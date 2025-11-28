.class public final LIM/J;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LIM/J$bar;
    }
.end annotation


# instance fields
.field public final a:Lh10/bar;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh10/bar<",
            "LeW/d0;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:Lh10/bar;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh10/bar<",
            "LB3/O$baz;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lh10/bar;Lh10/bar;)V
    .locals 1
    .param p1    # Lh10/bar;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lh10/bar;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh10/bar<",
            "LeW/d0;",
            ">;",
            "Lh10/bar<",
            "LB3/O$baz;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .line 1
    const-string v0, "resourceProvider"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "mediaFactory"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, LIM/J;->a:Lh10/bar;

    .line 15
    .line 16
    iput-object p2, p0, LIM/J;->b:Lh10/bar;

    .line 17
    .line 18
    return-void
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
.method public final a(Ljava/util/List;)Ljava/util/ArrayList;
    .locals 17
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
    const-string v2, "cards"

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
    if-eqz v3, :cond_14

    .line 32
    .line 33
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    check-cast v3, LIM/j;

    .line 38
    .line 39
    iget-object v5, v3, LIM/j;->a:Ljava/lang/String;

    .line 40
    .line 41
    iget-object v4, v3, LIM/j;->l:LIM/qux;

    .line 42
    .line 43
    iget-object v6, v3, LIM/j;->d:Ljava/lang/String;

    .line 44
    .line 45
    iget-object v7, v3, LIM/j;->e:Ljava/lang/Integer;

    .line 46
    .line 47
    iget-object v9, v0, LIM/J;->a:Lh10/bar;

    .line 48
    .line 49
    if-eqz v7, :cond_0

    .line 50
    .line 51
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 52
    .line 53
    .line 54
    move-result v7

    .line 55
    invoke-interface {v9}, Lh10/bar;->get()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v10

    .line 59
    check-cast v10, LeW/d0;

    .line 60
    .line 61
    invoke-interface {v10, v7}, LeW/Z;->q(I)I

    .line 62
    .line 63
    .line 64
    move-result v7

    .line 65
    invoke-static {v7}, LM0/T0;->b(I)J

    .line 66
    .line 67
    .line 68
    move-result-wide v10

    .line 69
    new-instance v7, LM0/R0;

    .line 70
    .line 71
    invoke-direct {v7, v10, v11}, LM0/R0;-><init>(J)V

    .line 72
    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_0
    const/4 v7, 0x0

    .line 76
    :goto_1
    iget-object v10, v3, LIM/j;->f:Ljava/lang/String;

    .line 77
    .line 78
    iget-object v11, v3, LIM/j;->g:Ljava/lang/Integer;

    .line 79
    .line 80
    if-eqz v11, :cond_1

    .line 81
    .line 82
    invoke-virtual {v11}, Ljava/lang/Number;->intValue()I

    .line 83
    .line 84
    .line 85
    move-result v11

    .line 86
    invoke-interface {v9}, Lh10/bar;->get()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v12

    .line 90
    check-cast v12, LeW/d0;

    .line 91
    .line 92
    invoke-interface {v12, v11}, LeW/Z;->q(I)I

    .line 93
    .line 94
    .line 95
    move-result v11

    .line 96
    invoke-static {v11}, LM0/T0;->b(I)J

    .line 97
    .line 98
    .line 99
    move-result-wide v11

    .line 100
    new-instance v13, LM0/R0;

    .line 101
    .line 102
    invoke-direct {v13, v11, v12}, LM0/R0;-><init>(J)V

    .line 103
    .line 104
    .line 105
    :goto_2
    move-object v11, v10

    .line 106
    goto :goto_3

    .line 107
    :cond_1
    const/4 v13, 0x0

    .line 108
    goto :goto_2

    .line 109
    :goto_3
    iget-object v10, v4, LIM/qux;->c:Ljava/lang/String;

    .line 110
    .line 111
    iget-object v12, v4, LIM/qux;->d:Ljava/lang/Integer;

    .line 112
    .line 113
    if-eqz v12, :cond_2

    .line 114
    .line 115
    invoke-virtual {v12}, Ljava/lang/Number;->intValue()I

    .line 116
    .line 117
    .line 118
    move-result v12

    .line 119
    invoke-interface {v9}, Lh10/bar;->get()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v14

    .line 123
    check-cast v14, LeW/d0;

    .line 124
    .line 125
    invoke-interface {v14, v12}, LeW/Z;->q(I)I

    .line 126
    .line 127
    .line 128
    move-result v12

    .line 129
    invoke-static {v12}, LM0/T0;->b(I)J

    .line 130
    .line 131
    .line 132
    move-result-wide v14

    .line 133
    new-instance v12, LM0/R0;

    .line 134
    .line 135
    invoke-direct {v12, v14, v15}, LM0/R0;-><init>(J)V

    .line 136
    .line 137
    .line 138
    goto :goto_4

    .line 139
    :cond_2
    const/4 v12, 0x0

    .line 140
    :goto_4
    iget-object v4, v4, LIM/qux;->e:LIM/qux$bar;

    .line 141
    .line 142
    if-eqz v4, :cond_3

    .line 143
    .line 144
    iget-object v4, v4, LIM/qux$bar;->b:Lcom/truecaller/premium/ui/common/bar;

    .line 145
    .line 146
    goto :goto_5

    .line 147
    :cond_3
    sget-object v4, Lcom/truecaller/premium/ui/common/bar$a;->a:Lcom/truecaller/premium/ui/common/bar$a;

    .line 148
    .line 149
    :goto_5
    iget-object v14, v3, LIM/j;->h:LnM/a;

    .line 150
    .line 151
    instance-of v15, v14, LnM/a$baz;

    .line 152
    .line 153
    sget-object v8, Lc1/i$bar;->e:Lc1/i$bar$c;

    .line 154
    .line 155
    move-object/from16 v16, v1

    .line 156
    .line 157
    const/4 v1, 0x2

    .line 158
    if-eqz v15, :cond_9

    .line 159
    .line 160
    check-cast v14, LnM/a$baz;

    .line 161
    .line 162
    iget-object v14, v14, LnM/a$baz;->b:Lcom/truecaller/premium/spotlight/SpotlightDefaultBackground;

    .line 163
    .line 164
    sget-object v15, LIM/J$bar;->$EnumSwitchMapping$0:[I

    .line 165
    .line 166
    invoke-virtual {v14}, Ljava/lang/Enum;->ordinal()I

    .line 167
    .line 168
    .line 169
    move-result v14

    .line 170
    aget v14, v15, v14

    .line 171
    .line 172
    const/4 v15, 0x1

    .line 173
    if-eq v14, v15, :cond_8

    .line 174
    .line 175
    if-eq v14, v1, :cond_7

    .line 176
    .line 177
    const/4 v1, 0x3

    .line 178
    if-eq v14, v1, :cond_6

    .line 179
    .line 180
    const/4 v1, 0x4

    .line 181
    if-eq v14, v1, :cond_5

    .line 182
    .line 183
    const/4 v1, 0x5

    .line 184
    if-ne v14, v1, :cond_4

    .line 185
    .line 186
    new-instance v1, Lcom/truecaller/premium/ui/common/bar$baz;

    .line 187
    .line 188
    const v9, 0x7f080e52

    .line 189
    .line 190
    .line 191
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 192
    .line 193
    .line 194
    move-result-object v9

    .line 195
    invoke-direct {v1, v9, v15}, Lcom/truecaller/premium/ui/common/bar$baz;-><init>(Ljava/lang/Integer;Z)V

    .line 196
    .line 197
    .line 198
    :goto_6
    move-object/from16 p1, v4

    .line 199
    .line 200
    goto/16 :goto_7

    .line 201
    .line 202
    :cond_4
    new-instance v1, Lkotlin/l;

    .line 203
    .line 204
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    .line 205
    .line 206
    .line 207
    throw v1

    .line 208
    :cond_5
    new-instance v1, Lcom/truecaller/premium/ui/common/bar$baz;

    .line 209
    .line 210
    const/4 v14, 0x0

    .line 211
    invoke-direct {v1, v14, v15}, Lcom/truecaller/premium/ui/common/bar$baz;-><init>(Ljava/lang/Integer;I)V

    .line 212
    .line 213
    .line 214
    goto :goto_6

    .line 215
    :cond_6
    const/4 v14, 0x0

    .line 216
    new-instance v1, Lcom/truecaller/premium/ui/common/bar$bar;

    .line 217
    .line 218
    invoke-interface {v9}, Lh10/bar;->get()Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v9

    .line 222
    check-cast v9, LeW/d0;

    .line 223
    .line 224
    const v15, 0x7f0407f8

    .line 225
    .line 226
    .line 227
    invoke-interface {v9, v15}, LeW/d0;->p(I)I

    .line 228
    .line 229
    .line 230
    move-result v9

    .line 231
    invoke-direct {v1, v9, v14}, Lcom/truecaller/premium/ui/common/bar$bar;-><init>(ILzM/d;)V

    .line 232
    .line 233
    .line 234
    goto :goto_6

    .line 235
    :cond_7
    const/4 v14, 0x0

    .line 236
    new-instance v1, Lcom/truecaller/premium/ui/common/bar$bar;

    .line 237
    .line 238
    invoke-interface {v9}, Lh10/bar;->get()Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v9

    .line 242
    check-cast v9, LeW/d0;

    .line 243
    .line 244
    const v15, 0x7f0407e9

    .line 245
    .line 246
    .line 247
    invoke-interface {v9, v15}, LeW/d0;->p(I)I

    .line 248
    .line 249
    .line 250
    move-result v9

    .line 251
    invoke-direct {v1, v9, v14}, Lcom/truecaller/premium/ui/common/bar$bar;-><init>(ILzM/d;)V

    .line 252
    .line 253
    .line 254
    goto :goto_6

    .line 255
    :cond_8
    const/4 v14, 0x0

    .line 256
    new-instance v1, Lcom/truecaller/premium/ui/common/bar$bar;

    .line 257
    .line 258
    invoke-interface {v9}, Lh10/bar;->get()Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object v9

    .line 262
    check-cast v9, LeW/d0;

    .line 263
    .line 264
    const v15, 0x7f0407e5

    .line 265
    .line 266
    .line 267
    invoke-interface {v9, v15}, LeW/d0;->p(I)I

    .line 268
    .line 269
    .line 270
    move-result v9

    .line 271
    invoke-direct {v1, v9, v14}, Lcom/truecaller/premium/ui/common/bar$bar;-><init>(ILzM/d;)V

    .line 272
    .line 273
    .line 274
    goto :goto_6

    .line 275
    :cond_9
    instance-of v15, v14, LnM/a$a;

    .line 276
    .line 277
    if-eqz v15, :cond_b

    .line 278
    .line 279
    check-cast v14, LnM/a$a;

    .line 280
    .line 281
    iget v14, v14, LnM/a$a;->a:I

    .line 282
    .line 283
    const v15, 0x7f080e2e

    .line 284
    .line 285
    .line 286
    if-ne v14, v15, :cond_a

    .line 287
    .line 288
    new-instance v1, Lcom/truecaller/premium/ui/common/bar$bar;

    .line 289
    .line 290
    invoke-interface {v9}, Lh10/bar;->get()Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    move-result-object v9

    .line 294
    check-cast v9, LeW/d0;

    .line 295
    .line 296
    const v15, 0x7f0407e9

    .line 297
    .line 298
    .line 299
    invoke-interface {v9, v15}, LeW/d0;->p(I)I

    .line 300
    .line 301
    .line 302
    move-result v9

    .line 303
    const/4 v14, 0x0

    .line 304
    invoke-direct {v1, v9, v14}, Lcom/truecaller/premium/ui/common/bar$bar;-><init>(ILzM/d;)V

    .line 305
    .line 306
    .line 307
    goto :goto_6

    .line 308
    :cond_a
    new-instance v9, Lcom/truecaller/premium/ui/common/bar$baz;

    .line 309
    .line 310
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 311
    .line 312
    .line 313
    move-result-object v14

    .line 314
    invoke-direct {v9, v14, v1}, Lcom/truecaller/premium/ui/common/bar$baz;-><init>(Ljava/lang/Integer;I)V

    .line 315
    .line 316
    .line 317
    move-object/from16 p1, v4

    .line 318
    .line 319
    move-object v1, v9

    .line 320
    goto :goto_7

    .line 321
    :cond_b
    instance-of v1, v14, LnM/a$bar;

    .line 322
    .line 323
    if-eqz v1, :cond_c

    .line 324
    .line 325
    new-instance v1, Lcom/truecaller/premium/ui/common/bar$qux;

    .line 326
    .line 327
    new-instance v9, LzM/S$bar;

    .line 328
    .line 329
    check-cast v14, LnM/a$bar;

    .line 330
    .line 331
    iget-object v15, v14, LnM/a$bar;->a:Ljava/lang/String;

    .line 332
    .line 333
    invoke-direct {v9, v15, v8}, LzM/S$bar;-><init>(Ljava/lang/String;Lc1/i;)V

    .line 334
    .line 335
    .line 336
    iget-object v14, v14, LnM/a$bar;->b:LnM/a$a;

    .line 337
    .line 338
    iget v14, v14, LnM/a$a;->a:I

    .line 339
    .line 340
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 341
    .line 342
    .line 343
    move-result-object v14

    .line 344
    invoke-direct {v1, v9, v14}, Lcom/truecaller/premium/ui/common/bar$qux;-><init>(LzM/S;Ljava/lang/Integer;)V

    .line 345
    .line 346
    .line 347
    goto/16 :goto_6

    .line 348
    .line 349
    :cond_c
    instance-of v1, v14, LnM/a$qux;

    .line 350
    .line 351
    if-eqz v1, :cond_d

    .line 352
    .line 353
    new-instance v1, Lcom/truecaller/premium/ui/common/bar$qux;

    .line 354
    .line 355
    new-instance v9, LzM/S$baz;

    .line 356
    .line 357
    check-cast v14, LnM/a$qux;

    .line 358
    .line 359
    iget-object v15, v14, LnM/a$qux;->a:Ljava/lang/String;

    .line 360
    .line 361
    move-object/from16 p1, v4

    .line 362
    .line 363
    sget-object v4, Lc1/i$bar;->a:Lc1/i$bar$bar;

    .line 364
    .line 365
    invoke-direct {v9, v15, v4}, LzM/S$baz;-><init>(Ljava/lang/String;Lc1/i;)V

    .line 366
    .line 367
    .line 368
    iget-object v4, v14, LnM/a$qux;->b:LnM/a$a;

    .line 369
    .line 370
    iget v4, v4, LnM/a$a;->a:I

    .line 371
    .line 372
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 373
    .line 374
    .line 375
    move-result-object v4

    .line 376
    invoke-direct {v1, v9, v4}, Lcom/truecaller/premium/ui/common/bar$qux;-><init>(LzM/S;Ljava/lang/Integer;)V

    .line 377
    .line 378
    .line 379
    goto :goto_7

    .line 380
    :cond_d
    move-object/from16 p1, v4

    .line 381
    .line 382
    instance-of v1, v14, LnM/a$b;

    .line 383
    .line 384
    if-eqz v1, :cond_13

    .line 385
    .line 386
    new-instance v1, Lcom/truecaller/premium/ui/common/bar$qux;

    .line 387
    .line 388
    new-instance v4, LzM/S$qux;

    .line 389
    .line 390
    new-instance v9, LIM/I;

    .line 391
    .line 392
    invoke-direct {v9, v0, v14}, LIM/I;-><init>(LIM/J;LnM/a;)V

    .line 393
    .line 394
    .line 395
    invoke-direct {v4, v9}, LzM/S$qux;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 396
    .line 397
    .line 398
    check-cast v14, LnM/a$b;

    .line 399
    .line 400
    iget-object v9, v14, LnM/a$b;->b:LnM/a$a;

    .line 401
    .line 402
    iget v9, v9, LnM/a$a;->a:I

    .line 403
    .line 404
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 405
    .line 406
    .line 407
    move-result-object v9

    .line 408
    invoke-direct {v1, v4, v9}, Lcom/truecaller/premium/ui/common/bar$qux;-><init>(LzM/S;Ljava/lang/Integer;)V

    .line 409
    .line 410
    .line 411
    :goto_7
    iget-object v4, v3, LIM/j;->k:LIM/bar;

    .line 412
    .line 413
    if-eqz v4, :cond_e

    .line 414
    .line 415
    iget-object v4, v4, LIM/bar;->a:Lcom/truecaller/common/ui/avatar/AvatarXConfig;

    .line 416
    .line 417
    if-eqz v4, :cond_e

    .line 418
    .line 419
    new-instance v3, LIM/H$bar$bar;

    .line 420
    .line 421
    invoke-direct {v3, v4}, LIM/H$bar$bar;-><init>(Lcom/truecaller/common/ui/avatar/AvatarXConfig;)V

    .line 422
    .line 423
    .line 424
    :goto_8
    move-object v14, v3

    .line 425
    goto :goto_a

    .line 426
    :cond_e
    iget-object v3, v3, LIM/j;->i:LnM/c;

    .line 427
    .line 428
    if-eqz v3, :cond_12

    .line 429
    .line 430
    instance-of v4, v3, LnM/c$bar;

    .line 431
    .line 432
    if-eqz v4, :cond_f

    .line 433
    .line 434
    new-instance v4, LIM/H$bar$a;

    .line 435
    .line 436
    new-instance v9, LzM/S$bar;

    .line 437
    .line 438
    check-cast v3, LnM/c$bar;

    .line 439
    .line 440
    iget-object v3, v3, LnM/c$bar;->a:Ljava/lang/String;

    .line 441
    .line 442
    invoke-direct {v9, v3, v8}, LzM/S$bar;-><init>(Ljava/lang/String;Lc1/i;)V

    .line 443
    .line 444
    .line 445
    invoke-direct {v4, v9}, LIM/H$bar$a;-><init>(LzM/S;)V

    .line 446
    .line 447
    .line 448
    :goto_9
    move-object v3, v4

    .line 449
    goto :goto_8

    .line 450
    :cond_f
    instance-of v4, v3, LnM/c$baz;

    .line 451
    .line 452
    if-eqz v4, :cond_10

    .line 453
    .line 454
    new-instance v4, LIM/H$bar$a;

    .line 455
    .line 456
    new-instance v9, LzM/S$baz;

    .line 457
    .line 458
    check-cast v3, LnM/c$baz;

    .line 459
    .line 460
    iget-object v3, v3, LnM/c$baz;->a:Ljava/lang/String;

    .line 461
    .line 462
    invoke-direct {v9, v3, v8}, LzM/S$baz;-><init>(Ljava/lang/String;Lc1/i;)V

    .line 463
    .line 464
    .line 465
    invoke-direct {v4, v9}, LIM/H$bar$a;-><init>(LzM/S;)V

    .line 466
    .line 467
    .line 468
    goto :goto_9

    .line 469
    :cond_10
    instance-of v4, v3, LnM/c$qux;

    .line 470
    .line 471
    if-eqz v4, :cond_11

    .line 472
    .line 473
    new-instance v4, LIM/H$bar$baz;

    .line 474
    .line 475
    check-cast v3, LnM/c$qux;

    .line 476
    .line 477
    iget v3, v3, LnM/c$qux;->a:I

    .line 478
    .line 479
    invoke-direct {v4, v3}, LIM/H$bar$baz;-><init>(I)V

    .line 480
    .line 481
    .line 482
    goto :goto_9

    .line 483
    :cond_11
    new-instance v1, Lkotlin/l;

    .line 484
    .line 485
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    .line 486
    .line 487
    .line 488
    throw v1

    .line 489
    :cond_12
    sget-object v3, LIM/H$bar$qux;->a:LIM/H$bar$qux;

    .line 490
    .line 491
    goto :goto_8

    .line 492
    :goto_a
    new-instance v4, LIM/H;

    .line 493
    .line 494
    move-object v8, v11

    .line 495
    move-object v11, v12

    .line 496
    move-object v9, v13

    .line 497
    move-object/from16 v12, p1

    .line 498
    .line 499
    move-object v13, v1

    .line 500
    invoke-direct/range {v4 .. v14}, LIM/H;-><init>(Ljava/lang/String;Ljava/lang/String;LM0/R0;Ljava/lang/String;LM0/R0;Ljava/lang/String;LM0/R0;Lcom/truecaller/premium/ui/common/bar;Lcom/truecaller/premium/ui/common/bar;LIM/H$bar;)V

    .line 501
    .line 502
    .line 503
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 504
    .line 505
    .line 506
    move-object/from16 v1, v16

    .line 507
    .line 508
    goto/16 :goto_0

    .line 509
    .line 510
    :cond_13
    new-instance v1, Lkotlin/l;

    .line 511
    .line 512
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    .line 513
    .line 514
    .line 515
    throw v1

    .line 516
    :cond_14
    return-object v2
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
