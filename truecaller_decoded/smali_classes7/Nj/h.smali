.class public final synthetic LNj/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, LNj/h;->a:I

    iput-object p2, p0, LNj/h;->c:Ljava/lang/Object;

    iput-object p3, p0, LNj/h;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    iget v0, p0, LNj/h;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LNj/h;->c:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, LyP/e;

    .line 10
    .line 11
    iget-object v2, p0, LNj/h;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v2, Lcom/truecaller/api/services/truecommunity/profile/GetUserProfileRequestV2;

    .line 14
    .line 15
    check-cast p1, LIi/bar$bar;

    .line 16
    .line 17
    iget-object v0, v0, LyP/e;->e:LQA/x;

    .line 18
    .line 19
    invoke-interface {v0}, LQA/x;->f()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    iget-object v0, p1, Lio/grpc/stub/qux;->a:Lio/grpc/a;

    .line 26
    .line 27
    sget-object v3, LIi/bar;->b:Lio/grpc/P;

    .line 28
    .line 29
    if-nez v3, :cond_1

    .line 30
    .line 31
    const-class v4, LIi/bar;

    .line 32
    .line 33
    monitor-enter v4

    .line 34
    :try_start_0
    sget-object v3, LIi/bar;->b:Lio/grpc/P;

    .line 35
    .line 36
    if-nez v3, :cond_0

    .line 37
    .line 38
    invoke-static {}, Lio/grpc/P;->b()Lio/grpc/P$bar;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    sget-object v5, Lio/grpc/P$qux;->a:Lio/grpc/P$qux;

    .line 43
    .line 44
    iput-object v5, v3, Lio/grpc/P$bar;->c:Lio/grpc/P$qux;

    .line 45
    .line 46
    const-string v5, "truecaller.truecommunity.api.ProfileService"

    .line 47
    .line 48
    const-string v6, "GetUserProfileV3"

    .line 49
    .line 50
    invoke-static {v5, v6}, Lio/grpc/P;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    iput-object v5, v3, Lio/grpc/P$bar;->d:Ljava/lang/String;

    .line 55
    .line 56
    iput-boolean v1, v3, Lio/grpc/P$bar;->e:Z

    .line 57
    .line 58
    invoke-static {}, Lcom/truecaller/api/services/truecommunity/profile/GetUserProfileRequestV2;->getDefaultInstance()Lcom/truecaller/api/services/truecommunity/profile/GetUserProfileRequestV2;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    sget-object v5, Lz10/baz;->a:Lcom/google/protobuf/ExtensionRegistryLite;

    .line 63
    .line 64
    new-instance v5, Lz10/baz$bar;

    .line 65
    .line 66
    invoke-direct {v5, v1}, Lz10/baz$bar;-><init>(Lcom/google/protobuf/MessageLite;)V

    .line 67
    .line 68
    .line 69
    iput-object v5, v3, Lio/grpc/P$bar;->a:Lz10/baz$bar;

    .line 70
    .line 71
    invoke-static {}, Lcom/truecaller/api/services/truecommunity/profile/GetUserProfileResponseV2;->getDefaultInstance()Lcom/truecaller/api/services/truecommunity/profile/GetUserProfileResponseV2;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    new-instance v5, Lz10/baz$bar;

    .line 76
    .line 77
    invoke-direct {v5, v1}, Lz10/baz$bar;-><init>(Lcom/google/protobuf/MessageLite;)V

    .line 78
    .line 79
    .line 80
    iput-object v5, v3, Lio/grpc/P$bar;->b:Lz10/baz$bar;

    .line 81
    .line 82
    invoke-virtual {v3}, Lio/grpc/P$bar;->a()Lio/grpc/P;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    sput-object v1, LIi/bar;->b:Lio/grpc/P;

    .line 87
    .line 88
    move-object v3, v1

    .line 89
    goto :goto_0

    .line 90
    :catchall_0
    move-exception v0

    .line 91
    move-object p1, v0

    .line 92
    goto :goto_1

    .line 93
    :cond_0
    :goto_0
    monitor-exit v4

    .line 94
    goto :goto_2

    .line 95
    :goto_1
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 96
    throw p1

    .line 97
    :cond_1
    :goto_2
    iget-object p1, p1, Lio/grpc/stub/qux;->b:Lio/grpc/qux;

    .line 98
    .line 99
    invoke-static {v0, v3, p1, v2}, Lio/grpc/stub/a;->b(Lio/grpc/a;Lio/grpc/P;Lio/grpc/qux;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    check-cast p1, Lcom/truecaller/api/services/truecommunity/profile/GetUserProfileResponseV2;

    .line 104
    .line 105
    const-string v0, "getUserProfileV3(...)"

    .line 106
    .line 107
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    const-string v0, "<this>"

    .line 111
    .line 112
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    new-instance v1, LzP/baz;

    .line 116
    .line 117
    invoke-virtual {p1}, Lcom/truecaller/api/services/truecommunity/profile/GetUserProfileResponseV2;->getUserId()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    const-string v0, "getUserId(...)"

    .line 122
    .line 123
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {p1}, Lcom/truecaller/api/services/truecommunity/profile/GetUserProfileResponseV2;->getUserName()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v3

    .line 130
    const-string v0, "getUserName(...)"

    .line 131
    .line 132
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {p1}, Lcom/truecaller/api/services/truecommunity/profile/GetUserProfileResponseV2;->getCreatedAt()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v4

    .line 139
    invoke-virtual {p1}, Lcom/truecaller/api/services/truecommunity/profile/GetUserProfileResponseV2;->getAvatarUri()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v5

    .line 143
    invoke-virtual {p1}, Lcom/truecaller/api/services/truecommunity/profile/GetUserProfileResponseV2;->getIsSelfProfile()Z

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 148
    .line 149
    .line 150
    move-result-object v6

    .line 151
    invoke-virtual {p1}, Lcom/truecaller/api/services/truecommunity/profile/GetUserProfileResponseV2;->getIsAnonymous()Z

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 156
    .line 157
    .line 158
    move-result-object v7

    .line 159
    invoke-virtual {p1}, Lcom/truecaller/api/services/truecommunity/profile/GetUserProfileResponseV2;->getUserLevel()J

    .line 160
    .line 161
    .line 162
    move-result-wide v8

    .line 163
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 164
    .line 165
    .line 166
    move-result-object v8

    .line 167
    invoke-virtual {p1}, Lcom/truecaller/api/services/truecommunity/profile/GetUserProfileResponseV2;->getUserMetrics()Lcom/truecaller/api/services/truecommunity/profile/UserMetrics;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    invoke-virtual {v0}, Lcom/truecaller/api/services/truecommunity/profile/UserMetrics;->getPosts()J

    .line 172
    .line 173
    .line 174
    move-result-wide v9

    .line 175
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 176
    .line 177
    .line 178
    move-result-object v9

    .line 179
    invoke-virtual {p1}, Lcom/truecaller/api/services/truecommunity/profile/GetUserProfileResponseV2;->getUserMetrics()Lcom/truecaller/api/services/truecommunity/profile/UserMetrics;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    invoke-virtual {v0}, Lcom/truecaller/api/services/truecommunity/profile/UserMetrics;->getComments()J

    .line 184
    .line 185
    .line 186
    move-result-wide v10

    .line 187
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 188
    .line 189
    .line 190
    move-result-object v10

    .line 191
    invoke-virtual {p1}, Lcom/truecaller/api/services/truecommunity/profile/GetUserProfileResponseV2;->getUserMetrics()Lcom/truecaller/api/services/truecommunity/profile/UserMetrics;

    .line 192
    .line 193
    .line 194
    move-result-object p1

    .line 195
    invoke-virtual {p1}, Lcom/truecaller/api/services/truecommunity/profile/UserMetrics;->getLikes()J

    .line 196
    .line 197
    .line 198
    move-result-wide v11

    .line 199
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 200
    .line 201
    .line 202
    move-result-object v11

    .line 203
    invoke-direct/range {v1 .. v11}, LzP/baz;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;)V

    .line 204
    .line 205
    .line 206
    goto :goto_3

    .line 207
    :cond_2
    invoke-virtual {p1, v2}, LIi/bar$bar;->d(Lcom/truecaller/api/services/truecommunity/profile/GetUserProfileRequestV2;)Lcom/truecaller/api/services/truecommunity/profile/GetUserProfileResponse;

    .line 208
    .line 209
    .line 210
    move-result-object p1

    .line 211
    const-string v0, "getUserProfileV2(...)"

    .line 212
    .line 213
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    const-string v0, "<this>"

    .line 217
    .line 218
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    new-instance v1, LzP/baz;

    .line 222
    .line 223
    invoke-virtual {p1}, Lcom/truecaller/api/services/truecommunity/profile/GetUserProfileResponse;->getUserId()Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v2

    .line 227
    const-string v0, "getUserId(...)"

    .line 228
    .line 229
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    invoke-virtual {p1}, Lcom/truecaller/api/services/truecommunity/profile/GetUserProfileResponse;->getUserName()Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v3

    .line 236
    const-string v0, "getUserName(...)"

    .line 237
    .line 238
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 239
    .line 240
    .line 241
    invoke-virtual {p1}, Lcom/truecaller/api/services/truecommunity/profile/GetUserProfileResponse;->getCreatedAt()Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object v4

    .line 245
    invoke-virtual {p1}, Lcom/truecaller/api/services/truecommunity/profile/GetUserProfileResponse;->getAvatarUri()Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object v5

    .line 249
    invoke-virtual {p1}, Lcom/truecaller/api/services/truecommunity/profile/GetUserProfileResponse;->getUserMetrics()Lcom/truecaller/api/services/truecommunity/profile/UserMetrics;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    invoke-virtual {v0}, Lcom/truecaller/api/services/truecommunity/profile/UserMetrics;->getPosts()J

    .line 254
    .line 255
    .line 256
    move-result-wide v6

    .line 257
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 258
    .line 259
    .line 260
    move-result-object v9

    .line 261
    invoke-virtual {p1}, Lcom/truecaller/api/services/truecommunity/profile/GetUserProfileResponse;->getUserMetrics()Lcom/truecaller/api/services/truecommunity/profile/UserMetrics;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    invoke-virtual {v0}, Lcom/truecaller/api/services/truecommunity/profile/UserMetrics;->getComments()J

    .line 266
    .line 267
    .line 268
    move-result-wide v6

    .line 269
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 270
    .line 271
    .line 272
    move-result-object v10

    .line 273
    invoke-virtual {p1}, Lcom/truecaller/api/services/truecommunity/profile/GetUserProfileResponse;->getUserMetrics()Lcom/truecaller/api/services/truecommunity/profile/UserMetrics;

    .line 274
    .line 275
    .line 276
    move-result-object p1

    .line 277
    invoke-virtual {p1}, Lcom/truecaller/api/services/truecommunity/profile/UserMetrics;->getLikes()J

    .line 278
    .line 279
    .line 280
    move-result-wide v6

    .line 281
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 282
    .line 283
    .line 284
    move-result-object v11

    .line 285
    const/4 v6, 0x0

    .line 286
    const/4 v7, 0x0

    .line 287
    const/4 v8, 0x0

    .line 288
    invoke-direct/range {v1 .. v11}, LzP/baz;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;)V

    .line 289
    .line 290
    .line 291
    :goto_3
    return-object v1

    .line 292
    :pswitch_0
    iget-object v0, p0, LNj/h;->c:Ljava/lang/Object;

    .line 293
    .line 294
    check-cast v0, Ljava/lang/String;

    .line 295
    .line 296
    iget-object v2, p0, LNj/h;->b:Ljava/lang/Object;

    .line 297
    .line 298
    check-cast v2, Ljava/util/List;

    .line 299
    .line 300
    check-cast p1, LM4/baz;

    .line 301
    .line 302
    const-string v3, "_connection"

    .line 303
    .line 304
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 305
    .line 306
    .line 307
    invoke-interface {p1, v0}, LM4/baz;->o0(Ljava/lang/String;)LM4/b;

    .line 308
    .line 309
    .line 310
    move-result-object p1

    .line 311
    :try_start_1
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 312
    .line 313
    .line 314
    move-result-object v0

    .line 315
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 316
    .line 317
    .line 318
    move-result v2

    .line 319
    if-eqz v2, :cond_3

    .line 320
    .line 321
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 322
    .line 323
    .line 324
    move-result-object v2

    .line 325
    check-cast v2, Ljava/lang/Number;

    .line 326
    .line 327
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 328
    .line 329
    .line 330
    move-result-wide v2

    .line 331
    invoke-interface {p1, v1, v2, v3}, LM4/b;->d(IJ)V

    .line 332
    .line 333
    .line 334
    add-int/lit8 v1, v1, 0x1

    .line 335
    .line 336
    goto :goto_4

    .line 337
    :catchall_1
    move-exception v0

    .line 338
    goto :goto_5

    .line 339
    :cond_3
    invoke-interface {p1}, LM4/b;->i0()Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 340
    .line 341
    .line 342
    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    .line 343
    .line 344
    .line 345
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 346
    .line 347
    return-object p1

    .line 348
    :goto_5
    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    .line 349
    .line 350
    .line 351
    throw v0

    .line 352
    :pswitch_1
    iget-object v0, p0, LNj/h;->c:Ljava/lang/Object;

    .line 353
    .line 354
    check-cast v0, LNj/k;

    .line 355
    .line 356
    iget-object v1, p0, LNj/h;->b:Ljava/lang/Object;

    .line 357
    .line 358
    check-cast v1, Ljava/util/List;

    .line 359
    .line 360
    check-cast p1, LM4/baz;

    .line 361
    .line 362
    const-string v2, "_connection"

    .line 363
    .line 364
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 365
    .line 366
    .line 367
    iget-object v0, v0, LNj/k;->b:LNj/k$bar;

    .line 368
    .line 369
    check-cast v1, Ljava/util/Collection;

    .line 370
    .line 371
    invoke-virtual {v0, p1, v1}, Landroidx/room/g;->f(LM4/baz;Ljava/util/Collection;)[J

    .line 372
    .line 373
    .line 374
    move-result-object p1

    .line 375
    return-object p1

    .line 376
    nop

    .line 377
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
