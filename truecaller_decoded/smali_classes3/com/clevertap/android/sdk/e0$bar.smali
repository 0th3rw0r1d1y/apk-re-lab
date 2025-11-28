.class public final Lcom/clevertap/android/sdk/e0$bar;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/clevertap/android/sdk/e0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "bar"
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:I

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:I

.field public final f:D

.field public final g:Ljava/lang/String;

.field public final h:Ljava/lang/String;

.field public final i:Ljava/lang/String;

.field public final j:Ljava/lang/String;

.field public final k:Ljava/lang/String;

.field public final l:I

.field public final m:Ljava/lang/String;

.field public final n:D

.field public final o:Ljava/lang/String;

.field public p:I

.field public final q:Ljava/lang/String;

.field public final synthetic r:Lcom/clevertap/android/sdk/e0;


# direct methods
.method public constructor <init>(Lcom/clevertap/android/sdk/e0;)V
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    iget-object v2, v0, Lcom/clevertap/android/sdk/e0;->e:Landroid/content/Context;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string v3, "phone"

    .line 11
    .line 12
    iput-object v0, v1, Lcom/clevertap/android/sdk/e0$bar;->r:Lcom/clevertap/android/sdk/e0;

    .line 13
    .line 14
    const/4 v4, 0x0

    .line 15
    const/4 v5, 0x0

    .line 16
    :try_start_0
    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v6

    .line 24
    invoke-virtual {v0, v6, v5}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iget-object v0, v0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :catch_0
    sget v0, Lcom/clevertap/android/sdk/G;->c:I

    .line 32
    .line 33
    move-object v0, v4

    .line 34
    :goto_0
    iput-object v0, v1, Lcom/clevertap/android/sdk/e0$bar;->m:Ljava/lang/String;

    .line 35
    .line 36
    const-string v0, "Android"

    .line 37
    .line 38
    iput-object v0, v1, Lcom/clevertap/android/sdk/e0$bar;->j:Ljava/lang/String;

    .line 39
    .line 40
    sget-object v0, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 41
    .line 42
    iput-object v0, v1, Lcom/clevertap/android/sdk/e0$bar;->k:Ljava/lang/String;

    .line 43
    .line 44
    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 45
    .line 46
    iput-object v0, v1, Lcom/clevertap/android/sdk/e0$bar;->g:Ljava/lang/String;

    .line 47
    .line 48
    sget-object v6, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 49
    .line 50
    const-string v7, ""

    .line 51
    .line 52
    invoke-virtual {v6, v0, v7}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iput-object v0, v1, Lcom/clevertap/android/sdk/e0$bar;->h:Ljava/lang/String;

    .line 57
    .line 58
    :try_start_1
    iget-object v0, v1, Lcom/clevertap/android/sdk/e0$bar;->r:Lcom/clevertap/android/sdk/e0;

    .line 59
    .line 60
    iget-object v0, v0, Lcom/clevertap/android/sdk/e0;->e:Landroid/content/Context;

    .line 61
    .line 62
    invoke-virtual {v0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    check-cast v0, Landroid/telephony/TelephonyManager;

    .line 67
    .line 68
    if-eqz v0, :cond_0

    .line 69
    .line 70
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getNetworkOperatorName()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 74
    goto :goto_1

    .line 75
    :catch_1
    :cond_0
    move-object v0, v4

    .line 76
    :goto_1
    iput-object v0, v1, Lcom/clevertap/android/sdk/e0$bar;->c:Ljava/lang/String;

    .line 77
    .line 78
    iget-object v0, v1, Lcom/clevertap/android/sdk/e0$bar;->r:Lcom/clevertap/android/sdk/e0;

    .line 79
    .line 80
    iget-object v0, v0, Lcom/clevertap/android/sdk/e0;->e:Landroid/content/Context;

    .line 81
    .line 82
    :try_start_2
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 83
    .line 84
    .line 85
    move-result-object v6

    .line 86
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-virtual {v6, v0, v5}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    iget v0, v0, Landroid/content/pm/PackageInfo;->versionCode:I
    :try_end_2
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_2 .. :try_end_2} :catch_2

    .line 95
    .line 96
    goto :goto_2

    .line 97
    :catch_2
    sget v0, Lcom/clevertap/android/sdk/G;->c:I

    .line 98
    .line 99
    move v0, v5

    .line 100
    :goto_2
    iput v0, v1, Lcom/clevertap/android/sdk/e0$bar;->b:I

    .line 101
    .line 102
    iget-object v0, v1, Lcom/clevertap/android/sdk/e0$bar;->r:Lcom/clevertap/android/sdk/e0;

    .line 103
    .line 104
    iget-object v0, v0, Lcom/clevertap/android/sdk/e0;->e:Landroid/content/Context;

    .line 105
    .line 106
    invoke-static {v0}, Lcom/clevertap/android/sdk/y0;->f(Landroid/content/Context;)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    iput-object v0, v1, Lcom/clevertap/android/sdk/e0$bar;->i:Ljava/lang/String;

    .line 111
    .line 112
    iget-object v0, v1, Lcom/clevertap/android/sdk/e0$bar;->r:Lcom/clevertap/android/sdk/e0;

    .line 113
    .line 114
    iget-object v0, v0, Lcom/clevertap/android/sdk/e0;->e:Landroid/content/Context;

    .line 115
    .line 116
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 117
    .line 118
    .line 119
    move-result-object v6

    .line 120
    const-string v8, "android.hardware.bluetooth_le"

    .line 121
    .line 122
    invoke-virtual {v6, v8}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 123
    .line 124
    .line 125
    move-result v6

    .line 126
    if-eqz v6, :cond_1

    .line 127
    .line 128
    const-string v0, "ble"

    .line 129
    .line 130
    goto :goto_3

    .line 131
    :cond_1
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    const-string v6, "android.hardware.bluetooth"

    .line 136
    .line 137
    invoke-virtual {v0, v6}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    if-eqz v0, :cond_2

    .line 142
    .line 143
    const-string v0, "classic"

    .line 144
    .line 145
    goto :goto_3

    .line 146
    :cond_2
    const-string v0, "none"

    .line 147
    .line 148
    :goto_3
    iput-object v0, v1, Lcom/clevertap/android/sdk/e0$bar;->a:Ljava/lang/String;

    .line 149
    .line 150
    :try_start_3
    iget-object v0, v1, Lcom/clevertap/android/sdk/e0$bar;->r:Lcom/clevertap/android/sdk/e0;

    .line 151
    .line 152
    iget-object v0, v0, Lcom/clevertap/android/sdk/e0;->e:Landroid/content/Context;

    .line 153
    .line 154
    invoke-virtual {v0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    check-cast v0, Landroid/telephony/TelephonyManager;

    .line 159
    .line 160
    if-eqz v0, :cond_3

    .line 161
    .line 162
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getSimCountryIso()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 166
    goto :goto_4

    .line 167
    :catchall_0
    :cond_3
    move-object v0, v7

    .line 168
    :goto_4
    iput-object v0, v1, Lcom/clevertap/android/sdk/e0$bar;->d:Ljava/lang/String;

    .line 169
    .line 170
    const v0, 0x11366

    .line 171
    .line 172
    .line 173
    iput v0, v1, Lcom/clevertap/android/sdk/e0$bar;->l:I

    .line 174
    .line 175
    iget-object v0, v1, Lcom/clevertap/android/sdk/e0$bar;->r:Lcom/clevertap/android/sdk/e0;

    .line 176
    .line 177
    iget-object v3, v0, Lcom/clevertap/android/sdk/e0;->e:Landroid/content/Context;

    .line 178
    .line 179
    const/16 v6, 0x1e

    .line 180
    .line 181
    if-nez v3, :cond_4

    .line 182
    .line 183
    move-object v0, v4

    .line 184
    goto :goto_5

    .line 185
    :cond_4
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 186
    .line 187
    if-lt v0, v6, :cond_5

    .line 188
    .line 189
    :try_start_4
    const-class v0, Landroid/hardware/display/DisplayManager;

    .line 190
    .line 191
    invoke-virtual {v3, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    check-cast v0, Landroid/hardware/display/DisplayManager;

    .line 196
    .line 197
    if-eqz v0, :cond_5

    .line 198
    .line 199
    invoke-virtual {v0, v5}, Landroid/hardware/display/DisplayManager;->getDisplay(I)Landroid/view/Display;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    if-eqz v0, :cond_5

    .line 204
    .line 205
    invoke-virtual {v3, v0}, Landroid/content/Context;->createDisplayContext(Landroid/view/Display;)Landroid/content/Context;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    invoke-static {v0}, Lcom/clevertap/android/sdk/W;->a(Landroid/content/Context;)Landroid/content/Context;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    const-class v8, Landroid/view/WindowManager;

    .line 214
    .line 215
    invoke-virtual {v0, v8}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    check-cast v0, Landroid/view/WindowManager;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    .line 220
    .line 221
    goto :goto_5

    .line 222
    :catch_3
    move-exception v0

    .line 223
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    sget v0, Lcom/clevertap/android/sdk/G;->c:I

    .line 227
    .line 228
    :cond_5
    const-string v0, "window"

    .line 229
    .line 230
    invoke-virtual {v3, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    check-cast v0, Landroid/view/WindowManager;

    .line 235
    .line 236
    :goto_5
    if-nez v0, :cond_6

    .line 237
    .line 238
    sget v0, Lcom/clevertap/android/sdk/G;->c:I

    .line 239
    .line 240
    new-instance v8, Lcom/clevertap/android/sdk/e0$baz;

    .line 241
    .line 242
    const-wide/16 v10, 0x0

    .line 243
    .line 244
    const-wide/16 v12, 0x0

    .line 245
    .line 246
    const/4 v9, 0x0

    .line 247
    invoke-direct/range {v8 .. v13}, Lcom/clevertap/android/sdk/e0$baz;-><init>(IDD)V

    .line 248
    .line 249
    .line 250
    goto/16 :goto_7

    .line 251
    .line 252
    :cond_6
    sget v8, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 253
    .line 254
    if-lt v8, v6, :cond_7

    .line 255
    .line 256
    invoke-static {v0}, Lcom/clevertap/android/sdk/b0;->a(Landroid/view/WindowManager;)Landroid/view/WindowMetrics;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 261
    .line 262
    .line 263
    move-result-object v3

    .line 264
    invoke-virtual {v3}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 265
    .line 266
    .line 267
    move-result-object v3

    .line 268
    invoke-static {v0}, Lcom/clevertap/android/sdk/c0;->a(Landroid/view/WindowMetrics;)Landroid/view/WindowInsets;

    .line 269
    .line 270
    .line 271
    move-result-object v8

    .line 272
    invoke-static {}, Landroidx/core/view/a1;->a()I

    .line 273
    .line 274
    .line 275
    move-result v9

    .line 276
    invoke-static {v8, v9}, Landroidx/core/view/T0;->a(Landroid/view/WindowInsets;I)Landroid/graphics/Insets;

    .line 277
    .line 278
    .line 279
    move-result-object v8

    .line 280
    invoke-static {v0}, Lcom/clevertap/android/sdk/d0;->a(Landroid/view/WindowMetrics;)Landroid/graphics/Rect;

    .line 281
    .line 282
    .line 283
    move-result-object v9

    .line 284
    invoke-virtual {v9}, Landroid/graphics/Rect;->width()I

    .line 285
    .line 286
    .line 287
    move-result v9

    .line 288
    invoke-static {v8}, Landroidx/appcompat/widget/A;->a(Landroid/graphics/Insets;)I

    .line 289
    .line 290
    .line 291
    move-result v10

    .line 292
    sub-int/2addr v9, v10

    .line 293
    invoke-static {v8}, Landroidx/appcompat/widget/y;->a(Landroid/graphics/Insets;)I

    .line 294
    .line 295
    .line 296
    move-result v10

    .line 297
    sub-int/2addr v9, v10

    .line 298
    invoke-static {v0}, Lcom/clevertap/android/sdk/d0;->a(Landroid/view/WindowMetrics;)Landroid/graphics/Rect;

    .line 299
    .line 300
    .line 301
    move-result-object v0

    .line 302
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 303
    .line 304
    .line 305
    move-result v0

    .line 306
    invoke-static {v8}, Landroidx/appcompat/widget/z;->a(Landroid/graphics/Insets;)I

    .line 307
    .line 308
    .line 309
    move-result v10

    .line 310
    sub-int/2addr v0, v10

    .line 311
    invoke-static {v8}, Landroidx/appcompat/widget/B;->a(Landroid/graphics/Insets;)I

    .line 312
    .line 313
    .line 314
    move-result v8

    .line 315
    sub-int/2addr v0, v8

    .line 316
    iget v3, v3, Landroid/content/res/Configuration;->densityDpi:I

    .line 317
    .line 318
    int-to-float v8, v3

    .line 319
    move v10, v9

    .line 320
    move v9, v3

    .line 321
    move v3, v10

    .line 322
    move v10, v8

    .line 323
    goto :goto_6

    .line 324
    :cond_7
    new-instance v3, Landroid/util/DisplayMetrics;

    .line 325
    .line 326
    invoke-direct {v3}, Landroid/util/DisplayMetrics;-><init>()V

    .line 327
    .line 328
    .line 329
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 330
    .line 331
    .line 332
    move-result-object v0

    .line 333
    invoke-virtual {v0, v3}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 334
    .line 335
    .line 336
    iget v9, v3, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 337
    .line 338
    iget v0, v3, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 339
    .line 340
    iget v8, v3, Landroid/util/DisplayMetrics;->xdpi:F

    .line 341
    .line 342
    iget v10, v3, Landroid/util/DisplayMetrics;->ydpi:F

    .line 343
    .line 344
    iget v3, v3, Landroid/util/DisplayMetrics;->densityDpi:I

    .line 345
    .line 346
    move/from16 v17, v9

    .line 347
    .line 348
    move v9, v3

    .line 349
    move/from16 v3, v17

    .line 350
    .line 351
    :goto_6
    int-to-float v3, v3

    .line 352
    div-float/2addr v3, v8

    .line 353
    float-to-double v11, v3

    .line 354
    int-to-float v0, v0

    .line 355
    div-float/2addr v0, v10

    .line 356
    float-to-double v13, v0

    .line 357
    new-instance v8, Lcom/clevertap/android/sdk/e0$baz;

    .line 358
    .line 359
    const-wide/high16 v15, 0x4059000000000000L    # 100.0

    .line 360
    .line 361
    mul-double/2addr v11, v15

    .line 362
    invoke-static {v11, v12}, Ljava/lang/Math;->round(D)J

    .line 363
    .line 364
    .line 365
    move-result-wide v10

    .line 366
    long-to-double v10, v10

    .line 367
    div-double/2addr v10, v15

    .line 368
    mul-double/2addr v13, v15

    .line 369
    invoke-static {v13, v14}, Ljava/lang/Math;->round(D)J

    .line 370
    .line 371
    .line 372
    move-result-wide v12

    .line 373
    long-to-double v12, v12

    .line 374
    div-double/2addr v12, v15

    .line 375
    invoke-direct/range {v8 .. v13}, Lcom/clevertap/android/sdk/e0$baz;-><init>(IDD)V

    .line 376
    .line 377
    .line 378
    :goto_7
    iget-wide v9, v8, Lcom/clevertap/android/sdk/e0$baz;->b:D

    .line 379
    .line 380
    iput-wide v9, v1, Lcom/clevertap/android/sdk/e0$bar;->n:D

    .line 381
    .line 382
    iget-wide v9, v8, Lcom/clevertap/android/sdk/e0$baz;->c:D

    .line 383
    .line 384
    iput-wide v9, v1, Lcom/clevertap/android/sdk/e0$bar;->f:D

    .line 385
    .line 386
    iget v0, v8, Lcom/clevertap/android/sdk/e0$baz;->a:I

    .line 387
    .line 388
    iput v0, v1, Lcom/clevertap/android/sdk/e0$bar;->e:I

    .line 389
    .line 390
    const-string v0, "local_in_app_count"

    .line 391
    .line 392
    invoke-static {v2, v5, v0}, Lcom/clevertap/android/sdk/v0;->b(Landroid/content/Context;ILjava/lang/String;)I

    .line 393
    .line 394
    .line 395
    move-result v0

    .line 396
    iput v0, v1, Lcom/clevertap/android/sdk/e0$bar;->p:I

    .line 397
    .line 398
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 399
    .line 400
    .line 401
    move-result-object v0

    .line 402
    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 403
    .line 404
    .line 405
    move-result-object v0

    .line 406
    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 407
    .line 408
    .line 409
    move-result v2

    .line 410
    if-eqz v2, :cond_8

    .line 411
    .line 412
    const-string v0, "xx"

    .line 413
    .line 414
    :cond_8
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 415
    .line 416
    .line 417
    move-result-object v2

    .line 418
    invoke-virtual {v2}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    .line 419
    .line 420
    .line 421
    move-result-object v2

    .line 422
    invoke-virtual {v7, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 423
    .line 424
    .line 425
    move-result v3

    .line 426
    if-eqz v3, :cond_9

    .line 427
    .line 428
    const-string v2, "XX"

    .line 429
    .line 430
    :cond_9
    const-string v3, "_"

    .line 431
    .line 432
    invoke-static {v0, v3, v2}, Lz/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 433
    .line 434
    .line 435
    move-result-object v0

    .line 436
    iput-object v0, v1, Lcom/clevertap/android/sdk/e0$bar;->q:Ljava/lang/String;

    .line 437
    .line 438
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 439
    .line 440
    const/16 v2, 0x1c

    .line 441
    .line 442
    if-lt v0, v2, :cond_f

    .line 443
    .line 444
    iget-object v0, v1, Lcom/clevertap/android/sdk/e0$bar;->r:Lcom/clevertap/android/sdk/e0;

    .line 445
    .line 446
    iget-object v0, v0, Lcom/clevertap/android/sdk/e0;->e:Landroid/content/Context;

    .line 447
    .line 448
    const-string v2, "usagestats"

    .line 449
    .line 450
    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 451
    .line 452
    .line 453
    move-result-object v0

    .line 454
    check-cast v0, Landroid/app/usage/UsageStatsManager;

    .line 455
    .line 456
    invoke-static {v0}, Lcom/clevertap/android/sdk/a0;->a(Landroid/app/usage/UsageStatsManager;)I

    .line 457
    .line 458
    .line 459
    move-result v0

    .line 460
    const/16 v2, 0xa

    .line 461
    .line 462
    if-eq v0, v2, :cond_e

    .line 463
    .line 464
    const/16 v2, 0x14

    .line 465
    .line 466
    if-eq v0, v2, :cond_d

    .line 467
    .line 468
    if-eq v0, v6, :cond_c

    .line 469
    .line 470
    const/16 v2, 0x28

    .line 471
    .line 472
    if-eq v0, v2, :cond_b

    .line 473
    .line 474
    const/16 v2, 0x2d

    .line 475
    .line 476
    if-eq v0, v2, :cond_a

    .line 477
    .line 478
    goto :goto_8

    .line 479
    :cond_a
    const-string v7, "restricted"

    .line 480
    .line 481
    goto :goto_8

    .line 482
    :cond_b
    const-string v7, "rare"

    .line 483
    .line 484
    goto :goto_8

    .line 485
    :cond_c
    const-string v7, "frequent"

    .line 486
    .line 487
    goto :goto_8

    .line 488
    :cond_d
    const-string v7, "working_set"

    .line 489
    .line 490
    goto :goto_8

    .line 491
    :cond_e
    const-string v7, "active"

    .line 492
    .line 493
    :goto_8
    iput-object v7, v1, Lcom/clevertap/android/sdk/e0$bar;->o:Ljava/lang/String;

    .line 494
    .line 495
    goto :goto_9

    .line 496
    :cond_f
    iput-object v4, v1, Lcom/clevertap/android/sdk/e0$bar;->o:Ljava/lang/String;

    .line 497
    .line 498
    :goto_9
    return-void
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
.end method
