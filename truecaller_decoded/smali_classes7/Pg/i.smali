.class public final LPg/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu20/l;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LPg/i$bar;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lu20/l<",
        "La0/M;",
        "Ljava/lang/Integer;",
        "Lt0/j;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lt0/s0;


# direct methods
.method public constructor <init>(Lt0/s0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LPg/i;->a:Lt0/s0;

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
    .line 24
    .line 25
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    check-cast p1, La0/M;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Number;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    check-cast p3, Lt0/j;

    .line 10
    .line 11
    check-cast p4, Ljava/lang/Number;

    .line 12
    .line 13
    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    .line 14
    .line 15
    .line 16
    const-string p4, "$this$HorizontalPager"

    .line 17
    .line 18
    invoke-static {p1, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, LPg/i;->a:Lt0/s0;

    .line 22
    .line 23
    invoke-interface {p1}, Lt0/C1;->getValue()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, LPg/l;

    .line 28
    .line 29
    iget-object p1, p1, LPg/l;->a:Ljava/util/List;

    .line 30
    .line 31
    invoke-static {p2, p1}, Lkotlin/collections/CollectionsKt;->X(ILjava/util/List;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    check-cast p1, LFe/bar;

    .line 36
    .line 37
    if-nez p1, :cond_0

    .line 38
    .line 39
    goto/16 :goto_2

    .line 40
    .line 41
    :cond_0
    iget-object p2, p1, LFe/bar;->a:Ljava/lang/String;

    .line 42
    .line 43
    iget-object p4, p1, LFe/bar;->c:LFe/O;

    .line 44
    .line 45
    const/4 v0, 0x3

    .line 46
    const/4 v1, 0x0

    .line 47
    invoke-static {v0, v1}, Lcom/truecaller/compose/ui/components/extensions/bar;->d(ILjava/lang/String;)Landroidx/compose/ui/b;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    const/high16 v3, 0x3f800000    # 1.0f

    .line 52
    .line 53
    invoke-static {v2, v3}, Landroidx/compose/foundation/layout/Q0;->d(Landroidx/compose/ui/b;F)Landroidx/compose/ui/b;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    sget-object v4, LF0/baz$bar;->e:LF0/a;

    .line 58
    .line 59
    const/4 v5, 0x0

    .line 60
    invoke-static {v4, v5}, Landroidx/compose/foundation/layout/g;->e(LF0/baz;Z)Lc1/Z;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    invoke-interface {p3}, Lt0/j;->J()I

    .line 65
    .line 66
    .line 67
    move-result v6

    .line 68
    invoke-interface {p3}, Lt0/j;->u()Lt0/B0;

    .line 69
    .line 70
    .line 71
    move-result-object v7

    .line 72
    invoke-static {v2, p3}, Landroidx/compose/ui/qux;->c(Landroidx/compose/ui/b;Lt0/j;)Landroidx/compose/ui/b;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    sget-object v8, Le1/d;->G6:Le1/d$bar;

    .line 77
    .line 78
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    sget-object v8, Le1/d$bar;->b:Le1/C$bar;

    .line 82
    .line 83
    invoke-interface {p3}, Lt0/j;->C()Lt0/c;

    .line 84
    .line 85
    .line 86
    move-result-object v9

    .line 87
    if-eqz v9, :cond_8

    .line 88
    .line 89
    invoke-interface {p3}, Lt0/j;->x()V

    .line 90
    .line 91
    .line 92
    invoke-interface {p3}, Lt0/j;->A()Z

    .line 93
    .line 94
    .line 95
    move-result v9

    .line 96
    if-eqz v9, :cond_1

    .line 97
    .line 98
    invoke-interface {p3, v8}, Lt0/j;->q(Lkotlin/jvm/functions/Function0;)V

    .line 99
    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_1
    invoke-interface {p3}, Lt0/j;->c()V

    .line 103
    .line 104
    .line 105
    :goto_0
    sget-object v8, Le1/d$bar;->g:Le1/d$bar$a;

    .line 106
    .line 107
    invoke-static {v4, v8, p3}, Lt0/H1;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lt0/j;)V

    .line 108
    .line 109
    .line 110
    sget-object v4, Le1/d$bar;->f:Le1/d$bar$c;

    .line 111
    .line 112
    invoke-static {v7, v4, p3}, Lt0/H1;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lt0/j;)V

    .line 113
    .line 114
    .line 115
    sget-object v4, Le1/d$bar;->j:Le1/d$bar$bar;

    .line 116
    .line 117
    invoke-interface {p3}, Lt0/j;->A()Z

    .line 118
    .line 119
    .line 120
    move-result v7

    .line 121
    if-nez v7, :cond_2

    .line 122
    .line 123
    invoke-interface {p3}, Lt0/j;->o()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v7

    .line 127
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 128
    .line 129
    .line 130
    move-result-object v8

    .line 131
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move-result v7

    .line 135
    if-nez v7, :cond_3

    .line 136
    .line 137
    :cond_2
    invoke-static {v6, p3, v6, v4}, LQ/Z;->a(ILt0/j;ILe1/d$bar$bar;)V

    .line 138
    .line 139
    .line 140
    :cond_3
    sget-object v4, Le1/d$bar;->d:Le1/d$bar$b;

    .line 141
    .line 142
    invoke-static {v2, v4, p3}, Lt0/H1;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lt0/j;)V

    .line 143
    .line 144
    .line 145
    iget-object p1, p1, LFe/bar;->b:Lcom/truecaller/ads/api/model/ad/AdSource;

    .line 146
    .line 147
    sget-object v2, LPg/i$bar;->$EnumSwitchMapping$0:[I

    .line 148
    .line 149
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 150
    .line 151
    .line 152
    move-result p1

    .line 153
    aget p1, v2, p1

    .line 154
    .line 155
    const/4 v2, 0x1

    .line 156
    if-eq p1, v2, :cond_7

    .line 157
    .line 158
    const/4 v2, 0x2

    .line 159
    if-eq p1, v2, :cond_6

    .line 160
    .line 161
    if-eq p1, v0, :cond_6

    .line 162
    .line 163
    const/4 v2, 0x4

    .line 164
    if-eq p1, v2, :cond_5

    .line 165
    .line 166
    const/4 p2, 0x5

    .line 167
    if-ne p1, p2, :cond_4

    .line 168
    .line 169
    const p1, 0x20cbfdc8

    .line 170
    .line 171
    .line 172
    invoke-interface {p3, p1}, Lt0/j;->z(I)V

    .line 173
    .line 174
    .line 175
    invoke-static {v1, p3, v5}, LRg/baz;->a(Landroidx/compose/ui/b;Lt0/j;I)V

    .line 176
    .line 177
    .line 178
    invoke-interface {p3}, Lt0/j;->f()V

    .line 179
    .line 180
    .line 181
    goto :goto_1

    .line 182
    :cond_4
    const p1, 0x20cb9b48

    .line 183
    .line 184
    .line 185
    invoke-static {p1, p3}, LBg/D;->a(ILt0/j;)Lkotlin/l;

    .line 186
    .line 187
    .line 188
    move-result-object p1

    .line 189
    throw p1

    .line 190
    :cond_5
    const p1, 0x20cbdf9c

    .line 191
    .line 192
    .line 193
    invoke-interface {p3, p1}, Lt0/j;->z(I)V

    .line 194
    .line 195
    .line 196
    const-string p1, "null cannot be cast to non-null type com.truecaller.ads.api.source.internal.house.adtype.HouseAdType"

    .line 197
    .line 198
    invoke-static {p4, p1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    check-cast p4, LMe/bar;

    .line 202
    .line 203
    invoke-static {v0, v1}, Lcom/truecaller/compose/ui/components/extensions/bar;->d(ILjava/lang/String;)Landroidx/compose/ui/b;

    .line 204
    .line 205
    .line 206
    move-result-object p1

    .line 207
    invoke-static {p1, v3}, Landroidx/compose/foundation/layout/Q0;->d(Landroidx/compose/ui/b;F)Landroidx/compose/ui/b;

    .line 208
    .line 209
    .line 210
    move-result-object p1

    .line 211
    invoke-static {p2, p4, p1, p3, v5}, LYg/baz;->a(Ljava/lang/String;LMe/bar;Landroidx/compose/ui/b;Lt0/j;I)V

    .line 212
    .line 213
    .line 214
    invoke-interface {p3}, Lt0/j;->f()V

    .line 215
    .line 216
    .line 217
    goto :goto_1

    .line 218
    :cond_6
    const p1, 0x20cbc1f8

    .line 219
    .line 220
    .line 221
    invoke-interface {p3, p1}, Lt0/j;->z(I)V

    .line 222
    .line 223
    .line 224
    const-string p1, "null cannot be cast to non-null type com.truecaller.ads.api.source.internal.tas.adtype.TasAdType"

    .line 225
    .line 226
    invoke-static {p4, p1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    check-cast p4, LOe/bar;

    .line 230
    .line 231
    invoke-static {v0, v1}, Lcom/truecaller/compose/ui/components/extensions/bar;->d(ILjava/lang/String;)Landroidx/compose/ui/b;

    .line 232
    .line 233
    .line 234
    move-result-object p1

    .line 235
    invoke-static {p1, v3}, Landroidx/compose/foundation/layout/Q0;->d(Landroidx/compose/ui/b;F)Landroidx/compose/ui/b;

    .line 236
    .line 237
    .line 238
    move-result-object p1

    .line 239
    invoke-static {p2, p4, p1, p3, v5}, Lah/baz;->a(Ljava/lang/String;LOe/bar;Landroidx/compose/ui/b;Lt0/j;I)V

    .line 240
    .line 241
    .line 242
    invoke-interface {p3}, Lt0/j;->f()V

    .line 243
    .line 244
    .line 245
    goto :goto_1

    .line 246
    :cond_7
    const p1, 0x20cb9fd8

    .line 247
    .line 248
    .line 249
    invoke-interface {p3, p1}, Lt0/j;->z(I)V

    .line 250
    .line 251
    .line 252
    const-string p1, "null cannot be cast to non-null type com.truecaller.ads.api.source.internal.gam.adtype.GamAdType"

    .line 253
    .line 254
    invoke-static {p4, p1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 255
    .line 256
    .line 257
    check-cast p4, LHe/baz;

    .line 258
    .line 259
    invoke-static {v0, v1}, Lcom/truecaller/compose/ui/components/extensions/bar;->d(ILjava/lang/String;)Landroidx/compose/ui/b;

    .line 260
    .line 261
    .line 262
    move-result-object p1

    .line 263
    invoke-static {p1, v3}, Landroidx/compose/foundation/layout/Q0;->d(Landroidx/compose/ui/b;F)Landroidx/compose/ui/b;

    .line 264
    .line 265
    .line 266
    move-result-object p1

    .line 267
    invoke-static {p2, p4, p1, p3, v5}, LSg/baz;->a(Ljava/lang/String;LHe/baz;Landroidx/compose/ui/b;Lt0/j;I)V

    .line 268
    .line 269
    .line 270
    invoke-interface {p3}, Lt0/j;->f()V

    .line 271
    .line 272
    .line 273
    :goto_1
    invoke-interface {p3}, Lt0/j;->v()V

    .line 274
    .line 275
    .line 276
    :goto_2
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 277
    .line 278
    return-object p1

    .line 279
    :cond_8
    invoke-static {}, LI7/bar;->b()V

    .line 280
    .line 281
    .line 282
    throw v1
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
.end method
