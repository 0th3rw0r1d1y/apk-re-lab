.class public Lcom/truecaller/incallui/service/InCallUIService;
.super LdC/y;
.source "SourceFile"

# interfaces
.implements LdC/F;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0017\u0018\u00002\u00020\u00012\u00020\u0002B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/truecaller/incallui/service/InCallUIService;",
        "Landroid/telecom/InCallService;",
        "LdC/F;",
        "<init>",
        "()V",
        "incallui_googlePlayRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final synthetic s:I


# instance fields
.field public d:Lcom/truecaller/incallui/service/d;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public e:LhC/bar;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public f:LfC/j;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public g:LAc/C$bar;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public h:LeW/V;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public i:Lcom/truecaller/calling/InCallUiPerformanceTacker;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public j:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Ljv/f;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public k:LIo/t;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public l:Lvp/bar;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public final m:LO20/D0;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final n:LO20/D0;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public o:LYI/l;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final p:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final q:Lcom/truecaller/incallui/service/InCallUIService$bar;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final r:LfC/i;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 1
    invoke-direct {p0}, LdC/y;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {v0}, LO20/E0;->a(Ljava/lang/Object;)LO20/D0;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iput-object v1, p0, Lcom/truecaller/incallui/service/InCallUIService;->m:LO20/D0;

    .line 10
    .line 11
    new-instance v1, LgC/bar;

    .line 12
    .line 13
    sget-object v2, Lcom/truecaller/incallui/utils/audio/AudioRoute;->EARPIECE:Lcom/truecaller/incallui/utils/audio/AudioRoute;

    .line 14
    .line 15
    sget-object v3, Lkotlin/collections/C;->a:Lkotlin/collections/C;

    .line 16
    .line 17
    const/4 v4, 0x0

    .line 18
    invoke-direct {v1, v2, v3, v0, v4}, LgC/bar;-><init>(Lcom/truecaller/incallui/utils/audio/AudioRoute;Ljava/util/List;LhW/bar;Z)V

    .line 19
    .line 20
    .line 21
    invoke-static {v1}, LO20/E0;->a(Ljava/lang/Object;)LO20/D0;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Lcom/truecaller/incallui/service/InCallUIService;->n:LO20/D0;

    .line 26
    .line 27
    sget-object v0, Lkotlin/k;->c:Lkotlin/k;

    .line 28
    .line 29
    new-instance v1, LHm/e;

    .line 30
    .line 31
    const/4 v2, 0x2

    .line 32
    invoke-direct {v1, p0, v2}, LHm/e;-><init>(Ljava/lang/Object;I)V

    .line 33
    .line 34
    .line 35
    invoke-static {v0, v1}, Lkotlin/LazyKt;->lazy(Lkotlin/k;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, Lcom/truecaller/incallui/service/InCallUIService;->p:Lkotlin/Lazy;

    .line 40
    .line 41
    new-instance v0, Lcom/truecaller/incallui/service/InCallUIService$bar;

    .line 42
    .line 43
    invoke-direct {v0, p0}, Lcom/truecaller/incallui/service/InCallUIService$bar;-><init>(Lcom/truecaller/incallui/service/InCallUIService;)V

    .line 44
    .line 45
    .line 46
    iput-object v0, p0, Lcom/truecaller/incallui/service/InCallUIService;->q:Lcom/truecaller/incallui/service/InCallUIService$bar;

    .line 47
    .line 48
    new-instance v0, LfC/i;

    .line 49
    .line 50
    invoke-direct {v0, p0}, LfC/i;-><init>(Lcom/truecaller/incallui/service/InCallUIService;)V

    .line 51
    .line 52
    .line 53
    iput-object v0, p0, Lcom/truecaller/incallui/service/InCallUIService;->r:LfC/i;

    .line 54
    .line 55
    return-void
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


# virtual methods
.method public final A()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Landroid/telecom/InCallService;->setMuted(Z)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
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
.end method

.method public final B()V
    .locals 1

    .line 1
    invoke-static {p0}, LB30/D;->a(Lcom/truecaller/incallui/service/InCallUIService;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/truecaller/incallui/service/InCallUIService;->o:LYI/l;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-interface {v0}, LYI/l;->destroy()V

    .line 9
    .line 10
    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Lcom/truecaller/incallui/service/InCallUIService;->o:LYI/l;

    .line 13
    .line 14
    return-void
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

.method public final C(ZLhC/baz;)V
    .locals 16
    .param p2    # LhC/baz;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    const-string v2, "notificationContext"

    .line 6
    .line 7
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v3, v0, Lcom/truecaller/incallui/service/InCallUIService;->e:LhC/bar;

    .line 11
    .line 12
    if-eqz v3, :cond_6

    .line 13
    .line 14
    iget-object v4, v3, LhC/bar;->a:Landroid/content/Context;

    .line 15
    .line 16
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget-object v2, v3, LhC/bar;->b:LYI/m;

    .line 20
    .line 21
    sget-object v5, LhC/baz$bar;->a:LhC/baz$bar;

    .line 22
    .line 23
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v5

    .line 27
    if-eqz v5, :cond_0

    .line 28
    .line 29
    const v1, 0x7f0a0b33

    .line 30
    .line 31
    .line 32
    :goto_0
    move v12, v1

    .line 33
    goto :goto_1

    .line 34
    :cond_0
    sget-object v5, LhC/baz$baz;->a:LhC/baz$baz;

    .line 35
    .line 36
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_5

    .line 41
    .line 42
    const v1, 0x7f0a0b32

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :goto_1
    iget-object v1, v3, LhC/bar;->e:Lh10/bar;

    .line 47
    .line 48
    invoke-interface {v1}, Lh10/bar;->get()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    check-cast v1, LdJ/p;

    .line 53
    .line 54
    if-eqz p1, :cond_1

    .line 55
    .line 56
    const-string v5, "incoming_calls"

    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_1
    const-string v5, "phone_calls"

    .line 60
    .line 61
    :goto_2
    invoke-interface {v1, v5}, LdJ/p;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v13

    .line 65
    const v1, 0x7f0a0b2d

    .line 66
    .line 67
    .line 68
    const-string v5, "Answer"

    .line 69
    .line 70
    invoke-virtual {v3, v1, v5}, LhC/bar;->a(ILjava/lang/String;)Landroid/app/PendingIntent;

    .line 71
    .line 72
    .line 73
    move-result-object v14

    .line 74
    const v1, 0x7f0a0b2e

    .line 75
    .line 76
    .line 77
    const-string v5, "Decline"

    .line 78
    .line 79
    invoke-virtual {v3, v1, v5}, LhC/bar;->a(ILjava/lang/String;)Landroid/app/PendingIntent;

    .line 80
    .line 81
    .line 82
    move-result-object v15

    .line 83
    const-string v1, "channelId"

    .line 84
    .line 85
    invoke-static {v13, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    const-string v1, "answerIntent"

    .line 89
    .line 90
    invoke-static {v14, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    const-string v1, "declineIntent"

    .line 94
    .line 95
    invoke-static {v15, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    iget-object v1, v2, LYI/m;->g:LcJ/bar;

    .line 99
    .line 100
    invoke-interface {v1}, LcJ/bar;->a()Z

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    if-eqz v1, :cond_2

    .line 105
    .line 106
    iget-object v6, v2, LYI/m;->a:Lkotlin/coroutines/CoroutineContext;

    .line 107
    .line 108
    iget-object v7, v2, LYI/m;->b:Lkotlin/coroutines/CoroutineContext;

    .line 109
    .line 110
    iget-object v8, v2, LYI/m;->d:Landroid/content/Context;

    .line 111
    .line 112
    iget-object v10, v2, LYI/m;->c:LOA/h;

    .line 113
    .line 114
    iget-object v11, v2, LYI/m;->e:LeW/g;

    .line 115
    .line 116
    new-instance v5, LaJ/f;

    .line 117
    .line 118
    move-object v9, v13

    .line 119
    move-object v13, v14

    .line 120
    move-object v14, v15

    .line 121
    invoke-direct/range {v5 .. v14}, LaJ/f;-><init>(Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/CoroutineContext;Landroid/content/Context;Ljava/lang/String;LOA/h;LeW/g;ILandroid/app/PendingIntent;Landroid/app/PendingIntent;)V

    .line 122
    .line 123
    .line 124
    goto :goto_3

    .line 125
    :cond_2
    iget-object v7, v2, LYI/m;->a:Lkotlin/coroutines/CoroutineContext;

    .line 126
    .line 127
    iget-object v8, v2, LYI/m;->b:Lkotlin/coroutines/CoroutineContext;

    .line 128
    .line 129
    iget-object v6, v2, LYI/m;->d:Landroid/content/Context;

    .line 130
    .line 131
    iget-object v9, v2, LYI/m;->c:LOA/h;

    .line 132
    .line 133
    iget-object v10, v2, LYI/m;->e:LeW/g;

    .line 134
    .line 135
    iget-object v11, v2, LYI/m;->f:LcJ/qux;

    .line 136
    .line 137
    new-instance v5, LaJ/g;

    .line 138
    .line 139
    invoke-direct/range {v5 .. v15}, LaJ/g;-><init>(Landroid/content/Context;Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/CoroutineContext;LOA/h;LeW/g;LcJ/qux;ILjava/lang/String;Landroid/app/PendingIntent;Landroid/app/PendingIntent;)V

    .line 140
    .line 141
    .line 142
    :goto_3
    iget-object v1, v3, LhC/bar;->f:Lvp/bar;

    .line 143
    .line 144
    sget-object v2, Lcom/truecaller/callui/api/CallUISource;->CONTEXT_NOTIFICATION:Lcom/truecaller/callui/api/CallUISource;

    .line 145
    .line 146
    const/4 v6, 0x2

    .line 147
    invoke-static {v1, v4, v2, v6}, Lvp/bar$bar;->a(Lvp/bar;Landroid/content/Context;Lcom/truecaller/callui/api/CallUISource;I)Landroid/content/Intent;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    const v2, 0x7f141033

    .line 152
    .line 153
    .line 154
    invoke-virtual {v4, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v2

    .line 158
    const-string v4, "getString(...)"

    .line 159
    .line 160
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    invoke-interface {v5, v2}, LYI/l;->j(Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    invoke-interface {v5, v1}, LYI/l;->h(Landroid/content/Intent;)V

    .line 167
    .line 168
    .line 169
    const v2, 0x7f080a26

    .line 170
    .line 171
    .line 172
    invoke-interface {v5, v2}, LYI/l;->g(I)V

    .line 173
    .line 174
    .line 175
    if-eqz p1, :cond_3

    .line 176
    .line 177
    invoke-interface {v5, v1}, LYI/l;->l(Landroid/content/Intent;)V

    .line 178
    .line 179
    .line 180
    invoke-interface {v5}, LYI/l;->i()V

    .line 181
    .line 182
    .line 183
    goto :goto_4

    .line 184
    :cond_3
    iget-object v2, v3, LhC/bar;->d:LeW/g;

    .line 185
    .line 186
    invoke-static {v5, v2, v1}, LcJ/a;->a(LYI/l;LeW/g;Landroid/content/Intent;)V

    .line 187
    .line 188
    .line 189
    :goto_4
    iget-object v1, v0, Lcom/truecaller/incallui/service/InCallUIService;->o:LYI/l;

    .line 190
    .line 191
    if-eqz v1, :cond_4

    .line 192
    .line 193
    invoke-interface {v1}, LYI/l;->destroy()V

    .line 194
    .line 195
    .line 196
    :cond_4
    iput-object v5, v0, Lcom/truecaller/incallui/service/InCallUIService;->o:LYI/l;

    .line 197
    .line 198
    invoke-virtual {v0}, Lcom/truecaller/incallui/service/InCallUIService;->E()V

    .line 199
    .line 200
    .line 201
    return-void

    .line 202
    :cond_5
    new-instance v1, Lkotlin/l;

    .line 203
    .line 204
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    .line 205
    .line 206
    .line 207
    throw v1

    .line 208
    :cond_6
    const-string v1, "notificationFactory"

    .line 209
    .line 210
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    const/4 v1, 0x0

    .line 214
    throw v1
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
.end method

.method public final D()LdC/E;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/truecaller/incallui/service/InCallUIService;->d:Lcom/truecaller/incallui/service/d;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "presenter"

    .line 7
    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    throw v0
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

.method public final E()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/truecaller/incallui/service/InCallUIService;->o:LYI/l;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-interface {v0, p0, v1}, LYI/l;->m(Landroid/app/Service;Z)V

    .line 7
    .line 8
    .line 9
    :cond_0
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

.method public final Q()Z
    .locals 2

    .line 1
    const-string v0, "keyguard"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "null cannot be cast to non-null type android.app.KeyguardManager"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    check-cast v0, Landroid/app/KeyguardManager;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/app/KeyguardManager;->isKeyguardLocked()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    return v0
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/truecaller/incallui/service/InCallUIService;->o:LYI/l;

    .line 2
    .line 3
    instance-of v1, v0, LbJ/b;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    check-cast v0, LbJ/b;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-interface {v0}, LbJ/b;->a()V

    .line 14
    .line 15
    .line 16
    :cond_1
    invoke-virtual {p0}, Lcom/truecaller/incallui/service/InCallUIService;->E()V

    .line 17
    .line 18
    .line 19
    return-void
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/truecaller/incallui/service/InCallUIService;->o:LYI/l;

    .line 2
    .line 3
    instance-of v1, v0, LbJ/b;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    check-cast v0, LbJ/b;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-interface {v0}, LbJ/b;->b()V

    .line 14
    .line 15
    .line 16
    :cond_1
    invoke-virtual {p0}, Lcom/truecaller/incallui/service/InCallUIService;->E()V

    .line 17
    .line 18
    .line 19
    return-void
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method public final c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/truecaller/incallui/service/InCallUIService;->o:LYI/l;

    .line 2
    .line 3
    instance-of v1, v0, LbJ/b;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    check-cast v0, LbJ/b;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-interface {v0}, LbJ/b;->c()V

    .line 14
    .line 15
    .line 16
    :cond_1
    invoke-virtual {p0}, Lcom/truecaller/incallui/service/InCallUIService;->E()V

    .line 17
    .line 18
    .line 19
    return-void
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method public final d()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/truecaller/incallui/service/InCallUIService;->o:LYI/l;

    .line 2
    .line 3
    instance-of v1, v0, LbJ/b;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    check-cast v0, LbJ/b;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-interface {v0}, LbJ/b;->d()V

    .line 14
    .line 15
    .line 16
    :cond_1
    invoke-virtual {p0}, Lcom/truecaller/incallui/service/InCallUIService;->E()V

    .line 17
    .line 18
    .line 19
    return-void
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method public final e()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/telecom/InCallService;->getCallAudioState()Landroid/telecom/CallAudioState;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, v0}, Lcom/truecaller/incallui/service/InCallUIService;->onCallAudioStateChanged(Landroid/telecom/CallAudioState;)V

    .line 6
    .line 7
    .line 8
    return-void
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
.end method

.method public final f(Lhs/bar;)V
    .locals 2
    .param p1    # Lhs/bar;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/truecaller/incallui/service/InCallUIService;->o:LYI/l;

    .line 2
    .line 3
    instance-of v1, v0, LaJ/j;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    check-cast v0, LaJ/j;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-interface {v0, p1}, LaJ/j;->f(Lhs/bar;)V

    .line 14
    .line 15
    .line 16
    :cond_1
    invoke-virtual {p0}, Lcom/truecaller/incallui/service/InCallUIService;->E()V

    .line 17
    .line 18
    .line 19
    return-void
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

.method public final g()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/truecaller/incallui/service/InCallUIService;->g:LAc/C$bar;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, LAc/C$bar;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LSc/baz;

    .line 10
    .line 11
    invoke-interface {v0}, LSc/baz;->g()V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    const-string v0, "afterCallScreen"

    .line 16
    .line 17
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    throw v0
    .line 22
    .line 23
.end method

.method public final h()V
    .locals 2

    .line 1
    sget v0, Lcom/truecaller/incallui/callui/phoneAccount/PhoneAccountsActivity;->g0:I

    .line 2
    .line 3
    const-string v0, "context"

    .line 4
    .line 5
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance v0, Landroid/content/Intent;

    .line 9
    .line 10
    const-class v1, Lcom/truecaller/incallui/callui/phoneAccount/PhoneAccountsActivity;

    .line 11
    .line 12
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 13
    .line 14
    .line 15
    const/high16 v1, 0x10000000

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const-string v1, "setFlags(...)"

    .line 22
    .line 23
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 27
    .line 28
    .line 29
    return-void
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

.method public final i()V
    .locals 1

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/telecom/InCallService;->setAudioRoute(I)V

    .line 4
    .line 5
    .line 6
    return-void
    .line 7
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
.end method

.method public final j()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/truecaller/incallui/service/InCallUIService;->o:LYI/l;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    instance-of v1, v0, LaJ/j;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    check-cast v0, LaJ/j;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-interface {v0}, LaJ/j;->C()V

    .line 16
    .line 17
    .line 18
    :cond_1
    invoke-virtual {p0}, Lcom/truecaller/incallui/service/InCallUIService;->E()V

    .line 19
    .line 20
    .line 21
    return-void
    .line 22
    .line 23
.end method

.method public final k(Ljava/lang/String;)V
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "deviceAddress"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 7
    .line 8
    const/16 v1, 0x1c

    .line 9
    .line 10
    const/4 v2, 0x2

    .line 11
    if-lt v0, v1, :cond_3

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/telecom/InCallService;->getCallAudioState()Landroid/telecom/CallAudioState;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, LdC/z;->a(Landroid/telecom/CallAudioState;)Ljava/util/Collection;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const-string v1, "getSupportedBluetoothDevices(...)"

    .line 22
    .line 23
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    check-cast v0, Ljava/lang/Iterable;

    .line 27
    .line 28
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_1

    .line 37
    .line 38
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    move-object v3, v1

    .line 43
    check-cast v3, Landroid/bluetooth/BluetoothDevice;

    .line 44
    .line 45
    invoke-virtual {v3}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    invoke-static {v3, p1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    if-eqz v3, :cond_0

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    const/4 v1, 0x0

    .line 57
    :goto_0
    check-cast v1, Landroid/bluetooth/BluetoothDevice;

    .line 58
    .line 59
    if-nez v1, :cond_2

    .line 60
    .line 61
    invoke-virtual {p0, v2}, Landroid/telecom/InCallService;->setAudioRoute(I)V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :cond_2
    invoke-static {p0, v1}, LdC/A;->a(Lcom/truecaller/incallui/service/InCallUIService;Landroid/bluetooth/BluetoothDevice;)V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :cond_3
    invoke-virtual {p0, v2}, Landroid/telecom/InCallService;->setAudioRoute(I)V

    .line 70
    .line 71
    .line 72
    return-void
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
.end method

.method public final l()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/truecaller/incallui/service/InCallUIService;->r:LfC/i;

    .line 2
    .line 3
    iget-boolean v1, v0, LfC/i;->b:Z

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget-object v1, v0, LfC/i;->a:Lcom/truecaller/incallui/service/InCallUIService;

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    .line 10
    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    iput-boolean v1, v0, LfC/i;->b:Z

    .line 14
    .line 15
    :cond_0
    return-void
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method public final m()V
    .locals 2

    .line 1
    new-instance v0, Landroid/os/Handler;

    .line 2
    .line 3
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 8
    .line 9
    .line 10
    new-instance v1, LdC/D;

    .line 11
    .line 12
    invoke-direct {v1, p0}, LdC/D;-><init>(Lcom/truecaller/incallui/service/InCallUIService;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

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

.method public final n(Lcom/truecaller/common/ui/avatar/AvatarXConfig;)V
    .locals 1
    .param p1    # Lcom/truecaller/common/ui/avatar/AvatarXConfig;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "config"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/truecaller/incallui/service/InCallUIService;->o:LYI/l;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-interface {v0, p1}, LYI/l;->setAvatarXConfig(Lcom/truecaller/common/ui/avatar/AvatarXConfig;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-virtual {p0}, Lcom/truecaller/incallui/service/InCallUIService;->E()V

    .line 14
    .line 15
    .line 16
    return-void
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

.method public final o(Ljava/lang/Long;)V
    .locals 8
    .param p1    # Ljava/lang/Long;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/truecaller/incallui/service/InCallUIService;->e:LhC/bar;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-object v1, v0, LhC/bar;->a:Landroid/content/Context;

    .line 6
    .line 7
    iget-object v2, v0, LhC/bar;->c:LYI/n;

    .line 8
    .line 9
    iget-object v3, v0, LhC/bar;->e:Lh10/bar;

    .line 10
    .line 11
    invoke-interface {v3}, Lh10/bar;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    check-cast v3, LdJ/p;

    .line 16
    .line 17
    const-string v4, "phone_calls"

    .line 18
    .line 19
    invoke-interface {v3, v4}, LdJ/p;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    const v3, 0x7f0a0b30

    .line 24
    .line 25
    .line 26
    const-string v5, "ToggleMute"

    .line 27
    .line 28
    invoke-virtual {v0, v3, v5}, LhC/bar;->a(ILjava/lang/String;)Landroid/app/PendingIntent;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    const v3, 0x7f0a0b31

    .line 33
    .line 34
    .line 35
    const-string v6, "ToggleSpeaker"

    .line 36
    .line 37
    invoke-virtual {v0, v3, v6}, LhC/bar;->a(ILjava/lang/String;)Landroid/app/PendingIntent;

    .line 38
    .line 39
    .line 40
    move-result-object v6

    .line 41
    const v3, 0x7f0a0b2f

    .line 42
    .line 43
    .line 44
    const-string v7, "HangUp"

    .line 45
    .line 46
    invoke-virtual {v0, v3, v7}, LhC/bar;->a(ILjava/lang/String;)Landroid/app/PendingIntent;

    .line 47
    .line 48
    .line 49
    move-result-object v7

    .line 50
    const v3, 0x7f0a0b34

    .line 51
    .line 52
    .line 53
    invoke-static/range {v2 .. v7}, LYI/n;->a(LYI/n;ILjava/lang/String;Landroid/app/PendingIntent;Landroid/app/PendingIntent;Landroid/app/PendingIntent;)LbJ/b;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    iget-object v3, v0, LhC/bar;->f:Lvp/bar;

    .line 58
    .line 59
    sget-object v4, Lcom/truecaller/callui/api/CallUISource;->CONTEXT_NOTIFICATION:Lcom/truecaller/callui/api/CallUISource;

    .line 60
    .line 61
    const/4 v5, 0x2

    .line 62
    invoke-static {v3, v1, v4, v5}, Lvp/bar$bar;->a(Lvp/bar;Landroid/content/Context;Lcom/truecaller/callui/api/CallUISource;I)Landroid/content/Intent;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    const v4, 0x7f141034

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    const-string v4, "getString(...)"

    .line 74
    .line 75
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    invoke-interface {v2, v1}, LYI/l;->j(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    invoke-interface {v2, v3}, LYI/l;->h(Landroid/content/Intent;)V

    .line 82
    .line 83
    .line 84
    const v1, 0x7f080a27

    .line 85
    .line 86
    .line 87
    invoke-interface {v2, v1}, LYI/l;->g(I)V

    .line 88
    .line 89
    .line 90
    iget-object v0, v0, LhC/bar;->d:LeW/g;

    .line 91
    .line 92
    invoke-static {v2, v0, v3}, LcJ/a;->a(LYI/l;LeW/g;Landroid/content/Intent;)V

    .line 93
    .line 94
    .line 95
    if-eqz p1, :cond_0

    .line 96
    .line 97
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 98
    .line 99
    .line 100
    move-result-wide v0

    .line 101
    invoke-interface {v2, v0, v1}, LYI/l;->n(J)V

    .line 102
    .line 103
    .line 104
    :cond_0
    iget-object p1, p0, Lcom/truecaller/incallui/service/InCallUIService;->o:LYI/l;

    .line 105
    .line 106
    if-eqz p1, :cond_1

    .line 107
    .line 108
    invoke-interface {p1}, LYI/l;->destroy()V

    .line 109
    .line 110
    .line 111
    :cond_1
    iput-object v2, p0, Lcom/truecaller/incallui/service/InCallUIService;->o:LYI/l;

    .line 112
    .line 113
    invoke-virtual {p0}, Lcom/truecaller/incallui/service/InCallUIService;->E()V

    .line 114
    .line 115
    .line 116
    return-void

    .line 117
    :cond_2
    const-string p1, "notificationFactory"

    .line 118
    .line 119
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    const/4 p1, 0x0

    .line 123
    throw p1
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
.end method

.method public final onCallAdded(Landroid/telecom/Call;)V
    .locals 4
    .param p1    # Landroid/telecom/Call;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "call"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, LdC/k;->a(Landroid/telecom/Call;)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x2

    .line 11
    const/4 v2, 0x0

    .line 12
    if-ne v0, v1, :cond_2

    .line 13
    .line 14
    iget-object v0, p0, Lcom/truecaller/incallui/service/InCallUIService;->i:Lcom/truecaller/calling/InCallUiPerformanceTacker;

    .line 15
    .line 16
    const-string v1, "inCallUiPerformanceTacker"

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    sget-object v3, Lcom/truecaller/calling/InCallUiPerformanceTacker$TraceType;->INCALL_UI_INCOMING_CALL_NOTIFICATIONS:Lcom/truecaller/calling/InCallUiPerformanceTacker$TraceType;

    .line 21
    .line 22
    invoke-interface {v0, v3}, Lcom/truecaller/calling/InCallUiPerformanceTacker;->b(Lcom/truecaller/calling/InCallUiPerformanceTacker$TraceType;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/truecaller/incallui/service/InCallUIService;->Q()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    iget-object v0, p0, Lcom/truecaller/incallui/service/InCallUIService;->i:Lcom/truecaller/calling/InCallUiPerformanceTacker;

    .line 32
    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    sget-object v1, Lcom/truecaller/calling/InCallUiPerformanceTacker$TraceType;->INCALL_UI_INCOMING_CALL_FRAGMENTS:Lcom/truecaller/calling/InCallUiPerformanceTacker$TraceType;

    .line 36
    .line 37
    invoke-interface {v0, v1}, Lcom/truecaller/calling/InCallUiPerformanceTacker;->b(Lcom/truecaller/calling/InCallUiPerformanceTacker$TraceType;)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    throw v2

    .line 45
    :cond_1
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw v2

    .line 49
    :cond_2
    :goto_0
    invoke-virtual {p0}, Lcom/truecaller/incallui/service/InCallUIService;->D()LdC/E;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    new-instance v1, LdC/bar;

    .line 54
    .line 55
    invoke-direct {v1, p1}, LdC/bar;-><init>(Landroid/telecom/Call;)V

    .line 56
    .line 57
    .line 58
    check-cast v0, Lcom/truecaller/incallui/service/d;

    .line 59
    .line 60
    const-string p1, "addedCall"

    .line 61
    .line 62
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    iget-object p1, v0, Lcom/truecaller/incallui/service/d;->e:Lcom/truecaller/incallui/service/baz;

    .line 66
    .line 67
    const-string v3, "inCallUIServicePresenter"

    .line 68
    .line 69
    invoke-interface {p1, v3, v0}, Lcom/truecaller/incallui/service/baz;->v(Ljava/lang/String;LdC/baz;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0}, Lcom/truecaller/incallui/service/d;->oh()V

    .line 73
    .line 74
    .line 75
    iget-object p1, v0, LKi/qux;->a:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast p1, LdC/F;

    .line 78
    .line 79
    if-eqz p1, :cond_3

    .line 80
    .line 81
    invoke-interface {p1}, LdC/F;->g()V

    .line 82
    .line 83
    .line 84
    :cond_3
    new-instance p1, LdC/G;

    .line 85
    .line 86
    invoke-direct {p1, v0, v1}, LdC/G;-><init>(Lcom/truecaller/incallui/service/d;LdC/bar;)V

    .line 87
    .line 88
    .line 89
    new-instance v3, LdC/H;

    .line 90
    .line 91
    invoke-direct {v3, v1, p1, v0, v2}, LdC/H;-><init>(LdC/bar;LdC/G;Lcom/truecaller/incallui/service/d;Lk20/baz;)V

    .line 92
    .line 93
    .line 94
    const/4 p1, 0x3

    .line 95
    invoke-static {v0, v2, v2, v3, p1}, Lkotlinx/coroutines/f;->c(Lkotlinx/coroutines/H;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/J;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/N0;

    .line 96
    .line 97
    .line 98
    return-void
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
.end method

.method public final onCallAudioStateChanged(Landroid/telecom/CallAudioState;)V
    .locals 11
    .param p1    # Landroid/telecom/CallAudioState;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p1}, Landroid/telecom/CallAudioState;->getRoute()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x1

    .line 9
    const/4 v2, 0x2

    .line 10
    if-eq v0, v1, :cond_4

    .line 11
    .line 12
    if-eq v0, v2, :cond_3

    .line 13
    .line 14
    const/4 v1, 0x4

    .line 15
    if-eq v0, v1, :cond_2

    .line 16
    .line 17
    const/16 v1, 0x8

    .line 18
    .line 19
    if-eq v0, v1, :cond_1

    .line 20
    .line 21
    :goto_0
    return-void

    .line 22
    :cond_1
    sget-object v0, Lcom/truecaller/incallui/utils/audio/AudioRoute;->SPEAKER:Lcom/truecaller/incallui/utils/audio/AudioRoute;

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_2
    sget-object v0, Lcom/truecaller/incallui/utils/audio/AudioRoute;->WIRED_HEADSET:Lcom/truecaller/incallui/utils/audio/AudioRoute;

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_3
    sget-object v0, Lcom/truecaller/incallui/utils/audio/AudioRoute;->BLUETOOTH:Lcom/truecaller/incallui/utils/audio/AudioRoute;

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_4
    sget-object v0, Lcom/truecaller/incallui/utils/audio/AudioRoute;->EARPIECE:Lcom/truecaller/incallui/utils/audio/AudioRoute;

    .line 32
    .line 33
    :goto_1
    invoke-virtual {p1}, Landroid/telecom/CallAudioState;->getSupportedRouteMask()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    and-int/2addr v1, v2

    .line 38
    const/4 v3, 0x0

    .line 39
    if-ne v1, v2, :cond_e

    .line 40
    .line 41
    iget-object v1, p0, Lcom/truecaller/incallui/service/InCallUIService;->p:Lkotlin/Lazy;

    .line 42
    .line 43
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    check-cast v1, LhW/qux;

    .line 48
    .line 49
    monitor-enter v1

    .line 50
    :try_start_0
    invoke-virtual {v1}, LhW/qux;->b()LhW/b;

    .line 51
    .line 52
    .line 53
    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    if-eqz v2, :cond_5

    .line 55
    .line 56
    monitor-exit v1

    .line 57
    goto/16 :goto_7

    .line 58
    .line 59
    :cond_5
    :try_start_1
    invoke-virtual {v1}, LhW/qux;->a()Z

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    if-nez v2, :cond_6

    .line 64
    .line 65
    new-instance v2, LhW/b;

    .line 66
    .line 67
    sget-object v4, Lkotlin/collections/C;->a:Lkotlin/collections/C;

    .line 68
    .line 69
    invoke-direct {v2, v3, v4}, LhW/b;-><init>(LhW/bar;Ljava/util/List;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 70
    .line 71
    .line 72
    monitor-exit v1

    .line 73
    goto/16 :goto_7

    .line 74
    .line 75
    :catchall_0
    move-exception p1

    .line 76
    goto/16 :goto_6

    .line 77
    .line 78
    :cond_6
    :try_start_2
    iget-object v2, v1, LhW/qux;->d:Landroid/bluetooth/BluetoothProfile;

    .line 79
    .line 80
    instance-of v4, v2, Landroid/bluetooth/BluetoothHeadset;

    .line 81
    .line 82
    if-eqz v4, :cond_7

    .line 83
    .line 84
    check-cast v2, Landroid/bluetooth/BluetoothHeadset;

    .line 85
    .line 86
    goto :goto_2

    .line 87
    :cond_7
    move-object v2, v3

    .line 88
    :goto_2
    if-nez v2, :cond_8

    .line 89
    .line 90
    new-instance v2, LhW/b;

    .line 91
    .line 92
    sget-object v4, Lkotlin/collections/C;->a:Lkotlin/collections/C;

    .line 93
    .line 94
    invoke-direct {v2, v3, v4}, LhW/b;-><init>(LhW/bar;Ljava/util/List;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 95
    .line 96
    .line 97
    monitor-exit v1

    .line 98
    goto/16 :goto_7

    .line 99
    .line 100
    :cond_8
    :try_start_3
    invoke-virtual {v2}, Landroid/bluetooth/BluetoothHeadset;->getConnectedDevices()Ljava/util/List;

    .line 101
    .line 102
    .line 103
    move-result-object v4

    .line 104
    if-nez v4, :cond_9

    .line 105
    .line 106
    sget-object v4, Lkotlin/collections/C;->a:Lkotlin/collections/C;
    :try_end_3
    .catch Ljava/lang/NullPointerException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 107
    .line 108
    :cond_9
    :try_start_4
    move-object v5, v4

    .line 109
    check-cast v5, Ljava/lang/Iterable;

    .line 110
    .line 111
    new-instance v6, Ljava/util/ArrayList;

    .line 112
    .line 113
    const/16 v7, 0xa

    .line 114
    .line 115
    invoke-static {v5, v7}, Lkotlin/collections/s;->q(Ljava/lang/Iterable;I)I

    .line 116
    .line 117
    .line 118
    move-result v7

    .line 119
    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 120
    .line 121
    .line 122
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 123
    .line 124
    .line 125
    move-result-object v5

    .line 126
    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 127
    .line 128
    .line 129
    move-result v7

    .line 130
    if-eqz v7, :cond_a

    .line 131
    .line 132
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v7

    .line 136
    check-cast v7, Landroid/bluetooth/BluetoothDevice;

    .line 137
    .line 138
    new-instance v8, LhW/bar;

    .line 139
    .line 140
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    iget-object v9, v1, LhW/qux;->a:Landroid/content/Context;

    .line 144
    .line 145
    const-string v10, ""

    .line 146
    .line 147
    invoke-virtual {v1, v7, v9, v10}, LhW/qux;->c(Landroid/bluetooth/BluetoothDevice;Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v9

    .line 151
    invoke-virtual {v7}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v7

    .line 155
    const-string v10, "getAddress(...)"

    .line 156
    .line 157
    invoke-static {v7, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    invoke-direct {v8, v9, v7}, LhW/bar;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    goto :goto_3

    .line 167
    :cond_a
    check-cast v4, Ljava/lang/Iterable;

    .line 168
    .line 169
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 170
    .line 171
    .line 172
    move-result-object v4

    .line 173
    :cond_b
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 174
    .line 175
    .line 176
    move-result v5

    .line 177
    if-eqz v5, :cond_c

    .line 178
    .line 179
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v5

    .line 183
    move-object v7, v5

    .line 184
    check-cast v7, Landroid/bluetooth/BluetoothDevice;

    .line 185
    .line 186
    invoke-virtual {v2, v7}, Landroid/bluetooth/BluetoothHeadset;->isAudioConnected(Landroid/bluetooth/BluetoothDevice;)Z

    .line 187
    .line 188
    .line 189
    move-result v7

    .line 190
    if-eqz v7, :cond_b

    .line 191
    .line 192
    goto :goto_4

    .line 193
    :cond_c
    move-object v5, v3

    .line 194
    :goto_4
    check-cast v5, Landroid/bluetooth/BluetoothDevice;

    .line 195
    .line 196
    if-eqz v5, :cond_d

    .line 197
    .line 198
    new-instance v2, LhW/bar;

    .line 199
    .line 200
    iget-object v4, v1, LhW/qux;->a:Landroid/content/Context;

    .line 201
    .line 202
    const-string v7, ""

    .line 203
    .line 204
    invoke-virtual {v1, v5, v4, v7}, LhW/qux;->c(Landroid/bluetooth/BluetoothDevice;Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v4

    .line 208
    invoke-virtual {v5}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v5

    .line 212
    const-string v7, "getAddress(...)"

    .line 213
    .line 214
    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    invoke-direct {v2, v4, v5}, LhW/bar;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    goto :goto_5

    .line 221
    :cond_d
    move-object v2, v3

    .line 222
    :goto_5
    new-instance v4, LhW/b;

    .line 223
    .line 224
    invoke-direct {v4, v2, v6}, LhW/b;-><init>(LhW/bar;Ljava/util/List;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 225
    .line 226
    .line 227
    monitor-exit v1

    .line 228
    move-object v2, v4

    .line 229
    goto :goto_7

    .line 230
    :catch_0
    :try_start_5
    new-instance v2, LhW/b;

    .line 231
    .line 232
    sget-object v4, Lkotlin/collections/C;->a:Lkotlin/collections/C;

    .line 233
    .line 234
    invoke-direct {v2, v3, v4}, LhW/b;-><init>(LhW/bar;Ljava/util/List;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 235
    .line 236
    .line 237
    monitor-exit v1

    .line 238
    goto :goto_7

    .line 239
    :goto_6
    :try_start_6
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 240
    throw p1

    .line 241
    :cond_e
    sget-object v1, Lkotlin/collections/C;->a:Lkotlin/collections/C;

    .line 242
    .line 243
    new-instance v2, LhW/b;

    .line 244
    .line 245
    invoke-direct {v2, v3, v1}, LhW/b;-><init>(LhW/bar;Ljava/util/List;)V

    .line 246
    .line 247
    .line 248
    :goto_7
    iget-object v1, p0, Lcom/truecaller/incallui/service/InCallUIService;->n:LO20/D0;

    .line 249
    .line 250
    new-instance v4, LgC/bar;

    .line 251
    .line 252
    iget-object v5, v2, LhW/b;->b:Ljava/util/List;

    .line 253
    .line 254
    iget-object v2, v2, LhW/b;->a:LhW/bar;

    .line 255
    .line 256
    invoke-virtual {p1}, Landroid/telecom/CallAudioState;->isMuted()Z

    .line 257
    .line 258
    .line 259
    move-result v6

    .line 260
    invoke-direct {v4, v0, v5, v2, v6}, LgC/bar;-><init>(Lcom/truecaller/incallui/utils/audio/AudioRoute;Ljava/util/List;LhW/bar;Z)V

    .line 261
    .line 262
    .line 263
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 264
    .line 265
    .line 266
    invoke-virtual {v1, v3, v4}, LO20/D0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 267
    .line 268
    .line 269
    iget-object v0, p0, Lcom/truecaller/incallui/service/InCallUIService;->m:LO20/D0;

    .line 270
    .line 271
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 272
    .line 273
    .line 274
    invoke-virtual {v0, v3, p1}, LO20/D0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 275
    .line 276
    .line 277
    return-void
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
.end method

.method public final onCallRemoved(Landroid/telecom/Call;)V
    .locals 1
    .param p1    # Landroid/telecom/Call;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "call"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/truecaller/incallui/service/InCallUIService;->D()LdC/E;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Lcom/truecaller/incallui/service/d;

    .line 11
    .line 12
    iget-object p1, p1, Lcom/truecaller/incallui/service/d;->e:Lcom/truecaller/incallui/service/baz;

    .line 13
    .line 14
    invoke-interface {p1}, Lcom/truecaller/incallui/service/baz;->n()V

    .line 15
    .line 16
    .line 17
    return-void
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

.method public final onCreate()V
    .locals 5

    .line 1
    invoke-static {p0}, Lcom/truecaller/analytics/technical/AppStartTracker;->onServiceCreate(Landroid/app/Service;)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0}, LdC/y;->onCreate()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/truecaller/incallui/service/InCallUIService;->D()LdC/E;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lcom/truecaller/incallui/service/d;

    .line 12
    .line 13
    invoke-virtual {v0, p0}, Lcom/truecaller/incallui/service/d;->u5(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/truecaller/incallui/service/InCallUIService;->p:Lkotlin/Lazy;

    .line 17
    .line 18
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, LhW/qux;

    .line 23
    .line 24
    new-instance v1, LdC/B;

    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    invoke-direct {v1, p0, v2}, LdC/B;-><init>(Ljava/lang/Object;I)V

    .line 28
    .line 29
    .line 30
    iput-object v1, v0, LhW/qux;->g:LdC/B;

    .line 31
    .line 32
    iget-object v0, p0, Lcom/truecaller/incallui/service/InCallUIService;->p:Lkotlin/Lazy;

    .line 33
    .line 34
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, LhW/qux;

    .line 39
    .line 40
    invoke-virtual {p0}, Lcom/truecaller/incallui/service/InCallUIService;->D()LdC/E;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    check-cast v1, Lcom/truecaller/incallui/service/d;

    .line 45
    .line 46
    iget-object v2, p0, Lcom/truecaller/incallui/service/InCallUIService;->m:LO20/D0;

    .line 47
    .line 48
    monitor-enter v0

    .line 49
    :try_start_0
    const-string v3, "scope"

    .line 50
    .line 51
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    const-string v3, "systemAudioState"

    .line 55
    .line 56
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 60
    .line 61
    const/16 v4, 0x1f

    .line 62
    .line 63
    if-lt v3, v4, :cond_0

    .line 64
    .line 65
    const/4 v3, 0x1

    .line 66
    goto :goto_0

    .line 67
    :cond_0
    const/4 v3, 0x0

    .line 68
    :goto_0
    if-nez v3, :cond_1

    .line 69
    .line 70
    invoke-virtual {v0}, LhW/qux;->d()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 71
    .line 72
    .line 73
    monitor-exit v0

    .line 74
    goto :goto_1

    .line 75
    :catchall_0
    move-exception v1

    .line 76
    goto :goto_2

    .line 77
    :cond_1
    :try_start_1
    iput-object v2, v0, LhW/qux;->h:LO20/D0;

    .line 78
    .line 79
    new-instance v3, LhW/a;

    .line 80
    .line 81
    const/4 v4, 0x0

    .line 82
    invoke-direct {v3, v0, v4}, LhW/a;-><init>(LhW/qux;Lk20/baz;)V

    .line 83
    .line 84
    .line 85
    new-instance v4, LO20/e0;

    .line 86
    .line 87
    invoke-direct {v4, v2, v3}, LO20/e0;-><init>(LO20/f;Lkotlin/jvm/functions/Function2;)V

    .line 88
    .line 89
    .line 90
    invoke-static {v4, v1}, LO20/h;->u(LO20/f;Lkotlinx/coroutines/H;)Lkotlinx/coroutines/N0;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 91
    .line 92
    .line 93
    monitor-exit v0

    .line 94
    :goto_1
    iget-object v0, p0, Lcom/truecaller/incallui/service/InCallUIService;->m:LO20/D0;

    .line 95
    .line 96
    invoke-virtual {p0}, Landroid/telecom/InCallService;->getCallAudioState()Landroid/telecom/CallAudioState;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    invoke-virtual {v0, v1}, LO20/D0;->setValue(Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    iget-object v0, p0, Lcom/truecaller/incallui/service/InCallUIService;->q:Lcom/truecaller/incallui/service/InCallUIService$bar;

    .line 104
    .line 105
    new-instance v1, Landroid/content/IntentFilter;

    .line 106
    .line 107
    const-string v2, "android.intent.action.USER_PRESENT"

    .line 108
    .line 109
    invoke-direct {v1, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 113
    .line 114
    .line 115
    return-void

    .line 116
    :goto_2
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 117
    throw v1
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
.end method

.method public final onDestroy()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/truecaller/incallui/service/InCallUIService;->o:LYI/l;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, LYI/l;->destroy()V

    .line 6
    .line 7
    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lcom/truecaller/incallui/service/InCallUIService;->o:LYI/l;

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/truecaller/incallui/service/InCallUIService;->D()LdC/E;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lcom/truecaller/incallui/service/d;

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/truecaller/incallui/service/d;->d()V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/truecaller/incallui/service/InCallUIService;->p:Lkotlin/Lazy;

    .line 21
    .line 22
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, LhW/qux;

    .line 27
    .line 28
    invoke-virtual {v0}, LhW/qux;->e()V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lcom/truecaller/incallui/service/InCallUIService;->q:Lcom/truecaller/incallui/service/InCallUIService$bar;

    .line 32
    .line 33
    invoke-virtual {p0, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 34
    .line 35
    .line 36
    invoke-super {p0}, Landroid/telecom/InCallService;->onDestroy()V

    .line 37
    .line 38
    .line 39
    return-void
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

.method public final p(Lsp/baz;)V
    .locals 4
    .param p1    # Lsp/baz;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "config"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/truecaller/incallui/service/InCallUIService;->o:LYI/l;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    instance-of v1, v0, LaJ/j;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    check-cast v0, LaJ/j;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    :goto_0
    if-eqz v0, :cond_1

    .line 19
    .line 20
    iget-object v1, p1, Lsp/baz;->a:Ljava/lang/String;

    .line 21
    .line 22
    iget v2, p1, Lsp/baz;->b:I

    .line 23
    .line 24
    iget v3, p1, Lsp/baz;->c:I

    .line 25
    .line 26
    iget-object p1, p1, Lsp/baz;->d:Ljava/lang/Integer;

    .line 27
    .line 28
    invoke-interface {v0, v2, v3, p1, v1}, LaJ/j;->k(IILjava/lang/Integer;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    :cond_1
    invoke-virtual {p0}, Lcom/truecaller/incallui/service/InCallUIService;->E()V

    .line 32
    .line 33
    .line 34
    return-void
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
.end method

.method public final q(Lcom/truecaller/data/entity/HistoryEvent;)V
    .locals 2
    .param p1    # Lcom/truecaller/data/entity/HistoryEvent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "historyEvent"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/truecaller/incallui/service/InCallUIService;->j:Ljavax/inject/Provider;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Ljv/f;

    .line 16
    .line 17
    invoke-interface {v0, p0, p1, v1}, Ljv/f;->a(Landroid/content/Context;Lcom/truecaller/data/entity/HistoryEvent;Lcom/truecaller/detailsviewlegacy/api/DetailsViewOutgoingCallSource;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    const-string p1, "detailsViewRouter"

    .line 22
    .line 23
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw v1
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
.end method

.method public final r(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "title"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/truecaller/incallui/service/InCallUIService;->o:LYI/l;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-interface {v0, p1}, LYI/l;->e(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-virtual {p0}, Lcom/truecaller/incallui/service/InCallUIService;->E()V

    .line 14
    .line 15
    .line 16
    return-void
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

.method public final s()V
    .locals 1

    .line 1
    const/4 v0, 0x5

    .line 2
    invoke-virtual {p0, v0}, Landroid/telecom/InCallService;->setAudioRoute(I)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
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
.end method

.method public final t()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/truecaller/incallui/service/InCallUIService;->k:LIo/t;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-virtual {v0, v1}, LIo/t;->c(I)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0

    .line 11
    :cond_0
    const-string v0, "callLogInfoUtil"

    .line 12
    .line 13
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    throw v0
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method public final u(Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "message"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Landroid/os/Handler;

    .line 7
    .line 8
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 13
    .line 14
    .line 15
    new-instance v1, LdC/C;

    .line 16
    .line 17
    invoke-direct {v1, p0, p1}, LdC/C;-><init>(Lcom/truecaller/incallui/service/InCallUIService;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 21
    .line 22
    .line 23
    return-void
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
.end method

.method public final v()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/truecaller/incallui/service/InCallUIService;->e:LhC/bar;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v1, v0, LhC/bar;->a:Landroid/content/Context;

    .line 6
    .line 7
    iget-object v2, v0, LhC/bar;->c:LYI/n;

    .line 8
    .line 9
    iget-object v3, v0, LhC/bar;->e:Lh10/bar;

    .line 10
    .line 11
    invoke-interface {v3}, Lh10/bar;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    check-cast v3, LdJ/p;

    .line 16
    .line 17
    const-string v4, "phone_calls"

    .line 18
    .line 19
    invoke-interface {v3, v4}, LdJ/p;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    const v3, 0x7f0a0b30

    .line 24
    .line 25
    .line 26
    const-string v5, "ToggleMute"

    .line 27
    .line 28
    invoke-virtual {v0, v3, v5}, LhC/bar;->a(ILjava/lang/String;)Landroid/app/PendingIntent;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    const v3, 0x7f0a0b31

    .line 33
    .line 34
    .line 35
    const-string v6, "ToggleSpeaker"

    .line 36
    .line 37
    invoke-virtual {v0, v3, v6}, LhC/bar;->a(ILjava/lang/String;)Landroid/app/PendingIntent;

    .line 38
    .line 39
    .line 40
    move-result-object v6

    .line 41
    const v3, 0x7f0a0b2f

    .line 42
    .line 43
    .line 44
    const-string v7, "HangUp"

    .line 45
    .line 46
    invoke-virtual {v0, v3, v7}, LhC/bar;->a(ILjava/lang/String;)Landroid/app/PendingIntent;

    .line 47
    .line 48
    .line 49
    move-result-object v7

    .line 50
    const v3, 0x7f0a0b34

    .line 51
    .line 52
    .line 53
    invoke-static/range {v2 .. v7}, LYI/n;->a(LYI/n;ILjava/lang/String;Landroid/app/PendingIntent;Landroid/app/PendingIntent;Landroid/app/PendingIntent;)LbJ/b;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    iget-object v3, v0, LhC/bar;->f:Lvp/bar;

    .line 58
    .line 59
    sget-object v4, Lcom/truecaller/callui/api/CallUISource;->CONTEXT_NOTIFICATION:Lcom/truecaller/callui/api/CallUISource;

    .line 60
    .line 61
    const/4 v5, 0x2

    .line 62
    invoke-static {v3, v1, v4, v5}, Lvp/bar$bar;->a(Lvp/bar;Landroid/content/Context;Lcom/truecaller/callui/api/CallUISource;I)Landroid/content/Intent;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    const v4, 0x7f141035

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    const-string v4, "getString(...)"

    .line 74
    .line 75
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    invoke-interface {v2, v1}, LYI/l;->j(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    invoke-interface {v2, v3}, LYI/l;->h(Landroid/content/Intent;)V

    .line 82
    .line 83
    .line 84
    const v1, 0x7f080a28

    .line 85
    .line 86
    .line 87
    invoke-interface {v2, v1}, LYI/l;->g(I)V

    .line 88
    .line 89
    .line 90
    iget-object v0, v0, LhC/bar;->d:LeW/g;

    .line 91
    .line 92
    invoke-static {v2, v0, v3}, LcJ/a;->a(LYI/l;LeW/g;Landroid/content/Intent;)V

    .line 93
    .line 94
    .line 95
    iget-object v0, p0, Lcom/truecaller/incallui/service/InCallUIService;->o:LYI/l;

    .line 96
    .line 97
    if-eqz v0, :cond_0

    .line 98
    .line 99
    invoke-interface {v0}, LYI/l;->destroy()V

    .line 100
    .line 101
    .line 102
    :cond_0
    iput-object v2, p0, Lcom/truecaller/incallui/service/InCallUIService;->o:LYI/l;

    .line 103
    .line 104
    invoke-virtual {p0}, Lcom/truecaller/incallui/service/InCallUIService;->E()V

    .line 105
    .line 106
    .line 107
    return-void

    .line 108
    :cond_1
    const-string v0, "notificationFactory"

    .line 109
    .line 110
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    const/4 v0, 0x0

    .line 114
    throw v0
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
.end method

.method public final w()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/truecaller/incallui/service/InCallUIService;->f:LfC/j;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    invoke-interface {v0}, LfC/j;->a()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_2

    .line 12
    :cond_0
    new-instance v1, Landroid/content/Intent;

    .line 13
    .line 14
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-direct {v1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/truecaller/incallui/service/InCallUIService;->r:LfC/i;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    const-string v2, "intent"

    .line 27
    .line 28
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iget-boolean v2, v0, LfC/i;->b:Z

    .line 32
    .line 33
    if-nez v2, :cond_1

    .line 34
    .line 35
    :try_start_0
    iget-object v2, v0, LfC/i;->a:Lcom/truecaller/incallui/service/InCallUIService;

    .line 36
    .line 37
    const/16 v3, 0x40

    .line 38
    .line 39
    invoke-virtual {v2, v1, v0, v3}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    iput-boolean v1, v0, LfC/i;->b:Z
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 44
    .line 45
    return-void

    .line 46
    :catch_0
    move-exception v0

    .line 47
    goto :goto_0

    .line 48
    :catch_1
    move-exception v0

    .line 49
    goto :goto_1

    .line 50
    :goto_0
    invoke-static {v0}, Lcom/truecaller/log/AssertionUtil;->reportThrowableButNeverCrash(Ljava/lang/Throwable;)V

    .line 51
    .line 52
    .line 53
    goto :goto_2

    .line 54
    :goto_1
    invoke-static {v0}, Lcom/truecaller/log/AssertionUtil;->reportThrowableButNeverCrash(Ljava/lang/Throwable;)V

    .line 55
    .line 56
    .line 57
    :cond_1
    :goto_2
    return-void

    .line 58
    :cond_2
    const-string v0, "inCallUICallerIdServiceProxy"

    .line 59
    .line 60
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    const/4 v0, 0x0

    .line 64
    throw v0
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
.end method

.method public final x()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/truecaller/incallui/service/InCallUIService;->l:Lvp/bar;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const/4 v2, 0x6

    .line 7
    invoke-static {v0, p0, v1, v2}, Lvp/bar$bar;->a(Lvp/bar;Landroid/content/Context;Lcom/truecaller/callui/api/CallUISource;I)Landroid/content/Intent;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    const-string v0, "callUI"

    .line 16
    .line 17
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    throw v1
    .line 21
    .line 22
    .line 23
.end method

.method public final y()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Landroid/telecom/InCallService;->setMuted(Z)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
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
.end method

.method public final z()LO20/C0;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/truecaller/incallui/service/InCallUIService;->n:LO20/D0;

    .line 2
    .line 3
    return-object v0
    .line 4
    .line 5
    .line 6
    .line 7
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
.end method
