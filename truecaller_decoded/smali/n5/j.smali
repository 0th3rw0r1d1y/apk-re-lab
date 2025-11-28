.class public final Ln5/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ln5/f;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ln5/j$bar;
    }
.end annotation


# instance fields
.field public final a:Landroid/net/Uri;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:Ls5/i;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/net/Uri;Ls5/i;)V
    .locals 0
    .param p1    # Landroid/net/Uri;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ls5/i;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ln5/j;->a:Landroid/net/Uri;

    .line 5
    .line 6
    iput-object p2, p0, Ln5/j;->b:Ls5/i;

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
.end method


# virtual methods
.method public final a(Lk20/baz;)Ljava/lang/Object;
    .locals 9
    .param p1    # Lk20/baz;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk20/baz<",
            "-",
            "Ln5/e;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object p1, p0, Ln5/j;->a:Landroid/net/Uri;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "Invalid android.resource URI: "

    .line 8
    .line 9
    if-eqz v0, :cond_e

    .line 10
    .line 11
    invoke-static {v0}, Lkotlin/text/StringsKt;->Y(Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-nez v2, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    :goto_0
    if-eqz v0, :cond_e

    .line 20
    .line 21
    invoke-virtual {p1}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->e0(Ljava/util/List;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, Ljava/lang/String;

    .line 30
    .line 31
    if-eqz v2, :cond_d

    .line 32
    .line 33
    invoke-static {v2}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    if-eqz v2, :cond_d

    .line 38
    .line 39
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    iget-object v1, p0, Ln5/j;->b:Ls5/i;

    .line 44
    .line 45
    iget-object v2, v1, Ls5/i;->a:Landroid/content/Context;

    .line 46
    .line 47
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    if-eqz v3, :cond_1

    .line 56
    .line 57
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    goto :goto_1

    .line 62
    :cond_1
    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    invoke-virtual {v3, v0}, Landroid/content/pm/PackageManager;->getResourcesForApplication(Ljava/lang/String;)Landroid/content/res/Resources;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    :goto_1
    new-instance v4, Landroid/util/TypedValue;

    .line 71
    .line 72
    invoke-direct {v4}, Landroid/util/TypedValue;-><init>()V

    .line 73
    .line 74
    .line 75
    const/4 v5, 0x1

    .line 76
    invoke-virtual {v3, p1, v4, v5}, Landroid/content/res/Resources;->getValue(ILandroid/util/TypedValue;Z)V

    .line 77
    .line 78
    .line 79
    iget-object v4, v4, Landroid/util/TypedValue;->string:Ljava/lang/CharSequence;

    .line 80
    .line 81
    const/16 v6, 0x2f

    .line 82
    .line 83
    const/4 v7, 0x6

    .line 84
    const/4 v8, 0x0

    .line 85
    invoke-static {v4, v6, v8, v7}, Lkotlin/text/StringsKt;->Z(Ljava/lang/CharSequence;CII)I

    .line 86
    .line 87
    .line 88
    move-result v6

    .line 89
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    .line 90
    .line 91
    .line 92
    move-result v7

    .line 93
    invoke-interface {v4, v6, v7}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v4

    .line 101
    invoke-static {}, Landroid/webkit/MimeTypeMap;->getSingleton()Landroid/webkit/MimeTypeMap;

    .line 102
    .line 103
    .line 104
    move-result-object v6

    .line 105
    invoke-static {v6, v4}, Lx5/f;->b(Landroid/webkit/MimeTypeMap;Ljava/lang/String;)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v4

    .line 109
    const-string v6, "text/xml"

    .line 110
    .line 111
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v6

    .line 115
    if-eqz v6, :cond_c

    .line 116
    .line 117
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v4

    .line 121
    invoke-virtual {v0, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    const-string v4, "Invalid resource ID: "

    .line 126
    .line 127
    if-eqz v0, :cond_3

    .line 128
    .line 129
    invoke-static {p1, v2}, Lh/bar;->a(ILandroid/content/Context;)Landroid/graphics/drawable/Drawable;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    if-eqz v0, :cond_2

    .line 134
    .line 135
    goto :goto_4

    .line 136
    :cond_2
    invoke-static {p1, v4}, Ld;->a(ILjava/lang/String;)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 141
    .line 142
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    throw v0

    .line 150
    :cond_3
    invoke-virtual {v3, p1}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 155
    .line 156
    .line 157
    move-result v6

    .line 158
    :goto_2
    const/4 v7, 0x2

    .line 159
    if-eq v6, v7, :cond_4

    .line 160
    .line 161
    if-eq v6, v5, :cond_4

    .line 162
    .line 163
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 164
    .line 165
    .line 166
    move-result v6

    .line 167
    goto :goto_2

    .line 168
    :cond_4
    if-ne v6, v7, :cond_b

    .line 169
    .line 170
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 171
    .line 172
    const/16 v7, 0x18

    .line 173
    .line 174
    if-ge v6, v7, :cond_6

    .line 175
    .line 176
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v6

    .line 180
    const-string v7, "vector"

    .line 181
    .line 182
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    move-result v7

    .line 186
    if-eqz v7, :cond_5

    .line 187
    .line 188
    invoke-static {v0}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    .line 189
    .line 190
    .line 191
    move-result-object p1

    .line 192
    invoke-virtual {v2}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 193
    .line 194
    .line 195
    move-result-object v4

    .line 196
    new-instance v6, LU4/e;

    .line 197
    .line 198
    invoke-direct {v6}, LU4/e;-><init>()V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v6, v3, v0, p1, v4}, LU4/e;->inflate(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)V

    .line 202
    .line 203
    .line 204
    :goto_3
    move-object v0, v6

    .line 205
    goto :goto_4

    .line 206
    :cond_5
    const-string v7, "animated-vector"

    .line 207
    .line 208
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 209
    .line 210
    .line 211
    move-result v6

    .line 212
    if-eqz v6, :cond_6

    .line 213
    .line 214
    invoke-static {v0}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    .line 215
    .line 216
    .line 217
    move-result-object p1

    .line 218
    invoke-virtual {v2}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 219
    .line 220
    .line 221
    move-result-object v4

    .line 222
    new-instance v6, LU4/a;

    .line 223
    .line 224
    invoke-direct {v6, v2, v8}, LU4/a;-><init>(Landroid/content/Context;I)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {v6, v3, v0, p1, v4}, LU4/a;->inflate(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)V

    .line 228
    .line 229
    .line 230
    goto :goto_3

    .line 231
    :cond_6
    invoke-virtual {v2}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    sget-object v6, La2/e;->a:Ljava/lang/ThreadLocal;

    .line 236
    .line 237
    invoke-virtual {v3, p1, v0}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    if-eqz v0, :cond_a

    .line 242
    .line 243
    :goto_4
    instance-of p1, v0, Landroid/graphics/drawable/VectorDrawable;

    .line 244
    .line 245
    if-nez p1, :cond_8

    .line 246
    .line 247
    instance-of p1, v0, LU4/e;

    .line 248
    .line 249
    if-eqz p1, :cond_7

    .line 250
    .line 251
    goto :goto_5

    .line 252
    :cond_7
    move v5, v8

    .line 253
    :cond_8
    :goto_5
    new-instance p1, Ln5/d;

    .line 254
    .line 255
    if-eqz v5, :cond_9

    .line 256
    .line 257
    iget-object v3, v1, Ls5/i;->b:Landroid/graphics/Bitmap$Config;

    .line 258
    .line 259
    iget-object v4, v1, Ls5/i;->c:Lt5/d;

    .line 260
    .line 261
    iget-object v6, v1, Ls5/i;->d:Lt5/c;

    .line 262
    .line 263
    iget-boolean v1, v1, Ls5/i;->e:Z

    .line 264
    .line 265
    invoke-static {v0, v3, v4, v6, v1}, Lx5/h;->a(Landroid/graphics/drawable/Drawable;Landroid/graphics/Bitmap$Config;Lt5/d;Lt5/c;Z)Landroid/graphics/Bitmap;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 270
    .line 271
    .line 272
    move-result-object v1

    .line 273
    new-instance v2, Landroid/graphics/drawable/BitmapDrawable;

    .line 274
    .line 275
    invoke-direct {v2, v1, v0}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 276
    .line 277
    .line 278
    move-object v0, v2

    .line 279
    :cond_9
    sget-object v1, Lk5/b;->c:Lk5/b;

    .line 280
    .line 281
    invoke-direct {p1, v0, v5, v1}, Ln5/d;-><init>(Landroid/graphics/drawable/Drawable;ZLk5/b;)V

    .line 282
    .line 283
    .line 284
    return-object p1

    .line 285
    :cond_a
    invoke-static {p1, v4}, Ld;->a(ILjava/lang/String;)Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    move-result-object p1

    .line 289
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 290
    .line 291
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 292
    .line 293
    .line 294
    move-result-object p1

    .line 295
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 296
    .line 297
    .line 298
    throw v0

    .line 299
    :cond_b
    new-instance p1, Lorg/xmlpull/v1/XmlPullParserException;

    .line 300
    .line 301
    const-string v0, "No start tag found."

    .line 302
    .line 303
    invoke-direct {p1, v0}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 304
    .line 305
    .line 306
    throw p1

    .line 307
    :cond_c
    new-instance v0, Landroid/util/TypedValue;

    .line 308
    .line 309
    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 310
    .line 311
    .line 312
    invoke-virtual {v3, p1, v0}, Landroid/content/res/Resources;->openRawResource(ILandroid/util/TypedValue;)Ljava/io/InputStream;

    .line 313
    .line 314
    .line 315
    move-result-object p1

    .line 316
    new-instance v1, Ln5/k;

    .line 317
    .line 318
    invoke-static {p1}, Lokio/v;->j(Ljava/io/InputStream;)Lokio/q;

    .line 319
    .line 320
    .line 321
    move-result-object p1

    .line 322
    invoke-static {p1}, Lokio/v;->c(Lokio/J;)Lokio/D;

    .line 323
    .line 324
    .line 325
    move-result-object p1

    .line 326
    new-instance v3, Lk5/r;

    .line 327
    .line 328
    iget v0, v0, Landroid/util/TypedValue;->density:I

    .line 329
    .line 330
    invoke-direct {v3, v0}, Lk5/r;-><init>(I)V

    .line 331
    .line 332
    .line 333
    new-instance v0, Lk5/s;

    .line 334
    .line 335
    new-instance v5, Lk5/q;

    .line 336
    .line 337
    invoke-direct {v5, v2}, Lk5/q;-><init>(Landroid/content/Context;)V

    .line 338
    .line 339
    .line 340
    invoke-direct {v0, p1, v5, v3}, Lk5/s;-><init>(Lokio/e;Lkotlin/jvm/functions/Function0;Lk5/o$bar;)V

    .line 341
    .line 342
    .line 343
    sget-object p1, Lk5/b;->c:Lk5/b;

    .line 344
    .line 345
    invoke-direct {v1, v0, v4, p1}, Ln5/k;-><init>(Lk5/o;Ljava/lang/String;Lk5/b;)V

    .line 346
    .line 347
    .line 348
    return-object v1

    .line 349
    :cond_d
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 350
    .line 351
    invoke-static {p1, v1}, Landroidx/appcompat/widget/P;->a(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    .line 352
    .line 353
    .line 354
    move-result-object p1

    .line 355
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 356
    .line 357
    .line 358
    throw v0

    .line 359
    :cond_e
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 360
    .line 361
    invoke-static {p1, v1}, Landroidx/appcompat/widget/P;->a(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    .line 362
    .line 363
    .line 364
    move-result-object p1

    .line 365
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 366
    .line 367
    .line 368
    throw v0
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
