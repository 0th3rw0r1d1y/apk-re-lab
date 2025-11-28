.class public final Lcom/truecaller/search/global/B0;
.super Lcom/truecaller/search/global/c;
.source "SourceFile"


# instance fields
.field public final k:LeW/Z;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(LeW/Z;)V
    .locals 1
    .param p1    # LeW/Z;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-direct {p0, v0}, Lcom/truecaller/search/global/c;-><init>(I)V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, Lcom/truecaller/search/global/B0;->k:LeW/Z;

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
.end method


# virtual methods
.method public final b(Lcom/truecaller/ui/components/qux$baz;I)Z
    .locals 34

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/truecaller/search/global/c;->d:Lcom/truecaller/search/global/GlobalSearchPresenterImpl;

    .line 4
    .line 5
    move-object/from16 v2, p1

    .line 6
    .line 7
    check-cast v2, Lcom/truecaller/search/global/E0$bar;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    const-string v3, "searchResultView"

    .line 13
    .line 14
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget-boolean v3, v1, Lcom/truecaller/search/global/GlobalSearchPresenterImpl;->q0:Z

    .line 18
    .line 19
    const/4 v7, 0x0

    .line 20
    const/4 v9, 0x1

    .line 21
    if-eqz v3, :cond_0

    .line 22
    .line 23
    invoke-interface {v2}, Lcom/truecaller/search/global/E0$baz;->v1()V

    .line 24
    .line 25
    .line 26
    invoke-interface {v2, v7}, Lcom/truecaller/search/global/E0$bar;->S4(LwE/F;)V

    .line 27
    .line 28
    .line 29
    goto/16 :goto_6

    .line 30
    .line 31
    :cond_0
    iget-object v3, v1, Lcom/truecaller/search/global/GlobalSearchPresenterImpl;->d0:Ljava/util/ArrayList;

    .line 32
    .line 33
    move/from16 v5, p2

    .line 34
    .line 35
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    move-object v4, v3

    .line 40
    check-cast v4, Lcom/truecaller/messaging/data/types/Message;

    .line 41
    .line 42
    iget-object v8, v4, Lcom/truecaller/messaging/data/types/Message;->c:Lcom/truecaller/data/entity/messaging/Participant;

    .line 43
    .line 44
    const-string v3, "participant"

    .line 45
    .line 46
    invoke-static {v8, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    iget-object v3, v4, Lcom/truecaller/messaging/data/types/Message;->n:Lcom/truecaller/messaging/data/types/TransportInfo;

    .line 50
    .line 51
    instance-of v6, v3, Lcom/truecaller/messaging/transport/history/HistoryTransportInfo;

    .line 52
    .line 53
    if-eqz v6, :cond_3

    .line 54
    .line 55
    iget v6, v4, Lcom/truecaller/messaging/data/types/Message;->g:I

    .line 56
    .line 57
    check-cast v3, Lcom/truecaller/messaging/transport/history/HistoryTransportInfo;

    .line 58
    .line 59
    iget v3, v3, Lcom/truecaller/messaging/transport/history/HistoryTransportInfo;->d:I

    .line 60
    .line 61
    iget-object v10, v1, Lcom/truecaller/search/global/GlobalSearchPresenterImpl;->z:LXF/b4;

    .line 62
    .line 63
    if-eq v6, v9, :cond_2

    .line 64
    .line 65
    const/16 v11, 0x8

    .line 66
    .line 67
    if-eq v6, v11, :cond_1

    .line 68
    .line 69
    invoke-interface {v10, v3}, LXF/b4;->g(I)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    goto :goto_0

    .line 74
    :cond_1
    invoke-interface {v10, v3}, LXF/b4;->b(I)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    goto :goto_0

    .line 79
    :cond_2
    invoke-interface {v10, v3}, LXF/b4;->a(I)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    :goto_0
    move-object v10, v3

    .line 84
    goto :goto_1

    .line 85
    :cond_3
    invoke-virtual {v4}, Lcom/truecaller/messaging/data/types/Message;->a()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    const-string v6, "buildMessageText(...)"

    .line 90
    .line 91
    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    goto :goto_0

    .line 95
    :goto_1
    iget-object v3, v8, Lcom/truecaller/data/entity/messaging/Participant;->n:Ljava/lang/String;

    .line 96
    .line 97
    iget-object v6, v8, Lcom/truecaller/data/entity/messaging/Participant;->e:Ljava/lang/String;

    .line 98
    .line 99
    if-nez v3, :cond_4

    .line 100
    .line 101
    const-string v3, "normalizedAddress"

    .line 102
    .line 103
    invoke-static {v6, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    move-object v11, v6

    .line 107
    goto :goto_2

    .line 108
    :cond_4
    move-object v11, v3

    .line 109
    :goto_2
    invoke-static {v8}, LhI/o;->a(Lcom/truecaller/data/entity/messaging/Participant;)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v12

    .line 113
    const-string v3, "getDisplayName(...)"

    .line 114
    .line 115
    invoke-static {v12, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    new-instance v3, LRi/qux;

    .line 119
    .line 120
    iget-object v13, v1, Lcom/truecaller/search/global/GlobalSearchPresenterImpl;->f:LWV/J;

    .line 121
    .line 122
    iget-object v14, v1, Lcom/truecaller/search/global/GlobalSearchPresenterImpl;->T:LQA/qux;

    .line 123
    .line 124
    invoke-direct {v3, v13, v14}, LRi/qux;-><init>(LWV/J;LQA/qux;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v3, v8}, LRi/qux;->b(Lcom/truecaller/data/entity/messaging/Participant;)Lcom/truecaller/common/ui/avatar/AvatarXConfig;

    .line 128
    .line 129
    .line 130
    move-result-object v15

    .line 131
    sget-object v31, Lcom/truecaller/common/ui/avatar/ManualBlockAvatarPolicy$ProfilePictureManualBlockAvatarPolicy;->a:Lcom/truecaller/common/ui/avatar/ManualBlockAvatarPolicy$ProfilePictureManualBlockAvatarPolicy;

    .line 132
    .line 133
    const v32, 0x7fffffff

    .line 134
    .line 135
    .line 136
    const/16 v16, 0x0

    .line 137
    .line 138
    const/16 v17, 0x0

    .line 139
    .line 140
    const/16 v18, 0x0

    .line 141
    .line 142
    const/16 v19, 0x0

    .line 143
    .line 144
    const/16 v20, 0x0

    .line 145
    .line 146
    const/16 v21, 0x0

    .line 147
    .line 148
    const/16 v22, 0x0

    .line 149
    .line 150
    const/16 v23, 0x0

    .line 151
    .line 152
    const/16 v24, 0x0

    .line 153
    .line 154
    const/16 v25, 0x0

    .line 155
    .line 156
    const/16 v26, 0x0

    .line 157
    .line 158
    const/16 v27, 0x0

    .line 159
    .line 160
    const/16 v28, 0x0

    .line 161
    .line 162
    const/16 v29, 0x0

    .line 163
    .line 164
    const/16 v30, 0x0

    .line 165
    .line 166
    invoke-static/range {v15 .. v32}, Lcom/truecaller/common/ui/avatar/AvatarXConfig;->a(Lcom/truecaller/common/ui/avatar/AvatarXConfig;Landroid/net/Uri;Ljava/lang/String;ZZZZLjava/lang/Integer;ZZZZZLjava/lang/String;ZZLcom/truecaller/common/ui/avatar/ManualBlockAvatarPolicy;I)Lcom/truecaller/common/ui/avatar/AvatarXConfig;

    .line 167
    .line 168
    .line 169
    move-result-object v3

    .line 170
    invoke-interface {v2, v3}, Lcom/truecaller/search/global/E0$baz;->setAvatar(Lcom/truecaller/common/ui/avatar/AvatarXConfig;)V

    .line 171
    .line 172
    .line 173
    invoke-interface {v2, v12}, Lrp/n;->a(Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    iget-object v3, v1, Lcom/truecaller/search/global/GlobalSearchPresenterImpl;->C:Ldj/bar;

    .line 177
    .line 178
    invoke-interface {v3, v8}, Ldj/bar;->f(Lcom/truecaller/data/entity/messaging/Participant;)Z

    .line 179
    .line 180
    .line 181
    move-result v13

    .line 182
    if-eqz v13, :cond_5

    .line 183
    .line 184
    invoke-interface {v2}, Lrp/p;->i4()V

    .line 185
    .line 186
    .line 187
    goto :goto_3

    .line 188
    :cond_5
    invoke-interface {v3, v8}, Ldj/bar;->e(Lcom/truecaller/data/entity/messaging/Participant;)Z

    .line 189
    .line 190
    .line 191
    move-result v3

    .line 192
    invoke-interface {v2, v3}, Lrp/o;->s(Z)V

    .line 193
    .line 194
    .line 195
    :goto_3
    iget-object v3, v1, Lcom/truecaller/search/global/GlobalSearchPresenterImpl;->x:LWV/C;

    .line 196
    .line 197
    iget-object v13, v4, Lcom/truecaller/messaging/data/types/Message;->e:Lorg/joda/time/DateTime;

    .line 198
    .line 199
    invoke-virtual {v13}, Lorg/joda/time/base/BaseDateTime;->E()J

    .line 200
    .line 201
    .line 202
    move-result-wide v13

    .line 203
    invoke-interface {v3, v13, v14}, LWV/C;->w(J)Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v3

    .line 207
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v3

    .line 211
    invoke-interface {v2, v3}, Lrp/e;->x(Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    iget v3, v8, Lcom/truecaller/data/entity/messaging/Participant;->b:I

    .line 215
    .line 216
    if-eqz v3, :cond_6

    .line 217
    .line 218
    move-object v6, v7

    .line 219
    :cond_6
    invoke-interface {v2, v6}, Lcom/truecaller/search/global/E0$baz;->M(Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    iget-object v3, v1, Lcom/truecaller/search/global/GlobalSearchPresenterImpl;->E:LXF/L4;

    .line 223
    .line 224
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 225
    .line 226
    .line 227
    const-string v6, "message"

    .line 228
    .line 229
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    iget-object v3, v3, LXF/L4;->d:Ljava/util/LinkedHashMap;

    .line 233
    .line 234
    iget-wide v13, v4, Lcom/truecaller/messaging/data/types/Message;->b:J

    .line 235
    .line 236
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 237
    .line 238
    .line 239
    move-result-object v6

    .line 240
    invoke-virtual {v3, v6}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object v3

    .line 244
    check-cast v3, Ljava/lang/Boolean;

    .line 245
    .line 246
    const/4 v13, 0x0

    .line 247
    if-eqz v3, :cond_7

    .line 248
    .line 249
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 250
    .line 251
    .line 252
    move-result v3

    .line 253
    goto :goto_4

    .line 254
    :cond_7
    move v3, v13

    .line 255
    :goto_4
    invoke-interface {v2, v3}, Lcom/truecaller/search/global/E0$baz;->Q4(Z)V

    .line 256
    .line 257
    .line 258
    move-object v3, v2

    .line 259
    move-object v2, v1

    .line 260
    new-instance v1, Lcom/truecaller/search/global/W;

    .line 261
    .line 262
    const/4 v6, 0x0

    .line 263
    invoke-direct/range {v1 .. v6}, Lcom/truecaller/search/global/W;-><init>(Lcom/truecaller/search/global/GlobalSearchPresenterImpl;Lcom/truecaller/search/global/E0$bar;Lcom/truecaller/messaging/data/types/Message;ILk20/baz;)V

    .line 264
    .line 265
    .line 266
    move-object/from16 v33, v3

    .line 267
    .line 268
    move-object v3, v1

    .line 269
    move-object v1, v2

    .line 270
    move-object/from16 v2, v33

    .line 271
    .line 272
    const/4 v5, 0x3

    .line 273
    invoke-static {v1, v7, v7, v3, v5}, Lkotlinx/coroutines/f;->c(Lkotlinx/coroutines/H;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/J;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/N0;

    .line 274
    .line 275
    .line 276
    iget-object v3, v1, Lcom/truecaller/search/global/GlobalSearchPresenterImpl;->L:LAE/j;

    .line 277
    .line 278
    invoke-interface {v3}, LAE/j;->h()Z

    .line 279
    .line 280
    .line 281
    move-result v3

    .line 282
    if-nez v3, :cond_a

    .line 283
    .line 284
    invoke-virtual {v8}, Lcom/truecaller/data/entity/messaging/Participant;->n()Z

    .line 285
    .line 286
    .line 287
    move-result v3

    .line 288
    iget-object v5, v1, Lcom/truecaller/search/global/GlobalSearchPresenterImpl;->t:LTA/v;

    .line 289
    .line 290
    invoke-interface {v5}, LTA/v;->k()Z

    .line 291
    .line 292
    .line 293
    move-result v5

    .line 294
    invoke-virtual {v8, v5}, Lcom/truecaller/data/entity/messaging/Participant;->j(Z)Z

    .line 295
    .line 296
    .line 297
    move-result v5

    .line 298
    iget v6, v8, Lcom/truecaller/data/entity/messaging/Participant;->s:I

    .line 299
    .line 300
    iget-object v8, v1, Lcom/truecaller/search/global/GlobalSearchPresenterImpl;->i:LeW/d0;

    .line 301
    .line 302
    if-eqz v3, :cond_8

    .line 303
    .line 304
    iget-object v3, v1, Lcom/truecaller/search/global/GlobalSearchPresenterImpl;->U:Ljava/text/NumberFormat;

    .line 305
    .line 306
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 307
    .line 308
    .line 309
    move-result-object v5

    .line 310
    invoke-virtual {v3, v5}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    .line 311
    .line 312
    .line 313
    move-result-object v3

    .line 314
    new-array v5, v9, [Ljava/lang/Object;

    .line 315
    .line 316
    aput-object v3, v5, v13

    .line 317
    .line 318
    const v3, 0x7f140049

    .line 319
    .line 320
    .line 321
    invoke-interface {v8, v3, v5}, LeW/Z;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 322
    .line 323
    .line 324
    move-result-object v3

    .line 325
    goto :goto_5

    .line 326
    :cond_8
    if-eqz v5, :cond_9

    .line 327
    .line 328
    iget-object v3, v1, Lcom/truecaller/search/global/GlobalSearchPresenterImpl;->P:Lh10/bar;

    .line 329
    .line 330
    invoke-interface {v3}, Lh10/bar;->get()Ljava/lang/Object;

    .line 331
    .line 332
    .line 333
    move-result-object v3

    .line 334
    check-cast v3, LQA/v;

    .line 335
    .line 336
    invoke-interface {v3}, LQA/v;->w()Z

    .line 337
    .line 338
    .line 339
    move-result v3

    .line 340
    if-nez v3, :cond_9

    .line 341
    .line 342
    const v3, 0x7f140047

    .line 343
    .line 344
    .line 345
    new-array v5, v13, [Ljava/lang/Object;

    .line 346
    .line 347
    invoke-interface {v8, v3, v5}, LeW/Z;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 348
    .line 349
    .line 350
    move-result-object v3

    .line 351
    goto :goto_5

    .line 352
    :cond_9
    move-object v3, v7

    .line 353
    :goto_5
    const v5, 0x7f080a53

    .line 354
    .line 355
    .line 356
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 357
    .line 358
    .line 359
    move-result-object v5

    .line 360
    invoke-interface {v2, v3, v5, v7}, Lrp/l;->e2(Ljava/lang/String;Ljava/lang/Integer;Lcom/truecaller/data/entity/SpamCategoryModel;)V

    .line 361
    .line 362
    .line 363
    new-instance v3, Lkotlin/jvm/internal/G;

    .line 364
    .line 365
    invoke-direct {v3}, Lkotlin/jvm/internal/G;-><init>()V

    .line 366
    .line 367
    .line 368
    new-instance v6, Lcom/truecaller/search/global/S;

    .line 369
    .line 370
    invoke-direct {v6, v3, v10}, Lcom/truecaller/search/global/S;-><init>(Lkotlin/jvm/internal/G;Ljava/lang/String;)V

    .line 371
    .line 372
    .line 373
    const/4 v5, 0x0

    .line 374
    move-object v3, v10

    .line 375
    invoke-virtual/range {v1 .. v6}, Lcom/truecaller/search/global/GlobalSearchPresenterImpl;->mh(Lcom/truecaller/search/global/E0$bar;Ljava/lang/String;Lcom/truecaller/messaging/data/types/Message;ZLcom/truecaller/search/global/S;)V

    .line 376
    .line 377
    .line 378
    move-object v8, v3

    .line 379
    iget-object v3, v1, Lcom/truecaller/search/global/GlobalSearchPresenterImpl;->k:LOQ/a;

    .line 380
    .line 381
    iget-object v4, v1, Lcom/truecaller/search/global/GlobalSearchPresenterImpl;->f0:Ljava/lang/String;

    .line 382
    .line 383
    const/4 v7, 0x0

    .line 384
    move-object v5, v11

    .line 385
    move-object v6, v12

    .line 386
    invoke-static/range {v2 .. v7}, LNo/i;->b(Lcom/truecaller/search/global/E0$baz;LOQ/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 387
    .line 388
    .line 389
    iget-object v3, v1, Lcom/truecaller/search/global/GlobalSearchPresenterImpl;->k:LOQ/a;

    .line 390
    .line 391
    iget-object v4, v1, Lcom/truecaller/search/global/GlobalSearchPresenterImpl;->f0:Ljava/lang/String;

    .line 392
    .line 393
    move-object v5, v8

    .line 394
    const/4 v8, 0x0

    .line 395
    move-object v6, v5

    .line 396
    invoke-static/range {v2 .. v8}, LNo/i;->a(Lcom/truecaller/search/global/E0$baz;LOQ/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 397
    .line 398
    .line 399
    goto :goto_6

    .line 400
    :cond_a
    move-object v3, v10

    .line 401
    move-object v7, v11

    .line 402
    move-object v8, v12

    .line 403
    const/4 v5, 0x1

    .line 404
    const/4 v6, 0x0

    .line 405
    invoke-virtual/range {v1 .. v6}, Lcom/truecaller/search/global/GlobalSearchPresenterImpl;->mh(Lcom/truecaller/search/global/E0$bar;Ljava/lang/String;Lcom/truecaller/messaging/data/types/Message;ZLcom/truecaller/search/global/S;)V

    .line 406
    .line 407
    .line 408
    iget-object v3, v1, Lcom/truecaller/search/global/GlobalSearchPresenterImpl;->k:LOQ/a;

    .line 409
    .line 410
    iget-object v4, v1, Lcom/truecaller/search/global/GlobalSearchPresenterImpl;->f0:Ljava/lang/String;

    .line 411
    .line 412
    move-object v5, v7

    .line 413
    const/4 v7, 0x1

    .line 414
    move-object v6, v8

    .line 415
    invoke-static/range {v2 .. v7}, LNo/i;->b(Lcom/truecaller/search/global/E0$baz;LOQ/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 416
    .line 417
    .line 418
    :goto_6
    return v9
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
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
.end method

.method public final c(Lcom/truecaller/ui/components/qux$baz;Z)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    return p1
.end method

.method public final i()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    return v0
.end method

.method public final j()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    return v0
.end method

.method public final k()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    return v0
.end method

.method public final l()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    return v0
.end method

.method public final m()I
    .locals 1

    .line 1
    const v0, 0x7f0a09ce

    return v0
.end method

.method public final n()I
    .locals 1

    .line 1
    const v0, 0x7f0a09cc

    return v0
.end method

.method public final o()Ljava/lang/String;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/truecaller/search/global/B0;->k:LeW/Z;

    .line 5
    .line 6
    const v2, 0x7f140fb8

    .line 7
    .line 8
    .line 9
    invoke-interface {v1, v2, v0}, LeW/Z;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
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
.end method

.method public final p()I
    .locals 1

    .line 1
    const v0, 0x7f0a09c8

    return v0
.end method

.method public final q()I
    .locals 1

    .line 1
    const v0, 0x7f0a09d3

    return v0
.end method
