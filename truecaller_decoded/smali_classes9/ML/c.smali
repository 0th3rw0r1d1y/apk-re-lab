.class public final LML/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LSK/x;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:LQM/baz;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final c:LML/f;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(LSK/x;LQM/baz;LML/f;)V
    .locals 1
    .param p1    # LSK/x;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # LQM/baz;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # LML/f;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .line 1
    const-string v0, "goldGiftPromoUtils"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "subscriptionButtonBuilder"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "tierPlanCardPayloadCreator"

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
    iput-object p1, p0, LML/c;->a:LSK/x;

    .line 20
    .line 21
    iput-object p2, p0, LML/c;->b:LQM/baz;

    .line 22
    .line 23
    iput-object p3, p0, LML/c;->c:LML/f;

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
.method public final a(Ljava/util/List;Lm20/a;)Ljava/lang/Object;
    .locals 27
    .param p1    # Ljava/util/List;
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
    move-object/from16 v1, p2

    .line 4
    .line 5
    instance-of v2, v1, LML/b;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, LML/b;

    .line 11
    .line 12
    iget v3, v2, LML/b;->H:I

    .line 13
    .line 14
    const/high16 v4, -0x80000000

    .line 15
    .line 16
    and-int v5, v3, v4

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, LML/b;->H:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, LML/b;

    .line 25
    .line 26
    invoke-direct {v2, v0, v1}, LML/b;-><init>(LML/c;Lm20/a;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v1, v2, LML/b;->E:Ljava/lang/Object;

    .line 30
    .line 31
    sget-object v3, Ll20/bar;->a:Ll20/bar;

    .line 32
    .line 33
    iget v4, v2, LML/b;->H:I

    .line 34
    .line 35
    const/4 v5, 0x3

    .line 36
    const/4 v6, 0x2

    .line 37
    const/4 v7, 0x1

    .line 38
    iget-object v8, v0, LML/c;->c:LML/f;

    .line 39
    .line 40
    const/4 v9, 0x0

    .line 41
    if-eqz v4, :cond_5

    .line 42
    .line 43
    if-eq v4, v7, :cond_4

    .line 44
    .line 45
    if-eq v4, v6, :cond_3

    .line 46
    .line 47
    if-ne v4, v5, :cond_2

    .line 48
    .line 49
    iget-object v4, v2, LML/b;->D:Ljava/util/Collection;

    .line 50
    .line 51
    check-cast v4, Ljava/util/Collection;

    .line 52
    .line 53
    iget-object v10, v2, LML/b;->C:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v10, LYM/E;

    .line 56
    .line 57
    iget-object v11, v2, LML/b;->B:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v11, LXJ/x;

    .line 60
    .line 61
    iget-object v12, v2, LML/b;->A:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v12, Ljava/util/List;

    .line 64
    .line 65
    iget-object v13, v2, LML/b;->z:LoK/d;

    .line 66
    .line 67
    iget-object v14, v2, LML/b;->y:Ljava/util/Iterator;

    .line 68
    .line 69
    check-cast v14, Ljava/util/Iterator;

    .line 70
    .line 71
    iget-object v15, v2, LML/b;->x:Ljava/util/Collection;

    .line 72
    .line 73
    check-cast v15, Ljava/util/Collection;

    .line 74
    .line 75
    invoke-static {v1}, Lkotlin/p;->b(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    :cond_1
    move-object v6, v11

    .line 79
    move-object/from16 v25, v14

    .line 80
    .line 81
    move-object/from16 v26, v15

    .line 82
    .line 83
    move-object v11, v10

    .line 84
    move-object v14, v12

    .line 85
    goto/16 :goto_6

    .line 86
    .line 87
    :cond_2
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 88
    .line 89
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 90
    .line 91
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    throw v1

    .line 95
    :cond_3
    iget-object v4, v2, LML/b;->C:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v4, Ljava/util/Collection;

    .line 98
    .line 99
    iget-object v10, v2, LML/b;->B:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast v10, LXJ/x;

    .line 102
    .line 103
    iget-object v11, v2, LML/b;->A:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast v11, Ljava/util/List;

    .line 106
    .line 107
    iget-object v12, v2, LML/b;->z:LoK/d;

    .line 108
    .line 109
    iget-object v13, v2, LML/b;->y:Ljava/util/Iterator;

    .line 110
    .line 111
    check-cast v13, Ljava/util/Iterator;

    .line 112
    .line 113
    iget-object v14, v2, LML/b;->x:Ljava/util/Collection;

    .line 114
    .line 115
    check-cast v14, Ljava/util/Collection;

    .line 116
    .line 117
    invoke-static {v1}, Lkotlin/p;->b(Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    move-object v15, v14

    .line 121
    move-object v14, v13

    .line 122
    move-object v13, v12

    .line 123
    move-object v12, v11

    .line 124
    :goto_1
    move-object v11, v10

    .line 125
    goto/16 :goto_4

    .line 126
    .line 127
    :cond_4
    iget-object v4, v2, LML/b;->B:Ljava/lang/Object;

    .line 128
    .line 129
    check-cast v4, Ljava/util/Collection;

    .line 130
    .line 131
    iget-object v10, v2, LML/b;->A:Ljava/lang/Object;

    .line 132
    .line 133
    check-cast v10, LXJ/x;

    .line 134
    .line 135
    iget-object v11, v2, LML/b;->z:LoK/d;

    .line 136
    .line 137
    iget-object v12, v2, LML/b;->y:Ljava/util/Iterator;

    .line 138
    .line 139
    check-cast v12, Ljava/util/Iterator;

    .line 140
    .line 141
    iget-object v13, v2, LML/b;->x:Ljava/util/Collection;

    .line 142
    .line 143
    check-cast v13, Ljava/util/Collection;

    .line 144
    .line 145
    invoke-static {v1}, Lkotlin/p;->b(Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    goto :goto_3

    .line 149
    :cond_5
    invoke-static {v1}, Lkotlin/p;->b(Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    move-object/from16 v1, p1

    .line 153
    .line 154
    check-cast v1, Ljava/lang/Iterable;

    .line 155
    .line 156
    new-instance v4, Ljava/util/ArrayList;

    .line 157
    .line 158
    const/16 v10, 0xa

    .line 159
    .line 160
    invoke-static {v1, v10}, Lkotlin/collections/s;->q(Ljava/lang/Iterable;I)I

    .line 161
    .line 162
    .line 163
    move-result v10

    .line 164
    invoke-direct {v4, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 165
    .line 166
    .line 167
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    move-object v12, v1

    .line 172
    :goto_2
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 173
    .line 174
    .line 175
    move-result v1

    .line 176
    if-eqz v1, :cond_b

    .line 177
    .line 178
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    move-object v11, v1

    .line 183
    check-cast v11, LoK/d;

    .line 184
    .line 185
    iget-object v1, v0, LML/c;->a:LSK/x;

    .line 186
    .line 187
    invoke-virtual {v1}, LSK/x;->d()Z

    .line 188
    .line 189
    .line 190
    move-result v1

    .line 191
    invoke-static {v11, v1}, LoK/i;->a(LoK/d;Z)LXJ/x;

    .line 192
    .line 193
    .line 194
    move-result-object v10

    .line 195
    if-nez v10, :cond_6

    .line 196
    .line 197
    move-object/from16 v26, v4

    .line 198
    .line 199
    move-object v10, v9

    .line 200
    goto/16 :goto_9

    .line 201
    .line 202
    :cond_6
    move-object v1, v4

    .line 203
    check-cast v1, Ljava/util/Collection;

    .line 204
    .line 205
    iput-object v1, v2, LML/b;->x:Ljava/util/Collection;

    .line 206
    .line 207
    move-object v1, v12

    .line 208
    check-cast v1, Ljava/util/Iterator;

    .line 209
    .line 210
    iput-object v1, v2, LML/b;->y:Ljava/util/Iterator;

    .line 211
    .line 212
    iput-object v11, v2, LML/b;->z:LoK/d;

    .line 213
    .line 214
    iput-object v10, v2, LML/b;->A:Ljava/lang/Object;

    .line 215
    .line 216
    iput-object v4, v2, LML/b;->B:Ljava/lang/Object;

    .line 217
    .line 218
    iput-object v9, v2, LML/b;->C:Ljava/lang/Object;

    .line 219
    .line 220
    iput-object v9, v2, LML/b;->D:Ljava/util/Collection;

    .line 221
    .line 222
    iput v7, v2, LML/b;->H:I

    .line 223
    .line 224
    iget-object v1, v0, LML/c;->b:LQM/baz;

    .line 225
    .line 226
    invoke-interface {v1, v11, v10, v9, v2}, LQM/baz;->d(LoK/d;LXJ/x;Ljava/lang/Integer;Lm20/a;)Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v1

    .line 230
    if-ne v1, v3, :cond_7

    .line 231
    .line 232
    goto :goto_5

    .line 233
    :cond_7
    move-object v13, v4

    .line 234
    :goto_3
    check-cast v1, Ljava/util/List;

    .line 235
    .line 236
    move-object v14, v13

    .line 237
    check-cast v14, Ljava/util/Collection;

    .line 238
    .line 239
    iput-object v14, v2, LML/b;->x:Ljava/util/Collection;

    .line 240
    .line 241
    move-object v14, v12

    .line 242
    check-cast v14, Ljava/util/Iterator;

    .line 243
    .line 244
    iput-object v14, v2, LML/b;->y:Ljava/util/Iterator;

    .line 245
    .line 246
    iput-object v11, v2, LML/b;->z:LoK/d;

    .line 247
    .line 248
    iput-object v1, v2, LML/b;->A:Ljava/lang/Object;

    .line 249
    .line 250
    iput-object v10, v2, LML/b;->B:Ljava/lang/Object;

    .line 251
    .line 252
    iput-object v4, v2, LML/b;->C:Ljava/lang/Object;

    .line 253
    .line 254
    iput v6, v2, LML/b;->H:I

    .line 255
    .line 256
    invoke-virtual {v8, v11, v7, v2}, LML/f;->f(LoK/d;ZLm20/a;)Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object v14

    .line 260
    if-ne v14, v3, :cond_8

    .line 261
    .line 262
    goto :goto_5

    .line 263
    :cond_8
    move-object v15, v12

    .line 264
    move-object v12, v1

    .line 265
    move-object v1, v14

    .line 266
    move-object v14, v15

    .line 267
    move-object v15, v13

    .line 268
    move-object v13, v11

    .line 269
    goto/16 :goto_1

    .line 270
    .line 271
    :goto_4
    move-object v10, v1

    .line 272
    check-cast v10, LYM/E;

    .line 273
    .line 274
    iget-object v1, v13, LoK/d;->a:Lcom/truecaller/premium/data/tier/PremiumTierType;

    .line 275
    .line 276
    move-object v6, v15

    .line 277
    check-cast v6, Ljava/util/Collection;

    .line 278
    .line 279
    iput-object v6, v2, LML/b;->x:Ljava/util/Collection;

    .line 280
    .line 281
    move-object v6, v14

    .line 282
    check-cast v6, Ljava/util/Iterator;

    .line 283
    .line 284
    iput-object v6, v2, LML/b;->y:Ljava/util/Iterator;

    .line 285
    .line 286
    iput-object v13, v2, LML/b;->z:LoK/d;

    .line 287
    .line 288
    iput-object v12, v2, LML/b;->A:Ljava/lang/Object;

    .line 289
    .line 290
    iput-object v11, v2, LML/b;->B:Ljava/lang/Object;

    .line 291
    .line 292
    iput-object v10, v2, LML/b;->C:Ljava/lang/Object;

    .line 293
    .line 294
    move-object v6, v4

    .line 295
    check-cast v6, Ljava/util/Collection;

    .line 296
    .line 297
    iput-object v6, v2, LML/b;->D:Ljava/util/Collection;

    .line 298
    .line 299
    iput v5, v2, LML/b;->H:I

    .line 300
    .line 301
    iget-object v6, v8, LML/f;->e:LYM/f;

    .line 302
    .line 303
    invoke-virtual {v6, v1, v2}, LYM/f;->c(Lcom/truecaller/premium/data/tier/PremiumTierType;Lm20/a;)Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    move-result-object v1

    .line 307
    if-ne v1, v3, :cond_1

    .line 308
    .line 309
    :goto_5
    return-object v3

    .line 310
    :goto_6
    move-object/from16 v18, v1

    .line 311
    .line 312
    check-cast v18, Landroid/graphics/drawable/Drawable;

    .line 313
    .line 314
    iget-object v1, v6, LXJ/x;->q:LbK/N0;

    .line 315
    .line 316
    if-eqz v1, :cond_9

    .line 317
    .line 318
    invoke-virtual {v1}, LbK/N0;->b()Ljava/lang/String;

    .line 319
    .line 320
    .line 321
    move-result-object v10

    .line 322
    move-object/from16 v17, v10

    .line 323
    .line 324
    goto :goto_7

    .line 325
    :cond_9
    move-object/from16 v17, v9

    .line 326
    .line 327
    :goto_7
    iget-object v10, v13, LoK/d;->a:Lcom/truecaller/premium/data/tier/PremiumTierType;

    .line 328
    .line 329
    invoke-virtual {v8, v10, v1}, LML/f;->e(Lcom/truecaller/premium/data/tier/PremiumTierType;LbK/N0;)LYM/w;

    .line 330
    .line 331
    .line 332
    move-result-object v20

    .line 333
    invoke-static {v14}, LML/f;->a(Ljava/util/List;)LKM/p;

    .line 334
    .line 335
    .line 336
    move-result-object v15

    .line 337
    iget-object v12, v13, LoK/d;->a:Lcom/truecaller/premium/data/tier/PremiumTierType;

    .line 338
    .line 339
    if-eqz v1, :cond_a

    .line 340
    .line 341
    invoke-virtual {v1}, LbK/N0;->c()Lorg/joda/time/DateTime;

    .line 342
    .line 343
    .line 344
    move-result-object v1

    .line 345
    if-eqz v1, :cond_a

    .line 346
    .line 347
    move-object/from16 v19, v6

    .line 348
    .line 349
    invoke-virtual {v1}, Lorg/joda/time/base/BaseDateTime;->E()J

    .line 350
    .line 351
    .line 352
    move-result-wide v5

    .line 353
    new-instance v1, Ljava/lang/Long;

    .line 354
    .line 355
    invoke-direct {v1, v5, v6}, Ljava/lang/Long;-><init>(J)V

    .line 356
    .line 357
    .line 358
    goto :goto_8

    .line 359
    :cond_a
    move-object/from16 v19, v6

    .line 360
    .line 361
    move-object v1, v9

    .line 362
    :goto_8
    invoke-virtual {v8, v12, v1}, LML/f;->c(Lcom/truecaller/premium/data/tier/PremiumTierType;Ljava/lang/Long;)LYM/b;

    .line 363
    .line 364
    .line 365
    move-result-object v21

    .line 366
    move-object/from16 v22, v10

    .line 367
    .line 368
    new-instance v10, LYM/n;

    .line 369
    .line 370
    const/16 v23, 0x0

    .line 371
    .line 372
    const/16 v24, 0x7026

    .line 373
    .line 374
    const/4 v12, 0x0

    .line 375
    const/4 v13, 0x0

    .line 376
    const/16 v16, 0x0

    .line 377
    .line 378
    invoke-direct/range {v10 .. v24}, LYM/n;-><init>(LYM/E;Ljava/util/List;Ljava/util/List;Ljava/util/List;LKM/p;Landroid/graphics/drawable/Drawable;Ljava/lang/String;Landroid/graphics/drawable/Drawable;LXJ/x;LYM/w;LYM/b;Lcom/truecaller/premium/data/tier/PremiumTierType;ZI)V

    .line 379
    .line 380
    .line 381
    move-object/from16 v12, v25

    .line 382
    .line 383
    :goto_9
    invoke-interface {v4, v10}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 384
    .line 385
    .line 386
    move-object/from16 v4, v26

    .line 387
    .line 388
    const/4 v5, 0x3

    .line 389
    const/4 v6, 0x2

    .line 390
    goto/16 :goto_2

    .line 391
    .line 392
    :cond_b
    check-cast v4, Ljava/util/List;

    .line 393
    .line 394
    return-object v4
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
