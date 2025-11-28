.class public final synthetic LYG/U;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:LX/C;

.field public final synthetic b:LbH/c;

.field public final synthetic c:LYG/F1;

.field public final synthetic d:Lu4/qux;

.field public final synthetic e:Lt0/C1;

.field public final synthetic f:Lt0/C1;

.field public final synthetic g:Lt0/C1;

.field public final synthetic h:Lt0/C1;

.field public final synthetic i:Lt0/C1;

.field public final synthetic j:Lt0/s0;

.field public final synthetic k:Lt0/C1;

.field public final synthetic l:Lt0/s0;

.field public final synthetic m:Lt0/C1;

.field public final synthetic n:Lt0/C1;


# direct methods
.method public synthetic constructor <init>(LX/C;LbH/c;LYG/F1;Lu4/qux;Lt0/s0;Lt0/s0;Lt0/s0;Lt0/s0;Lt0/s0;Lt0/s0;Lt0/s0;Lt0/s0;Lt0/s0;Lt0/s0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LYG/U;->a:LX/C;

    iput-object p2, p0, LYG/U;->b:LbH/c;

    iput-object p3, p0, LYG/U;->c:LYG/F1;

    iput-object p4, p0, LYG/U;->d:Lu4/qux;

    iput-object p5, p0, LYG/U;->e:Lt0/C1;

    iput-object p6, p0, LYG/U;->f:Lt0/C1;

    iput-object p7, p0, LYG/U;->g:Lt0/C1;

    iput-object p8, p0, LYG/U;->h:Lt0/C1;

    iput-object p9, p0, LYG/U;->i:Lt0/C1;

    iput-object p10, p0, LYG/U;->j:Lt0/s0;

    iput-object p11, p0, LYG/U;->k:Lt0/C1;

    iput-object p12, p0, LYG/U;->l:Lt0/s0;

    iput-object p13, p0, LYG/U;->m:Lt0/C1;

    iput-object p14, p0, LYG/U;->n:Lt0/C1;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, LX/A;

    .line 3
    .line 4
    const-string p1, "$this$LazyColumn"

    .line 5
    .line 6
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, LYG/U;->e:Lt0/C1;

    .line 10
    .line 11
    invoke-interface {p1}, Lt0/C1;->getValue()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, LbH/k;

    .line 16
    .line 17
    iget-object v1, v1, LbH/k;->a:Lcom/truecaller/messaging/messaginglist/v2/model/InitialMessageSyncState;

    .line 18
    .line 19
    sget-object v2, Lcom/truecaller/messaging/messaginglist/v2/model/InitialMessageSyncState;->COMPLETED:Lcom/truecaller/messaging/messaginglist/v2/model/InitialMessageSyncState;

    .line 20
    .line 21
    const/4 v3, 0x2

    .line 22
    move-object v4, v2

    .line 23
    iget-object v2, p0, LYG/U;->c:LYG/F1;

    .line 24
    .line 25
    const/16 v5, 0x8

    .line 26
    .line 27
    const/4 v6, 0x0

    .line 28
    const/4 v7, 0x1

    .line 29
    if-ne v1, v4, :cond_6

    .line 30
    .line 31
    new-instance p1, LYG/J;

    .line 32
    .line 33
    invoke-direct {p1, v2}, LYG/J;-><init>(LYG/F1;)V

    .line 34
    .line 35
    .line 36
    new-instance v1, LYG/o0;

    .line 37
    .line 38
    iget-object v4, p0, LYG/U;->a:LX/C;

    .line 39
    .line 40
    iget-object v8, p0, LYG/U;->b:LbH/c;

    .line 41
    .line 42
    invoke-direct {v1, v4, v8, p1}, LYG/o0;-><init>(LX/C;LbH/c;LYG/J;)V

    .line 43
    .line 44
    .line 45
    new-instance p1, LB0/bar;

    .line 46
    .line 47
    const v4, -0x5bc9f066

    .line 48
    .line 49
    .line 50
    invoke-direct {p1, v4, v1, v7}, LB0/bar;-><init>(ILjava/lang/Object;Z)V

    .line 51
    .line 52
    .line 53
    const v1, 0x98967f

    .line 54
    .line 55
    .line 56
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-interface {v0, v1, p1}, LX/A;->b(Ljava/lang/Object;LB0/bar;)V

    .line 61
    .line 62
    .line 63
    iget-object p1, p0, LYG/U;->f:Lt0/C1;

    .line 64
    .line 65
    invoke-interface {p1}, Lt0/C1;->getValue()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    check-cast v1, LbH/m;

    .line 70
    .line 71
    iget-object v1, v1, LbH/m;->a:Lcom/truecaller/messaging/messaginglist/v2/model/OverrideCategoryState;

    .line 72
    .line 73
    sget-object v4, Lcom/truecaller/messaging/messaginglist/v2/model/OverrideCategoryState;->COMPLETED:Lcom/truecaller/messaging/messaginglist/v2/model/OverrideCategoryState;

    .line 74
    .line 75
    iget-object v8, p0, LYG/U;->g:Lt0/C1;

    .line 76
    .line 77
    if-eq v1, v4, :cond_1

    .line 78
    .line 79
    invoke-interface {v8}, Lt0/C1;->getValue()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    check-cast v1, LbH/baz;

    .line 84
    .line 85
    iget-object v1, v1, LbH/baz;->a:Lcom/truecaller/messaging/messaginglist/v2/model/CategorizationState;

    .line 86
    .line 87
    sget-object v4, Lcom/truecaller/messaging/messaginglist/v2/model/CategorizationState;->COMPLETED:Lcom/truecaller/messaging/messaginglist/v2/model/CategorizationState;

    .line 88
    .line 89
    if-eq v1, v4, :cond_0

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_0
    invoke-interface {v8}, Lt0/C1;->getValue()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    check-cast v1, LbH/baz;

    .line 97
    .line 98
    iget-object v1, v1, LbH/baz;->a:Lcom/truecaller/messaging/messaginglist/v2/model/CategorizationState;

    .line 99
    .line 100
    if-ne v1, v4, :cond_2

    .line 101
    .line 102
    invoke-interface {p1}, Lt0/C1;->getValue()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    check-cast p1, LbH/m;

    .line 107
    .line 108
    new-instance v1, LYG/Z;

    .line 109
    .line 110
    invoke-direct {v1, p1}, LYG/Z;-><init>(LbH/m;)V

    .line 111
    .line 112
    .line 113
    new-instance p1, LB0/bar;

    .line 114
    .line 115
    const v4, 0x67a39997

    .line 116
    .line 117
    .line 118
    invoke-direct {p1, v4, v1, v7}, LB0/bar;-><init>(ILjava/lang/Object;Z)V

    .line 119
    .line 120
    .line 121
    const-string v1, "OverrideCategoryBanner"

    .line 122
    .line 123
    invoke-static {v0, v1, p1, v3}, LX/y;->a(LX/A;Ljava/lang/Object;Lu20/k;I)V

    .line 124
    .line 125
    .line 126
    goto :goto_1

    .line 127
    :cond_1
    :goto_0
    invoke-interface {v8}, Lt0/C1;->getValue()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    check-cast p1, LbH/baz;

    .line 132
    .line 133
    new-instance v1, LYG/f0;

    .line 134
    .line 135
    invoke-direct {v1, p1}, LYG/f0;-><init>(LbH/baz;)V

    .line 136
    .line 137
    .line 138
    new-instance p1, LB0/bar;

    .line 139
    .line 140
    const v4, 0x6ae7ed2e

    .line 141
    .line 142
    .line 143
    invoke-direct {p1, v4, v1, v7}, LB0/bar;-><init>(ILjava/lang/Object;Z)V

    .line 144
    .line 145
    .line 146
    const-string v1, "filteringMessagesBanner"

    .line 147
    .line 148
    invoke-static {v0, v1, p1, v3}, LX/y;->a(LX/A;Ljava/lang/Object;Lu20/k;I)V

    .line 149
    .line 150
    .line 151
    :cond_2
    :goto_1
    iget-object p1, p0, LYG/U;->h:Lt0/C1;

    .line 152
    .line 153
    invoke-interface {p1}, Lt0/C1;->getValue()Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    check-cast p1, LbH/qux;

    .line 158
    .line 159
    iget-object v1, p1, LbH/qux;->a:Ljava/util/List;

    .line 160
    .line 161
    check-cast v1, Ljava/lang/Iterable;

    .line 162
    .line 163
    new-instance v4, Ljava/util/ArrayList;

    .line 164
    .line 165
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 166
    .line 167
    .line 168
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    :cond_3
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 173
    .line 174
    .line 175
    move-result v8

    .line 176
    if-eqz v8, :cond_4

    .line 177
    .line 178
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v8

    .line 182
    move-object v9, v8

    .line 183
    check-cast v9, Lcom/truecaller/messaging/messaginglist/v2/model/BannerItem;

    .line 184
    .line 185
    invoke-virtual {v9}, Lcom/truecaller/messaging/messaginglist/v2/model/BannerItem;->getFilterType()Lcom/truecaller/messaging/messaginglist/v2/model/MessageFilterType;

    .line 186
    .line 187
    .line 188
    move-result-object v10

    .line 189
    iget-object v11, p1, LbH/qux;->b:Lcom/truecaller/messaging/messaginglist/v2/model/MessageFilterType;

    .line 190
    .line 191
    if-ne v10, v11, :cond_3

    .line 192
    .line 193
    invoke-virtual {v9}, Lcom/truecaller/messaging/messaginglist/v2/model/BannerItem;->isCleared()Z

    .line 194
    .line 195
    .line 196
    move-result v9

    .line 197
    if-nez v9, :cond_3

    .line 198
    .line 199
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 200
    .line 201
    .line 202
    goto :goto_2

    .line 203
    :cond_4
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 204
    .line 205
    .line 206
    move-result p1

    .line 207
    if-nez p1, :cond_5

    .line 208
    .line 209
    int-to-float p1, v5

    .line 210
    invoke-static {v0, p1}, Lct/j;->e(LX/A;F)V

    .line 211
    .line 212
    .line 213
    const v1, 0x10f447

    .line 214
    .line 215
    .line 216
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 217
    .line 218
    .line 219
    move-result-object v1

    .line 220
    new-instance v8, LYG/D0;

    .line 221
    .line 222
    invoke-direct {v8, v2, v4}, LYG/D0;-><init>(LYG/F1;Ljava/util/ArrayList;)V

    .line 223
    .line 224
    .line 225
    new-instance v4, LB0/bar;

    .line 226
    .line 227
    const v9, 0x68246f48

    .line 228
    .line 229
    .line 230
    invoke-direct {v4, v9, v8, v7}, LB0/bar;-><init>(ILjava/lang/Object;Z)V

    .line 231
    .line 232
    .line 233
    invoke-static {v0, v1, v4, v3}, LX/y;->a(LX/A;Ljava/lang/Object;Lu20/k;I)V

    .line 234
    .line 235
    .line 236
    invoke-static {v0, p1}, Lct/j;->e(LX/A;F)V

    .line 237
    .line 238
    .line 239
    :cond_5
    move p1, v6

    .line 240
    goto :goto_3

    .line 241
    :cond_6
    invoke-interface {p1}, Lt0/C1;->getValue()Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object p1

    .line 245
    check-cast p1, LbH/k;

    .line 246
    .line 247
    int-to-float v1, v5

    .line 248
    invoke-static {v0, v1}, Lct/j;->e(LX/A;F)V

    .line 249
    .line 250
    .line 251
    new-instance v1, LYG/q0;

    .line 252
    .line 253
    invoke-direct {v1, p1}, LYG/q0;-><init>(LbH/k;)V

    .line 254
    .line 255
    .line 256
    new-instance p1, LB0/bar;

    .line 257
    .line 258
    const v4, 0x12e50d52

    .line 259
    .line 260
    .line 261
    invoke-direct {p1, v4, v1, v7}, LB0/bar;-><init>(ILjava/lang/Object;Z)V

    .line 262
    .line 263
    .line 264
    const-string v1, "messageSyncStateBanner"

    .line 265
    .line 266
    invoke-static {v0, v1, p1, v3}, LX/y;->a(LX/A;Ljava/lang/Object;Lu20/k;I)V

    .line 267
    .line 268
    .line 269
    move p1, v7

    .line 270
    :goto_3
    sget-object v1, LYG/X;->a:LYG/X;

    .line 271
    .line 272
    iget-object v1, p0, LYG/U;->i:Lt0/C1;

    .line 273
    .line 274
    invoke-interface {v1}, Lt0/C1;->getValue()Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object v1

    .line 278
    check-cast v1, Ljava/lang/Number;

    .line 279
    .line 280
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 281
    .line 282
    .line 283
    move-result v1

    .line 284
    new-instance v4, LYG/K;

    .line 285
    .line 286
    invoke-direct {v4, v2}, LYG/K;-><init>(LYG/F1;)V

    .line 287
    .line 288
    .line 289
    if-lez v1, :cond_7

    .line 290
    .line 291
    new-instance v8, LYG/s0;

    .line 292
    .line 293
    invoke-direct {v8, v1, v4}, LYG/s0;-><init>(ILYG/K;)V

    .line 294
    .line 295
    .line 296
    new-instance v1, LB0/bar;

    .line 297
    .line 298
    const v4, 0x678ab17c

    .line 299
    .line 300
    .line 301
    invoke-direct {v1, v4, v8, v7}, LB0/bar;-><init>(ILjava/lang/Object;Z)V

    .line 302
    .line 303
    .line 304
    const-string v4, "markAllAsReadUndoBanner"

    .line 305
    .line 306
    invoke-static {v0, v4, v1, v3}, LX/y;->a(LX/A;Ljava/lang/Object;Lu20/k;I)V

    .line 307
    .line 308
    .line 309
    :cond_7
    iget-object v1, p0, LYG/U;->j:Lt0/s0;

    .line 310
    .line 311
    invoke-interface {v1}, Lt0/C1;->getValue()Ljava/lang/Object;

    .line 312
    .line 313
    .line 314
    move-result-object v4

    .line 315
    check-cast v4, Lcom/truecaller/messaging/messaginglist/v2/model/MessageFilterType;

    .line 316
    .line 317
    sget-object v8, Lcom/truecaller/messaging/messaginglist/v2/model/MessageFilterType;->UNREAD:Lcom/truecaller/messaging/messaginglist/v2/model/MessageFilterType;

    .line 318
    .line 319
    if-ne v4, v8, :cond_8

    .line 320
    .line 321
    move v4, v7

    .line 322
    goto :goto_4

    .line 323
    :cond_8
    move v4, v6

    .line 324
    :goto_4
    iget-object v8, p0, LYG/U;->k:Lt0/C1;

    .line 325
    .line 326
    invoke-interface {v8}, Lt0/C1;->getValue()Ljava/lang/Object;

    .line 327
    .line 328
    .line 329
    move-result-object v8

    .line 330
    check-cast v8, Ljava/lang/Boolean;

    .line 331
    .line 332
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 333
    .line 334
    .line 335
    move-result v8

    .line 336
    iget-object v9, p0, LYG/U;->l:Lt0/s0;

    .line 337
    .line 338
    invoke-interface {v9}, Lt0/C1;->getValue()Ljava/lang/Object;

    .line 339
    .line 340
    .line 341
    move-result-object v9

    .line 342
    check-cast v9, LIG/bar;

    .line 343
    .line 344
    if-eqz v9, :cond_9

    .line 345
    .line 346
    iget-object v9, v9, LIG/bar;->b:LIG/qux;

    .line 347
    .line 348
    iget v9, v9, LIG/qux;->a:I

    .line 349
    .line 350
    goto :goto_5

    .line 351
    :cond_9
    move v9, v6

    .line 352
    :goto_5
    new-instance v10, LFH/m;

    .line 353
    .line 354
    invoke-direct {v10, v2, v7}, LFH/m;-><init>(Ljava/lang/Object;I)V

    .line 355
    .line 356
    .line 357
    if-nez v4, :cond_a

    .line 358
    .line 359
    goto :goto_7

    .line 360
    :cond_a
    sget-object v4, LnU/bar;->a:LnU/bar;

    .line 361
    .line 362
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 363
    .line 364
    .line 365
    invoke-static {}, LnU/bar;->d()Z

    .line 366
    .line 367
    .line 368
    move-result v4

    .line 369
    if-eqz v4, :cond_b

    .line 370
    .line 371
    const-string v4, "animations/message_dark_mode_tick.lottie"

    .line 372
    .line 373
    goto :goto_6

    .line 374
    :cond_b
    const-string v4, "animations/message_light_mode_tick.lottie"

    .line 375
    .line 376
    :goto_6
    new-instance v11, LYG/h0;

    .line 377
    .line 378
    invoke-direct {v11, v4, v9, v8, v10}, LYG/h0;-><init>(Ljava/lang/String;IZLFH/m;)V

    .line 379
    .line 380
    .line 381
    new-instance v4, LB0/bar;

    .line 382
    .line 383
    const v8, -0x6f59bad

    .line 384
    .line 385
    .line 386
    invoke-direct {v4, v8, v11, v7}, LB0/bar;-><init>(ILjava/lang/Object;Z)V

    .line 387
    .line 388
    .line 389
    const-string v8, "markAllAsReadBanner"

    .line 390
    .line 391
    invoke-static {v0, v8, v4, v3}, LX/y;->a(LX/A;Ljava/lang/Object;Lu20/k;I)V

    .line 392
    .line 393
    .line 394
    :goto_7
    if-eqz p1, :cond_c

    .line 395
    .line 396
    int-to-float p1, v5

    .line 397
    goto :goto_8

    .line 398
    :cond_c
    int-to-float p1, v6

    .line 399
    :goto_8
    invoke-interface {v1}, Lt0/C1;->getValue()Ljava/lang/Object;

    .line 400
    .line 401
    .line 402
    move-result-object v1

    .line 403
    move-object v4, v1

    .line 404
    check-cast v4, Lcom/truecaller/messaging/messaginglist/v2/model/MessageFilterType;

    .line 405
    .line 406
    iget-object v1, p0, LYG/U;->m:Lt0/C1;

    .line 407
    .line 408
    invoke-interface {v1}, Lt0/C1;->getValue()Ljava/lang/Object;

    .line 409
    .line 410
    .line 411
    move-result-object v1

    .line 412
    check-cast v1, Ljava/lang/Boolean;

    .line 413
    .line 414
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 415
    .line 416
    .line 417
    move-result v6

    .line 418
    iget-object v1, p0, LYG/U;->n:Lt0/C1;

    .line 419
    .line 420
    invoke-interface {v1}, Lt0/C1;->getValue()Ljava/lang/Object;

    .line 421
    .line 422
    .line 423
    move-result-object v1

    .line 424
    move-object v5, v1

    .line 425
    check-cast v5, Lcom/truecaller/messaging/messaginglist/v2/model/MessageLoadState;

    .line 426
    .line 427
    move v1, v7

    .line 428
    new-instance v7, LYG/M;

    .line 429
    .line 430
    invoke-direct {v7, v2}, LYG/M;-><init>(LYG/F1;)V

    .line 431
    .line 432
    .line 433
    new-instance v8, LYG/N;

    .line 434
    .line 435
    invoke-direct {v8, v2}, LYG/N;-><init>(LYG/F1;)V

    .line 436
    .line 437
    .line 438
    new-instance v9, LFH/q;

    .line 439
    .line 440
    invoke-direct {v9, v2, v1}, LFH/q;-><init>(Ljava/lang/Object;I)V

    .line 441
    .line 442
    .line 443
    new-instance v10, LYG/O;

    .line 444
    .line 445
    invoke-direct {v10, v2}, LYG/O;-><init>(LYG/F1;)V

    .line 446
    .line 447
    .line 448
    iget-object v3, p0, LYG/U;->d:Lu4/qux;

    .line 449
    .line 450
    move v1, p1

    .line 451
    invoke-static/range {v0 .. v10}, LYG/X;->i(LX/A;FLYG/F1;Lu4/qux;Lcom/truecaller/messaging/messaginglist/v2/model/MessageFilterType;Lcom/truecaller/messaging/messaginglist/v2/model/MessageLoadState;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)V

    .line 452
    .line 453
    .line 454
    const/16 p1, 0x96

    .line 455
    .line 456
    int-to-float p1, p1

    .line 457
    invoke-static {v0, p1}, Lct/j;->e(LX/A;F)V

    .line 458
    .line 459
    .line 460
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 461
    .line 462
    return-object p1
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
