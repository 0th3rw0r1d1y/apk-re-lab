.class final Lcom/appnext/nativeads/AdLoader$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/appnext/core/d$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/appnext/nativeads/AdLoader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic fC:Lcom/appnext/nativeads/AdLoader;


# direct methods
.method public constructor <init>(Lcom/appnext/nativeads/AdLoader;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/appnext/nativeads/AdLoader$2;->fC:Lcom/appnext/nativeads/AdLoader;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)V"
        }
    .end annotation

    .line 1
    const-string v0, "No Ads"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    :try_start_0
    iget-object p1, p0, Lcom/appnext/nativeads/AdLoader$2;->fC:Lcom/appnext/nativeads/AdLoader;

    .line 7
    .line 8
    invoke-static {p1}, Lcom/appnext/nativeads/AdLoader;->a(Lcom/appnext/nativeads/AdLoader;)Lcom/appnext/nativeads/NativeAdListener;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    if-eqz p1, :cond_6

    .line 13
    .line 14
    iget-object p1, p0, Lcom/appnext/nativeads/AdLoader$2;->fC:Lcom/appnext/nativeads/AdLoader;

    .line 15
    .line 16
    invoke-static {p1}, Lcom/appnext/nativeads/AdLoader;->a(Lcom/appnext/nativeads/AdLoader;)Lcom/appnext/nativeads/NativeAdListener;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    new-instance v2, Lcom/appnext/core/AppnextError;

    .line 21
    .line 22
    invoke-direct {v2, v0}, Lcom/appnext/core/AppnextError;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, v1, v2}, Lcom/appnext/nativeads/NativeAdListener;->onError(Lcom/appnext/nativeads/NativeAd;Lcom/appnext/core/AppnextError;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :catchall_0
    move-exception p1

    .line 30
    goto/16 :goto_1

    .line 31
    .line 32
    :cond_0
    iget-object v2, p0, Lcom/appnext/nativeads/AdLoader$2;->fC:Lcom/appnext/nativeads/AdLoader;

    .line 33
    .line 34
    invoke-static {v2}, Lcom/appnext/nativeads/AdLoader;->b(Lcom/appnext/nativeads/AdLoader;)Lcom/appnext/nativeads/NativeAdRequest;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    if-nez v2, :cond_1

    .line 39
    .line 40
    iget-object p1, p0, Lcom/appnext/nativeads/AdLoader$2;->fC:Lcom/appnext/nativeads/AdLoader;

    .line 41
    .line 42
    invoke-static {p1}, Lcom/appnext/nativeads/AdLoader;->a(Lcom/appnext/nativeads/AdLoader;)Lcom/appnext/nativeads/NativeAdListener;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    if-eqz p1, :cond_6

    .line 47
    .line 48
    iget-object p1, p0, Lcom/appnext/nativeads/AdLoader$2;->fC:Lcom/appnext/nativeads/AdLoader;

    .line 49
    .line 50
    invoke-static {p1}, Lcom/appnext/nativeads/AdLoader;->a(Lcom/appnext/nativeads/AdLoader;)Lcom/appnext/nativeads/NativeAdListener;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    new-instance v2, Lcom/appnext/core/AppnextError;

    .line 55
    .line 56
    invoke-direct {v2, v0}, Lcom/appnext/core/AppnextError;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1, v1, v2}, Lcom/appnext/nativeads/NativeAdListener;->onError(Lcom/appnext/nativeads/NativeAd;Lcom/appnext/core/AppnextError;)V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :cond_1
    iget-object v2, p0, Lcom/appnext/nativeads/AdLoader$2;->fC:Lcom/appnext/nativeads/AdLoader;

    .line 64
    .line 65
    invoke-static {v2}, Lcom/appnext/nativeads/AdLoader;->b(Lcom/appnext/nativeads/AdLoader;)Lcom/appnext/nativeads/NativeAdRequest;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    invoke-virtual {v2}, Lcom/appnext/nativeads/NativeAdRequest;->getVideoLength()Lcom/appnext/nativeads/NativeAdRequest$VideoLength;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    sget-object v3, Lcom/appnext/nativeads/NativeAdRequest$VideoLength;->DEFAULT:Lcom/appnext/nativeads/NativeAdRequest$VideoLength;

    .line 74
    .line 75
    if-ne v2, v3, :cond_2

    .line 76
    .line 77
    iget-object v2, p0, Lcom/appnext/nativeads/AdLoader$2;->fC:Lcom/appnext/nativeads/AdLoader;

    .line 78
    .line 79
    invoke-static {v2}, Lcom/appnext/nativeads/AdLoader;->b(Lcom/appnext/nativeads/AdLoader;)Lcom/appnext/nativeads/NativeAdRequest;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    invoke-static {}, Lcom/appnext/nativeads/a;->bc()Lcom/appnext/nativeads/a;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    const-string v4, "default_video_length"

    .line 88
    .line 89
    invoke-virtual {v3, v4}, Lcom/appnext/nativeads/a;->y(Ljava/lang/String;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 94
    .line 95
    .line 96
    move-result v3

    .line 97
    invoke-static {v3}, Lcom/appnext/nativeads/NativeAdRequest$VideoLength;->fromInt(I)Lcom/appnext/nativeads/NativeAdRequest$VideoLength;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    invoke-virtual {v2, v3}, Lcom/appnext/nativeads/NativeAdRequest;->setVideoLength(Lcom/appnext/nativeads/NativeAdRequest$VideoLength;)Lcom/appnext/nativeads/NativeAdRequest;

    .line 102
    .line 103
    .line 104
    :cond_2
    iget-object v2, p0, Lcom/appnext/nativeads/AdLoader$2;->fC:Lcom/appnext/nativeads/AdLoader;

    .line 105
    .line 106
    invoke-static {v2}, Lcom/appnext/nativeads/AdLoader;->b(Lcom/appnext/nativeads/AdLoader;)Lcom/appnext/nativeads/NativeAdRequest;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    invoke-virtual {v2}, Lcom/appnext/nativeads/NativeAdRequest;->getVideoQuality()Lcom/appnext/nativeads/NativeAdRequest$VideoQuality;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    sget-object v3, Lcom/appnext/nativeads/NativeAdRequest$VideoQuality;->DEFAULT:Lcom/appnext/nativeads/NativeAdRequest$VideoQuality;

    .line 115
    .line 116
    if-ne v2, v3, :cond_3

    .line 117
    .line 118
    iget-object v2, p0, Lcom/appnext/nativeads/AdLoader$2;->fC:Lcom/appnext/nativeads/AdLoader;

    .line 119
    .line 120
    invoke-static {v2}, Lcom/appnext/nativeads/AdLoader;->b(Lcom/appnext/nativeads/AdLoader;)Lcom/appnext/nativeads/NativeAdRequest;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    invoke-static {}, Lcom/appnext/nativeads/a;->bc()Lcom/appnext/nativeads/a;

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    const-string v4, "default_video_quality"

    .line 129
    .line 130
    invoke-virtual {v3, v4}, Lcom/appnext/nativeads/a;->y(Ljava/lang/String;)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v3

    .line 134
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 135
    .line 136
    .line 137
    move-result v3

    .line 138
    invoke-static {v3}, Lcom/appnext/nativeads/NativeAdRequest$VideoQuality;->fromInt(I)Lcom/appnext/nativeads/NativeAdRequest$VideoQuality;

    .line 139
    .line 140
    .line 141
    move-result-object v3

    .line 142
    invoke-virtual {v2, v3}, Lcom/appnext/nativeads/NativeAdRequest;->setVideoQuality(Lcom/appnext/nativeads/NativeAdRequest$VideoQuality;)Lcom/appnext/nativeads/NativeAdRequest;

    .line 143
    .line 144
    .line 145
    :cond_3
    invoke-static {}, Lcom/appnext/nativeads/b;->be()Lcom/appnext/nativeads/b;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    iget-object v3, p0, Lcom/appnext/nativeads/AdLoader$2;->fC:Lcom/appnext/nativeads/AdLoader;

    .line 150
    .line 151
    invoke-static {v3}, Lcom/appnext/nativeads/AdLoader;->c(Lcom/appnext/nativeads/AdLoader;)Lcom/appnext/nativeads/NativeAdObject;

    .line 152
    .line 153
    .line 154
    move-result-object v3

    .line 155
    invoke-interface {v3}, Lcom/appnext/core/Ad;->getPlacementID()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v3

    .line 159
    iget-object v4, p0, Lcom/appnext/nativeads/AdLoader$2;->fC:Lcom/appnext/nativeads/AdLoader;

    .line 160
    .line 161
    invoke-static {v4}, Lcom/appnext/nativeads/AdLoader;->b(Lcom/appnext/nativeads/AdLoader;)Lcom/appnext/nativeads/NativeAdRequest;

    .line 162
    .line 163
    .line 164
    move-result-object v4

    .line 165
    check-cast p1, Ljava/util/ArrayList;

    .line 166
    .line 167
    invoke-virtual {v2, v3, v4, p1}, Lcom/appnext/nativeads/b;->a(Ljava/lang/String;Lcom/appnext/nativeads/NativeAdRequest;Ljava/util/ArrayList;)Ljava/util/ArrayList;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 172
    .line 173
    .line 174
    move-result v2

    .line 175
    if-nez v2, :cond_4

    .line 176
    .line 177
    iget-object p1, p0, Lcom/appnext/nativeads/AdLoader$2;->fC:Lcom/appnext/nativeads/AdLoader;

    .line 178
    .line 179
    invoke-static {p1}, Lcom/appnext/nativeads/AdLoader;->a(Lcom/appnext/nativeads/AdLoader;)Lcom/appnext/nativeads/NativeAdListener;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    if-eqz p1, :cond_6

    .line 184
    .line 185
    iget-object p1, p0, Lcom/appnext/nativeads/AdLoader$2;->fC:Lcom/appnext/nativeads/AdLoader;

    .line 186
    .line 187
    invoke-static {p1}, Lcom/appnext/nativeads/AdLoader;->a(Lcom/appnext/nativeads/AdLoader;)Lcom/appnext/nativeads/NativeAdListener;

    .line 188
    .line 189
    .line 190
    move-result-object p1

    .line 191
    new-instance v2, Lcom/appnext/core/AppnextError;

    .line 192
    .line 193
    invoke-direct {v2, v0}, Lcom/appnext/core/AppnextError;-><init>(Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {p1, v1, v2}, Lcom/appnext/nativeads/NativeAdListener;->onError(Lcom/appnext/nativeads/NativeAd;Lcom/appnext/core/AppnextError;)V

    .line 197
    .line 198
    .line 199
    return-void

    .line 200
    :cond_4
    const/4 v0, 0x0

    .line 201
    :goto_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 202
    .line 203
    .line 204
    move-result v1

    .line 205
    iget-object v2, p0, Lcom/appnext/nativeads/AdLoader$2;->fC:Lcom/appnext/nativeads/AdLoader;

    .line 206
    .line 207
    invoke-static {v2}, Lcom/appnext/nativeads/AdLoader;->d(Lcom/appnext/nativeads/AdLoader;)I

    .line 208
    .line 209
    .line 210
    move-result v2

    .line 211
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    .line 212
    .line 213
    .line 214
    move-result v1

    .line 215
    if-ge v0, v1, :cond_6

    .line 216
    .line 217
    new-instance v1, Lcom/appnext/nativeads/NativeAd;

    .line 218
    .line 219
    iget-object v2, p0, Lcom/appnext/nativeads/AdLoader$2;->fC:Lcom/appnext/nativeads/AdLoader;

    .line 220
    .line 221
    invoke-static {v2}, Lcom/appnext/nativeads/AdLoader;->c(Lcom/appnext/nativeads/AdLoader;)Lcom/appnext/nativeads/NativeAdObject;

    .line 222
    .line 223
    .line 224
    move-result-object v2

    .line 225
    invoke-virtual {v2}, Lcom/appnext/nativeads/NativeAdObject;->getContext()Landroid/content/Context;

    .line 226
    .line 227
    .line 228
    move-result-object v2

    .line 229
    iget-object v3, p0, Lcom/appnext/nativeads/AdLoader$2;->fC:Lcom/appnext/nativeads/AdLoader;

    .line 230
    .line 231
    invoke-static {v3}, Lcom/appnext/nativeads/AdLoader;->c(Lcom/appnext/nativeads/AdLoader;)Lcom/appnext/nativeads/NativeAdObject;

    .line 232
    .line 233
    .line 234
    move-result-object v3

    .line 235
    invoke-interface {v3}, Lcom/appnext/core/Ad;->getPlacementID()Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v3

    .line 239
    invoke-direct {v1, v2, v3}, Lcom/appnext/nativeads/NativeAd;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 240
    .line 241
    .line 242
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v2

    .line 246
    check-cast v2, Lcom/appnext/core/AppnextAd;

    .line 247
    .line 248
    new-instance v3, Lcom/appnext/nativeads/NativeAdData;

    .line 249
    .line 250
    invoke-direct {v3, v2}, Lcom/appnext/nativeads/NativeAdData;-><init>(Lcom/appnext/core/AppnextAd;)V

    .line 251
    .line 252
    .line 253
    iget-object v4, p0, Lcom/appnext/nativeads/AdLoader$2;->fC:Lcom/appnext/nativeads/AdLoader;

    .line 254
    .line 255
    invoke-static {v4}, Lcom/appnext/nativeads/AdLoader;->b(Lcom/appnext/nativeads/AdLoader;)Lcom/appnext/nativeads/NativeAdRequest;

    .line 256
    .line 257
    .line 258
    move-result-object v4

    .line 259
    invoke-virtual {v1, v3, v4}, Lcom/appnext/nativeads/NativeAd;->setLoadedAd(Lcom/appnext/core/AppnextAd;Lcom/appnext/nativeads/NativeAdRequest;)V

    .line 260
    .line 261
    .line 262
    iget-object v3, p0, Lcom/appnext/nativeads/AdLoader$2;->fC:Lcom/appnext/nativeads/AdLoader;

    .line 263
    .line 264
    invoke-static {v3}, Lcom/appnext/nativeads/AdLoader;->a(Lcom/appnext/nativeads/AdLoader;)Lcom/appnext/nativeads/NativeAdListener;

    .line 265
    .line 266
    .line 267
    move-result-object v3

    .line 268
    invoke-virtual {v1, v3}, Lcom/appnext/nativeads/NativeAd;->setAdListener(Lcom/appnext/nativeads/NativeAdListener;)V

    .line 269
    .line 270
    .line 271
    iget-object v3, p0, Lcom/appnext/nativeads/AdLoader$2;->fC:Lcom/appnext/nativeads/AdLoader;

    .line 272
    .line 273
    invoke-static {v3}, Lcom/appnext/nativeads/AdLoader;->a(Lcom/appnext/nativeads/AdLoader;)Lcom/appnext/nativeads/NativeAdListener;

    .line 274
    .line 275
    .line 276
    move-result-object v3

    .line 277
    if-eqz v3, :cond_5

    .line 278
    .line 279
    iget-object v3, p0, Lcom/appnext/nativeads/AdLoader$2;->fC:Lcom/appnext/nativeads/AdLoader;

    .line 280
    .line 281
    invoke-static {v3}, Lcom/appnext/nativeads/AdLoader;->a(Lcom/appnext/nativeads/AdLoader;)Lcom/appnext/nativeads/NativeAdListener;

    .line 282
    .line 283
    .line 284
    move-result-object v3

    .line 285
    invoke-virtual {v2}, Lcom/appnext/core/AppnextAd;->getCreativeType()Lcom/appnext/core/AppnextAdCreativeType;

    .line 286
    .line 287
    .line 288
    move-result-object v2

    .line 289
    invoke-virtual {v3, v1, v2}, Lcom/appnext/nativeads/NativeAdListener;->onAdLoaded(Lcom/appnext/nativeads/NativeAd;Lcom/appnext/core/AppnextAdCreativeType;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 290
    .line 291
    .line 292
    :cond_5
    add-int/lit8 v0, v0, 0x1

    .line 293
    .line 294
    goto :goto_0

    .line 295
    :cond_6
    return-void

    .line 296
    :goto_1
    const-string v0, "AdLoader$load"

    .line 297
    .line 298
    invoke-static {v0, p1}, Lcom/appnext/base/a;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 299
    .line 300
    .line 301
    return-void
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
.end method

.method public final error(Ljava/lang/String;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    const-string v1, "No Ads"

    .line 3
    .line 4
    if-eqz p1, :cond_1

    .line 5
    .line 6
    :try_start_0
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    if-nez v2, :cond_1

    .line 11
    .line 12
    const-string v2, "Internal error"

    .line 13
    .line 14
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iget-object v1, p0, Lcom/appnext/nativeads/AdLoader$2;->fC:Lcom/appnext/nativeads/AdLoader;

    .line 22
    .line 23
    invoke-static {v1}, Lcom/appnext/nativeads/AdLoader;->a(Lcom/appnext/nativeads/AdLoader;)Lcom/appnext/nativeads/NativeAdListener;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    new-instance v2, Lcom/appnext/core/AppnextError;

    .line 28
    .line 29
    invoke-direct {v2, p1}, Lcom/appnext/core/AppnextError;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, v0, v2}, Lcom/appnext/nativeads/NativeAdListener;->onError(Lcom/appnext/nativeads/NativeAd;Lcom/appnext/core/AppnextError;)V

    .line 33
    .line 34
    .line 35
    goto :goto_1

    .line 36
    :catchall_0
    move-exception p1

    .line 37
    goto :goto_2

    .line 38
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/appnext/nativeads/AdLoader$2;->fC:Lcom/appnext/nativeads/AdLoader;

    .line 39
    .line 40
    invoke-static {p1}, Lcom/appnext/nativeads/AdLoader;->a(Lcom/appnext/nativeads/AdLoader;)Lcom/appnext/nativeads/NativeAdListener;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    new-instance v2, Lcom/appnext/core/AppnextError;

    .line 45
    .line 46
    invoke-direct {v2, v1}, Lcom/appnext/core/AppnextError;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1, v0, v2}, Lcom/appnext/nativeads/NativeAdListener;->onError(Lcom/appnext/nativeads/NativeAd;Lcom/appnext/core/AppnextError;)V

    .line 50
    .line 51
    .line 52
    :goto_1
    iget-object p1, p0, Lcom/appnext/nativeads/AdLoader$2;->fC:Lcom/appnext/nativeads/AdLoader;

    .line 53
    .line 54
    invoke-static {p1}, Lcom/appnext/nativeads/AdLoader;->e(Lcom/appnext/nativeads/AdLoader;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :goto_2
    const-string v0, "AdLoader$load"

    .line 59
    .line 60
    invoke-static {v0, p1}, Lcom/appnext/base/a;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 61
    .line 62
    .line 63
    return-void
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
.end method
