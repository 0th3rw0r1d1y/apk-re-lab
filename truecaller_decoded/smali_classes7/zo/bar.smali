.class public final Lzo/bar;
.super Lm20/g;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
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
    c = "com.truecaller.callhero_assistant.callui.AssistantCallerInfoRepositoryImpl$search$2"
    f = "AssistantCallerInfoRepository.kt"
    l = {
        0x3d,
        0x3f,
        0x4c
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic A:Lzo/qux;

.field public final synthetic B:Lcom/truecaller/data/entity/Number;

.field public x:Lcom/truecaller/blocking/FilterMatch;

.field public y:Lcom/truecaller/data/entity/Contact;

.field public z:I


# direct methods
.method public constructor <init>(Lzo/qux;Lcom/truecaller/data/entity/Number;Lk20/baz;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzo/qux;",
            "Lcom/truecaller/data/entity/Number;",
            "Lk20/baz<",
            "-",
            "Lzo/bar;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lzo/bar;->A:Lzo/qux;

    .line 2
    .line 3
    iput-object p2, p0, Lzo/bar;->B:Lcom/truecaller/data/entity/Number;

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
    .line 111
    .line 112
    .line 113
    .line 114
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
    new-instance p1, Lzo/bar;

    .line 2
    .line 3
    iget-object v0, p0, Lzo/bar;->A:Lzo/qux;

    .line 4
    .line 5
    iget-object v1, p0, Lzo/bar;->B:Lcom/truecaller/data/entity/Number;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, Lzo/bar;-><init>(Lzo/qux;Lcom/truecaller/data/entity/Number;Lk20/baz;)V

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
    invoke-virtual {p0, p1, p2}, Lzo/bar;->create(Ljava/lang/Object;Lk20/baz;)Lk20/baz;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lzo/bar;

    .line 10
    .line 11
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lzo/bar;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 30

    .line 1
    move-object/from16 v5, p0

    .line 2
    .line 3
    iget-object v6, v5, Lzo/bar;->A:Lzo/qux;

    .line 4
    .line 5
    iget-object v7, v6, Lzo/qux;->h:LO20/D0;

    .line 6
    .line 7
    sget-object v8, Ll20/bar;->a:Ll20/bar;

    .line 8
    .line 9
    iget v0, v5, Lzo/bar;->z:I

    .line 10
    .line 11
    iget-object v1, v5, Lzo/bar;->B:Lcom/truecaller/data/entity/Number;

    .line 12
    .line 13
    const/4 v9, 0x3

    .line 14
    const/4 v2, 0x2

    .line 15
    const/4 v10, 0x0

    .line 16
    const/4 v11, 0x1

    .line 17
    if-eqz v0, :cond_4

    .line 18
    .line 19
    if-eq v0, v11, :cond_3

    .line 20
    .line 21
    if-eq v0, v2, :cond_2

    .line 22
    .line 23
    if-ne v0, v9, :cond_1

    .line 24
    .line 25
    iget-object v0, v5, Lzo/bar;->y:Lcom/truecaller/data/entity/Contact;

    .line 26
    .line 27
    iget-object v2, v5, Lzo/bar;->x:Lcom/truecaller/blocking/FilterMatch;

    .line 28
    .line 29
    invoke-static/range {p1 .. p1}, Lkotlin/p;->b(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    move-object/from16 v3, p1

    .line 33
    .line 34
    :cond_0
    move-object/from16 v25, v2

    .line 35
    .line 36
    goto/16 :goto_5

    .line 37
    .line 38
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 39
    .line 40
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 41
    .line 42
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    throw v0

    .line 46
    :cond_2
    iget-object v0, v5, Lzo/bar;->x:Lcom/truecaller/blocking/FilterMatch;

    .line 47
    .line 48
    invoke-static/range {p1 .. p1}, Lkotlin/p;->b(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    move-object v2, v0

    .line 52
    move-object/from16 v0, p1

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_3
    invoke-static/range {p1 .. p1}, Lkotlin/p;->b(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    move-object/from16 v0, p1

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_4
    invoke-static/range {p1 .. p1}, Lkotlin/p;->b(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    iput v11, v5, Lzo/bar;->z:I

    .line 65
    .line 66
    iget-object v0, v6, Lzo/qux;->e:Lyk/qux;

    .line 67
    .line 68
    iget-object v3, v1, Lcom/truecaller/data/entity/Number;->f:Ljava/lang/String;

    .line 69
    .line 70
    if-nez v3, :cond_5

    .line 71
    .line 72
    iget-object v3, v1, Lcom/truecaller/data/entity/Number;->h:Ljava/lang/String;

    .line 73
    .line 74
    :cond_5
    invoke-interface {v0, v3, v11, v10, v5}, Lyk/qux;->a(Ljava/lang/String;ZLjava/lang/String;Lk20/baz;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    if-ne v0, v8, :cond_6

    .line 79
    .line 80
    goto :goto_4

    .line 81
    :cond_6
    :goto_0
    move-object v12, v0

    .line 82
    check-cast v12, Lcom/truecaller/blocking/FilterMatch;

    .line 83
    .line 84
    iget-object v0, v6, Lzo/qux;->b:Lqo/D;

    .line 85
    .line 86
    iget-object v3, v6, Lzo/qux;->c:Lcom/truecaller/network/search/p;

    .line 87
    .line 88
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    const-string v13, "randomUUID(...)"

    .line 93
    .line 94
    invoke-static {v4, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    const-string v13, "assistant"

    .line 98
    .line 99
    invoke-interface {v3, v4, v13}, Lcom/truecaller/network/search/p;->c(Ljava/util/UUID;Ljava/lang/String;)Lcom/truecaller/network/search/n;

    .line 100
    .line 101
    .line 102
    move-result-object v4

    .line 103
    iput-object v12, v5, Lzo/bar;->x:Lcom/truecaller/blocking/FilterMatch;

    .line 104
    .line 105
    iput v2, v5, Lzo/bar;->z:I

    .line 106
    .line 107
    const/4 v2, 0x1

    .line 108
    const/16 v3, 0x1f

    .line 109
    .line 110
    invoke-interface/range {v0 .. v5}, Lqo/D;->a(Lcom/truecaller/data/entity/Number;ZILcom/truecaller/network/search/n;Lm20/a;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    if-ne v0, v8, :cond_7

    .line 115
    .line 116
    goto :goto_4

    .line 117
    :cond_7
    move-object v2, v12

    .line 118
    :goto_1
    check-cast v0, Lcom/truecaller/callerid/e;

    .line 119
    .line 120
    instance-of v3, v0, Lcom/truecaller/callerid/e$bar;

    .line 121
    .line 122
    if-eqz v3, :cond_8

    .line 123
    .line 124
    check-cast v0, Lcom/truecaller/callerid/e$bar;

    .line 125
    .line 126
    goto :goto_2

    .line 127
    :cond_8
    move-object v0, v10

    .line 128
    :goto_2
    if-eqz v0, :cond_9

    .line 129
    .line 130
    iget-object v0, v0, Lcom/truecaller/callerid/e$bar;->a:Lcom/truecaller/data/entity/Contact;

    .line 131
    .line 132
    goto :goto_3

    .line 133
    :cond_9
    move-object v0, v10

    .line 134
    :goto_3
    if-nez v0, :cond_a

    .line 135
    .line 136
    sget-object v0, Lcom/truecaller/call_assistant/core/callui/c$bar;->a:Lcom/truecaller/call_assistant/core/callui/c$bar;

    .line 137
    .line 138
    invoke-virtual {v7, v0}, LO20/D0;->setValue(Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 142
    .line 143
    return-object v0

    .line 144
    :cond_a
    iget-object v3, v6, Lzo/qux;->f:LES/i;

    .line 145
    .line 146
    iput-object v2, v5, Lzo/bar;->x:Lcom/truecaller/blocking/FilterMatch;

    .line 147
    .line 148
    iput-object v0, v5, Lzo/bar;->y:Lcom/truecaller/data/entity/Contact;

    .line 149
    .line 150
    iput v9, v5, Lzo/bar;->z:I

    .line 151
    .line 152
    invoke-static {v3, v0, v5}, LES/s;->c(LES/i;Lcom/truecaller/data/entity/Contact;Lm20/a;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v3

    .line 156
    if-ne v3, v8, :cond_0

    .line 157
    .line 158
    :goto_4
    return-object v8

    .line 159
    :goto_5
    move-object/from16 v23, v3

    .line 160
    .line 161
    check-cast v23, Lcom/truecaller/data/entity/SpamCategoryModel;

    .line 162
    .line 163
    new-instance v12, Lfm/q;

    .line 164
    .line 165
    invoke-virtual {v0}, Lcom/truecaller/data/entity/Contact;->F()I

    .line 166
    .line 167
    .line 168
    move-result v13

    .line 169
    invoke-virtual {v0}, Lcom/truecaller/data/entity/Contact;->n()Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v14

    .line 173
    const/4 v2, 0x0

    .line 174
    invoke-static {v0, v2}, LWV/t;->a(Lcom/truecaller/data/entity/Contact;Z)Landroid/net/Uri;

    .line 175
    .line 176
    .line 177
    move-result-object v3

    .line 178
    if-eqz v3, :cond_b

    .line 179
    .line 180
    invoke-virtual {v3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v3

    .line 184
    move-object v15, v3

    .line 185
    goto :goto_6

    .line 186
    :cond_b
    move-object v15, v10

    .line 187
    :goto_6
    iget-object v1, v1, Lcom/truecaller/data/entity/Number;->f:Ljava/lang/String;

    .line 188
    .line 189
    const-string v3, "getNormalizedNumber(...)"

    .line 190
    .line 191
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v0}, Lcom/truecaller/data/entity/Contact;->O()Z

    .line 195
    .line 196
    .line 197
    move-result v18

    .line 198
    invoke-virtual {v0, v11}, Lcom/truecaller/data/entity/Contact;->I(I)Z

    .line 199
    .line 200
    .line 201
    move-result v19

    .line 202
    iget-object v3, v0, Lcom/truecaller/data/entity/Contact;->H:Ljava/lang/String;

    .line 203
    .line 204
    invoke-static {v3}, Lj40/a;->g(Ljava/lang/CharSequence;)Z

    .line 205
    .line 206
    .line 207
    move-result v20

    .line 208
    invoke-virtual {v0}, Lcom/truecaller/data/entity/Contact;->Y()Z

    .line 209
    .line 210
    .line 211
    move-result v3

    .line 212
    if-nez v3, :cond_d

    .line 213
    .line 214
    invoke-virtual/range {v25 .. v25}, Lcom/truecaller/blocking/FilterMatch;->f()Z

    .line 215
    .line 216
    .line 217
    move-result v3

    .line 218
    if-eqz v3, :cond_c

    .line 219
    .line 220
    goto :goto_7

    .line 221
    :cond_c
    move/from16 v21, v2

    .line 222
    .line 223
    goto :goto_8

    .line 224
    :cond_d
    :goto_7
    move/from16 v21, v11

    .line 225
    .line 226
    :goto_8
    iget v3, v0, Lcom/truecaller/data/entity/Contact;->y:I

    .line 227
    .line 228
    const/16 v4, 0x80

    .line 229
    .line 230
    invoke-virtual {v0, v4}, Lcom/truecaller/data/entity/Contact;->I(I)Z

    .line 231
    .line 232
    .line 233
    move-result v26

    .line 234
    invoke-virtual {v0}, Lcom/truecaller/data/entity/Contact;->S()Z

    .line 235
    .line 236
    .line 237
    move-result v27

    .line 238
    iget-object v4, v6, Lzo/qux;->g:LQA/qux;

    .line 239
    .line 240
    invoke-interface {v4}, LQA/qux;->I()Z

    .line 241
    .line 242
    .line 243
    move-result v4

    .line 244
    if-eqz v4, :cond_e

    .line 245
    .line 246
    invoke-virtual {v0}, Lcom/truecaller/data/entity/Contact;->V()Z

    .line 247
    .line 248
    .line 249
    move-result v4

    .line 250
    if-eqz v4, :cond_e

    .line 251
    .line 252
    move/from16 v28, v11

    .line 253
    .line 254
    goto :goto_9

    .line 255
    :cond_e
    move/from16 v28, v2

    .line 256
    .line 257
    :goto_9
    invoke-virtual {v0}, Lcom/truecaller/data/entity/Contact;->R()Z

    .line 258
    .line 259
    .line 260
    move-result v29

    .line 261
    const/16 v17, 0x0

    .line 262
    .line 263
    move-object/from16 v24, v0

    .line 264
    .line 265
    move-object/from16 v16, v1

    .line 266
    .line 267
    move/from16 v22, v3

    .line 268
    .line 269
    invoke-direct/range {v12 .. v29}, Lfm/q;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZZILcom/truecaller/data/entity/SpamCategoryModel;Lcom/truecaller/data/entity/Contact;Lcom/truecaller/blocking/FilterMatch;ZZZZ)V

    .line 270
    .line 271
    .line 272
    new-instance v0, Lcom/truecaller/call_assistant/core/callui/c$baz;

    .line 273
    .line 274
    invoke-direct {v0, v12}, Lcom/truecaller/call_assistant/core/callui/c$baz;-><init>(Lfm/q;)V

    .line 275
    .line 276
    .line 277
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 278
    .line 279
    .line 280
    invoke-virtual {v7, v10, v0}, LO20/D0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 281
    .line 282
    .line 283
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 284
    .line 285
    return-object v0
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
.end method
