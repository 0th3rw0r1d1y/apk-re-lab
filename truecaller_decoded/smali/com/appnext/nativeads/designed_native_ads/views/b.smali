.class public abstract Lcom/appnext/nativeads/designed_native_ads/views/b;
.super Landroid/widget/LinearLayout;
.source "SourceFile"

# interfaces
.implements Lcom/appnext/nativeads/designed_native_ads/a$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/appnext/nativeads/designed_native_ads/views/b$b;,
        Lcom/appnext/nativeads/designed_native_ads/views/b$a;
    }
.end annotation


# instance fields
.field private aM:Landroid/content/Context;

.field private gR:Lcom/appnext/nativeads/designed_native_ads/a;

.field private gS:Lcom/appnext/nativeads/designed_native_ads/d;

.field private gT:Landroid/widget/ImageView;

.field private gU:I

.field private gV:Lcom/appnext/nativeads/designed_native_ads/views/b$a;

.field private gp:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/appnext/nativeads/designed_native_ads/views/b;->aM:Landroid/content/Context;

    .line 5
    .line 6
    const/16 p1, 0x8

    .line 7
    .line 8
    :try_start_0
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/appnext/nativeads/designed_native_ads/views/b;->aM:Landroid/content/Context;

    .line 12
    .line 13
    sget p2, Lcom/appnext/nativeads/R$layout;->design_native_ads_layout:I

    .line 14
    .line 15
    invoke-static {p1, p2, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    new-instance p1, Landroid/widget/LinearLayout$LayoutParams;

    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/appnext/nativeads/designed_native_ads/views/b;->bn()I

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    int-to-float p2, p2

    .line 25
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 26
    .line 27
    .line 28
    move-result-object p3

    .line 29
    invoke-virtual {p3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 30
    .line 31
    .line 32
    move-result-object p3

    .line 33
    iget p3, p3, Landroid/util/DisplayMetrics;->density:F

    .line 34
    .line 35
    mul-float/2addr p2, p3

    .line 36
    float-to-int p2, p2

    .line 37
    const/4 p3, -0x1

    .line 38
    invoke-direct {p1, p3, p2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 42
    .line 43
    .line 44
    invoke-direct {p0, p3}, Lcom/appnext/nativeads/designed_native_ads/views/b;->setSuggestedAppsBackgroundColor(I)V

    .line 45
    .line 46
    .line 47
    sget p1, Lcom/appnext/nativeads/R$id;->privacy_icon:I

    .line 48
    .line 49
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    check-cast p1, Landroid/widget/ImageView;

    .line 54
    .line 55
    iput-object p1, p0, Lcom/appnext/nativeads/designed_native_ads/views/b;->gT:Landroid/widget/ImageView;

    .line 56
    .line 57
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    const-string p2, "layout_inflater"

    .line 62
    .line 63
    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    check-cast p1, Landroid/view/LayoutInflater;

    .line 68
    .line 69
    invoke-virtual {p0}, Lcom/appnext/nativeads/designed_native_ads/views/b;->getContentResource()I

    .line 70
    .line 71
    .line 72
    move-result p2

    .line 73
    const/4 v0, 0x0

    .line 74
    invoke-virtual {p1, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    sget p2, Lcom/appnext/nativeads/R$id;->design_native_ads_container:I

    .line 79
    .line 80
    invoke-virtual {p0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 81
    .line 82
    .line 83
    move-result-object p2

    .line 84
    check-cast p2, Landroid/widget/FrameLayout;

    .line 85
    .line 86
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 87
    .line 88
    invoke-direct {v0, p3, p3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p2, p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 92
    .line 93
    .line 94
    return-void

    .line 95
    :catchall_0
    move-exception p1

    .line 96
    const-string p2, "DesignedNativeAdView$buildView"

    .line 97
    .line 98
    invoke-static {p2, p1}, Lcom/appnext/base/a;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 99
    .line 100
    .line 101
    return-void
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
.end method

.method public static synthetic a(Lcom/appnext/nativeads/designed_native_ads/views/b;)V
    .locals 2

    .line 8
    :try_start_0
    invoke-static {}, Lcom/appnext/nativeads/designed_native_ads/c;->bg()Lcom/appnext/nativeads/designed_native_ads/c;

    move-result-object v0

    const-string v1, "title"

    invoke-virtual {v0, v1}, Lcom/appnext/nativeads/designed_native_ads/c;->y(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/appnext/nativeads/designed_native_ads/views/b;->setTitle(Ljava/lang/String;)V

    .line 9
    invoke-static {}, Lcom/appnext/nativeads/designed_native_ads/c;->bg()Lcom/appnext/nativeads/designed_native_ads/c;

    move-result-object v0

    const-string v1, "title_text_color"

    invoke-virtual {v0, v1}, Lcom/appnext/nativeads/designed_native_ads/c;->y(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/appnext/nativeads/designed_native_ads/views/b;->setTitleTextColor(I)V

    .line 10
    invoke-static {}, Lcom/appnext/nativeads/designed_native_ads/c;->bg()Lcom/appnext/nativeads/designed_native_ads/c;

    move-result-object v0

    const-string v1, "amount_of_icons"

    invoke-virtual {v0, v1}, Lcom/appnext/nativeads/designed_native_ads/c;->y(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/appnext/nativeads/designed_native_ads/views/b;->setAmountOfApps(I)V

    .line 11
    invoke-static {}, Lcom/appnext/nativeads/designed_native_ads/c;->bg()Lcom/appnext/nativeads/designed_native_ads/c;

    move-result-object v0

    const-string v1, "present_titles"

    invoke-virtual {v0, v1}, Lcom/appnext/nativeads/designed_native_ads/c;->y(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/appnext/nativeads/designed_native_ads/views/b;->a(Z)V

    .line 12
    invoke-static {}, Lcom/appnext/nativeads/designed_native_ads/c;->bg()Lcom/appnext/nativeads/designed_native_ads/c;

    move-result-object v0

    const-string v1, "app_title_text_color"

    invoke-virtual {v0, v1}, Lcom/appnext/nativeads/designed_native_ads/c;->y(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/appnext/nativeads/designed_native_ads/views/b;->setIconAppTitleTextColor(I)V

    .line 13
    invoke-static {}, Lcom/appnext/nativeads/designed_native_ads/c;->bg()Lcom/appnext/nativeads/designed_native_ads/c;

    move-result-object v0

    const-string v1, "local_direction"

    invoke-virtual {v0, v1}, Lcom/appnext/nativeads/designed_native_ads/c;->y(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/appnext/nativeads/designed_native_ads/views/b;->setLocalDirection(Z)V

    .line 14
    invoke-static {}, Lcom/appnext/nativeads/designed_native_ads/c;->bg()Lcom/appnext/nativeads/designed_native_ads/c;

    move-result-object v0

    const-string v1, "background_color"

    invoke-virtual {v0, v1}, Lcom/appnext/nativeads/designed_native_ads/c;->y(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/appnext/nativeads/designed_native_ads/views/b;->setSuggestedBackgroundColor(I)V

    .line 15
    invoke-static {}, Lcom/appnext/nativeads/designed_native_ads/c;->bg()Lcom/appnext/nativeads/designed_native_ads/c;

    move-result-object v0

    const-string v1, "transparency"

    invoke-virtual {v0, v1}, Lcom/appnext/nativeads/designed_native_ads/c;->y(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/appnext/nativeads/designed_native_ads/views/b;->setTransparency(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    .line 16
    const-string v0, "DesignedNativeAdView$initParameters"

    invoke-static {v0, p0}, Lcom/appnext/base/a;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic b(Lcom/appnext/nativeads/designed_native_ads/views/b;)Lcom/appnext/nativeads/designed_native_ads/d;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/appnext/nativeads/designed_native_ads/views/b;->gS:Lcom/appnext/nativeads/designed_native_ads/d;

    .line 2
    .line 3
    return-object p0
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
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method

.method public static synthetic c(Lcom/appnext/nativeads/designed_native_ads/views/b;)Lcom/appnext/nativeads/designed_native_ads/views/b$a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/appnext/nativeads/designed_native_ads/views/b;->gV:Lcom/appnext/nativeads/designed_native_ads/views/b$a;

    .line 2
    .line 3
    return-object p0
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
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method

.method private setPrivacyIcon(Lcom/appnext/core/AppnextAd;)V
    .locals 2

    .line 1
    sget v0, Lcom/appnext/nativeads/R$id;->privacy_icon_container:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lcom/appnext/nativeads/designed_native_ads/views/b$4;

    .line 8
    .line 9
    invoke-direct {v1, p0, p1}, Lcom/appnext/nativeads/designed_native_ads/views/b$4;-><init>(Lcom/appnext/nativeads/designed_native_ads/views/b;Lcom/appnext/core/AppnextAd;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 13
    .line 14
    .line 15
    invoke-static {}, Lcom/appnext/nativeads/designed_native_ads/c;->bg()Lcom/appnext/nativeads/designed_native_ads/c;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {p1, v0}, Lcom/appnext/core/i;->a(Lcom/appnext/core/AppnextAd;Lcom/appnext/core/SettingsManager;)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iget-object v0, p0, Lcom/appnext/nativeads/designed_native_ads/views/b;->gT:Landroid/widget/ImageView;

    .line 30
    .line 31
    invoke-static {p1, v0}, Lcom/appnext/core/i;->a(Landroid/content/Context;Landroid/widget/ImageView;)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_0
    iget-object p1, p0, Lcom/appnext/nativeads/designed_native_ads/views/b;->gT:Landroid/widget/ImageView;

    .line 36
    .line 37
    sget v0, Lcom/appnext/nativeads/R$drawable;->apnxt_na_i_icon_dark:I

    .line 38
    .line 39
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 40
    .line 41
    .line 42
    return-void
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
.end method

.method private setSuggestedAppsBackgroundColor(I)V
    .locals 1

    .line 1
    :try_start_0
    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 7
    .line 8
    .line 9
    const/high16 p1, 0x41f00000    # 30.0f

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :catchall_0
    move-exception p1

    .line 19
    const-string v0, "DesignedNativeAdView$setSuggestedAppsBackgroundColor"

    .line 20
    .line 21
    invoke-static {v0, p1}, Lcom/appnext/base/a;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 22
    .line 23
    .line 24
    return-void
    .line 25
    .line 26
    .line 27
    .line 28
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lcom/appnext/nativeads/designed_native_ads/DesignNativeAdsRequest;Lcom/appnext/nativeads/designed_native_ads/views/b$a;)V
    .locals 2

    .line 4
    :try_start_0
    iput-object p3, p0, Lcom/appnext/nativeads/designed_native_ads/views/b;->gV:Lcom/appnext/nativeads/designed_native_ads/views/b$a;

    .line 5
    iput-object p1, p0, Lcom/appnext/nativeads/designed_native_ads/views/b;->gp:Ljava/lang/String;

    .line 6
    iget-object p3, p0, Lcom/appnext/nativeads/designed_native_ads/views/b;->gR:Lcom/appnext/nativeads/designed_native_ads/a;

    iget-object v0, p0, Lcom/appnext/nativeads/designed_native_ads/views/b;->aM:Landroid/content/Context;

    iget v1, p0, Lcom/appnext/nativeads/designed_native_ads/views/b;->gU:I

    invoke-virtual {p3, v0, p1, p2, v1}, Lcom/appnext/nativeads/designed_native_ads/a;->a(Landroid/content/Context;Ljava/lang/String;Lcom/appnext/nativeads/designed_native_ads/DesignNativeAdsRequest;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    .line 7
    const-string p2, "DesignedNativeAdView$load"

    invoke-static {p2, p1}, Lcom/appnext/base/a;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final a(Ljava/lang/String;Lcom/appnext/nativeads/designed_native_ads/views/b$b;)V
    .locals 3

    .line 1
    new-instance v0, Lcom/appnext/nativeads/designed_native_ads/a;

    invoke-direct {v0}, Lcom/appnext/nativeads/designed_native_ads/a;-><init>()V

    iput-object v0, p0, Lcom/appnext/nativeads/designed_native_ads/views/b;->gR:Lcom/appnext/nativeads/designed_native_ads/a;

    .line 2
    invoke-virtual {v0, p0}, Lcom/appnext/nativeads/designed_native_ads/a;->a(Lcom/appnext/nativeads/designed_native_ads/a$a;)V

    .line 3
    invoke-static {}, Lcom/appnext/nativeads/designed_native_ads/c;->bg()Lcom/appnext/nativeads/designed_native_ads/c;

    move-result-object v0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Lcom/appnext/nativeads/designed_native_ads/views/b$1;

    invoke-direct {v2, p0, p2}, Lcom/appnext/nativeads/designed_native_ads/views/b$1;-><init>(Lcom/appnext/nativeads/designed_native_ads/views/b;Lcom/appnext/nativeads/designed_native_ads/views/b$b;)V

    invoke-virtual {v0, v1, p1, v2}, Lcom/appnext/nativeads/designed_native_ads/c;->a(Landroid/content/Context;Ljava/lang/String;Lcom/appnext/core/SettingsManager$ConfigCallback;)V

    return-void
.end method

.method public abstract a(Z)V
.end method

.method public abstract bn()I
.end method

.method public final e(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/appnext/nativeads/designed_native_ads/DesignNativeAd;",
            ">;)V"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    :try_start_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-lez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 11
    .line 12
    .line 13
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lcom/appnext/core/AppnextAd;

    .line 18
    .line 19
    invoke-direct {p0, v0}, Lcom/appnext/nativeads/designed_native_ads/views/b;->setPrivacyIcon(Lcom/appnext/core/AppnextAd;)V

    .line 20
    .line 21
    .line 22
    new-instance v0, Lcom/appnext/nativeads/designed_native_ads/d;

    .line 23
    .line 24
    iget-object v1, p0, Lcom/appnext/nativeads/designed_native_ads/views/b;->aM:Landroid/content/Context;

    .line 25
    .line 26
    iget-object v2, p0, Lcom/appnext/nativeads/designed_native_ads/views/b;->gp:Ljava/lang/String;

    .line 27
    .line 28
    invoke-direct {v0, v1, p1, v2}, Lcom/appnext/nativeads/designed_native_ads/d;-><init>(Landroid/content/Context;Ljava/util/List;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, Lcom/appnext/nativeads/designed_native_ads/views/b;->gS:Lcom/appnext/nativeads/designed_native_ads/d;

    .line 32
    .line 33
    invoke-virtual {p0, p1}, Lcom/appnext/nativeads/designed_native_ads/views/b;->g(Ljava/util/List;)V

    .line 34
    .line 35
    .line 36
    iget-object p1, p0, Lcom/appnext/nativeads/designed_native_ads/views/b;->gV:Lcom/appnext/nativeads/designed_native_ads/views/b$a;

    .line 37
    .line 38
    if-eqz p1, :cond_1

    .line 39
    .line 40
    invoke-interface {p1}, Lcom/appnext/nativeads/designed_native_ads/views/b$a;->onAdsLoadedSuccessfully()V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :catchall_0
    move-exception p1

    .line 45
    goto :goto_0

    .line 46
    :cond_0
    const/16 p1, 0x8

    .line 47
    .line 48
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 49
    .line 50
    .line 51
    iget-object p1, p0, Lcom/appnext/nativeads/designed_native_ads/views/b;->gV:Lcom/appnext/nativeads/designed_native_ads/views/b$a;

    .line 52
    .line 53
    if-eqz p1, :cond_1

    .line 54
    .line 55
    new-instance v0, Lcom/appnext/core/AppnextError;

    .line 56
    .line 57
    const-string v1, "Internal error"

    .line 58
    .line 59
    invoke-direct {v0, v1}, Lcom/appnext/core/AppnextError;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-interface {p1, v0}, Lcom/appnext/nativeads/designed_native_ads/views/b$a;->onError(Lcom/appnext/core/AppnextError;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 63
    .line 64
    .line 65
    :cond_1
    return-void

    .line 66
    :goto_0
    const-string v0, "DesignedNativeAdView$onLoaded"

    .line 67
    .line 68
    invoke-static {v0, p1}, Lcom/appnext/base/a;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 69
    .line 70
    .line 71
    return-void
    .line 72
    .line 73
.end method

.method public abstract g(Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/appnext/nativeads/designed_native_ads/DesignNativeAd;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract getContentResource()I
.end method

.method public final onError(Lcom/appnext/core/AppnextError;)V
    .locals 1

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    :try_start_0
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/appnext/nativeads/designed_native_ads/views/b;->gV:Lcom/appnext/nativeads/designed_native_ads/views/b$a;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-interface {v0, p1}, Lcom/appnext/nativeads/designed_native_ads/views/b$a;->onError(Lcom/appnext/core/AppnextError;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :catchall_0
    move-exception p1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    return-void

    .line 17
    :goto_0
    const-string v0, "DesignedNativeAdView$onError"

    .line 18
    .line 19
    invoke-static {v0, p1}, Lcom/appnext/base/a;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 20
    .line 21
    .line 22
    return-void
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method

.method public setAmountOfApps(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/appnext/nativeads/designed_native_ads/views/b;->gU:I

    .line 2
    .line 3
    return-void
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
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method

.method public setIconAppTitleTextColor(I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/appnext/nativeads/designed_native_ads/views/b;->setIconTitleTextColor(I)V

    .line 2
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
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method

.method public abstract setIconTitleTextColor(I)V
.end method

.method public setLocalDirection(Z)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x3

    .line 4
    :try_start_0
    invoke-virtual {p0, p1}, Landroid/view/View;->setLayoutDirection(I)V

    .line 5
    .line 6
    .line 7
    return-void

    .line 8
    :catchall_0
    move-exception p1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p1, 0x0

    .line 11
    invoke-virtual {p0, p1}, Landroid/view/View;->setLayoutDirection(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :goto_0
    const-string v0, "DesignedNativeAdView$setLocalDirection"

    .line 16
    .line 17
    invoke-static {v0, p1}, Lcom/appnext/base/a;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 18
    .line 19
    .line 20
    return-void
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method

.method public setPresentTitles(Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/appnext/nativeads/designed_native_ads/views/b;->a(Z)V

    .line 2
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
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method

.method public setSuggestedBackgroundColor(I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/appnext/nativeads/designed_native_ads/views/b;->setSuggestedAppsBackgroundColor(I)V

    .line 2
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
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method

.method public setTitle(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/appnext/nativeads/designed_native_ads/views/b;->setTitleText(Ljava/lang/String;)V

    .line 2
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
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method

.method public abstract setTitleText(Ljava/lang/String;)V
.end method

.method public setTitleTextColor(I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/appnext/nativeads/designed_native_ads/views/b;->setTitleTextColorForAdUnit(I)V

    .line 2
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
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method

.method public abstract setTitleTextColorForAdUnit(I)V
.end method

.method public setTransparency(I)V
    .locals 2

    .line 1
    const/16 v0, 0x64

    .line 2
    .line 3
    :try_start_0
    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    int-to-float p1, p1

    .line 8
    const/4 v0, 0x0

    .line 9
    cmpg-float v1, p1, v0

    .line 10
    .line 11
    if-gez v1, :cond_0

    .line 12
    .line 13
    move p1, v0

    .line 14
    :cond_0
    const/high16 v0, 0x42c80000    # 100.0f

    .line 15
    .line 16
    div-float/2addr p1, v0

    .line 17
    invoke-virtual {p0, p1}, Landroid/view/View;->setAlpha(F)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :catchall_0
    move-exception p1

    .line 22
    const-string v0, "DesignedNativeAdView$setTransparency"

    .line 23
    .line 24
    invoke-static {v0, p1}, Lcom/appnext/base/a;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 25
    .line 26
    .line 27
    return-void
    .line 28
.end method
