.class public final LnP/qux;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LnP/a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:LnP/baz;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final c:LkQ/baz;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(LnP/a;LnP/baz;LkQ/baz;)V
    .locals 1
    .param p1    # LnP/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # LnP/baz;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # LkQ/baz;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .line 1
    const-string v0, "postDomainModelMapper"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "commentsDomainModelMapper"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "dateTimeDisplayFormatter"

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
    iput-object p1, p0, LnP/qux;->a:LnP/a;

    .line 20
    .line 21
    iput-object p2, p0, LnP/qux;->b:LnP/baz;

    .line 22
    .line 23
    iput-object p3, p0, LnP/qux;->c:LkQ/baz;

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
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
.end method


# virtual methods
.method public final a(Ljava/util/List;)Ljava/util/ArrayList;
    .locals 24
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const-string v2, "remoteBundledPosts"

    .line 6
    .line 7
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    check-cast v1, Ljava/lang/Iterable;

    .line 11
    .line 12
    new-instance v2, Ljava/util/ArrayList;

    .line 13
    .line 14
    const/16 v3, 0xa

    .line 15
    .line 16
    invoke-static {v1, v3}, Lkotlin/collections/s;->q(Ljava/lang/Iterable;I)I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 21
    .line 22
    .line 23
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-eqz v3, :cond_4

    .line 32
    .line 33
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    check-cast v3, Lcom/truecaller/scamfeed/data/transport/posts/entities/BundledPostDetailInfoRemote;

    .line 38
    .line 39
    const-string v4, "remoteBundledPost"

    .line 40
    .line 41
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    new-instance v5, LGP/bar;

    .line 45
    .line 46
    invoke-virtual {v3}, Lcom/truecaller/scamfeed/data/transport/posts/entities/BundledPostDetailInfoRemote;->getPostData()Lcom/truecaller/scamfeed/data/transport/posts/entities/PostDetailInfoRemote;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    const-string v6, "remotePost"

    .line 51
    .line 52
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v4}, Lcom/truecaller/scamfeed/data/transport/posts/entities/PostDetailInfoRemote;->getCreatedAt()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v6

    .line 59
    const/4 v7, 0x0

    .line 60
    if-eqz v6, :cond_1

    .line 61
    .line 62
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 63
    .line 64
    .line 65
    move-result v8

    .line 66
    if-lez v8, :cond_0

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_0
    move-object v6, v7

    .line 70
    :goto_1
    if-eqz v6, :cond_1

    .line 71
    .line 72
    iget-object v7, v0, LnP/qux;->c:LkQ/baz;

    .line 73
    .line 74
    invoke-virtual {v7, v6}, LkQ/baz;->a(Ljava/lang/String;)J

    .line 75
    .line 76
    .line 77
    move-result-wide v8

    .line 78
    invoke-virtual {v7, v8, v9}, LkQ/baz;->c(J)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v7

    .line 82
    :cond_1
    move-object v12, v7

    .line 83
    invoke-virtual {v4}, Lcom/truecaller/scamfeed/data/transport/posts/entities/PostDetailInfoRemote;->getTitle()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v13

    .line 87
    invoke-virtual {v4}, Lcom/truecaller/scamfeed/data/transport/posts/entities/PostDetailInfoRemote;->getTitleTranslated()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v15

    .line 91
    new-instance v17, LGP/h;

    .line 92
    .line 93
    invoke-virtual {v4}, Lcom/truecaller/scamfeed/data/transport/posts/entities/PostDetailInfoRemote;->getNumberOfUpVotes()J

    .line 94
    .line 95
    .line 96
    move-result-wide v6

    .line 97
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 98
    .line 99
    .line 100
    move-result-object v7

    .line 101
    invoke-virtual {v4}, Lcom/truecaller/scamfeed/data/transport/posts/entities/PostDetailInfoRemote;->getNumberOfComments()J

    .line 102
    .line 103
    .line 104
    move-result-wide v8

    .line 105
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 106
    .line 107
    .line 108
    move-result-object v8

    .line 109
    invoke-virtual {v4}, Lcom/truecaller/scamfeed/data/transport/posts/entities/PostDetailInfoRemote;->getNumberOfViews()J

    .line 110
    .line 111
    .line 112
    move-result-wide v9

    .line 113
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 114
    .line 115
    .line 116
    move-result-object v9

    .line 117
    invoke-virtual {v4}, Lcom/truecaller/scamfeed/data/transport/posts/entities/PostDetailInfoRemote;->isUpVoted()Z

    .line 118
    .line 119
    .line 120
    move-result v10

    .line 121
    invoke-virtual {v4}, Lcom/truecaller/scamfeed/data/transport/posts/entities/PostDetailInfoRemote;->getLiveUserCount()J

    .line 122
    .line 123
    .line 124
    move-result-wide v18

    .line 125
    invoke-static/range {v18 .. v19}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 126
    .line 127
    .line 128
    move-result-object v11

    .line 129
    move-object/from16 v6, v17

    .line 130
    .line 131
    invoke-direct/range {v6 .. v11}, LGP/h;-><init>(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;ZLjava/lang/Long;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v4}, Lcom/truecaller/scamfeed/data/transport/posts/entities/PostDetailInfoRemote;->getId()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v9

    .line 138
    invoke-virtual {v4}, Lcom/truecaller/scamfeed/data/transport/posts/entities/PostDetailInfoRemote;->getDesc()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v14

    .line 142
    invoke-virtual {v4}, Lcom/truecaller/scamfeed/data/transport/posts/entities/PostDetailInfoRemote;->getDescTranslated()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v16

    .line 146
    new-instance v18, LGP/p;

    .line 147
    .line 148
    invoke-virtual {v4}, Lcom/truecaller/scamfeed/data/transport/posts/entities/PostDetailInfoRemote;->getUserId()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v19

    .line 152
    invoke-virtual {v4}, Lcom/truecaller/scamfeed/data/transport/posts/entities/PostDetailInfoRemote;->getUserName()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v20

    .line 156
    invoke-virtual {v4}, Lcom/truecaller/scamfeed/data/transport/posts/entities/PostDetailInfoRemote;->getAvatarUrl()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v21

    .line 160
    invoke-virtual {v4}, Lcom/truecaller/scamfeed/data/transport/posts/entities/PostDetailInfoRemote;->isPostOwner()Z

    .line 161
    .line 162
    .line 163
    move-result v22

    .line 164
    invoke-virtual {v4}, Lcom/truecaller/scamfeed/data/transport/posts/entities/PostDetailInfoRemote;->getAnonymous()Z

    .line 165
    .line 166
    .line 167
    move-result v23

    .line 168
    invoke-direct/range {v18 .. v23}, LGP/p;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v4}, Lcom/truecaller/scamfeed/data/transport/posts/entities/PostDetailInfoRemote;->getType()Ljava/lang/Integer;

    .line 172
    .line 173
    .line 174
    move-result-object v6

    .line 175
    if-eqz v6, :cond_2

    .line 176
    .line 177
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 178
    .line 179
    .line 180
    move-result v6

    .line 181
    :goto_2
    move v11, v6

    .line 182
    goto :goto_3

    .line 183
    :cond_2
    const/4 v6, -0x1

    .line 184
    goto :goto_2

    .line 185
    :goto_3
    new-instance v6, LGP/k;

    .line 186
    .line 187
    invoke-virtual {v4}, Lcom/truecaller/scamfeed/data/transport/posts/entities/PostDetailInfoRemote;->getLongDesc()Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v7

    .line 191
    invoke-virtual {v4}, Lcom/truecaller/scamfeed/data/transport/posts/entities/PostDetailInfoRemote;->getLongDescTranslated()Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v8

    .line 195
    invoke-virtual {v4}, Lcom/truecaller/scamfeed/data/transport/posts/entities/PostDetailInfoRemote;->getImages()Ljava/util/List;

    .line 196
    .line 197
    .line 198
    move-result-object v10

    .line 199
    move-object/from16 p1, v1

    .line 200
    .line 201
    invoke-virtual {v4}, Lcom/truecaller/scamfeed/data/transport/posts/entities/PostDetailInfoRemote;->isFollowing()Z

    .line 202
    .line 203
    .line 204
    move-result v1

    .line 205
    invoke-direct {v6, v7, v10, v1, v8}, LGP/k;-><init>(Ljava/lang/String;Ljava/util/List;ZLjava/lang/String;)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v4}, Lcom/truecaller/scamfeed/data/transport/posts/entities/PostDetailInfoRemote;->getQuizContent()Lcom/truecaller/scamfeed/data/transport/posts/entities/QuizContentRemote;

    .line 209
    .line 210
    .line 211
    move-result-object v1

    .line 212
    if-eqz v1, :cond_3

    .line 213
    .line 214
    const-string v7, "<this>"

    .line 215
    .line 216
    invoke-static {v1, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    new-instance v7, LGP/q;

    .line 220
    .line 221
    invoke-virtual {v1}, Lcom/truecaller/scamfeed/data/transport/posts/entities/QuizContentRemote;->getAnswered()Z

    .line 222
    .line 223
    .line 224
    move-result v8

    .line 225
    invoke-virtual {v1}, Lcom/truecaller/scamfeed/data/transport/posts/entities/QuizContentRemote;->getAnsweredId()Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v10

    .line 229
    move-object/from16 v19, v1

    .line 230
    .line 231
    invoke-virtual/range {v19 .. v19}, Lcom/truecaller/scamfeed/data/transport/posts/entities/QuizContentRemote;->getTotalVotes()Ljava/lang/Long;

    .line 232
    .line 233
    .line 234
    move-result-object v1

    .line 235
    move-object/from16 v21, v3

    .line 236
    .line 237
    invoke-virtual/range {v19 .. v19}, Lcom/truecaller/scamfeed/data/transport/posts/entities/QuizContentRemote;->getOptions()Ljava/util/List;

    .line 238
    .line 239
    .line 240
    move-result-object v3

    .line 241
    move-object/from16 v20, v4

    .line 242
    .line 243
    invoke-virtual/range {v19 .. v19}, Lcom/truecaller/scamfeed/data/transport/posts/entities/QuizContentRemote;->getAnsweredId()Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object v4

    .line 247
    move-object/from16 v22, v5

    .line 248
    .line 249
    new-instance v5, LGP/d;

    .line 250
    .line 251
    move-object/from16 v19, v6

    .line 252
    .line 253
    const/4 v6, 0x0

    .line 254
    invoke-direct {v5, v4, v6}, LGP/d;-><init>(Ljava/lang/Object;I)V

    .line 255
    .line 256
    .line 257
    invoke-virtual {v5, v3}, LGP/d;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object v3

    .line 261
    check-cast v3, Ljava/lang/Iterable;

    .line 262
    .line 263
    invoke-static {v3}, LG20/bar;->d(Ljava/lang/Iterable;)LG20/baz;

    .line 264
    .line 265
    .line 266
    move-result-object v3

    .line 267
    invoke-direct {v7, v8, v10, v1, v3}, LGP/q;-><init>(ZLjava/lang/String;Ljava/lang/Long;LG20/baz;)V

    .line 268
    .line 269
    .line 270
    goto :goto_4

    .line 271
    :cond_3
    move-object/from16 v21, v3

    .line 272
    .line 273
    move-object/from16 v20, v4

    .line 274
    .line 275
    move-object/from16 v22, v5

    .line 276
    .line 277
    move-object/from16 v19, v6

    .line 278
    .line 279
    new-instance v7, LGP/q;

    .line 280
    .line 281
    const/4 v1, 0x0

    .line 282
    invoke-direct {v7, v1}, LGP/q;-><init>(I)V

    .line 283
    .line 284
    .line 285
    :goto_4
    invoke-virtual/range {v20 .. v20}, Lcom/truecaller/scamfeed/data/transport/posts/entities/PostDetailInfoRemote;->getPaginationKey()Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    move-result-object v20

    .line 289
    new-instance v6, LGP/i;

    .line 290
    .line 291
    move-object v8, v6

    .line 292
    move-object/from16 v10, v18

    .line 293
    .line 294
    move-object/from16 v18, v19

    .line 295
    .line 296
    move-object/from16 v19, v7

    .line 297
    .line 298
    invoke-direct/range {v8 .. v20}, LGP/i;-><init>(Ljava/lang/String;LGP/p;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LGP/h;LGP/k;LGP/q;Ljava/lang/String;)V

    .line 299
    .line 300
    .line 301
    iget-object v1, v0, LnP/qux;->b:LnP/baz;

    .line 302
    .line 303
    invoke-virtual/range {v21 .. v21}, Lcom/truecaller/scamfeed/data/transport/posts/entities/BundledPostDetailInfoRemote;->getCommentsSnapshot()Ljava/util/List;

    .line 304
    .line 305
    .line 306
    move-result-object v3

    .line 307
    invoke-virtual {v1, v3}, LnP/baz;->a(Ljava/util/List;)Ljava/util/ArrayList;

    .line 308
    .line 309
    .line 310
    move-result-object v7

    .line 311
    iget-object v1, v0, LnP/qux;->a:LnP/a;

    .line 312
    .line 313
    invoke-virtual/range {v21 .. v21}, Lcom/truecaller/scamfeed/data/transport/posts/entities/BundledPostDetailInfoRemote;->getSimilarPost()Ljava/util/List;

    .line 314
    .line 315
    .line 316
    move-result-object v3

    .line 317
    invoke-virtual {v1, v3}, LnP/a;->a(Ljava/util/List;)Ljava/util/ArrayList;

    .line 318
    .line 319
    .line 320
    move-result-object v8

    .line 321
    invoke-virtual/range {v21 .. v21}, Lcom/truecaller/scamfeed/data/transport/posts/entities/BundledPostDetailInfoRemote;->getShouldShowViewAllCommentsButton()Z

    .line 322
    .line 323
    .line 324
    move-result v9

    .line 325
    invoke-virtual/range {v21 .. v21}, Lcom/truecaller/scamfeed/data/transport/posts/entities/BundledPostDetailInfoRemote;->getExpandCommentConfig()I

    .line 326
    .line 327
    .line 328
    move-result v10

    .line 329
    move-object/from16 v5, v22

    .line 330
    .line 331
    invoke-direct/range {v5 .. v10}, LGP/bar;-><init>(LGP/i;Ljava/util/ArrayList;Ljava/util/ArrayList;ZI)V

    .line 332
    .line 333
    .line 334
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 335
    .line 336
    .line 337
    move-object/from16 v1, p1

    .line 338
    .line 339
    goto/16 :goto_0

    .line 340
    .line 341
    :cond_4
    return-object v2
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
