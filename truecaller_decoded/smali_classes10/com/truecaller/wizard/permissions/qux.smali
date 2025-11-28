.class public final Lcom/truecaller/wizard/permissions/qux;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LwZ/h;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/truecaller/wizard/permissions/qux$bar;
    }
.end annotation


# instance fields
.field public final a:LwZ/g;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:LxZ/baz;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final c:LeU/w;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final d:LeU/X;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final e:Lcom/truecaller/wizard/permissions/a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final f:Lcom/truecaller/messaging/defaultsms/b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final g:LyZ/baz;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final h:LfU/bar;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final i:LeW/V;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final j:LwZ/c;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final k:LeU/V;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public l:Z

.field public m:Z


# direct methods
.method public constructor <init>(LwZ/g;LxZ/baz;LeU/w;LeU/X;Lcom/truecaller/wizard/permissions/a;Lcom/truecaller/messaging/defaultsms/b;LyZ/baz;LfU/bar;LeW/V;LwZ/c;LeU/V;)V
    .locals 1
    .param p1    # LwZ/g;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # LxZ/baz;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # LeU/w;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # LeU/X;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lcom/truecaller/wizard/permissions/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Lcom/truecaller/messaging/defaultsms/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p7    # LyZ/baz;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p8    # LfU/bar;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p9    # LeW/V;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p10    # LwZ/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p11    # LeU/V;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .line 1
    const-string v0, "permissionsHelper"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "analyticsManager"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "roleRequester"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "permissionsView"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "dialogsOpener"

    .line 22
    .line 23
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "defaultSmsHelper"

    .line 27
    .line 28
    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string v0, "dmaPreregistrationHelper"

    .line 32
    .line 33
    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const-string v0, "callerIdPreregistrationHelper"

    .line 37
    .line 38
    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const-string v0, "permissionUtil"

    .line 42
    .line 43
    invoke-static {p9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const-string v0, "requestMandatoryCallerIdRole"

    .line 47
    .line 48
    invoke-static {p10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const-string v0, "tcPermissionsUtil"

    .line 52
    .line 53
    invoke-static {p11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 57
    .line 58
    .line 59
    iput-object p1, p0, Lcom/truecaller/wizard/permissions/qux;->a:LwZ/g;

    .line 60
    .line 61
    iput-object p2, p0, Lcom/truecaller/wizard/permissions/qux;->b:LxZ/baz;

    .line 62
    .line 63
    iput-object p3, p0, Lcom/truecaller/wizard/permissions/qux;->c:LeU/w;

    .line 64
    .line 65
    iput-object p4, p0, Lcom/truecaller/wizard/permissions/qux;->d:LeU/X;

    .line 66
    .line 67
    iput-object p5, p0, Lcom/truecaller/wizard/permissions/qux;->e:Lcom/truecaller/wizard/permissions/a;

    .line 68
    .line 69
    iput-object p6, p0, Lcom/truecaller/wizard/permissions/qux;->f:Lcom/truecaller/messaging/defaultsms/b;

    .line 70
    .line 71
    iput-object p7, p0, Lcom/truecaller/wizard/permissions/qux;->g:LyZ/baz;

    .line 72
    .line 73
    iput-object p8, p0, Lcom/truecaller/wizard/permissions/qux;->h:LfU/bar;

    .line 74
    .line 75
    iput-object p9, p0, Lcom/truecaller/wizard/permissions/qux;->i:LeW/V;

    .line 76
    .line 77
    iput-object p10, p0, Lcom/truecaller/wizard/permissions/qux;->j:LwZ/c;

    .line 78
    .line 79
    iput-object p11, p0, Lcom/truecaller/wizard/permissions/qux;->k:LeU/V;

    .line 80
    .line 81
    return-void
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
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/truecaller/wizard/permissions/qux;->d:LeU/X;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-interface {v0, v1}, LeU/X;->j(LYG/m1;)V

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
.end method

.method public final b(Lm20/a;)Ljava/lang/Object;
    .locals 4
    .param p1    # Lm20/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    instance-of v0, p1, LwZ/r;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, LwZ/r;

    .line 7
    .line 8
    iget v1, v0, LwZ/r;->z:I

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
    iput v1, v0, LwZ/r;->z:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, LwZ/r;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, LwZ/r;-><init>(Lcom/truecaller/wizard/permissions/qux;Lm20/a;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, LwZ/r;->x:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Ll20/bar;->a:Ll20/bar;

    .line 28
    .line 29
    iget v2, v0, LwZ/r;->z:I

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
    invoke-static {p1}, Lkotlin/p;->b(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 41
    .line 42
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    .line 44
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw p1

    .line 48
    :cond_2
    invoke-static {p1}, Lkotlin/p;->b(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    iget-object p1, p0, Lcom/truecaller/wizard/permissions/qux;->k:LeU/V;

    .line 52
    .line 53
    invoke-interface {p1}, LeU/V;->C()[Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    array-length v2, p1

    .line 58
    invoke-static {p1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    check-cast p1, [Ljava/lang/String;

    .line 63
    .line 64
    iput v3, v0, LwZ/r;->z:I

    .line 65
    .line 66
    iget-object v2, p0, Lcom/truecaller/wizard/permissions/qux;->d:LeU/X;

    .line 67
    .line 68
    invoke-interface {v2, p1, v0}, LeU/X;->e([Ljava/lang/String;Lm20/a;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    if-ne p1, v1, :cond_3

    .line 73
    .line 74
    return-object v1

    .line 75
    :cond_3
    :goto_1
    check-cast p1, LeU/s;

    .line 76
    .line 77
    iget-boolean p1, p1, LeU/s;->a:Z

    .line 78
    .line 79
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    return-object p1
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
.end method

.method public final c(ZLcom/truecaller/wizard/permissions/PermissionsType;Lm20/a;)Ljava/lang/Object;
    .locals 17
    .param p2    # Lcom/truecaller/wizard/permissions/PermissionsType;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Lm20/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    iget-object v2, v0, Lcom/truecaller/wizard/permissions/qux;->b:LxZ/baz;

    .line 6
    .line 7
    iget-object v3, v2, LxZ/baz;->a:Lwh/bar;

    .line 8
    .line 9
    instance-of v4, v1, LwZ/o;

    .line 10
    .line 11
    if-eqz v4, :cond_0

    .line 12
    .line 13
    move-object v4, v1

    .line 14
    check-cast v4, LwZ/o;

    .line 15
    .line 16
    iget v5, v4, LwZ/o;->D:I

    .line 17
    .line 18
    const/high16 v6, -0x80000000

    .line 19
    .line 20
    and-int v7, v5, v6

    .line 21
    .line 22
    if-eqz v7, :cond_0

    .line 23
    .line 24
    sub-int/2addr v5, v6

    .line 25
    iput v5, v4, LwZ/o;->D:I

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    new-instance v4, LwZ/o;

    .line 29
    .line 30
    invoke-direct {v4, v0, v1}, LwZ/o;-><init>(Lcom/truecaller/wizard/permissions/qux;Lm20/a;)V

    .line 31
    .line 32
    .line 33
    :goto_0
    iget-object v1, v4, LwZ/o;->B:Ljava/lang/Object;

    .line 34
    .line 35
    sget-object v5, Ll20/bar;->a:Ll20/bar;

    .line 36
    .line 37
    iget v6, v4, LwZ/o;->D:I

    .line 38
    .line 39
    const/4 v7, 0x5

    .line 40
    const/4 v8, 0x4

    .line 41
    const/4 v9, 0x3

    .line 42
    const/4 v10, 0x2

    .line 43
    const/4 v11, 0x1

    .line 44
    const/4 v12, 0x0

    .line 45
    if-eqz v6, :cond_6

    .line 46
    .line 47
    if-eq v6, v11, :cond_5

    .line 48
    .line 49
    if-eq v6, v10, :cond_4

    .line 50
    .line 51
    if-eq v6, v9, :cond_3

    .line 52
    .line 53
    if-eq v6, v8, :cond_2

    .line 54
    .line 55
    if-ne v6, v7, :cond_1

    .line 56
    .line 57
    invoke-static {v1}, Lkotlin/p;->b(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    return-object v1

    .line 61
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 62
    .line 63
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 64
    .line 65
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    throw v1

    .line 69
    :cond_2
    invoke-static {v1}, Lkotlin/p;->b(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    return-object v1

    .line 73
    :cond_3
    iget-object v3, v4, LwZ/o;->z:Lcom/truecaller/wizard/permissions/bar$baz;

    .line 74
    .line 75
    iget-object v6, v4, LwZ/o;->y:Lcom/truecaller/wizard/permissions/PermissionsType;

    .line 76
    .line 77
    iget-object v9, v4, LwZ/o;->x:Lcom/truecaller/wizard/api/permissions/dma/DmaPreregistrationVariant;

    .line 78
    .line 79
    invoke-static {v1}, Lkotlin/p;->b(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    goto/16 :goto_4

    .line 83
    .line 84
    :cond_4
    iget-boolean v2, v4, LwZ/o;->A:Z

    .line 85
    .line 86
    invoke-static {v1}, Lkotlin/p;->b(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    goto/16 :goto_3

    .line 90
    .line 91
    :cond_5
    iget-object v2, v4, LwZ/o;->x:Lcom/truecaller/wizard/api/permissions/dma/DmaPreregistrationVariant;

    .line 92
    .line 93
    invoke-static {v1}, Lkotlin/p;->b(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    goto/16 :goto_2

    .line 97
    .line 98
    :cond_6
    invoke-static {v1}, Lkotlin/p;->b(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    iget-object v1, v0, Lcom/truecaller/wizard/permissions/qux;->g:LyZ/baz;

    .line 102
    .line 103
    iget-object v1, v1, LyZ/baz;->c:Lkotlin/Lazy;

    .line 104
    .line 105
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    check-cast v1, Lcom/truecaller/wizard/api/permissions/dma/DmaPreregistrationVariant;

    .line 110
    .line 111
    iget-boolean v6, v0, Lcom/truecaller/wizard/permissions/qux;->l:Z

    .line 112
    .line 113
    const-string v13, "build(...)"

    .line 114
    .line 115
    if-nez v6, :cond_7

    .line 116
    .line 117
    sget-object v6, Lcom/truecaller/wizard/api/permissions/dma/DmaPreregistrationVariant$baz;->a:Lcom/truecaller/wizard/api/permissions/dma/DmaPreregistrationVariant$baz;

    .line 118
    .line 119
    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result v6

    .line 123
    if-nez v6, :cond_7

    .line 124
    .line 125
    const-string v6, "variant"

    .line 126
    .line 127
    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    invoke-static {}, LzU/j;->k()LzU/j$bar;

    .line 131
    .line 132
    .line 133
    move-result-object v6

    .line 134
    const-string v14, "DMAPreregistration_63308"

    .line 135
    .line 136
    invoke-virtual {v6, v14}, LzU/j$bar;->d(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    invoke-interface {v1}, Lcom/truecaller/wizard/api/permissions/dma/DmaPreregistrationVariant;->getTestCaseName()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v14

    .line 143
    invoke-virtual {v6, v14}, LzU/j$bar;->e(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v6}, LzU/j$bar;->c()LzU/j;

    .line 147
    .line 148
    .line 149
    move-result-object v6

    .line 150
    invoke-static {v6, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    invoke-static {v6, v3}, LOh/bar;->a(LD30/u;Lwh/bar;)V

    .line 154
    .line 155
    .line 156
    iput-boolean v11, v0, Lcom/truecaller/wizard/permissions/qux;->l:Z

    .line 157
    .line 158
    :cond_7
    iget-object v6, v0, Lcom/truecaller/wizard/permissions/qux;->h:LfU/bar;

    .line 159
    .line 160
    invoke-interface {v6}, LfU/bar;->b()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v6

    .line 164
    iget-boolean v14, v0, Lcom/truecaller/wizard/permissions/qux;->m:Z

    .line 165
    .line 166
    if-nez v14, :cond_8

    .line 167
    .line 168
    const-string v14, "testCaseName"

    .line 169
    .line 170
    invoke-static {v6, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    invoke-static {}, LzU/j;->k()LzU/j$bar;

    .line 174
    .line 175
    .line 176
    move-result-object v14

    .line 177
    const-string v15, "MandatoryCallerID"

    .line 178
    .line 179
    invoke-virtual {v14, v15}, LzU/j$bar;->d(Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v14, v6}, LzU/j$bar;->e(Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v14}, LzU/j$bar;->c()LzU/j;

    .line 186
    .line 187
    .line 188
    move-result-object v6

    .line 189
    invoke-static {v6, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    invoke-static {v6, v3}, LOh/bar;->a(LD30/u;Lwh/bar;)V

    .line 193
    .line 194
    .line 195
    iput-boolean v11, v0, Lcom/truecaller/wizard/permissions/qux;->m:Z

    .line 196
    .line 197
    :cond_8
    iget-object v3, v0, Lcom/truecaller/wizard/permissions/qux;->a:LwZ/g;

    .line 198
    .line 199
    if-nez p2, :cond_9

    .line 200
    .line 201
    invoke-interface {v3}, LwZ/g;->j()Lcom/truecaller/wizard/permissions/PermissionsType;

    .line 202
    .line 203
    .line 204
    move-result-object v6

    .line 205
    goto :goto_1

    .line 206
    :cond_9
    move-object/from16 v6, p2

    .line 207
    .line 208
    :goto_1
    invoke-interface {v3, v6}, LwZ/g;->h(Lcom/truecaller/wizard/permissions/PermissionsType;)Lcom/truecaller/wizard/permissions/bar;

    .line 209
    .line 210
    .line 211
    move-result-object v13

    .line 212
    sget-object v14, Lcom/truecaller/wizard/permissions/bar$bar;->a:Lcom/truecaller/wizard/permissions/bar$bar;

    .line 213
    .line 214
    invoke-static {v13, v14}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 215
    .line 216
    .line 217
    move-result v14

    .line 218
    if-eqz v14, :cond_a

    .line 219
    .line 220
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 221
    .line 222
    return-object v1

    .line 223
    :cond_a
    instance-of v14, v13, Lcom/truecaller/wizard/permissions/bar$baz;

    .line 224
    .line 225
    if-eqz v14, :cond_17

    .line 226
    .line 227
    invoke-interface {v3}, LwZ/g;->i()Z

    .line 228
    .line 229
    .line 230
    move-result v3

    .line 231
    if-eqz v3, :cond_e

    .line 232
    .line 233
    iput-object v1, v4, LwZ/o;->x:Lcom/truecaller/wizard/api/permissions/dma/DmaPreregistrationVariant;

    .line 234
    .line 235
    iput v11, v4, LwZ/o;->D:I

    .line 236
    .line 237
    iget-object v2, v0, Lcom/truecaller/wizard/permissions/qux;->j:LwZ/c;

    .line 238
    .line 239
    invoke-virtual {v2, v4}, LwZ/c;->c(Lm20/a;)Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object v2

    .line 243
    if-ne v2, v5, :cond_b

    .line 244
    .line 245
    goto/16 :goto_6

    .line 246
    .line 247
    :cond_b
    move-object/from16 v16, v2

    .line 248
    .line 249
    move-object v2, v1

    .line 250
    move-object/from16 v1, v16

    .line 251
    .line 252
    :goto_2
    check-cast v1, Ljava/lang/Boolean;

    .line 253
    .line 254
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 255
    .line 256
    .line 257
    move-result v1

    .line 258
    invoke-interface {v2}, Lcom/truecaller/wizard/api/permissions/dma/DmaPreregistrationVariant;->getShouldAskDmaRole()Z

    .line 259
    .line 260
    .line 261
    move-result v2

    .line 262
    if-eqz v2, :cond_d

    .line 263
    .line 264
    iput-object v12, v4, LwZ/o;->x:Lcom/truecaller/wizard/api/permissions/dma/DmaPreregistrationVariant;

    .line 265
    .line 266
    iput-boolean v1, v4, LwZ/o;->A:Z

    .line 267
    .line 268
    iput v10, v4, LwZ/o;->D:I

    .line 269
    .line 270
    invoke-virtual {v0, v4}, Lcom/truecaller/wizard/permissions/qux;->i(Lm20/a;)Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object v2

    .line 274
    if-ne v2, v5, :cond_c

    .line 275
    .line 276
    goto/16 :goto_6

    .line 277
    .line 278
    :cond_c
    move v2, v1

    .line 279
    :goto_3
    move v1, v2

    .line 280
    :cond_d
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 281
    .line 282
    .line 283
    move-result-object v1

    .line 284
    return-object v1

    .line 285
    :cond_e
    if-eqz p1, :cond_10

    .line 286
    .line 287
    move-object v3, v13

    .line 288
    check-cast v3, Lcom/truecaller/wizard/permissions/bar$baz;

    .line 289
    .line 290
    iget-object v14, v3, Lcom/truecaller/wizard/permissions/bar$baz;->a:Lcom/truecaller/wizard/permissions/RolesToRequest;

    .line 291
    .line 292
    iput-object v1, v4, LwZ/o;->x:Lcom/truecaller/wizard/api/permissions/dma/DmaPreregistrationVariant;

    .line 293
    .line 294
    iput-object v6, v4, LwZ/o;->y:Lcom/truecaller/wizard/permissions/PermissionsType;

    .line 295
    .line 296
    iput-object v3, v4, LwZ/o;->z:Lcom/truecaller/wizard/permissions/bar$baz;

    .line 297
    .line 298
    iput v9, v4, LwZ/o;->D:I

    .line 299
    .line 300
    invoke-virtual {v0, v14, v6, v4}, Lcom/truecaller/wizard/permissions/qux;->k(Lcom/truecaller/wizard/permissions/RolesToRequest;Lcom/truecaller/wizard/permissions/PermissionsType;Lm20/a;)Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    move-result-object v3

    .line 304
    if-ne v3, v5, :cond_f

    .line 305
    .line 306
    goto :goto_6

    .line 307
    :cond_f
    move-object v9, v1

    .line 308
    move-object v3, v13

    .line 309
    :goto_4
    move-object v13, v3

    .line 310
    move-object v1, v9

    .line 311
    :cond_10
    sget-object v3, Lcom/truecaller/wizard/api/permissions/dma/DmaPreregistrationVariant$baz;->a:Lcom/truecaller/wizard/api/permissions/dma/DmaPreregistrationVariant$baz;

    .line 312
    .line 313
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 314
    .line 315
    .line 316
    move-result v3

    .line 317
    if-eqz v3, :cond_15

    .line 318
    .line 319
    iget-object v1, v0, Lcom/truecaller/wizard/permissions/qux;->k:LeU/V;

    .line 320
    .line 321
    invoke-interface {v1}, LeU/V;->r()[Ljava/lang/String;

    .line 322
    .line 323
    .line 324
    move-result-object v1

    .line 325
    array-length v3, v1

    .line 326
    invoke-static {v1, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 327
    .line 328
    .line 329
    move-result-object v1

    .line 330
    check-cast v1, [Ljava/lang/String;

    .line 331
    .line 332
    iget-object v3, v0, Lcom/truecaller/wizard/permissions/qux;->i:LeW/V;

    .line 333
    .line 334
    invoke-interface {v3, v1}, LeW/V;->f([Ljava/lang/String;)Z

    .line 335
    .line 336
    .line 337
    move-result v1

    .line 338
    if-nez v1, :cond_11

    .line 339
    .line 340
    iget-object v1, v2, LxZ/baz;->e:LNh/f;

    .line 341
    .line 342
    const-string v2, "ReadSmsShown"

    .line 343
    .line 344
    invoke-interface {v1, v2}, LNh/f;->a(Ljava/lang/String;)V

    .line 345
    .line 346
    .line 347
    :cond_11
    check-cast v13, Lcom/truecaller/wizard/permissions/bar$baz;

    .line 348
    .line 349
    iget-object v1, v13, Lcom/truecaller/wizard/permissions/bar$baz;->b:Ljava/util/List;

    .line 350
    .line 351
    iput-object v12, v4, LwZ/o;->x:Lcom/truecaller/wizard/api/permissions/dma/DmaPreregistrationVariant;

    .line 352
    .line 353
    iput-object v12, v4, LwZ/o;->y:Lcom/truecaller/wizard/permissions/PermissionsType;

    .line 354
    .line 355
    iput-object v12, v4, LwZ/o;->z:Lcom/truecaller/wizard/permissions/bar$baz;

    .line 356
    .line 357
    iput v8, v4, LwZ/o;->D:I

    .line 358
    .line 359
    sget-object v2, Lcom/truecaller/wizard/permissions/qux$bar;->$EnumSwitchMapping$0:[I

    .line 360
    .line 361
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 362
    .line 363
    .line 364
    move-result v3

    .line 365
    aget v2, v2, v3

    .line 366
    .line 367
    if-eq v2, v11, :cond_13

    .line 368
    .line 369
    if-ne v2, v10, :cond_12

    .line 370
    .line 371
    invoke-virtual {v0, v1, v4}, Lcom/truecaller/wizard/permissions/qux;->f(Ljava/util/List;Lm20/a;)Ljava/lang/Object;

    .line 372
    .line 373
    .line 374
    move-result-object v1

    .line 375
    goto :goto_5

    .line 376
    :cond_12
    new-instance v1, Lkotlin/l;

    .line 377
    .line 378
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    .line 379
    .line 380
    .line 381
    throw v1

    .line 382
    :cond_13
    invoke-virtual {v0, v1, v4}, Lcom/truecaller/wizard/permissions/qux;->g(Ljava/util/List;Lm20/a;)Ljava/lang/Object;

    .line 383
    .line 384
    .line 385
    move-result-object v1

    .line 386
    :goto_5
    if-ne v1, v5, :cond_14

    .line 387
    .line 388
    goto :goto_6

    .line 389
    :cond_14
    return-object v1

    .line 390
    :cond_15
    check-cast v13, Lcom/truecaller/wizard/permissions/bar$baz;

    .line 391
    .line 392
    iget-object v2, v13, Lcom/truecaller/wizard/permissions/bar$baz;->b:Ljava/util/List;

    .line 393
    .line 394
    iput-object v12, v4, LwZ/o;->x:Lcom/truecaller/wizard/api/permissions/dma/DmaPreregistrationVariant;

    .line 395
    .line 396
    iput-object v12, v4, LwZ/o;->y:Lcom/truecaller/wizard/permissions/PermissionsType;

    .line 397
    .line 398
    iput-object v12, v4, LwZ/o;->z:Lcom/truecaller/wizard/permissions/bar$baz;

    .line 399
    .line 400
    iput v7, v4, LwZ/o;->D:I

    .line 401
    .line 402
    invoke-virtual {v0, v2, v6, v1, v4}, Lcom/truecaller/wizard/permissions/qux;->j(Ljava/util/List;Lcom/truecaller/wizard/permissions/PermissionsType;Lcom/truecaller/wizard/api/permissions/dma/DmaPreregistrationVariant;Lm20/a;)Ljava/lang/Object;

    .line 403
    .line 404
    .line 405
    move-result-object v1

    .line 406
    if-ne v1, v5, :cond_16

    .line 407
    .line 408
    :goto_6
    return-object v5

    .line 409
    :cond_16
    return-object v1

    .line 410
    :cond_17
    new-instance v1, Lkotlin/l;

    .line 411
    .line 412
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    .line 413
    .line 414
    .line 415
    throw v1
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
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
.end method

.method public final d([Ljava/lang/String;Lm20/a;)Ljava/lang/Object;
    .locals 5
    .param p1    # [Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lm20/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    instance-of v0, p2, LwZ/i;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, LwZ/i;

    .line 7
    .line 8
    iget v1, v0, LwZ/i;->z:I

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
    iput v1, v0, LwZ/i;->z:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, LwZ/i;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, LwZ/i;-><init>(Lcom/truecaller/wizard/permissions/qux;Lm20/a;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, LwZ/i;->x:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Ll20/bar;->a:Ll20/bar;

    .line 28
    .line 29
    iget v2, v0, LwZ/i;->z:I

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
    invoke-static {p2}, Lkotlin/p;->b(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 41
    .line 42
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    .line 44
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw p1

    .line 48
    :cond_2
    invoke-static {p2}, Lkotlin/p;->b(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    iget-object p2, p0, Lcom/truecaller/wizard/permissions/qux;->a:LwZ/g;

    .line 52
    .line 53
    invoke-interface {p2}, LwZ/g;->b()Z

    .line 54
    .line 55
    .line 56
    move-result p2

    .line 57
    if-nez p2, :cond_4

    .line 58
    .line 59
    new-instance p2, Lcom/truecaller/tcpermissions/PermissionRequestOptions;

    .line 60
    .line 61
    const/4 v2, 0x0

    .line 62
    const/4 v4, 0x4

    .line 63
    invoke-direct {p2, v2, v4}, Lcom/truecaller/tcpermissions/PermissionRequestOptions;-><init>(Ljava/lang/Integer;I)V

    .line 64
    .line 65
    .line 66
    array-length v2, p1

    .line 67
    invoke-static {p1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    check-cast p1, [Ljava/lang/String;

    .line 72
    .line 73
    iput v3, v0, LwZ/i;->z:I

    .line 74
    .line 75
    iget-object v2, p0, Lcom/truecaller/wizard/permissions/qux;->d:LeU/X;

    .line 76
    .line 77
    invoke-interface {v2, p2, p1, v0}, LeU/X;->b(Lcom/truecaller/tcpermissions/PermissionRequestOptions;[Ljava/lang/String;Lm20/a;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    if-ne p2, v1, :cond_3

    .line 82
    .line 83
    return-object v1

    .line 84
    :cond_3
    :goto_1
    check-cast p2, LeU/s;

    .line 85
    .line 86
    iget-boolean p1, p2, LeU/s;->a:Z

    .line 87
    .line 88
    goto :goto_2

    .line 89
    :cond_4
    array-length p2, p1

    .line 90
    invoke-static {p1, p2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    check-cast p1, [Ljava/lang/String;

    .line 95
    .line 96
    iget-object p2, p0, Lcom/truecaller/wizard/permissions/qux;->i:LeW/V;

    .line 97
    .line 98
    invoke-interface {p2, p1}, LeW/V;->f([Ljava/lang/String;)Z

    .line 99
    .line 100
    .line 101
    move-result p1

    .line 102
    :goto_2
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    return-object p1
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
.end method

.method public final e(Ljava/util/List;Lm20/a;)Ljava/lang/Object;
    .locals 9

    .line 1
    instance-of v0, p2, LwZ/j;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, LwZ/j;

    .line 7
    .line 8
    iget v1, v0, LwZ/j;->A:I

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
    iput v1, v0, LwZ/j;->A:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, LwZ/j;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, LwZ/j;-><init>(Lcom/truecaller/wizard/permissions/qux;Lm20/a;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, LwZ/j;->y:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Ll20/bar;->a:Ll20/bar;

    .line 28
    .line 29
    iget v2, v0, LwZ/j;->A:I

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
    iget-object p1, v0, LwZ/j;->x:Ljava/lang/Boolean;

    .line 37
    .line 38
    invoke-static {p2}, Lkotlin/p;->b(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    return-object p1

    .line 42
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 43
    .line 44
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw p1

    .line 50
    :cond_2
    invoke-static {p2}, Lkotlin/p;->b(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    const-string p2, "permissions"

    .line 54
    .line 55
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    move-object p2, p1

    .line 59
    check-cast p2, Ljava/lang/Iterable;

    .line 60
    .line 61
    new-instance v2, Ljava/util/ArrayList;

    .line 62
    .line 63
    const/16 v4, 0xa

    .line 64
    .line 65
    invoke-static {p2, v4}, Lkotlin/collections/s;->q(Ljava/lang/Iterable;I)I

    .line 66
    .line 67
    .line 68
    move-result v4

    .line 69
    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 70
    .line 71
    .line 72
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 73
    .line 74
    .line 75
    move-result-object p2

    .line 76
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 77
    .line 78
    .line 79
    move-result v4

    .line 80
    iget-object v5, p0, Lcom/truecaller/wizard/permissions/qux;->b:LxZ/baz;

    .line 81
    .line 82
    if-eqz v4, :cond_3

    .line 83
    .line 84
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    check-cast v4, Ljava/lang/String;

    .line 89
    .line 90
    const-string v6, "."

    .line 91
    .line 92
    filled-new-array {v6}, [Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v6

    .line 96
    const/4 v7, 0x0

    .line 97
    const/4 v8, 0x6

    .line 98
    invoke-static {v4, v6, v7, v8}, Lkotlin/text/StringsKt;->i0(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    .line 99
    .line 100
    .line 101
    move-result-object v6

    .line 102
    invoke-static {v6}, Lkotlin/collections/CollectionsKt;->d0(Ljava/util/List;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v6

    .line 106
    iget-object v5, v5, LxZ/baz;->c:LeW/V;

    .line 107
    .line 108
    filled-new-array {v4}, [Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v4

    .line 112
    invoke-interface {v5, v4}, LeW/V;->f([Ljava/lang/String;)Z

    .line 113
    .line 114
    .line 115
    move-result v4

    .line 116
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 117
    .line 118
    .line 119
    move-result-object v4

    .line 120
    new-instance v5, Lkotlin/Pair;

    .line 121
    .line 122
    invoke-direct {v5, v6, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    goto :goto_1

    .line 129
    :cond_3
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 130
    .line 131
    .line 132
    move-result-object p2

    .line 133
    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 134
    .line 135
    .line 136
    move-result v2

    .line 137
    if-eqz v2, :cond_4

    .line 138
    .line 139
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    check-cast v2, Lkotlin/Pair;

    .line 144
    .line 145
    iget-object v4, v2, Lkotlin/Pair;->a:Ljava/lang/Object;

    .line 146
    .line 147
    check-cast v4, Ljava/lang/String;

    .line 148
    .line 149
    iget-object v2, v2, Lkotlin/Pair;->b:Ljava/lang/Object;

    .line 150
    .line 151
    check-cast v2, Ljava/lang/Boolean;

    .line 152
    .line 153
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 154
    .line 155
    .line 156
    move-result v2

    .line 157
    iget-object v6, v5, LxZ/baz;->a:Lwh/bar;

    .line 158
    .line 159
    new-instance v7, LxZ/bar;

    .line 160
    .line 161
    invoke-direct {v7, v4, v2}, LxZ/bar;-><init>(Ljava/lang/String;Z)V

    .line 162
    .line 163
    .line 164
    invoke-interface {v6, v7}, Lwh/bar;->a(Lwh/w;)V

    .line 165
    .line 166
    .line 167
    goto :goto_2

    .line 168
    :cond_4
    iget-object p2, p0, Lcom/truecaller/wizard/permissions/qux;->a:LwZ/g;

    .line 169
    .line 170
    invoke-interface {p2}, LwZ/g;->k()Ljava/util/ArrayList;

    .line 171
    .line 172
    .line 173
    move-result-object p2

    .line 174
    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 175
    .line 176
    .line 177
    move-result p2

    .line 178
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 179
    .line 180
    .line 181
    move-result-object v2

    .line 182
    if-nez p2, :cond_6

    .line 183
    .line 184
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->V(Ljava/util/List;)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object p1

    .line 188
    check-cast p1, Ljava/lang/String;

    .line 189
    .line 190
    iput-object v2, v0, LwZ/j;->x:Ljava/lang/Boolean;

    .line 191
    .line 192
    iput v3, v0, LwZ/j;->A:I

    .line 193
    .line 194
    iget-object p2, p0, Lcom/truecaller/wizard/permissions/qux;->e:Lcom/truecaller/wizard/permissions/a;

    .line 195
    .line 196
    iget-object v3, p2, Lcom/truecaller/wizard/permissions/a;->a:Lkotlin/coroutines/CoroutineContext;

    .line 197
    .line 198
    new-instance v4, LwZ/x;

    .line 199
    .line 200
    const/4 v5, 0x0

    .line 201
    const v6, 0x7f1407f8

    .line 202
    .line 203
    .line 204
    invoke-direct {v4, p2, p1, v6, v5}, LwZ/x;-><init>(Lcom/truecaller/wizard/permissions/a;Ljava/lang/String;ILk20/baz;)V

    .line 205
    .line 206
    .line 207
    invoke-static {v3, v4, v0}, Lkotlinx/coroutines/f;->f(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lk20/baz;)Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object p1

    .line 211
    sget-object p2, Ll20/bar;->a:Ll20/bar;

    .line 212
    .line 213
    if-ne p1, p2, :cond_5

    .line 214
    .line 215
    goto :goto_3

    .line 216
    :cond_5
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 217
    .line 218
    :goto_3
    if-ne p1, v1, :cond_6

    .line 219
    .line 220
    return-object v1

    .line 221
    :cond_6
    return-object v2
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
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    .line 1066
    .line 1067
    .line 1068
    .line 1069
    .line 1070
    .line 1071
    .line 1072
    .line 1073
    .line 1074
    .line 1075
    .line 1076
    .line 1077
    .line 1078
    .line 1079
    .line 1080
    .line 1081
    .line 1082
    .line 1083
    .line 1084
    .line 1085
    .line 1086
    .line 1087
    .line 1088
    .line 1089
    .line 1090
    .line 1091
    .line 1092
    .line 1093
    .line 1094
    .line 1095
    .line 1096
    .line 1097
    .line 1098
    .line 1099
    .line 1100
    .line 1101
    .line 1102
    .line 1103
    .line 1104
    .line 1105
    .line 1106
    .line 1107
    .line 1108
    .line 1109
    .line 1110
    .line 1111
    .line 1112
    .line 1113
    .line 1114
    .line 1115
    .line 1116
    .line 1117
    .line 1118
    .line 1119
    .line 1120
    .line 1121
    .line 1122
    .line 1123
    .line 1124
    .line 1125
    .line 1126
    .line 1127
    .line 1128
    .line 1129
    .line 1130
    .line 1131
    .line 1132
    .line 1133
    .line 1134
    .line 1135
    .line 1136
    .line 1137
    .line 1138
    .line 1139
    .line 1140
    .line 1141
    .line 1142
    .line 1143
    .line 1144
    .line 1145
    .line 1146
    .line 1147
    .line 1148
    .line 1149
    .line 1150
    .line 1151
    .line 1152
    .line 1153
    .line 1154
    .line 1155
    .line 1156
    .line 1157
    .line 1158
    .line 1159
    .line 1160
    .line 1161
    .line 1162
    .line 1163
    .line 1164
    .line 1165
    .line 1166
    .line 1167
    .line 1168
    .line 1169
    .line 1170
    .line 1171
    .line 1172
    .line 1173
    .line 1174
    .line 1175
    .line 1176
    .line 1177
    .line 1178
    .line 1179
    .line 1180
    .line 1181
    .line 1182
    .line 1183
    .line 1184
    .line 1185
    .line 1186
    .line 1187
    .line 1188
    .line 1189
    .line 1190
    .line 1191
    .line 1192
    .line 1193
    .line 1194
    .line 1195
    .line 1196
    .line 1197
    .line 1198
    .line 1199
    .line 1200
    .line 1201
    .line 1202
    .line 1203
    .line 1204
    .line 1205
    .line 1206
    .line 1207
    .line 1208
    .line 1209
    .line 1210
    .line 1211
    .line 1212
    .line 1213
    .line 1214
    .line 1215
    .line 1216
    .line 1217
    .line 1218
    .line 1219
    .line 1220
    .line 1221
    .line 1222
    .line 1223
    .line 1224
    .line 1225
    .line 1226
    .line 1227
    .line 1228
    .line 1229
    .line 1230
    .line 1231
    .line 1232
    .line 1233
    .line 1234
    .line 1235
    .line 1236
    .line 1237
    .line 1238
    .line 1239
    .line 1240
    .line 1241
    .line 1242
    .line 1243
    .line 1244
    .line 1245
    .line 1246
    .line 1247
    .line 1248
    .line 1249
    .line 1250
    .line 1251
    .line 1252
    .line 1253
    .line 1254
    .line 1255
    .line 1256
    .line 1257
    .line 1258
    .line 1259
    .line 1260
    .line 1261
    .line 1262
    .line 1263
    .line 1264
    .line 1265
    .line 1266
    .line 1267
    .line 1268
    .line 1269
    .line 1270
    .line 1271
    .line 1272
    .line 1273
    .line 1274
    .line 1275
    .line 1276
    .line 1277
    .line 1278
    .line 1279
    .line 1280
    .line 1281
    .line 1282
    .line 1283
    .line 1284
    .line 1285
    .line 1286
    .line 1287
    .line 1288
    .line 1289
    .line 1290
    .line 1291
    .line 1292
    .line 1293
    .line 1294
    .line 1295
    .line 1296
    .line 1297
    .line 1298
    .line 1299
    .line 1300
    .line 1301
    .line 1302
    .line 1303
    .line 1304
    .line 1305
    .line 1306
    .line 1307
    .line 1308
    .line 1309
    .line 1310
    .line 1311
    .line 1312
    .line 1313
    .line 1314
    .line 1315
    .line 1316
    .line 1317
    .line 1318
    .line 1319
    .line 1320
    .line 1321
    .line 1322
    .line 1323
    .line 1324
    .line 1325
    .line 1326
    .line 1327
    .line 1328
    .line 1329
    .line 1330
    .line 1331
    .line 1332
    .line 1333
    .line 1334
    .line 1335
    .line 1336
    .line 1337
    .line 1338
    .line 1339
    .line 1340
    .line 1341
    .line 1342
    .line 1343
    .line 1344
    .line 1345
    .line 1346
    .line 1347
    .line 1348
    .line 1349
    .line 1350
    .line 1351
    .line 1352
    .line 1353
    .line 1354
    .line 1355
    .line 1356
    .line 1357
    .line 1358
    .line 1359
    .line 1360
    .line 1361
    .line 1362
    .line 1363
    .line 1364
    .line 1365
    .line 1366
    .line 1367
    .line 1368
    .line 1369
    .line 1370
    .line 1371
    .line 1372
    .line 1373
    .line 1374
    .line 1375
    .line 1376
    .line 1377
    .line 1378
    .line 1379
    .line 1380
    .line 1381
    .line 1382
    .line 1383
    .line 1384
    .line 1385
    .line 1386
    .line 1387
    .line 1388
    .line 1389
    .line 1390
    .line 1391
    .line 1392
    .line 1393
    .line 1394
    .line 1395
    .line 1396
    .line 1397
    .line 1398
    .line 1399
    .line 1400
    .line 1401
    .line 1402
    .line 1403
    .line 1404
    .line 1405
    .line 1406
    .line 1407
    .line 1408
    .line 1409
    .line 1410
    .line 1411
    .line 1412
    .line 1413
    .line 1414
    .line 1415
    .line 1416
    .line 1417
    .line 1418
    .line 1419
    .line 1420
    .line 1421
    .line 1422
    .line 1423
    .line 1424
    .line 1425
    .line 1426
    .line 1427
    .line 1428
    .line 1429
    .line 1430
    .line 1431
    .line 1432
    .line 1433
    .line 1434
    .line 1435
    .line 1436
    .line 1437
    .line 1438
    .line 1439
    .line 1440
    .line 1441
    .line 1442
    .line 1443
    .line 1444
    .line 1445
    .line 1446
    .line 1447
    .line 1448
    .line 1449
    .line 1450
    .line 1451
    .line 1452
    .line 1453
    .line 1454
    .line 1455
    .line 1456
    .line 1457
    .line 1458
    .line 1459
    .line 1460
    .line 1461
    .line 1462
    .line 1463
    .line 1464
    .line 1465
    .line 1466
    .line 1467
    .line 1468
    .line 1469
    .line 1470
    .line 1471
    .line 1472
    .line 1473
    .line 1474
    .line 1475
    .line 1476
    .line 1477
    .line 1478
    .line 1479
    .line 1480
    .line 1481
    .line 1482
    .line 1483
    .line 1484
    .line 1485
    .line 1486
    .line 1487
    .line 1488
    .line 1489
    .line 1490
    .line 1491
    .line 1492
    .line 1493
    .line 1494
    .line 1495
    .line 1496
    .line 1497
    .line 1498
    .line 1499
    .line 1500
.end method

.method public final f(Ljava/util/List;Lm20/a;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p2, LwZ/k;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, LwZ/k;

    .line 7
    .line 8
    iget v1, v0, LwZ/k;->A:I

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
    iput v1, v0, LwZ/k;->A:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, LwZ/k;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, LwZ/k;-><init>(Lcom/truecaller/wizard/permissions/qux;Lm20/a;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, LwZ/k;->y:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Ll20/bar;->a:Ll20/bar;

    .line 28
    .line 29
    iget v2, v0, LwZ/k;->A:I

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x2

    .line 33
    const/4 v5, 0x1

    .line 34
    if-eqz v2, :cond_3

    .line 35
    .line 36
    if-eq v2, v5, :cond_2

    .line 37
    .line 38
    if-ne v2, v4, :cond_1

    .line 39
    .line 40
    invoke-static {p2}, Lkotlin/p;->b(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    return-object p2

    .line 44
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 45
    .line 46
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw p1

    .line 52
    :cond_2
    iget-object p1, v0, LwZ/k;->x:Ljava/util/List;

    .line 53
    .line 54
    check-cast p1, Ljava/util/List;

    .line 55
    .line 56
    invoke-static {p2}, Lkotlin/p;->b(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_3
    invoke-static {p2}, Lkotlin/p;->b(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    new-instance p2, Lcom/truecaller/tcpermissions/PermissionRequestOptions;

    .line 64
    .line 65
    const/4 v2, 0x4

    .line 66
    invoke-direct {p2, v3, v2}, Lcom/truecaller/tcpermissions/PermissionRequestOptions;-><init>(Ljava/lang/Integer;I)V

    .line 67
    .line 68
    .line 69
    move-object v2, p1

    .line 70
    check-cast v2, Ljava/util/Collection;

    .line 71
    .line 72
    const/4 v6, 0x0

    .line 73
    new-array v6, v6, [Ljava/lang/String;

    .line 74
    .line 75
    invoke-interface {v2, v6}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    check-cast v2, [Ljava/lang/String;

    .line 80
    .line 81
    array-length v6, v2

    .line 82
    invoke-static {v2, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    check-cast v2, [Ljava/lang/String;

    .line 87
    .line 88
    move-object v6, p1

    .line 89
    check-cast v6, Ljava/util/List;

    .line 90
    .line 91
    iput-object v6, v0, LwZ/k;->x:Ljava/util/List;

    .line 92
    .line 93
    iput v5, v0, LwZ/k;->A:I

    .line 94
    .line 95
    iget-object v5, p0, Lcom/truecaller/wizard/permissions/qux;->d:LeU/X;

    .line 96
    .line 97
    invoke-interface {v5, p2, v2, v0}, LeU/X;->b(Lcom/truecaller/tcpermissions/PermissionRequestOptions;[Ljava/lang/String;Lm20/a;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object p2

    .line 101
    if-ne p2, v1, :cond_4

    .line 102
    .line 103
    goto :goto_2

    .line 104
    :cond_4
    :goto_1
    iput-object v3, v0, LwZ/k;->x:Ljava/util/List;

    .line 105
    .line 106
    iput v4, v0, LwZ/k;->A:I

    .line 107
    .line 108
    invoke-virtual {p0, p1, v0}, Lcom/truecaller/wizard/permissions/qux;->e(Ljava/util/List;Lm20/a;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    if-ne p1, v1, :cond_5

    .line 113
    .line 114
    :goto_2
    return-object v1

    .line 115
    :cond_5
    return-object p1
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
.end method

.method public final g(Ljava/util/List;Lm20/a;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p2, LwZ/l;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, LwZ/l;

    .line 7
    .line 8
    iget v1, v0, LwZ/l;->B:I

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
    iput v1, v0, LwZ/l;->B:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, LwZ/l;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, LwZ/l;-><init>(Lcom/truecaller/wizard/permissions/qux;Lm20/a;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, LwZ/l;->z:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Ll20/bar;->a:Ll20/bar;

    .line 28
    .line 29
    iget v2, v0, LwZ/l;->B:I

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
    invoke-static {p2}, Lkotlin/p;->b(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    goto :goto_3

    .line 43
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 44
    .line 45
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    .line 47
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw p1

    .line 51
    :cond_2
    iget-object p1, v0, LwZ/l;->y:Ljava/util/List;

    .line 52
    .line 53
    check-cast p1, Ljava/util/List;

    .line 54
    .line 55
    iget-object v2, v0, LwZ/l;->x:Ljava/util/List;

    .line 56
    .line 57
    check-cast v2, Ljava/util/List;

    .line 58
    .line 59
    invoke-static {p2}, Lkotlin/p;->b(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    move-object v5, p2

    .line 63
    move-object p2, p1

    .line 64
    move-object p1, v2

    .line 65
    move-object v2, v5

    .line 66
    goto :goto_1

    .line 67
    :cond_3
    invoke-static {p2}, Lkotlin/p;->b(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    iget-object p2, p0, Lcom/truecaller/wizard/permissions/qux;->a:LwZ/g;

    .line 71
    .line 72
    invoke-interface {p2}, LwZ/g;->g()Ljava/util/List;

    .line 73
    .line 74
    .line 75
    move-result-object p2

    .line 76
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    if-eqz v2, :cond_4

    .line 81
    .line 82
    goto :goto_4

    .line 83
    :cond_4
    move-object v2, p2

    .line 84
    check-cast v2, Ljava/util/Collection;

    .line 85
    .line 86
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    if-nez v2, :cond_6

    .line 91
    .line 92
    move-object v2, p1

    .line 93
    check-cast v2, Ljava/util/List;

    .line 94
    .line 95
    iput-object v2, v0, LwZ/l;->x:Ljava/util/List;

    .line 96
    .line 97
    move-object v2, p2

    .line 98
    check-cast v2, Ljava/util/List;

    .line 99
    .line 100
    iput-object v2, v0, LwZ/l;->y:Ljava/util/List;

    .line 101
    .line 102
    iput v4, v0, LwZ/l;->B:I

    .line 103
    .line 104
    invoke-virtual {p0, p2, v0}, Lcom/truecaller/wizard/permissions/qux;->l(Ljava/util/List;Lm20/a;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    if-ne v2, v1, :cond_5

    .line 109
    .line 110
    goto :goto_2

    .line 111
    :cond_5
    :goto_1
    check-cast v2, Ljava/lang/Boolean;

    .line 112
    .line 113
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 114
    .line 115
    .line 116
    move-result v2

    .line 117
    if-nez v2, :cond_7

    .line 118
    .line 119
    :cond_6
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 120
    .line 121
    .line 122
    move-result p2

    .line 123
    if-eqz p2, :cond_9

    .line 124
    .line 125
    :cond_7
    const/4 p2, 0x0

    .line 126
    iput-object p2, v0, LwZ/l;->x:Ljava/util/List;

    .line 127
    .line 128
    iput-object p2, v0, LwZ/l;->y:Ljava/util/List;

    .line 129
    .line 130
    iput v3, v0, LwZ/l;->B:I

    .line 131
    .line 132
    invoke-virtual {p0, p1, v0}, Lcom/truecaller/wizard/permissions/qux;->f(Ljava/util/List;Lm20/a;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object p2

    .line 136
    if-ne p2, v1, :cond_8

    .line 137
    .line 138
    :goto_2
    return-object v1

    .line 139
    :cond_8
    :goto_3
    check-cast p2, Ljava/lang/Boolean;

    .line 140
    .line 141
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 142
    .line 143
    .line 144
    move-result v4

    .line 145
    goto :goto_4

    .line 146
    :cond_9
    const/4 v4, 0x0

    .line 147
    :goto_4
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    return-object p1
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
.end method

.method public final h(Lm20/a;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p1, LwZ/m;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, LwZ/m;

    .line 7
    .line 8
    iget v1, v0, LwZ/m;->z:I

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
    iput v1, v0, LwZ/m;->z:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, LwZ/m;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, LwZ/m;-><init>(Lcom/truecaller/wizard/permissions/qux;Lm20/a;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, LwZ/m;->x:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Ll20/bar;->a:Ll20/bar;

    .line 28
    .line 29
    iget v2, v0, LwZ/m;->z:I

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
    invoke-static {p1}, Lkotlin/p;->b(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 41
    .line 42
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    .line 44
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw p1

    .line 48
    :cond_2
    invoke-static {p1}, Lkotlin/p;->b(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    iput v3, v0, LwZ/m;->z:I

    .line 52
    .line 53
    const/4 p1, 0x0

    .line 54
    iget-object v2, p0, Lcom/truecaller/wizard/permissions/qux;->c:LeU/w;

    .line 55
    .line 56
    invoke-interface {v2, p1, v0}, LeU/w;->d(ZLm20/a;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    if-ne p1, v1, :cond_3

    .line 61
    .line 62
    return-object v1

    .line 63
    :cond_3
    :goto_1
    check-cast p1, Ljava/lang/Boolean;

    .line 64
    .line 65
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    iget-object v0, p0, Lcom/truecaller/wizard/permissions/qux;->b:LxZ/baz;

    .line 70
    .line 71
    invoke-virtual {v0}, LxZ/baz;->b()V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0, p1}, LxZ/baz;->a(Z)V

    .line 75
    .line 76
    .line 77
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 78
    .line 79
    return-object p1
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
.end method

.method public final i(Lm20/a;)Ljava/lang/Object;
    .locals 9

    .line 1
    instance-of v0, p1, LwZ/n;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, LwZ/n;

    .line 7
    .line 8
    iget v1, v0, LwZ/n;->z:I

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
    iput v1, v0, LwZ/n;->z:I

    .line 18
    .line 19
    :goto_0
    move-object v5, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-instance v0, LwZ/n;

    .line 22
    .line 23
    invoke-direct {v0, p0, p1}, LwZ/n;-><init>(Lcom/truecaller/wizard/permissions/qux;Lm20/a;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :goto_1
    iget-object p1, v5, LwZ/n;->x:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v0, Ll20/bar;->a:Ll20/bar;

    .line 30
    .line 31
    iget v1, v5, LwZ/n;->z:I

    .line 32
    .line 33
    iget-object v7, p0, Lcom/truecaller/wizard/permissions/qux;->b:LxZ/baz;

    .line 34
    .line 35
    const/4 v2, 0x1

    .line 36
    if-eqz v1, :cond_2

    .line 37
    .line 38
    if-ne v1, v2, :cond_1

    .line 39
    .line 40
    invoke-static {p1}, Lkotlin/p;->b(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto :goto_2

    .line 44
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 45
    .line 46
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw p1

    .line 52
    :cond_2
    invoke-static {p1}, Lkotlin/p;->b(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    iget-object p1, v7, LxZ/baz;->b:LXY/t;

    .line 56
    .line 57
    new-instance v1, Lcom/truecaller/startup_dialogs/analytics/StartupDialogEvent;

    .line 58
    .line 59
    sget-object v3, Lcom/truecaller/startup_dialogs/analytics/StartupDialogEvent$Type;->WizardMessagingRole:Lcom/truecaller/startup_dialogs/analytics/StartupDialogEvent$Type;

    .line 60
    .line 61
    sget-object v4, Lcom/truecaller/startup_dialogs/analytics/StartupDialogEvent$Action;->Shown:Lcom/truecaller/startup_dialogs/analytics/StartupDialogEvent$Action;

    .line 62
    .line 63
    const/4 v6, 0x0

    .line 64
    const/16 v8, 0x1c

    .line 65
    .line 66
    invoke-direct {v1, v3, v4, v6, v8}, Lcom/truecaller/startup_dialogs/analytics/StartupDialogEvent;-><init>(Lcom/truecaller/startup_dialogs/analytics/StartupDialogEvent$Type;Lcom/truecaller/startup_dialogs/analytics/StartupDialogEvent$Action;Ljava/lang/String;I)V

    .line 67
    .line 68
    .line 69
    iget-object p1, p1, LXY/t;->a:Lwh/bar;

    .line 70
    .line 71
    invoke-static {v1, p1}, Lwh/x;->a(Lwh/w;Lwh/bar;)V

    .line 72
    .line 73
    .line 74
    iput v2, v5, LwZ/n;->z:I

    .line 75
    .line 76
    iget-object v1, p0, Lcom/truecaller/wizard/permissions/qux;->f:Lcom/truecaller/messaging/defaultsms/b;

    .line 77
    .line 78
    const-string v2, "wizard"

    .line 79
    .line 80
    const/4 v3, 0x0

    .line 81
    const/4 v4, 0x0

    .line 82
    const/16 v6, 0xc

    .line 83
    .line 84
    invoke-static/range {v1 .. v6}, Lcom/truecaller/messaging/defaultsms/b$bar;->a(Lcom/truecaller/messaging/defaultsms/b;Ljava/lang/String;ILjava/lang/String;Lm20/a;I)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    if-ne p1, v0, :cond_3

    .line 89
    .line 90
    return-object v0

    .line 91
    :cond_3
    :goto_2
    check-cast p1, Ljava/lang/Boolean;

    .line 92
    .line 93
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 94
    .line 95
    .line 96
    move-result p1

    .line 97
    iget-object v0, v7, LxZ/baz;->b:LXY/t;

    .line 98
    .line 99
    new-instance v1, Lcom/truecaller/startup_dialogs/analytics/StartupDialogEvent;

    .line 100
    .line 101
    sget-object v2, Lcom/truecaller/startup_dialogs/analytics/StartupDialogEvent$Type;->WizardMessagingRole:Lcom/truecaller/startup_dialogs/analytics/StartupDialogEvent$Type;

    .line 102
    .line 103
    if-eqz p1, :cond_4

    .line 104
    .line 105
    sget-object v3, Lcom/truecaller/startup_dialogs/analytics/StartupDialogEvent$Action;->Enabled:Lcom/truecaller/startup_dialogs/analytics/StartupDialogEvent$Action;

    .line 106
    .line 107
    goto :goto_3

    .line 108
    :cond_4
    sget-object v3, Lcom/truecaller/startup_dialogs/analytics/StartupDialogEvent$Action;->Disabled:Lcom/truecaller/startup_dialogs/analytics/StartupDialogEvent$Action;

    .line 109
    .line 110
    :goto_3
    const/4 v4, 0x0

    .line 111
    const/16 v5, 0x1c

    .line 112
    .line 113
    invoke-direct {v1, v2, v3, v4, v5}, Lcom/truecaller/startup_dialogs/analytics/StartupDialogEvent;-><init>(Lcom/truecaller/startup_dialogs/analytics/StartupDialogEvent$Type;Lcom/truecaller/startup_dialogs/analytics/StartupDialogEvent$Action;Ljava/lang/String;I)V

    .line 114
    .line 115
    .line 116
    iget-object v0, v0, LXY/t;->a:Lwh/bar;

    .line 117
    .line 118
    invoke-static {v1, v0}, Lwh/x;->a(Lwh/w;Lwh/bar;)V

    .line 119
    .line 120
    .line 121
    if-eqz p1, :cond_5

    .line 122
    .line 123
    iget-object p1, v7, LxZ/baz;->a:Lwh/bar;

    .line 124
    .line 125
    new-instance v0, LPi/bar;

    .line 126
    .line 127
    const-string v1, "WizardMessagingRoleGranted"

    .line 128
    .line 129
    invoke-direct {v0, v1}, LPi/bar;-><init>(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    invoke-interface {p1, v0}, Lwh/bar;->a(Lwh/w;)V

    .line 133
    .line 134
    .line 135
    :cond_5
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 136
    .line 137
    return-object p1
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
.end method

.method public final j(Ljava/util/List;Lcom/truecaller/wizard/permissions/PermissionsType;Lcom/truecaller/wizard/api/permissions/dma/DmaPreregistrationVariant;Lm20/a;)Ljava/lang/Object;
    .locals 11

    .line 1
    instance-of v0, p4, LwZ/p;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, LwZ/p;

    .line 7
    .line 8
    iget v1, v0, LwZ/p;->C:I

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
    iput v1, v0, LwZ/p;->C:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, LwZ/p;

    .line 21
    .line 22
    invoke-direct {v0, p0, p4}, LwZ/p;-><init>(Lcom/truecaller/wizard/permissions/qux;Lm20/a;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p4, v0, LwZ/p;->A:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Ll20/bar;->a:Ll20/bar;

    .line 28
    .line 29
    iget v2, v0, LwZ/p;->C:I

    .line 30
    .line 31
    iget-object v3, p0, Lcom/truecaller/wizard/permissions/qux;->b:LxZ/baz;

    .line 32
    .line 33
    iget-object v4, p0, Lcom/truecaller/wizard/permissions/qux;->i:LeW/V;

    .line 34
    .line 35
    const/4 v5, 0x2

    .line 36
    const/4 v6, 0x1

    .line 37
    if-eqz v2, :cond_3

    .line 38
    .line 39
    if-eq v2, v6, :cond_2

    .line 40
    .line 41
    if-ne v2, v5, :cond_1

    .line 42
    .line 43
    iget-boolean p1, v0, LwZ/p;->y:Z

    .line 44
    .line 45
    invoke-static {p4}, Lkotlin/p;->b(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    goto/16 :goto_7

    .line 49
    .line 50
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 51
    .line 52
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 53
    .line 54
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw p1

    .line 58
    :cond_2
    iget p1, v0, LwZ/p;->z:I

    .line 59
    .line 60
    iget-boolean p2, v0, LwZ/p;->y:Z

    .line 61
    .line 62
    iget-object p3, v0, LwZ/p;->x:[Ljava/lang/String;

    .line 63
    .line 64
    invoke-static {p4}, Lkotlin/p;->b(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    goto/16 :goto_5

    .line 68
    .line 69
    :cond_3
    invoke-static {p4}, Lkotlin/p;->b(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    iget-object p4, p0, Lcom/truecaller/wizard/permissions/qux;->k:LeU/V;

    .line 73
    .line 74
    invoke-interface {p4}, LeU/V;->r()[Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p4

    .line 78
    array-length v2, p4

    .line 79
    invoke-static {p4, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    check-cast v2, [Ljava/lang/String;

    .line 84
    .line 85
    invoke-interface {v4, v2}, LeW/V;->f([Ljava/lang/String;)Z

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    invoke-interface {p3}, Lcom/truecaller/wizard/api/permissions/dma/DmaPreregistrationVariant;->getShouldAskSmsPermission()Z

    .line 90
    .line 91
    .line 92
    move-result v7

    .line 93
    invoke-interface {p3}, Lcom/truecaller/wizard/api/permissions/dma/DmaPreregistrationVariant;->getShouldAskDmaRole()Z

    .line 94
    .line 95
    .line 96
    move-result p3

    .line 97
    if-eqz v7, :cond_4

    .line 98
    .line 99
    goto :goto_2

    .line 100
    :cond_4
    check-cast p1, Ljava/lang/Iterable;

    .line 101
    .line 102
    new-instance v8, Ljava/util/ArrayList;

    .line 103
    .line 104
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 105
    .line 106
    .line 107
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    :cond_5
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 112
    .line 113
    .line 114
    move-result v9

    .line 115
    if-eqz v9, :cond_6

    .line 116
    .line 117
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v9

    .line 121
    move-object v10, v9

    .line 122
    check-cast v10, Ljava/lang/String;

    .line 123
    .line 124
    invoke-static {p4, v10}, Lkotlin/collections/o;->y([Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result v10

    .line 128
    if-nez v10, :cond_5

    .line 129
    .line 130
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    goto :goto_1

    .line 134
    :cond_6
    move-object p1, v8

    .line 135
    :goto_2
    if-eqz v7, :cond_7

    .line 136
    .line 137
    if-nez v2, :cond_7

    .line 138
    .line 139
    move v2, v6

    .line 140
    goto :goto_3

    .line 141
    :cond_7
    const/4 v2, 0x0

    .line 142
    :goto_3
    if-eqz v2, :cond_8

    .line 143
    .line 144
    iget-object v7, v3, LxZ/baz;->e:LNh/f;

    .line 145
    .line 146
    const-string v8, "ReadSmsShown"

    .line 147
    .line 148
    invoke-interface {v7, v8}, LNh/f;->a(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    :cond_8
    iput-object p4, v0, LwZ/p;->x:[Ljava/lang/String;

    .line 152
    .line 153
    iput-boolean p3, v0, LwZ/p;->y:Z

    .line 154
    .line 155
    iput v2, v0, LwZ/p;->z:I

    .line 156
    .line 157
    iput v6, v0, LwZ/p;->C:I

    .line 158
    .line 159
    sget-object v7, Lcom/truecaller/wizard/permissions/qux$bar;->$EnumSwitchMapping$0:[I

    .line 160
    .line 161
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 162
    .line 163
    .line 164
    move-result p2

    .line 165
    aget p2, v7, p2

    .line 166
    .line 167
    if-eq p2, v6, :cond_a

    .line 168
    .line 169
    if-ne p2, v5, :cond_9

    .line 170
    .line 171
    invoke-virtual {p0, p1, v0}, Lcom/truecaller/wizard/permissions/qux;->f(Ljava/util/List;Lm20/a;)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    goto :goto_4

    .line 176
    :cond_9
    new-instance p1, Lkotlin/l;

    .line 177
    .line 178
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 179
    .line 180
    .line 181
    throw p1

    .line 182
    :cond_a
    invoke-virtual {p0, p1, v0}, Lcom/truecaller/wizard/permissions/qux;->g(Ljava/util/List;Lm20/a;)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object p1

    .line 186
    :goto_4
    if-ne p1, v1, :cond_b

    .line 187
    .line 188
    goto :goto_6

    .line 189
    :cond_b
    move p2, p3

    .line 190
    move-object p3, p4

    .line 191
    move-object p4, p1

    .line 192
    move p1, v2

    .line 193
    :goto_5
    check-cast p4, Ljava/lang/Boolean;

    .line 194
    .line 195
    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 196
    .line 197
    .line 198
    move-result p4

    .line 199
    if-eqz p1, :cond_c

    .line 200
    .line 201
    array-length p1, p3

    .line 202
    invoke-static {p3, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object p1

    .line 206
    check-cast p1, [Ljava/lang/String;

    .line 207
    .line 208
    invoke-interface {v4, p1}, LeW/V;->f([Ljava/lang/String;)Z

    .line 209
    .line 210
    .line 211
    move-result p1

    .line 212
    if-eqz p1, :cond_c

    .line 213
    .line 214
    iget-object p1, v3, LxZ/baz;->a:Lwh/bar;

    .line 215
    .line 216
    new-instance p3, LPi/bar;

    .line 217
    .line 218
    const-string v2, "WizardReadSMSGranted"

    .line 219
    .line 220
    invoke-direct {p3, v2}, LPi/bar;-><init>(Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    invoke-interface {p1, p3}, Lwh/bar;->a(Lwh/w;)V

    .line 224
    .line 225
    .line 226
    :cond_c
    if-eqz p2, :cond_e

    .line 227
    .line 228
    const/4 p1, 0x0

    .line 229
    iput-object p1, v0, LwZ/p;->x:[Ljava/lang/String;

    .line 230
    .line 231
    iput-boolean p4, v0, LwZ/p;->y:Z

    .line 232
    .line 233
    iput v5, v0, LwZ/p;->C:I

    .line 234
    .line 235
    invoke-virtual {p0, v0}, Lcom/truecaller/wizard/permissions/qux;->i(Lm20/a;)Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object p1

    .line 239
    if-ne p1, v1, :cond_d

    .line 240
    .line 241
    :goto_6
    return-object v1

    .line 242
    :cond_d
    move p1, p4

    .line 243
    :goto_7
    move p4, p1

    .line 244
    :cond_e
    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 245
    .line 246
    .line 247
    move-result-object p1

    .line 248
    return-object p1
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
.end method

.method public final k(Lcom/truecaller/wizard/permissions/RolesToRequest;Lcom/truecaller/wizard/permissions/PermissionsType;Lm20/a;)Ljava/lang/Object;
    .locals 10

    .line 1
    instance-of v0, p3, LwZ/q;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, LwZ/q;

    .line 7
    .line 8
    iget v1, v0, LwZ/q;->A:I

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
    iput v1, v0, LwZ/q;->A:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, LwZ/q;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, LwZ/q;-><init>(Lcom/truecaller/wizard/permissions/qux;Lm20/a;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, LwZ/q;->y:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Ll20/bar;->a:Ll20/bar;

    .line 28
    .line 29
    iget v2, v0, LwZ/q;->A:I

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x4

    .line 33
    const/4 v5, 0x3

    .line 34
    const/4 v6, 0x2

    .line 35
    const/4 v7, 0x1

    .line 36
    if-eqz v2, :cond_5

    .line 37
    .line 38
    if-eq v2, v7, :cond_4

    .line 39
    .line 40
    if-eq v2, v6, :cond_3

    .line 41
    .line 42
    if-eq v2, v5, :cond_2

    .line 43
    .line 44
    if-ne v2, v4, :cond_1

    .line 45
    .line 46
    invoke-static {p3}, Lkotlin/p;->b(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    goto/16 :goto_7

    .line 50
    .line 51
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 52
    .line 53
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 54
    .line 55
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw p1

    .line 59
    :cond_2
    invoke-static {p3}, Lkotlin/p;->b(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    goto/16 :goto_5

    .line 63
    .line 64
    :cond_3
    iget-object p1, v0, LwZ/q;->x:Lcom/truecaller/wizard/permissions/RolesToRequest;

    .line 65
    .line 66
    invoke-static {p3}, Lkotlin/p;->b(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    goto :goto_2

    .line 70
    :cond_4
    iget-object p1, v0, LwZ/q;->x:Lcom/truecaller/wizard/permissions/RolesToRequest;

    .line 71
    .line 72
    invoke-static {p3}, Lkotlin/p;->b(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_5
    invoke-static {p3}, Lkotlin/p;->b(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    sget-object p3, Lcom/truecaller/wizard/permissions/PermissionsType;->POST_VERIFICATION:Lcom/truecaller/wizard/permissions/PermissionsType;

    .line 80
    .line 81
    if-ne p2, p3, :cond_7

    .line 82
    .line 83
    iput-object p1, v0, LwZ/q;->x:Lcom/truecaller/wizard/permissions/RolesToRequest;

    .line 84
    .line 85
    iput v7, v0, LwZ/q;->A:I

    .line 86
    .line 87
    invoke-virtual {p0, p1, v0}, Lcom/truecaller/wizard/permissions/qux;->m(Lcom/truecaller/wizard/permissions/RolesToRequest;Lm20/a;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p3

    .line 91
    if-ne p3, v1, :cond_6

    .line 92
    .line 93
    goto/16 :goto_6

    .line 94
    .line 95
    :cond_6
    :goto_1
    check-cast p3, Ljava/lang/Boolean;

    .line 96
    .line 97
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 98
    .line 99
    .line 100
    move-result p2

    .line 101
    if-eqz p2, :cond_e

    .line 102
    .line 103
    :cond_7
    invoke-virtual {p1}, Lcom/truecaller/wizard/permissions/RolesToRequest;->shouldAskDefaultDialer()Z

    .line 104
    .line 105
    .line 106
    move-result p2

    .line 107
    if-eqz p2, :cond_c

    .line 108
    .line 109
    iput-object p1, v0, LwZ/q;->x:Lcom/truecaller/wizard/permissions/RolesToRequest;

    .line 110
    .line 111
    iput v6, v0, LwZ/q;->A:I

    .line 112
    .line 113
    iget-object p2, p0, Lcom/truecaller/wizard/permissions/qux;->c:LeU/w;

    .line 114
    .line 115
    invoke-interface {p2, v0}, LeU/w;->e(LwZ/q;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object p3

    .line 119
    if-ne p3, v1, :cond_8

    .line 120
    .line 121
    goto :goto_6

    .line 122
    :cond_8
    :goto_2
    check-cast p3, Ljava/lang/Boolean;

    .line 123
    .line 124
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 125
    .line 126
    .line 127
    move-result p2

    .line 128
    iget-object p3, p0, Lcom/truecaller/wizard/permissions/qux;->b:LxZ/baz;

    .line 129
    .line 130
    iget-object v2, p3, LxZ/baz;->b:LXY/t;

    .line 131
    .line 132
    new-instance v4, Lcom/truecaller/startup_dialogs/analytics/StartupDialogEvent;

    .line 133
    .line 134
    sget-object v6, Lcom/truecaller/startup_dialogs/analytics/StartupDialogEvent$Type;->WizardDefaultDialer:Lcom/truecaller/startup_dialogs/analytics/StartupDialogEvent$Type;

    .line 135
    .line 136
    sget-object v7, Lcom/truecaller/startup_dialogs/analytics/StartupDialogEvent$Action;->Shown:Lcom/truecaller/startup_dialogs/analytics/StartupDialogEvent$Action;

    .line 137
    .line 138
    const/4 v8, 0x0

    .line 139
    const/16 v9, 0x1c

    .line 140
    .line 141
    invoke-direct {v4, v6, v7, v8, v9}, Lcom/truecaller/startup_dialogs/analytics/StartupDialogEvent;-><init>(Lcom/truecaller/startup_dialogs/analytics/StartupDialogEvent$Type;Lcom/truecaller/startup_dialogs/analytics/StartupDialogEvent$Action;Ljava/lang/String;I)V

    .line 142
    .line 143
    .line 144
    iget-object v2, v2, LXY/t;->a:Lwh/bar;

    .line 145
    .line 146
    invoke-static {v4, v2}, Lwh/x;->a(Lwh/w;Lwh/bar;)V

    .line 147
    .line 148
    .line 149
    iget-object v2, p3, LxZ/baz;->d:LYY/bar;

    .line 150
    .line 151
    iget-object v2, v2, LYY/bar;->a:LNh/f;

    .line 152
    .line 153
    const-string v4, "defaultApp_40587_dialerShown"

    .line 154
    .line 155
    invoke-interface {v2, v4}, LNh/f;->a(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    iget-object v2, p3, LxZ/baz;->b:LXY/t;

    .line 159
    .line 160
    new-instance v4, Lcom/truecaller/startup_dialogs/analytics/StartupDialogEvent;

    .line 161
    .line 162
    sget-object v6, Lcom/truecaller/startup_dialogs/analytics/StartupDialogEvent$Type;->WizardDefaultDialer:Lcom/truecaller/startup_dialogs/analytics/StartupDialogEvent$Type;

    .line 163
    .line 164
    if-eqz p2, :cond_9

    .line 165
    .line 166
    sget-object v7, Lcom/truecaller/startup_dialogs/analytics/StartupDialogEvent$Action;->Enabled:Lcom/truecaller/startup_dialogs/analytics/StartupDialogEvent$Action;

    .line 167
    .line 168
    goto :goto_3

    .line 169
    :cond_9
    sget-object v7, Lcom/truecaller/startup_dialogs/analytics/StartupDialogEvent$Action;->Disabled:Lcom/truecaller/startup_dialogs/analytics/StartupDialogEvent$Action;

    .line 170
    .line 171
    :goto_3
    const/4 v8, 0x0

    .line 172
    const/16 v9, 0x1c

    .line 173
    .line 174
    invoke-direct {v4, v6, v7, v8, v9}, Lcom/truecaller/startup_dialogs/analytics/StartupDialogEvent;-><init>(Lcom/truecaller/startup_dialogs/analytics/StartupDialogEvent$Type;Lcom/truecaller/startup_dialogs/analytics/StartupDialogEvent$Action;Ljava/lang/String;I)V

    .line 175
    .line 176
    .line 177
    iget-object v2, v2, LXY/t;->a:Lwh/bar;

    .line 178
    .line 179
    invoke-static {v4, v2}, Lwh/x;->a(Lwh/w;Lwh/bar;)V

    .line 180
    .line 181
    .line 182
    iget-object p3, p3, LxZ/baz;->d:LYY/bar;

    .line 183
    .line 184
    iget-object p3, p3, LYY/bar;->a:LNh/f;

    .line 185
    .line 186
    if-eqz p2, :cond_a

    .line 187
    .line 188
    const-string p2, "defaultApp_40587_dialerEnabled"

    .line 189
    .line 190
    invoke-interface {p3, p2}, LNh/f;->a(Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    goto :goto_4

    .line 194
    :cond_a
    const-string p2, "defaultApp_40587_dialerDisabled"

    .line 195
    .line 196
    invoke-interface {p3, p2}, LNh/f;->a(Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    :goto_4
    sget-object p2, Lcom/truecaller/wizard/permissions/RolesToRequest;->DefaultDialerAndCallerid:Lcom/truecaller/wizard/permissions/RolesToRequest;

    .line 200
    .line 201
    if-ne p1, p2, :cond_e

    .line 202
    .line 203
    iput-object v3, v0, LwZ/q;->x:Lcom/truecaller/wizard/permissions/RolesToRequest;

    .line 204
    .line 205
    iput v5, v0, LwZ/q;->A:I

    .line 206
    .line 207
    invoke-virtual {p0, v0}, Lcom/truecaller/wizard/permissions/qux;->h(Lm20/a;)Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object p1

    .line 211
    if-ne p1, v1, :cond_b

    .line 212
    .line 213
    goto :goto_6

    .line 214
    :cond_b
    :goto_5
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 215
    .line 216
    return-object p1

    .line 217
    :cond_c
    sget-object p2, Lcom/truecaller/wizard/permissions/RolesToRequest;->CallerId:Lcom/truecaller/wizard/permissions/RolesToRequest;

    .line 218
    .line 219
    if-ne p1, p2, :cond_e

    .line 220
    .line 221
    iput-object v3, v0, LwZ/q;->x:Lcom/truecaller/wizard/permissions/RolesToRequest;

    .line 222
    .line 223
    iput v4, v0, LwZ/q;->A:I

    .line 224
    .line 225
    invoke-virtual {p0, v0}, Lcom/truecaller/wizard/permissions/qux;->h(Lm20/a;)Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object p1

    .line 229
    if-ne p1, v1, :cond_d

    .line 230
    .line 231
    :goto_6
    return-object v1

    .line 232
    :cond_d
    :goto_7
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 233
    .line 234
    return-object p1

    .line 235
    :cond_e
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 236
    .line 237
    return-object p1
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
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
.end method

.method public final l(Ljava/util/List;Lm20/a;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p2, LwZ/s;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, LwZ/s;

    .line 7
    .line 8
    iget v1, v0, LwZ/s;->z:I

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
    iput v1, v0, LwZ/s;->z:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, LwZ/s;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, LwZ/s;-><init>(Lcom/truecaller/wizard/permissions/qux;Lm20/a;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, LwZ/s;->x:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Ll20/bar;->a:Ll20/bar;

    .line 28
    .line 29
    iget v2, v0, LwZ/s;->z:I

    .line 30
    .line 31
    iget-object v3, p0, Lcom/truecaller/wizard/permissions/qux;->a:LwZ/g;

    .line 32
    .line 33
    const/4 v4, 0x1

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    if-ne v2, v4, :cond_1

    .line 37
    .line 38
    invoke-static {p2}, Lkotlin/p;->b(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 43
    .line 44
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw p1

    .line 50
    :cond_2
    invoke-static {p2}, Lkotlin/p;->b(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    invoke-interface {v3}, LwZ/g;->a()Z

    .line 54
    .line 55
    .line 56
    move-result p2

    .line 57
    if-eqz p2, :cond_3

    .line 58
    .line 59
    invoke-interface {v3}, LwZ/g;->d()V

    .line 60
    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_3
    iput v4, v0, LwZ/s;->z:I

    .line 64
    .line 65
    iget-object p2, p0, Lcom/truecaller/wizard/permissions/qux;->e:Lcom/truecaller/wizard/permissions/a;

    .line 66
    .line 67
    iget-object v2, p2, Lcom/truecaller/wizard/permissions/a;->a:Lkotlin/coroutines/CoroutineContext;

    .line 68
    .line 69
    new-instance v4, LwZ/y;

    .line 70
    .line 71
    const/4 v5, 0x0

    .line 72
    invoke-direct {v4, p2, p1, v5}, LwZ/y;-><init>(Lcom/truecaller/wizard/permissions/a;Ljava/util/List;Lk20/baz;)V

    .line 73
    .line 74
    .line 75
    invoke-static {v2, v4, v0}, Lkotlinx/coroutines/f;->f(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lk20/baz;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p2

    .line 79
    if-ne p2, v1, :cond_4

    .line 80
    .line 81
    return-object v1

    .line 82
    :cond_4
    :goto_1
    check-cast p2, Ljava/lang/Boolean;

    .line 83
    .line 84
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    if-eqz p1, :cond_5

    .line 89
    .line 90
    invoke-interface {v3}, LwZ/g;->d()V

    .line 91
    .line 92
    .line 93
    :cond_5
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 94
    .line 95
    .line 96
    move-result v4

    .line 97
    :goto_2
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    return-object p1
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
.end method

.method public final m(Lcom/truecaller/wizard/permissions/RolesToRequest;Lm20/a;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p2, LwZ/t;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, LwZ/t;

    .line 7
    .line 8
    iget v1, v0, LwZ/t;->z:I

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
    iput v1, v0, LwZ/t;->z:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, LwZ/t;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, LwZ/t;-><init>(Lcom/truecaller/wizard/permissions/qux;Lm20/a;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, LwZ/t;->x:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Ll20/bar;->a:Ll20/bar;

    .line 28
    .line 29
    iget v2, v0, LwZ/t;->z:I

    .line 30
    .line 31
    const/4 v3, 0x3

    .line 32
    const/4 v4, 0x2

    .line 33
    const/4 v5, 0x1

    .line 34
    if-eqz v2, :cond_4

    .line 35
    .line 36
    if-eq v2, v5, :cond_3

    .line 37
    .line 38
    if-eq v2, v4, :cond_2

    .line 39
    .line 40
    if-ne v2, v3, :cond_1

    .line 41
    .line 42
    invoke-static {p2}, Lkotlin/p;->b(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 47
    .line 48
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw p1

    .line 54
    :cond_2
    invoke-static {p2}, Lkotlin/p;->b(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_3
    invoke-static {p2}, Lkotlin/p;->b(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    goto :goto_4

    .line 62
    :cond_4
    invoke-static {p2}, Lkotlin/p;->b(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    iget-object p2, p0, Lcom/truecaller/wizard/permissions/qux;->e:Lcom/truecaller/wizard/permissions/a;

    .line 66
    .line 67
    iget-object v2, p2, Lcom/truecaller/wizard/permissions/a;->a:Lkotlin/coroutines/CoroutineContext;

    .line 68
    .line 69
    sget-object v6, Lcom/truecaller/wizard/permissions/qux$bar;->$EnumSwitchMapping$1:[I

    .line 70
    .line 71
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    aget p1, v6, p1

    .line 76
    .line 77
    const/4 v6, 0x0

    .line 78
    if-eq p1, v5, :cond_a

    .line 79
    .line 80
    if-eq p1, v4, :cond_8

    .line 81
    .line 82
    if-eq p1, v3, :cond_6

    .line 83
    .line 84
    const/4 p2, 0x4

    .line 85
    if-ne p1, p2, :cond_5

    .line 86
    .line 87
    const/4 p1, 0x0

    .line 88
    goto :goto_5

    .line 89
    :cond_5
    new-instance p1, Lkotlin/l;

    .line 90
    .line 91
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 92
    .line 93
    .line 94
    throw p1

    .line 95
    :cond_6
    sget-object p1, Lcom/truecaller/wizard/permissions/ExplainRolesDialog$Type;->ROLE_CALLER_ID:Lcom/truecaller/wizard/permissions/ExplainRolesDialog$Type;

    .line 96
    .line 97
    iput v3, v0, LwZ/t;->z:I

    .line 98
    .line 99
    new-instance v3, Lcom/truecaller/wizard/permissions/b;

    .line 100
    .line 101
    invoke-direct {v3, p2, p1, v6}, Lcom/truecaller/wizard/permissions/b;-><init>(Lcom/truecaller/wizard/permissions/a;Lcom/truecaller/wizard/permissions/ExplainRolesDialog$Type;Lk20/baz;)V

    .line 102
    .line 103
    .line 104
    invoke-static {v2, v3, v0}, Lkotlinx/coroutines/f;->f(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lk20/baz;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object p2

    .line 108
    if-ne p2, v1, :cond_7

    .line 109
    .line 110
    goto :goto_3

    .line 111
    :cond_7
    :goto_1
    check-cast p2, Ljava/lang/Boolean;

    .line 112
    .line 113
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 114
    .line 115
    .line 116
    move-result p1

    .line 117
    goto :goto_5

    .line 118
    :cond_8
    sget-object p1, Lcom/truecaller/wizard/permissions/ExplainRolesDialog$Type;->ROLE_DIALER:Lcom/truecaller/wizard/permissions/ExplainRolesDialog$Type;

    .line 119
    .line 120
    iput v4, v0, LwZ/t;->z:I

    .line 121
    .line 122
    new-instance v3, Lcom/truecaller/wizard/permissions/b;

    .line 123
    .line 124
    invoke-direct {v3, p2, p1, v6}, Lcom/truecaller/wizard/permissions/b;-><init>(Lcom/truecaller/wizard/permissions/a;Lcom/truecaller/wizard/permissions/ExplainRolesDialog$Type;Lk20/baz;)V

    .line 125
    .line 126
    .line 127
    invoke-static {v2, v3, v0}, Lkotlinx/coroutines/f;->f(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lk20/baz;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object p2

    .line 131
    if-ne p2, v1, :cond_9

    .line 132
    .line 133
    goto :goto_3

    .line 134
    :cond_9
    :goto_2
    check-cast p2, Ljava/lang/Boolean;

    .line 135
    .line 136
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 137
    .line 138
    .line 139
    move-result p1

    .line 140
    goto :goto_5

    .line 141
    :cond_a
    sget-object p1, Lcom/truecaller/wizard/permissions/ExplainRolesDialog$Type;->ROLE_DIALER_CALLER_ID:Lcom/truecaller/wizard/permissions/ExplainRolesDialog$Type;

    .line 142
    .line 143
    iput v5, v0, LwZ/t;->z:I

    .line 144
    .line 145
    new-instance v3, Lcom/truecaller/wizard/permissions/b;

    .line 146
    .line 147
    invoke-direct {v3, p2, p1, v6}, Lcom/truecaller/wizard/permissions/b;-><init>(Lcom/truecaller/wizard/permissions/a;Lcom/truecaller/wizard/permissions/ExplainRolesDialog$Type;Lk20/baz;)V

    .line 148
    .line 149
    .line 150
    invoke-static {v2, v3, v0}, Lkotlinx/coroutines/f;->f(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lk20/baz;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object p2

    .line 154
    if-ne p2, v1, :cond_b

    .line 155
    .line 156
    :goto_3
    return-object v1

    .line 157
    :cond_b
    :goto_4
    check-cast p2, Ljava/lang/Boolean;

    .line 158
    .line 159
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 160
    .line 161
    .line 162
    move-result p1

    .line 163
    :goto_5
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    return-object p1
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
.end method
