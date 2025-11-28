.class public final Ldl/a;
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
    c = "com.truecaller.call_alert.debug.NotificationDebugDialog$showBusinessCard$1"
    f = "NotificationDebugDialog.kt"
    l = {
        0x3f
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public x:I

.field public final synthetic y:Ldl/baz;


# direct methods
.method public constructor <init>(Ldl/baz;Lk20/baz;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldl/baz;",
            "Lk20/baz<",
            "-",
            "Ldl/a;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ldl/a;->y:Ldl/baz;

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
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lk20/baz;)Lk20/baz;
    .locals 1
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
    new-instance p1, Ldl/a;

    .line 2
    .line 3
    iget-object v0, p0, Ldl/a;->y:Ldl/baz;

    .line 4
    .line 5
    invoke-direct {p1, v0, p2}, Ldl/a;-><init>(Ldl/baz;Lk20/baz;)V

    .line 6
    .line 7
    .line 8
    return-object p1
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

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/H;

    .line 2
    .line 3
    check-cast p2, Lk20/baz;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Ldl/a;->create(Ljava/lang/Object;Lk20/baz;)Lk20/baz;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Ldl/a;

    .line 10
    .line 11
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Ldl/a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 11

    .line 1
    sget-object v0, Ll20/bar;->a:Ll20/bar;

    .line 2
    .line 3
    iget v1, p0, Ldl/a;->x:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    iget-object v3, p0, Ldl/a;->y:Ldl/baz;

    .line 7
    .line 8
    const/4 v4, 0x0

    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    if-ne v1, v2, :cond_0

    .line 12
    .line 13
    invoke-static {p1}, Lkotlin/p;->b(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 18
    .line 19
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 20
    .line 21
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw p1

    .line 25
    :cond_1
    invoke-static {p1}, Lkotlin/p;->b(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iget-object p1, v3, Ldl/baz;->j:Lkotlin/coroutines/CoroutineContext;

    .line 29
    .line 30
    if-eqz p1, :cond_8

    .line 31
    .line 32
    new-instance v1, Ldl/a$bar;

    .line 33
    .line 34
    invoke-direct {v1, v3, v4}, Ldl/a$bar;-><init>(Ldl/baz;Lk20/baz;)V

    .line 35
    .line 36
    .line 37
    iput v2, p0, Ldl/a;->x:I

    .line 38
    .line 39
    invoke-static {p1, v1, p0}, Lkotlinx/coroutines/f;->f(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lk20/baz;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    if-ne p1, v0, :cond_2

    .line 44
    .line 45
    return-object v0

    .line 46
    :cond_2
    :goto_0
    check-cast p1, Lcom/truecaller/api/services/callerid/v1/model/SignedBusinessCard;

    .line 47
    .line 48
    const/4 v0, 0x0

    .line 49
    if-nez p1, :cond_3

    .line 50
    .line 51
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    const-string v1, "requireContext(...)"

    .line 56
    .line 57
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    const-string v1, "No cached business card is found"

    .line 61
    .line 62
    const/4 v2, 0x5

    .line 63
    invoke-static {v0, v0, v2, p1, v1}, LiW/p;->w(IIILandroid/content/Context;Ljava/lang/String;)Landroid/widget/Toast;

    .line 64
    .line 65
    .line 66
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 67
    .line 68
    return-object p1

    .line 69
    :cond_3
    invoke-virtual {p1}, Lcom/truecaller/api/services/callerid/v1/model/SignedBusinessCard;->getCard()Lcom/truecaller/api/services/callerid/v1/model/BusinessCard;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-virtual {p1}, Lcom/truecaller/api/services/callerid/v1/model/BusinessCard;->getBadgesList()Ljava/util/List;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    move-object v2, v1

    .line 81
    check-cast v2, Ljava/util/Collection;

    .line 82
    .line 83
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    if-nez v2, :cond_4

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_4
    move-object v1, v4

    .line 91
    :goto_1
    if-eqz v1, :cond_5

    .line 92
    .line 93
    move-object v5, v1

    .line 94
    check-cast v5, Ljava/lang/Iterable;

    .line 95
    .line 96
    new-instance v9, Ldl/qux;

    .line 97
    .line 98
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 99
    .line 100
    .line 101
    const/16 v10, 0x1e

    .line 102
    .line 103
    const-string v6, ","

    .line 104
    .line 105
    const/4 v7, 0x0

    .line 106
    const/4 v8, 0x0

    .line 107
    invoke-static/range {v5 .. v10}, Lkotlin/collections/CollectionsKt;->b0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    goto :goto_2

    .line 112
    :cond_5
    move-object v1, v4

    .line 113
    :goto_2
    iget-object v2, v3, Ldl/baz;->l:LpW/bar;

    .line 114
    .line 115
    sget-object v5, Ldl/baz;->n:[Lkotlin/reflect/KProperty;

    .line 116
    .line 117
    aget-object v0, v5, v0

    .line 118
    .line 119
    invoke-virtual {v2, v3, v0}, LpW/a;->b(Ljava/lang/Object;Lkotlin/reflect/KProperty;)LW4/bar;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    check-cast v0, Lcl/bar;

    .line 124
    .line 125
    iget-object v2, v0, Lcl/bar;->e:Landroid/widget/TextView;

    .line 126
    .line 127
    invoke-virtual {p1}, Lcom/truecaller/api/services/callerid/v1/model/BusinessCard;->getFirstName()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v5

    .line 131
    const-string v6, "No first name"

    .line 132
    .line 133
    invoke-static {v3, v5, v6}, Ldl/baz;->Sw(Ldl/baz;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v5

    .line 137
    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 138
    .line 139
    .line 140
    iget-object v2, v0, Lcl/bar;->g:Landroid/widget/TextView;

    .line 141
    .line 142
    invoke-virtual {p1}, Lcom/truecaller/api/services/callerid/v1/model/BusinessCard;->getLastName()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v5

    .line 146
    const-string v6, "No last name"

    .line 147
    .line 148
    invoke-static {v3, v5, v6}, Ldl/baz;->Sw(Ldl/baz;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v5

    .line 152
    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 153
    .line 154
    .line 155
    iget-object v2, v0, Lcl/bar;->h:Landroid/widget/TextView;

    .line 156
    .line 157
    invoke-virtual {p1}, Lcom/truecaller/api/services/callerid/v1/model/BusinessCard;->getPhoneNumber()J

    .line 158
    .line 159
    .line 160
    move-result-wide v5

    .line 161
    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v5

    .line 165
    const-string v6, "No number"

    .line 166
    .line 167
    invoke-static {v3, v5, v6}, Ldl/baz;->Sw(Ldl/baz;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v5

    .line 171
    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 172
    .line 173
    .line 174
    iget-object v2, v0, Lcl/bar;->b:Landroid/widget/TextView;

    .line 175
    .line 176
    const-string v5, "No badge"

    .line 177
    .line 178
    invoke-static {v3, v1, v5}, Ldl/baz;->Sw(Ldl/baz;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 183
    .line 184
    .line 185
    iget-object v1, v0, Lcl/bar;->c:Landroid/widget/TextView;

    .line 186
    .line 187
    invoke-virtual {p1}, Lcom/truecaller/api/services/callerid/v1/model/BusinessCard;->getCity()Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v2

    .line 191
    const-string v5, "No city"

    .line 192
    .line 193
    invoke-static {v3, v2, v5}, Ldl/baz;->Sw(Ldl/baz;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v2

    .line 197
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 198
    .line 199
    .line 200
    iget-object v1, v0, Lcl/bar;->d:Landroid/widget/TextView;

    .line 201
    .line 202
    invoke-virtual {p1}, Lcom/truecaller/api/services/callerid/v1/model/BusinessCard;->getCompany()Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v2

    .line 206
    const-string v5, "No company"

    .line 207
    .line 208
    invoke-static {v3, v2, v5}, Ldl/baz;->Sw(Ldl/baz;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v2

    .line 212
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 213
    .line 214
    .line 215
    iget-object v1, v0, Lcl/bar;->f:Landroid/widget/TextView;

    .line 216
    .line 217
    invoke-virtual {p1}, Lcom/truecaller/api/services/callerid/v1/model/BusinessCard;->getJobTitle()Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v2

    .line 221
    const-string v5, "No job title"

    .line 222
    .line 223
    invoke-static {v3, v2, v5}, Ldl/baz;->Sw(Ldl/baz;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v2

    .line 227
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 228
    .line 229
    .line 230
    iget-object v0, v0, Lcl/bar;->i:Landroid/widget/TextView;

    .line 231
    .line 232
    invoke-virtual {p1}, Lcom/truecaller/api/services/callerid/v1/model/BusinessCard;->getVideosList()Ljava/util/List;

    .line 233
    .line 234
    .line 235
    move-result-object p1

    .line 236
    if-eqz p1, :cond_7

    .line 237
    .line 238
    move-object v1, p1

    .line 239
    check-cast v1, Ljava/util/Collection;

    .line 240
    .line 241
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 242
    .line 243
    .line 244
    move-result v1

    .line 245
    if-nez v1, :cond_6

    .line 246
    .line 247
    goto :goto_3

    .line 248
    :cond_6
    move-object p1, v4

    .line 249
    :goto_3
    if-eqz p1, :cond_7

    .line 250
    .line 251
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->V(Ljava/util/List;)Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object p1

    .line 255
    check-cast p1, Lcom/truecaller/api/services/callerid/v1/model/Video;

    .line 256
    .line 257
    if-eqz p1, :cond_7

    .line 258
    .line 259
    invoke-virtual {p1}, Lcom/truecaller/api/services/callerid/v1/model/Video;->getVideoId()Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object v4

    .line 263
    :cond_7
    const-string p1, "No video found"

    .line 264
    .line 265
    invoke-static {v3, v4, p1}, Ldl/baz;->Sw(Ldl/baz;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object p1

    .line 269
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 270
    .line 271
    .line 272
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 273
    .line 274
    return-object p1

    .line 275
    :cond_8
    const-string p1, "ioContext"

    .line 276
    .line 277
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/String;)V

    .line 278
    .line 279
    .line 280
    throw v4
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
