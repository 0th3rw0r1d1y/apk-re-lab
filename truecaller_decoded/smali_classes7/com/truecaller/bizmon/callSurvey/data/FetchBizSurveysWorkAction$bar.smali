.class public final Lcom/truecaller/bizmon/callSurvey/data/FetchBizSurveysWorkAction$bar;
.super Lm20/g;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/truecaller/bizmon/callSurvey/data/FetchBizSurveysWorkAction;->doWork()Landroidx/work/qux$bar;
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
        "Landroidx/work/qux$bar;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lm20/c;
    c = "com.truecaller.bizmon.callSurvey.data.FetchBizSurveysWorkAction$doWork$1"
    f = "FetchBizSurveysWorkAction.kt"
    l = {
        0x40
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public x:I

.field public final synthetic y:Lcom/truecaller/bizmon/callSurvey/data/FetchBizSurveysWorkAction;


# direct methods
.method public constructor <init>(Lcom/truecaller/bizmon/callSurvey/data/FetchBizSurveysWorkAction;Lk20/baz;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/truecaller/bizmon/callSurvey/data/FetchBizSurveysWorkAction;",
            "Lk20/baz<",
            "-",
            "Lcom/truecaller/bizmon/callSurvey/data/FetchBizSurveysWorkAction$bar;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/truecaller/bizmon/callSurvey/data/FetchBizSurveysWorkAction$bar;->y:Lcom/truecaller/bizmon/callSurvey/data/FetchBizSurveysWorkAction;

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
    new-instance p1, Lcom/truecaller/bizmon/callSurvey/data/FetchBizSurveysWorkAction$bar;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/truecaller/bizmon/callSurvey/data/FetchBizSurveysWorkAction$bar;->y:Lcom/truecaller/bizmon/callSurvey/data/FetchBizSurveysWorkAction;

    .line 4
    .line 5
    invoke-direct {p1, v0, p2}, Lcom/truecaller/bizmon/callSurvey/data/FetchBizSurveysWorkAction$bar;-><init>(Lcom/truecaller/bizmon/callSurvey/data/FetchBizSurveysWorkAction;Lk20/baz;)V

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
    invoke-virtual {p0, p1, p2}, Lcom/truecaller/bizmon/callSurvey/data/FetchBizSurveysWorkAction$bar;->create(Ljava/lang/Object;Lk20/baz;)Lk20/baz;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcom/truecaller/bizmon/callSurvey/data/FetchBizSurveysWorkAction$bar;

    .line 10
    .line 11
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lcom/truecaller/bizmon/callSurvey/data/FetchBizSurveysWorkAction$bar;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget-object v0, p0, Lcom/truecaller/bizmon/callSurvey/data/FetchBizSurveysWorkAction$bar;->y:Lcom/truecaller/bizmon/callSurvey/data/FetchBizSurveysWorkAction;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/truecaller/bizmon/callSurvey/data/FetchBizSurveysWorkAction;->e:Lkotlin/Lazy;

    .line 4
    .line 5
    sget-object v2, Ll20/bar;->a:Ll20/bar;

    .line 6
    .line 7
    iget v3, p0, Lcom/truecaller/bizmon/callSurvey/data/FetchBizSurveysWorkAction$bar;->x:I

    .line 8
    .line 9
    const/4 v4, 0x1

    .line 10
    if-eqz v3, :cond_1

    .line 11
    .line 12
    if-ne v3, v4, :cond_0

    .line 13
    .line 14
    invoke-static {p1}, Lkotlin/p;->b(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 19
    .line 20
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 21
    .line 22
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw p1

    .line 26
    :cond_1
    invoke-static {p1}, Lkotlin/p;->b(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iget-object p1, v0, Lcom/truecaller/bizmon/callSurvey/data/FetchBizSurveysWorkAction;->d:Lh10/bar;

    .line 30
    .line 31
    invoke-interface {p1}, Lh10/bar;->get()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    check-cast p1, Lhr/k;

    .line 36
    .line 37
    invoke-interface {p1}, Lhr/k;->i()LGc/baz;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    if-eqz p1, :cond_2

    .line 42
    .line 43
    iget-object p1, p1, LGc/baz;->b:Ljava/lang/String;

    .line 44
    .line 45
    if-eqz p1, :cond_2

    .line 46
    .line 47
    iget-object v3, v0, Lcom/truecaller/bizmon/callSurvey/data/FetchBizSurveysWorkAction;->c:Lh10/bar;

    .line 48
    .line 49
    invoke-interface {v3}, Lh10/bar;->get()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    check-cast v3, Lhj/qux;

    .line 54
    .line 55
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    check-cast v5, Ljava/lang/String;

    .line 60
    .line 61
    iget-object v6, v0, Lcom/truecaller/bizmon/callSurvey/data/FetchBizSurveysWorkAction;->i:Lkotlin/Lazy;

    .line 62
    .line 63
    invoke-interface {v6}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v6

    .line 67
    check-cast v6, Ljava/lang/Boolean;

    .line 68
    .line 69
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 70
    .line 71
    .line 72
    move-result v6

    .line 73
    invoke-interface {v3, p1, v5, v6}, Lhj/qux;->b(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 74
    .line 75
    .line 76
    :cond_2
    iget-object p1, v0, Lcom/truecaller/bizmon/callSurvey/data/FetchBizSurveysWorkAction;->b:Lh10/bar;

    .line 77
    .line 78
    invoke-interface {p1}, Lh10/bar;->get()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    move-object v5, p1

    .line 83
    check-cast v5, LLj/bar;

    .line 84
    .line 85
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    move-object v6, p1

    .line 90
    check-cast v6, Ljava/lang/String;

    .line 91
    .line 92
    iget-object p1, v0, Lcom/truecaller/bizmon/callSurvey/data/FetchBizSurveysWorkAction;->f:Lkotlin/Lazy;

    .line 93
    .line 94
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    move-object v7, p1

    .line 99
    check-cast v7, Ljava/lang/String;

    .line 100
    .line 101
    iget-object p1, v0, Lcom/truecaller/bizmon/callSurvey/data/FetchBizSurveysWorkAction;->g:Lkotlin/Lazy;

    .line 102
    .line 103
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    move-object v8, p1

    .line 108
    check-cast v8, Ljava/lang/String;

    .line 109
    .line 110
    iget-object p1, v0, Lcom/truecaller/bizmon/callSurvey/data/FetchBizSurveysWorkAction;->h:Lkotlin/Lazy;

    .line 111
    .line 112
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    check-cast p1, Ljava/lang/Number;

    .line 117
    .line 118
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 119
    .line 120
    .line 121
    move-result v9

    .line 122
    iput v4, p0, Lcom/truecaller/bizmon/callSurvey/data/FetchBizSurveysWorkAction$bar;->x:I

    .line 123
    .line 124
    move-object v10, p0

    .line 125
    invoke-interface/range {v5 .. v10}, LLj/bar;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILcom/truecaller/bizmon/callSurvey/data/FetchBizSurveysWorkAction$bar;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    if-ne p1, v2, :cond_3

    .line 130
    .line 131
    return-object v2

    .line 132
    :cond_3
    :goto_0
    check-cast p1, Ljava/lang/Boolean;

    .line 133
    .line 134
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 135
    .line 136
    .line 137
    move-result p1

    .line 138
    if-ne p1, v4, :cond_4

    .line 139
    .line 140
    new-instance p1, Landroidx/work/qux$bar$qux;

    .line 141
    .line 142
    invoke-direct {p1}, Landroidx/work/qux$bar$qux;-><init>()V

    .line 143
    .line 144
    .line 145
    return-object p1

    .line 146
    :cond_4
    if-nez p1, :cond_5

    .line 147
    .line 148
    new-instance p1, Landroidx/work/qux$bar$bar;

    .line 149
    .line 150
    invoke-direct {p1}, Landroidx/work/qux$bar$bar;-><init>()V

    .line 151
    .line 152
    .line 153
    return-object p1

    .line 154
    :cond_5
    new-instance p1, Lkotlin/l;

    .line 155
    .line 156
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 157
    .line 158
    .line 159
    throw p1
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
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
