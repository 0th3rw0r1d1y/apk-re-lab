.class public final Lcom/truecaller/wizard/permissions/baz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LwZ/g;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/truecaller/wizard/permissions/baz$bar;
    }
.end annotation


# instance fields
.field public final a:LeU/V;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:LeW/g;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final c:LeW/V;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final d:LOA/h;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final e:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/truecaller/wizard/account/bar;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final f:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lds/bar;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final g:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "LQA/z;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final h:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "LkO/v;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final i:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "LfU/bar;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final j:Lh10/bar;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh10/bar<",
            "LOi/baz;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final k:Lh10/bar;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh10/bar<",
            "Lwh/bar;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public l:Z


# direct methods
.method public constructor <init>(LeU/V;LeW/g;LeW/V;LOA/h;Lu10/bar;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;LAc/H$bar;Lh10/bar;Lh10/bar;)V
    .locals 1
    .param p1    # LeU/V;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # LeW/g;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # LeW/V;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # LOA/h;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lu10/bar;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Ljavax/inject/Provider;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p7    # Ljavax/inject/Provider;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p8    # Ljavax/inject/Provider;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p9    # LAc/H$bar;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p10    # Lh10/bar;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p11    # Lh10/bar;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .line 1
    const-string v0, "tcPermissionsUtil"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "deviceInfoUtil"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "permissionUtil"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "featuresRegistry"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "accountHelper"

    .line 22
    .line 23
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "coreSettings"

    .line 27
    .line 28
    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string v0, "userGrowthFeaturesInventory"

    .line 32
    .line 33
    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const-string v0, "userGrowthConfigInventory"

    .line 37
    .line 38
    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const-string v0, "callerIdPreregistrationHelper"

    .line 42
    .line 43
    invoke-static {p9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const-string v0, "appsFlyerEventsTracker"

    .line 47
    .line 48
    invoke-static {p10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const-string v0, "analytics"

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
    iput-object p1, p0, Lcom/truecaller/wizard/permissions/baz;->a:LeU/V;

    .line 60
    .line 61
    iput-object p2, p0, Lcom/truecaller/wizard/permissions/baz;->b:LeW/g;

    .line 62
    .line 63
    iput-object p3, p0, Lcom/truecaller/wizard/permissions/baz;->c:LeW/V;

    .line 64
    .line 65
    iput-object p4, p0, Lcom/truecaller/wizard/permissions/baz;->d:LOA/h;

    .line 66
    .line 67
    iput-object p5, p0, Lcom/truecaller/wizard/permissions/baz;->e:Ljavax/inject/Provider;

    .line 68
    .line 69
    iput-object p6, p0, Lcom/truecaller/wizard/permissions/baz;->f:Ljavax/inject/Provider;

    .line 70
    .line 71
    iput-object p7, p0, Lcom/truecaller/wizard/permissions/baz;->g:Ljavax/inject/Provider;

    .line 72
    .line 73
    iput-object p8, p0, Lcom/truecaller/wizard/permissions/baz;->h:Ljavax/inject/Provider;

    .line 74
    .line 75
    iput-object p9, p0, Lcom/truecaller/wizard/permissions/baz;->i:Ljavax/inject/Provider;

    .line 76
    .line 77
    iput-object p10, p0, Lcom/truecaller/wizard/permissions/baz;->j:Lh10/bar;

    .line 78
    .line 79
    iput-object p11, p0, Lcom/truecaller/wizard/permissions/baz;->k:Lh10/bar;

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
.method public final a()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/truecaller/wizard/permissions/baz;->h:Ljavax/inject/Provider;

    .line 2
    .line 3
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LkO/v;

    .line 8
    .line 9
    invoke-interface {v0}, LkO/v;->e()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v1, "noDialog"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-static {v0, v1, v2}, Lkotlin/text/StringsKt;->O(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    return v0
.end method

.method public final b()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/truecaller/wizard/permissions/baz;->h:Ljavax/inject/Provider;

    .line 2
    .line 3
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LkO/v;

    .line 8
    .line 9
    invoke-interface {v0}, LkO/v;->e()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v1, "skipWelcome"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-static {v0, v1, v2}, Lkotlin/text/StringsKt;->O(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    xor-int/2addr v0, v2

    .line 21
    return v0
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
.end method

.method public final c()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/truecaller/wizard/permissions/baz;->c:LeW/V;

    .line 2
    .line 3
    invoke-interface {v0}, LeW/V;->e()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
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

.method public final d()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/truecaller/wizard/permissions/baz;->l:Z

    .line 3
    .line 4
    return-void
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
.end method

.method public final e()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/truecaller/wizard/permissions/baz;->j:Lh10/bar;

    .line 2
    .line 3
    invoke-interface {v0}, Lh10/bar;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LOi/baz;

    .line 8
    .line 9
    invoke-interface {v0}, LOi/baz;->l()V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/truecaller/wizard/permissions/baz;->k:Lh10/bar;

    .line 13
    .line 14
    invoke-interface {v0}, Lh10/bar;->get()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lwh/bar;

    .line 19
    .line 20
    new-instance v1, LPi/bar;

    .line 21
    .line 22
    const-string v2, "WizardPermissionsGranted"

    .line 23
    .line 24
    invoke-direct {v1, v2}, LPi/bar;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-interface {v0, v1}, Lwh/bar;->a(Lwh/w;)V

    .line 28
    .line 29
    .line 30
    return-void
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
.end method

.method public final f()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/truecaller/wizard/permissions/baz;->c:LeW/V;

    .line 2
    .line 3
    invoke-interface {v0}, LeW/V;->i()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
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

.method public final g()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/truecaller/tcpermissions/PermissionGroup;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/truecaller/wizard/permissions/baz;->l:Z

    .line 2
    .line 3
    if-nez v0, :cond_4

    .line 4
    .line 5
    invoke-static {}, Lkotlin/collections/q;->b()Li20/baz;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lcom/truecaller/wizard/permissions/baz;->a:LeU/V;

    .line 10
    .line 11
    invoke-interface {v1}, LeU/V;->A()[Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {p0, v2}, Lcom/truecaller/wizard/permissions/baz;->l([Ljava/lang/String;)Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    sget-object v2, Lcom/truecaller/tcpermissions/PermissionGroup;->CALL_LOG:Lcom/truecaller/tcpermissions/PermissionGroup;

    .line 22
    .line 23
    invoke-virtual {v0, v2}, Li20/baz;->add(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    :cond_0
    invoke-interface {v1}, LeU/V;->b()[Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {p0, v2}, Lcom/truecaller/wizard/permissions/baz;->l([Ljava/lang/String;)Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-eqz v2, :cond_1

    .line 35
    .line 36
    sget-object v2, Lcom/truecaller/tcpermissions/PermissionGroup;->CALLS:Lcom/truecaller/tcpermissions/PermissionGroup;

    .line 37
    .line 38
    invoke-virtual {v0, v2}, Li20/baz;->add(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    :cond_1
    invoke-interface {v1}, LeU/V;->y()[Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-virtual {p0, v2}, Lcom/truecaller/wizard/permissions/baz;->l([Ljava/lang/String;)Z

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    if-eqz v2, :cond_2

    .line 50
    .line 51
    sget-object v2, Lcom/truecaller/tcpermissions/PermissionGroup;->CONTACTS:Lcom/truecaller/tcpermissions/PermissionGroup;

    .line 52
    .line 53
    invoke-virtual {v0, v2}, Li20/baz;->add(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    :cond_2
    invoke-interface {v1}, LeU/V;->x()[Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-virtual {p0, v1}, Lcom/truecaller/wizard/permissions/baz;->l([Ljava/lang/String;)Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-eqz v1, :cond_3

    .line 65
    .line 66
    sget-object v1, Lcom/truecaller/tcpermissions/PermissionGroup;->SMS:Lcom/truecaller/tcpermissions/PermissionGroup;

    .line 67
    .line 68
    invoke-virtual {v0, v1}, Li20/baz;->add(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    :cond_3
    invoke-static {v0}, Lkotlin/collections/q;->a(Ljava/util/List;)Li20/baz;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    return-object v0

    .line 76
    :cond_4
    sget-object v0, Lkotlin/collections/C;->a:Lkotlin/collections/C;

    .line 77
    .line 78
    return-object v0
    .line 79
    .line 80
.end method

.method public final h(Lcom/truecaller/wizard/permissions/PermissionsType;)Lcom/truecaller/wizard/permissions/bar;
    .locals 18
    .param p1    # Lcom/truecaller/wizard/permissions/PermissionsType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const-string v2, "type"

    .line 6
    .line 7
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    sget-object v3, Lcom/truecaller/wizard/permissions/baz$bar;->$EnumSwitchMapping$0:[I

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 13
    .line 14
    .line 15
    move-result v4

    .line 16
    aget v3, v3, v4

    .line 17
    .line 18
    const/4 v4, 0x2

    .line 19
    const/4 v5, 0x0

    .line 20
    const/4 v6, 0x1

    .line 21
    if-eq v3, v6, :cond_1

    .line 22
    .line 23
    if-ne v3, v4, :cond_0

    .line 24
    .line 25
    new-array v3, v5, [Ljava/lang/String;

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    new-instance v1, Lkotlin/l;

    .line 29
    .line 30
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    .line 31
    .line 32
    .line 33
    throw v1

    .line 34
    :cond_1
    iget-object v3, v0, Lcom/truecaller/wizard/permissions/baz;->a:LeU/V;

    .line 35
    .line 36
    invoke-interface {v3}, LeU/V;->d()[Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    :goto_0
    new-instance v7, Ljava/util/ArrayList;

    .line 41
    .line 42
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 43
    .line 44
    .line 45
    array-length v8, v3

    .line 46
    move v9, v5

    .line 47
    :goto_1
    if-ge v9, v8, :cond_3

    .line 48
    .line 49
    aget-object v10, v3, v9

    .line 50
    .line 51
    iget-object v11, v0, Lcom/truecaller/wizard/permissions/baz;->c:LeW/V;

    .line 52
    .line 53
    filled-new-array {v10}, [Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v12

    .line 57
    invoke-interface {v11, v12}, LeW/V;->f([Ljava/lang/String;)Z

    .line 58
    .line 59
    .line 60
    move-result v11

    .line 61
    if-nez v11, :cond_2

    .line 62
    .line 63
    invoke-virtual {v7, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    :cond_2
    add-int/lit8 v9, v9, 0x1

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_3
    invoke-virtual/range {p0 .. p1}, Lcom/truecaller/wizard/permissions/baz;->m(Lcom/truecaller/wizard/permissions/PermissionsType;)Ljava/util/ArrayList;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    sget-object v8, Lcom/truecaller/wizard/permissions/PermissionsType;->POST_VERIFICATION:Lcom/truecaller/wizard/permissions/PermissionsType;

    .line 74
    .line 75
    if-ne v1, v8, :cond_4

    .line 76
    .line 77
    move v8, v6

    .line 78
    goto :goto_2

    .line 79
    :cond_4
    move v8, v5

    .line 80
    :goto_2
    iget-object v9, v0, Lcom/truecaller/wizard/permissions/baz;->b:LeW/g;

    .line 81
    .line 82
    invoke-interface {v9}, LeW/g;->D()Z

    .line 83
    .line 84
    .line 85
    move-result v10

    .line 86
    if-eqz v10, :cond_a

    .line 87
    .line 88
    invoke-interface {v9}, LeW/g;->h()V

    .line 89
    .line 90
    .line 91
    sget-object v10, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 92
    .line 93
    sget-object v12, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 94
    .line 95
    invoke-virtual {v10, v12}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v10

    .line 99
    const-string v13, "toLowerCase(...)"

    .line 100
    .line 101
    invoke-static {v10, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    iget-object v14, v0, Lcom/truecaller/wizard/permissions/baz;->d:LOA/h;

    .line 105
    .line 106
    iget-object v15, v14, LOA/h;->P:LOA/h$bar;

    .line 107
    .line 108
    sget-object v16, LOA/h;->j1:[Lkotlin/reflect/KProperty;

    .line 109
    .line 110
    const/16 v17, 0x29

    .line 111
    .line 112
    aget-object v11, v16, v17

    .line 113
    .line 114
    invoke-virtual {v15, v14, v11}, LOA/h$bar;->a(LOA/h;Lkotlin/reflect/KProperty;)LOA/bar;

    .line 115
    .line 116
    .line 117
    move-result-object v11

    .line 118
    check-cast v11, LOA/l;

    .line 119
    .line 120
    invoke-interface {v11}, LOA/l;->b()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v11

    .line 124
    invoke-virtual {v11, v12}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v11

    .line 128
    invoke-static {v11, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    const-string v12, ","

    .line 132
    .line 133
    invoke-static {v5, v12, v11}, Lp4/w;->a(ILjava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 134
    .line 135
    .line 136
    move-result-object v11

    .line 137
    check-cast v11, Ljava/util/Collection;

    .line 138
    .line 139
    new-array v12, v5, [Ljava/lang/String;

    .line 140
    .line 141
    invoke-interface {v11, v12}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v11

    .line 145
    check-cast v11, [Ljava/lang/String;

    .line 146
    .line 147
    array-length v12, v11

    .line 148
    move v13, v5

    .line 149
    :goto_3
    if-ge v13, v12, :cond_6

    .line 150
    .line 151
    aget-object v14, v11, v13

    .line 152
    .line 153
    invoke-static {v10, v14, v5}, Lkotlin/text/StringsKt;->O(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 154
    .line 155
    .line 156
    move-result v14

    .line 157
    if-eqz v14, :cond_5

    .line 158
    .line 159
    goto :goto_6

    .line 160
    :cond_5
    add-int/lit8 v13, v13, 0x1

    .line 161
    .line 162
    goto :goto_3

    .line 163
    :cond_6
    invoke-interface {v9}, LeW/g;->d()Z

    .line 164
    .line 165
    .line 166
    move-result v10

    .line 167
    if-eqz v10, :cond_7

    .line 168
    .line 169
    goto :goto_6

    .line 170
    :cond_7
    sget-object v10, Lcom/truecaller/wizard/permissions/PermissionsType;->Companion:Lcom/truecaller/wizard/permissions/PermissionsType$bar;

    .line 171
    .line 172
    iget-object v11, v0, Lcom/truecaller/wizard/permissions/baz;->h:Ljavax/inject/Provider;

    .line 173
    .line 174
    invoke-interface {v11}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v11

    .line 178
    check-cast v11, LkO/v;

    .line 179
    .line 180
    invoke-interface {v11}, LkO/v;->b()Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v11

    .line 184
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 185
    .line 186
    .line 187
    invoke-static {v11, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    invoke-static {}, Lcom/truecaller/wizard/permissions/PermissionsType;->values()[Lcom/truecaller/wizard/permissions/PermissionsType;

    .line 191
    .line 192
    .line 193
    move-result-object v2

    .line 194
    array-length v10, v2

    .line 195
    move v12, v5

    .line 196
    :goto_4
    if-ge v12, v10, :cond_9

    .line 197
    .line 198
    aget-object v13, v2, v12

    .line 199
    .line 200
    invoke-virtual {v13}, Lcom/truecaller/wizard/permissions/PermissionsType;->getType()Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v14

    .line 204
    invoke-static {v14, v11, v6}, Lkotlin/text/p;->n(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 205
    .line 206
    .line 207
    move-result v14

    .line 208
    if-eqz v14, :cond_8

    .line 209
    .line 210
    goto :goto_5

    .line 211
    :cond_8
    add-int/lit8 v12, v12, 0x1

    .line 212
    .line 213
    goto :goto_4

    .line 214
    :cond_9
    const/4 v13, 0x0

    .line 215
    :goto_5
    invoke-virtual {v0}, Lcom/truecaller/wizard/permissions/baz;->j()Lcom/truecaller/wizard/permissions/PermissionsType;

    .line 216
    .line 217
    .line 218
    move-result-object v2

    .line 219
    if-eq v13, v2, :cond_b

    .line 220
    .line 221
    :cond_a
    :goto_6
    move v2, v5

    .line 222
    goto :goto_7

    .line 223
    :cond_b
    invoke-virtual {v0}, Lcom/truecaller/wizard/permissions/baz;->j()Lcom/truecaller/wizard/permissions/PermissionsType;

    .line 224
    .line 225
    .line 226
    move-result-object v2

    .line 227
    sget-object v10, Lcom/truecaller/wizard/permissions/baz$bar;->$EnumSwitchMapping$0:[I

    .line 228
    .line 229
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 230
    .line 231
    .line 232
    move-result v2

    .line 233
    aget v2, v10, v2

    .line 234
    .line 235
    if-eq v2, v6, :cond_c

    .line 236
    .line 237
    if-ne v2, v4, :cond_d

    .line 238
    .line 239
    iget-object v2, v0, Lcom/truecaller/wizard/permissions/baz;->g:Ljavax/inject/Provider;

    .line 240
    .line 241
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v2

    .line 245
    check-cast v2, LQA/z;

    .line 246
    .line 247
    invoke-interface {v2}, LQA/z;->b()Z

    .line 248
    .line 249
    .line 250
    move-result v2

    .line 251
    if-nez v2, :cond_c

    .line 252
    .line 253
    iget-object v2, v0, Lcom/truecaller/wizard/permissions/baz;->f:Ljavax/inject/Provider;

    .line 254
    .line 255
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object v2

    .line 259
    check-cast v2, Lds/bar;

    .line 260
    .line 261
    const-string v4, "core_isReturningUser"

    .line 262
    .line 263
    invoke-interface {v2, v4}, Lds/bar;->getBoolean(Ljava/lang/String;)Z

    .line 264
    .line 265
    .line 266
    move-result v2

    .line 267
    if-eqz v2, :cond_a

    .line 268
    .line 269
    :cond_c
    move v2, v6

    .line 270
    goto :goto_7

    .line 271
    :cond_d
    new-instance v1, Lkotlin/l;

    .line 272
    .line 273
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    .line 274
    .line 275
    .line 276
    throw v1

    .line 277
    :goto_7
    if-nez v8, :cond_e

    .line 278
    .line 279
    invoke-interface {v9}, LeW/g;->m()I

    .line 280
    .line 281
    .line 282
    move-result v4

    .line 283
    const/16 v8, 0x1d

    .line 284
    .line 285
    if-le v4, v8, :cond_e

    .line 286
    .line 287
    invoke-interface {v9}, LeW/g;->n()Z

    .line 288
    .line 289
    .line 290
    move-result v4

    .line 291
    if-eqz v4, :cond_e

    .line 292
    .line 293
    invoke-interface {v9}, LeW/g;->A()Z

    .line 294
    .line 295
    .line 296
    move-result v4

    .line 297
    if-nez v4, :cond_e

    .line 298
    .line 299
    move v5, v6

    .line 300
    :cond_e
    if-eqz v2, :cond_10

    .line 301
    .line 302
    if-eqz v5, :cond_f

    .line 303
    .line 304
    sget-object v2, Lcom/truecaller/wizard/permissions/RolesToRequest;->DefaultDialerAndCallerid:Lcom/truecaller/wizard/permissions/RolesToRequest;

    .line 305
    .line 306
    goto :goto_8

    .line 307
    :cond_f
    sget-object v2, Lcom/truecaller/wizard/permissions/RolesToRequest;->DefaultDialer:Lcom/truecaller/wizard/permissions/RolesToRequest;

    .line 308
    .line 309
    goto :goto_8

    .line 310
    :cond_10
    if-eqz v5, :cond_11

    .line 311
    .line 312
    sget-object v2, Lcom/truecaller/wizard/permissions/RolesToRequest;->CallerId:Lcom/truecaller/wizard/permissions/RolesToRequest;

    .line 313
    .line 314
    goto :goto_8

    .line 315
    :cond_11
    sget-object v2, Lcom/truecaller/wizard/permissions/RolesToRequest;->None:Lcom/truecaller/wizard/permissions/RolesToRequest;

    .line 316
    .line 317
    :goto_8
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 318
    .line 319
    .line 320
    move-result v4

    .line 321
    if-eqz v4, :cond_12

    .line 322
    .line 323
    sget-object v4, Lcom/truecaller/wizard/permissions/RolesToRequest;->None:Lcom/truecaller/wizard/permissions/RolesToRequest;

    .line 324
    .line 325
    if-ne v2, v4, :cond_12

    .line 326
    .line 327
    sget-object v1, Lcom/truecaller/wizard/permissions/bar$bar;->a:Lcom/truecaller/wizard/permissions/bar$bar;

    .line 328
    .line 329
    return-object v1

    .line 330
    :cond_12
    invoke-virtual {v0}, Lcom/truecaller/wizard/permissions/baz;->i()Z

    .line 331
    .line 332
    .line 333
    move-result v4

    .line 334
    if-eqz v4, :cond_14

    .line 335
    .line 336
    new-instance v3, Lcom/truecaller/wizard/permissions/bar$baz;

    .line 337
    .line 338
    sget-object v4, Lcom/truecaller/wizard/permissions/PermissionsType;->PRE_VERIFICATION:Lcom/truecaller/wizard/permissions/PermissionsType;

    .line 339
    .line 340
    if-ne v1, v4, :cond_13

    .line 341
    .line 342
    goto :goto_9

    .line 343
    :cond_13
    sget-object v2, Lcom/truecaller/wizard/permissions/RolesToRequest;->None:Lcom/truecaller/wizard/permissions/RolesToRequest;

    .line 344
    .line 345
    :goto_9
    sget-object v1, Lkotlin/collections/C;->a:Lkotlin/collections/C;

    .line 346
    .line 347
    invoke-direct {v3, v2, v1}, Lcom/truecaller/wizard/permissions/bar$baz;-><init>(Lcom/truecaller/wizard/permissions/RolesToRequest;Ljava/util/List;)V

    .line 348
    .line 349
    .line 350
    return-object v3

    .line 351
    :cond_14
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 352
    .line 353
    .line 354
    move-result v1

    .line 355
    if-nez v1, :cond_15

    .line 356
    .line 357
    goto :goto_a

    .line 358
    :cond_15
    const/4 v3, 0x0

    .line 359
    :goto_a
    if-eqz v3, :cond_16

    .line 360
    .line 361
    invoke-static {v3, v7}, Lkotlin/collections/CollectionsKt;->m0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 362
    .line 363
    .line 364
    move-result-object v1

    .line 365
    goto :goto_b

    .line 366
    :cond_16
    sget-object v1, Lkotlin/collections/C;->a:Lkotlin/collections/C;

    .line 367
    .line 368
    :goto_b
    new-instance v3, Lcom/truecaller/wizard/permissions/bar$baz;

    .line 369
    .line 370
    invoke-direct {v3, v2, v1}, Lcom/truecaller/wizard/permissions/bar$baz;-><init>(Lcom/truecaller/wizard/permissions/RolesToRequest;Ljava/util/List;)V

    .line 371
    .line 372
    .line 373
    return-object v3
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
.end method

.method public final i()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/truecaller/wizard/permissions/baz;->b:LeW/g;

    .line 2
    .line 3
    invoke-interface {v0}, LeW/g;->m()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/16 v2, 0x1d

    .line 8
    .line 9
    if-le v1, v2, :cond_0

    .line 10
    .line 11
    invoke-interface {v0}, LeW/g;->n()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lcom/truecaller/wizard/permissions/baz;->i:Ljavax/inject/Provider;

    .line 18
    .line 19
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, LfU/bar;

    .line 24
    .line 25
    invoke-interface {v0}, LfU/bar;->a()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    const/4 v0, 0x1

    .line 32
    return v0

    .line 33
    :cond_0
    const/4 v0, 0x0

    .line 34
    return v0
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

.method public final j()Lcom/truecaller/wizard/permissions/PermissionsType;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/truecaller/wizard/permissions/baz;->e:Ljavax/inject/Provider;

    .line 2
    .line 3
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/truecaller/wizard/account/bar;

    .line 8
    .line 9
    invoke-interface {v0}, Lcom/truecaller/wizard/account/bar;->b()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    sget-object v0, Lcom/truecaller/wizard/permissions/PermissionsType;->POST_VERIFICATION:Lcom/truecaller/wizard/permissions/PermissionsType;

    .line 16
    .line 17
    return-object v0

    .line 18
    :cond_0
    sget-object v0, Lcom/truecaller/wizard/permissions/PermissionsType;->PRE_VERIFICATION:Lcom/truecaller/wizard/permissions/PermissionsType;

    .line 19
    .line 20
    return-object v0
.end method

.method public final k()Ljava/util/ArrayList;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/truecaller/wizard/permissions/baz;->j()Lcom/truecaller/wizard/permissions/PermissionsType;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, v0}, Lcom/truecaller/wizard/permissions/baz;->m(Lcom/truecaller/wizard/permissions/PermissionsType;)Ljava/util/ArrayList;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
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

.method public final l([Ljava/lang/String;)Z
    .locals 5

    .line 1
    array-length v0, p1

    .line 2
    const/4 v1, 0x0

    .line 3
    move v2, v1

    .line 4
    :goto_0
    if-ge v2, v0, :cond_1

    .line 5
    .line 6
    aget-object v3, p1, v2

    .line 7
    .line 8
    iget-object v4, p0, Lcom/truecaller/wizard/permissions/baz;->c:LeW/V;

    .line 9
    .line 10
    filled-new-array {v3}, [Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    invoke-interface {v4, v3}, LeW/V;->f([Ljava/lang/String;)Z

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    if-eqz v3, :cond_0

    .line 19
    .line 20
    return v1

    .line 21
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    const/4 p1, 0x1

    .line 25
    return p1
    .line 26
    .line 27
    .line 28
.end method

.method public final m(Lcom/truecaller/wizard/permissions/PermissionsType;)Ljava/util/ArrayList;
    .locals 6

    .line 1
    sget-object v0, Lcom/truecaller/wizard/permissions/baz$bar;->$EnumSwitchMapping$0:[I

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    aget p1, v0, p1

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    const/4 v1, 0x0

    .line 11
    if-eq p1, v0, :cond_1

    .line 12
    .line 13
    const/4 v0, 0x2

    .line 14
    if-ne p1, v0, :cond_0

    .line 15
    .line 16
    new-array p1, v1, [Ljava/lang/String;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    new-instance p1, Lkotlin/l;

    .line 20
    .line 21
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 22
    .line 23
    .line 24
    throw p1

    .line 25
    :cond_1
    iget-object p1, p0, Lcom/truecaller/wizard/permissions/baz;->a:LeU/V;

    .line 26
    .line 27
    invoke-interface {p1}, LeU/V;->n()[Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    :goto_0
    new-instance v0, Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 34
    .line 35
    .line 36
    array-length v2, p1

    .line 37
    :goto_1
    if-ge v1, v2, :cond_3

    .line 38
    .line 39
    aget-object v3, p1, v1

    .line 40
    .line 41
    iget-object v4, p0, Lcom/truecaller/wizard/permissions/baz;->c:LeW/V;

    .line 42
    .line 43
    filled-new-array {v3}, [Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    invoke-interface {v4, v5}, LeW/V;->f([Ljava/lang/String;)Z

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    if-nez v4, :cond_2

    .line 52
    .line 53
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_3
    return-object v0
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
.end method
