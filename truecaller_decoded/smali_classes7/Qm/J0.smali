.class public final LQm/J0;
.super Lm20/g;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lm20/g;",
        "Lkotlin/jvm/functions/Function1<",
        "Lk20/baz<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lm20/c;
    c = "com.truecaller.call_assistant.core.callui.v2.ui.post.AssistantPostCallViewModel$onUnblockClicked$1"
    f = "AssistantPostCallViewModel.kt"
    l = {
        0x252,
        0x25d,
        0x25f
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public x:Lzu/bar;

.field public y:I

.field public final synthetic z:LQm/O0;


# direct methods
.method public constructor <init>(LQm/O0;Lk20/baz;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LQm/O0;",
            "Lk20/baz<",
            "-",
            "LQm/J0;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, LQm/J0;->z:LQm/O0;

    .line 2
    .line 3
    const/4 p1, 0x1

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
.end method


# virtual methods
.method public final create(Lk20/baz;)Lk20/baz;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk20/baz<",
            "*>;)",
            "Lk20/baz<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, LQm/J0;

    .line 2
    .line 3
    iget-object v1, p0, LQm/J0;->z:LQm/O0;

    .line 4
    .line 5
    invoke-direct {v0, v1, p1}, LQm/J0;-><init>(LQm/O0;Lk20/baz;)V

    .line 6
    .line 7
    .line 8
    return-object v0
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
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lk20/baz;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, LQm/J0;->create(Lk20/baz;)Lk20/baz;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, LQm/J0;

    .line 8
    .line 9
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 10
    .line 11
    invoke-virtual {p1, v0}, LQm/J0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
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
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    sget-object v8, Ll20/bar;->a:Ll20/bar;

    .line 2
    .line 3
    iget v0, p0, LQm/J0;->y:I

    .line 4
    .line 5
    const/4 v9, 0x3

    .line 6
    const/4 v10, 0x2

    .line 7
    const/4 v1, 0x1

    .line 8
    const/4 v11, 0x0

    .line 9
    iget-object v12, p0, LQm/J0;->z:LQm/O0;

    .line 10
    .line 11
    if-eqz v0, :cond_3

    .line 12
    .line 13
    if-eq v0, v1, :cond_2

    .line 14
    .line 15
    if-eq v0, v10, :cond_1

    .line 16
    .line 17
    if-ne v0, v9, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, LQm/J0;->x:Lzu/bar;

    .line 20
    .line 21
    invoke-static {p1}, Lkotlin/p;->b(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    goto/16 :goto_3

    .line 25
    .line 26
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 27
    .line 28
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 29
    .line 30
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw v0

    .line 34
    :cond_1
    invoke-static {p1}, Lkotlin/p;->b(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    goto/16 :goto_4

    .line 38
    .line 39
    :cond_2
    iget-object v0, p0, LQm/J0;->x:Lzu/bar;

    .line 40
    .line 41
    invoke-static {p1}, Lkotlin/p;->b(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    move-object v13, v0

    .line 45
    move-object v0, p1

    .line 46
    goto :goto_1

    .line 47
    :cond_3
    invoke-static {p1}, Lkotlin/p;->b(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    iget-object v13, v12, LQm/O0;->H:Lzu/bar;

    .line 51
    .line 52
    if-nez v13, :cond_4

    .line 53
    .line 54
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 55
    .line 56
    return-object v0

    .line 57
    :cond_4
    iget-object v0, v12, LQm/O0;->i:LSl/b;

    .line 58
    .line 59
    invoke-virtual {v0, v13}, LSl/b;->O(Lzu/bar;)V

    .line 60
    .line 61
    .line 62
    iget-object v0, v12, LQm/O0;->h:Lxk/a;

    .line 63
    .line 64
    iget-object v2, v13, Lzu/bar;->b:Ljava/lang/String;

    .line 65
    .line 66
    invoke-static {v2}, Lkotlin/collections/q;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    check-cast v2, Ljava/lang/Iterable;

    .line 71
    .line 72
    new-instance v3, Ljava/util/ArrayList;

    .line 73
    .line 74
    const/16 v4, 0xa

    .line 75
    .line 76
    invoke-static {v2, v4}, Lkotlin/collections/s;->q(Ljava/lang/Iterable;I)I

    .line 77
    .line 78
    .line 79
    move-result v4

    .line 80
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 81
    .line 82
    .line 83
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 88
    .line 89
    .line 90
    move-result v4

    .line 91
    if-eqz v4, :cond_5

    .line 92
    .line 93
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    check-cast v4, Ljava/lang/String;

    .line 98
    .line 99
    new-instance v5, Lkotlin/Pair;

    .line 100
    .line 101
    invoke-direct {v5, v4, v11}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_5
    sget-object v2, Lcom/truecaller/blocking/api/model/TrackingType;->PHONE_NUMBER:Lcom/truecaller/blocking/api/model/TrackingType;

    .line 109
    .line 110
    sget-object v4, Lcom/truecaller/blocking/TrackingAction;->UNBLOCK:Lcom/truecaller/blocking/TrackingAction;

    .line 111
    .line 112
    iput-object v13, p0, LQm/J0;->x:Lzu/bar;

    .line 113
    .line 114
    iput v1, p0, LQm/J0;->y:I

    .line 115
    .line 116
    move-object v1, v3

    .line 117
    const-string v3, "callAssistant-chat"

    .line 118
    .line 119
    const/4 v5, 0x0

    .line 120
    const/4 v6, 0x0

    .line 121
    move-object v7, p0

    .line 122
    invoke-interface/range {v0 .. v7}, Lxk/a;->e(Ljava/util/List;Lcom/truecaller/blocking/api/model/TrackingType;Ljava/lang/String;Lcom/truecaller/blocking/TrackingAction;ZZLm20/a;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    if-ne v0, v8, :cond_6

    .line 127
    .line 128
    goto :goto_2

    .line 129
    :cond_6
    :goto_1
    check-cast v0, Ljava/lang/Number;

    .line 130
    .line 131
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    if-lez v0, :cond_7

    .line 136
    .line 137
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 138
    .line 139
    .line 140
    new-instance v0, LQm/u0;

    .line 141
    .line 142
    invoke-direct {v0, v12, v11}, LQm/u0;-><init>(LQm/O0;Lk20/baz;)V

    .line 143
    .line 144
    .line 145
    invoke-static {v12, v0}, LWV/U0;->a(Landroidx/lifecycle/k0;Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/N0;

    .line 146
    .line 147
    .line 148
    new-instance v0, LQm/v0;

    .line 149
    .line 150
    invoke-direct {v0, v12, v11, v11}, LQm/v0;-><init>(LQm/O0;Lkotlin/jvm/functions/Function0;Lk20/baz;)V

    .line 151
    .line 152
    .line 153
    invoke-static {v12, v0}, LWV/U0;->a(Landroidx/lifecycle/k0;Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/N0;

    .line 154
    .line 155
    .line 156
    iget-object v0, v12, LQm/O0;->D:LN20/baz;

    .line 157
    .line 158
    new-instance v1, LQm/U0$l;

    .line 159
    .line 160
    const v2, 0x7f140a16

    .line 161
    .line 162
    .line 163
    invoke-direct {v1, v2}, LQm/U0$l;-><init>(I)V

    .line 164
    .line 165
    .line 166
    iput-object v11, p0, LQm/J0;->x:Lzu/bar;

    .line 167
    .line 168
    iput v10, p0, LQm/J0;->y:I

    .line 169
    .line 170
    invoke-interface {v0, v1, p0}, LN20/u;->g(Ljava/lang/Object;Lk20/baz;)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    if-ne v0, v8, :cond_9

    .line 175
    .line 176
    goto :goto_2

    .line 177
    :cond_7
    iget-object v0, v12, LQm/O0;->D:LN20/baz;

    .line 178
    .line 179
    new-instance v1, LQm/U0$l;

    .line 180
    .line 181
    const v2, 0x7f140a13

    .line 182
    .line 183
    .line 184
    invoke-direct {v1, v2}, LQm/U0$l;-><init>(I)V

    .line 185
    .line 186
    .line 187
    iput-object v13, p0, LQm/J0;->x:Lzu/bar;

    .line 188
    .line 189
    iput v9, p0, LQm/J0;->y:I

    .line 190
    .line 191
    invoke-interface {v0, v1, p0}, LN20/u;->g(Ljava/lang/Object;Lk20/baz;)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    if-ne v0, v8, :cond_8

    .line 196
    .line 197
    :goto_2
    return-object v8

    .line 198
    :cond_8
    move-object v0, v13

    .line 199
    :goto_3
    iget-object v0, v0, Lzu/bar;->b:Ljava/lang/String;

    .line 200
    .line 201
    const-string v1, "Whitelist failed. hasNumbers: "

    .line 202
    .line 203
    invoke-static {v1, v0}, LIl/baz;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    :cond_9
    :goto_4
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 207
    .line 208
    return-object v0
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
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
