.class public final LBw/qux;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lyk/qux;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:LQA/qux;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final c:LQA/n;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lyk/qux;LQA/qux;LQA/n;)V
    .locals 1
    .param p1    # Lyk/qux;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # LQA/qux;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # LQA/n;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .line 1
    const-string v0, "filterMatchCoordinator"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "bizmonFeaturesInventory"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "messagingFeaturesInventory"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, LBw/qux;->a:Lyk/qux;

    .line 20
    .line 21
    iput-object p2, p0, LBw/qux;->b:LQA/qux;

    .line 22
    .line 23
    iput-object p3, p0, LBw/qux;->c:LQA/n;

    .line 24
    .line 25
    return-void
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
.end method


# virtual methods
.method public final a(Lcom/truecaller/data/entity/Contact;Lm20/a;)Ljava/lang/Object;
    .locals 19
    .param p1    # Lcom/truecaller/data/entity/Contact;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lm20/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    instance-of v3, v2, LBw/bar;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    move-object v3, v2

    .line 12
    check-cast v3, LBw/bar;

    .line 13
    .line 14
    iget v4, v3, LBw/bar;->A:I

    .line 15
    .line 16
    const/high16 v5, -0x80000000

    .line 17
    .line 18
    and-int v6, v4, v5

    .line 19
    .line 20
    if-eqz v6, :cond_0

    .line 21
    .line 22
    sub-int/2addr v4, v5

    .line 23
    iput v4, v3, LBw/bar;->A:I

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v3, LBw/bar;

    .line 27
    .line 28
    invoke-direct {v3, v0, v2}, LBw/bar;-><init>(LBw/qux;Lm20/a;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-object v2, v3, LBw/bar;->y:Ljava/lang/Object;

    .line 32
    .line 33
    sget-object v4, Ll20/bar;->a:Ll20/bar;

    .line 34
    .line 35
    iget v5, v3, LBw/bar;->A:I

    .line 36
    .line 37
    const/4 v6, 0x1

    .line 38
    if-eqz v5, :cond_2

    .line 39
    .line 40
    if-ne v5, v6, :cond_1

    .line 41
    .line 42
    iget-object v1, v3, LBw/bar;->x:Lcom/truecaller/data/entity/Contact;

    .line 43
    .line 44
    invoke-static {v2}, Lkotlin/p;->b(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 49
    .line 50
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 51
    .line 52
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw v1

    .line 56
    :cond_2
    invoke-static {v2}, Lkotlin/p;->b(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    iput-object v1, v3, LBw/bar;->x:Lcom/truecaller/data/entity/Contact;

    .line 60
    .line 61
    iput v6, v3, LBw/bar;->A:I

    .line 62
    .line 63
    invoke-virtual {v0, v1, v3}, LBw/qux;->b(Lcom/truecaller/data/entity/Contact;Lm20/a;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    if-ne v2, v4, :cond_3

    .line 68
    .line 69
    return-object v4

    .line 70
    :cond_3
    :goto_1
    check-cast v2, Lcom/truecaller/blocking/FilterMatch;

    .line 71
    .line 72
    new-instance v7, LBw/a;

    .line 73
    .line 74
    invoke-virtual {v0, v1}, LBw/qux;->c(Lcom/truecaller/data/entity/Contact;)Z

    .line 75
    .line 76
    .line 77
    move-result v3

    .line 78
    if-eqz v3, :cond_4

    .line 79
    .line 80
    sget-object v3, Lcom/truecaller/detailsview/api/internal/contact/Contact$g$bar$bar;->a:Lcom/truecaller/detailsview/api/internal/contact/Contact$g$bar$bar;

    .line 81
    .line 82
    :goto_2
    move-object v12, v3

    .line 83
    goto :goto_3

    .line 84
    :cond_4
    invoke-virtual {v1}, Lcom/truecaller/data/entity/Contact;->U()Z

    .line 85
    .line 86
    .line 87
    move-result v3

    .line 88
    if-eqz v3, :cond_5

    .line 89
    .line 90
    sget-object v3, Lcom/truecaller/detailsview/api/internal/contact/Contact$g$c;->a:Lcom/truecaller/detailsview/api/internal/contact/Contact$g$c;

    .line 91
    .line 92
    goto :goto_2

    .line 93
    :cond_5
    invoke-virtual {v1}, Lcom/truecaller/data/entity/Contact;->O()Z

    .line 94
    .line 95
    .line 96
    move-result v3

    .line 97
    if-eqz v3, :cond_6

    .line 98
    .line 99
    sget-object v3, Lcom/truecaller/detailsview/api/internal/contact/Contact$g$qux;->a:Lcom/truecaller/detailsview/api/internal/contact/Contact$g$qux;

    .line 100
    .line 101
    goto :goto_2

    .line 102
    :cond_6
    invoke-virtual {v1}, Lcom/truecaller/data/entity/Contact;->S()Z

    .line 103
    .line 104
    .line 105
    move-result v3

    .line 106
    if-eqz v3, :cond_7

    .line 107
    .line 108
    sget-object v3, Lcom/truecaller/detailsview/api/internal/contact/Contact$g$b;->a:Lcom/truecaller/detailsview/api/internal/contact/Contact$g$b;

    .line 109
    .line 110
    goto :goto_2

    .line 111
    :cond_7
    const/16 v3, 0x80

    .line 112
    .line 113
    invoke-virtual {v1, v3}, Lcom/truecaller/data/entity/Contact;->I(I)Z

    .line 114
    .line 115
    .line 116
    move-result v3

    .line 117
    if-eqz v3, :cond_8

    .line 118
    .line 119
    sget-object v3, Lcom/truecaller/detailsview/api/internal/contact/Contact$g$bar$qux;->a:Lcom/truecaller/detailsview/api/internal/contact/Contact$g$bar$qux;

    .line 120
    .line 121
    goto :goto_2

    .line 122
    :cond_8
    iget-object v3, v0, LBw/qux;->b:LQA/qux;

    .line 123
    .line 124
    invoke-interface {v3}, LQA/qux;->I()Z

    .line 125
    .line 126
    .line 127
    move-result v3

    .line 128
    if-eqz v3, :cond_9

    .line 129
    .line 130
    invoke-virtual {v1}, Lcom/truecaller/data/entity/Contact;->V()Z

    .line 131
    .line 132
    .line 133
    move-result v3

    .line 134
    if-eqz v3, :cond_9

    .line 135
    .line 136
    sget-object v3, Lcom/truecaller/detailsview/api/internal/contact/Contact$g$bar$baz;->a:Lcom/truecaller/detailsview/api/internal/contact/Contact$g$bar$baz;

    .line 137
    .line 138
    goto :goto_2

    .line 139
    :cond_9
    invoke-virtual {v1}, Lcom/truecaller/data/entity/Contact;->R()Z

    .line 140
    .line 141
    .line 142
    move-result v3

    .line 143
    if-eqz v3, :cond_a

    .line 144
    .line 145
    sget-object v3, Lcom/truecaller/detailsview/api/internal/contact/Contact$g$a;->a:Lcom/truecaller/detailsview/api/internal/contact/Contact$g$a;

    .line 146
    .line 147
    goto :goto_2

    .line 148
    :cond_a
    sget-object v3, Lcom/truecaller/detailsview/api/internal/contact/Contact$g$baz;->a:Lcom/truecaller/detailsview/api/internal/contact/Contact$g$baz;

    .line 149
    .line 150
    goto :goto_2

    .line 151
    :goto_3
    new-instance v13, Lcom/truecaller/detailsview/api/internal/contact/Contact$qux;

    .line 152
    .line 153
    invoke-virtual {v2}, Lcom/truecaller/blocking/FilterMatch;->a()Z

    .line 154
    .line 155
    .line 156
    move-result v3

    .line 157
    const/4 v4, 0x0

    .line 158
    if-eqz v3, :cond_b

    .line 159
    .line 160
    invoke-virtual {v2}, Lcom/truecaller/blocking/FilterMatch;->d()Z

    .line 161
    .line 162
    .line 163
    move-result v3

    .line 164
    if-nez v3, :cond_b

    .line 165
    .line 166
    move v14, v6

    .line 167
    goto :goto_4

    .line 168
    :cond_b
    move v14, v4

    .line 169
    :goto_4
    invoke-virtual {v2}, Lcom/truecaller/blocking/FilterMatch;->g()Z

    .line 170
    .line 171
    .line 172
    move-result v3

    .line 173
    if-eqz v3, :cond_c

    .line 174
    .line 175
    invoke-virtual {v2}, Lcom/truecaller/blocking/FilterMatch;->c()Z

    .line 176
    .line 177
    .line 178
    move-result v3

    .line 179
    if-nez v3, :cond_c

    .line 180
    .line 181
    move v15, v6

    .line 182
    goto :goto_5

    .line 183
    :cond_c
    move v15, v4

    .line 184
    :goto_5
    invoke-virtual {v2}, Lcom/truecaller/blocking/FilterMatch;->d()Z

    .line 185
    .line 186
    .line 187
    move-result v16

    .line 188
    invoke-virtual {v2}, Lcom/truecaller/blocking/FilterMatch;->c()Z

    .line 189
    .line 190
    .line 191
    move-result v17

    .line 192
    iget-object v3, v2, Lcom/truecaller/blocking/FilterMatch;->k:Ljava/lang/Long;

    .line 193
    .line 194
    move-object/from16 v18, v3

    .line 195
    .line 196
    invoke-direct/range {v13 .. v18}, Lcom/truecaller/detailsview/api/internal/contact/Contact$qux;-><init>(ZZZZLjava/lang/Long;)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v2}, Lcom/truecaller/blocking/FilterMatch;->f()Z

    .line 200
    .line 201
    .line 202
    move-result v3

    .line 203
    iget v5, v1, Lcom/truecaller/data/entity/Contact;->y:I

    .line 204
    .line 205
    iget v2, v2, Lcom/truecaller/blocking/FilterMatch;->g:I

    .line 206
    .line 207
    invoke-static {v5, v2}, Ljava/lang/Math;->max(II)I

    .line 208
    .line 209
    .line 210
    move-result v2

    .line 211
    new-instance v11, Lcom/truecaller/detailsview/api/internal/contact/Contact$f;

    .line 212
    .line 213
    iget-object v5, v1, Lcom/truecaller/data/entity/Contact;->z:Ljava/lang/String;

    .line 214
    .line 215
    iget-object v6, v1, Lcom/truecaller/data/entity/Contact;->v:Lcom/truecaller/contact/entity/model/SpamInfoEntity;

    .line 216
    .line 217
    if-eqz v6, :cond_d

    .line 218
    .line 219
    invoke-virtual {v6}, Lcom/truecaller/contact/entity/model/SpamInfoEntity;->getSpamVersion()Ljava/lang/Integer;

    .line 220
    .line 221
    .line 222
    move-result-object v6

    .line 223
    goto :goto_6

    .line 224
    :cond_d
    const/4 v6, 0x0

    .line 225
    :goto_6
    invoke-direct {v11, v2, v3, v5, v6}, Lcom/truecaller/detailsview/api/internal/contact/Contact$f;-><init>(IZLjava/lang/String;Ljava/lang/Integer;)V

    .line 226
    .line 227
    .line 228
    new-instance v10, Lcom/truecaller/detailsview/api/internal/contact/Contact$e;

    .line 229
    .line 230
    invoke-virtual {v1}, Lcom/truecaller/data/entity/Contact;->D()Ljava/lang/Long;

    .line 231
    .line 232
    .line 233
    move-result-object v2

    .line 234
    iget-object v3, v1, Lcom/truecaller/data/entity/Contact;->c0:Ljava/lang/String;

    .line 235
    .line 236
    invoke-direct {v10, v2, v3}, Lcom/truecaller/detailsview/api/internal/contact/Contact$e;-><init>(Ljava/lang/Long;Ljava/lang/String;)V

    .line 237
    .line 238
    .line 239
    invoke-virtual {v1}, Lcom/truecaller/data/entity/Contact;->x()Ljava/lang/Integer;

    .line 240
    .line 241
    .line 242
    move-result-object v2

    .line 243
    if-eqz v2, :cond_e

    .line 244
    .line 245
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 246
    .line 247
    .line 248
    move-result v2

    .line 249
    goto :goto_7

    .line 250
    :cond_e
    const/4 v2, -0x1

    .line 251
    :goto_7
    iget-object v3, v1, Lcom/truecaller/data/entity/Contact;->v:Lcom/truecaller/contact/entity/model/SpamInfoEntity;

    .line 252
    .line 253
    if-eqz v3, :cond_10

    .line 254
    .line 255
    invoke-virtual {v3}, Lcom/truecaller/contact/entity/model/SpamInfoEntity;->getNumCalls60Days()Ljava/lang/Integer;

    .line 256
    .line 257
    .line 258
    move-result-object v3

    .line 259
    if-nez v3, :cond_f

    .line 260
    .line 261
    goto :goto_8

    .line 262
    :cond_f
    iget-object v3, v1, Lcom/truecaller/data/entity/Contact;->v:Lcom/truecaller/contact/entity/model/SpamInfoEntity;

    .line 263
    .line 264
    invoke-virtual {v3}, Lcom/truecaller/contact/entity/model/SpamInfoEntity;->getNumCalls60Days()Ljava/lang/Integer;

    .line 265
    .line 266
    .line 267
    move-result-object v3

    .line 268
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 269
    .line 270
    .line 271
    move-result v3

    .line 272
    goto :goto_9

    .line 273
    :cond_10
    :goto_8
    move v3, v4

    .line 274
    :goto_9
    iget-object v5, v1, Lcom/truecaller/data/entity/Contact;->v:Lcom/truecaller/contact/entity/model/SpamInfoEntity;

    .line 275
    .line 276
    if-eqz v5, :cond_12

    .line 277
    .line 278
    invoke-virtual {v5}, Lcom/truecaller/contact/entity/model/SpamInfoEntity;->getNumReports60Days()Ljava/lang/Integer;

    .line 279
    .line 280
    .line 281
    move-result-object v5

    .line 282
    if-nez v5, :cond_11

    .line 283
    .line 284
    goto :goto_a

    .line 285
    :cond_11
    iget-object v4, v1, Lcom/truecaller/data/entity/Contact;->v:Lcom/truecaller/contact/entity/model/SpamInfoEntity;

    .line 286
    .line 287
    invoke-virtual {v4}, Lcom/truecaller/contact/entity/model/SpamInfoEntity;->getNumReports60Days()Ljava/lang/Integer;

    .line 288
    .line 289
    .line 290
    move-result-object v4

    .line 291
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 292
    .line 293
    .line 294
    move-result v4

    .line 295
    :cond_12
    :goto_a
    invoke-virtual {v1}, Lcom/truecaller/data/entity/Contact;->y()Ljava/util/List;

    .line 296
    .line 297
    .line 298
    move-result-object v1

    .line 299
    if-nez v1, :cond_13

    .line 300
    .line 301
    sget-object v1, Lkotlin/collections/C;->a:Lkotlin/collections/C;

    .line 302
    .line 303
    :cond_13
    new-instance v9, Lcom/truecaller/detailsview/api/internal/contact/Contact$a;

    .line 304
    .line 305
    invoke-direct {v9, v3, v2, v4, v1}, Lcom/truecaller/detailsview/api/internal/contact/Contact$a;-><init>(IIILjava/util/List;)V

    .line 306
    .line 307
    .line 308
    move-object v8, v13

    .line 309
    invoke-direct/range {v7 .. v12}, LBw/a;-><init>(Lcom/truecaller/detailsview/api/internal/contact/Contact$qux;Lcom/truecaller/detailsview/api/internal/contact/Contact$a;Lcom/truecaller/detailsview/api/internal/contact/Contact$e;Lcom/truecaller/detailsview/api/internal/contact/Contact$f;Lcom/truecaller/detailsview/api/internal/contact/Contact$g;)V

    .line 310
    .line 311
    .line 312
    return-object v7
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
.end method

.method public final b(Lcom/truecaller/data/entity/Contact;Lm20/a;)Ljava/lang/Object;
    .locals 9

    .line 1
    instance-of v0, p2, LBw/baz;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, LBw/baz;

    .line 7
    .line 8
    iget v1, v0, LBw/baz;->B:I

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
    iput v1, v0, LBw/baz;->B:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, LBw/baz;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, LBw/baz;-><init>(LBw/qux;Lm20/a;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, LBw/baz;->z:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Ll20/bar;->a:Ll20/bar;

    .line 28
    .line 29
    iget v2, v0, LBw/baz;->B:I

    .line 30
    .line 31
    const/4 v3, 0x4

    .line 32
    const/4 v4, 0x3

    .line 33
    const/4 v5, 0x2

    .line 34
    const/4 v6, 0x0

    .line 35
    iget-object v7, p0, LBw/qux;->a:Lyk/qux;

    .line 36
    .line 37
    const/4 v8, 0x1

    .line 38
    if-eqz v2, :cond_5

    .line 39
    .line 40
    if-eq v2, v8, :cond_4

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
    invoke-static {p2}, Lkotlin/p;->b(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    return-object p2

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
    iget-object p1, v0, LBw/baz;->y:Ljava/util/Iterator;

    .line 61
    .line 62
    check-cast p1, Ljava/util/Iterator;

    .line 63
    .line 64
    iget-object v2, v0, LBw/baz;->x:Ljava/util/Collection;

    .line 65
    .line 66
    check-cast v2, Ljava/util/Collection;

    .line 67
    .line 68
    invoke-static {p2}, Lkotlin/p;->b(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    goto/16 :goto_5

    .line 72
    .line 73
    :cond_3
    invoke-static {p2}, Lkotlin/p;->b(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    goto :goto_2

    .line 77
    :cond_4
    invoke-static {p2}, Lkotlin/p;->b(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_5
    invoke-static {p2}, Lkotlin/p;->b(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p0, p1}, LBw/qux;->c(Lcom/truecaller/data/entity/Contact;)Z

    .line 85
    .line 86
    .line 87
    move-result p2

    .line 88
    if-eqz p2, :cond_8

    .line 89
    .line 90
    invoke-virtual {p1}, Lcom/truecaller/data/entity/Contact;->A()Ljava/util/List;

    .line 91
    .line 92
    .line 93
    move-result-object p2

    .line 94
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 95
    .line 96
    .line 97
    move-result p2

    .line 98
    if-eqz p2, :cond_8

    .line 99
    .line 100
    iget-object p1, p1, Lcom/truecaller/data/entity/Contact;->R:Ljava/lang/String;

    .line 101
    .line 102
    if-eqz p1, :cond_7

    .line 103
    .line 104
    iput v8, v0, LBw/baz;->B:I

    .line 105
    .line 106
    invoke-interface {v7, p1, v0, v8}, Lyk/qux;->b(Ljava/lang/String;Lm20/a;Z)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object p2

    .line 110
    if-ne p2, v1, :cond_6

    .line 111
    .line 112
    goto/16 :goto_a

    .line 113
    .line 114
    :cond_6
    :goto_1
    check-cast p2, Ljava/util/List;

    .line 115
    .line 116
    goto/16 :goto_6

    .line 117
    .line 118
    :cond_7
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 119
    .line 120
    const-string p2, "ImId is null for private business im contact"

    .line 121
    .line 122
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    throw p1

    .line 126
    :cond_8
    invoke-virtual {p1}, Lcom/truecaller/data/entity/Contact;->A()Ljava/util/List;

    .line 127
    .line 128
    .line 129
    move-result-object p2

    .line 130
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 131
    .line 132
    .line 133
    move-result p2

    .line 134
    if-eqz p2, :cond_b

    .line 135
    .line 136
    invoke-virtual {p1}, Lcom/truecaller/data/entity/Contact;->n()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    if-eqz p1, :cond_a

    .line 141
    .line 142
    iput v5, v0, LBw/baz;->B:I

    .line 143
    .line 144
    invoke-interface {v7, p1, v0}, Lyk/qux;->d(Ljava/lang/String;Lm20/a;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object p2

    .line 148
    if-ne p2, v1, :cond_9

    .line 149
    .line 150
    goto/16 :goto_a

    .line 151
    .line 152
    :cond_9
    :goto_2
    invoke-static {p2}, Lkotlin/collections/q;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    move-object p2, p1

    .line 157
    goto :goto_3

    .line 158
    :cond_a
    move-object p2, v6

    .line 159
    :goto_3
    if-nez p2, :cond_e

    .line 160
    .line 161
    sget-object p2, Lkotlin/collections/C;->a:Lkotlin/collections/C;

    .line 162
    .line 163
    goto :goto_6

    .line 164
    :cond_b
    invoke-virtual {p1}, Lcom/truecaller/data/entity/Contact;->A()Ljava/util/List;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    const-string p2, "getNumbers(...)"

    .line 169
    .line 170
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    check-cast p1, Ljava/lang/Iterable;

    .line 174
    .line 175
    new-instance p2, Ljava/util/ArrayList;

    .line 176
    .line 177
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 178
    .line 179
    .line 180
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    move-object v2, p2

    .line 185
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 186
    .line 187
    .line 188
    move-result p2

    .line 189
    if-eqz p2, :cond_d

    .line 190
    .line 191
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object p2

    .line 195
    check-cast p2, Lcom/truecaller/data/entity/Number;

    .line 196
    .line 197
    iget-object p2, p2, Lcom/truecaller/data/entity/Number;->f:Ljava/lang/String;

    .line 198
    .line 199
    move-object v5, v2

    .line 200
    check-cast v5, Ljava/util/Collection;

    .line 201
    .line 202
    iput-object v5, v0, LBw/baz;->x:Ljava/util/Collection;

    .line 203
    .line 204
    move-object v5, p1

    .line 205
    check-cast v5, Ljava/util/Iterator;

    .line 206
    .line 207
    iput-object v5, v0, LBw/baz;->y:Ljava/util/Iterator;

    .line 208
    .line 209
    iput v4, v0, LBw/baz;->B:I

    .line 210
    .line 211
    invoke-interface {v7, p2, v0, v8}, Lyk/qux;->b(Ljava/lang/String;Lm20/a;Z)Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object p2

    .line 215
    if-ne p2, v1, :cond_c

    .line 216
    .line 217
    goto/16 :goto_a

    .line 218
    .line 219
    :cond_c
    :goto_5
    check-cast p2, Ljava/lang/Iterable;

    .line 220
    .line 221
    invoke-static {v2, p2}, Lkotlin/collections/w;->v(Ljava/util/Collection;Ljava/lang/Iterable;)V

    .line 222
    .line 223
    .line 224
    goto :goto_4

    .line 225
    :cond_d
    move-object p2, v2

    .line 226
    check-cast p2, Ljava/util/List;

    .line 227
    .line 228
    :cond_e
    :goto_6
    check-cast p2, Ljava/lang/Iterable;

    .line 229
    .line 230
    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->T(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 231
    .line 232
    .line 233
    move-result-object p1

    .line 234
    new-instance p2, Ljava/util/ArrayList;

    .line 235
    .line 236
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 237
    .line 238
    .line 239
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 240
    .line 241
    .line 242
    move-result-object p1

    .line 243
    :goto_7
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 244
    .line 245
    .line 246
    move-result v2

    .line 247
    if-eqz v2, :cond_10

    .line 248
    .line 249
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object v2

    .line 253
    move-object v4, v2

    .line 254
    check-cast v4, Lcom/truecaller/blocking/FilterMatch;

    .line 255
    .line 256
    invoke-virtual {v4}, Lcom/truecaller/blocking/FilterMatch;->f()Z

    .line 257
    .line 258
    .line 259
    move-result v5

    .line 260
    if-nez v5, :cond_f

    .line 261
    .line 262
    iget-object v4, v4, Lcom/truecaller/blocking/FilterMatch;->b:Lcom/truecaller/blocking/FilterAction;

    .line 263
    .line 264
    sget-object v5, Lcom/truecaller/blocking/FilterAction;->FILTER_DISABLED:Lcom/truecaller/blocking/FilterAction;

    .line 265
    .line 266
    if-ne v4, v5, :cond_f

    .line 267
    .line 268
    goto :goto_7

    .line 269
    :cond_f
    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 270
    .line 271
    .line 272
    goto :goto_7

    .line 273
    :cond_10
    iput-object v6, v0, LBw/baz;->x:Ljava/util/Collection;

    .line 274
    .line 275
    iput-object v6, v0, LBw/baz;->y:Ljava/util/Iterator;

    .line 276
    .line 277
    iput v3, v0, LBw/baz;->B:I

    .line 278
    .line 279
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 280
    .line 281
    .line 282
    move-result-object p1

    .line 283
    move-object v2, v6

    .line 284
    move-object v3, v2

    .line 285
    move-object v4, v3

    .line 286
    :cond_11
    :goto_8
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 287
    .line 288
    .line 289
    move-result v5

    .line 290
    if-eqz v5, :cond_15

    .line 291
    .line 292
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    move-result-object v5

    .line 296
    check-cast v5, Lcom/truecaller/blocking/FilterMatch;

    .line 297
    .line 298
    invoke-virtual {v5}, Lcom/truecaller/blocking/FilterMatch;->g()Z

    .line 299
    .line 300
    .line 301
    move-result v8

    .line 302
    if-eqz v8, :cond_12

    .line 303
    .line 304
    invoke-virtual {v5}, Lcom/truecaller/blocking/FilterMatch;->c()Z

    .line 305
    .line 306
    .line 307
    move-result v8

    .line 308
    if-nez v8, :cond_12

    .line 309
    .line 310
    move-object v6, v5

    .line 311
    goto :goto_8

    .line 312
    :cond_12
    invoke-virtual {v5}, Lcom/truecaller/blocking/FilterMatch;->a()Z

    .line 313
    .line 314
    .line 315
    move-result v8

    .line 316
    if-eqz v8, :cond_13

    .line 317
    .line 318
    invoke-virtual {v5}, Lcom/truecaller/blocking/FilterMatch;->d()Z

    .line 319
    .line 320
    .line 321
    move-result v8

    .line 322
    if-nez v8, :cond_13

    .line 323
    .line 324
    move-object v2, v5

    .line 325
    goto :goto_8

    .line 326
    :cond_13
    invoke-virtual {v5}, Lcom/truecaller/blocking/FilterMatch;->c()Z

    .line 327
    .line 328
    .line 329
    move-result v8

    .line 330
    if-eqz v8, :cond_14

    .line 331
    .line 332
    move-object v3, v5

    .line 333
    goto :goto_8

    .line 334
    :cond_14
    invoke-virtual {v5}, Lcom/truecaller/blocking/FilterMatch;->d()Z

    .line 335
    .line 336
    .line 337
    move-result v8

    .line 338
    if-eqz v8, :cond_11

    .line 339
    .line 340
    move-object v4, v5

    .line 341
    goto :goto_8

    .line 342
    :cond_15
    if-nez v6, :cond_19

    .line 343
    .line 344
    if-nez v2, :cond_18

    .line 345
    .line 346
    if-nez v3, :cond_17

    .line 347
    .line 348
    if-nez v4, :cond_16

    .line 349
    .line 350
    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 351
    .line 352
    .line 353
    move-result-object p1

    .line 354
    move-object v6, p1

    .line 355
    check-cast v6, Lcom/truecaller/blocking/FilterMatch;

    .line 356
    .line 357
    if-nez v6, :cond_19

    .line 358
    .line 359
    invoke-interface {v7, v0}, Lyk/qux;->f(Lm20/a;)Ljava/lang/Object;

    .line 360
    .line 361
    .line 362
    move-result-object v6

    .line 363
    goto :goto_9

    .line 364
    :cond_16
    move-object v6, v4

    .line 365
    goto :goto_9

    .line 366
    :cond_17
    move-object v6, v3

    .line 367
    goto :goto_9

    .line 368
    :cond_18
    move-object v6, v2

    .line 369
    :cond_19
    :goto_9
    if-ne v6, v1, :cond_1a

    .line 370
    .line 371
    :goto_a
    return-object v1

    .line 372
    :cond_1a
    return-object v6
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
.end method

.method public final c(Lcom/truecaller/data/entity/Contact;)Z
    .locals 1

    .line 1
    iget-object v0, p0, LBw/qux;->c:LQA/n;

    .line 2
    .line 3
    invoke-interface {v0}, LQA/n;->g()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/truecaller/data/entity/Contact;->U()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget-object v0, p1, Lcom/truecaller/data/entity/Contact;->R:Ljava/lang/String;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    const/16 v0, 0x40

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Lcom/truecaller/data/entity/Contact;->I(I)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    const/16 v0, 0x400

    .line 28
    .line 29
    invoke-virtual {p1, v0}, Lcom/truecaller/data/entity/Contact;->I(I)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_0

    .line 34
    .line 35
    const/16 v0, 0x80

    .line 36
    .line 37
    invoke-virtual {p1, v0}, Lcom/truecaller/data/entity/Contact;->I(I)Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-eqz p1, :cond_1

    .line 42
    .line 43
    :cond_0
    const/4 p1, 0x1

    .line 44
    return p1

    .line 45
    :cond_1
    const/4 p1, 0x0

    .line 46
    return p1
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
.end method
