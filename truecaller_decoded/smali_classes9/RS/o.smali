.class public final LRS/o;
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
        "Ljava/lang/Boolean;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lm20/c;
    c = "com.truecaller.surveys.data.SurveysRepositoryImpl$fetchSurveys$2"
    f = "SurveysRepository.kt"
    l = {
        0x62,
        0x6e,
        0x6f,
        0x70
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic A:LRS/A;

.field public x:LRS/A;

.field public y:Ljava/util/List;

.field public z:I


# direct methods
.method public constructor <init>(LRS/A;Lk20/baz;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LRS/A;",
            "Lk20/baz<",
            "-",
            "LRS/o;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, LRS/o;->A:LRS/A;

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
    .line 32
    .line 33
    .line 34
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
    new-instance p1, LRS/o;

    .line 2
    .line 3
    iget-object v0, p0, LRS/o;->A:LRS/A;

    .line 4
    .line 5
    invoke-direct {p1, v0, p2}, LRS/o;-><init>(LRS/A;Lk20/baz;)V

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
    invoke-virtual {p0, p1, p2}, LRS/o;->create(Ljava/lang/Object;Lk20/baz;)Lk20/baz;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LRS/o;

    .line 10
    .line 11
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, LRS/o;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 12

    .line 1
    iget-object v0, p0, LRS/o;->A:LRS/A;

    .line 2
    .line 3
    iget-object v1, v0, LRS/A;->j:LRS/j;

    .line 4
    .line 5
    sget-object v2, Ll20/bar;->a:Ll20/bar;

    .line 6
    .line 7
    iget v3, p0, LRS/o;->z:I

    .line 8
    .line 9
    const/4 v4, 0x4

    .line 10
    const/4 v5, 0x3

    .line 11
    const/4 v6, 0x2

    .line 12
    const/4 v7, 0x0

    .line 13
    const/4 v8, 0x1

    .line 14
    const/4 v9, 0x0

    .line 15
    if-eqz v3, :cond_4

    .line 16
    .line 17
    if-eq v3, v8, :cond_3

    .line 18
    .line 19
    if-eq v3, v6, :cond_2

    .line 20
    .line 21
    if-eq v3, v5, :cond_1

    .line 22
    .line 23
    if-ne v3, v4, :cond_0

    .line 24
    .line 25
    iget-object v0, p0, LRS/o;->x:LRS/A;

    .line 26
    .line 27
    :try_start_0
    invoke-static {p1}, Lkotlin/p;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    .line 29
    .line 30
    goto/16 :goto_9

    .line 31
    .line 32
    :catch_0
    move-exception p1

    .line 33
    goto/16 :goto_a

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
    iget-object v0, p0, LRS/o;->y:Ljava/util/List;

    .line 44
    .line 45
    check-cast v0, Ljava/util/List;

    .line 46
    .line 47
    iget-object v1, p0, LRS/o;->x:LRS/A;

    .line 48
    .line 49
    :try_start_1
    invoke-static {p1}, Lkotlin/p;->b(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 50
    .line 51
    .line 52
    move-object v10, v0

    .line 53
    move-object v0, v1

    .line 54
    goto/16 :goto_6

    .line 55
    .line 56
    :cond_2
    iget-object v0, p0, LRS/o;->y:Ljava/util/List;

    .line 57
    .line 58
    check-cast v0, Ljava/util/List;

    .line 59
    .line 60
    iget-object v1, p0, LRS/o;->x:LRS/A;

    .line 61
    .line 62
    :try_start_2
    invoke-static {p1}, Lkotlin/p;->b(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 63
    .line 64
    .line 65
    move-object v10, v0

    .line 66
    move-object v0, v1

    .line 67
    goto/16 :goto_5

    .line 68
    .line 69
    :cond_3
    invoke-static {p1}, Lkotlin/p;->b(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_4
    invoke-static {p1}, Lkotlin/p;->b(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    iput v8, p0, LRS/o;->z:I

    .line 77
    .line 78
    invoke-interface {v1, p0}, LRS/j;->b(LRS/o;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    if-ne p1, v2, :cond_5

    .line 83
    .line 84
    goto/16 :goto_8

    .line 85
    .line 86
    :cond_5
    :goto_0
    move-object v3, p1

    .line 87
    check-cast v3, Ljava/lang/Number;

    .line 88
    .line 89
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 90
    .line 91
    .line 92
    iget-object v3, v0, LRS/A;->k:LQA/v;

    .line 93
    .line 94
    invoke-interface {v3}, LQA/v;->j()Z

    .line 95
    .line 96
    .line 97
    move-result v3

    .line 98
    if-eqz v3, :cond_6

    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_6
    move-object p1, v9

    .line 102
    :goto_1
    check-cast p1, Ljava/lang/Integer;

    .line 103
    .line 104
    if-eqz p1, :cond_7

    .line 105
    .line 106
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 107
    .line 108
    .line 109
    move-result p1

    .line 110
    goto :goto_2

    .line 111
    :cond_7
    move p1, v7

    .line 112
    :goto_2
    invoke-static {}, Lcom/truecaller/api/services/survey/ListAllSurveys$Request;->newBuilder()Lcom/truecaller/api/services/survey/ListAllSurveys$Request$bar;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    invoke-virtual {v3, p1}, Lcom/truecaller/api/services/survey/ListAllSurveys$Request$bar;->a(I)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v3}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    const-string v3, "build(...)"

    .line 124
    .line 125
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    check-cast p1, Lcom/truecaller/api/services/survey/ListAllSurveys$Request;

    .line 129
    .line 130
    :try_start_3
    iget-object v3, v0, LRS/A;->b:LWS/bar;

    .line 131
    .line 132
    sget-object v10, LTr/qux$bar;->a:LTr/qux$bar;

    .line 133
    .line 134
    invoke-interface {v3, v10}, LII/g;->a(LTr/qux;)Lio/grpc/stub/qux;

    .line 135
    .line 136
    .line 137
    move-result-object v3

    .line 138
    check-cast v3, Lcom/truecaller/api/services/survey/bar$bar;

    .line 139
    .line 140
    if-eqz v3, :cond_f

    .line 141
    .line 142
    invoke-virtual {v3, p1}, Lcom/truecaller/api/services/survey/bar$bar;->e(Lcom/truecaller/api/services/survey/ListAllSurveys$Request;)Lcom/truecaller/api/services/survey/ListAllSurveys$Response;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    if-eqz p1, :cond_f

    .line 147
    .line 148
    invoke-virtual {p1}, Lcom/truecaller/api/services/survey/ListAllSurveys$Response;->getSurveysList()Ljava/util/List;

    .line 149
    .line 150
    .line 151
    move-result-object v3

    .line 152
    const-string v10, "getSurveysList(...)"

    .line 153
    .line 154
    invoke-static {v3, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    check-cast v3, Ljava/lang/Iterable;

    .line 158
    .line 159
    new-instance v10, Ljava/util/ArrayList;

    .line 160
    .line 161
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 162
    .line 163
    .line 164
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 165
    .line 166
    .line 167
    move-result-object v3

    .line 168
    :cond_8
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 169
    .line 170
    .line 171
    move-result v11

    .line 172
    if-eqz v11, :cond_9

    .line 173
    .line 174
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v11

    .line 178
    check-cast v11, Lcom/truecaller/api/services/survey/Survey;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 179
    .line 180
    :try_start_4
    invoke-static {v11}, Lcom/truecaller/surveys/data/dto/bar;->d(Lcom/truecaller/api/services/survey/Survey;)Lcom/truecaller/surveys/data/dto/SurveyDto;

    .line 181
    .line 182
    .line 183
    move-result-object v11

    .line 184
    invoke-static {v11}, LRS/e;->f(Lcom/truecaller/surveys/data/dto/SurveyDto;)Lcom/truecaller/surveys/data/local/SurveyEntity;

    .line 185
    .line 186
    .line 187
    move-result-object v11
    :try_end_4
    .catch LW20/k; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 188
    goto :goto_4

    .line 189
    :catch_1
    move-object v11, v9

    .line 190
    :goto_4
    if-eqz v11, :cond_8

    .line 191
    .line 192
    :try_start_5
    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 193
    .line 194
    .line 195
    goto :goto_3

    .line 196
    :cond_9
    invoke-virtual {v10}, Ljava/util/ArrayList;->isEmpty()Z

    .line 197
    .line 198
    .line 199
    move-result v3

    .line 200
    if-nez v3, :cond_e

    .line 201
    .line 202
    invoke-virtual {p1}, Lcom/truecaller/api/services/survey/ListAllSurveys$Response;->getEtag()I

    .line 203
    .line 204
    .line 205
    move-result p1

    .line 206
    iput-object v0, p0, LRS/o;->x:LRS/A;

    .line 207
    .line 208
    iput-object v10, p0, LRS/o;->y:Ljava/util/List;

    .line 209
    .line 210
    iput v6, p0, LRS/o;->z:I

    .line 211
    .line 212
    invoke-interface {v1, p1, p0}, LRS/j;->a(ILRS/o;)Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object p1

    .line 216
    if-ne p1, v2, :cond_a

    .line 217
    .line 218
    goto :goto_8

    .line 219
    :cond_a
    :goto_5
    iget-object p1, v0, LRS/A;->c:LVS/d;

    .line 220
    .line 221
    iput-object v0, p0, LRS/o;->x:LRS/A;

    .line 222
    .line 223
    move-object v1, v10

    .line 224
    check-cast v1, Ljava/util/List;

    .line 225
    .line 226
    iput-object v1, p0, LRS/o;->y:Ljava/util/List;

    .line 227
    .line 228
    iput v5, p0, LRS/o;->z:I

    .line 229
    .line 230
    invoke-interface {p1, v10, p0}, LVS/d;->d(Ljava/util/List;LRS/o;)Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object p1

    .line 234
    if-ne p1, v2, :cond_b

    .line 235
    .line 236
    goto :goto_8

    .line 237
    :cond_b
    :goto_6
    iget-object p1, v0, LRS/A;->d:LVS/bar;

    .line 238
    .line 239
    check-cast v10, Ljava/lang/Iterable;

    .line 240
    .line 241
    new-instance v1, Ljava/util/ArrayList;

    .line 242
    .line 243
    const/16 v3, 0xa

    .line 244
    .line 245
    invoke-static {v10, v3}, Lkotlin/collections/s;->q(Ljava/lang/Iterable;I)I

    .line 246
    .line 247
    .line 248
    move-result v3

    .line 249
    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 250
    .line 251
    .line 252
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 253
    .line 254
    .line 255
    move-result-object v3

    .line 256
    :goto_7
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 257
    .line 258
    .line 259
    move-result v5

    .line 260
    if-eqz v5, :cond_c

    .line 261
    .line 262
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object v5

    .line 266
    check-cast v5, Lcom/truecaller/surveys/data/local/SurveyEntity;

    .line 267
    .line 268
    invoke-virtual {v5}, Lcom/truecaller/surveys/data/local/SurveyEntity;->getId()Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object v5

    .line 272
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 273
    .line 274
    .line 275
    goto :goto_7

    .line 276
    :cond_c
    iput-object v0, p0, LRS/o;->x:LRS/A;

    .line 277
    .line 278
    iput-object v9, p0, LRS/o;->y:Ljava/util/List;

    .line 279
    .line 280
    iput v4, p0, LRS/o;->z:I

    .line 281
    .line 282
    invoke-interface {p1, v1, p0}, LVS/bar;->a(Ljava/util/ArrayList;LRS/o;)Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    move-result-object p1

    .line 286
    if-ne p1, v2, :cond_d

    .line 287
    .line 288
    :goto_8
    return-object v2

    .line 289
    :cond_d
    :goto_9
    iget-object p1, v0, LRS/A;->h:LRS/baz;

    .line 290
    .line 291
    invoke-interface {p1}, LRS/baz;->a()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    .line 292
    .line 293
    .line 294
    :cond_e
    move v7, v8

    .line 295
    goto :goto_b

    .line 296
    :goto_a
    const-string v0, "Failed to fetch surveys"

    .line 297
    .line 298
    invoke-static {v0, p1}, Lcom/truecaller/log/bar;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 299
    .line 300
    .line 301
    :cond_f
    :goto_b
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 302
    .line 303
    .line 304
    move-result-object p1

    .line 305
    return-object p1
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
