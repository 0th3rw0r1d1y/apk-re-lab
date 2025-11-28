.class public final Lcom/truecaller/details_view/ui/comments/all/bar;
.super Landroidx/lifecycle/k0;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lcom/truecaller/details_view/ui/comments/all/bar;",
        "Landroidx/lifecycle/k0;",
        "details-view_googlePlayRelease"
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
.field public final a:Lcr/e;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:Lzv/bar;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final c:Lds/bar;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final d:LeW/d0;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final e:Lcom/truecaller/data/entity/Contact;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final f:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final g:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final h:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final i:LO20/D0;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final j:LO20/p0;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final k:LO20/D0;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final l:LO20/p0;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final m:LO20/D0;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final n:LO20/p0;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final o:LO20/D0;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final p:LO20/p0;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final q:LO20/D0;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final r:LO20/p0;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final s:LO20/s0;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final t:LO20/o0;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public u:Lkotlinx/coroutines/N0;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final v:LO20/o0;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/lifecycle/X;Lcr/e;Lzv/bar;Lds/bar;LeW/d0;)V
    .locals 6
    .param p1    # Landroidx/lifecycle/X;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcr/e;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lzv/bar;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lds/bar;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # LeW/d0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .line 1
    const-string v0, "savedStateHandle"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "commentsRepository"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "mapper"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "coreSettings"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "themedResourceProvider"

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
    iput-object p2, p0, Lcom/truecaller/details_view/ui/comments/all/bar;->a:Lcr/e;

    .line 30
    .line 31
    iput-object p3, p0, Lcom/truecaller/details_view/ui/comments/all/bar;->b:Lzv/bar;

    .line 32
    .line 33
    iput-object p4, p0, Lcom/truecaller/details_view/ui/comments/all/bar;->c:Lds/bar;

    .line 34
    .line 35
    iput-object p5, p0, Lcom/truecaller/details_view/ui/comments/all/bar;->d:LeW/d0;

    .line 36
    .line 37
    const-string p2, "spammer"

    .line 38
    .line 39
    invoke-virtual {p1, p2}, Landroidx/lifecycle/X;->b(Ljava/lang/String;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    check-cast p1, Lcom/truecaller/data/entity/Contact;

    .line 44
    .line 45
    if-eqz p1, :cond_0

    .line 46
    .line 47
    iput-object p1, p0, Lcom/truecaller/details_view/ui/comments/all/bar;->e:Lcom/truecaller/data/entity/Contact;

    .line 48
    .line 49
    new-instance p1, LAv/e;

    .line 50
    .line 51
    invoke-direct {p1, p0}, LAv/e;-><init>(Lcom/truecaller/details_view/ui/comments/all/bar;)V

    .line 52
    .line 53
    .line 54
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    iput-object p1, p0, Lcom/truecaller/details_view/ui/comments/all/bar;->f:Lkotlin/Lazy;

    .line 59
    .line 60
    new-instance p2, LAv/f;

    .line 61
    .line 62
    invoke-direct {p2, p0}, LAv/f;-><init>(Lcom/truecaller/details_view/ui/comments/all/bar;)V

    .line 63
    .line 64
    .line 65
    invoke-static {p2}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    iput-object p2, p0, Lcom/truecaller/details_view/ui/comments/all/bar;->g:Lkotlin/Lazy;

    .line 70
    .line 71
    new-instance p2, LAv/g;

    .line 72
    .line 73
    invoke-direct {p2, p0}, LAv/g;-><init>(Lcom/truecaller/details_view/ui/comments/all/bar;)V

    .line 74
    .line 75
    .line 76
    invoke-static {p2}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    iput-object p2, p0, Lcom/truecaller/details_view/ui/comments/all/bar;->h:Lkotlin/Lazy;

    .line 81
    .line 82
    sget-object p2, Lcom/truecaller/commentfeedback/repo/SortType;->BY_SCORE:Lcom/truecaller/commentfeedback/repo/SortType;

    .line 83
    .line 84
    invoke-static {p2}, LO20/E0;->a(Ljava/lang/Object;)LO20/D0;

    .line 85
    .line 86
    .line 87
    move-result-object p2

    .line 88
    iput-object p2, p0, Lcom/truecaller/details_view/ui/comments/all/bar;->i:LO20/D0;

    .line 89
    .line 90
    invoke-static {p2}, LO20/h;->b(LO20/n0;)LO20/p0;

    .line 91
    .line 92
    .line 93
    move-result-object p2

    .line 94
    iput-object p2, p0, Lcom/truecaller/details_view/ui/comments/all/bar;->j:LO20/p0;

    .line 95
    .line 96
    sget-object p2, Lkotlin/collections/C;->a:Lkotlin/collections/C;

    .line 97
    .line 98
    invoke-static {p2}, LO20/E0;->a(Ljava/lang/Object;)LO20/D0;

    .line 99
    .line 100
    .line 101
    move-result-object p3

    .line 102
    iput-object p3, p0, Lcom/truecaller/details_view/ui/comments/all/bar;->k:LO20/D0;

    .line 103
    .line 104
    invoke-static {p3}, LO20/h;->b(LO20/n0;)LO20/p0;

    .line 105
    .line 106
    .line 107
    move-result-object p3

    .line 108
    iput-object p3, p0, Lcom/truecaller/details_view/ui/comments/all/bar;->l:LO20/p0;

    .line 109
    .line 110
    const-string p3, ""

    .line 111
    .line 112
    invoke-static {p3}, LO20/E0;->a(Ljava/lang/Object;)LO20/D0;

    .line 113
    .line 114
    .line 115
    move-result-object p3

    .line 116
    iput-object p3, p0, Lcom/truecaller/details_view/ui/comments/all/bar;->m:LO20/D0;

    .line 117
    .line 118
    invoke-static {p3}, LO20/h;->b(LO20/n0;)LO20/p0;

    .line 119
    .line 120
    .line 121
    move-result-object p3

    .line 122
    iput-object p3, p0, Lcom/truecaller/details_view/ui/comments/all/bar;->n:LO20/p0;

    .line 123
    .line 124
    invoke-static {p2}, LO20/E0;->a(Ljava/lang/Object;)LO20/D0;

    .line 125
    .line 126
    .line 127
    move-result-object p2

    .line 128
    iput-object p2, p0, Lcom/truecaller/details_view/ui/comments/all/bar;->o:LO20/D0;

    .line 129
    .line 130
    invoke-static {p2}, LO20/h;->b(LO20/n0;)LO20/p0;

    .line 131
    .line 132
    .line 133
    move-result-object p2

    .line 134
    iput-object p2, p0, Lcom/truecaller/details_view/ui/comments/all/bar;->p:LO20/p0;

    .line 135
    .line 136
    const-wide/16 p2, 0x0

    .line 137
    .line 138
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 139
    .line 140
    .line 141
    move-result-object p2

    .line 142
    invoke-static {p2}, LO20/E0;->a(Ljava/lang/Object;)LO20/D0;

    .line 143
    .line 144
    .line 145
    move-result-object p2

    .line 146
    iput-object p2, p0, Lcom/truecaller/details_view/ui/comments/all/bar;->q:LO20/D0;

    .line 147
    .line 148
    invoke-static {p2}, LO20/h;->b(LO20/n0;)LO20/p0;

    .line 149
    .line 150
    .line 151
    move-result-object p2

    .line 152
    iput-object p2, p0, Lcom/truecaller/details_view/ui/comments/all/bar;->r:LO20/p0;

    .line 153
    .line 154
    const/4 p2, 0x0

    .line 155
    const/4 p3, 0x6

    .line 156
    const/4 p4, 0x1

    .line 157
    const/4 p5, 0x0

    .line 158
    invoke-static {p4, p2, p5, p3}, LO20/u0;->b(IILN20/bar;I)LO20/s0;

    .line 159
    .line 160
    .line 161
    move-result-object p2

    .line 162
    iput-object p2, p0, Lcom/truecaller/details_view/ui/comments/all/bar;->s:LO20/s0;

    .line 163
    .line 164
    invoke-static {p2}, LO20/h;->a(LO20/m0;)LO20/o0;

    .line 165
    .line 166
    .line 167
    move-result-object p2

    .line 168
    iput-object p2, p0, Lcom/truecaller/details_view/ui/comments/all/bar;->t:LO20/o0;

    .line 169
    .line 170
    new-instance v0, Lt4/d1;

    .line 171
    .line 172
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    check-cast p1, Ljava/lang/Number;

    .line 177
    .line 178
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 179
    .line 180
    .line 181
    move-result v1

    .line 182
    const/4 v3, 0x0

    .line 183
    const/16 v4, 0x3a

    .line 184
    .line 185
    const/4 v2, 0x0

    .line 186
    const/4 v5, 0x1

    .line 187
    invoke-direct/range {v0 .. v5}, Lt4/d1;-><init>(IIIIZ)V

    .line 188
    .line 189
    .line 190
    new-instance p1, LAv/h;

    .line 191
    .line 192
    invoke-direct {p1, p0}, LAv/h;-><init>(Lcom/truecaller/details_view/ui/comments/all/bar;)V

    .line 193
    .line 194
    .line 195
    const-string p2, "config"

    .line 196
    .line 197
    invoke-static {v0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    const-string p3, "pagingSourceFactory"

    .line 201
    .line 202
    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    invoke-static {v0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    new-instance p2, Lt4/u0;

    .line 212
    .line 213
    new-instance p3, Lt4/c1;

    .line 214
    .line 215
    invoke-direct {p3, p1, p5}, Lt4/c1;-><init>(Lkotlin/jvm/functions/Function0;Lk20/baz;)V

    .line 216
    .line 217
    .line 218
    invoke-direct {p2, p3, p5, v0}, Lt4/u0;-><init>(Lkotlin/jvm/functions/Function1;Ljava/lang/Integer;Lt4/d1;)V

    .line 219
    .line 220
    .line 221
    new-instance p1, Lcom/truecaller/details_view/ui/comments/all/bar$baz;

    .line 222
    .line 223
    iget-object p2, p2, Lt4/u0;->f:LO20/f;

    .line 224
    .line 225
    invoke-direct {p1, p2, p0}, Lcom/truecaller/details_view/ui/comments/all/bar$baz;-><init>(LO20/f;Lcom/truecaller/details_view/ui/comments/all/bar;)V

    .line 226
    .line 227
    .line 228
    invoke-static {p0}, Landroidx/lifecycle/l0;->a(Landroidx/lifecycle/k0;)Lj3/bar;

    .line 229
    .line 230
    .line 231
    move-result-object p2

    .line 232
    invoke-static {p1, p2}, Lt4/s;->a(LO20/f;Lkotlinx/coroutines/H;)LO20/o0;

    .line 233
    .line 234
    .line 235
    move-result-object p1

    .line 236
    iput-object p1, p0, Lcom/truecaller/details_view/ui/comments/all/bar;->v:LO20/o0;

    .line 237
    .line 238
    return-void

    .line 239
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 240
    .line 241
    const-string p2, "Can\'t get contact from intent"

    .line 242
    .line 243
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 244
    .line 245
    .line 246
    throw p1
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
