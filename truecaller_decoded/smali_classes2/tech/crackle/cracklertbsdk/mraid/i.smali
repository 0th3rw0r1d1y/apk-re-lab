.class public abstract Ltech/crackle/cracklertbsdk/mraid/i;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# instance fields
.field public A:Lcom/iab/omid/library/crackletech/adsession/AdSessionConfiguration;

.field public B:Lcom/iab/omid/library/crackletech/adsession/AdSessionContext;

.field public C:Lcom/iab/omid/library/crackletech/adsession/Partner;

.field public D:Lcom/iab/omid/library/crackletech/adsession/AdSession;

.field public E:Lcom/iab/omid/library/crackletech/adsession/AdEvents;

.field public final a:Landroid/content/Context;

.field public final b:Ltech/crackle/cracklertbsdk/mraid/listener/a;

.field public final c:Ltech/crackle/cracklertbsdk/ads/e;

.field public d:Landroid/util/DisplayMetrics;

.field public e:Ljava/lang/String;

.field public final f:Landroid/os/Handler;

.field public g:I

.field public h:Z

.field public i:Z

.field public j:Z

.field public k:Z

.field public l:Z

.field public m:Landroid/graphics/Rect;

.field public n:Landroid/graphics/Rect;

.field public final o:Ltech/crackle/cracklertbsdk/mraid/f;

.field public final p:Ltech/crackle/cracklertbsdk/mraid/f;

.field public final q:Ltech/crackle/cracklertbsdk/mraid/properties/b;

.field public final r:Ltech/crackle/cracklertbsdk/mraid/properties/a;

.field public final s:Ltech/crackle/cracklertbsdk/mraid/nativefeature/a;

.field public t:I

.field public final u:Ljava/util/List;

.field public final v:Ljava/util/List;

.field public final w:Ljava/util/List;

.field public final x:Ltech/crackle/cracklertbsdk/mraid/b;

.field public final y:Ltech/crackle/cracklertbsdk/mraid/e;

