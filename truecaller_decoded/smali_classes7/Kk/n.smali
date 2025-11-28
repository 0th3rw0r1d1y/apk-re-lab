.class public final LKk/n;
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
    c = "com.truecaller.blockingsurvey.impl.ui.BlockingSurveyViewModel$startSurvey$1"
    f = "BlockingSurveyViewModel.kt"
    l = {
        0x6b,
        0x7d,
        0x7f,
        0x81,
        0x86,
        0x88
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic A:LKk/o;

.field public final synthetic B:Lcom/truecaller/blocking/ui/BlockRequest;

.field public x:Lcom/truecaller/data/entity/Contact;

.field public y:Z

.field public z:I


# direct methods
.method public constructor <init>(LKk/o;Lcom/truecaller/blocking/ui/BlockRequest;Lk20/baz;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LKk/o;",
            "Lcom/truecaller/blocking/ui/BlockRequest;",
            "Lk20/baz<",
            "-",
            "LKk/n;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, LKk/n;->A:LKk/o;

    .line 2
    .line 3
    iput-object p2, p0, LKk/n;->B:Lcom/truecaller/blocking/ui/BlockRequest;

    .line 4
    .line 5
    const/4 p1, 0x1

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
.method public final create(Lk20/baz;)Lk20/baz;
    .locals 3
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
    new-instance v0, LKk/n;

    .line 2
    .line 3
    iget-object v1, p0, LKk/n;->A:LKk/o;

    .line 4
    .line 5
    iget-object v2, p0, LKk/n;->B:Lcom/truecaller/blocking/ui/BlockRequest;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, p1}, LKk/n;-><init>(LKk/o;Lcom/truecaller/blocking/ui/BlockRequest;Lk20/baz;)V

    .line 8
    .line 9
    .line 10
    return-object v0
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
    invoke-virtual {p0, p1}, LKk/n;->create(Lk20/baz;)Lk20/baz;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, LKk/n;

    .line 8
    .line 9
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 10
    .line 11
    invoke-virtual {p1, v0}, LKk/n;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 11

    .line 1
    iget-object v0, p0, LKk/n;->A:LKk/o;

    .line 2
    .line 3
    iget-object v1, v0, LKk/o;->b:LGk/bar;

    .line 4
    .line 5
    sget-object v2, Ll20/bar;->a:Ll20/bar;

    .line 6
    .line 7
    iget v3, p0, LKk/n;->z:I

    .line 8
    .line 9
    iget-object v4, p0, LKk/n;->B:Lcom/truecaller/blocking/ui/BlockRequest;

    .line 10
    .line 11
    const/4 v5, 0x0

    .line 12
    packed-switch v3, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 16
    .line 17
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 18
    .line 19
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    throw p1

    .line 23
    :pswitch_0
    invoke-static {p1}, Lkotlin/p;->b(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    goto/16 :goto_5

    .line 27
    .line 28
    :pswitch_1
    iget-object v1, p0, LKk/n;->x:Lcom/truecaller/data/entity/Contact;

    .line 29
    .line 30
    invoke-static {p1}, Lkotlin/p;->b(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    goto/16 :goto_4

    .line 34
    .line 35
    :pswitch_2
    invoke-static {p1}, Lkotlin/p;->b(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    goto/16 :goto_9

    .line 39
    .line 40
    :pswitch_3
    invoke-static {p1}, Lkotlin/p;->b(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto/16 :goto_7

    .line 44
    .line 45
    :pswitch_4
    iget-boolean v3, p0, LKk/n;->y:Z

    .line 46
    .line 47
    iget-object v4, p0, LKk/n;->x:Lcom/truecaller/data/entity/Contact;

    .line 48
    .line 49
    invoke-static {p1}, Lkotlin/p;->b(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    goto/16 :goto_3

    .line 53
    .line 54
    :pswitch_5
    invoke-static {p1}, Lkotlin/p;->b(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :pswitch_6
    invoke-static {p1}, Lkotlin/p;->b(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    const/4 p1, 0x1

    .line 62
    iput p1, p0, LKk/n;->z:I

    .line 63
    .line 64
    invoke-interface {v1, v4, p0}, LGk/bar;->d(Lcom/truecaller/blocking/ui/BlockRequest;Lm20/g;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    if-ne p1, v2, :cond_0

    .line 69
    .line 70
    goto/16 :goto_8

    .line 71
    .line 72
    :cond_0
    :goto_0
    invoke-interface {v1}, LGk/bar;->f()Lcom/truecaller/data/entity/Contact;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-interface {v1}, LGk/bar;->i()Z

    .line 77
    .line 78
    .line 79
    move-result v3

    .line 80
    const v6, 0x7f1409e2

    .line 81
    .line 82
    .line 83
    if-eqz v3, :cond_3

    .line 84
    .line 85
    iget-object v4, v4, Lcom/truecaller/blocking/ui/BlockRequest;->h:Ljava/lang/String;

    .line 86
    .line 87
    sget-object v7, Lcom/truecaller/blocking/api/model/TrackingType;->PHONE_NUMBER:Lcom/truecaller/blocking/api/model/TrackingType;

    .line 88
    .line 89
    invoke-virtual {v7}, Lcom/truecaller/blocking/api/model/TrackingType;->getValue()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v7

    .line 93
    invoke-static {v4, v7}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v7

    .line 97
    if-eqz v7, :cond_1

    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_1
    sget-object v7, Lcom/truecaller/blocking/api/model/TrackingType;->IM_ID:Lcom/truecaller/blocking/api/model/TrackingType;

    .line 101
    .line 102
    invoke-virtual {v7}, Lcom/truecaller/blocking/api/model/TrackingType;->getValue()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v7

    .line 106
    invoke-static {v4, v7}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v7

    .line 110
    if-eqz v7, :cond_2

    .line 111
    .line 112
    const v6, 0x7f1409e0

    .line 113
    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_2
    sget-object v7, Lcom/truecaller/blocking/api/model/TrackingType;->OTHER:Lcom/truecaller/blocking/api/model/TrackingType;

    .line 117
    .line 118
    invoke-virtual {v7}, Lcom/truecaller/blocking/api/model/TrackingType;->getValue()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v7

    .line 122
    invoke-static {v4, v7}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result v4

    .line 126
    if-eqz v4, :cond_3

    .line 127
    .line 128
    const v6, 0x7f1409e1

    .line 129
    .line 130
    .line 131
    :cond_3
    :goto_1
    if-eqz v3, :cond_4

    .line 132
    .line 133
    const v4, 0x7f1409dc

    .line 134
    .line 135
    .line 136
    goto :goto_2

    .line 137
    :cond_4
    const v4, 0x7f1409db

    .line 138
    .line 139
    .line 140
    :goto_2
    iget-object v7, v0, LKk/o;->i:LO20/D0;

    .line 141
    .line 142
    :cond_5
    invoke-virtual {v7}, LO20/D0;->getValue()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v8

    .line 146
    move-object v9, v8

    .line 147
    check-cast v9, LKk/qux;

    .line 148
    .line 149
    new-instance v9, LKk/qux;

    .line 150
    .line 151
    invoke-direct {v9, v4, v6}, LKk/qux;-><init>(II)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v7, v8, v9}, LO20/D0;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    move-result v8

    .line 158
    if-eqz v8, :cond_5

    .line 159
    .line 160
    if-eqz p1, :cond_b

    .line 161
    .line 162
    iput-object p1, p0, LKk/n;->x:Lcom/truecaller/data/entity/Contact;

    .line 163
    .line 164
    iput-boolean v3, p0, LKk/n;->y:Z

    .line 165
    .line 166
    const/4 v4, 0x2

    .line 167
    iput v4, p0, LKk/n;->z:I

    .line 168
    .line 169
    invoke-static {v0, p1, p0}, LKk/o;->o(LKk/o;Lcom/truecaller/data/entity/Contact;Lm20/a;)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v4

    .line 173
    if-ne v4, v2, :cond_6

    .line 174
    .line 175
    goto :goto_8

    .line 176
    :cond_6
    move-object v10, v4

    .line 177
    move-object v4, p1

    .line 178
    move-object p1, v10

    .line 179
    :goto_3
    check-cast p1, Ljava/lang/Boolean;

    .line 180
    .line 181
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 182
    .line 183
    .line 184
    move-result p1

    .line 185
    if-nez p1, :cond_7

    .line 186
    .line 187
    goto :goto_6

    .line 188
    :cond_7
    if-nez v3, :cond_9

    .line 189
    .line 190
    iput-object v4, p0, LKk/n;->x:Lcom/truecaller/data/entity/Contact;

    .line 191
    .line 192
    const/4 p1, 0x5

    .line 193
    iput p1, p0, LKk/n;->z:I

    .line 194
    .line 195
    invoke-interface {v1, p0}, LGk/bar;->h(Lm20/g;)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object p1

    .line 199
    if-ne p1, v2, :cond_8

    .line 200
    .line 201
    goto :goto_8

    .line 202
    :cond_8
    move-object v1, v4

    .line 203
    :goto_4
    move-object v4, v1

    .line 204
    :cond_9
    iget-object p1, v0, LKk/o;->a:LIT/j;

    .line 205
    .line 206
    sget-object v0, Lcom/truecaller/surveys/analytics/SurveySource;->BLOCK:Lcom/truecaller/surveys/analytics/SurveySource;

    .line 207
    .line 208
    iput-object v5, p0, LKk/n;->x:Lcom/truecaller/data/entity/Contact;

    .line 209
    .line 210
    const/4 v1, 0x6

    .line 211
    iput v1, p0, LKk/n;->z:I

    .line 212
    .line 213
    invoke-interface {p1, v4, v0, p0}, LIT/j;->d(Lcom/truecaller/data/entity/Contact;Lcom/truecaller/surveys/analytics/SurveySource;Lm20/a;)Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object p1

    .line 217
    if-ne p1, v2, :cond_a

    .line 218
    .line 219
    goto :goto_8

    .line 220
    :cond_a
    :goto_5
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 221
    .line 222
    return-object p1

    .line 223
    :cond_b
    :goto_6
    if-nez v3, :cond_c

    .line 224
    .line 225
    iput-object v5, p0, LKk/n;->x:Lcom/truecaller/data/entity/Contact;

    .line 226
    .line 227
    const/4 p1, 0x3

    .line 228
    iput p1, p0, LKk/n;->z:I

    .line 229
    .line 230
    invoke-interface {v1, p0}, LGk/bar;->h(Lm20/g;)Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object p1

    .line 234
    if-ne p1, v2, :cond_c

    .line 235
    .line 236
    goto :goto_8

    .line 237
    :cond_c
    :goto_7
    iput-object v5, p0, LKk/n;->x:Lcom/truecaller/data/entity/Contact;

    .line 238
    .line 239
    const/4 p1, 0x4

    .line 240
    iput p1, p0, LKk/n;->z:I

    .line 241
    .line 242
    invoke-static {v0, p0}, LKk/o;->p(LKk/o;Lk20/baz;)Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object p1

    .line 246
    if-ne p1, v2, :cond_d

    .line 247
    .line 248
    :goto_8
    return-object v2

    .line 249
    :cond_d
    :goto_9
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 250
    .line 251
    return-object p1

    .line 252
    nop

    .line 253
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
