.class public final Lye/bar;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(LSd/b;Lcom/truecaller/ads/analytics/AdRequestEventSSP;LBd/baz;)Loe/g;
    .locals 12
    .param p0    # LSd/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lcom/truecaller/ads/analytics/AdRequestEventSSP;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # LBd/baz;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v1, "ssp"

    .line 7
    .line 8
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v2, "adLayout"

    .line 12
    .line 13
    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    instance-of v3, p0, LSd/k;

    .line 17
    .line 18
    const/4 v4, 0x0

    .line 19
    if-eqz v3, :cond_d

    .line 20
    .line 21
    check-cast p0, LSd/k;

    .line 22
    .line 23
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    iget-object v3, p0, LSd/m;->a:LSd/a;

    .line 33
    .line 34
    instance-of v5, v3, LSd/p0;

    .line 35
    .line 36
    if-eqz v5, :cond_1

    .line 37
    .line 38
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    check-cast v3, LSd/h;

    .line 45
    .line 46
    invoke-static {v3, p1}, Lxe/bar;->b(LSd/a;Lcom/truecaller/ads/analytics/AdRequestEventSSP;)Lpe/bar$baz;

    .line 47
    .line 48
    .line 49
    move-result-object v6

    .line 50
    invoke-virtual {v3}, LSd/h;->x()Ljava/lang/Integer;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    invoke-virtual {v3}, LSd/h;->u()Ljava/lang/Integer;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-virtual {v3}, LSd/h;->v()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    if-eqz p0, :cond_22

    .line 63
    .line 64
    if-nez p1, :cond_0

    .line 65
    .line 66
    goto/16 :goto_a

    .line 67
    .line 68
    :cond_0
    invoke-virtual {v3}, LSd/h;->w()Z

    .line 69
    .line 70
    .line 71
    move-result v9

    .line 72
    new-instance v10, Lwe/u$bar;

    .line 73
    .line 74
    sget-object v0, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 75
    .line 76
    invoke-virtual {p2, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    const-string v0, "getBytes(...)"

    .line 81
    .line 82
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    const/4 v0, 0x0

    .line 86
    invoke-static {p2, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p2

    .line 90
    const-string v0, "encodeToString(...)"

    .line 91
    .line 92
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    invoke-direct {v10, p2}, Lwe/u$bar;-><init>(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    new-instance v5, Loe/h;

    .line 99
    .line 100
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 101
    .line 102
    .line 103
    move-result v7

    .line 104
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 105
    .line 106
    .line 107
    move-result v8

    .line 108
    invoke-direct/range {v5 .. v10}, Loe/h;-><init>(Lpe/bar$baz;IIZLwe/u$bar;)V

    .line 109
    .line 110
    .line 111
    return-object v5

    .line 112
    :cond_1
    instance-of v5, v3, LSf/c;

    .line 113
    .line 114
    if-eqz v5, :cond_3

    .line 115
    .line 116
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    check-cast v3, LSf/c;

    .line 123
    .line 124
    iget-object p0, v3, LSf/c;->b:LSf/b;

    .line 125
    .line 126
    invoke-static {v3, p1}, Lxe/bar;->b(LSd/a;Lcom/truecaller/ads/analytics/AdRequestEventSSP;)Lpe/bar$baz;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    iget-object p2, p0, LSf/baz;->j:Ljava/lang/Integer;

    .line 131
    .line 132
    iget-object v0, p0, LSf/baz;->k:Ljava/lang/Integer;

    .line 133
    .line 134
    if-eqz p2, :cond_22

    .line 135
    .line 136
    if-nez v0, :cond_2

    .line 137
    .line 138
    goto/16 :goto_a

    .line 139
    .line 140
    :cond_2
    new-instance v1, Loe/baz;

    .line 141
    .line 142
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 143
    .line 144
    .line 145
    move-result p2

    .line 146
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    iget-object p0, p0, LSf/baz;->i:Ljava/lang/String;

    .line 151
    .line 152
    invoke-direct {v1, p2, v0, p0, p1}, Loe/baz;-><init>(IILjava/lang/String;Lpe/bar$baz;)V

    .line 153
    .line 154
    .line 155
    return-object v1

    .line 156
    :cond_3
    instance-of v5, v3, LSf/C;

    .line 157
    .line 158
    if-eqz v5, :cond_5

    .line 159
    .line 160
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    check-cast v3, LSf/C;

    .line 167
    .line 168
    invoke-static {v3, p1}, Lxe/bar;->b(LSd/a;Lcom/truecaller/ads/analytics/AdRequestEventSSP;)Lpe/bar$baz;

    .line 169
    .line 170
    .line 171
    move-result-object p0

    .line 172
    iget-object p1, v3, LSf/C;->b:LSf/D;

    .line 173
    .line 174
    iget-object p2, p1, LSf/baz;->j:Ljava/lang/Integer;

    .line 175
    .line 176
    iget-object v0, p1, LSf/baz;->k:Ljava/lang/Integer;

    .line 177
    .line 178
    iget-object p1, p1, LSf/D;->l:Lnet/pubnative/lite/sdk/views/HyBidAdView;

    .line 179
    .line 180
    if-eqz p2, :cond_22

    .line 181
    .line 182
    if-eqz v0, :cond_22

    .line 183
    .line 184
    if-nez p1, :cond_4

    .line 185
    .line 186
    goto/16 :goto_a

    .line 187
    .line 188
    :cond_4
    new-instance v1, Loe/n;

    .line 189
    .line 190
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 191
    .line 192
    .line 193
    move-result p2

    .line 194
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 195
    .line 196
    .line 197
    move-result v0

    .line 198
    invoke-direct {v1, p0, p2, v0, p1}, Loe/n;-><init>(Lpe/bar$baz;IILnet/pubnative/lite/sdk/views/HyBidAdView;)V

    .line 199
    .line 200
    .line 201
    return-object v1

    .line 202
    :cond_5
    instance-of v5, v3, LSf/r;

    .line 203
    .line 204
    if-eqz v5, :cond_7

    .line 205
    .line 206
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    check-cast v3, LSf/r;

    .line 213
    .line 214
    invoke-static {v3, p1}, Lxe/bar;->b(LSd/a;Lcom/truecaller/ads/analytics/AdRequestEventSSP;)Lpe/bar$baz;

    .line 215
    .line 216
    .line 217
    move-result-object p0

    .line 218
    iget-object p1, v3, LSf/r;->b:LSf/s;

    .line 219
    .line 220
    iget-object p2, p1, LSf/baz;->j:Ljava/lang/Integer;

    .line 221
    .line 222
    iget-object v0, p1, LSf/baz;->k:Ljava/lang/Integer;

    .line 223
    .line 224
    iget-object p1, p1, LSf/s;->l:Lcom/inmobi/ads/InMobiBanner;

    .line 225
    .line 226
    if-eqz p2, :cond_22

    .line 227
    .line 228
    if-eqz v0, :cond_22

    .line 229
    .line 230
    if-nez p1, :cond_6

    .line 231
    .line 232
    goto/16 :goto_a

    .line 233
    .line 234
    :cond_6
    new-instance v1, Loe/e;

    .line 235
    .line 236
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 237
    .line 238
    .line 239
    move-result p2

    .line 240
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 241
    .line 242
    .line 243
    move-result v0

    .line 244
    invoke-direct {v1, p0, p2, v0, p1}, Loe/e;-><init>(Lpe/bar$baz;IILcom/inmobi/ads/InMobiBanner;)V

    .line 245
    .line 246
    .line 247
    return-object v1

    .line 248
    :cond_7
    instance-of v5, v3, LSf/d;

    .line 249
    .line 250
    if-eqz v5, :cond_9

    .line 251
    .line 252
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 253
    .line 254
    .line 255
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 256
    .line 257
    .line 258
    check-cast v3, LSf/d;

    .line 259
    .line 260
    invoke-static {v3, p1}, Lxe/bar;->b(LSd/a;Lcom/truecaller/ads/analytics/AdRequestEventSSP;)Lpe/bar$baz;

    .line 261
    .line 262
    .line 263
    move-result-object p0

    .line 264
    iget-object p1, v3, LSf/d;->b:LSf/e;

    .line 265
    .line 266
    iget-object p2, p1, LSf/baz;->j:Ljava/lang/Integer;

    .line 267
    .line 268
    iget-object v0, p1, LSf/baz;->k:Ljava/lang/Integer;

    .line 269
    .line 270
    iget-object p1, p1, LSf/e;->l:Lcom/appnext/suggestedappswider/AppnextSuggestedAppsWiderDataContainer;

    .line 271
    .line 272
    if-eqz p2, :cond_22

    .line 273
    .line 274
    if-eqz v0, :cond_22

    .line 275
    .line 276
    if-nez p1, :cond_8

    .line 277
    .line 278
    goto/16 :goto_a

    .line 279
    .line 280
    :cond_8
    new-instance v1, Loe/qux;

    .line 281
    .line 282
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 283
    .line 284
    .line 285
    move-result p2

    .line 286
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 287
    .line 288
    .line 289
    move-result v0

    .line 290
    invoke-direct {v1, p0, p2, v0, p1}, Loe/qux;-><init>(Lpe/bar$baz;IILcom/appnext/suggestedappswider/AppnextSuggestedAppsWiderDataContainer;)V

    .line 291
    .line 292
    .line 293
    return-object v1

    .line 294
    :cond_9
    instance-of v5, v3, LSf/i;

    .line 295
    .line 296
    if-eqz v5, :cond_b

    .line 297
    .line 298
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 299
    .line 300
    .line 301
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 302
    .line 303
    .line 304
    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 305
    .line 306
    .line 307
    check-cast v3, LSf/i;

    .line 308
    .line 309
    iget-object p0, v3, LSf/i;->b:LSf/j;

    .line 310
    .line 311
    invoke-static {v3, p1}, Lxe/bar;->b(LSd/a;Lcom/truecaller/ads/analytics/AdRequestEventSSP;)Lpe/bar$baz;

    .line 312
    .line 313
    .line 314
    move-result-object v6

    .line 315
    iget-object p1, p0, LSf/baz;->j:Ljava/lang/Integer;

    .line 316
    .line 317
    iget-object v0, p0, LSf/baz;->k:Ljava/lang/Integer;

    .line 318
    .line 319
    if-eqz p1, :cond_22

    .line 320
    .line 321
    if-nez v0, :cond_a

    .line 322
    .line 323
    goto/16 :goto_a

    .line 324
    .line 325
    :cond_a
    new-instance v5, Loe/a;

    .line 326
    .line 327
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 328
    .line 329
    .line 330
    move-result v7

    .line 331
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 332
    .line 333
    .line 334
    move-result v8

    .line 335
    iget-object v9, p0, LSf/j;->l:Ltech/crackle/core_sdk/ads/CrackleAdView;

    .line 336
    .line 337
    iget-object v10, p0, LSf/j;->m:Ltech/crackle/core_sdk/ads/nativeads/CrackleNativeAd;

    .line 338
    .line 339
    move-object v11, p2

    .line 340
    invoke-direct/range {v5 .. v11}, Loe/a;-><init>(Lpe/bar$baz;IILtech/crackle/core_sdk/ads/CrackleAdView;Ltech/crackle/core_sdk/ads/nativeads/CrackleNativeAd;LBd/baz;)V

    .line 341
    .line 342
    .line 343
    return-object v5

    .line 344
    :cond_b
    instance-of p2, v3, LSf/w;

    .line 345
    .line 346
    if-eqz p2, :cond_22

    .line 347
    .line 348
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 349
    .line 350
    .line 351
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 352
    .line 353
    .line 354
    check-cast v3, LSf/w;

    .line 355
    .line 356
    invoke-static {v3, p1}, Lxe/bar;->b(LSd/a;Lcom/truecaller/ads/analytics/AdRequestEventSSP;)Lpe/bar$baz;

    .line 357
    .line 358
    .line 359
    move-result-object p0

    .line 360
    iget-object p1, v3, LSf/w;->b:LSf/x;

    .line 361
    .line 362
    iget-object p2, p1, LSf/baz;->j:Ljava/lang/Integer;

    .line 363
    .line 364
    iget-object v0, p1, LSf/baz;->k:Ljava/lang/Integer;

    .line 365
    .line 366
    iget-object p1, p1, LSf/x;->l:Lcom/jio/jioads/adinterfaces/JioAdView;

    .line 367
    .line 368
    if-eqz p2, :cond_22

    .line 369
    .line 370
    if-eqz v0, :cond_22

    .line 371
    .line 372
    if-nez p1, :cond_c

    .line 373
    .line 374
    goto/16 :goto_a

    .line 375
    .line 376
    :cond_c
    new-instance v1, Loe/f;

    .line 377
    .line 378
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 379
    .line 380
    .line 381
    move-result p2

    .line 382
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 383
    .line 384
    .line 385
    move-result v0

    .line 386
    invoke-direct {v1, p0, p2, v0, p1}, Loe/f;-><init>(Lpe/bar$baz;IILcom/jio/jioads/adinterfaces/JioAdView;)V

    .line 387
    .line 388
    .line 389
    return-object v1

    .line 390
    :cond_d
    instance-of p2, p0, LSd/J;

    .line 391
    .line 392
    if-eqz p2, :cond_13

    .line 393
    .line 394
    check-cast p0, LSd/J;

    .line 395
    .line 396
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 397
    .line 398
    .line 399
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 400
    .line 401
    .line 402
    iget-object p0, p0, LSd/m;->a:LSd/a;

    .line 403
    .line 404
    instance-of p2, p0, Lcom/truecaller/ads/adsrouter/ui/qux;

    .line 405
    .line 406
    if-eqz p2, :cond_e

    .line 407
    .line 408
    check-cast p0, Lcom/truecaller/ads/adsrouter/ui/qux;

    .line 409
    .line 410
    goto :goto_0

    .line 411
    :cond_e
    move-object p0, v4

    .line 412
    :goto_0
    if-nez p0, :cond_f

    .line 413
    .line 414
    goto/16 :goto_a

    .line 415
    .line 416
    :cond_f
    iget-object p2, p0, Lcom/truecaller/ads/adsrouter/ui/qux;->c:Lcom/truecaller/ads/adsrouter/model/Ad;

    .line 417
    .line 418
    invoke-static {p0, p1}, Lxe/bar;->b(LSd/a;Lcom/truecaller/ads/analytics/AdRequestEventSSP;)Lpe/bar$baz;

    .line 419
    .line 420
    .line 421
    move-result-object v6

    .line 422
    invoke-virtual {p2}, Lcom/truecaller/ads/adsrouter/model/Ad;->getTitle()Ljava/lang/String;

    .line 423
    .line 424
    .line 425
    move-result-object v7

    .line 426
    invoke-virtual {p2}, Lcom/truecaller/ads/adsrouter/model/Ad;->getBody()Ljava/lang/String;

    .line 427
    .line 428
    .line 429
    move-result-object v8

    .line 430
    invoke-virtual {p2}, Lcom/truecaller/ads/adsrouter/model/Ad;->getCta()Ljava/lang/String;

    .line 431
    .line 432
    .line 433
    move-result-object p1

    .line 434
    iget-object p0, p0, Lcom/truecaller/ads/adsrouter/ui/qux;->e:Lcom/truecaller/ads/adsrouter/model/Size;

    .line 435
    .line 436
    if-eqz p0, :cond_10

    .line 437
    .line 438
    invoke-virtual {p0}, Lcom/truecaller/ads/adsrouter/model/Size;->getHeight()I

    .line 439
    .line 440
    .line 441
    move-result p0

    .line 442
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 443
    .line 444
    .line 445
    move-result-object v4

    .line 446
    :cond_10
    sget-object p0, LRd/k0;->r:Lkotlin/ranges/IntRange;

    .line 447
    .line 448
    if-eqz v4, :cond_11

    .line 449
    .line 450
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 451
    .line 452
    .line 453
    move-result v0

    .line 454
    invoke-virtual {p0, v0}, Lkotlin/ranges/IntRange;->j(I)Z

    .line 455
    .line 456
    .line 457
    move-result p0

    .line 458
    if-eqz p0, :cond_11

    .line 459
    .line 460
    sget-object p0, Lcom/truecaller/ads/adsv2/uicomponents/adtypes/model/TASNativeAdSize;->SMALL:Lcom/truecaller/ads/adsv2/uicomponents/adtypes/model/TASNativeAdSize;

    .line 461
    .line 462
    :goto_1
    move-object v11, p0

    .line 463
    goto :goto_2

    .line 464
    :cond_11
    sget-object p0, LRd/k0;->s:Lkotlin/ranges/IntRange;

    .line 465
    .line 466
    if-eqz v4, :cond_12

    .line 467
    .line 468
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 469
    .line 470
    .line 471
    move-result v0

    .line 472
    invoke-virtual {p0, v0}, Lkotlin/ranges/IntRange;->j(I)Z

    .line 473
    .line 474
    .line 475
    move-result p0

    .line 476
    if-eqz p0, :cond_12

    .line 477
    .line 478
    sget-object p0, Lcom/truecaller/ads/adsv2/uicomponents/adtypes/model/TASNativeAdSize;->MEDIUM:Lcom/truecaller/ads/adsv2/uicomponents/adtypes/model/TASNativeAdSize;

    .line 479
    .line 480
    goto :goto_1

    .line 481
    :cond_12
    sget-object p0, Lcom/truecaller/ads/adsv2/uicomponents/adtypes/model/TASNativeAdSize;->LARGE:Lcom/truecaller/ads/adsv2/uicomponents/adtypes/model/TASNativeAdSize;

    .line 482
    .line 483
    goto :goto_1

    .line 484
    :goto_2
    new-instance v5, Loe/j;

    .line 485
    .line 486
    const/16 p0, 0xc

    .line 487
    .line 488
    invoke-static {p0, p1}, Lkotlin/text/v;->K(ILjava/lang/String;)Ljava/lang/String;

    .line 489
    .line 490
    .line 491
    move-result-object v9

    .line 492
    invoke-virtual {p2}, Lcom/truecaller/ads/adsrouter/model/Ad;->getLogo()Ljava/lang/String;

    .line 493
    .line 494
    .line 495
    move-result-object v10

    .line 496
    invoke-direct/range {v5 .. v11}, Loe/j;-><init>(Lpe/bar$baz;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/truecaller/ads/adsv2/uicomponents/adtypes/model/TASNativeAdSize;)V

    .line 497
    .line 498
    .line 499
    return-object v5

    .line 500
    :cond_13
    instance-of p2, p0, LSd/H;

    .line 501
    .line 502
    if-eqz p2, :cond_1b

    .line 503
    .line 504
    check-cast p0, LSd/H;

    .line 505
    .line 506
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 507
    .line 508
    .line 509
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 510
    .line 511
    .line 512
    iget-object p0, p0, LSd/m;->a:LSd/a;

    .line 513
    .line 514
    instance-of p2, p0, Lcom/truecaller/ads/adsrouter/ui/AdRouterNativeAd;

    .line 515
    .line 516
    if-eqz p2, :cond_14

    .line 517
    .line 518
    check-cast p0, Lcom/truecaller/ads/adsrouter/ui/AdRouterNativeAd;

    .line 519
    .line 520
    goto :goto_3

    .line 521
    :cond_14
    move-object p0, v4

    .line 522
    :goto_3
    if-nez p0, :cond_15

    .line 523
    .line 524
    goto/16 :goto_a

    .line 525
    .line 526
    :cond_15
    invoke-static {p0, p1}, Lxe/bar;->b(LSd/a;Lcom/truecaller/ads/analytics/AdRequestEventSSP;)Lpe/bar$baz;

    .line 527
    .line 528
    .line 529
    move-result-object p1

    .line 530
    invoke-virtual {p0}, Lcom/truecaller/ads/adsrouter/ui/AdRouterNativeAd;->v()Lcom/truecaller/ads/adsrouter/model/AspectRatio;

    .line 531
    .line 532
    .line 533
    move-result-object p2

    .line 534
    if-nez p2, :cond_16

    .line 535
    .line 536
    goto/16 :goto_a

    .line 537
    .line 538
    :cond_16
    invoke-virtual {p0}, Lcom/truecaller/ads/adsrouter/ui/AdRouterNativeAd;->A()Ljava/lang/String;

    .line 539
    .line 540
    .line 541
    move-result-object v0

    .line 542
    if-eqz v0, :cond_17

    .line 543
    .line 544
    invoke-virtual {p0}, Lcom/truecaller/ads/adsrouter/ui/AdRouterNativeAd;->A()Ljava/lang/String;

    .line 545
    .line 546
    .line 547
    move-result-object p0

    .line 548
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    .line 549
    .line 550
    .line 551
    const-string v0, "url"

    .line 552
    .line 553
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 554
    .line 555
    .line 556
    new-instance v0, LB5/p$c;

    .line 557
    .line 558
    invoke-direct {v0, p0}, LB5/p$c;-><init>(Ljava/lang/String;)V

    .line 559
    .line 560
    .line 561
    goto :goto_5

    .line 562
    :cond_17
    invoke-interface {p0}, LSd/a;->getAdSource()LSd/b0;

    .line 563
    .line 564
    .line 565
    move-result-object v0

    .line 566
    sget-object v1, LSd/b0$a;->b:LSd/b0$a;

    .line 567
    .line 568
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 569
    .line 570
    .line 571
    move-result v0

    .line 572
    if-eqz v0, :cond_19

    .line 573
    .line 574
    invoke-virtual {p0}, Lcom/truecaller/ads/adsrouter/ui/AdRouterNativeAd;->B()Ljava/lang/String;

    .line 575
    .line 576
    .line 577
    move-result-object v0

    .line 578
    if-eqz v0, :cond_19

    .line 579
    .line 580
    invoke-static {v0}, Lkotlin/text/StringsKt;->Y(Ljava/lang/CharSequence;)Z

    .line 581
    .line 582
    .line 583
    move-result v0

    .line 584
    if-eqz v0, :cond_18

    .line 585
    .line 586
    goto :goto_4

    .line 587
    :cond_18
    invoke-virtual {p0}, Lcom/truecaller/ads/adsrouter/ui/AdRouterNativeAd;->B()Ljava/lang/String;

    .line 588
    .line 589
    .line 590
    move-result-object p0

    .line 591
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    .line 592
    .line 593
    .line 594
    const-string v0, "jsonString"

    .line 595
    .line 596
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 597
    .line 598
    .line 599
    new-instance v0, LB5/p$a;

    .line 600
    .line 601
    invoke-direct {v0, p0}, LB5/p$a;-><init>(Ljava/lang/String;)V

    .line 602
    .line 603
    .line 604
    goto :goto_5

    .line 605
    :cond_19
    :goto_4
    move-object v0, v4

    .line 606
    :goto_5
    if-nez v0, :cond_1a

    .line 607
    .line 608
    goto :goto_a

    .line 609
    :cond_1a
    new-instance p0, Loe/k;

    .line 610
    .line 611
    invoke-direct {p0, p1, v0, p2}, Loe/k;-><init>(Lpe/bar$baz;LB5/p;Lcom/truecaller/ads/adsrouter/model/AspectRatio;)V

    .line 612
    .line 613
    .line 614
    return-object p0

    .line 615
    :cond_1b
    instance-of p2, p0, LSd/K;

    .line 616
    .line 617
    if-eqz p2, :cond_23

    .line 618
    .line 619
    check-cast p0, LSd/K;

    .line 620
    .line 621
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 622
    .line 623
    .line 624
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 625
    .line 626
    .line 627
    iget-object p0, p0, LSd/m;->a:LSd/a;

    .line 628
    .line 629
    instance-of p2, p0, Lcom/truecaller/ads/adsrouter/ui/AdRouterNativeAd;

    .line 630
    .line 631
    if-eqz p2, :cond_1c

    .line 632
    .line 633
    check-cast p0, Lcom/truecaller/ads/adsrouter/ui/AdRouterNativeAd;

    .line 634
    .line 635
    goto :goto_6

    .line 636
    :cond_1c
    move-object p0, v4

    .line 637
    :goto_6
    if-nez p0, :cond_1d

    .line 638
    .line 639
    goto :goto_a

    .line 640
    :cond_1d
    invoke-static {p0, p1}, Lxe/bar;->b(LSd/a;Lcom/truecaller/ads/analytics/AdRequestEventSSP;)Lpe/bar$baz;

    .line 641
    .line 642
    .line 643
    move-result-object p1

    .line 644
    invoke-virtual {p0}, Lcom/truecaller/ads/adsrouter/ui/AdRouterNativeAd;->F()Lcom/truecaller/ads/adsrouter/ui/AdRouterNativeAd$bar;

    .line 645
    .line 646
    .line 647
    move-result-object p0

    .line 648
    if-eqz p0, :cond_1e

    .line 649
    .line 650
    iget-object p2, p0, Lcom/truecaller/ads/adsrouter/ui/AdRouterNativeAd$bar;->a:Ljava/lang/String;

    .line 651
    .line 652
    goto :goto_7

    .line 653
    :cond_1e
    move-object p2, v4

    .line 654
    :goto_7
    if-eqz p0, :cond_1f

    .line 655
    .line 656
    iget-object v0, p0, Lcom/truecaller/ads/adsrouter/ui/AdRouterNativeAd$bar;->c:Ljava/lang/Integer;

    .line 657
    .line 658
    goto :goto_8

    .line 659
    :cond_1f
    move-object v0, v4

    .line 660
    :goto_8
    if-eqz p0, :cond_20

    .line 661
    .line 662
    iget-object p0, p0, Lcom/truecaller/ads/adsrouter/ui/AdRouterNativeAd$bar;->b:Ljava/lang/Integer;

    .line 663
    .line 664
    goto :goto_9

    .line 665
    :cond_20
    move-object p0, v4

    .line 666
    :goto_9
    if-eqz p2, :cond_22

    .line 667
    .line 668
    if-eqz v0, :cond_22

    .line 669
    .line 670
    if-nez p0, :cond_21

    .line 671
    .line 672
    goto :goto_a

    .line 673
    :cond_21
    new-instance v1, Loe/l;

    .line 674
    .line 675
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 676
    .line 677
    .line 678
    move-result v0

    .line 679
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 680
    .line 681
    .line 682
    move-result p0

    .line 683
    invoke-direct {v1, v0, p0, p2, p1}, Loe/l;-><init>(IILjava/lang/String;Lpe/bar$baz;)V

    .line 684
    .line 685
    .line 686
    return-object v1

    .line 687
    :cond_22
    :goto_a
    return-object v4

    .line 688
    :cond_23
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 689
    .line 690
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 691
    .line 692
    .line 693
    move-result-object p0

    .line 694
    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 695
    .line 696
    .line 697
    move-result-object p0

    .line 698
    const-string p2, "Unsupported ad holder type: "

    .line 699
    .line 700
    invoke-virtual {p2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 701
    .line 702
    .line 703
    move-result-object p0

    .line 704
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 705
    .line 706
    .line 707
    throw p1
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
.end method