.field public z:Landroid/webkit/WebView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ltech/crackle/cracklertbsdk/ads/c;Ltech/crackle/cracklertbsdk/ads/e;Ljava/util/List;)V
    .locals 3

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "listener"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "nativeFeatureListener"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "supportedNativeFeatures"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Ltech/crackle/cracklertbsdk/mraid/i;->a:Landroid/content/Context;

    .line 25
    .line 26
    iput-object p2, p0, Ltech/crackle/cracklertbsdk/mraid/i;->b:Ltech/crackle/cracklertbsdk/mraid/listener/a;

    .line 27
    .line 28
    iput-object p3, p0, Ltech/crackle/cracklertbsdk/mraid/i;->c:Ltech/crackle/cracklertbsdk/ads/e;

    .line 29
    .line 30
    new-instance p2, Landroid/util/DisplayMetrics;

    .line 31
    .line 32
    invoke-direct {p2}, Landroid/util/DisplayMetrics;-><init>()V

    .line 33
    .line 34
    .line 35
    iput-object p2, p0, Ltech/crackle/cracklertbsdk/mraid/i;->d:Landroid/util/DisplayMetrics;

    .line 36
    .line 37
    const-string p2, "window"

    .line 38
    .line 39
    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    const-string p3, "null cannot be cast to non-null type android.view.WindowManager"

    .line 44
    .line 45
    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    check-cast p2, Landroid/view/WindowManager;

    .line 49
    .line 50
    new-instance p3, Landroid/os/Handler;

    .line 51
    .line 52
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-direct {p3, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 57
    .line 58
    .line 59
    iput-object p3, p0, Ltech/crackle/cracklertbsdk/mraid/i;->f:Landroid/os/Handler;

    .line 60
    .line 61
    new-instance p3, Landroid/graphics/Rect;

    .line 62
    .line 63
    invoke-direct {p3}, Landroid/graphics/Rect;-><init>()V

    .line 64
    .line 65
    .line 66
    iput-object p3, p0, Ltech/crackle/cracklertbsdk/mraid/i;->m:Landroid/graphics/Rect;

    .line 67
    .line 68
    new-instance p3, Landroid/graphics/Rect;

    .line 69
    .line 70
    invoke-direct {p3}, Landroid/graphics/Rect;-><init>()V

    .line 71
    .line 72
    .line 73
    iput-object p3, p0, Ltech/crackle/cracklertbsdk/mraid/i;->n:Landroid/graphics/Rect;

    .line 74
    .line 75
    new-instance p3, Ltech/crackle/cracklertbsdk/mraid/f;

    .line 76
    .line 77
    invoke-direct {p3}, Ltech/crackle/cracklertbsdk/mraid/f;-><init>()V

    .line 78
    .line 79
    .line 80
    iput-object p3, p0, Ltech/crackle/cracklertbsdk/mraid/i;->o:Ltech/crackle/cracklertbsdk/mraid/f;

    .line 81
    .line 82
    new-instance p3, Ltech/crackle/cracklertbsdk/mraid/f;

    .line 83
    .line 84
    invoke-direct {p3}, Ltech/crackle/cracklertbsdk/mraid/f;-><init>()V

    .line 85
    .line 86
    .line 87
    iput-object p3, p0, Ltech/crackle/cracklertbsdk/mraid/i;->p:Ltech/crackle/cracklertbsdk/mraid/f;

    .line 88
    .line 89
    new-instance p3, Ltech/crackle/cracklertbsdk/mraid/properties/b;

    .line 90
    .line 91
    invoke-direct {p3}, Ltech/crackle/cracklertbsdk/mraid/properties/b;-><init>()V

    .line 92
    .line 93
    .line 94
    iput-object p3, p0, Ltech/crackle/cracklertbsdk/mraid/i;->q:Ltech/crackle/cracklertbsdk/mraid/properties/b;

    .line 95
    .line 96
    new-instance p3, Ltech/crackle/cracklertbsdk/mraid/properties/a;

    .line 97
    .line 98
    invoke-direct {p3}, Ltech/crackle/cracklertbsdk/mraid/properties/a;-><init>()V

    .line 99
    .line 100
    .line 101
    iput-object p3, p0, Ltech/crackle/cracklertbsdk/mraid/i;->r:Ltech/crackle/cracklertbsdk/mraid/properties/a;

    .line 102
    .line 103
    new-instance p3, Ltech/crackle/cracklertbsdk/mraid/nativefeature/a;

    .line 104
    .line 105
    invoke-direct {p3, p1, p4}, Ltech/crackle/cracklertbsdk/mraid/nativefeature/a;-><init>(Landroid/content/Context;Ljava/util/List;)V

    .line 106
    .line 107
    .line 108
    iput-object p3, p0, Ltech/crackle/cracklertbsdk/mraid/i;->s:Ltech/crackle/cracklertbsdk/mraid/nativefeature/a;

    .line 109
    .line 110
    const-string p3, "close"

    .line 111
    .line 112
    const-string p4, "resize"

    .line 113
    .line 114
    filled-new-array {p3, p4}, [Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object p3

    .line 118
    invoke-static {p3}, Lkotlin/collections/r;->j([Ljava/lang/Object;)Ljava/util/List;

    .line 119
    .line 120
    .line 121
    move-result-object p3

    .line 122
    iput-object p3, p0, Ltech/crackle/cracklertbsdk/mraid/i;->u:Ljava/util/List;

    .line 123
    .line 124
    const-string p3, "playVideo"

    .line 125
    .line 126
    const-string p4, "storePicture"

    .line 127
    .line 128
    const-string v0, "createCalendarEvent"

    .line 129
    .line 130
    const-string v1, "expand"

    .line 131
    .line 132
    const-string v2, "open"

    .line 133
    .line 134
    filled-new-array {v0, v1, v2, p3, p4}, [Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object p3

    .line 138
    invoke-static {p3}, Lkotlin/collections/r;->j([Ljava/lang/Object;)Ljava/util/List;

    .line 139
    .line 140
    .line 141
    move-result-object p3

    .line 142
    iput-object p3, p0, Ltech/crackle/cracklertbsdk/mraid/i;->v:Ljava/util/List;

    .line 143
    .line 144
    const-string p3, "setOrientationProperties"

    .line 145
    .line 146
    const-string p4, "setResizeProperties"

    .line 147
    .line 148
    filled-new-array {p3, p4}, [Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object p3

    .line 152
    invoke-static {p3}, Lkotlin/collections/r;->j([Ljava/lang/Object;)Ljava/util/List;

    .line 153
    .line 154
    .line 155
    move-result-object p3

    .line 156
    iput-object p3, p0, Ltech/crackle/cracklertbsdk/mraid/i;->w:Ljava/util/List;

    .line 157
    .line 158
    new-instance p3, Ltech/crackle/cracklertbsdk/mraid/b;

    .line 159
    .line 160
    invoke-direct {p3}, Ltech/crackle/cracklertbsdk/mraid/b;-><init>()V

    .line 161
    .line 162
    .line 163
    iput-object p3, p0, Ltech/crackle/cracklertbsdk/mraid/i;->x:Ltech/crackle/cracklertbsdk/mraid/b;

    .line 164
    .line 165
    new-instance p3, Ltech/crackle/cracklertbsdk/mraid/e;

    .line 166
    .line 167
    move-object p4, p0

    .line 168
    check-cast p4, Ltech/crackle/cracklertbsdk/mraid/a;

    .line 169
    .line 170
    invoke-direct {p3, p4}, Ltech/crackle/cracklertbsdk/mraid/e;-><init>(Ltech/crackle/cracklertbsdk/mraid/a;)V

    .line 171
    .line 172
    .line 173
    iput-object p3, p0, Ltech/crackle/cracklertbsdk/mraid/i;->y:Ltech/crackle/cracklertbsdk/mraid/e;

    .line 174
    .line 175
    invoke-virtual {p0, p1}, Ltech/crackle/cracklertbsdk/mraid/i;->a(Landroid/content/Context;)Landroid/webkit/WebView;

    .line 176
    .line 177
    .line 178
    move-result-object p3

    .line 179
    iput-object p3, p0, Ltech/crackle/cracklertbsdk/mraid/i;->z:Landroid/webkit/WebView;

    .line 180
    .line 181
    :try_start_0
    sget p3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 182
    .line 183
    const/16 p4, 0x1e

    .line 184
    .line 185
    if-ge p3, p4, :cond_0

    .line 186
    .line 187
    invoke-interface {p2}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 188
    .line 189
    .line 190
    move-result-object p1

    .line 191
    if-eqz p1, :cond_1

    .line 192
    .line 193
    iget-object p2, p0, Ltech/crackle/cracklertbsdk/mraid/i;->d:Landroid/util/DisplayMetrics;

    .line 194
    .line 195
    invoke-virtual {p1, p2}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 196
    .line 197
    .line 198
    goto :goto_0

    .line 199
    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 200
    .line 201
    .line 202
    move-result-object p1

    .line 203
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 204
    .line 205
    .line 206
    move-result-object p1

    .line 207
    const-string p2, "context.resources.displayMetrics"

    .line 208
    .line 209
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    iput-object p1, p0, Ltech/crackle/cracklertbsdk/mraid/i;->d:Landroid/util/DisplayMetrics;

    .line 213
    .line 214
    :cond_1
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 215
    .line 216
    .line 217
    move-result-object p1

    .line 218
    new-instance p2, LB40/qux;

    .line 219
    .line 220
    invoke-direct {p2, p0}, LB40/qux;-><init>(Ltech/crackle/cracklertbsdk/mraid/i;)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {p1, p2}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 224
    .line 225
    .line 226
    new-instance p2, LB40/a;

    .line 227
    .line 228
    invoke-direct {p2, p0}, LB40/a;-><init>(Ltech/crackle/cracklertbsdk/mraid/i;)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {p1, p2}, Landroid/view/ViewTreeObserver;->addOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 232
    .line 233
    .line 234
    :catchall_0
    return-void
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
.end method

.method public static final a(Ltech/crackle/cracklertbsdk/mraid/i;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result v0

    invoke-direct {p0, v0}, Ltech/crackle/cracklertbsdk/mraid/i;->setViewable(I)V

    return-void
.end method

.method public static final a(Ltech/crackle/cracklertbsdk/mraid/i;Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    :try_start_0
    const-string v0, "UTF-8"

    invoke-static {p1, v0}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "decode(url, \"UTF-8\")"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-boolean v0, p0, Ltech/crackle/cracklertbsdk/mraid/i;->j:Z

    if-nez v0, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    const-string v0, "sms"

    const/4 v1, 0x0

    .line 5
    invoke-static {p1, v0, v1}, Lkotlin/text/p;->w(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    const-string v2, "url"

    if-eqz v0, :cond_1

    .line 7
    :try_start_1
    iget-object p0, p0, Ltech/crackle/cracklertbsdk/mraid/i;->c:Ltech/crackle/cracklertbsdk/ads/e;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void

    .line 9
    :cond_1
    const-string v0, "tel"

    .line 10
    invoke-static {p1, v0, v1}, Lkotlin/text/p;->w(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 11
    iget-object p0, p0, Ltech/crackle/cracklertbsdk/mraid/i;->c:Ltech/crackle/cracklertbsdk/ads/e;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void

    .line 13
    :cond_2
    iget-object p0, p0, Ltech/crackle/cracklertbsdk/mraid/i;->c:Ltech/crackle/cracklertbsdk/ads/e;

    invoke-virtual {p0, p1}, Ltech/crackle/cracklertbsdk/ads/e;->a(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    :goto_0
    return-void
.end method

.method public static final a(Ltech/crackle/cracklertbsdk/mraid/i;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 32
    iput-boolean v0, p0, Ltech/crackle/cracklertbsdk/mraid/i;->j:Z

    .line 33
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p0

    if-eqz p0, :cond_0

    if-eq p0, v0, :cond_0

    goto :goto_0

    .line 34
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->hasFocus()Z

    move-result p0

    if-nez p0, :cond_1

    .line 35
    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public static final b(Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method public static final b(Ltech/crackle/cracklertbsdk/mraid/i;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result v0

    invoke-direct {p0, v0}, Ltech/crackle/cracklertbsdk/mraid/i;->setViewable(I)V

    return-void
.end method

.method public static final b(Ltech/crackle/cracklertbsdk/mraid/i;Ljava/lang/String;)V
    .locals 6

    .line 2
    const-class v0, Ljava/util/Map;

    const-class v1, Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    :try_start_0
    invoke-static {p1}, Ltech/crackle/cracklertbsdk/mraid/utils/a;->b(Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object p1

    if-nez p1, :cond_0

    goto/16 :goto_1

    .line 4
    :cond_0
    const-string v2, "command"

    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 5
    iget-object v3, p0, Ltech/crackle/cracklertbsdk/mraid/i;->u:Ljava/util/List;

    invoke-static {v3, v2}, Lkotlin/collections/CollectionsKt;->N(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    if-eqz v3, :cond_1

    const/4 p1, 0x0

    .line 6
    :try_start_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    invoke-virtual {v0, v2, p1}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_1

    .line 7
    :catchall_0
    :try_start_2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    invoke-virtual {v0, v2, p1}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1

    .line 8
    :cond_1
    iget-object v3, p0, Ltech/crackle/cracklertbsdk/mraid/i;->v:Ljava/util/List;

    invoke-static {v3, v2}, Lkotlin/collections/CollectionsKt;->N(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v3, :cond_3

    .line 9
    const-string v0, "createCalendarEvent"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "eventJSON"

    goto :goto_0

    .line 10
    :cond_2
    const-string v0, "url"

    .line 11
    :goto_0
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 12
    :try_start_3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    new-array v3, v5, [Ljava/lang/Class;

    aput-object v1, v3, v4

    invoke-virtual {v0, v2, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    new-array v3, v5, [Ljava/lang/Object;

    aput-object p1, v3, v4

    invoke-virtual {v0, p0, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_1

    .line 13
    :catchall_1
    :try_start_4
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    new-array v3, v5, [Ljava/lang/Class;

    aput-object v1, v3, v4

    invoke-virtual {v0, v2, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 14
    new-array v1, v5, [Ljava/lang/Object;

    aput-object p1, v1, v4

    invoke-virtual {v0, p0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 15
    :cond_3
    iget-object v1, p0, Ltech/crackle/cracklertbsdk/mraid/i;->w:Ljava/util/List;

    invoke-static {v1, v2}, Lkotlin/collections/CollectionsKt;->N(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    if-eqz v1, :cond_4

    .line 16
    :try_start_5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    new-array v3, v5, [Ljava/lang/Class;

    aput-object v0, v3, v4

    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 17
    new-array v3, v5, [Ljava/lang/Object;

    aput-object p1, v3, v4

    invoke-virtual {v1, p0, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    goto :goto_1

    .line 18
    :catchall_2
    :try_start_6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v1

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    new-array v3, v5, [Ljava/lang/Class;

    aput-object v0, v3, v4

    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 19
    new-array v1, v5, [Ljava/lang/Object;

    aput-object p1, v1, v4

    invoke-virtual {v0, p0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    :catchall_3
    :cond_4
    :goto_1
    return-void
.end method

.method public static final c(Ltech/crackle/cracklertbsdk/mraid/i;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    const-string v0, "mraid.setIfa(\""

    const-string v1, "mraid.setAppId(\""

    .line 3
    :try_start_0
    iget-object v2, p0, Ltech/crackle/cracklertbsdk/mraid/i;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v3, "\");"

    if-eqz v2, :cond_0

    :try_start_1
    iget-object v2, p0, Ltech/crackle/cracklertbsdk/mraid/i;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 4
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Ltech/crackle/cracklertbsdk/mraid/i;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Ltech/crackle/cracklertbsdk/mraid/i;->a(Ljava/lang/String;)V

    .line 5
    :cond_0
    const-string v1, "mraid.setSdkVersion(\"2.1.14.3\");"

    invoke-virtual {p0, v1}, Ltech/crackle/cracklertbsdk/mraid/i;->a(Ljava/lang/String;)V

    .line 6
    sget-object v1, Ltech/crackle/cracklertbsdk/bidmanager/device/c;->w:Ltech/crackle/cracklertbsdk/bidmanager/device/c;

    if-nez v1, :cond_1

    .line 7
    new-instance v1, Ltech/crackle/cracklertbsdk/bidmanager/device/c;

    .line 8
    invoke-direct {v1}, Ltech/crackle/cracklertbsdk/bidmanager/device/c;-><init>()V

    .line 9
    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    iget-object v0, v1, Ltech/crackle/cracklertbsdk/bidmanager/device/c;->e:Ljava/lang/String;

    .line 11
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ltech/crackle/cracklertbsdk/mraid/i;->a(Ljava/lang/String;)V

    .line 12
    const-string v0, "mraid.setLimitAdTracking(0);"

    invoke-virtual {p0, v0}, Ltech/crackle/cracklertbsdk/mraid/i;->a(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    return-void
.end method

.method public static final d(Ltech/crackle/cracklertbsdk/mraid/i;)V
    .locals 7

    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "mraid.setSupports(mraid.SUPPORTED_FEATURES.CALENDAR, "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 9
    iget-object v1, p0, Ltech/crackle/cracklertbsdk/mraid/i;->s:Ltech/crackle/cracklertbsdk/mraid/nativefeature/a;

    .line 10
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 11
    :try_start_0
    iget-object v4, v1, Ltech/crackle/cracklertbsdk/mraid/nativefeature/a;->b:Ljava/util/List;

    const-string v5, "calendar"

    invoke-interface {v4, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 12
    iget-object v1, v1, Ltech/crackle/cracklertbsdk/mraid/nativefeature/a;->a:Landroid/content/Context;

    const-string v4, "android.permission.WRITE_CALENDAR"

    invoke-virtual {v1, v4}, Landroid/content/Context;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    :catchall_0
    :cond_0
    move v1, v3

    .line 13
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ");"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ltech/crackle/cracklertbsdk/mraid/i;->a(Ljava/lang/String;)V

    .line 14
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v4, "mraid.setSupports(mraid.SUPPORTED_FEATURES.INLINEVIDEO, "

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Ltech/crackle/cracklertbsdk/mraid/i;->s:Ltech/crackle/cracklertbsdk/mraid/nativefeature/a;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    :try_start_1
    iget-object v4, v4, Ltech/crackle/cracklertbsdk/mraid/nativefeature/a;->b:Ljava/util/List;

    const-string v5, "inlineVideo"

    invoke-interface {v4, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move v4, v3

    .line 16
    :goto_1
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ltech/crackle/cracklertbsdk/mraid/i;->a(Ljava/lang/String;)V

    .line 17
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v4, "mraid.setSupports(mraid.SUPPORTED_FEATURES.SMS, "

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Ltech/crackle/cracklertbsdk/mraid/i;->s:Ltech/crackle/cracklertbsdk/mraid/nativefeature/a;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    :try_start_2
    iget-object v5, v4, Ltech/crackle/cracklertbsdk/mraid/nativefeature/a;->b:Ljava/util/List;

    const-string v6, "sms"

    invoke-interface {v5, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 19
    iget-object v4, v4, Ltech/crackle/cracklertbsdk/mraid/nativefeature/a;->a:Landroid/content/Context;

    const-string v5, "android.permission.SEND_SMS"

    invoke-virtual {v4, v5}, Landroid/content/Context;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    move-result v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    if-nez v4, :cond_1

    move v4, v2

    goto :goto_2

    :catchall_2
    :cond_1
    move v4, v3

    .line 20
    :goto_2
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ltech/crackle/cracklertbsdk/mraid/i;->a(Ljava/lang/String;)V

    .line 21
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v4, "mraid.setSupports(mraid.SUPPORTED_FEATURES.STOREPICTURE, "

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Ltech/crackle/cracklertbsdk/mraid/i;->s:Ltech/crackle/cracklertbsdk/mraid/nativefeature/a;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    :try_start_3
    iget-object v4, v4, Ltech/crackle/cracklertbsdk/mraid/nativefeature/a;->b:Ljava/util/List;

    const-string v5, "storePicture"

    invoke-interface {v4, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    goto :goto_3

    :catchall_3
    move v4, v3

    .line 23
    :goto_3
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ltech/crackle/cracklertbsdk/mraid/i;->a(Ljava/lang/String;)V

    .line 24
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v4, "mraid.setSupports(mraid.SUPPORTED_FEATURES.TEL, "

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Ltech/crackle/cracklertbsdk/mraid/i;->s:Ltech/crackle/cracklertbsdk/mraid/nativefeature/a;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    :try_start_4
    iget-object v5, v4, Ltech/crackle/cracklertbsdk/mraid/nativefeature/a;->b:Ljava/util/List;

    const-string v6, "tel"

    invoke-interface {v5, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 26
    iget-object v4, v4, Ltech/crackle/cracklertbsdk/mraid/nativefeature/a;->a:Landroid/content/Context;

    const-string v5, "android.permission.CALL_PHONE"

    invoke-virtual {v4, v5}, Landroid/content/Context;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    move-result v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    if-nez v4, :cond_2

    goto :goto_4

    :catchall_4
    :cond_2
    move v2, v3

    .line 27
    :goto_4
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ltech/crackle/cracklertbsdk/mraid/i;->a(Ljava/lang/String;)V

    .line 28
    iget-object v0, p0, Ltech/crackle/cracklertbsdk/mraid/i;->s:Ltech/crackle/cracklertbsdk/mraid/nativefeature/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "mraid.setSupports(mraid.SUPPORTED_FEATURES.LOCATION, false);"

    invoke-virtual {p0, v0}, Ltech/crackle/cracklertbsdk/mraid/i;->a(Ljava/lang/String;)V

    return-void
.end method

.method public static final e(Ltech/crackle/cracklertbsdk/mraid/i;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p0, p0, Ltech/crackle/cracklertbsdk/mraid/i;->z:Landroid/webkit/WebView;

    invoke-virtual {p0}, Landroid/webkit/WebView;->destroy()V

    return-void
.end method

.method public static final f(Ltech/crackle/cracklertbsdk/mraid/i;)V
    .locals 1

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

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
.end method

.method private final setResizeProperties(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "width"

    .line 2
    .line 3
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    check-cast v0, Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 13
    .line 14
    .line 15
    const-string v0, "height"

    .line 16
    .line 17
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    check-cast v0, Ljava/lang/String;

    .line 25
    .line 26
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 27
    .line 28
    .line 29
    const-string v0, "offsetX"

    .line 30
    .line 31
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    check-cast v0, Ljava/lang/String;

    .line 39
    .line 40
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 41
    .line 42
    .line 43
    const-string v0, "offsetY"

    .line 44
    .line 45
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    check-cast v0, Ljava/lang/String;

    .line 53
    .line 54
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 55
    .line 56
    .line 57
    const-string v0, "allowOffscreen"

    .line 58
    .line 59
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    check-cast p1, Ljava/lang/String;

    .line 64
    .line 65
    invoke-static {p1}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 66
    .line 67
    .line 68
    iget-object p1, p0, Ltech/crackle/cracklertbsdk/mraid/i;->q:Ltech/crackle/cracklertbsdk/mraid/properties/b;

    .line 69
    .line 70
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    return-void
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
.end method

.method private final setViewable(I)V
    .locals 2

    const/4 v0, 0x0

    if-nez p1, :cond_2

    move-object p1, p0

    .line 2
    :goto_0
    :try_start_0
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    goto :goto_1

    .line 4
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    instance-of v1, v1, Landroid/view/View;

    if-eqz v1, :cond_1

    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    const-string v1, "null cannot be cast to non-null type android.view.View"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/view/View;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    :cond_1
    move p1, v0

    .line 6
    :cond_2
    :goto_1
    :try_start_1
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 7
    invoke-virtual {p0, v1}, Landroid/view/View;->getLocalVisibleRect(Landroid/graphics/Rect;)Z

    move-result v1

    if-nez p1, :cond_3

    if-eqz v1, :cond_3

    const/4 v0, 0x1

    :cond_3
    if-eqz v0, :cond_4

    .line 8
    iget p1, p0, Ltech/crackle/cracklertbsdk/mraid/i;->g:I

    if-nez p1, :cond_4

    iget-object p1, p0, Ltech/crackle/cracklertbsdk/mraid/i;->e:Ljava/lang/String;

    if-eqz p1, :cond_4

    .line 9
    invoke-virtual {p0, p1}, Ltech/crackle/cracklertbsdk/mraid/i;->c(Ljava/lang/String;)V

    .line 10
    :cond_4
    iget-boolean p1, p0, Ltech/crackle/cracklertbsdk/mraid/i;->h:Z

    if-eq v0, p1, :cond_5

    .line 11
    iput-boolean v0, p0, Ltech/crackle/cracklertbsdk/mraid/i;->h:Z

    .line 12
    iget-boolean p1, p0, Ltech/crackle/cracklertbsdk/mraid/i;->i:Z

    if-eqz p1, :cond_5

    iget-boolean p1, p0, Ltech/crackle/cracklertbsdk/mraid/i;->l:Z

    if-eqz p1, :cond_5

    .line 13
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "mraid.fireViewableChangeEvent("

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v0, p0, Ltech/crackle/cracklertbsdk/mraid/i;->h:Z

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ");"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ltech/crackle/cracklertbsdk/mraid/i;->a(Ljava/lang/String;)V

    .line 14
    invoke-virtual {p0}, Ltech/crackle/cracklertbsdk/mraid/i;->d()V

    .line 15
    iget-object p1, p0, Ltech/crackle/cracklertbsdk/mraid/i;->b:Ltech/crackle/cracklertbsdk/mraid/listener/a;

    iget-boolean v0, p0, Ltech/crackle/cracklertbsdk/mraid/i;->h:Z

    check-cast p1, Ltech/crackle/cracklertbsdk/ads/c;

    invoke-virtual {p1, v0}, Ltech/crackle/cracklertbsdk/ads/c;->a(Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    :cond_5
    return-void
.end method


# virtual methods
.method public final a(I)I
    .locals 1

    .line 37
    iget-object v0, p0, Ltech/crackle/cracklertbsdk/mraid/i;->d:Landroid/util/DisplayMetrics;

    iget v0, v0, Landroid/util/DisplayMetrics;->densityDpi:I

    if-eqz v0, :cond_0

    mul-int/lit16 p1, p1, 0xa0

    .line 38
    div-int/2addr p1, v0

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final a(Landroid/content/Context;)Landroid/webkit/WebView;
    .locals 3

    .line 15
    :try_start_0
    new-instance v0, Ltech/crackle/cracklertbsdk/mraid/g;

    invoke-direct {v0, p1, p0}, Ltech/crackle/cracklertbsdk/mraid/g;-><init>(Landroid/content/Context;Ltech/crackle/cracklertbsdk/mraid/i;)V

    .line 16
    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 17
    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/webkit/WebSettings;->setDomStorageEnabled(Z)V

    .line 18
    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/webkit/WebSettings;->setAllowContentAccess(Z)V

    .line 19
    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/webkit/WebSettings;->setSupportZoom(Z)V

    .line 20
    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/webkit/WebSettings;->setBuiltInZoomControls(Z)V

    .line 21
    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/webkit/WebSettings;->setDisplayZoomControls(Z)V

    .line 22
    invoke-virtual {v0, v2}, Landroid/view/View;->setScrollContainer(Z)V

    .line 23
    invoke-virtual {v0, v2}, Landroid/view/View;->setVerticalScrollBarEnabled(Z)V

    .line 24
    invoke-virtual {v0, v2}, Landroid/view/View;->setHorizontalScrollBarEnabled(Z)V

    const/high16 v1, 0x2000000

    .line 25
    invoke-virtual {v0, v1}, Landroid/view/View;->setScrollBarStyle(I)V

    const/4 v1, 0x2

    .line 26
    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setOverScrollMode(I)V

    .line 27
    new-instance v2, LB40/b;

    invoke-direct {v2, p0}, LB40/b;-><init>(Ltech/crackle/cracklertbsdk/mraid/i;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 28
    iget-object v2, p0, Ltech/crackle/cracklertbsdk/mraid/i;->y:Ltech/crackle/cracklertbsdk/mraid/e;

    invoke-virtual {v0, v2}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 29
    iget-object v2, p0, Ltech/crackle/cracklertbsdk/mraid/i;->x:Ltech/crackle/cracklertbsdk/mraid/b;

    invoke-virtual {v0, v2}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    const/4 v2, 0x0

    .line 30
    invoke-virtual {v0, v1, v2}, Landroid/webkit/WebView;->setLayerType(ILandroid/graphics/Paint;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    .line 31
    :catchall_0
    new-instance v0, Landroid/webkit/WebView;

    invoke-direct {v0, p1}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public final a()V
    .locals 4

    .line 39
    :try_start_0
    iget-object v0, p0, Ltech/crackle/cracklertbsdk/mraid/i;->a:Landroid/content/Context;

    instance-of v0, v0, Landroid/app/Activity;

    if-eqz v0, :cond_2

    .line 40
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 41
    iget-object v1, p0, Ltech/crackle/cracklertbsdk/mraid/i;->a:Landroid/content/Context;

    const-string v2, "null cannot be cast to non-null type android.app.Activity"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    .line 42
    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    const v2, 0x1020002

    .line 43
    invoke-virtual {v1, v2}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 44
    invoke-virtual {v1, v2}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v1

    iput v1, p0, Ltech/crackle/cracklertbsdk/mraid/i;->t:I

    goto :goto_0

    .line 45
    :cond_0
    iget v1, v0, Landroid/graphics/Rect;->top:I

    iput v1, p0, Ltech/crackle/cracklertbsdk/mraid/i;->t:I

    .line 46
    :goto_0
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    .line 47
    iget-object v1, p0, Ltech/crackle/cracklertbsdk/mraid/i;->o:Ltech/crackle/cracklertbsdk/mraid/f;

    .line 48
    iget v1, v1, Ltech/crackle/cracklertbsdk/mraid/f;->b:I

    .line 49
    iget v2, p0, Ltech/crackle/cracklertbsdk/mraid/i;->t:I

    sub-int/2addr v1, v2

    .line 50
    iget-object v2, p0, Ltech/crackle/cracklertbsdk/mraid/i;->p:Ltech/crackle/cracklertbsdk/mraid/f;

    .line 51
    iget v3, v2, Ltech/crackle/cracklertbsdk/mraid/f;->a:I

    if-ne v0, v3, :cond_1

    .line 52
    iget v3, v2, Ltech/crackle/cracklertbsdk/mraid/f;->b:I

    if-eq v1, v3, :cond_2

    .line 53
    :cond_1
    iput v0, v2, Ltech/crackle/cracklertbsdk/mraid/f;->a:I

    .line 54
    iput v1, v2, Ltech/crackle/cracklertbsdk/mraid/f;->b:I

    .line 55
    iget-boolean v2, p0, Ltech/crackle/cracklertbsdk/mraid/i;->i:Z

    if-eqz v2, :cond_2

    .line 56
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "mraid.setMaxSize("

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Ltech/crackle/cracklertbsdk/mraid/i;->a(I)I

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0x2c

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v1}, Ltech/crackle/cracklertbsdk/mraid/i;->a(I)I

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ");"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ltech/crackle/cracklertbsdk/mraid/i;->a(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_2
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 2

    const-string v0, "js"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    :try_start_0
    iget-object v0, p0, Ltech/crackle/cracklertbsdk/mraid/i;->z:Landroid/webkit/WebView;

    new-instance v1, LB40/baz;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0, p1, v1}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method public final a(Z)V
    .locals 6

    if-eqz p1, :cond_0

    .line 57
    :try_start_0
    iget-object v0, p0, Ltech/crackle/cracklertbsdk/mraid/i;->z:Landroid/webkit/WebView;

    goto :goto_0

    :cond_0
    move-object v0, p0

    :goto_0
    const/4 v1, 0x2

    .line 58
    new-array v1, v1, [I

    .line 59
    invoke-virtual {v0, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    const/4 v2, 0x0

    .line 60
    aget v2, v1, v2

    const/4 v3, 0x1

    .line 61
    aget v1, v1, v3

    .line 62
    iget v3, p0, Ltech/crackle/cracklertbsdk/mraid/i;->t:I

    sub-int/2addr v1, v3

    .line 63
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v3

    .line 64
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    if-eqz p1, :cond_1

    .line 65
    iget-object v4, p0, Ltech/crackle/cracklertbsdk/mraid/i;->m:Landroid/graphics/Rect;

    goto :goto_1

    .line 66
    :cond_1
    iget-object v4, p0, Ltech/crackle/cracklertbsdk/mraid/i;->n:Landroid/graphics/Rect;

    .line 67
    :goto_1
    iget v5, v4, Landroid/graphics/Rect;->left:I

    if-ne v2, v5, :cond_2

    iget v5, v4, Landroid/graphics/Rect;->top:I

    if-ne v1, v5, :cond_2

    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    move-result v5

    if-ne v3, v5, :cond_2

    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    move-result v4

    if-eq v0, v4, :cond_5

    :cond_2
    if-eqz p1, :cond_3

    .line 68
    new-instance v4, Landroid/graphics/Rect;

    add-int/2addr v3, v2

    add-int/2addr v0, v1

    invoke-direct {v4, v2, v1, v3, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object v4, p0, Ltech/crackle/cracklertbsdk/mraid/i;->m:Landroid/graphics/Rect;

    goto :goto_2

    .line 69
    :cond_3
    new-instance v4, Landroid/graphics/Rect;

    add-int/2addr v3, v2

    add-int/2addr v0, v1

    invoke-direct {v4, v2, v1, v3, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object v4, p0, Ltech/crackle/cracklertbsdk/mraid/i;->n:Landroid/graphics/Rect;

    .line 70
    :goto_2
    iget-boolean v0, p0, Ltech/crackle/cracklertbsdk/mraid/i;->i:Z

    if-eqz v0, :cond_5

    if-eqz p1, :cond_4

    .line 71
    invoke-virtual {p0}, Ltech/crackle/cracklertbsdk/mraid/i;->e()V

    return-void

    .line 72
    :cond_4
    iget-object p1, p0, Ltech/crackle/cracklertbsdk/mraid/i;->n:Landroid/graphics/Rect;

    iget v0, p1, Landroid/graphics/Rect;->left:I

    .line 73
    iget v1, p1, Landroid/graphics/Rect;->top:I

    .line 74
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result p1

    .line 75
    iget-object v2, p0, Ltech/crackle/cracklertbsdk/mraid/i;->n:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v2

    .line 76
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "mraid.setDefaultPosition("

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Ltech/crackle/cracklertbsdk/mraid/i;->a(I)I

    move-result v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0x2c

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v1}, Ltech/crackle/cracklertbsdk/mraid/i;->a(I)I

    move-result v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ltech/crackle/cracklertbsdk/mraid/i;->a(I)I

    move-result p1

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 77
    invoke-virtual {p0, v2}, Ltech/crackle/cracklertbsdk/mraid/i;->a(I)I

    move-result p1

    .line 78
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 79
    const-string p1, ");"

    .line 80
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 81
    invoke-virtual {p0, p1}, Ltech/crackle/cracklertbsdk/mraid/i;->a(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_5
    return-void
.end method

.method public final b()V
    .locals 4

    .line 21
    :try_start_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    .line 22
    iget-object v0, p0, Ltech/crackle/cracklertbsdk/mraid/i;->d:Landroid/util/DisplayMetrics;

    iget v1, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 23
    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 24
    iget-object v2, p0, Ltech/crackle/cracklertbsdk/mraid/i;->o:Ltech/crackle/cracklertbsdk/mraid/f;

    .line 25
    iget v3, v2, Ltech/crackle/cracklertbsdk/mraid/f;->a:I

    if-ne v1, v3, :cond_0

    .line 26
    iget v3, v2, Ltech/crackle/cracklertbsdk/mraid/f;->b:I

    if-eq v0, v3, :cond_1

    .line 27
    :cond_0
    iput v1, v2, Ltech/crackle/cracklertbsdk/mraid/f;->a:I

    .line 28
    iput v0, v2, Ltech/crackle/cracklertbsdk/mraid/f;->b:I

    .line 29
    iget-boolean v2, p0, Ltech/crackle/cracklertbsdk/mraid/i;->i:Z

    if-eqz v2, :cond_1

    .line 30
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "mraid.setScreenSize("

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Ltech/crackle/cracklertbsdk/mraid/i;->a(I)I

    move-result v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x2c

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, Ltech/crackle/cracklertbsdk/mraid/i;->a(I)I

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ");"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ltech/crackle/cracklertbsdk/mraid/i;->a(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_1
    return-void
.end method

.method public final c()V
    .locals 4

    .line 24
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 25
    new-instance v1, LB40/d;

    invoke-direct {v1, p0}, LB40/d;-><init>(Ltech/crackle/cracklertbsdk/mraid/i;)V

    const-wide/16 v2, 0x5dc

    .line 26
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 8

    if-nez p1, :cond_0

    .line 13
    :try_start_0
    const-string p1, ""

    .line 14
    :cond_0
    const-string v0, "htmlString"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    const-string v0, "mraid.js"

    const-string v1, "file:///android_asset/mraid.js"

    const/4 v2, 0x0

    .line 16
    invoke-static {p1, v0, v1, v2}, Lkotlin/text/p;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p1

    .line 17
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    const-string v1, "omid/Service/omsdk-v1.js"

    invoke-virtual {v0, v1}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v0

    const-string v1, "resources.assets.open(\"omid/Service/omsdk-v1.js\")"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    sget-object v1, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    new-instance v2, Ljava/io/InputStreamReader;

    invoke-direct {v2, v0, v1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    .line 19
    new-instance v1, Ljava/io/BufferedReader;

    const/16 v0, 0x2000

    invoke-direct {v1, v2, v0}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    invoke-static {v1}, Lr20/k;->b(Ljava/io/Reader;)Ljava/lang/String;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 20
    :try_start_2
    invoke-interface {v1}, Ljava/io/Closeable;->close()V

    .line 21
    invoke-static {v0, p1}, Lcom/iab/omid/library/crackletech/ScriptInjector;->injectScriptContentIntoHtml(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 22
    iget-object v2, p0, Ltech/crackle/cracklertbsdk/mraid/i;->z:Landroid/webkit/WebView;

    const-string v5, "text/html"

    const-string v6, "UTF-8"

    const/4 v7, 0x0

    const/4 v3, 0x0

    invoke-virtual/range {v2 .. v7}, Landroid/webkit/WebView;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    return-void

    :catchall_0
    move-exception v0

    move-object p1, v0

    .line 23
    :try_start_3
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_4
    invoke-static {v1, p1}, Lr20/qux;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    return-void
.end method

.method public final d()V
    .locals 8

    .line 1
    iget-boolean v0, p0, Ltech/crackle/cracklertbsdk/mraid/i;->h:Z

    if-eqz v0, :cond_0

    const-wide/high16 v0, 0x4059000000000000L    # 100.0

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    .line 2
    :goto_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 3
    :try_start_0
    const-string v3, "x"

    invoke-virtual {p0}, Landroid/view/View;->getX()F

    move-result v4

    float-to-double v4, v4

    invoke-virtual {v2, v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 4
    const-string v3, "y"

    invoke-virtual {p0}, Landroid/view/View;->getY()F

    move-result v4

    float-to-double v4, v4

    invoke-virtual {v2, v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 5
    const-string v3, "width"

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v4

    int-to-double v4, v4

    mul-double/2addr v4, v0

    const/16 v6, 0x64

    int-to-double v6, v6

    div-double/2addr v4, v6

    invoke-virtual {v2, v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 6
    const-string v3, "height"

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v4

    int-to-double v4, v4

    mul-double/2addr v4, v0

    div-double/2addr v4, v6

    invoke-virtual {v2, v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    :catchall_0
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "mraid.fireExposureChangeEvent("

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const/16 v0, 0x2c

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ",null);"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ltech/crackle/cracklertbsdk/mraid/i;->a(Ljava/lang/String;)V

    return-void
.end method

.method public final e()V
    .locals 6

    .line 2
    iget-object v0, p0, Ltech/crackle/cracklertbsdk/mraid/i;->m:Landroid/graphics/Rect;

    iget v1, v0, Landroid/graphics/Rect;->left:I

    .line 3
    iget v2, v0, Landroid/graphics/Rect;->top:I

    .line 4
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    .line 5
    iget-object v3, p0, Ltech/crackle/cracklertbsdk/mraid/i;->m:Landroid/graphics/Rect;

    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    move-result v3

    .line 6
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "mraid.setCurrentPosition("

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Ltech/crackle/cracklertbsdk/mraid/i;->a(I)I

    move-result v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x2c

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v2}, Ltech/crackle/cracklertbsdk/mraid/i;->a(I)I

    move-result v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, Ltech/crackle/cracklertbsdk/mraid/i;->a(I)I

    move-result v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 7
    invoke-virtual {p0, v3}, Ltech/crackle/cracklertbsdk/mraid/i;->a(I)I

    move-result v0

    .line 8
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 9
    const-string v0, ");"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 10
    invoke-virtual {p0, v0}, Ltech/crackle/cracklertbsdk/mraid/i;->a(Ljava/lang/String;)V

    return-void
.end method

.method public final getCurrentPosition()Landroid/graphics/Rect;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Ltech/crackle/cracklertbsdk/mraid/i;->m:Landroid/graphics/Rect;

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

.method public final getListener()Ltech/crackle/cracklertbsdk/mraid/listener/a;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Ltech/crackle/cracklertbsdk/mraid/i;->b:Ltech/crackle/cracklertbsdk/mraid/listener/a;

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

.method public final getLoadedAdData$cracklertbsdk_release()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Ltech/crackle/cracklertbsdk/mraid/i;->e:Ljava/lang/String;

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

.method public final getState()I
    .locals 1

    .line 1
    iget v0, p0, Ltech/crackle/cracklertbsdk/mraid/i;->g:I

    .line 2
    .line 3
    return v0
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

.method public final getWasTouched()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ltech/crackle/cracklertbsdk/mraid/i;->j:Z

    .line 2
    .line 3
    return v0
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

.method public final getWebView$cracklertbsdk_release()Landroid/webkit/WebView;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Ltech/crackle/cracklertbsdk/mraid/i;->z:Landroid/webkit/WebView;

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

.method public final getWebViewLoaded()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ltech/crackle/cracklertbsdk/mraid/i;->k:Z

    .line 2
    .line 3
    return v0
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

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    .line 1
    const-string v0, "newConfig"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 7
    .line 8
    .line 9
    :try_start_0
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 10
    .line 11
    const/16 v0, 0x1e

    .line 12
    .line 13
    if-ge p1, v0, :cond_0

    .line 14
    .line 15
    iget-object p1, p0, Ltech/crackle/cracklertbsdk/mraid/i;->a:Landroid/content/Context;

    .line 16
    .line 17
    const-string v0, "window"

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    const-string v0, "null cannot be cast to non-null type android.view.WindowManager"

    .line 24
    .line 25
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    check-cast p1, Landroid/view/WindowManager;

    .line 29
    .line 30
    invoke-interface {p1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    if-eqz p1, :cond_1

    .line 35
    .line 36
    iget-object v0, p0, Ltech/crackle/cracklertbsdk/mraid/i;->d:Landroid/util/DisplayMetrics;

    .line 37
    .line 38
    invoke-virtual {p1, v0}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_0
    iget-object p1, p0, Ltech/crackle/cracklertbsdk/mraid/i;->a:Landroid/content/Context;

    .line 43
    .line 44
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    const-string v0, "context.resources.displayMetrics"

    .line 53
    .line 54
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    iput-object p1, p0, Ltech/crackle/cracklertbsdk/mraid/i;->d:Landroid/util/DisplayMetrics;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    .line 59
    :catchall_0
    :cond_1
    return-void
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
.end method

.method public final onLayout(ZIIII)V
    .locals 2

    .line 1
    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    .line 2
    .line 3
    .line 4
    move p2, p1

    .line 5
    move-object p1, p0

    .line 6
    :try_start_0
    iget p3, p1, Ltech/crackle/cracklertbsdk/mraid/i;->g:I

    .line 7
    .line 8
    const/4 p4, 0x2

    .line 9
    const/4 p5, 0x3

    .line 10
    if-eq p3, p4, :cond_0

    .line 11
    .line 12
    if-ne p3, p5, :cond_1

    .line 13
    .line 14
    :cond_0
    invoke-virtual {p0}, Ltech/crackle/cracklertbsdk/mraid/i;->b()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Ltech/crackle/cracklertbsdk/mraid/i;->a()V

    .line 18
    .line 19
    .line 20
    :cond_1
    const/4 p3, 0x0

    .line 21
    invoke-virtual {p0, p3}, Ltech/crackle/cracklertbsdk/mraid/i;->a(Z)V

    .line 22
    .line 23
    .line 24
    iget p3, p1, Ltech/crackle/cracklertbsdk/mraid/i;->g:I

    .line 25
    .line 26
    if-ne p3, p5, :cond_2

    .line 27
    .line 28
    if-eqz p2, :cond_2

    .line 29
    .line 30
    iget-object p2, p1, Ltech/crackle/cracklertbsdk/mraid/i;->f:Landroid/os/Handler;

    .line 31
    .line 32
    new-instance p3, LB40/c;

    .line 33
    .line 34
    invoke-direct {p3, p0}, LB40/c;-><init>(Ltech/crackle/cracklertbsdk/mraid/i;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p2, p3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 38
    .line 39
    .line 40
    :cond_2
    const/4 p2, 0x1

    .line 41
    iput-boolean p2, p1, Ltech/crackle/cracklertbsdk/mraid/i;->l:Z

    .line 42
    .line 43
    move-object p3, p1

    .line 44
    check-cast p3, Ltech/crackle/cracklertbsdk/mraid/a;

    .line 45
    .line 46
    invoke-virtual {p3}, Ltech/crackle/cracklertbsdk/mraid/i;->getState()I

    .line 47
    .line 48
    .line 49
    move-result p4

    .line 50
    if-nez p4, :cond_4

    .line 51
    .line 52
    iget-boolean p4, p3, Ltech/crackle/cracklertbsdk/mraid/i;->i:Z

    .line 53
    .line 54
    if-eqz p4, :cond_4

    .line 55
    .line 56
    invoke-virtual {p3, p2}, Ltech/crackle/cracklertbsdk/mraid/i;->setState(I)V

    .line 57
    .line 58
    .line 59
    const-string p2, "loading"

    .line 60
    .line 61
    const-string p4, "default"

    .line 62
    .line 63
    const-string p5, "expanded"

    .line 64
    .line 65
    const-string v0, "resized"

    .line 66
    .line 67
    const-string v1, "hidden"

    .line 68
    .line 69
    filled-new-array {p2, p4, p5, v0, v1}, [Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    new-instance p4, Ljava/lang/StringBuilder;

    .line 74
    .line 75
    const-string p5, "mraid.fireStateChangeEvent(\'"

    .line 76
    .line 77
    invoke-direct {p4, p5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    iget p5, p3, Ltech/crackle/cracklertbsdk/mraid/i;->g:I

    .line 81
    .line 82
    aget-object p2, p2, p5

    .line 83
    .line 84
    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    const-string p2, "\');"

    .line 88
    .line 89
    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p2

    .line 96
    invoke-virtual {p3, p2}, Ltech/crackle/cracklertbsdk/mraid/i;->a(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    const-string p2, "mraid.fireReadyEvent();"

    .line 100
    .line 101
    invoke-virtual {p3, p2}, Ltech/crackle/cracklertbsdk/mraid/i;->a(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    iget-boolean p2, p3, Ltech/crackle/cracklertbsdk/mraid/i;->h:Z

    .line 105
    .line 106
    if-eqz p2, :cond_3

    .line 107
    .line 108
    new-instance p2, Ljava/lang/StringBuilder;

    .line 109
    .line 110
    const-string p4, "mraid.fireViewableChangeEvent("

    .line 111
    .line 112
    invoke-direct {p2, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    iget-boolean p4, p3, Ltech/crackle/cracklertbsdk/mraid/i;->h:Z

    .line 116
    .line 117
    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    const-string p4, ");"

    .line 121
    .line 122
    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object p2

    .line 129
    invoke-virtual {p3, p2}, Ltech/crackle/cracklertbsdk/mraid/i;->a(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {p3}, Ltech/crackle/cracklertbsdk/mraid/i;->getListener()Ltech/crackle/cracklertbsdk/mraid/listener/a;

    .line 133
    .line 134
    .line 135
    move-result-object p2

    .line 136
    iget-boolean p4, p3, Ltech/crackle/cracklertbsdk/mraid/i;->h:Z

    .line 137
    .line 138
    check-cast p2, Ltech/crackle/cracklertbsdk/ads/c;

    .line 139
    .line 140
    invoke-virtual {p2, p4}, Ltech/crackle/cracklertbsdk/ads/c;->a(Z)V

    .line 141
    .line 142
    .line 143
    :cond_3
    invoke-virtual {p3}, Ltech/crackle/cracklertbsdk/mraid/i;->d()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 144
    .line 145
    .line 146
    :catchall_0
    :cond_4
    return-void
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
.end method

.method public final onVisibilityChanged(Landroid/view/View;I)V
    .locals 1

    .line 1
    const-string v0, "changedView"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onVisibilityChanged(Landroid/view/View;I)V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0, p2}, Ltech/crackle/cracklertbsdk/mraid/i;->setViewable(I)V

    .line 10
    .line 11
    .line 12
    return-void
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
.end method

.method public final onWindowVisibilityChanged(I)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onWindowVisibilityChanged(I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, Ltech/crackle/cracklertbsdk/mraid/i;->setViewable(I)V

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
.end method

.method public final setAdData(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Ltech/crackle/cracklertbsdk/mraid/i;->e:Ljava/lang/String;

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
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
.end method

.method public final setCurrentPosition(Landroid/graphics/Rect;)V
    .locals 1
    .param p1    # Landroid/graphics/Rect;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Ltech/crackle/cracklertbsdk/mraid/i;->m:Landroid/graphics/Rect;

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
.end method

.method public final setLoadedAdData$cracklertbsdk_release(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Ltech/crackle/cracklertbsdk/mraid/i;->e:Ljava/lang/String;

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
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
.end method

.method public final setOrientationProperties(Ljava/util/Map;)V
    .locals 4
    .param p1    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "properties"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "allowOrientationChange"

    .line 7
    .line 8
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 15
    .line 16
    .line 17
    const-string v0, "forceOrientation"

    .line 18
    .line 19
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast p1, Ljava/lang/String;

    .line 24
    .line 25
    iget-object v0, p0, Ltech/crackle/cracklertbsdk/mraid/i;->r:Ltech/crackle/cracklertbsdk/mraid/properties/a;

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Ltech/crackle/cracklertbsdk/mraid/i;->r:Ltech/crackle/cracklertbsdk/mraid/properties/a;

    .line 31
    .line 32
    const-string v1, "landscape"

    .line 33
    .line 34
    const-string v2, "none"

    .line 35
    .line 36
    const-string v3, "portrait"

    .line 37
    .line 38
    filled-new-array {v3, v1, v2}, [Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-static {v1}, Lkotlin/collections/r;->l([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    const-string v2, "<this>"

    .line 47
    .line 48
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    return-void
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
.end method

.method public final setPageFinished(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Ltech/crackle/cracklertbsdk/mraid/i;->i:Z

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
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
.end method

.method public final setState(I)V
    .locals 0

    .line 1
    iput p1, p0, Ltech/crackle/cracklertbsdk/mraid/i;->g:I

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
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
.end method

.method public final setViewable(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Ltech/crackle/cracklertbsdk/mraid/i;->h:Z

    return-void
.end method

.method public final setWasTouched(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Ltech/crackle/cracklertbsdk/mraid/i;->j:Z

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
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
.end method

.method public final setWebView$cracklertbsdk_release(Landroid/webkit/WebView;)V
    .locals 1
    .param p1    # Landroid/webkit/WebView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Ltech/crackle/cracklertbsdk/mraid/i;->z:Landroid/webkit/WebView;

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
.end method

.method public final setWebViewLoaded(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Ltech/crackle/cracklertbsdk/mraid/i;->k:Z

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
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
.end method
