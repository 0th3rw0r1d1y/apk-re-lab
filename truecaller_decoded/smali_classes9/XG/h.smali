.class public final LXG/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LXG/d;


# instance fields
.field public final a:Lh10/bar;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh10/bar<",
            "LXG/bar;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:LOo/b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final c:LDc/qux;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lh10/bar;LOo/b;LDc/qux;)V
    .locals 1
    .param p1    # Lh10/bar;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # LOo/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # LDc/qux;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .line 1
    const-string v0, "callPromoHelper"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "clutterFreePremiumPromoAdsScheduler"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "clutterFreeCallLogV2FeatureHelper"

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
    iput-object p1, p0, LXG/h;->a:Lh10/bar;

    .line 20
    .line 21
    iput-object p2, p0, LXG/h;->b:LOo/b;

    .line 22
    .line 23
    iput-object p3, p0, LXG/h;->c:LDc/qux;

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
.method public final a(Lm20/a;)Ljava/lang/Object;
    .locals 8
    .param p1    # Lm20/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    instance-of v0, p1, LXG/g;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, LXG/g;

    .line 7
    .line 8
    iget v1, v0, LXG/g;->A:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, LXG/g;->A:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, LXG/g;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, LXG/g;-><init>(LXG/h;Lm20/a;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, LXG/g;->y:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Ll20/bar;->a:Ll20/bar;

    .line 28
    .line 29
    iget v2, v0, LXG/g;->A:I

    .line 30
    .line 31
    packed-switch v2, :pswitch_data_0

    .line 32
    .line 33
    .line 34
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 35
    .line 36
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 37
    .line 38
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    throw p1

    .line 42
    :pswitch_0
    invoke-static {p1}, Lkotlin/p;->b(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    goto/16 :goto_9

    .line 46
    .line 47
    :pswitch_1
    invoke-static {p1}, Lkotlin/p;->b(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    goto/16 :goto_7

    .line 51
    .line 52
    :pswitch_2
    invoke-static {p1}, Lkotlin/p;->b(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    goto/16 :goto_6

    .line 56
    .line 57
    :pswitch_3
    invoke-static {p1}, Lkotlin/p;->b(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    goto/16 :goto_5

    .line 61
    .line 62
    :pswitch_4
    invoke-static {p1}, Lkotlin/p;->b(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    goto/16 :goto_4

    .line 66
    .line 67
    :pswitch_5
    invoke-static {p1}, Lkotlin/p;->b(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    goto/16 :goto_3

    .line 71
    .line 72
    :pswitch_6
    iget-object v2, v0, LXG/g;->x:Lcom/truecaller/abtest/confidence/config/AdDisplaySchedule;

    .line 73
    .line 74
    invoke-static {p1}, Lkotlin/p;->b(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    goto :goto_1

    .line 78
    :pswitch_7
    invoke-static {p1}, Lkotlin/p;->b(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    iget-object p1, p0, LXG/h;->c:LDc/qux;

    .line 82
    .line 83
    iget-object p1, p1, LDc/qux;->d:Lkotlin/Lazy;

    .line 84
    .line 85
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    check-cast p1, Lcom/truecaller/abtest/confidence/config/ClutterFreeConfig;

    .line 90
    .line 91
    invoke-virtual {p1}, Lcom/truecaller/abtest/confidence/config/ClutterFreeConfig;->getPremiumPromoDisplaySchedule()Lcom/truecaller/abtest/confidence/config/AdDisplaySchedule;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    iput-object v2, v0, LXG/g;->x:Lcom/truecaller/abtest/confidence/config/AdDisplaySchedule;

    .line 96
    .line 97
    const/4 p1, 0x1

    .line 98
    iput p1, v0, LXG/g;->A:I

    .line 99
    .line 100
    iget-object p1, p0, LXG/h;->b:LOo/b;

    .line 101
    .line 102
    invoke-virtual {p1, v0}, LOo/b;->a(Lm20/a;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    if-ne p1, v1, :cond_1

    .line 107
    .line 108
    goto/16 :goto_8

    .line 109
    .line 110
    :cond_1
    :goto_1
    check-cast p1, Ljava/lang/Number;

    .line 111
    .line 112
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 113
    .line 114
    .line 115
    move-result-wide v3

    .line 116
    invoke-virtual {v2}, Lcom/truecaller/abtest/confidence/config/AdDisplaySchedule;->getInitialAdDays()I

    .line 117
    .line 118
    .line 119
    move-result p1

    .line 120
    int-to-long v5, p1

    .line 121
    cmp-long p1, v3, v5

    .line 122
    .line 123
    if-gtz p1, :cond_2

    .line 124
    .line 125
    goto :goto_2

    .line 126
    :cond_2
    invoke-virtual {v2}, Lcom/truecaller/abtest/confidence/config/AdDisplaySchedule;->getInitialAdDays()I

    .line 127
    .line 128
    .line 129
    move-result p1

    .line 130
    int-to-long v5, p1

    .line 131
    rem-long/2addr v3, v5

    .line 132
    :goto_2
    const-wide/16 v5, 0x1

    .line 133
    .line 134
    add-long/2addr v3, v5

    .line 135
    const-wide/16 v5, 0x4

    .line 136
    .line 137
    cmp-long p1, v5, v3

    .line 138
    .line 139
    const-wide/16 v5, 0x6

    .line 140
    .line 141
    iget-object v2, p0, LXG/h;->a:Lh10/bar;

    .line 142
    .line 143
    if-gtz p1, :cond_4

    .line 144
    .line 145
    cmp-long p1, v3, v5

    .line 146
    .line 147
    if-gez p1, :cond_4

    .line 148
    .line 149
    invoke-interface {v2}, Lh10/bar;->get()Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    check-cast p1, LXG/bar;

    .line 154
    .line 155
    invoke-interface {p1}, LXG/bar;->i()LoH/T$i;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    if-nez p1, :cond_3

    .line 160
    .line 161
    goto/16 :goto_a

    .line 162
    .line 163
    :cond_3
    return-object p1

    .line 164
    :cond_4
    cmp-long p1, v5, v3

    .line 165
    .line 166
    const-wide/16 v5, 0x8

    .line 167
    .line 168
    const/4 v7, 0x0

    .line 169
    if-gtz p1, :cond_7

    .line 170
    .line 171
    cmp-long p1, v3, v5

    .line 172
    .line 173
    if-gez p1, :cond_7

    .line 174
    .line 175
    invoke-interface {v2}, Lh10/bar;->get()Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    check-cast p1, LXG/bar;

    .line 180
    .line 181
    sget-object v2, Lcom/truecaller/premium/PremiumLaunchContext;->CALL_TAB_PROMO:Lcom/truecaller/premium/PremiumLaunchContext;

    .line 182
    .line 183
    iput-object v7, v0, LXG/g;->x:Lcom/truecaller/abtest/confidence/config/AdDisplaySchedule;

    .line 184
    .line 185
    const/4 v3, 0x2

    .line 186
    iput v3, v0, LXG/g;->A:I

    .line 187
    .line 188
    invoke-interface {p1, v2, v0}, LXG/bar;->o(Lcom/truecaller/premium/PremiumLaunchContext;Lm20/a;)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object p1

    .line 192
    if-ne p1, v1, :cond_5

    .line 193
    .line 194
    goto/16 :goto_8

    .line 195
    .line 196
    :cond_5
    :goto_3
    check-cast p1, LoH/T;

    .line 197
    .line 198
    if-nez p1, :cond_6

    .line 199
    .line 200
    goto/16 :goto_a

    .line 201
    .line 202
    :cond_6
    return-object p1

    .line 203
    :cond_7
    cmp-long p1, v5, v3

    .line 204
    .line 205
    const-wide/16 v5, 0xb

    .line 206
    .line 207
    if-gtz p1, :cond_a

    .line 208
    .line 209
    cmp-long p1, v3, v5

    .line 210
    .line 211
    if-gez p1, :cond_a

    .line 212
    .line 213
    invoke-interface {v2}, Lh10/bar;->get()Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object p1

    .line 217
    check-cast p1, LXG/bar;

    .line 218
    .line 219
    iput-object v7, v0, LXG/g;->x:Lcom/truecaller/abtest/confidence/config/AdDisplaySchedule;

    .line 220
    .line 221
    const/4 v2, 0x3

    .line 222
    iput v2, v0, LXG/g;->A:I

    .line 223
    .line 224
    invoke-interface {p1, v0}, LXG/bar;->l(Lm20/a;)Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object p1

    .line 228
    if-ne p1, v1, :cond_8

    .line 229
    .line 230
    goto/16 :goto_8

    .line 231
    .line 232
    :cond_8
    :goto_4
    check-cast p1, LoH/T;

    .line 233
    .line 234
    if-nez p1, :cond_9

    .line 235
    .line 236
    goto/16 :goto_a

    .line 237
    .line 238
    :cond_9
    return-object p1

    .line 239
    :cond_a
    cmp-long p1, v5, v3

    .line 240
    .line 241
    const-wide/16 v5, 0xe

    .line 242
    .line 243
    if-gtz p1, :cond_c

    .line 244
    .line 245
    cmp-long p1, v3, v5

    .line 246
    .line 247
    if-gez p1, :cond_c

    .line 248
    .line 249
    invoke-interface {v2}, Lh10/bar;->get()Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object p1

    .line 253
    check-cast p1, LXG/bar;

    .line 254
    .line 255
    invoke-interface {p1}, LXG/bar;->i()LoH/T$i;

    .line 256
    .line 257
    .line 258
    move-result-object p1

    .line 259
    if-nez p1, :cond_b

    .line 260
    .line 261
    goto/16 :goto_a

    .line 262
    .line 263
    :cond_b
    return-object p1

    .line 264
    :cond_c
    cmp-long p1, v5, v3

    .line 265
    .line 266
    const-wide/16 v5, 0x11

    .line 267
    .line 268
    if-gtz p1, :cond_f

    .line 269
    .line 270
    cmp-long p1, v3, v5

    .line 271
    .line 272
    if-gez p1, :cond_f

    .line 273
    .line 274
    invoke-interface {v2}, Lh10/bar;->get()Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object p1

    .line 278
    check-cast p1, LXG/bar;

    .line 279
    .line 280
    sget-object v2, Lcom/truecaller/premium/PremiumLaunchContext;->CALL_TAB_PROMO:Lcom/truecaller/premium/PremiumLaunchContext;

    .line 281
    .line 282
    iput-object v7, v0, LXG/g;->x:Lcom/truecaller/abtest/confidence/config/AdDisplaySchedule;

    .line 283
    .line 284
    const/4 v3, 0x4

    .line 285
    iput v3, v0, LXG/g;->A:I

    .line 286
    .line 287
    invoke-interface {p1, v2, v0}, LXG/bar;->o(Lcom/truecaller/premium/PremiumLaunchContext;Lm20/a;)Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    move-result-object p1

    .line 291
    if-ne p1, v1, :cond_d

    .line 292
    .line 293
    goto/16 :goto_8

    .line 294
    .line 295
    :cond_d
    :goto_5
    check-cast p1, LoH/T;

    .line 296
    .line 297
    if-nez p1, :cond_e

    .line 298
    .line 299
    goto/16 :goto_a

    .line 300
    .line 301
    :cond_e
    return-object p1

    .line 302
    :cond_f
    cmp-long p1, v5, v3

    .line 303
    .line 304
    const-wide/16 v5, 0x15

    .line 305
    .line 306
    if-gtz p1, :cond_12

    .line 307
    .line 308
    cmp-long p1, v3, v5

    .line 309
    .line 310
    if-gez p1, :cond_12

    .line 311
    .line 312
    invoke-interface {v2}, Lh10/bar;->get()Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    move-result-object p1

    .line 316
    check-cast p1, LXG/bar;

    .line 317
    .line 318
    iput-object v7, v0, LXG/g;->x:Lcom/truecaller/abtest/confidence/config/AdDisplaySchedule;

    .line 319
    .line 320
    const/4 v2, 0x5

    .line 321
    iput v2, v0, LXG/g;->A:I

    .line 322
    .line 323
    invoke-interface {p1, v0}, LXG/bar;->l(Lm20/a;)Ljava/lang/Object;

    .line 324
    .line 325
    .line 326
    move-result-object p1

    .line 327
    if-ne p1, v1, :cond_10

    .line 328
    .line 329
    goto :goto_8

    .line 330
    :cond_10
    :goto_6
    check-cast p1, LoH/T;

    .line 331
    .line 332
    if-nez p1, :cond_11

    .line 333
    .line 334
    goto :goto_a

    .line 335
    :cond_11
    return-object p1

    .line 336
    :cond_12
    cmp-long p1, v5, v3

    .line 337
    .line 338
    const-wide/16 v5, 0x19

    .line 339
    .line 340
    if-gtz p1, :cond_14

    .line 341
    .line 342
    cmp-long p1, v3, v5

    .line 343
    .line 344
    if-gez p1, :cond_14

    .line 345
    .line 346
    invoke-interface {v2}, Lh10/bar;->get()Ljava/lang/Object;

    .line 347
    .line 348
    .line 349
    move-result-object p1

    .line 350
    check-cast p1, LXG/bar;

    .line 351
    .line 352
    invoke-interface {p1}, LXG/bar;->i()LoH/T$i;

    .line 353
    .line 354
    .line 355
    move-result-object p1

    .line 356
    if-nez p1, :cond_13

    .line 357
    .line 358
    goto :goto_a

    .line 359
    :cond_13
    return-object p1

    .line 360
    :cond_14
    cmp-long p1, v5, v3

    .line 361
    .line 362
    const-wide/16 v5, 0x1e

    .line 363
    .line 364
    if-gtz p1, :cond_17

    .line 365
    .line 366
    cmp-long p1, v3, v5

    .line 367
    .line 368
    if-gez p1, :cond_17

    .line 369
    .line 370
    invoke-interface {v2}, Lh10/bar;->get()Ljava/lang/Object;

    .line 371
    .line 372
    .line 373
    move-result-object p1

    .line 374
    check-cast p1, LXG/bar;

    .line 375
    .line 376
    sget-object v2, Lcom/truecaller/premium/PremiumLaunchContext;->CALL_TAB_PROMO:Lcom/truecaller/premium/PremiumLaunchContext;

    .line 377
    .line 378
    iput-object v7, v0, LXG/g;->x:Lcom/truecaller/abtest/confidence/config/AdDisplaySchedule;

    .line 379
    .line 380
    const/4 v3, 0x6

    .line 381
    iput v3, v0, LXG/g;->A:I

    .line 382
    .line 383
    invoke-interface {p1, v2, v0}, LXG/bar;->o(Lcom/truecaller/premium/PremiumLaunchContext;Lm20/a;)Ljava/lang/Object;

    .line 384
    .line 385
    .line 386
    move-result-object p1

    .line 387
    if-ne p1, v1, :cond_15

    .line 388
    .line 389
    goto :goto_8

    .line 390
    :cond_15
    :goto_7
    check-cast p1, LoH/T;

    .line 391
    .line 392
    if-nez p1, :cond_16

    .line 393
    .line 394
    goto :goto_a

    .line 395
    :cond_16
    return-object p1

    .line 396
    :cond_17
    cmp-long p1, v5, v3

    .line 397
    .line 398
    if-gtz p1, :cond_1a

    .line 399
    .line 400
    const-wide/16 v5, 0x1f

    .line 401
    .line 402
    cmp-long p1, v3, v5

    .line 403
    .line 404
    if-gez p1, :cond_1a

    .line 405
    .line 406
    invoke-interface {v2}, Lh10/bar;->get()Ljava/lang/Object;

    .line 407
    .line 408
    .line 409
    move-result-object p1

    .line 410
    check-cast p1, LXG/bar;

    .line 411
    .line 412
    iput-object v7, v0, LXG/g;->x:Lcom/truecaller/abtest/confidence/config/AdDisplaySchedule;

    .line 413
    .line 414
    const/4 v2, 0x7

    .line 415
    iput v2, v0, LXG/g;->A:I

    .line 416
    .line 417
    invoke-interface {p1, v0}, LXG/bar;->l(Lm20/a;)Ljava/lang/Object;

    .line 418
    .line 419
    .line 420
    move-result-object p1

    .line 421
    if-ne p1, v1, :cond_18

    .line 422
    .line 423
    :goto_8
    return-object v1

    .line 424
    :cond_18
    :goto_9
    check-cast p1, LoH/T;

    .line 425
    .line 426
    if-nez p1, :cond_19

    .line 427
    .line 428
    goto :goto_a

    .line 429
    :cond_19
    return-object p1

    .line 430
    :cond_1a
    :goto_a
    sget-object p1, LoH/T$e;->b:LoH/T$e;

    .line 431
    .line 432
    return-object p1

    .line 433
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
.end method
