.class public final LjG/x$bar;
.super Lm20/g;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LjG/x;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    c = "com.truecaller.messaging.conversation.fraud.ReportingFlowViewModelImpl$reportNotSpam$1$1"
    f = "ReportingFlowViewModel.kt"
    l = {
        0x163
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public x:I

.field public final synthetic y:Lcom/truecaller/messaging/conversation/fraud/qux;

.field public final synthetic z:Lgt/g;


# direct methods
.method public constructor <init>(Lcom/truecaller/messaging/conversation/fraud/qux;Lgt/g;Lk20/baz;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/truecaller/messaging/conversation/fraud/qux;",
            "Lgt/g;",
            "Lk20/baz<",
            "-",
            "LjG/x$bar;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, LjG/x$bar;->y:Lcom/truecaller/messaging/conversation/fraud/qux;

    .line 2
    .line 3
    iput-object p2, p0, LjG/x$bar;->z:Lgt/g;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lm20/g;-><init>(ILk20/baz;)V

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
    new-instance p1, LjG/x$bar;

    .line 2
    .line 3
    iget-object v0, p0, LjG/x$bar;->y:Lcom/truecaller/messaging/conversation/fraud/qux;

    .line 4
    .line 5
    iget-object v1, p0, LjG/x$bar;->z:Lgt/g;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, LjG/x$bar;-><init>(Lcom/truecaller/messaging/conversation/fraud/qux;Lgt/g;Lk20/baz;)V

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
    invoke-virtual {p0, p1, p2}, LjG/x$bar;->create(Ljava/lang/Object;Lk20/baz;)Lk20/baz;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LjG/x$bar;

    .line 10
    .line 11
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, LjG/x$bar;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, Ll20/bar;->a:Ll20/bar;

    .line 4
    .line 5
    iget v2, v0, LjG/x$bar;->x:I

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    if-eqz v2, :cond_1

    .line 9
    .line 10
    if-ne v2, v3, :cond_0

    .line 11
    .line 12
    invoke-static/range {p1 .. p1}, Lkotlin/p;->b(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    goto/16 :goto_1

    .line 16
    .line 17
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 18
    .line 19
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 20
    .line 21
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw v1

    .line 25
    :cond_1
    invoke-static/range {p1 .. p1}, Lo5/bar;->a(Ljava/lang/Object;)Lkotlin/jvm/internal/L;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    iget-object v5, v0, LjG/x$bar;->y:Lcom/truecaller/messaging/conversation/fraud/qux;

    .line 30
    .line 31
    iget-object v4, v5, Lcom/truecaller/messaging/conversation/fraud/qux;->A:LO20/D0;

    .line 32
    .line 33
    iget-object v10, v5, Lcom/truecaller/messaging/conversation/fraud/qux;->A:LO20/D0;

    .line 34
    .line 35
    invoke-virtual {v4}, LO20/D0;->getValue()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    check-cast v4, LjG/l;

    .line 40
    .line 41
    iget-object v4, v4, LjG/l;->g:Ljava/util/List;

    .line 42
    .line 43
    iput-object v4, v2, Lkotlin/jvm/internal/L;->a:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v4, Ljava/util/List;

    .line 46
    .line 47
    invoke-static {v5, v4}, Lcom/truecaller/messaging/conversation/fraud/qux;->p(Lcom/truecaller/messaging/conversation/fraud/qux;Ljava/util/List;)Ljava/util/ArrayList;

    .line 48
    .line 49
    .line 50
    move-result-object v6

    .line 51
    sget-object v7, Lcom/truecaller/insights/feedbackrevamp/RevampFeedbackType;->SPAM_TO_NOT_SPAM:Lcom/truecaller/insights/feedbackrevamp/RevampFeedbackType;

    .line 52
    .line 53
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    if-eqz v4, :cond_2

    .line 58
    .line 59
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 60
    .line 61
    return-object v1

    .line 62
    :cond_2
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 63
    .line 64
    .line 65
    move-result v4

    .line 66
    const/4 v11, 0x0

    .line 67
    if-ne v4, v3, :cond_3

    .line 68
    .line 69
    iget-boolean v4, v5, Lcom/truecaller/messaging/conversation/fraud/qux;->x:Z

    .line 70
    .line 71
    if-eqz v4, :cond_3

    .line 72
    .line 73
    new-instance v8, LjG/w;

    .line 74
    .line 75
    invoke-direct {v8, v5, v7, v2}, LjG/w;-><init>(Lcom/truecaller/messaging/conversation/fraud/qux;Lcom/truecaller/insights/feedbackrevamp/RevampFeedbackType;Lkotlin/jvm/internal/L;)V

    .line 76
    .line 77
    .line 78
    new-instance v4, LjG/p;

    .line 79
    .line 80
    const/4 v9, 0x0

    .line 81
    invoke-direct/range {v4 .. v9}, LjG/p;-><init>(Lcom/truecaller/messaging/conversation/fraud/qux;Ljava/util/ArrayList;Lcom/truecaller/insights/feedbackrevamp/RevampFeedbackType;LjG/w;Lk20/baz;)V

    .line 82
    .line 83
    .line 84
    invoke-static {v5, v4}, LWV/U0;->a(Landroidx/lifecycle/k0;Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/N0;

    .line 85
    .line 86
    .line 87
    move v6, v11

    .line 88
    goto :goto_0

    .line 89
    :cond_3
    iget-object v4, v5, Lcom/truecaller/messaging/conversation/fraud/qux;->d:Lh10/bar;

    .line 90
    .line 91
    invoke-interface {v4}, Lh10/bar;->get()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    check-cast v4, Lcom/truecaller/androidactors/c;

    .line 96
    .line 97
    invoke-interface {v4}, Lcom/truecaller/androidactors/c;->a()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v4

    .line 101
    check-cast v4, LFG/m;

    .line 102
    .line 103
    iget-object v8, v2, Lkotlin/jvm/internal/L;->a:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast v8, Ljava/util/Collection;

    .line 106
    .line 107
    new-array v9, v11, [Lcom/truecaller/messaging/data/types/Message;

    .line 108
    .line 109
    invoke-interface {v8, v9}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v8

    .line 113
    check-cast v8, [Lcom/truecaller/messaging/data/types/Message;

    .line 114
    .line 115
    invoke-static {v7}, LID/j;->a(Lcom/truecaller/insights/feedbackrevamp/RevampFeedbackType;)I

    .line 116
    .line 117
    .line 118
    move-result v9

    .line 119
    invoke-interface {v4, v8, v9}, LFG/m;->k0([Lcom/truecaller/messaging/data/types/Message;I)V

    .line 120
    .line 121
    .line 122
    iget-object v4, v5, Lcom/truecaller/messaging/conversation/fraud/qux;->t:Lh10/bar;

    .line 123
    .line 124
    invoke-interface {v4}, Lh10/bar;->get()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v4

    .line 128
    check-cast v4, LID/k;

    .line 129
    .line 130
    new-instance v8, LID/p;

    .line 131
    .line 132
    iget-object v9, v5, Lcom/truecaller/messaging/conversation/fraud/qux;->r:Lh10/bar;

    .line 133
    .line 134
    invoke-interface {v9}, Lh10/bar;->get()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v9

    .line 138
    check-cast v9, LeW/d0;

    .line 139
    .line 140
    const v12, 0x7f140364

    .line 141
    .line 142
    .line 143
    new-array v13, v11, [Ljava/lang/Object;

    .line 144
    .line 145
    invoke-interface {v9, v12, v13}, LeW/Z;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v15

    .line 149
    invoke-virtual {v10}, LO20/D0;->getValue()Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v9

    .line 153
    check-cast v9, LjG/l;

    .line 154
    .line 155
    iget-boolean v9, v9, LjG/l;->b:Z

    .line 156
    .line 157
    iget-object v12, v5, Lcom/truecaller/messaging/conversation/fraud/qux;->z:Ljava/lang/String;

    .line 158
    .line 159
    const/16 v19, 0x0

    .line 160
    .line 161
    const/16 v20, 0x180

    .line 162
    .line 163
    const-string v14, "spam"

    .line 164
    .line 165
    const/16 v16, 0x0

    .line 166
    .line 167
    move-object v13, v7

    .line 168
    move/from16 v17, v9

    .line 169
    .line 170
    move-object/from16 v18, v12

    .line 171
    .line 172
    move-object v12, v6

    .line 173
    move v6, v11

    .line 174
    move-object v11, v8

    .line 175
    invoke-direct/range {v11 .. v20}, LID/p;-><init>(Ljava/util/List;Lcom/truecaller/insights/feedbackrevamp/RevampFeedbackType;Ljava/lang/String;Ljava/lang/String;Lcom/truecaller/insights/feedbackrevamp/FeedbackOptionType;ZLjava/lang/String;Ljava/lang/String;I)V

    .line 176
    .line 177
    .line 178
    invoke-interface {v4, v11, v3}, LID/k;->d(LID/p;Z)V

    .line 179
    .line 180
    .line 181
    :goto_0
    iget-object v4, v5, Lcom/truecaller/messaging/conversation/fraud/qux;->e:Lh10/bar;

    .line 182
    .line 183
    invoke-interface {v4}, Lh10/bar;->get()Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v4

    .line 187
    check-cast v4, LzG/g;

    .line 188
    .line 189
    iget-object v7, v2, Lkotlin/jvm/internal/L;->a:Ljava/lang/Object;

    .line 190
    .line 191
    check-cast v7, Ljava/util/Collection;

    .line 192
    .line 193
    new-array v6, v6, [Lcom/truecaller/messaging/data/types/Message;

    .line 194
    .line 195
    invoke-interface {v7, v6}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v6

    .line 199
    check-cast v6, [Lcom/truecaller/messaging/data/types/Message;

    .line 200
    .line 201
    const/4 v7, 0x0

    .line 202
    invoke-interface {v4, v6, v7}, LzG/g;->m([Lcom/truecaller/messaging/data/types/Message;Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    iget-object v4, v5, Lcom/truecaller/messaging/conversation/fraud/qux;->k:Lh10/bar;

    .line 206
    .line 207
    invoke-interface {v4}, Lh10/bar;->get()Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v4

    .line 211
    move-object v11, v4

    .line 212
    check-cast v11, LXF/L;

    .line 213
    .line 214
    iget-object v4, v2, Lkotlin/jvm/internal/L;->a:Ljava/lang/Object;

    .line 215
    .line 216
    move-object v12, v4

    .line 217
    check-cast v12, Ljava/util/List;

    .line 218
    .line 219
    iget-object v4, v5, Lcom/truecaller/messaging/conversation/fraud/qux;->C:Lgt/g;

    .line 220
    .line 221
    if-eqz v4, :cond_4

    .line 222
    .line 223
    iget-object v7, v4, Lgt/g;->c:Ljava/lang/String;

    .line 224
    .line 225
    :cond_4
    move-object v13, v7

    .line 226
    invoke-virtual {v10}, LO20/D0;->getValue()Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v4

    .line 230
    check-cast v4, LjG/l;

    .line 231
    .line 232
    iget v14, v4, LjG/l;->j:I

    .line 233
    .line 234
    const/4 v15, 0x0

    .line 235
    const/16 v16, 0x30

    .line 236
    .line 237
    invoke-static/range {v11 .. v16}, LXF/L$bar;->a(LXF/L;Ljava/util/List;Ljava/lang/String;IZI)V

    .line 238
    .line 239
    .line 240
    iget-object v4, v5, Lcom/truecaller/messaging/conversation/fraud/qux;->f:Lh10/bar;

    .line 241
    .line 242
    invoke-interface {v4}, Lh10/bar;->get()Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v4

    .line 246
    check-cast v4, LQA/l;

    .line 247
    .line 248
    invoke-interface {v4}, LQA/l;->d0()Z

    .line 249
    .line 250
    .line 251
    move-result v4

    .line 252
    if-eqz v4, :cond_5

    .line 253
    .line 254
    iget-object v2, v2, Lkotlin/jvm/internal/L;->a:Ljava/lang/Object;

    .line 255
    .line 256
    check-cast v2, Ljava/util/List;

    .line 257
    .line 258
    iput v3, v0, LjG/x$bar;->x:I

    .line 259
    .line 260
    iget-object v3, v0, LjG/x$bar;->z:Lgt/g;

    .line 261
    .line 262
    invoke-static {v5, v2, v3, v0}, Lcom/truecaller/messaging/conversation/fraud/qux;->o(Lcom/truecaller/messaging/conversation/fraud/qux;Ljava/util/List;Lgt/g;Lm20/a;)Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object v2

    .line 266
    if-ne v2, v1, :cond_5

    .line 267
    .line 268
    return-object v1

    .line 269
    :cond_5
    :goto_1
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 270
    .line 271
    return-object v1
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
