.class public final Lcom/truecaller/callerid/qux;
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
    c = "com.truecaller.callerid.CallerIdManagerImpl$onStateChanged$2"
    f = "CallerIdManagerImpl.kt"
    l = {
        0xd2,
        0xd4,
        0xd9,
        0xdf,
        0xe7
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic A:Lcom/truecaller/callerid/bar;

.field public x:LeW/j0;

.field public y:I

.field public final synthetic z:Lqo/l;


# direct methods
.method public constructor <init>(Lqo/l;Lcom/truecaller/callerid/bar;Lk20/baz;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqo/l;",
            "Lcom/truecaller/callerid/bar;",
            "Lk20/baz<",
            "-",
            "Lcom/truecaller/callerid/qux;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/truecaller/callerid/qux;->z:Lqo/l;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/truecaller/callerid/qux;->A:Lcom/truecaller/callerid/bar;

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
    new-instance p1, Lcom/truecaller/callerid/qux;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/truecaller/callerid/qux;->z:Lqo/l;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/truecaller/callerid/qux;->A:Lcom/truecaller/callerid/bar;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, Lcom/truecaller/callerid/qux;-><init>(Lqo/l;Lcom/truecaller/callerid/bar;Lk20/baz;)V

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
    invoke-virtual {p0, p1, p2}, Lcom/truecaller/callerid/qux;->create(Ljava/lang/Object;Lk20/baz;)Lk20/baz;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcom/truecaller/callerid/qux;

    .line 10
    .line 11
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lcom/truecaller/callerid/qux;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 16

    .line 1
    move-object/from16 v6, p0

    .line 2
    .line 3
    iget-object v0, v6, Lcom/truecaller/callerid/qux;->z:Lqo/l;

    .line 4
    .line 5
    iget-object v3, v0, Lqo/l;->d:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v1, v0, Lqo/l;->b:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v2, v6, Lcom/truecaller/callerid/qux;->A:Lcom/truecaller/callerid/bar;

    .line 10
    .line 11
    iget-object v7, v2, Lcom/truecaller/callerid/bar;->E:Lcom/truecaller/callerid/CallerIdPerformanceTracker;

    .line 12
    .line 13
    iget-object v4, v2, Lcom/truecaller/callerid/bar;->b0:Lh10/bar;

    .line 14
    .line 15
    sget-object v9, Ll20/bar;->a:Ll20/bar;

    .line 16
    .line 17
    iget v5, v6, Lcom/truecaller/callerid/qux;->y:I

    .line 18
    .line 19
    const/4 v8, 0x5

    .line 20
    const/4 v10, 0x4

    .line 21
    const/4 v11, 0x0

    .line 22
    const/4 v12, 0x3

    .line 23
    const/4 v13, 0x2

    .line 24
    const/4 v14, 0x1

    .line 25
    if-eqz v5, :cond_5

    .line 26
    .line 27
    if-eq v5, v14, :cond_4

    .line 28
    .line 29
    if-eq v5, v13, :cond_0

    .line 30
    .line 31
    if-eq v5, v12, :cond_3

    .line 32
    .line 33
    if-eq v5, v10, :cond_2

    .line 34
    .line 35
    if-ne v5, v8, :cond_1

    .line 36
    .line 37
    :cond_0
    invoke-static/range {p1 .. p1}, Lkotlin/p;->b(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    goto/16 :goto_6

    .line 41
    .line 42
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 43
    .line 44
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw v0

    .line 50
    :cond_2
    invoke-static/range {p1 .. p1}, Lkotlin/p;->b(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    goto/16 :goto_2

    .line 54
    .line 55
    :cond_3
    iget-object v0, v6, Lcom/truecaller/callerid/qux;->x:LeW/j0;

    .line 56
    .line 57
    invoke-static/range {p1 .. p1}, Lkotlin/p;->b(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    goto/16 :goto_5

    .line 61
    .line 62
    :cond_4
    invoke-static/range {p1 .. p1}, Lkotlin/p;->b(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    move-object/from16 v1, p1

    .line 66
    .line 67
    goto/16 :goto_3

    .line 68
    .line 69
    :cond_5
    invoke-static/range {p1 .. p1}, Lkotlin/p;->b(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    iget-object v5, v0, Lqo/l;->g:Lcom/truecaller/blocking/FilterMatch;

    .line 73
    .line 74
    iget-object v15, v2, Lcom/truecaller/callerid/bar;->e:LWV/J;

    .line 75
    .line 76
    invoke-interface {v15}, LWV/J;->d()Z

    .line 77
    .line 78
    .line 79
    move-result v15

    .line 80
    if-eqz v15, :cond_6

    .line 81
    .line 82
    iget-object v15, v2, Lcom/truecaller/callerid/bar;->i:LFs/d0;

    .line 83
    .line 84
    invoke-interface {v15, v1}, LFs/d0;->a(Ljava/lang/String;)Z

    .line 85
    .line 86
    .line 87
    move-result v15

    .line 88
    if-nez v15, :cond_6

    .line 89
    .line 90
    move v15, v14

    .line 91
    goto :goto_0

    .line 92
    :cond_6
    move v15, v11

    .line 93
    :goto_0
    iget-object v10, v2, Lcom/truecaller/callerid/bar;->Y:Lqo/C;

    .line 94
    .line 95
    invoke-virtual {v10}, Lqo/C;->a()Z

    .line 96
    .line 97
    .line 98
    move-result v10

    .line 99
    if-eqz v10, :cond_7

    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_7
    if-eqz v15, :cond_8

    .line 103
    .line 104
    iget-object v10, v2, Lcom/truecaller/callerid/bar;->A:LeW/V;

    .line 105
    .line 106
    const-string v15, "android.permission.READ_PHONE_STATE"

    .line 107
    .line 108
    filled-new-array {v15}, [Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v15

    .line 112
    invoke-interface {v10, v15}, LeW/V;->f([Ljava/lang/String;)Z

    .line 113
    .line 114
    .line 115
    move-result v10

    .line 116
    if-eqz v10, :cond_8

    .line 117
    .line 118
    move v15, v14

    .line 119
    goto :goto_1

    .line 120
    :cond_8
    move v15, v11

    .line 121
    :goto_1
    if-nez v15, :cond_9

    .line 122
    .line 123
    invoke-virtual {v2}, Lcom/truecaller/callerid/bar;->p()V

    .line 124
    .line 125
    .line 126
    goto/16 :goto_6

    .line 127
    .line 128
    :cond_9
    iget v10, v0, Lqo/l;->a:I

    .line 129
    .line 130
    if-eqz v10, :cond_10

    .line 131
    .line 132
    if-eq v10, v14, :cond_d

    .line 133
    .line 134
    if-eq v10, v13, :cond_b

    .line 135
    .line 136
    if-eq v10, v12, :cond_a

    .line 137
    .line 138
    goto/16 :goto_6

    .line 139
    .line 140
    :cond_a
    invoke-interface {v4}, Lh10/bar;->get()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    check-cast v0, LCC/baz;

    .line 145
    .line 146
    invoke-interface {v0, v11}, LCC/baz;->b(Z)V

    .line 147
    .line 148
    .line 149
    iput v8, v6, Lcom/truecaller/callerid/qux;->y:I

    .line 150
    .line 151
    invoke-static {v2, v1, v6}, Lcom/truecaller/callerid/bar;->f(Lcom/truecaller/callerid/bar;Ljava/lang/String;Lm20/a;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    if-ne v0, v9, :cond_12

    .line 156
    .line 157
    goto/16 :goto_4

    .line 158
    .line 159
    :cond_b
    invoke-interface {v4}, Lh10/bar;->get()Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v4

    .line 163
    check-cast v4, LCC/baz;

    .line 164
    .line 165
    invoke-interface {v4, v14}, LCC/baz;->b(Z)V

    .line 166
    .line 167
    .line 168
    iget v0, v0, Lqo/l;->c:I

    .line 169
    .line 170
    const/4 v4, 0x4

    .line 171
    iput v4, v6, Lcom/truecaller/callerid/qux;->y:I

    .line 172
    .line 173
    invoke-static {v2, v1, v0, v3, v6}, Lcom/truecaller/callerid/bar;->e(Lcom/truecaller/callerid/bar;Ljava/lang/String;ILjava/lang/String;Lm20/a;)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    if-ne v0, v9, :cond_c

    .line 178
    .line 179
    goto/16 :goto_4

    .line 180
    .line 181
    :cond_c
    :goto_2
    if-eqz v1, :cond_12

    .line 182
    .line 183
    invoke-virtual {v1}, Ljava/lang/String;->toString()Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    const-string v3, "#"

    .line 188
    .line 189
    invoke-virtual {v0, v3, v11}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    .line 190
    .line 191
    .line 192
    move-result v0

    .line 193
    if-ltz v0, :cond_12

    .line 194
    .line 195
    iget-object v0, v2, Lcom/truecaller/callerid/bar;->y:Llq/b;

    .line 196
    .line 197
    invoke-interface {v0}, Llq/b;->a()Z

    .line 198
    .line 199
    .line 200
    move-result v0

    .line 201
    if-eqz v0, :cond_12

    .line 202
    .line 203
    iget-object v0, v2, Lcom/truecaller/callerid/bar;->D:Lcom/truecaller/cloudtelephony/callrecording/ui/bubble/h;

    .line 204
    .line 205
    invoke-interface {v0, v1}, Lcom/truecaller/cloudtelephony/callrecording/ui/bubble/h;->b(Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    goto :goto_6

    .line 209
    :cond_d
    if-nez v5, :cond_f

    .line 210
    .line 211
    iget-object v1, v2, Lcom/truecaller/callerid/bar;->q:Lyk/qux;

    .line 212
    .line 213
    iput v14, v6, Lcom/truecaller/callerid/qux;->y:I

    .line 214
    .line 215
    invoke-interface {v1, v6}, Lyk/qux;->f(Lm20/a;)Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v1

    .line 219
    if-ne v1, v9, :cond_e

    .line 220
    .line 221
    goto :goto_4

    .line 222
    :cond_e
    :goto_3
    move-object v5, v1

    .line 223
    check-cast v5, Lcom/truecaller/blocking/FilterMatch;

    .line 224
    .line 225
    :cond_f
    move-object v7, v5

    .line 226
    iget-object v1, v0, Lqo/l;->b:Ljava/lang/String;

    .line 227
    .line 228
    move-object v4, v2

    .line 229
    iget v2, v0, Lqo/l;->c:I

    .line 230
    .line 231
    move-object v5, v4

    .line 232
    iget v4, v0, Lqo/l;->e:I

    .line 233
    .line 234
    iget-wide v10, v0, Lqo/l;->f:J

    .line 235
    .line 236
    iput v13, v6, Lcom/truecaller/callerid/qux;->y:I

    .line 237
    .line 238
    move-object v0, v5

    .line 239
    move-object v8, v6

    .line 240
    move-wide v5, v10

    .line 241
    invoke-static/range {v0 .. v8}, Lcom/truecaller/callerid/bar;->h(Lcom/truecaller/callerid/bar;Ljava/lang/String;ILjava/lang/String;IJLcom/truecaller/blocking/FilterMatch;Lm20/a;)Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    move-object v6, v8

    .line 246
    if-ne v0, v9, :cond_12

    .line 247
    .line 248
    goto :goto_4

    .line 249
    :cond_10
    move-object v4, v2

    .line 250
    sget-object v1, Lcom/truecaller/callerid/CallerIdPerformanceTracker$TraceType;->CIDMGR_ONOUTGOINGCALL:Lcom/truecaller/callerid/CallerIdPerformanceTracker$TraceType;

    .line 251
    .line 252
    invoke-interface {v7, v1}, Lcom/truecaller/callerid/CallerIdPerformanceTracker;->a(Lcom/truecaller/callerid/CallerIdPerformanceTracker$TraceType;)LeW/Q$bar;

    .line 253
    .line 254
    .line 255
    move-result-object v8

    .line 256
    iget-object v1, v0, Lqo/l;->b:Ljava/lang/String;

    .line 257
    .line 258
    iget v2, v0, Lqo/l;->c:I

    .line 259
    .line 260
    iget-wide v10, v0, Lqo/l;->f:J

    .line 261
    .line 262
    iput-object v8, v6, Lcom/truecaller/callerid/qux;->x:LeW/j0;

    .line 263
    .line 264
    iput v12, v6, Lcom/truecaller/callerid/qux;->y:I

    .line 265
    .line 266
    move-object v0, v4

    .line 267
    move-wide v4, v10

    .line 268
    invoke-static/range {v0 .. v6}, Lcom/truecaller/callerid/bar;->g(Lcom/truecaller/callerid/bar;Ljava/lang/String;ILjava/lang/String;JLm20/a;)Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    if-ne v0, v9, :cond_11

    .line 273
    .line 274
    :goto_4
    return-object v9

    .line 275
    :cond_11
    move-object v0, v8

    .line 276
    :goto_5
    invoke-interface {v7, v0}, Lcom/truecaller/callerid/CallerIdPerformanceTracker;->c(LeW/j0;)V

    .line 277
    .line 278
    .line 279
    :cond_12
    :goto_6
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 280
    .line 281
    return-object v0
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
.end method
