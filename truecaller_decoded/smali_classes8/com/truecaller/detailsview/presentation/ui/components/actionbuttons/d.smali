.class public final Lcom/truecaller/detailsview/presentation/ui/components/actionbuttons/d;
.super Landroidx/lifecycle/k0;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lcom/truecaller/detailsview/presentation/ui/components/actionbuttons/d;",
        "Landroidx/lifecycle/k0;",
        "presentation_googlePlayRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final a:Lqw/d;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:LHw/i;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final c:Lew/b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final d:Lqw/bar;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public e:Lcom/truecaller/detailsview/api/internal/contact/Contact;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final f:LO20/s0;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final g:LO20/o0;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final h:LO20/p0;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkw/bar;Lqw/d;LHw/i;Lew/b;Lqw/bar;)V
    .locals 2
    .param p1    # Lkw/bar;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lqw/d;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # LHw/i;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lew/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lqw/bar;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .line 1
    const-string v0, "contactRepository"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "actionButtonsRepository"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "simCardRepository"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "detailsViewStateEventAnalytics"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "actionButtonsAnalytics"

    .line 22
    .line 23
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-direct {p0}, Landroidx/lifecycle/k0;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object p2, p0, Lcom/truecaller/detailsview/presentation/ui/components/actionbuttons/d;->a:Lqw/d;

    .line 30
    .line 31
    iput-object p3, p0, Lcom/truecaller/detailsview/presentation/ui/components/actionbuttons/d;->b:LHw/i;

    .line 32
    .line 33
    iput-object p4, p0, Lcom/truecaller/detailsview/presentation/ui/components/actionbuttons/d;->c:Lew/b;

    .line 34
    .line 35
    iput-object p5, p0, Lcom/truecaller/detailsview/presentation/ui/components/actionbuttons/d;->d:Lqw/bar;

    .line 36
    .line 37
    const/4 p2, 0x0

    .line 38
    const/4 p3, 0x0

    .line 39
    const/4 p4, 0x7

    .line 40
    invoke-static {p2, p2, p3, p4}, LO20/u0;->b(IILN20/bar;I)LO20/s0;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    iput-object p2, p0, Lcom/truecaller/detailsview/presentation/ui/components/actionbuttons/d;->f:LO20/s0;

    .line 45
    .line 46
    invoke-static {p2}, LO20/h;->a(LO20/m0;)LO20/o0;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    iput-object p2, p0, Lcom/truecaller/detailsview/presentation/ui/components/actionbuttons/d;->g:LO20/o0;

    .line 51
    .line 52
    invoke-interface {p1}, Lkw/bar;->b()LO20/o0;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    new-instance p2, LOw/w;

    .line 57
    .line 58
    invoke-direct {p2, p0, p3}, LOw/w;-><init>(Lcom/truecaller/detailsview/presentation/ui/components/actionbuttons/d;Lk20/baz;)V

    .line 59
    .line 60
    .line 61
    new-instance p5, LO20/e0;

    .line 62
    .line 63
    invoke-direct {p5, p1, p2}, LO20/e0;-><init>(LO20/f;Lkotlin/jvm/functions/Function2;)V

    .line 64
    .line 65
    .line 66
    new-instance p1, LOw/v;

    .line 67
    .line 68
    invoke-direct {p1, p5, p0}, LOw/v;-><init>(LO20/e0;Lcom/truecaller/detailsview/presentation/ui/components/actionbuttons/d;)V

    .line 69
    .line 70
    .line 71
    new-instance p2, LOw/x;

    .line 72
    .line 73
    invoke-direct {p2, p0, p3}, LOw/x;-><init>(Lcom/truecaller/detailsview/presentation/ui/components/actionbuttons/d;Lk20/baz;)V

    .line 74
    .line 75
    .line 76
    new-instance p3, LO20/e0;

    .line 77
    .line 78
    invoke-direct {p3, p1, p2}, LO20/e0;-><init>(LO20/f;Lkotlin/jvm/functions/Function2;)V

    .line 79
    .line 80
    .line 81
    invoke-static {p0}, Landroidx/lifecycle/l0;->a(Landroidx/lifecycle/k0;)Lj3/bar;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    const-wide/16 v0, 0x1388

    .line 86
    .line 87
    const/4 p2, 0x2

    .line 88
    invoke-static {p2, v0, v1}, LO20/y0$bar;->a(IJ)LO20/B0;

    .line 89
    .line 90
    .line 91
    move-result-object p2

    .line 92
    new-instance p5, Lcom/truecaller/detailsview/presentation/ui/components/actionbuttons/ActionButtonsUiState;

    .line 93
    .line 94
    invoke-direct {p5, p4}, Lcom/truecaller/detailsview/presentation/ui/components/actionbuttons/ActionButtonsUiState;-><init>(I)V

    .line 95
    .line 96
    .line 97
    invoke-static {p3, p1, p2, p5}, LO20/h;->A(LO20/f;Lkotlinx/coroutines/H;LO20/y0;Ljava/lang/Object;)LO20/p0;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    iput-object p1, p0, Lcom/truecaller/detailsview/presentation/ui/components/actionbuttons/d;->h:LO20/p0;

    .line 102
    .line 103
    return-void
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
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
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
.end method

