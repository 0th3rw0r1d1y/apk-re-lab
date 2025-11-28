.class public final LHl/k;
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
    c = "com.truecaller.call_assistant.campaigns.ui.CallAssistantInterstitialViewModel$prefetchLotties$1"
    f = "CallAssistantInterstitialViewModel.kt"
    l = {
        0x71,
        0x72
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public x:Ljava/lang/Object;

.field public y:I

.field public final synthetic z:LHl/l;


# direct methods
.method public constructor <init>(LHl/l;Lk20/baz;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LHl/l;",
            "Lk20/baz<",
            "-",
            "LHl/k;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, LHl/k;->z:LHl/l;

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
    new-instance v0, LHl/k;

    .line 2
    .line 3
    iget-object v1, p0, LHl/k;->z:LHl/l;

    .line 4
    .line 5
    invoke-direct {v0, v1, p1}, LHl/k;-><init>(LHl/l;Lk20/baz;)V

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
    invoke-virtual {p0, p1}, LHl/k;->create(Lk20/baz;)Lk20/baz;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, LHl/k;

    .line 8
    .line 9
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 10
    .line 11
    invoke-virtual {p1, v0}, LHl/k;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, LHl/k;->z:LHl/l;

    .line 4
    .line 5
    iget-object v2, v1, LHl/l;->h:Lcom/truecaller/call_assistant/campaigns/display/AssistantCampaignViewDisplayData$Interstitial;

    .line 6
    .line 7
    sget-object v3, Ll20/bar;->a:Ll20/bar;

    .line 8
    .line 9
    iget v4, v0, LHl/k;->y:I

    .line 10
    .line 11
    const/4 v5, 0x2

    .line 12
    const/4 v6, 0x1

    .line 13
    const/4 v7, 0x0

    .line 14
    if-eqz v4, :cond_2

    .line 15
    .line 16
    if-eq v4, v6, :cond_1

    .line 17
    .line 18
    if-ne v4, v5, :cond_0

    .line 19
    .line 20
    iget-object v2, v0, LHl/k;->x:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v2, Lcom/airbnb/lottie/f;

    .line 23
    .line 24
    invoke-static/range {p1 .. p1}, Lkotlin/p;->b(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    move-object v4, v2

    .line 28
    move-object/from16 v2, p1

    .line 29
    .line 30
    goto/16 :goto_7

    .line 31
    .line 32
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 33
    .line 34
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 35
    .line 36
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    throw v1

    .line 40
    :cond_1
    iget-object v2, v0, LHl/k;->x:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v2, Lkotlinx/coroutines/N;

    .line 43
    .line 44
    invoke-static/range {p1 .. p1}, Lkotlin/p;->b(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    move-object/from16 v4, p1

    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_2
    invoke-static/range {p1 .. p1}, Lkotlin/p;->b(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    const/4 v4, 0x3

    .line 54
    if-eqz v2, :cond_3

    .line 55
    .line 56
    iget-object v8, v2, Lcom/truecaller/call_assistant/campaigns/display/AssistantCampaignViewDisplayData$Interstitial;->i:Ljava/lang/String;

    .line 57
    .line 58
    if-eqz v8, :cond_3

    .line 59
    .line 60
    invoke-static {v1}, Landroidx/lifecycle/l0;->a(Landroidx/lifecycle/k0;)Lj3/bar;

    .line 61
    .line 62
    .line 63
    move-result-object v9

    .line 64
    new-instance v10, LHl/j;

    .line 65
    .line 66
    invoke-direct {v10, v1, v8, v7}, LHl/j;-><init>(LHl/l;Ljava/lang/String;Lk20/baz;)V

    .line 67
    .line 68
    .line 69
    invoke-static {v9, v7, v10, v4}, Lkotlinx/coroutines/f;->a(Lkotlinx/coroutines/H;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/O;

    .line 70
    .line 71
    .line 72
    move-result-object v8

    .line 73
    goto :goto_0

    .line 74
    :cond_3
    move-object v8, v7

    .line 75
    :goto_0
    if-eqz v2, :cond_4

    .line 76
    .line 77
    iget-object v2, v2, Lcom/truecaller/call_assistant/campaigns/display/AssistantCampaignViewDisplayData$Interstitial;->j:Ljava/lang/String;

    .line 78
    .line 79
    if-eqz v2, :cond_4

    .line 80
    .line 81
    invoke-static {v1}, Landroidx/lifecycle/l0;->a(Landroidx/lifecycle/k0;)Lj3/bar;

    .line 82
    .line 83
    .line 84
    move-result-object v9

    .line 85
    new-instance v10, LHl/j;

    .line 86
    .line 87
    invoke-direct {v10, v1, v2, v7}, LHl/j;-><init>(LHl/l;Ljava/lang/String;Lk20/baz;)V

    .line 88
    .line 89
    .line 90
    invoke-static {v9, v7, v10, v4}, Lkotlinx/coroutines/f;->a(Lkotlinx/coroutines/H;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/O;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    goto :goto_1

    .line 95
    :cond_4
    move-object v2, v7

    .line 96
    :goto_1
    if-eqz v8, :cond_6

    .line 97
    .line 98
    iput-object v2, v0, LHl/k;->x:Ljava/lang/Object;

    .line 99
    .line 100
    iput v6, v0, LHl/k;->y:I

    .line 101
    .line 102
    invoke-virtual {v8, v0}, Lkotlinx/coroutines/JobSupport;->v(Lk20/baz;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v4

    .line 106
    if-ne v4, v3, :cond_5

    .line 107
    .line 108
    goto :goto_6

    .line 109
    :cond_5
    :goto_2
    check-cast v4, LLr/u;

    .line 110
    .line 111
    goto :goto_3

    .line 112
    :cond_6
    move-object v4, v7

    .line 113
    :goto_3
    instance-of v8, v4, LLr/u$baz;

    .line 114
    .line 115
    if-eqz v8, :cond_7

    .line 116
    .line 117
    check-cast v4, LLr/u$baz;

    .line 118
    .line 119
    goto :goto_4

    .line 120
    :cond_7
    move-object v4, v7

    .line 121
    :goto_4
    if-eqz v4, :cond_8

    .line 122
    .line 123
    iget-object v4, v4, LLr/u$baz;->a:Lcom/airbnb/lottie/f;

    .line 124
    .line 125
    goto :goto_5

    .line 126
    :cond_8
    move-object v4, v7

    .line 127
    :goto_5
    if-eqz v2, :cond_a

    .line 128
    .line 129
    iput-object v4, v0, LHl/k;->x:Ljava/lang/Object;

    .line 130
    .line 131
    iput v5, v0, LHl/k;->y:I

    .line 132
    .line 133
    invoke-interface {v2, v0}, Lkotlinx/coroutines/N;->await(Lk20/baz;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    if-ne v2, v3, :cond_9

    .line 138
    .line 139
    :goto_6
    return-object v3

    .line 140
    :cond_9
    :goto_7
    check-cast v2, LLr/u;

    .line 141
    .line 142
    :goto_8
    move-object v14, v4

    .line 143
    goto :goto_9

    .line 144
    :cond_a
    move-object v2, v7

    .line 145
    goto :goto_8

    .line 146
    :goto_9
    instance-of v3, v2, LLr/u$baz;

    .line 147
    .line 148
    if-eqz v3, :cond_b

    .line 149
    .line 150
    check-cast v2, LLr/u$baz;

    .line 151
    .line 152
    goto :goto_a

    .line 153
    :cond_b
    move-object v2, v7

    .line 154
    :goto_a
    if-eqz v2, :cond_c

    .line 155
    .line 156
    iget-object v7, v2, LLr/u$baz;->a:Lcom/airbnb/lottie/f;

    .line 157
    .line 158
    :cond_c
    move-object v15, v7

    .line 159
    iget-object v1, v1, LHl/l;->f:LO20/D0;

    .line 160
    .line 161
    :cond_d
    invoke-virtual {v1}, LO20/D0;->getValue()Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v2

    .line 165
    move-object v3, v2

    .line 166
    check-cast v3, LHl/q;

    .line 167
    .line 168
    if-nez v14, :cond_e

    .line 169
    .line 170
    move/from16 v19, v6

    .line 171
    .line 172
    goto :goto_b

    .line 173
    :cond_e
    const/4 v4, 0x0

    .line 174
    move/from16 v19, v4

    .line 175
    .line 176
    :goto_b
    iget-object v9, v3, LHl/q;->a:Ljava/lang/String;

    .line 177
    .line 178
    iget-object v10, v3, LHl/q;->b:Ljava/lang/String;

    .line 179
    .line 180
    iget-object v11, v3, LHl/q;->c:Lcom/truecaller/call_assistant/campaigns/display/AssistantCampaignViewImageData;

    .line 181
    .line 182
    iget-object v12, v3, LHl/q;->d:Ljava/lang/String;

    .line 183
    .line 184
    iget-boolean v13, v3, LHl/q;->e:Z

    .line 185
    .line 186
    iget-boolean v4, v3, LHl/q;->h:Z

    .line 187
    .line 188
    iget-boolean v3, v3, LHl/q;->i:Z

    .line 189
    .line 190
    new-instance v8, LHl/q;

    .line 191
    .line 192
    const/16 v18, 0x0

    .line 193
    .line 194
    move/from16 v17, v3

    .line 195
    .line 196
    move/from16 v16, v4

    .line 197
    .line 198
    invoke-direct/range {v8 .. v19}, LHl/q;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/truecaller/call_assistant/campaigns/display/AssistantCampaignViewImageData;Ljava/lang/String;ZLcom/airbnb/lottie/f;Lcom/airbnb/lottie/f;ZZZZ)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v1, v2, v8}, LO20/D0;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 202
    .line 203
    .line 204
    move-result v2

    .line 205
    if-eqz v2, :cond_d

    .line 206
    .line 207
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 208
    .line 209
    return-object v1
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
