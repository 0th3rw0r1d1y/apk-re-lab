.class public final LUM/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LUM/h;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:LUM/f;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final c:LUM/i;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(LUM/h;LUM/f;LUM/i;)V
    .locals 1
    .param p1    # LUM/h;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # LUM/f;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # LUM/i;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .line 1
    const-string v0, "planCardPromoThemeProvider"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "planCardThemeProvider"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "regularButtonThemeProvider"

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
    iput-object p1, p0, LUM/c;->a:LUM/h;

    .line 20
    .line 21
    iput-object p2, p0, LUM/c;->b:LUM/f;

    .line 22
    .line 23
    iput-object p3, p0, LUM/c;->c:LUM/i;

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
.method public final a(LKM/qux;Lm20/a;)Ljava/lang/Object;
    .locals 31
    .param p1    # LKM/qux;
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
    instance-of v2, v1, LUM/b;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, LUM/b;

    .line 11
    .line 12
    iget v3, v2, LUM/b;->A:I

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
    iput v3, v2, LUM/b;->A:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, LUM/b;

    .line 25
    .line 26
    invoke-direct {v2, v0, v1}, LUM/b;-><init>(LUM/c;Lm20/a;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v1, v2, LUM/b;->y:Ljava/lang/Object;

    .line 30
    .line 31
    sget-object v3, Ll20/bar;->a:Ll20/bar;

    .line 32
    .line 33
    iget v4, v2, LUM/b;->A:I

    .line 34
    .line 35
    const/4 v5, 0x5

    .line 36
    const/4 v6, 0x4

    .line 37
    const/4 v7, 0x3

    .line 38
    const/4 v8, 0x2

    .line 39
    const/4 v10, 0x0

    .line 40
    const/4 v11, 0x1

    .line 41
    if-eqz v4, :cond_6

    .line 42
    .line 43
    if-eq v4, v11, :cond_5

    .line 44
    .line 45
    if-eq v4, v8, :cond_4

    .line 46
    .line 47
    if-eq v4, v7, :cond_3

    .line 48
    .line 49
    if-eq v4, v6, :cond_2

    .line 50
    .line 51
    if-ne v4, v5, :cond_1

    .line 52
    .line 53
    invoke-static {v1}, Lkotlin/p;->b(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    return-object v1

    .line 57
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 58
    .line 59
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 60
    .line 61
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    throw v1

    .line 65
    :cond_2
    invoke-static {v1}, Lkotlin/p;->b(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    return-object v1

    .line 69
    :cond_3
    iget-object v4, v2, LUM/b;->x:LKM/qux;

    .line 70
    .line 71
    invoke-static {v1}, Lkotlin/p;->b(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    goto :goto_4

    .line 75
    :cond_4
    invoke-static {v1}, Lkotlin/p;->b(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    return-object v1

    .line 79
    :cond_5
    iget-object v4, v2, LUM/b;->x:LKM/qux;

    .line 80
    .line 81
    invoke-static {v1}, Lkotlin/p;->b(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    move-object/from16 v30, v4

    .line 85
    .line 86
    move-object v4, v1

    .line 87
    move-object/from16 v1, v30

    .line 88
    .line 89
    goto :goto_2

    .line 90
    :cond_6
    invoke-static {v1}, Lkotlin/p;->b(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    move-object/from16 v1, p1

    .line 94
    .line 95
    iput-object v1, v2, LUM/b;->x:LKM/qux;

    .line 96
    .line 97
    iput v11, v2, LUM/b;->A:I

    .line 98
    .line 99
    invoke-interface {v1}, LKM/qux;->getLaunchContext()Lcom/truecaller/premium/PremiumLaunchContext;

    .line 100
    .line 101
    .line 102
    move-result-object v4

    .line 103
    sget-object v12, Lcom/truecaller/premium/PremiumLaunchContext;->PROMO_CARD:Lcom/truecaller/premium/PremiumLaunchContext;

    .line 104
    .line 105
    if-ne v4, v12, :cond_7

    .line 106
    .line 107
    move v4, v11

    .line 108
    goto :goto_1

    .line 109
    :cond_7
    const/4 v4, 0x0

    .line 110
    :goto_1
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 111
    .line 112
    .line 113
    move-result-object v4

    .line 114
    if-ne v4, v3, :cond_8

    .line 115
    .line 116
    goto/16 :goto_16

    .line 117
    .line 118
    :cond_8
    :goto_2
    check-cast v4, Ljava/lang/Boolean;

    .line 119
    .line 120
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 121
    .line 122
    .line 123
    move-result v4

    .line 124
    if-eqz v4, :cond_a

    .line 125
    .line 126
    iput-object v10, v2, LUM/b;->x:LKM/qux;

    .line 127
    .line 128
    iput v8, v2, LUM/b;->A:I

    .line 129
    .line 130
    iget-object v4, v0, LUM/c;->a:LUM/h;

    .line 131
    .line 132
    invoke-virtual {v4, v1, v2}, LUM/h;->a(LKM/qux;Lm20/a;)Ljava/io/Serializable;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    if-ne v1, v3, :cond_9

    .line 137
    .line 138
    goto/16 :goto_16

    .line 139
    .line 140
    :cond_9
    return-object v1

    .line 141
    :cond_a
    iput-object v1, v2, LUM/b;->x:LKM/qux;

    .line 142
    .line 143
    iput v7, v2, LUM/b;->A:I

    .line 144
    .line 145
    invoke-interface {v1}, LKM/qux;->getLaunchContext()Lcom/truecaller/premium/PremiumLaunchContext;

    .line 146
    .line 147
    .line 148
    move-result-object v4

    .line 149
    sget-object v7, Lcom/truecaller/premium/PremiumLaunchContext;->TIER_PLAN:Lcom/truecaller/premium/PremiumLaunchContext;

    .line 150
    .line 151
    if-ne v4, v7, :cond_b

    .line 152
    .line 153
    move v4, v11

    .line 154
    goto :goto_3

    .line 155
    :cond_b
    const/4 v4, 0x0

    .line 156
    :goto_3
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 157
    .line 158
    .line 159
    move-result-object v4

    .line 160
    if-ne v4, v3, :cond_c

    .line 161
    .line 162
    goto/16 :goto_16

    .line 163
    .line 164
    :cond_c
    move-object/from16 v30, v4

    .line 165
    .line 166
    move-object v4, v1

    .line 167
    move-object/from16 v1, v30

    .line 168
    .line 169
    :goto_4
    check-cast v1, Ljava/lang/Boolean;

    .line 170
    .line 171
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 172
    .line 173
    .line 174
    move-result v1

    .line 175
    if-eqz v1, :cond_e

    .line 176
    .line 177
    iput-object v10, v2, LUM/b;->x:LKM/qux;

    .line 178
    .line 179
    iput v6, v2, LUM/b;->A:I

    .line 180
    .line 181
    iget-object v1, v0, LUM/c;->b:LUM/f;

    .line 182
    .line 183
    invoke-virtual {v1, v4, v2}, LUM/f;->a(LKM/qux;Lm20/a;)Ljava/io/Serializable;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    if-ne v1, v3, :cond_d

    .line 188
    .line 189
    goto/16 :goto_16

    .line 190
    .line 191
    :cond_d
    return-object v1

    .line 192
    :cond_e
    iput-object v10, v2, LUM/b;->x:LKM/qux;

    .line 193
    .line 194
    iput v5, v2, LUM/b;->A:I

    .line 195
    .line 196
    iget-object v1, v0, LUM/c;->c:LUM/i;

    .line 197
    .line 198
    iget-object v2, v1, LUM/i;->b:LUM/a;

    .line 199
    .line 200
    iget-object v1, v1, LUM/i;->a:LeW/d0;

    .line 201
    .line 202
    instance-of v5, v4, LKM/u;

    .line 203
    .line 204
    const v7, 0x7f060a73

    .line 205
    .line 206
    .line 207
    if-eqz v5, :cond_24

    .line 208
    .line 209
    check-cast v4, LKM/u;

    .line 210
    .line 211
    iget-object v5, v4, LKM/u;->n:Lcom/truecaller/premium/data/PremiumForcedTheme;

    .line 212
    .line 213
    iget-boolean v13, v4, LKM/u;->j:Z

    .line 214
    .line 215
    iget-boolean v14, v4, LKM/u;->f:Z

    .line 216
    .line 217
    iget-boolean v15, v4, LKM/u;->l:Z

    .line 218
    .line 219
    iget-boolean v8, v4, LKM/u;->k:Z

    .line 220
    .line 221
    iget-object v4, v4, LKM/u;->b:Lcom/truecaller/premium/data/tier/PremiumTierType;

    .line 222
    .line 223
    invoke-static {v4}, LoK/i;->e(Lcom/truecaller/premium/data/tier/PremiumTierType;)Z

    .line 224
    .line 225
    .line 226
    move-result v16

    .line 227
    const v9, 0x7f0408e9

    .line 228
    .line 229
    .line 230
    const v11, 0x7f060a21

    .line 231
    .line 232
    .line 233
    const v12, 0x7f060a82

    .line 234
    .line 235
    .line 236
    const v10, 0x7f060a20

    .line 237
    .line 238
    .line 239
    if-eqz v16, :cond_10

    .line 240
    .line 241
    if-eqz v8, :cond_f

    .line 242
    .line 243
    move v6, v10

    .line 244
    goto :goto_5

    .line 245
    :cond_f
    move v6, v12

    .line 246
    :goto_5
    invoke-interface {v1, v6}, LeW/Z;->q(I)I

    .line 247
    .line 248
    .line 249
    move-result v6

    .line 250
    goto :goto_7

    .line 251
    :cond_10
    if-nez v15, :cond_13

    .line 252
    .line 253
    if-eqz v14, :cond_11

    .line 254
    .line 255
    goto :goto_6

    .line 256
    :cond_11
    if-eqz v13, :cond_12

    .line 257
    .line 258
    invoke-interface {v1, v11}, LeW/Z;->q(I)I

    .line 259
    .line 260
    .line 261
    move-result v6

    .line 262
    goto :goto_7

    .line 263
    :cond_12
    invoke-virtual {v2, v9, v5}, LUM/a;->a(ILcom/truecaller/premium/data/PremiumForcedTheme;)I

    .line 264
    .line 265
    .line 266
    move-result v6

    .line 267
    goto :goto_7

    .line 268
    :cond_13
    :goto_6
    invoke-interface {v1, v10}, LeW/Z;->q(I)I

    .line 269
    .line 270
    .line 271
    move-result v6

    .line 272
    :goto_7
    invoke-static {v4}, LoK/i;->e(Lcom/truecaller/premium/data/tier/PremiumTierType;)Z

    .line 273
    .line 274
    .line 275
    move-result v19

    .line 276
    if-eqz v19, :cond_15

    .line 277
    .line 278
    if-eqz v8, :cond_14

    .line 279
    .line 280
    const v20, 0x7f080dd0

    .line 281
    .line 282
    .line 283
    goto :goto_a

    .line 284
    :cond_14
    const v18, 0x7f080251

    .line 285
    .line 286
    .line 287
    :goto_8
    move/from16 v20, v18

    .line 288
    .line 289
    goto :goto_a

    .line 290
    :cond_15
    if-nez v15, :cond_18

    .line 291
    .line 292
    if-eqz v14, :cond_16

    .line 293
    .line 294
    goto :goto_9

    .line 295
    :cond_16
    if-eqz v13, :cond_17

    .line 296
    .line 297
    const v20, 0x7f080252

    .line 298
    .line 299
    .line 300
    goto :goto_a

    .line 301
    :cond_17
    const v18, 0x7f080253

    .line 302
    .line 303
    .line 304
    goto :goto_8

    .line 305
    :cond_18
    :goto_9
    const v18, 0x7f080254

    .line 306
    .line 307
    .line 308
    goto :goto_8

    .line 309
    :goto_a
    invoke-static {v4}, LoK/i;->e(Lcom/truecaller/premium/data/tier/PremiumTierType;)Z

    .line 310
    .line 311
    .line 312
    move-result v18

    .line 313
    if-eqz v18, :cond_1a

    .line 314
    .line 315
    if-eqz v8, :cond_19

    .line 316
    .line 317
    const v9, 0x7f060922

    .line 318
    .line 319
    .line 320
    invoke-interface {v1, v9}, LeW/Z;->q(I)I

    .line 321
    .line 322
    .line 323
    move-result v9

    .line 324
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 325
    .line 326
    .line 327
    move-result-object v9

    .line 328
    :goto_b
    move-object/from16 v27, v9

    .line 329
    .line 330
    goto :goto_d

    .line 331
    :cond_19
    const/16 v27, 0x0

    .line 332
    .line 333
    goto :goto_d

    .line 334
    :cond_1a
    if-nez v15, :cond_1d

    .line 335
    .line 336
    if-eqz v14, :cond_1b

    .line 337
    .line 338
    goto :goto_c

    .line 339
    :cond_1b
    if-eqz v13, :cond_1c

    .line 340
    .line 341
    const v9, 0x7f040926

    .line 342
    .line 343
    .line 344
    invoke-virtual {v2, v9, v5}, LUM/a;->a(ILcom/truecaller/premium/data/PremiumForcedTheme;)I

    .line 345
    .line 346
    .line 347
    move-result v9

    .line 348
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 349
    .line 350
    .line 351
    move-result-object v9

    .line 352
    goto :goto_b

    .line 353
    :cond_1c
    invoke-virtual {v2, v9, v5}, LUM/a;->a(ILcom/truecaller/premium/data/PremiumForcedTheme;)I

    .line 354
    .line 355
    .line 356
    move-result v9

    .line 357
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 358
    .line 359
    .line 360
    move-result-object v9

    .line 361
    goto :goto_b

    .line 362
    :cond_1d
    :goto_c
    const v9, 0x7f0608e3

    .line 363
    .line 364
    .line 365
    invoke-interface {v1, v9}, LeW/Z;->q(I)I

    .line 366
    .line 367
    .line 368
    move-result v9

    .line 369
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 370
    .line 371
    .line 372
    move-result-object v9

    .line 373
    goto :goto_b

    .line 374
    :goto_d
    invoke-static {v4}, LoK/i;->e(Lcom/truecaller/premium/data/tier/PremiumTierType;)Z

    .line 375
    .line 376
    .line 377
    move-result v9

    .line 378
    if-eqz v9, :cond_1f

    .line 379
    .line 380
    if-eqz v8, :cond_1e

    .line 381
    .line 382
    invoke-interface {v1, v12}, LeW/Z;->q(I)I

    .line 383
    .line 384
    .line 385
    move-result v1

    .line 386
    goto :goto_f

    .line 387
    :cond_1e
    invoke-interface {v1, v7}, LeW/Z;->q(I)I

    .line 388
    .line 389
    .line 390
    move-result v1

    .line 391
    goto :goto_f

    .line 392
    :cond_1f
    if-nez v15, :cond_22

    .line 393
    .line 394
    if-eqz v14, :cond_20

    .line 395
    .line 396
    goto :goto_e

    .line 397
    :cond_20
    if-eqz v13, :cond_21

    .line 398
    .line 399
    invoke-interface {v1, v10}, LeW/Z;->q(I)I

    .line 400
    .line 401
    .line 402
    move-result v1

    .line 403
    goto :goto_f

    .line 404
    :cond_21
    invoke-interface {v1, v11}, LeW/Z;->q(I)I

    .line 405
    .line 406
    .line 407
    move-result v1

    .line 408
    goto :goto_f

    .line 409
    :cond_22
    :goto_e
    invoke-interface {v1, v11}, LeW/Z;->q(I)I

    .line 410
    .line 411
    .line 412
    move-result v1

    .line 413
    :goto_f
    invoke-static {v4}, LoK/i;->e(Lcom/truecaller/premium/data/tier/PremiumTierType;)Z

    .line 414
    .line 415
    .line 416
    move-result v4

    .line 417
    if-eqz v4, :cond_23

    .line 418
    .line 419
    if-nez v8, :cond_23

    .line 420
    .line 421
    const/4 v9, 0x1

    .line 422
    :goto_10
    const v4, 0x7f040922

    .line 423
    .line 424
    .line 425
    goto :goto_11

    .line 426
    :cond_23
    const/4 v9, 0x0

    .line 427
    goto :goto_10

    .line 428
    :goto_11
    invoke-virtual {v2, v4, v5}, LUM/a;->a(ILcom/truecaller/premium/data/PremiumForcedTheme;)I

    .line 429
    .line 430
    .line 431
    move-result v2

    .line 432
    new-instance v21, LUM/p;

    .line 433
    .line 434
    new-instance v4, Ljava/lang/Integer;

    .line 435
    .line 436
    invoke-direct {v4, v6}, Ljava/lang/Integer;-><init>(I)V

    .line 437
    .line 438
    .line 439
    new-instance v5, Ljava/lang/Integer;

    .line 440
    .line 441
    invoke-direct {v5, v2}, Ljava/lang/Integer;-><init>(I)V

    .line 442
    .line 443
    .line 444
    new-instance v2, Ljava/lang/Integer;

    .line 445
    .line 446
    invoke-direct {v2, v1}, Ljava/lang/Integer;-><init>(I)V

    .line 447
    .line 448
    .line 449
    new-instance v1, Ljava/lang/Integer;

    .line 450
    .line 451
    move/from16 v6, v20

    .line 452
    .line 453
    invoke-direct {v1, v6}, Ljava/lang/Integer;-><init>(I)V

    .line 454
    .line 455
    .line 456
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 457
    .line 458
    .line 459
    move-result-object v28

    .line 460
    const/16 v29, 0x230

    .line 461
    .line 462
    const/16 v25, 0x0

    .line 463
    .line 464
    move-object/from16 v26, v1

    .line 465
    .line 466
    move-object/from16 v24, v2

    .line 467
    .line 468
    move-object/from16 v22, v4

    .line 469
    .line 470
    move-object/from16 v23, v5

    .line 471
    .line 472
    invoke-direct/range {v21 .. v29}, LUM/p;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;I)V

    .line 473
    .line 474
    .line 475
    move-object/from16 v10, v21

    .line 476
    .line 477
    goto :goto_15

    .line 478
    :cond_24
    instance-of v5, v4, LKM/e;

    .line 479
    .line 480
    if-eqz v5, :cond_27

    .line 481
    .line 482
    check-cast v4, LKM/e;

    .line 483
    .line 484
    iget-boolean v4, v4, LKM/e;->b:Z

    .line 485
    .line 486
    if-eqz v4, :cond_25

    .line 487
    .line 488
    goto :goto_12

    .line 489
    :cond_25
    const v7, 0x7f060a72

    .line 490
    .line 491
    .line 492
    :goto_12
    invoke-interface {v1, v7}, LeW/Z;->q(I)I

    .line 493
    .line 494
    .line 495
    move-result v1

    .line 496
    if-eqz v4, :cond_26

    .line 497
    .line 498
    const v8, 0x7f080dd0

    .line 499
    .line 500
    .line 501
    :goto_13
    const/4 v5, 0x0

    .line 502
    const v6, 0x7f040922

    .line 503
    .line 504
    .line 505
    goto :goto_14

    .line 506
    :cond_26
    const v8, 0x7f080252

    .line 507
    .line 508
    .line 509
    goto :goto_13

    .line 510
    :goto_14
    invoke-virtual {v2, v6, v5}, LUM/a;->a(ILcom/truecaller/premium/data/PremiumForcedTheme;)I

    .line 511
    .line 512
    .line 513
    move-result v2

    .line 514
    new-instance v9, LUM/p;

    .line 515
    .line 516
    new-instance v10, Ljava/lang/Integer;

    .line 517
    .line 518
    invoke-direct {v10, v1}, Ljava/lang/Integer;-><init>(I)V

    .line 519
    .line 520
    .line 521
    new-instance v11, Ljava/lang/Integer;

    .line 522
    .line 523
    invoke-direct {v11, v2}, Ljava/lang/Integer;-><init>(I)V

    .line 524
    .line 525
    .line 526
    new-instance v14, Ljava/lang/Integer;

    .line 527
    .line 528
    invoke-direct {v14, v8}, Ljava/lang/Integer;-><init>(I)V

    .line 529
    .line 530
    .line 531
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 532
    .line 533
    .line 534
    move-result-object v16

    .line 535
    const/16 v17, 0x2b2

    .line 536
    .line 537
    const/4 v12, 0x0

    .line 538
    const/4 v13, 0x0

    .line 539
    const/4 v15, 0x0

    .line 540
    invoke-direct/range {v9 .. v17}, LUM/p;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;I)V

    .line 541
    .line 542
    .line 543
    move-object v10, v9

    .line 544
    goto :goto_15

    .line 545
    :cond_27
    const/4 v5, 0x0

    .line 546
    move-object v10, v5

    .line 547
    :goto_15
    if-ne v10, v3, :cond_28

    .line 548
    .line 549
    :goto_16
    return-object v3

    .line 550
    :cond_28
    return-object v10
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