.method public static final n(Lcom/truecaller/detailsview/presentation/ui/components/actionbuttons/d;Lcom/truecaller/detailsview/api/internal/contact/Contact;Lm20/a;)Ljava/lang/Object;
    .locals 8

    .line 1
    instance-of v0, p2, LOw/s;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, LOw/s;

    .line 7
    .line 8
    iget v1, v0, LOw/s;->D:I

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
    iput v1, v0, LOw/s;->D:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, LOw/s;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, LOw/s;-><init>(Lcom/truecaller/detailsview/presentation/ui/components/actionbuttons/d;Lm20/a;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, LOw/s;->B:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Ll20/bar;->a:Ll20/bar;

    .line 28
    .line 29
    iget v2, v0, LOw/s;->D:I

    .line 30
    .line 31
    const/4 v3, 0x2

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v2, :cond_3

    .line 34
    .line 35
    if-eq v2, v4, :cond_2

    .line 36
    .line 37
    if-ne v2, v3, :cond_1

    .line 38
    .line 39
    iget-object p1, v0, LOw/s;->A:Ljava/util/Collection;

    .line 40
    .line 41
    check-cast p1, Ljava/util/Collection;

    .line 42
    .line 43
    iget-object v2, v0, LOw/s;->z:Ljava/util/Iterator;

    .line 44
    .line 45
    check-cast v2, Ljava/util/Iterator;

    .line 46
    .line 47
    iget-object v4, v0, LOw/s;->y:Ljava/util/Collection;

    .line 48
    .line 49
    check-cast v4, Ljava/util/Collection;

    .line 50
    .line 51
    iget-object v5, v0, LOw/s;->x:Lcom/truecaller/detailsview/api/internal/contact/Contact;

    .line 52
    .line 53
    invoke-static {p2}, Lkotlin/p;->b(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    goto :goto_4

    .line 57
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 58
    .line 59
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 60
    .line 61
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    throw p0

    .line 65
    :cond_2
    iget-object p1, v0, LOw/s;->x:Lcom/truecaller/detailsview/api/internal/contact/Contact;

    .line 66
    .line 67
    invoke-static {p2}, Lkotlin/p;->b(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_3
    invoke-static {p2}, Lkotlin/p;->b(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    iget-object p2, p0, Lcom/truecaller/detailsview/presentation/ui/components/actionbuttons/d;->a:Lqw/d;

    .line 75
    .line 76
    iput-object p1, v0, LOw/s;->x:Lcom/truecaller/detailsview/api/internal/contact/Contact;

    .line 77
    .line 78
    iput v4, v0, LOw/s;->D:I

    .line 79
    .line 80
    invoke-virtual {p2, p1, v0}, Lqw/d;->b(Lcom/truecaller/detailsview/api/internal/contact/Contact;Lm20/a;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p2

    .line 84
    if-ne p2, v1, :cond_4

    .line 85
    .line 86
    goto :goto_3

    .line 87
    :cond_4
    :goto_1
    check-cast p2, Ljava/lang/Iterable;

    .line 88
    .line 89
    new-instance v2, Ljava/util/ArrayList;

    .line 90
    .line 91
    const/16 v4, 0xa

    .line 92
    .line 93
    invoke-static {p2, v4}, Lkotlin/collections/s;->q(Ljava/lang/Iterable;I)I

    .line 94
    .line 95
    .line 96
    move-result v4

    .line 97
    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 98
    .line 99
    .line 100
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 101
    .line 102
    .line 103
    move-result-object p2

    .line 104
    move-object v5, p1

    .line 105
    move-object p1, v2

    .line 106
    move-object v2, p2

    .line 107
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 108
    .line 109
    .line 110
    move-result p2

    .line 111
    if-eqz p2, :cond_6

    .line 112
    .line 113
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object p2

    .line 117
    check-cast p2, Lcom/truecaller/detailsview/api/internal/actionbuttons/ActionButtonType;

    .line 118
    .line 119
    new-instance v4, LOw/t;

    .line 120
    .line 121
    const/4 v6, 0x0

    .line 122
    invoke-direct {v4, p0, v5, v6}, LOw/t;-><init>(Lcom/truecaller/detailsview/presentation/ui/components/actionbuttons/d;Lcom/truecaller/detailsview/api/internal/contact/Contact;Lk20/baz;)V

    .line 123
    .line 124
    .line 125
    iput-object v5, v0, LOw/s;->x:Lcom/truecaller/detailsview/api/internal/contact/Contact;

    .line 126
    .line 127
    move-object v6, p1

    .line 128
    check-cast v6, Ljava/util/Collection;

    .line 129
    .line 130
    iput-object v6, v0, LOw/s;->y:Ljava/util/Collection;

    .line 131
    .line 132
    move-object v7, v2

    .line 133
    check-cast v7, Ljava/util/Iterator;

    .line 134
    .line 135
    iput-object v7, v0, LOw/s;->z:Ljava/util/Iterator;

    .line 136
    .line 137
    iput-object v6, v0, LOw/s;->A:Ljava/util/Collection;

    .line 138
    .line 139
    iput v3, v0, LOw/s;->D:I

    .line 140
    .line 141
    invoke-static {p2, v4, v0}, Lcom/truecaller/detailsview/presentation/ui/components/actionbuttons/bar;->a(Lcom/truecaller/detailsview/api/internal/actionbuttons/ActionButtonType;LOw/t;Lm20/a;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object p2

    .line 145
    if-ne p2, v1, :cond_5

    .line 146
    .line 147
    :goto_3
    return-object v1

    .line 148
    :cond_5
    move-object v4, p1

    .line 149
    :goto_4
    check-cast p2, Lcom/truecaller/detailsview/presentation/ui/components/actionbuttons/baz;

    .line 150
    .line 151
    invoke-interface {p1, p2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    move-object p1, v4

    .line 155
    goto :goto_2

    .line 156
    :cond_6
    check-cast p1, Ljava/util/List;

    .line 157
    .line 158
    return-object p1
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
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
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
.end method

.method public static final o(Lcom/truecaller/detailsview/presentation/ui/components/actionbuttons/d;Lcom/truecaller/detailsview/api/internal/contact/Contact;Lm20/a;)Ljava/lang/Enum;
    .locals 8

    .line 1
    instance-of v0, p2, LOw/u;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, LOw/u;

    .line 7
    .line 8
    iget v1, v0, LOw/u;->C:I

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
    iput v1, v0, LOw/u;->C:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, LOw/u;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, LOw/u;-><init>(Lcom/truecaller/detailsview/presentation/ui/components/actionbuttons/d;Lm20/a;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, LOw/u;->A:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Ll20/bar;->a:Ll20/bar;

    .line 28
    .line 29
    iget v2, v0, LOw/u;->C:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    iget-boolean p0, v0, LOw/u;->z:Z

    .line 37
    .line 38
    iget-boolean p1, v0, LOw/u;->y:Z

    .line 39
    .line 40
    iget-boolean v0, v0, LOw/u;->x:Z

    .line 41
    .line 42
    invoke-static {p2}, Lkotlin/p;->b(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 47
    .line 48
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw p0

    .line 54
    :cond_2
    invoke-static {p2}, Lkotlin/p;->b(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    iget-object p2, p1, Lcom/truecaller/detailsview/api/internal/contact/Contact;->k:Lcom/truecaller/detailsview/api/internal/contact/Contact$g;

    .line 58
    .line 59
    iget-object v2, p1, Lcom/truecaller/detailsview/api/internal/contact/Contact;->m:Lcom/truecaller/detailsview/api/internal/contact/Contact$f;

    .line 60
    .line 61
    invoke-virtual {v2}, Lcom/truecaller/detailsview/api/internal/contact/Contact$f;->a()Z

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    iget-object v4, p1, Lcom/truecaller/detailsview/api/internal/contact/Contact;->l:Lcom/truecaller/detailsview/api/internal/contact/Contact$qux;

    .line 66
    .line 67
    iget-boolean v5, v4, Lcom/truecaller/detailsview/api/internal/contact/Contact$qux;->b:Z

    .line 68
    .line 69
    iget-boolean v6, v4, Lcom/truecaller/detailsview/api/internal/contact/Contact$qux;->c:Z

    .line 70
    .line 71
    iget-boolean v4, v4, Lcom/truecaller/detailsview/api/internal/contact/Contact$qux;->a:Z

    .line 72
    .line 73
    iget-object p1, p1, Lcom/truecaller/detailsview/api/internal/contact/Contact;->o:Lcom/truecaller/detailsview/api/internal/contact/Contact$e;

    .line 74
    .line 75
    invoke-virtual {p1}, Lcom/truecaller/detailsview/api/internal/contact/Contact$e;->a()Z

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    instance-of v7, p2, Lcom/truecaller/detailsview/api/internal/contact/Contact$g$bar$qux;

    .line 80
    .line 81
    if-eqz v7, :cond_9

    .line 82
    .line 83
    if-eqz v5, :cond_3

    .line 84
    .line 85
    sget-object p0, Lcom/truecaller/detailsview/presentation/ui/components/actionbuttons/ActionButtonsUiState$Theme;->Business:Lcom/truecaller/detailsview/presentation/ui/components/actionbuttons/ActionButtonsUiState$Theme;

    .line 86
    .line 87
    return-object p0

    .line 88
    :cond_3
    if-eqz v2, :cond_6

    .line 89
    .line 90
    iget-object p0, p0, Lcom/truecaller/detailsview/presentation/ui/components/actionbuttons/d;->a:Lqw/d;

    .line 91
    .line 92
    iput-boolean v2, v0, LOw/u;->x:Z

    .line 93
    .line 94
    iput-boolean v4, v0, LOw/u;->y:Z

    .line 95
    .line 96
    iput-boolean p1, v0, LOw/u;->z:Z

    .line 97
    .line 98
    iput v3, v0, LOw/u;->C:I

    .line 99
    .line 100
    iget-object p0, p0, Lqw/d;->c:Lxk/a;

    .line 101
    .line 102
    invoke-interface {p0, v0}, Lxk/a;->b(Lm20/a;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object p2

    .line 106
    if-ne p2, v1, :cond_4

    .line 107
    .line 108
    return-object v1

    .line 109
    :cond_4
    move p0, p1

    .line 110
    move v0, v2

    .line 111
    move p1, v4

    .line 112
    :goto_1
    check-cast p2, Ljava/lang/Boolean;

    .line 113
    .line 114
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 115
    .line 116
    .line 117
    move-result p2

    .line 118
    if-eqz p2, :cond_5

    .line 119
    .line 120
    sget-object p0, Lcom/truecaller/detailsview/presentation/ui/components/actionbuttons/ActionButtonsUiState$Theme;->Spammer:Lcom/truecaller/detailsview/presentation/ui/components/actionbuttons/ActionButtonsUiState$Theme;

    .line 121
    .line 122
    return-object p0

    .line 123
    :cond_5
    move v4, p1

    .line 124
    move v2, v0

    .line 125
    move p1, p0

    .line 126
    :cond_6
    if-eqz v2, :cond_7

    .line 127
    .line 128
    if-eqz p1, :cond_7

    .line 129
    .line 130
    sget-object p0, Lcom/truecaller/detailsview/presentation/ui/components/actionbuttons/ActionButtonsUiState$Theme;->Business:Lcom/truecaller/detailsview/presentation/ui/components/actionbuttons/ActionButtonsUiState$Theme;

    .line 131
    .line 132
    return-object p0

    .line 133
    :cond_7
    if-eqz v4, :cond_8

    .line 134
    .line 135
    sget-object p0, Lcom/truecaller/detailsview/presentation/ui/components/actionbuttons/ActionButtonsUiState$Theme;->Blacklisted:Lcom/truecaller/detailsview/presentation/ui/components/actionbuttons/ActionButtonsUiState$Theme;

    .line 136
    .line 137
    return-object p0

    .line 138
    :cond_8
    sget-object p0, Lcom/truecaller/detailsview/presentation/ui/components/actionbuttons/ActionButtonsUiState$Theme;->Business:Lcom/truecaller/detailsview/presentation/ui/components/actionbuttons/ActionButtonsUiState$Theme;

    .line 139
    .line 140
    return-object p0

    .line 141
    :cond_9
    instance-of p0, p2, Lcom/truecaller/detailsview/api/internal/contact/Contact$g$bar$baz;

    .line 142
    .line 143
    if-eqz p0, :cond_b

    .line 144
    .line 145
    if-eqz v4, :cond_a

    .line 146
    .line 147
    sget-object p0, Lcom/truecaller/detailsview/presentation/ui/components/actionbuttons/ActionButtonsUiState$Theme;->Blacklisted:Lcom/truecaller/detailsview/presentation/ui/components/actionbuttons/ActionButtonsUiState$Theme;

    .line 148
    .line 149
    return-object p0

    .line 150
    :cond_a
    sget-object p0, Lcom/truecaller/detailsview/presentation/ui/components/actionbuttons/ActionButtonsUiState$Theme;->Default:Lcom/truecaller/detailsview/presentation/ui/components/actionbuttons/ActionButtonsUiState$Theme;

    .line 151
    .line 152
    return-object p0

    .line 153
    :cond_b
    instance-of p0, p2, Lcom/truecaller/detailsview/api/internal/contact/Contact$g$bar$bar;

    .line 154
    .line 155
    if-eqz p0, :cond_c

    .line 156
    .line 157
    sget-object p0, Lcom/truecaller/detailsview/presentation/ui/components/actionbuttons/ActionButtonsUiState$Theme;->Business:Lcom/truecaller/detailsview/presentation/ui/components/actionbuttons/ActionButtonsUiState$Theme;

    .line 158
    .line 159
    return-object p0

    .line 160
    :cond_c
    instance-of p0, p2, Lcom/truecaller/detailsview/api/internal/contact/Contact$g$b;

    .line 161
    .line 162
    if-eqz p0, :cond_e

    .line 163
    .line 164
    if-eqz v4, :cond_d

    .line 165
    .line 166
    sget-object p0, Lcom/truecaller/detailsview/presentation/ui/components/actionbuttons/ActionButtonsUiState$Theme;->Blacklisted:Lcom/truecaller/detailsview/presentation/ui/components/actionbuttons/ActionButtonsUiState$Theme;

    .line 167
    .line 168
    return-object p0

    .line 169
    :cond_d
    sget-object p0, Lcom/truecaller/detailsview/presentation/ui/components/actionbuttons/ActionButtonsUiState$Theme;->Priority:Lcom/truecaller/detailsview/presentation/ui/components/actionbuttons/ActionButtonsUiState$Theme;

    .line 170
    .line 171
    return-object p0

    .line 172
    :cond_e
    instance-of p0, p2, Lcom/truecaller/detailsview/api/internal/contact/Contact$g$qux;

    .line 173
    .line 174
    if-eqz p0, :cond_12

    .line 175
    .line 176
    if-eqz v4, :cond_f

    .line 177
    .line 178
    sget-object p0, Lcom/truecaller/detailsview/presentation/ui/components/actionbuttons/ActionButtonsUiState$Theme;->Blacklisted:Lcom/truecaller/detailsview/presentation/ui/components/actionbuttons/ActionButtonsUiState$Theme;

    .line 179
    .line 180
    return-object p0

    .line 181
    :cond_f
    if-nez v2, :cond_11

    .line 182
    .line 183
    if-eqz v6, :cond_10

    .line 184
    .line 185
    goto :goto_2

    .line 186
    :cond_10
    sget-object p0, Lcom/truecaller/detailsview/presentation/ui/components/actionbuttons/ActionButtonsUiState$Theme;->Gold:Lcom/truecaller/detailsview/presentation/ui/components/actionbuttons/ActionButtonsUiState$Theme;

    .line 187
    .line 188
    return-object p0

    .line 189
    :cond_11
    :goto_2
    sget-object p0, Lcom/truecaller/detailsview/presentation/ui/components/actionbuttons/ActionButtonsUiState$Theme;->Spammer:Lcom/truecaller/detailsview/presentation/ui/components/actionbuttons/ActionButtonsUiState$Theme;

    .line 190
    .line 191
    return-object p0

    .line 192
    :cond_12
    if-nez v2, :cond_15

    .line 193
    .line 194
    if-eqz v6, :cond_13

    .line 195
    .line 196
    goto :goto_3

    .line 197
    :cond_13
    if-eqz v4, :cond_14

    .line 198
    .line 199
    sget-object p0, Lcom/truecaller/detailsview/presentation/ui/components/actionbuttons/ActionButtonsUiState$Theme;->Blacklisted:Lcom/truecaller/detailsview/presentation/ui/components/actionbuttons/ActionButtonsUiState$Theme;

    .line 200
    .line 201
    return-object p0

    .line 202
    :cond_14
    sget-object p0, Lcom/truecaller/detailsview/presentation/ui/components/actionbuttons/ActionButtonsUiState$Theme;->Default:Lcom/truecaller/detailsview/presentation/ui/components/actionbuttons/ActionButtonsUiState$Theme;

    .line 203
    .line 204
    return-object p0

    .line 205
    :cond_15
    :goto_3
    sget-object p0, Lcom/truecaller/detailsview/presentation/ui/components/actionbuttons/ActionButtonsUiState$Theme;->Spammer:Lcom/truecaller/detailsview/presentation/ui/components/actionbuttons/ActionButtonsUiState$Theme;

    .line 206
    .line 207
    return-object p0
    .line 208
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
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
.end method
