.class public final Lcom/truecaller/contactrequest/pending/baz;
.super LKi/baz;
.source "SourceFile"

# interfaces
.implements LYt/e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LKi/baz<",
        "Lcom/truecaller/contactrequest/pending/PendingContactRequestMvp$View;",
        ">;",
        "LYt/e;"
    }
.end annotation


# instance fields
.field public final d:LTt/a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final e:Lkotlin/coroutines/CoroutineContext;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final f:Lju/j;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final g:LQA/r;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final h:LTJ/j;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public i:Z

.field public j:Landroidx/lifecycle/B;

.field public k:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LZt/b;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(LTt/a;Lkotlin/coroutines/CoroutineContext;Lju/j;LQA/r;LTJ/j;)V
    .locals 1
    .param p1    # LTt/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/CoroutineContext;
        .annotation runtime Ljavax/inject/Named;
            value = "UI"
        .end annotation

        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lju/j;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # LQA/r;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # LTJ/j;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .line 1
    const-string v0, "contactRequestManager"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "uiContext"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "whoViewedMeProfileGeneratorUtil"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "premiumFeaturesInventory"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "premiumPromoAnalytics"

    .line 22
    .line 23
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-direct {p0, p2}, LKi/baz;-><init>(Lkotlin/coroutines/CoroutineContext;)V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Lcom/truecaller/contactrequest/pending/baz;->d:LTt/a;

    .line 30
    .line 31
    iput-object p2, p0, Lcom/truecaller/contactrequest/pending/baz;->e:Lkotlin/coroutines/CoroutineContext;

    .line 32
    .line 33
    iput-object p3, p0, Lcom/truecaller/contactrequest/pending/baz;->f:Lju/j;

    .line 34
    .line 35
    iput-object p4, p0, Lcom/truecaller/contactrequest/pending/baz;->g:LQA/r;

    .line 36
    .line 37
    iput-object p5, p0, Lcom/truecaller/contactrequest/pending/baz;->h:LTJ/j;

    .line 38
    .line 39
    const/4 p1, 0x1

    .line 40
    iput-boolean p1, p0, Lcom/truecaller/contactrequest/pending/baz;->i:Z

    .line 41
    .line 42
    sget-object p1, Lkotlin/collections/C;->a:Lkotlin/collections/C;

    .line 43
    .line 44
    iput-object p1, p0, Lcom/truecaller/contactrequest/pending/baz;->k:Ljava/util/List;

    .line 45
    .line 46
    return-void
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


