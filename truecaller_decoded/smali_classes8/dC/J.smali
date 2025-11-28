.class public final LdC/J;
.super Lm20/g;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lm20/g;",
        "Lkotlin/jvm/functions/Function2<",
        "LaC/m;",
        "Lk20/baz<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lm20/c;
    c = "com.truecaller.incallui.service.InCallUIServicePresenter$listenToCallerInfoChanges$1"
    f = "InCallUIServicePresenter.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public synthetic x:Ljava/lang/Object;

.field public final synthetic y:Lcom/truecaller/incallui/service/d;


# direct methods
.method public constructor <init>(Lcom/truecaller/incallui/service/d;Lk20/baz;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/truecaller/incallui/service/d;",
            "Lk20/baz<",
            "-",
            "LdC/J;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, LdC/J;->y:Lcom/truecaller/incallui/service/d;

    .line 2
    .line 3
    const/4 p1, 0x2

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
    .line 32
    .line 33
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
    new-instance v0, LdC/J;

    .line 2
    .line 3
    iget-object v1, p0, LdC/J;->y:Lcom/truecaller/incallui/service/d;

    .line 4
    .line 5
    invoke-direct {v0, v1, p2}, LdC/J;-><init>(Lcom/truecaller/incallui/service/d;Lk20/baz;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, LdC/J;->x:Ljava/lang/Object;

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
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, LaC/m;

    .line 2
    .line 3
    check-cast p2, Lk20/baz;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, LdC/J;->create(Ljava/lang/Object;Lk20/baz;)Lk20/baz;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LdC/J;

    .line 10
    .line 11
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, LdC/J;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .line 32
    .line 33
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget-object v0, p0, LdC/J;->y:Lcom/truecaller/incallui/service/d;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/truecaller/incallui/service/d;->e:Lcom/truecaller/incallui/service/baz;

    .line 4
    .line 5
    sget-object v2, Ll20/bar;->a:Ll20/bar;

    .line 6
    .line 7
    invoke-static {p1}, Lkotlin/p;->b(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, LdC/J;->x:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p1, LaC/m;

    .line 13
    .line 14
    instance-of v2, p1, LaC/m$baz;

    .line 15
    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 19
    .line 20
    return-object p1

    .line 21
    :cond_0
    invoke-interface {v1}, Lcom/truecaller/incallui/service/baz;->c()Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    const/4 v3, 0x3

    .line 26
    const/4 v4, 0x0

    .line 27
    const-string v5, "<this>"

    .line 28
    .line 29
    if-nez v2, :cond_1

    .line 30
    .line 31
    goto/16 :goto_3

    .line 32
    .line 33
    :cond_1
    instance-of v2, p1, LaC/m$qux;

    .line 34
    .line 35
    if-nez v2, :cond_4

    .line 36
    .line 37
    instance-of v2, p1, LaC/m$a;

    .line 38
    .line 39
    if-eqz v2, :cond_2

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_2
    sget-object v2, LaC/m$baz;->a:LaC/m$baz;

    .line 43
    .line 44
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    if-nez v2, :cond_7

    .line 49
    .line 50
    sget-object v2, LaC/m$bar;->a:LaC/m$bar;

    .line 51
    .line 52
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    if-nez v2, :cond_7

    .line 57
    .line 58
    instance-of v2, p1, LaC/m$b;

    .line 59
    .line 60
    if-eqz v2, :cond_3

    .line 61
    .line 62
    goto :goto_3

    .line 63
    :cond_3
    new-instance p1, Lkotlin/l;

    .line 64
    .line 65
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 66
    .line 67
    .line 68
    throw p1

    .line 69
    :cond_4
    :goto_0
    instance-of v2, p1, LaC/m$a;

    .line 70
    .line 71
    if-eqz v2, :cond_5

    .line 72
    .line 73
    move-object v6, p1

    .line 74
    check-cast v6, LaC/m$a;

    .line 75
    .line 76
    iget-object v6, v6, LaC/m$a;->a:LWB/bar;

    .line 77
    .line 78
    iget-boolean v6, v6, LWB/bar;->n:Z

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_5
    const/4 v6, 0x0

    .line 82
    :goto_1
    if-eqz v2, :cond_6

    .line 83
    .line 84
    move-object v2, p1

    .line 85
    check-cast v2, LaC/m$a;

    .line 86
    .line 87
    iget-object v2, v2, LaC/m$a;->a:LWB/bar;

    .line 88
    .line 89
    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    iget-object v2, v2, LWB/bar;->d:Lcom/truecaller/incallui/callui/CallerType;

    .line 93
    .line 94
    sget-object v7, LdC/P;->$EnumSwitchMapping$0:[I

    .line 95
    .line 96
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 97
    .line 98
    .line 99
    move-result v2

    .line 100
    aget v2, v7, v2

    .line 101
    .line 102
    packed-switch v2, :pswitch_data_0

    .line 103
    .line 104
    .line 105
    const-string v2, "default"

    .line 106
    .line 107
    goto :goto_2

    .line 108
    :pswitch_0
    const-string v2, "SmallBusiness"

    .line 109
    .line 110
    goto :goto_2

    .line 111
    :pswitch_1
    const-string v2, "SmallBusinessWithSpamCount"

    .line 112
    .line 113
    goto :goto_2

    .line 114
    :pswitch_2
    const-string v2, "verifiedBusiness"

    .line 115
    .line 116
    goto :goto_2

    .line 117
    :pswitch_3
    const-string v2, "verifiedBusinessWithSpamCount"

    .line 118
    .line 119
    goto :goto_2

    .line 120
    :pswitch_4
    const-string v2, "priority"

    .line 121
    .line 122
    goto :goto_2

    .line 123
    :pswitch_5
    const-string v2, "spam"

    .line 124
    .line 125
    goto :goto_2

    .line 126
    :pswitch_6
    const-string v2, "gold"

    .line 127
    .line 128
    goto :goto_2

    .line 129
    :cond_6
    const-string v2, "unknown"

    .line 130
    .line 131
    :goto_2
    new-instance v7, LdC/L;

    .line 132
    .line 133
    invoke-direct {v7, v0, v2, v6, v4}, LdC/L;-><init>(Lcom/truecaller/incallui/service/d;Ljava/lang/String;ZLk20/baz;)V

    .line 134
    .line 135
    .line 136
    invoke-static {v0, v4, v4, v7, v3}, Lkotlinx/coroutines/f;->c(Lkotlinx/coroutines/H;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/J;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/N0;

    .line 137
    .line 138
    .line 139
    :cond_7
    :goto_3
    invoke-virtual {v0}, Lcom/truecaller/incallui/service/d;->rh()V

    .line 140
    .line 141
    .line 142
    instance-of v2, p1, LaC/m$a;

    .line 143
    .line 144
    if-eqz v2, :cond_9

    .line 145
    .line 146
    check-cast p1, LaC/m$a;

    .line 147
    .line 148
    iget-object p1, p1, LaC/m$a;->a:LWB/bar;

    .line 149
    .line 150
    invoke-interface {v1}, Lcom/truecaller/incallui/service/baz;->c()Z

    .line 151
    .line 152
    .line 153
    move-result v2

    .line 154
    if-nez v2, :cond_8

    .line 155
    .line 156
    goto :goto_4

    .line 157
    :cond_8
    new-instance v2, Lcom/truecaller/incallui/service/e;

    .line 158
    .line 159
    invoke-direct {v2, v0, p1, v4}, Lcom/truecaller/incallui/service/e;-><init>(Lcom/truecaller/incallui/service/d;LWB/bar;Lk20/baz;)V

    .line 160
    .line 161
    .line 162
    invoke-static {v0, v4, v4, v2, v3}, Lkotlinx/coroutines/f;->c(Lkotlinx/coroutines/H;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/J;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/N0;

    .line 163
    .line 164
    .line 165
    :goto_4
    iget-object v2, v0, Lcom/truecaller/incallui/service/d;->F:Lh10/bar;

    .line 166
    .line 167
    invoke-interface {v2}, Lh10/bar;->get()Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v2

    .line 171
    check-cast v2, LTe/bar;

    .line 172
    .line 173
    invoke-interface {v1}, Lcom/truecaller/incallui/service/baz;->k()Lcom/truecaller/calling_common/utils/CallType;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    iget-object v3, p1, LWB/bar;->d:Lcom/truecaller/incallui/callui/CallerType;

    .line 178
    .line 179
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    sget-object v4, LdC/s;->$EnumSwitchMapping$2:[I

    .line 183
    .line 184
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 185
    .line 186
    .line 187
    move-result v3

    .line 188
    aget v3, v4, v3

    .line 189
    .line 190
    packed-switch v3, :pswitch_data_1

    .line 191
    .line 192
    .line 193
    new-instance p1, Lkotlin/l;

    .line 194
    .line 195
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 196
    .line 197
    .line 198
    throw p1

    .line 199
    :pswitch_7
    sget-object v3, Lcom/truecaller/ads/CallType;->PRIORITY_CALL_BLOCKED_CONTACT:Lcom/truecaller/ads/CallType;

    .line 200
    .line 201
    goto :goto_5

    .line 202
    :pswitch_8
    sget-object v3, Lcom/truecaller/ads/CallType;->SMALL_BUSINESS_BLOCKED_CONTACT:Lcom/truecaller/ads/CallType;

    .line 203
    .line 204
    goto :goto_5

    .line 205
    :pswitch_9
    sget-object v3, Lcom/truecaller/ads/CallType;->VERIFIED_BUSINESS_BLOCKED_CONTACT:Lcom/truecaller/ads/CallType;

    .line 206
    .line 207
    goto :goto_5

    .line 208
    :pswitch_a
    sget-object v3, Lcom/truecaller/ads/CallType;->SMALL_BUSINESS_WITH_SPAM:Lcom/truecaller/ads/CallType;

    .line 209
    .line 210
    goto :goto_5

    .line 211
    :pswitch_b
    sget-object v3, Lcom/truecaller/ads/CallType;->VERIFIED_BUSINESS_WITH_SPAM:Lcom/truecaller/ads/CallType;

    .line 212
    .line 213
    goto :goto_5

    .line 214
    :pswitch_c
    sget-object v3, Lcom/truecaller/ads/CallType;->PREMIUM:Lcom/truecaller/ads/CallType;

    .line 215
    .line 216
    goto :goto_5

    .line 217
    :pswitch_d
    sget-object v3, Lcom/truecaller/ads/CallType;->GOLD:Lcom/truecaller/ads/CallType;

    .line 218
    .line 219
    goto :goto_5

    .line 220
    :pswitch_e
    sget-object v3, Lcom/truecaller/ads/CallType;->PRIORITY_CALL:Lcom/truecaller/ads/CallType;

    .line 221
    .line 222
    goto :goto_5

    .line 223
    :pswitch_f
    sget-object v3, Lcom/truecaller/ads/CallType;->VERIFIED_BUSINESS:Lcom/truecaller/ads/CallType;

    .line 224
    .line 225
    goto :goto_5

    .line 226
    :pswitch_10
    sget-object v3, Lcom/truecaller/ads/CallType;->UNKNOWN_CONTACT:Lcom/truecaller/ads/CallType;

    .line 227
    .line 228
    goto :goto_5

    .line 229
    :pswitch_11
    sget-object v3, Lcom/truecaller/ads/CallType;->IDENTIFIED_CONTACT:Lcom/truecaller/ads/CallType;

    .line 230
    .line 231
    goto :goto_5

    .line 232
    :pswitch_12
    sget-object v3, Lcom/truecaller/ads/CallType;->PHONEBOOK_CONTACT:Lcom/truecaller/ads/CallType;

    .line 233
    .line 234
    goto :goto_5

    .line 235
    :pswitch_13
    sget-object v3, Lcom/truecaller/ads/CallType;->SMALL_BUSINESS:Lcom/truecaller/ads/CallType;

    .line 236
    .line 237
    goto :goto_5

    .line 238
    :pswitch_14
    sget-object v3, Lcom/truecaller/ads/CallType;->GOVERNMENT_SERVICES:Lcom/truecaller/ads/CallType;

    .line 239
    .line 240
    goto :goto_5

    .line 241
    :pswitch_15
    sget-object v3, Lcom/truecaller/ads/CallType;->REPORTED:Lcom/truecaller/ads/CallType;

    .line 242
    .line 243
    goto :goto_5

    .line 244
    :pswitch_16
    sget-object v3, Lcom/truecaller/ads/CallType;->SPAM:Lcom/truecaller/ads/CallType;

    .line 245
    .line 246
    goto :goto_5

    .line 247
    :pswitch_17
    sget-object v3, Lcom/truecaller/ads/CallType;->BLOCKED:Lcom/truecaller/ads/CallType;

    .line 248
    .line 249
    :goto_5
    iget-object p1, p1, LWB/bar;->t:Ljava/lang/Integer;

    .line 250
    .line 251
    invoke-interface {v2, v1, v3, p1}, LTe/bar;->a(Lcom/truecaller/calling_common/utils/CallType;Lcom/truecaller/ads/CallType;Ljava/lang/Integer;)V

    .line 252
    .line 253
    .line 254
    invoke-virtual {v0}, Lcom/truecaller/incallui/service/d;->nh()V

    .line 255
    .line 256
    .line 257
    :cond_9
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 258
    .line 259
    return-object p1

    .line 260
    nop

    .line 261
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

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
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_17
        :pswitch_16
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
    .end packed-switch
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
.end method
