.class public final LjG/v$bar;
.super Lm20/g;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LjG/v;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    c = "com.truecaller.messaging.conversation.fraud.ReportingFlowViewModelImpl$reportMessageAsSpam$1$1"
    f = "ReportingFlowViewModel.kt"
    l = {
        0x132,
        0x136
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public A:I

.field public final synthetic B:Lcom/truecaller/messaging/conversation/fraud/qux;

.field public x:Z

.field public y:Lcom/truecaller/messaging/conversation/fraud/qux;

.field public z:Ljava/util/Iterator;


# direct methods
.method public constructor <init>(Lcom/truecaller/messaging/conversation/fraud/qux;Lk20/baz;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/truecaller/messaging/conversation/fraud/qux;",
            "Lk20/baz<",
            "-",
            "LjG/v$bar;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, LjG/v$bar;->B:Lcom/truecaller/messaging/conversation/fraud/qux;

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
    new-instance p1, LjG/v$bar;

    .line 2
    .line 3
    iget-object v0, p0, LjG/v$bar;->B:Lcom/truecaller/messaging/conversation/fraud/qux;

    .line 4
    .line 5
    invoke-direct {p1, v0, p2}, LjG/v$bar;-><init>(Lcom/truecaller/messaging/conversation/fraud/qux;Lk20/baz;)V

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
    invoke-virtual {p0, p1, p2}, LjG/v$bar;->create(Ljava/lang/Object;Lk20/baz;)Lk20/baz;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LjG/v$bar;

    .line 10
    .line 11
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, LjG/v$bar;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, LjG/v$bar;->B:Lcom/truecaller/messaging/conversation/fraud/qux;

    .line 4
    .line 5
    iget-object v2, v1, Lcom/truecaller/messaging/conversation/fraud/qux;->A:LO20/D0;

    .line 6
    .line 7
    sget-object v3, Ll20/bar;->a:Ll20/bar;

    .line 8
    .line 9
    iget v4, v0, LjG/v$bar;->A:I

    .line 10
    .line 11
    const/4 v5, 0x2

    .line 12
    const/4 v6, 0x1

    .line 13
    if-eqz v4, :cond_2

    .line 14
    .line 15
    if-eq v4, v6, :cond_1

    .line 16
    .line 17
    if-ne v4, v5, :cond_0

    .line 18
    .line 19
    iget-boolean v1, v0, LjG/v$bar;->x:Z

    .line 20
    .line 21
    iget-object v2, v0, LjG/v$bar;->z:Ljava/util/Iterator;

    .line 22
    .line 23
    check-cast v2, Ljava/util/Iterator;

    .line 24
    .line 25
    iget-object v4, v0, LjG/v$bar;->y:Lcom/truecaller/messaging/conversation/fraud/qux;

    .line 26
    .line 27
    invoke-static/range {p1 .. p1}, Lkotlin/p;->b(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    goto/16 :goto_3

    .line 31
    .line 32
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 33
    .line 34
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 35
    .line 36
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    throw v1

    .line 40
    :cond_1
    iget-boolean v2, v0, LjG/v$bar;->x:Z

    .line 41
    .line 42
    invoke-static/range {p1 .. p1}, Lkotlin/p;->b(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    move v15, v2

    .line 46
    move-object/from16 v2, p1

    .line 47
    .line 48
    goto/16 :goto_0

    .line 49
    .line 50
    :cond_2
    invoke-static/range {p1 .. p1}, Lkotlin/p;->b(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2}, LO20/D0;->getValue()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    check-cast v4, LjG/l;

    .line 58
    .line 59
    iget-object v8, v4, LjG/l;->g:Ljava/util/List;

    .line 60
    .line 61
    invoke-virtual {v2}, LO20/D0;->getValue()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    check-cast v4, LjG/l;

    .line 66
    .line 67
    iget-object v4, v4, LjG/l;->g:Ljava/util/List;

    .line 68
    .line 69
    invoke-static {v1, v4}, Lcom/truecaller/messaging/conversation/fraud/qux;->p(Lcom/truecaller/messaging/conversation/fraud/qux;Ljava/util/List;)Ljava/util/ArrayList;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    sget-object v13, Lcom/truecaller/insights/feedbackrevamp/RevampFeedbackType;->NOT_SPAM_TO_SPAM:Lcom/truecaller/insights/feedbackrevamp/RevampFeedbackType;

    .line 74
    .line 75
    invoke-virtual {v2}, LO20/D0;->getValue()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v7

    .line 79
    check-cast v7, LjG/l;

    .line 80
    .line 81
    iget-boolean v15, v7, LjG/l;->b:Z

    .line 82
    .line 83
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 84
    .line 85
    .line 86
    move-result v7

    .line 87
    if-eqz v7, :cond_3

    .line 88
    .line 89
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 90
    .line 91
    return-object v1

    .line 92
    :cond_3
    iget-object v7, v1, Lcom/truecaller/messaging/conversation/fraud/qux;->d:Lh10/bar;

    .line 93
    .line 94
    invoke-interface {v7}, Lh10/bar;->get()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v7

    .line 98
    check-cast v7, Lcom/truecaller/androidactors/c;

    .line 99
    .line 100
    invoke-interface {v7}, Lcom/truecaller/androidactors/c;->a()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v7

    .line 104
    check-cast v7, LFG/m;

    .line 105
    .line 106
    move-object v9, v8

    .line 107
    check-cast v9, Ljava/util/Collection;

    .line 108
    .line 109
    const/4 v14, 0x0

    .line 110
    new-array v10, v14, [Lcom/truecaller/messaging/data/types/Message;

    .line 111
    .line 112
    invoke-interface {v9, v10}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v10

    .line 116
    check-cast v10, [Lcom/truecaller/messaging/data/types/Message;

    .line 117
    .line 118
    invoke-static {v13}, LID/j;->a(Lcom/truecaller/insights/feedbackrevamp/RevampFeedbackType;)I

    .line 119
    .line 120
    .line 121
    move-result v11

    .line 122
    invoke-interface {v7, v10, v11}, LFG/m;->k0([Lcom/truecaller/messaging/data/types/Message;I)V

    .line 123
    .line 124
    .line 125
    iget-object v7, v1, Lcom/truecaller/messaging/conversation/fraud/qux;->e:Lh10/bar;

    .line 126
    .line 127
    invoke-interface {v7}, Lh10/bar;->get()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v7

    .line 131
    check-cast v7, LzG/g;

    .line 132
    .line 133
    new-array v10, v14, [Lcom/truecaller/messaging/data/types/Message;

    .line 134
    .line 135
    invoke-interface {v9, v10}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v9

    .line 139
    check-cast v9, [Lcom/truecaller/messaging/data/types/Message;

    .line 140
    .line 141
    const/4 v10, 0x0

    .line 142
    invoke-interface {v7, v9, v10}, LzG/g;->m([Lcom/truecaller/messaging/data/types/Message;Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    iget-object v7, v1, Lcom/truecaller/messaging/conversation/fraud/qux;->k:Lh10/bar;

    .line 146
    .line 147
    invoke-interface {v7}, Lh10/bar;->get()Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v7

    .line 151
    check-cast v7, LXF/L;

    .line 152
    .line 153
    iget-object v9, v1, Lcom/truecaller/messaging/conversation/fraud/qux;->C:Lgt/g;

    .line 154
    .line 155
    if-eqz v9, :cond_4

    .line 156
    .line 157
    iget-object v10, v9, Lgt/g;->c:Ljava/lang/String;

    .line 158
    .line 159
    :cond_4
    move-object v9, v10

    .line 160
    invoke-virtual {v2}, LO20/D0;->getValue()Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v2

    .line 164
    check-cast v2, LjG/l;

    .line 165
    .line 166
    iget v10, v2, LjG/l;->j:I

    .line 167
    .line 168
    const/4 v11, 0x1

    .line 169
    const/16 v12, 0x30

    .line 170
    .line 171
    invoke-static/range {v7 .. v12}, LXF/L$bar;->a(LXF/L;Ljava/util/List;Ljava/lang/String;IZI)V

    .line 172
    .line 173
    .line 174
    iget-object v2, v1, Lcom/truecaller/messaging/conversation/fraud/qux;->f:Lh10/bar;

    .line 175
    .line 176
    invoke-interface {v2}, Lh10/bar;->get()Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v2

    .line 180
    check-cast v2, LQA/l;

    .line 181
    .line 182
    invoke-interface {v2}, LQA/l;->d0()Z

    .line 183
    .line 184
    .line 185
    move-result v2

    .line 186
    iget-object v7, v1, Lcom/truecaller/messaging/conversation/fraud/qux;->t:Lh10/bar;

    .line 187
    .line 188
    invoke-interface {v7}, Lh10/bar;->get()Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v7

    .line 192
    check-cast v7, LID/k;

    .line 193
    .line 194
    new-instance v9, LID/p;

    .line 195
    .line 196
    iget-object v10, v1, Lcom/truecaller/messaging/conversation/fraud/qux;->r:Lh10/bar;

    .line 197
    .line 198
    invoke-interface {v10}, Lh10/bar;->get()Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v10

    .line 202
    check-cast v10, LeW/d0;

    .line 203
    .line 204
    const v11, 0x7f140364

    .line 205
    .line 206
    .line 207
    new-array v12, v14, [Ljava/lang/Object;

    .line 208
    .line 209
    invoke-interface {v10, v11, v12}, LeW/Z;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v10

    .line 213
    iget-object v11, v1, Lcom/truecaller/messaging/conversation/fraud/qux;->z:Ljava/lang/String;

    .line 214
    .line 215
    const/16 v17, 0x0

    .line 216
    .line 217
    const/16 v18, 0x180

    .line 218
    .line 219
    const-string v12, "spam"

    .line 220
    .line 221
    const/4 v14, 0x0

    .line 222
    move-object/from16 v16, v11

    .line 223
    .line 224
    move-object v11, v13

    .line 225
    move-object v13, v10

    .line 226
    move-object v10, v4

    .line 227
    invoke-direct/range {v9 .. v18}, LID/p;-><init>(Ljava/util/List;Lcom/truecaller/insights/feedbackrevamp/RevampFeedbackType;Ljava/lang/String;Ljava/lang/String;Lcom/truecaller/insights/feedbackrevamp/FeedbackOptionType;ZLjava/lang/String;Ljava/lang/String;I)V

    .line 228
    .line 229
    .line 230
    xor-int/lit8 v4, v2, 0x1

    .line 231
    .line 232
    invoke-interface {v7, v9, v4}, LID/k;->d(LID/p;Z)V

    .line 233
    .line 234
    .line 235
    if-eqz v2, :cond_8

    .line 236
    .line 237
    iput-boolean v15, v0, LjG/v$bar;->x:Z

    .line 238
    .line 239
    iput v6, v0, LjG/v$bar;->A:I

    .line 240
    .line 241
    invoke-virtual {v1, v8, v0}, Lcom/truecaller/messaging/conversation/fraud/qux;->w(Ljava/util/List;Lm20/a;)Ljava/io/Serializable;

    .line 242
    .line 243
    .line 244
    move-result-object v2

    .line 245
    if-ne v2, v3, :cond_5

    .line 246
    .line 247
    goto :goto_2

    .line 248
    :cond_5
    :goto_0
    check-cast v2, Ljava/util/List;

    .line 249
    .line 250
    check-cast v2, Ljava/lang/Iterable;

    .line 251
    .line 252
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 253
    .line 254
    .line 255
    move-result-object v2

    .line 256
    :cond_6
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 257
    .line 258
    .line 259
    move-result v4

    .line 260
    if-eqz v4, :cond_8

    .line 261
    .line 262
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object v4

    .line 266
    check-cast v4, LED/o;

    .line 267
    .line 268
    iget-object v6, v4, LED/o;->a:Ljava/lang/String;

    .line 269
    .line 270
    iget-object v4, v4, LED/o;->b:LFD/c;

    .line 271
    .line 272
    iget-object v7, v1, Lcom/truecaller/messaging/conversation/fraud/qux;->h:Lh10/bar;

    .line 273
    .line 274
    invoke-interface {v7}, Lh10/bar;->get()Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object v7

    .line 278
    check-cast v7, LFD/baz;

    .line 279
    .line 280
    invoke-interface {v7, v4}, LFD/baz;->b(LFD/c;)V

    .line 281
    .line 282
    .line 283
    if-eqz v15, :cond_6

    .line 284
    .line 285
    iget-object v7, v1, Lcom/truecaller/messaging/conversation/fraud/qux;->i:Lh10/bar;

    .line 286
    .line 287
    invoke-interface {v7}, Lh10/bar;->get()Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    move-result-object v7

    .line 291
    check-cast v7, LED/bar;

    .line 292
    .line 293
    new-instance v8, LED/o;

    .line 294
    .line 295
    invoke-direct {v8, v6, v4}, LED/o;-><init>(Ljava/lang/String;LFD/c;)V

    .line 296
    .line 297
    .line 298
    iput-object v1, v0, LjG/v$bar;->y:Lcom/truecaller/messaging/conversation/fraud/qux;

    .line 299
    .line 300
    move-object v4, v2

    .line 301
    check-cast v4, Ljava/util/Iterator;

    .line 302
    .line 303
    iput-object v4, v0, LjG/v$bar;->z:Ljava/util/Iterator;

    .line 304
    .line 305
    iput-boolean v15, v0, LjG/v$bar;->x:Z

    .line 306
    .line 307
    iput v5, v0, LjG/v$bar;->A:I

    .line 308
    .line 309
    invoke-interface {v7, v8, v0}, LED/bar;->b(LED/o;Lm20/a;)Ljava/lang/Object;

    .line 310
    .line 311
    .line 312
    move-result-object v4

    .line 313
    if-ne v4, v3, :cond_7

    .line 314
    .line 315
    :goto_2
    return-object v3

    .line 316
    :cond_7
    move-object v4, v1

    .line 317
    move v1, v15

    .line 318
    :goto_3
    move v15, v1

    .line 319
    move-object v1, v4

    .line 320
    goto :goto_1

    .line 321
    :cond_8
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 322
    .line 323
    return-object v1
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
.end method