# virtual methods
.method public final B1(LZt/b;)V
    .locals 10
    .param p1    # LZt/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "pendingRequestModel"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p1, LZt/b;->c:Lcom/truecaller/data/entity/Contact;

    .line 7
    .line 8
    iget-object v0, p0, Lcom/truecaller/contactrequest/pending/baz;->f:Lju/j;

    .line 9
    .line 10
    if-eqz p1, :cond_4

    .line 11
    .line 12
    iget-object v1, v0, Lju/j;->b:Lxu/bar;

    .line 13
    .line 14
    invoke-interface {v1, p1}, Lxu/bar;->h(Lcom/truecaller/data/entity/Contact;)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    invoke-virtual {p1}, Lcom/truecaller/data/entity/Contact;->u()Ljava/lang/Long;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-virtual {p1}, Lcom/truecaller/data/entity/Contact;->g()Ljava/lang/Long;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    :goto_0
    iget-object v2, v0, Lju/j;->c:Ljava/lang/Long;

    .line 30
    .line 31
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-nez v2, :cond_1

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    const/4 v1, 0x0

    .line 39
    :goto_1
    if-eqz v1, :cond_3

    .line 40
    .line 41
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 42
    .line 43
    .line 44
    move-result-wide v3

    .line 45
    iget-object v2, v0, Lju/j;->a:Landroid/content/Context;

    .line 46
    .line 47
    invoke-virtual {p1}, Lcom/truecaller/data/entity/Contact;->Q()Z

    .line 48
    .line 49
    .line 50
    move-result v5

    .line 51
    invoke-virtual {p1}, Lcom/truecaller/data/entity/Contact;->Q()Z

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    if-eqz p1, :cond_2

    .line 56
    .line 57
    sget-object p1, Lcom/truecaller/whoviewedme/ProfileViewSource;->CONTACT_REQUEST_WVM_PB:Lcom/truecaller/whoviewedme/ProfileViewSource;

    .line 58
    .line 59
    :goto_2
    move-object v7, p1

    .line 60
    goto :goto_3

    .line 61
    :cond_2
    sget-object p1, Lcom/truecaller/whoviewedme/ProfileViewSource;->CONTACT_REQUEST_WVM:Lcom/truecaller/whoviewedme/ProfileViewSource;

    .line 62
    .line 63
    goto :goto_2

    .line 64
    :goto_3
    const/4 v8, 0x0

    .line 65
    sget-object v9, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 66
    .line 67
    const/16 v6, 0x3e7

    .line 68
    .line 69
    invoke-static/range {v2 .. v9}, Lcom/truecaller/whoviewedme/GenerateProfileViewWorker$bar;->a(Landroid/content/Context;JZILcom/truecaller/whoviewedme/ProfileViewSource;Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 70
    .line 71
    .line 72
    iput-object v1, v0, Lju/j;->c:Ljava/lang/Long;

    .line 73
    .line 74
    :cond_3
    return-void

    .line 75
    :cond_4
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    return-void
    .line 79
    .line 80
.end method

.method public final Nd()V
    .locals 3

    .line 1
    const-string v0, "BANNER_UPGRADE_TO_REQUEST_CONTACT"

    .line 2
    .line 3
    sget-object v1, Lcom/truecaller/analytics/common/event/UserInteractionEvent$Action;->PRIMARY_ACTION:Lcom/truecaller/analytics/common/event/UserInteractionEvent$Action;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/truecaller/contactrequest/pending/baz;->h:LTJ/j;

    .line 6
    .line 7
    invoke-virtual {v2, v0, v1}, LTJ/j;->a(Ljava/lang/String;Lcom/truecaller/analytics/common/event/UserInteractionEvent$Action;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LKi/qux;->a:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Lcom/truecaller/contactrequest/pending/PendingContactRequestMvp$View;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-interface {v0}, Lcom/truecaller/contactrequest/pending/PendingContactRequestMvp$View;->e3()V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method public final R()V
    .locals 3

    .line 1
    const-string v0, "BANNER_UPGRADE_TO_REQUEST_CONTACT"

    .line 2
    .line 3
    sget-object v1, Lcom/truecaller/analytics/common/event/UserInteractionEvent$Action;->SECONDARY_ACTION:Lcom/truecaller/analytics/common/event/UserInteractionEvent$Action;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/truecaller/contactrequest/pending/baz;->h:LTJ/j;

    .line 6
    .line 7
    invoke-virtual {v2, v0, v1}, LTJ/j;->a(Ljava/lang/String;Lcom/truecaller/analytics/common/event/UserInteractionEvent$Action;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/truecaller/contactrequest/pending/baz;->d:LTt/a;

    .line 11
    .line 12
    invoke-interface {v0}, LTt/a;->R()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/truecaller/contactrequest/pending/baz;->gh()V

    .line 16
    .line 17
    .line 18
    return-void
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method public final X8()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/truecaller/contactrequest/pending/baz;->d:LTt/a;

    .line 2
    .line 3
    invoke-interface {v0}, LTt/a;->i0()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/truecaller/contactrequest/pending/baz;->hh()V

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
.end method

.method public final bb()V
    .locals 3

    .line 1
    new-instance v0, Lcom/truecaller/contactrequest/pending/baz$bar;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lcom/truecaller/contactrequest/pending/baz$bar;-><init>(Lcom/truecaller/contactrequest/pending/baz;Lk20/baz;)V

    .line 5
    .line 6
    .line 7
    const/4 v2, 0x3

    .line 8
    invoke-static {p0, v1, v1, v0, v2}, Lkotlinx/coroutines/f;->c(Lkotlinx/coroutines/H;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/J;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/N0;

    .line 9
    .line 10
    .line 11
    return-void
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
.end method

.method public final d()V
    .locals 1

    .line 1
    invoke-super {p0}, LKi/baz;->d()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/truecaller/contactrequest/pending/baz;->d:LTt/a;

    .line 5
    .line 6
    invoke-interface {v0}, LTt/a;->S()V

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
.end method

.method public final gh()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/truecaller/contactrequest/pending/baz;->d:LTt/a;

    .line 2
    .line 3
    invoke-interface {v0}, LTt/a;->W()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-interface {v0}, LTt/a;->a0()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    :goto_0
    iget-object v1, p0, LKi/qux;->a:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v1, Lcom/truecaller/contactrequest/pending/PendingContactRequestMvp$View;

    .line 21
    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    iget-object v2, p0, Lcom/truecaller/contactrequest/pending/baz;->g:LQA/r;

    .line 25
    .line 26
    invoke-interface {v2}, LQA/r;->Q()Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    invoke-interface {v1, v0, v2}, Lcom/truecaller/contactrequest/pending/PendingContactRequestMvp$View;->he(ZZ)V

    .line 31
    .line 32
    .line 33
    :cond_1
    return-void
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
.end method

.method public final hh()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/truecaller/contactrequest/pending/baz;->d:LTt/a;

    .line 2
    .line 3
    invoke-interface {v0}, LTt/a;->h0()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-interface {v0}, LTt/a;->a0()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    :goto_0
    iget-object v1, p0, LKi/qux;->a:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v1, Lcom/truecaller/contactrequest/pending/PendingContactRequestMvp$View;

    .line 21
    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    invoke-interface {v1, v0}, Lcom/truecaller/contactrequest/pending/PendingContactRequestMvp$View;->Hd(Z)V

    .line 25
    .line 26
    .line 27
    :cond_1
    return-void
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
.end method

.method public final onResume()V
    .locals 3

    .line 1
    new-instance v0, LYt/f;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, LYt/f;-><init>(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Lcom/truecaller/contactrequest/pending/baz;->d:LTt/a;

    .line 8
    .line 9
    invoke-interface {v1, v0}, LTt/a;->j0(LYt/f;)V

    .line 10
    .line 11
    .line 12
    iget-boolean v0, p0, Lcom/truecaller/contactrequest/pending/baz;->i:Z

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/truecaller/contactrequest/pending/baz;->hh()V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, LKi/qux;->a:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, Lcom/truecaller/contactrequest/pending/PendingContactRequestMvp$View;

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    const/4 v2, 0x1

    .line 27
    invoke-interface {v0, v2}, Lcom/truecaller/contactrequest/pending/PendingContactRequestMvp$View;->h(Z)V

    .line 28
    .line 29
    .line 30
    iget-object v2, p0, Lcom/truecaller/contactrequest/pending/baz;->k:Ljava/util/List;

    .line 31
    .line 32
    invoke-interface {v0, v2}, Lcom/truecaller/contactrequest/pending/PendingContactRequestMvp$View;->is(Ljava/util/List;)V

    .line 33
    .line 34
    .line 35
    invoke-interface {v0, v1}, Lcom/truecaller/contactrequest/pending/PendingContactRequestMvp$View;->h(Z)V

    .line 36
    .line 37
    .line 38
    :cond_0
    invoke-virtual {p0}, Lcom/truecaller/contactrequest/pending/baz;->gh()V

    .line 39
    .line 40
    .line 41
    iput-boolean v1, p0, Lcom/truecaller/contactrequest/pending/baz;->i:Z

    .line 42
    .line 43
    :cond_1
    return-void
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
.end method

.method public final qg()V
    .locals 3

    .line 1
    new-instance v0, Lcom/truecaller/contactrequest/pending/baz$baz;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lcom/truecaller/contactrequest/pending/baz$baz;-><init>(Lcom/truecaller/contactrequest/pending/baz;Lk20/baz;)V

    .line 5
    .line 6
    .line 7
    const/4 v2, 0x3

    .line 8
    invoke-static {p0, v1, v1, v0, v2}, Lkotlinx/coroutines/f;->c(Lkotlinx/coroutines/H;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/J;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/N0;

    .line 9
    .line 10
    .line 11
    return-void
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
.end method

.method public final u5(Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Lcom/truecaller/contactrequest/pending/PendingContactRequestMvp$View;

    .line 2
    .line 3
    const-string v0, "presenterView"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, LKi/qux;->a:Ljava/lang/Object;

    .line 9
    .line 10
    invoke-interface {p1}, Lcom/truecaller/contactrequest/pending/PendingContactRequestMvp$View;->T()Landroidx/lifecycle/B;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, Lcom/truecaller/contactrequest/pending/baz;->j:Landroidx/lifecycle/B;

    .line 15
    .line 16
    new-instance p1, LYt/h;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-direct {p1, p0, v0}, LYt/h;-><init>(Lcom/truecaller/contactrequest/pending/baz;Lk20/baz;)V

    .line 20
    .line 21
    .line 22
    const/4 v1, 0x3

    .line 23
    invoke-static {p0, v0, v0, p1, v1}, Lkotlinx/coroutines/f;->c(Lkotlinx/coroutines/H;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/J;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/N0;

    .line 24
    .line 25
    .line 26
    return-void
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
.end method
