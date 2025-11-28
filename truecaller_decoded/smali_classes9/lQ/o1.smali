.class public final LlQ/o1;
.super Lm20/g;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lm20/g;",
        "Lkotlin/jvm/functions/Function2<",
        "LFP/a;",
        "Lk20/baz<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lm20/c;
    c = "com.truecaller.scamfeed.presentation.viewmodel.ScamThreadedCommentsViewModel$listenForCommentChanges$1"
    f = "ScamThreadedCommentsViewModel.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public synthetic x:Ljava/lang/Object;

.field public final synthetic y:LlQ/g1;


# direct methods
.method public constructor <init>(LlQ/g1;Lk20/baz;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LlQ/g1;",
            "Lk20/baz<",
            "-",
            "LlQ/o1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, LlQ/o1;->y:LlQ/g1;

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
    new-instance v0, LlQ/o1;

    .line 2
    .line 3
    iget-object v1, p0, LlQ/o1;->y:LlQ/g1;

    .line 4
    .line 5
    invoke-direct {v0, v1, p2}, LlQ/o1;-><init>(LlQ/g1;Lk20/baz;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, LlQ/o1;->x:Ljava/lang/Object;

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
    .line 32
    .line 33
    .line 34
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, LFP/a;

    .line 2
    .line 3
    check-cast p2, Lk20/baz;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, LlQ/o1;->create(Ljava/lang/Object;Lk20/baz;)Lk20/baz;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LlQ/o1;

    .line 10
    .line 11
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, LlQ/o1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 14

    .line 1
    sget-object v0, Ll20/bar;->a:Ll20/bar;

    .line 2
    .line 3
    invoke-static {p1}, Lkotlin/p;->b(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, LlQ/o1;->x:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p1, LFP/a;

    .line 9
    .line 10
    instance-of v0, p1, LFP/a$o;

    .line 11
    .line 12
    sget-object v1, LSP/qux;->a:LSP/bar;

    .line 13
    .line 14
    iget-object v2, p0, LlQ/o1;->y:LlQ/g1;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    check-cast p1, LFP/a$o;

    .line 19
    .line 20
    iget-object v0, p1, LFP/a$o;->e:Lcom/truecaller/scamfeed/domain/entities/comments/CommentInfo;

    .line 21
    .line 22
    invoke-virtual {v1, v0}, LSP/bar;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, LRP/bar;

    .line 27
    .line 28
    iget-object v3, p1, LFP/a$o;->c:Lcom/truecaller/scamfeed/domain/entities/comments/CommentInfo;

    .line 29
    .line 30
    invoke-virtual {v1, v3}, LSP/bar;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, LRP/bar;

    .line 35
    .line 36
    iget-object p1, p1, LFP/a$o;->d:Lcom/truecaller/scamfeed/domain/entities/comments/CommentInfo;

    .line 37
    .line 38
    invoke-virtual {p1}, Lcom/truecaller/scamfeed/domain/entities/comments/CommentInfo;->getCommentId()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {v2, v0, v1, p1}, LlQ/g1;->u(LRP/bar;LRP/bar;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    goto/16 :goto_2

    .line 46
    .line 47
    :cond_0
    instance-of v0, p1, LFP/a$f;

    .line 48
    .line 49
    if-eqz v0, :cond_1

    .line 50
    .line 51
    check-cast p1, LFP/a$f;

    .line 52
    .line 53
    iget-object v0, p1, LFP/a$f;->e:Lcom/truecaller/scamfeed/domain/entities/comments/CommentInfo;

    .line 54
    .line 55
    iget-object p1, p1, LFP/a$f;->c:Lcom/truecaller/scamfeed/domain/entities/comments/CommentInfo;

    .line 56
    .line 57
    invoke-virtual {v2, v0, p1}, LlQ/g1;->q(Lcom/truecaller/scamfeed/domain/entities/comments/CommentInfo;Lcom/truecaller/scamfeed/domain/entities/comments/CommentInfo;)V

    .line 58
    .line 59
    .line 60
    new-instance p1, LNP/u$d;

    .line 61
    .line 62
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v2, p1}, LlQ/g1;->p(LNP/u;)V

    .line 66
    .line 67
    .line 68
    goto/16 :goto_2

    .line 69
    .line 70
    :cond_1
    instance-of v0, p1, LFP/a$qux;

    .line 71
    .line 72
    if-eqz v0, :cond_2

    .line 73
    .line 74
    sget-object p1, LNP/u$bar;->a:LNP/u$bar;

    .line 75
    .line 76
    invoke-virtual {v2, p1}, LlQ/g1;->p(LNP/u;)V

    .line 77
    .line 78
    .line 79
    goto/16 :goto_2

    .line 80
    .line 81
    :cond_2
    instance-of v0, p1, LFP/a$h;

    .line 82
    .line 83
    const/4 v3, 0x0

    .line 84
    if-eqz v0, :cond_7

    .line 85
    .line 86
    new-instance v0, LNP/u$d;

    .line 87
    .line 88
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v2, v0}, LlQ/g1;->p(LNP/u;)V

    .line 92
    .line 93
    .line 94
    check-cast p1, LFP/a$h;

    .line 95
    .line 96
    iget-object v0, p1, LFP/a$h;->a:Lcom/truecaller/scamfeed/domain/entities/comments/CommentInfo;

    .line 97
    .line 98
    iget-object v4, p1, LFP/a$h;->b:Lcom/truecaller/scamfeed/domain/entities/comments/CommentInfo;

    .line 99
    .line 100
    iget p1, p1, LFP/a$h;->c:I

    .line 101
    .line 102
    const/4 v5, -0x1

    .line 103
    if-eq p1, v5, :cond_d

    .line 104
    .line 105
    invoke-virtual {v0}, Lcom/truecaller/scamfeed/domain/entities/comments/CommentInfo;->getCommentId()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v5

    .line 109
    if-nez v5, :cond_3

    .line 110
    .line 111
    goto/16 :goto_2

    .line 112
    .line 113
    :cond_3
    invoke-virtual {v1, v4}, LSP/bar;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    check-cast v1, LRP/bar;

    .line 118
    .line 119
    iget-object v2, v2, LlQ/g1;->j:LO20/D0;

    .line 120
    .line 121
    :cond_4
    invoke-virtual {v2}, LO20/D0;->getValue()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v4

    .line 125
    move-object v5, v4

    .line 126
    check-cast v5, LlQ/g1$bar;

    .line 127
    .line 128
    iget-object v6, v5, LlQ/g1$bar;->b:Ljava/util/Map;

    .line 129
    .line 130
    invoke-static {v6}, Lkotlin/collections/O;->r(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 131
    .line 132
    .line 133
    move-result-object v7

    .line 134
    invoke-virtual {v0}, Lcom/truecaller/scamfeed/domain/entities/comments/CommentInfo;->getCommentId()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v6

    .line 138
    invoke-virtual {v0}, Lcom/truecaller/scamfeed/domain/entities/comments/CommentInfo;->getCommentId()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v8

    .line 142
    invoke-virtual {v7, v8}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v8

    .line 146
    check-cast v8, Ljava/util/List;

    .line 147
    .line 148
    if-eqz v8, :cond_5

    .line 149
    .line 150
    check-cast v8, Ljava/util/Collection;

    .line 151
    .line 152
    invoke-static {v8}, Lkotlin/collections/CollectionsKt;->J0(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 153
    .line 154
    .line 155
    move-result-object v8

    .line 156
    invoke-virtual {v8, p1, v1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    invoke-static {v8}, Lkotlin/collections/CollectionsKt;->O(Ljava/lang/Iterable;)Ljava/util/List;

    .line 160
    .line 161
    .line 162
    move-result-object v8

    .line 163
    goto :goto_0

    .line 164
    :cond_5
    move-object v8, v3

    .line 165
    :goto_0
    if-nez v8, :cond_6

    .line 166
    .line 167
    sget-object v8, Lkotlin/collections/C;->a:Lkotlin/collections/C;

    .line 168
    .line 169
    :cond_6
    invoke-interface {v7, v6, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    sget-object v6, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 173
    .line 174
    const/4 v11, 0x0

    .line 175
    const/16 v12, 0x7d

    .line 176
    .line 177
    const/4 v6, 0x0

    .line 178
    const/4 v8, 0x0

    .line 179
    const/4 v9, 0x0

    .line 180
    const/4 v10, 0x0

    .line 181
    invoke-static/range {v5 .. v12}, LlQ/g1$bar;->a(LlQ/g1$bar;LlQ/g1$baz;Ljava/util/LinkedHashMap;Ljava/util/Set;Ljava/lang/String;LRP/bar;LRP/bar;I)LlQ/g1$bar;

    .line 182
    .line 183
    .line 184
    move-result-object v5

    .line 185
    invoke-virtual {v2, v4, v5}, LO20/D0;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    move-result v4

    .line 189
    if-eqz v4, :cond_4

    .line 190
    .line 191
    goto/16 :goto_2

    .line 192
    .line 193
    :cond_7
    instance-of v0, p1, LFP/a$a;

    .line 194
    .line 195
    if-eqz v0, :cond_8

    .line 196
    .line 197
    sget-object p1, LNP/u$baz;->a:LNP/u$baz;

    .line 198
    .line 199
    invoke-virtual {v2, p1}, LlQ/g1;->p(LNP/u;)V

    .line 200
    .line 201
    .line 202
    goto/16 :goto_2

    .line 203
    .line 204
    :cond_8
    instance-of v0, p1, LFP/a$j;

    .line 205
    .line 206
    if-eqz v0, :cond_9

    .line 207
    .line 208
    new-instance p1, LNP/u$d;

    .line 209
    .line 210
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 211
    .line 212
    .line 213
    invoke-virtual {v2, p1}, LlQ/g1;->p(LNP/u;)V

    .line 214
    .line 215
    .line 216
    goto/16 :goto_2

    .line 217
    .line 218
    :cond_9
    instance-of v0, p1, LFP/a$m;

    .line 219
    .line 220
    const-wide/16 v4, 0x1

    .line 221
    .line 222
    if-eqz v0, :cond_b

    .line 223
    .line 224
    check-cast p1, LFP/a$m;

    .line 225
    .line 226
    iget-object v0, p1, LFP/a$m;->a:Lcom/truecaller/scamfeed/domain/entities/comments/CommentInfo;

    .line 227
    .line 228
    invoke-virtual {v1, v0}, LSP/bar;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    move-object v6, v0

    .line 233
    check-cast v6, LRP/bar;

    .line 234
    .line 235
    iget-object p1, p1, LFP/a$m;->b:Lcom/truecaller/scamfeed/domain/entities/comments/CommentInfo;

    .line 236
    .line 237
    invoke-virtual {v1, p1}, LSP/bar;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object p1

    .line 241
    check-cast p1, LRP/bar;

    .line 242
    .line 243
    iget-object v0, v6, LRP/bar;->j:Ljava/lang/Long;

    .line 244
    .line 245
    if-eqz v0, :cond_a

    .line 246
    .line 247
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 248
    .line 249
    .line 250
    move-result-wide v0

    .line 251
    sub-long/2addr v0, v4

    .line 252
    goto :goto_1

    .line 253
    :cond_a
    const-wide/16 v0, 0x0

    .line 254
    .line 255
    :goto_1
    new-instance v8, Ljava/lang/Long;

    .line 256
    .line 257
    invoke-direct {v8, v0, v1}, Ljava/lang/Long;-><init>(J)V

    .line 258
    .line 259
    .line 260
    const/4 v12, 0x0

    .line 261
    const v13, 0x1f9ff

    .line 262
    .line 263
    .line 264
    const/4 v7, 0x0

    .line 265
    const/4 v9, 0x0

    .line 266
    const/4 v10, 0x0

    .line 267
    const/4 v11, 0x0

    .line 268
    invoke-static/range {v6 .. v13}, LRP/bar;->a(LRP/bar;Ljava/lang/String;Ljava/lang/Long;ZLjava/lang/Long;ZLkotlin/collections/C;I)LRP/bar;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    invoke-virtual {v2, p1, v0, v3}, LlQ/g1;->u(LRP/bar;LRP/bar;Ljava/lang/String;)V

    .line 273
    .line 274
    .line 275
    new-instance p1, LNP/u$d;

    .line 276
    .line 277
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 278
    .line 279
    .line 280
    invoke-virtual {v2, p1}, LlQ/g1;->p(LNP/u;)V

    .line 281
    .line 282
    .line 283
    goto :goto_2

    .line 284
    :cond_b
    instance-of v0, p1, LFP/a$r;

    .line 285
    .line 286
    if-eqz v0, :cond_d

    .line 287
    .line 288
    check-cast p1, LFP/a$r;

    .line 289
    .line 290
    iget-object v0, p1, LFP/a$r;->a:Lcom/truecaller/scamfeed/domain/entities/comments/CommentInfo;

    .line 291
    .line 292
    invoke-virtual {v1, v0}, LSP/bar;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    move-result-object v0

    .line 296
    move-object v6, v0

    .line 297
    check-cast v6, LRP/bar;

    .line 298
    .line 299
    iget-object p1, p1, LFP/a$r;->b:Lcom/truecaller/scamfeed/domain/entities/comments/CommentInfo;

    .line 300
    .line 301
    invoke-virtual {v1, p1}, LSP/bar;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    move-result-object p1

    .line 305
    check-cast p1, LRP/bar;

    .line 306
    .line 307
    iget-object v0, v6, LRP/bar;->j:Ljava/lang/Long;

    .line 308
    .line 309
    if-eqz v0, :cond_c

    .line 310
    .line 311
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 312
    .line 313
    .line 314
    move-result-wide v0

    .line 315
    add-long/2addr v4, v0

    .line 316
    :cond_c
    new-instance v8, Ljava/lang/Long;

    .line 317
    .line 318
    invoke-direct {v8, v4, v5}, Ljava/lang/Long;-><init>(J)V

    .line 319
    .line 320
    .line 321
    const/4 v12, 0x0

    .line 322
    const v13, 0x1f9ff

    .line 323
    .line 324
    .line 325
    const/4 v7, 0x0

    .line 326
    const/4 v9, 0x1

    .line 327
    const/4 v10, 0x0

    .line 328
    const/4 v11, 0x0

    .line 329
    invoke-static/range {v6 .. v13}, LRP/bar;->a(LRP/bar;Ljava/lang/String;Ljava/lang/Long;ZLjava/lang/Long;ZLkotlin/collections/C;I)LRP/bar;

    .line 330
    .line 331
    .line 332
    move-result-object v0

    .line 333
    invoke-virtual {v2, p1, v0, v3}, LlQ/g1;->u(LRP/bar;LRP/bar;Ljava/lang/String;)V

    .line 334
    .line 335
    .line 336
    new-instance p1, LNP/u$d;

    .line 337
    .line 338
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 339
    .line 340
    .line 341
    invoke-virtual {v2, p1}, LlQ/g1;->p(LNP/u;)V

    .line 342
    .line 343
    .line 344
    :cond_d
    :goto_2
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 345
    .line 346
    return-object p1
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
