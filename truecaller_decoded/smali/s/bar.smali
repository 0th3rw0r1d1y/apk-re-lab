.class public final Ls/bar;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lq/s;)Landroidx/camera/core/impl/H0;
    .locals 14
    .param p0    # Lq/s;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/camera/core/impl/F0;->c:Landroidx/camera/core/impl/F0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-object v0, v0, Landroidx/camera/core/impl/F0;->a:Landroidx/camera/core/impl/x0;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroidx/camera/core/impl/StateObservable;->c()Landroidx/camera/core/impl/utils/futures/l;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Landroidx/camera/core/impl/E0;
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    .line 18
    new-instance v1, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    sget-object v2, Landroid/hardware/camera2/CameraCharacteristics;->INFO_SUPPORTED_HARDWARE_LEVEL:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 24
    .line 25
    invoke-virtual {p0, v2}, Lq/s;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    check-cast v3, Ljava/lang/Integer;

    .line 30
    .line 31
    const/4 v4, 0x2

    .line 32
    const/4 v5, 0x1

    .line 33
    const/4 v6, 0x0

    .line 34
    if-eqz v3, :cond_0

    .line 35
    .line 36
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    if-ne v3, v4, :cond_0

    .line 41
    .line 42
    move v3, v5

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    move v3, v6

    .line 45
    :goto_0
    const-class v7, Landroidx/camera/camera2/internal/compat/quirk/AeFpsRangeLegacyQuirk;

    .line 46
    .line 47
    invoke-virtual {v0, v7, v3}, Landroidx/camera/core/impl/E0;->a(Ljava/lang/Class;Z)Z

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    if-eqz v3, :cond_1

    .line 52
    .line 53
    new-instance v3, Landroidx/camera/camera2/internal/compat/quirk/AeFpsRangeLegacyQuirk;

    .line 54
    .line 55
    invoke-direct {v3, p0}, Landroidx/camera/camera2/internal/compat/quirk/AeFpsRangeLegacyQuirk;-><init>(Lq/s;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    :cond_1
    invoke-virtual {p0, v2}, Lq/s;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    check-cast v3, Ljava/lang/Integer;

    .line 66
    .line 67
    const-class v3, Landroidx/camera/camera2/internal/compat/quirk/AspectRatioLegacyApi21Quirk;

    .line 68
    .line 69
    invoke-virtual {v0, v3, v6}, Landroidx/camera/core/impl/E0;->a(Ljava/lang/Class;Z)Z

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    if-eqz v3, :cond_2

    .line 74
    .line 75
    new-instance v3, Landroidx/camera/camera2/internal/compat/quirk/AspectRatioLegacyApi21Quirk;

    .line 76
    .line 77
    invoke-direct {v3}, Landroidx/camera/camera2/internal/compat/quirk/AspectRatioLegacyApi21Quirk;-><init>()V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    :cond_2
    sget-object v3, Landroidx/camera/camera2/internal/compat/quirk/JpegHalCorruptImageQuirk;->a:Ljava/util/HashSet;

    .line 84
    .line 85
    sget-object v7, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    .line 86
    .line 87
    sget-object v8, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 88
    .line 89
    invoke-virtual {v7, v8}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v7

    .line 93
    invoke-virtual {v3, v7}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v3

    .line 97
    const-class v7, Landroidx/camera/camera2/internal/compat/quirk/JpegHalCorruptImageQuirk;

    .line 98
    .line 99
    invoke-virtual {v0, v7, v3}, Landroidx/camera/core/impl/E0;->a(Ljava/lang/Class;Z)Z

    .line 100
    .line 101
    .line 102
    move-result v3

    .line 103
    if-eqz v3, :cond_3

    .line 104
    .line 105
    new-instance v3, Landroidx/camera/camera2/internal/compat/quirk/JpegHalCorruptImageQuirk;

    .line 106
    .line 107
    invoke-direct {v3}, Landroidx/camera/camera2/internal/compat/quirk/JpegHalCorruptImageQuirk;-><init>()V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    :cond_3
    sget-object v3, Landroidx/camera/camera2/internal/compat/quirk/JpegCaptureDownsizingQuirk;->a:Ljava/util/HashSet;

    .line 114
    .line 115
    sget-object v7, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 116
    .line 117
    invoke-virtual {v7, v8}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v9

    .line 121
    invoke-virtual {v3, v9}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result v3

    .line 125
    if-eqz v3, :cond_4

    .line 126
    .line 127
    sget-object v3, Landroid/hardware/camera2/CameraCharacteristics;->LENS_FACING:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 128
    .line 129
    invoke-virtual {p0, v3}, Lq/s;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v3

    .line 133
    check-cast v3, Ljava/lang/Integer;

    .line 134
    .line 135
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 136
    .line 137
    .line 138
    move-result v3

    .line 139
    if-nez v3, :cond_4

    .line 140
    .line 141
    move v3, v5

    .line 142
    goto :goto_1

    .line 143
    :cond_4
    move v3, v6

    .line 144
    :goto_1
    const-class v9, Landroidx/camera/camera2/internal/compat/quirk/JpegCaptureDownsizingQuirk;

    .line 145
    .line 146
    invoke-virtual {v0, v9, v3}, Landroidx/camera/core/impl/E0;->a(Ljava/lang/Class;Z)Z

    .line 147
    .line 148
    .line 149
    move-result v3

    .line 150
    if-eqz v3, :cond_5

    .line 151
    .line 152
    new-instance v3, Landroidx/camera/camera2/internal/compat/quirk/JpegCaptureDownsizingQuirk;

    .line 153
    .line 154
    invoke-direct {v3}, Landroidx/camera/camera2/internal/compat/quirk/JpegCaptureDownsizingQuirk;-><init>()V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    :cond_5
    invoke-virtual {p0, v2}, Lq/s;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v3

    .line 164
    check-cast v3, Ljava/lang/Integer;

    .line 165
    .line 166
    if-eqz v3, :cond_6

    .line 167
    .line 168
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 169
    .line 170
    .line 171
    move-result v3

    .line 172
    if-ne v3, v4, :cond_6

    .line 173
    .line 174
    move v3, v5

    .line 175
    goto :goto_2

    .line 176
    :cond_6
    move v3, v6

    .line 177
    :goto_2
    const-class v9, Landroidx/camera/camera2/internal/compat/quirk/CamcorderProfileResolutionQuirk;

    .line 178
    .line 179
    invoke-virtual {v0, v9, v3}, Landroidx/camera/core/impl/E0;->a(Ljava/lang/Class;Z)Z

    .line 180
    .line 181
    .line 182
    move-result v3

    .line 183
    if-eqz v3, :cond_7

    .line 184
    .line 185
    new-instance v3, Landroidx/camera/camera2/internal/compat/quirk/CamcorderProfileResolutionQuirk;

    .line 186
    .line 187
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 188
    .line 189
    .line 190
    invoke-virtual {p0}, Lq/s;->b()Lq/K;

    .line 191
    .line 192
    .line 193
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 194
    .line 195
    .line 196
    :cond_7
    sget-object v3, Landroid/os/Build;->HARDWARE:Ljava/lang/String;

    .line 197
    .line 198
    const-string v9, "samsungexynos7420"

    .line 199
    .line 200
    invoke-virtual {v9, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 201
    .line 202
    .line 203
    move-result v9

    .line 204
    if-nez v9, :cond_8

    .line 205
    .line 206
    const-string v9, "universal7420"

    .line 207
    .line 208
    invoke-virtual {v9, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 209
    .line 210
    .line 211
    move-result v3

    .line 212
    if-eqz v3, :cond_9

    .line 213
    .line 214
    :cond_8
    sget-object v3, Landroid/hardware/camera2/CameraCharacteristics;->LENS_FACING:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 215
    .line 216
    invoke-virtual {p0, v3}, Lq/s;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v3

    .line 220
    check-cast v3, Ljava/lang/Integer;

    .line 221
    .line 222
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 223
    .line 224
    .line 225
    move-result v3

    .line 226
    if-ne v3, v5, :cond_9

    .line 227
    .line 228
    move v3, v5

    .line 229
    goto :goto_3

    .line 230
    :cond_9
    move v3, v6

    .line 231
    :goto_3
    const-class v9, Landroidx/camera/camera2/internal/compat/quirk/CaptureNoResponseQuirk;

    .line 232
    .line 233
    invoke-virtual {v0, v9, v3}, Landroidx/camera/core/impl/E0;->a(Ljava/lang/Class;Z)Z

    .line 234
    .line 235
    .line 236
    move-result v3

    .line 237
    if-eqz v3, :cond_a

    .line 238
    .line 239
    new-instance v3, Landroidx/camera/camera2/internal/compat/quirk/CaptureNoResponseQuirk;

    .line 240
    .line 241
    invoke-direct {v3}, Landroidx/camera/camera2/internal/compat/quirk/CaptureNoResponseQuirk;-><init>()V

    .line 242
    .line 243
    .line 244
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 245
    .line 246
    .line 247
    :cond_a
    invoke-virtual {p0, v2}, Lq/s;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object v3

    .line 251
    check-cast v3, Ljava/lang/Integer;

    .line 252
    .line 253
    sget v9, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 254
    .line 255
    const/16 v10, 0x17

    .line 256
    .line 257
    if-le v9, v10, :cond_b

    .line 258
    .line 259
    if-eqz v3, :cond_b

    .line 260
    .line 261
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 262
    .line 263
    .line 264
    move-result v3

    .line 265
    if-ne v3, v4, :cond_b

    .line 266
    .line 267
    move v3, v5

    .line 268
    goto :goto_4

    .line 269
    :cond_b
    move v3, v6

    .line 270
    :goto_4
    const-class v11, Landroidx/camera/camera2/internal/compat/quirk/LegacyCameraOutputConfigNullPointerQuirk;

    .line 271
    .line 272
    invoke-virtual {v0, v11, v3}, Landroidx/camera/core/impl/E0;->a(Ljava/lang/Class;Z)Z

    .line 273
    .line 274
    .line 275
    move-result v3

    .line 276
    if-eqz v3, :cond_c

    .line 277
    .line 278
    new-instance v3, Landroidx/camera/camera2/internal/compat/quirk/LegacyCameraOutputConfigNullPointerQuirk;

    .line 279
    .line 280
    invoke-direct {v3}, Landroidx/camera/camera2/internal/compat/quirk/LegacyCameraOutputConfigNullPointerQuirk;-><init>()V

    .line 281
    .line 282
    .line 283
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 284
    .line 285
    .line 286
    :cond_c
    const/16 v3, 0x1d

    .line 287
    .line 288
    if-le v9, v10, :cond_d

    .line 289
    .line 290
    if-ge v9, v3, :cond_d

    .line 291
    .line 292
    invoke-virtual {p0, v2}, Lq/s;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    move-result-object v2

    .line 296
    check-cast v2, Ljava/lang/Integer;

    .line 297
    .line 298
    if-eqz v2, :cond_d

    .line 299
    .line 300
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 301
    .line 302
    .line 303
    move-result v2

    .line 304
    if-ne v2, v4, :cond_d

    .line 305
    .line 306
    move v2, v5

    .line 307
    goto :goto_5

    .line 308
    :cond_d
    move v2, v6

    .line 309
    :goto_5
    const-class v9, Landroidx/camera/camera2/internal/compat/quirk/LegacyCameraSurfaceCleanupQuirk;

    .line 310
    .line 311
    invoke-virtual {v0, v9, v2}, Landroidx/camera/core/impl/E0;->a(Ljava/lang/Class;Z)Z

    .line 312
    .line 313
    .line 314
    move-result v2

    .line 315
    if-eqz v2, :cond_e

    .line 316
    .line 317
    new-instance v2, Landroidx/camera/camera2/internal/compat/quirk/LegacyCameraSurfaceCleanupQuirk;

    .line 318
    .line 319
    invoke-direct {v2}, Landroidx/camera/camera2/internal/compat/quirk/LegacyCameraSurfaceCleanupQuirk;-><init>()V

    .line 320
    .line 321
    .line 322
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 323
    .line 324
    .line 325
    :cond_e
    sget-object v2, Landroidx/camera/camera2/internal/compat/quirk/ImageCaptureWashedOutImageQuirk;->a:Ljava/util/List;

    .line 326
    .line 327
    invoke-virtual {v7, v8}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 328
    .line 329
    .line 330
    move-result-object v9

    .line 331
    invoke-interface {v2, v9}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 332
    .line 333
    .line 334
    move-result v2

    .line 335
    if-eqz v2, :cond_f

    .line 336
    .line 337
    sget-object v2, Landroid/hardware/camera2/CameraCharacteristics;->LENS_FACING:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 338
    .line 339
    invoke-virtual {p0, v2}, Lq/s;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 340
    .line 341
    .line 342
    move-result-object v2

    .line 343
    check-cast v2, Ljava/lang/Integer;

    .line 344
    .line 345
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 346
    .line 347
    .line 348
    move-result v2

    .line 349
    if-ne v2, v5, :cond_f

    .line 350
    .line 351
    move v2, v5

    .line 352
    goto :goto_6

    .line 353
    :cond_f
    move v2, v6

    .line 354
    :goto_6
    const-class v9, Landroidx/camera/camera2/internal/compat/quirk/ImageCaptureWashedOutImageQuirk;

    .line 355
    .line 356
    invoke-virtual {v0, v9, v2}, Landroidx/camera/core/impl/E0;->a(Ljava/lang/Class;Z)Z

    .line 357
    .line 358
    .line 359
    move-result v2

    .line 360
    if-eqz v2, :cond_10

    .line 361
    .line 362
    new-instance v2, Landroidx/camera/camera2/internal/compat/quirk/ImageCaptureWashedOutImageQuirk;

    .line 363
    .line 364
    invoke-direct {v2}, Landroidx/camera/camera2/internal/compat/quirk/ImageCaptureWashedOutImageQuirk;-><init>()V

    .line 365
    .line 366
    .line 367
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 368
    .line 369
    .line 370
    :cond_10
    sget-object v2, Landroidx/camera/camera2/internal/compat/quirk/CameraNoResponseWhenEnablingFlashQuirk;->a:Ljava/util/List;

    .line 371
    .line 372
    invoke-virtual {v7, v8}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 373
    .line 374
    .line 375
    move-result-object v8

    .line 376
    invoke-interface {v2, v8}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 377
    .line 378
    .line 379
    move-result v2

    .line 380
    if-eqz v2, :cond_11

    .line 381
    .line 382
    sget-object v2, Landroid/hardware/camera2/CameraCharacteristics;->LENS_FACING:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 383
    .line 384
    invoke-virtual {p0, v2}, Lq/s;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 385
    .line 386
    .line 387
    move-result-object v2

    .line 388
    check-cast v2, Ljava/lang/Integer;

    .line 389
    .line 390
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 391
    .line 392
    .line 393
    move-result v2

    .line 394
    if-ne v2, v5, :cond_11

    .line 395
    .line 396
    move v2, v5

    .line 397
    goto :goto_7

    .line 398
    :cond_11
    move v2, v6

    .line 399
    :goto_7
    const-class v8, Landroidx/camera/camera2/internal/compat/quirk/CameraNoResponseWhenEnablingFlashQuirk;

    .line 400
    .line 401
    invoke-virtual {v0, v8, v2}, Landroidx/camera/core/impl/E0;->a(Ljava/lang/Class;Z)Z

    .line 402
    .line 403
    .line 404
    move-result v2

    .line 405
    if-eqz v2, :cond_12

    .line 406
    .line 407
    new-instance v2, Landroidx/camera/camera2/internal/compat/quirk/CameraNoResponseWhenEnablingFlashQuirk;

    .line 408
    .line 409
    invoke-direct {v2}, Landroidx/camera/camera2/internal/compat/quirk/CameraNoResponseWhenEnablingFlashQuirk;-><init>()V

    .line 410
    .line 411
    .line 412
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 413
    .line 414
    .line 415
    :cond_12
    sget-object v2, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 416
    .line 417
    const-string v8, "motorola"

    .line 418
    .line 419
    invoke-virtual {v8, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 420
    .line 421
    .line 422
    move-result v9

    .line 423
    const-string v10, "samsung"

    .line 424
    .line 425
    if-eqz v9, :cond_13

    .line 426
    .line 427
    const-string v9, "MotoG3"

    .line 428
    .line 429
    invoke-virtual {v9, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 430
    .line 431
    .line 432
    move-result v9

    .line 433
    if-eqz v9, :cond_13

    .line 434
    .line 435
    goto :goto_8

    .line 436
    :cond_13
    invoke-virtual {v10, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 437
    .line 438
    .line 439
    move-result v9

    .line 440
    if-eqz v9, :cond_14

    .line 441
    .line 442
    const-string v9, "SM-G532F"

    .line 443
    .line 444
    invoke-virtual {v9, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 445
    .line 446
    .line 447
    move-result v9

    .line 448
    if-eqz v9, :cond_14

    .line 449
    .line 450
    goto :goto_8

    .line 451
    :cond_14
    invoke-virtual {v10, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 452
    .line 453
    .line 454
    move-result v9

    .line 455
    if-eqz v9, :cond_15

    .line 456
    .line 457
    const-string v9, "SM-J700F"

    .line 458
    .line 459
    invoke-virtual {v9, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 460
    .line 461
    .line 462
    move-result v9

    .line 463
    if-eqz v9, :cond_15

    .line 464
    .line 465
    goto :goto_8

    .line 466
    :cond_15
    invoke-virtual {v10, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 467
    .line 468
    .line 469
    move-result v9

    .line 470
    if-eqz v9, :cond_16

    .line 471
    .line 472
    const-string v9, "SM-A920F"

    .line 473
    .line 474
    invoke-virtual {v9, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 475
    .line 476
    .line 477
    move-result v9

    .line 478
    if-eqz v9, :cond_16

    .line 479
    .line 480
    goto :goto_8

    .line 481
    :cond_16
    invoke-virtual {v10, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 482
    .line 483
    .line 484
    move-result v9

    .line 485
    if-eqz v9, :cond_17

    .line 486
    .line 487
    const-string v9, "SM-J415F"

    .line 488
    .line 489
    invoke-virtual {v9, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 490
    .line 491
    .line 492
    move-result v9

    .line 493
    if-eqz v9, :cond_17

    .line 494
    .line 495
    goto :goto_8

    .line 496
    :cond_17
    const-string v9, "xiaomi"

    .line 497
    .line 498
    invoke-virtual {v9, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 499
    .line 500
    .line 501
    move-result v2

    .line 502
    if-eqz v2, :cond_18

    .line 503
    .line 504
    const-string v2, "Mi A1"

    .line 505
    .line 506
    invoke-virtual {v2, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 507
    .line 508
    .line 509
    move-result v2

    .line 510
    if-eqz v2, :cond_18

    .line 511
    .line 512
    :goto_8
    move v2, v5

    .line 513
    goto :goto_9

    .line 514
    :cond_18
    move v2, v6

    .line 515
    :goto_9
    const-class v7, Landroidx/camera/camera2/internal/compat/quirk/YuvImageOnePixelShiftQuirk;

    .line 516
    .line 517
    invoke-virtual {v0, v7, v2}, Landroidx/camera/core/impl/E0;->a(Ljava/lang/Class;Z)Z

    .line 518
    .line 519
    .line 520
    move-result v2

    .line 521
    if-eqz v2, :cond_19

    .line 522
    .line 523
    new-instance v2, Landroidx/camera/camera2/internal/compat/quirk/YuvImageOnePixelShiftQuirk;

    .line 524
    .line 525
    invoke-direct {v2}, Landroidx/camera/camera2/internal/compat/quirk/YuvImageOnePixelShiftQuirk;-><init>()V

    .line 526
    .line 527
    .line 528
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 529
    .line 530
    .line 531
    :cond_19
    sget-object v2, Landroidx/camera/camera2/internal/compat/quirk/FlashTooSlowQuirk;->a:Ljava/util/List;

    .line 532
    .line 533
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 534
    .line 535
    .line 536
    move-result-object v2

    .line 537
    :cond_1a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 538
    .line 539
    .line 540
    move-result v7

    .line 541
    if-eqz v7, :cond_1b

    .line 542
    .line 543
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 544
    .line 545
    .line 546
    move-result-object v7

    .line 547
    check-cast v7, Ljava/lang/String;

    .line 548
    .line 549
    sget-object v9, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 550
    .line 551
    sget-object v11, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 552
    .line 553
    invoke-virtual {v9, v11}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 554
    .line 555
    .line 556
    move-result-object v9

    .line 557
    invoke-virtual {v9, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 558
    .line 559
    .line 560
    move-result v7

    .line 561
    if-eqz v7, :cond_1a

    .line 562
    .line 563
    sget-object v2, Landroid/hardware/camera2/CameraCharacteristics;->LENS_FACING:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 564
    .line 565
    invoke-virtual {p0, v2}, Lq/s;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 566
    .line 567
    .line 568
    move-result-object v2

    .line 569
    check-cast v2, Ljava/lang/Integer;

    .line 570
    .line 571
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 572
    .line 573
    .line 574
    move-result v2

    .line 575
    if-ne v2, v5, :cond_1b

    .line 576
    .line 577
    move v2, v5

    .line 578
    goto :goto_a

    .line 579
    :cond_1b
    move v2, v6

    .line 580
    :goto_a
    const-class v7, Landroidx/camera/camera2/internal/compat/quirk/FlashTooSlowQuirk;

    .line 581
    .line 582
    invoke-virtual {v0, v7, v2}, Landroidx/camera/core/impl/E0;->a(Ljava/lang/Class;Z)Z

    .line 583
    .line 584
    .line 585
    move-result v2

    .line 586
    if-eqz v2, :cond_1c

    .line 587
    .line 588
    new-instance v2, Landroidx/camera/camera2/internal/compat/quirk/FlashTooSlowQuirk;

    .line 589
    .line 590
    invoke-direct {v2}, Landroidx/camera/camera2/internal/compat/quirk/FlashTooSlowQuirk;-><init>()V

    .line 591
    .line 592
    .line 593
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 594
    .line 595
    .line 596
    :cond_1c
    sget-object v2, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 597
    .line 598
    const-string v7, "SAMSUNG"

    .line 599
    .line 600
    invoke-virtual {v2, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 601
    .line 602
    .line 603
    move-result v2

    .line 604
    if-eqz v2, :cond_1d

    .line 605
    .line 606
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 607
    .line 608
    const/16 v7, 0x21

    .line 609
    .line 610
    if-ge v2, v7, :cond_1d

    .line 611
    .line 612
    sget-object v2, Landroid/hardware/camera2/CameraCharacteristics;->LENS_FACING:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 613
    .line 614
    invoke-virtual {p0, v2}, Lq/s;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 615
    .line 616
    .line 617
    move-result-object v2

    .line 618
    check-cast v2, Ljava/lang/Integer;

    .line 619
    .line 620
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 621
    .line 622
    .line 623
    move-result v2

    .line 624
    if-nez v2, :cond_1d

    .line 625
    .line 626
    move v2, v5

    .line 627
    goto :goto_b

    .line 628
    :cond_1d
    move v2, v6

    .line 629
    :goto_b
    const-class v7, Landroidx/camera/camera2/internal/compat/quirk/AfRegionFlipHorizontallyQuirk;

    .line 630
    .line 631
    invoke-virtual {v0, v7, v2}, Landroidx/camera/core/impl/E0;->a(Ljava/lang/Class;Z)Z

    .line 632
    .line 633
    .line 634
    move-result v2

    .line 635
    if-eqz v2, :cond_1e

    .line 636
    .line 637
    new-instance v2, Landroidx/camera/camera2/internal/compat/quirk/AfRegionFlipHorizontallyQuirk;

    .line 638
    .line 639
    invoke-direct {v2}, Landroidx/camera/camera2/internal/compat/quirk/AfRegionFlipHorizontallyQuirk;-><init>()V

    .line 640
    .line 641
    .line 642
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 643
    .line 644
    .line 645
    :cond_1e
    sget-object v2, Landroid/hardware/camera2/CameraCharacteristics;->INFO_SUPPORTED_HARDWARE_LEVEL:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 646
    .line 647
    invoke-virtual {p0, v2}, Lq/s;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 648
    .line 649
    .line 650
    move-result-object v7

    .line 651
    check-cast v7, Ljava/lang/Integer;

    .line 652
    .line 653
    if-eqz v7, :cond_1f

    .line 654
    .line 655
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 656
    .line 657
    .line 658
    move-result v7

    .line 659
    if-ne v7, v4, :cond_1f

    .line 660
    .line 661
    move v7, v5

    .line 662
    goto :goto_c

    .line 663
    :cond_1f
    move v7, v6

    .line 664
    :goto_c
    const-class v9, Landroidx/camera/camera2/internal/compat/quirk/ConfigureSurfaceToSecondarySessionFailQuirk;

    .line 665
    .line 666
    invoke-virtual {v0, v9, v7}, Landroidx/camera/core/impl/E0;->a(Ljava/lang/Class;Z)Z

    .line 667
    .line 668
    .line 669
    move-result v7

    .line 670
    if-eqz v7, :cond_20

    .line 671
    .line 672
    new-instance v7, Landroidx/camera/camera2/internal/compat/quirk/ConfigureSurfaceToSecondarySessionFailQuirk;

    .line 673
    .line 674
    invoke-direct {v7}, Landroidx/camera/camera2/internal/compat/quirk/ConfigureSurfaceToSecondarySessionFailQuirk;-><init>()V

    .line 675
    .line 676
    .line 677
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 678
    .line 679
    .line 680
    :cond_20
    invoke-virtual {p0, v2}, Lq/s;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 681
    .line 682
    .line 683
    move-result-object v7

    .line 684
    check-cast v7, Ljava/lang/Integer;

    .line 685
    .line 686
    if-eqz v7, :cond_21

    .line 687
    .line 688
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 689
    .line 690
    .line 691
    move-result v7

    .line 692
    if-ne v7, v4, :cond_21

    .line 693
    .line 694
    move v7, v5

    .line 695
    goto :goto_d

    .line 696
    :cond_21
    move v7, v6

    .line 697
    :goto_d
    const-class v9, Landroidx/camera/camera2/internal/compat/quirk/PreviewOrientationIncorrectQuirk;

    .line 698
    .line 699
    invoke-virtual {v0, v9, v7}, Landroidx/camera/core/impl/E0;->a(Ljava/lang/Class;Z)Z

    .line 700
    .line 701
    .line 702
    move-result v7

    .line 703
    if-eqz v7, :cond_22

    .line 704
    .line 705
    new-instance v7, Landroidx/camera/camera2/internal/compat/quirk/PreviewOrientationIncorrectQuirk;

    .line 706
    .line 707
    invoke-direct {v7}, Landroidx/camera/camera2/internal/compat/quirk/PreviewOrientationIncorrectQuirk;-><init>()V

    .line 708
    .line 709
    .line 710
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 711
    .line 712
    .line 713
    :cond_22
    invoke-virtual {p0, v2}, Lq/s;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 714
    .line 715
    .line 716
    move-result-object v7

    .line 717
    check-cast v7, Ljava/lang/Integer;

    .line 718
    .line 719
    if-eqz v7, :cond_23

    .line 720
    .line 721
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 722
    .line 723
    .line 724
    move-result v7

    .line 725
    if-ne v7, v4, :cond_23

    .line 726
    .line 727
    move v7, v5

    .line 728
    goto :goto_e

    .line 729
    :cond_23
    move v7, v6

    .line 730
    :goto_e
    const-class v9, Landroidx/camera/camera2/internal/compat/quirk/CaptureSessionStuckQuirk;

    .line 731
    .line 732
    invoke-virtual {v0, v9, v7}, Landroidx/camera/core/impl/E0;->a(Ljava/lang/Class;Z)Z

    .line 733
    .line 734
    .line 735
    move-result v7

    .line 736
    if-eqz v7, :cond_24

    .line 737
    .line 738
    new-instance v7, Landroidx/camera/camera2/internal/compat/quirk/CaptureSessionStuckQuirk;

    .line 739
    .line 740
    invoke-direct {v7}, Landroidx/camera/camera2/internal/compat/quirk/CaptureSessionStuckQuirk;-><init>()V

    .line 741
    .line 742
    .line 743
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 744
    .line 745
    .line 746
    :cond_24
    sget-object v7, Landroidx/camera/camera2/internal/compat/quirk/ImageCaptureFlashNotFireQuirk;->b:Ljava/util/List;

    .line 747
    .line 748
    sget-object v9, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 749
    .line 750
    sget-object v11, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 751
    .line 752
    invoke-virtual {v9, v11}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 753
    .line 754
    .line 755
    move-result-object v12

    .line 756
    invoke-interface {v7, v12}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 757
    .line 758
    .line 759
    move-result v7

    .line 760
    if-eqz v7, :cond_25

    .line 761
    .line 762
    sget-object v7, Landroid/hardware/camera2/CameraCharacteristics;->LENS_FACING:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 763
    .line 764
    invoke-virtual {p0, v7}, Lq/s;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 765
    .line 766
    .line 767
    move-result-object v7

    .line 768
    check-cast v7, Ljava/lang/Integer;

    .line 769
    .line 770
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 771
    .line 772
    .line 773
    move-result v7

    .line 774
    if-nez v7, :cond_25

    .line 775
    .line 776
    move v7, v5

    .line 777
    goto :goto_f

    .line 778
    :cond_25
    move v7, v6

    .line 779
    :goto_f
    sget-object v12, Landroidx/camera/camera2/internal/compat/quirk/ImageCaptureFlashNotFireQuirk;->a:Ljava/util/List;

    .line 780
    .line 781
    invoke-virtual {v9, v11}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 782
    .line 783
    .line 784
    move-result-object v13

    .line 785
    invoke-interface {v12, v13}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 786
    .line 787
    .line 788
    move-result v12

    .line 789
    if-nez v7, :cond_27

    .line 790
    .line 791
    if-eqz v12, :cond_26

    .line 792
    .line 793
    goto :goto_10

    .line 794
    :cond_26
    move v7, v6

    .line 795
    goto :goto_11

    .line 796
    :cond_27
    :goto_10
    move v7, v5

    .line 797
    :goto_11
    const-class v12, Landroidx/camera/camera2/internal/compat/quirk/ImageCaptureFlashNotFireQuirk;

    .line 798
    .line 799
    invoke-virtual {v0, v12, v7}, Landroidx/camera/core/impl/E0;->a(Ljava/lang/Class;Z)Z

    .line 800
    .line 801
    .line 802
    move-result v7

    .line 803
    if-eqz v7, :cond_28

    .line 804
    .line 805
    new-instance v7, Landroidx/camera/camera2/internal/compat/quirk/ImageCaptureFlashNotFireQuirk;

    .line 806
    .line 807
    invoke-direct {v7}, Landroidx/camera/camera2/internal/compat/quirk/ImageCaptureFlashNotFireQuirk;-><init>()V

    .line 808
    .line 809
    .line 810
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 811
    .line 812
    .line 813
    :cond_28
    sget-object v7, Landroidx/camera/camera2/internal/compat/quirk/ImageCaptureWithFlashUnderexposureQuirk;->a:Ljava/util/List;

    .line 814
    .line 815
    invoke-virtual {v9, v11}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 816
    .line 817
    .line 818
    move-result-object v12

    .line 819
    invoke-interface {v7, v12}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 820
    .line 821
    .line 822
    move-result v7

    .line 823
    if-eqz v7, :cond_29

    .line 824
    .line 825
    sget-object v7, Landroid/hardware/camera2/CameraCharacteristics;->LENS_FACING:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 826
    .line 827
    invoke-virtual {p0, v7}, Lq/s;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 828
    .line 829
    .line 830
    move-result-object v7

    .line 831
    check-cast v7, Ljava/lang/Integer;

    .line 832
    .line 833
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 834
    .line 835
    .line 836
    move-result v7

    .line 837
    if-ne v7, v5, :cond_29

    .line 838
    .line 839
    move v7, v5

    .line 840
    goto :goto_12

    .line 841
    :cond_29
    move v7, v6

    .line 842
    :goto_12
    const-class v12, Landroidx/camera/camera2/internal/compat/quirk/ImageCaptureWithFlashUnderexposureQuirk;

    .line 843
    .line 844
    invoke-virtual {v0, v12, v7}, Landroidx/camera/core/impl/E0;->a(Ljava/lang/Class;Z)Z

    .line 845
    .line 846
    .line 847
    move-result v7

    .line 848
    if-eqz v7, :cond_2a

    .line 849
    .line 850
    new-instance v7, Landroidx/camera/camera2/internal/compat/quirk/ImageCaptureWithFlashUnderexposureQuirk;

    .line 851
    .line 852
    invoke-direct {v7}, Landroidx/camera/camera2/internal/compat/quirk/ImageCaptureWithFlashUnderexposureQuirk;-><init>()V

    .line 853
    .line 854
    .line 855
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 856
    .line 857
    .line 858
    :cond_2a
    sget-object v7, Landroidx/camera/camera2/internal/compat/quirk/ImageCaptureFailWithAutoFlashQuirk;->a:Ljava/util/List;

    .line 859
    .line 860
    invoke-virtual {v9, v11}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 861
    .line 862
    .line 863
    move-result-object v9

    .line 864
    invoke-interface {v7, v9}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 865
    .line 866
    .line 867
    move-result v7

    .line 868
    if-eqz v7, :cond_2b

    .line 869
    .line 870
    sget-object v7, Landroid/hardware/camera2/CameraCharacteristics;->LENS_FACING:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 871
    .line 872
    invoke-virtual {p0, v7}, Lq/s;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 873
    .line 874
    .line 875
    move-result-object v7

    .line 876
    check-cast v7, Ljava/lang/Integer;

    .line 877
    .line 878
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 879
    .line 880
    .line 881
    move-result v7

    .line 882
    if-nez v7, :cond_2b

    .line 883
    .line 884
    move v7, v5

    .line 885
    goto :goto_13

    .line 886
    :cond_2b
    move v7, v6

    .line 887
    :goto_13
    const-class v9, Landroidx/camera/camera2/internal/compat/quirk/ImageCaptureFailWithAutoFlashQuirk;

    .line 888
    .line 889
    invoke-virtual {v0, v9, v7}, Landroidx/camera/core/impl/E0;->a(Ljava/lang/Class;Z)Z

    .line 890
    .line 891
    .line 892
    move-result v7

    .line 893
    if-eqz v7, :cond_2c

    .line 894
    .line 895
    new-instance v7, Landroidx/camera/camera2/internal/compat/quirk/ImageCaptureFailWithAutoFlashQuirk;

    .line 896
    .line 897
    invoke-direct {v7}, Landroidx/camera/camera2/internal/compat/quirk/ImageCaptureFailWithAutoFlashQuirk;-><init>()V

    .line 898
    .line 899
    .line 900
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 901
    .line 902
    .line 903
    :cond_2c
    invoke-virtual {p0, v2}, Lq/s;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 904
    .line 905
    .line 906
    move-result-object v2

    .line 907
    check-cast v2, Ljava/lang/Integer;

    .line 908
    .line 909
    if-eqz v2, :cond_2d

    .line 910
    .line 911
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 912
    .line 913
    .line 914
    move-result v2

    .line 915
    if-ne v2, v4, :cond_2d

    .line 916
    .line 917
    move v2, v5

    .line 918
    goto :goto_14

    .line 919
    :cond_2d
    move v2, v6

    .line 920
    :goto_14
    const-class v4, Landroidx/camera/camera2/internal/compat/quirk/IncorrectCaptureStateQuirk;

    .line 921
    .line 922
    invoke-virtual {v0, v4, v2}, Landroidx/camera/core/impl/E0;->a(Ljava/lang/Class;Z)Z

    .line 923
    .line 924
    .line 925
    move-result v2

    .line 926
    if-eqz v2, :cond_2e

    .line 927
    .line 928
    new-instance v2, Landroidx/camera/camera2/internal/compat/quirk/IncorrectCaptureStateQuirk;

    .line 929
    .line 930
    invoke-direct {v2}, Landroidx/camera/camera2/internal/compat/quirk/IncorrectCaptureStateQuirk;-><init>()V

    .line 931
    .line 932
    .line 933
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 934
    .line 935
    .line 936
    :cond_2e
    sget-object v2, Landroidx/camera/camera2/internal/compat/quirk/TorchFlashRequiredFor3aUpdateQuirk;->b:Ljava/util/List;

    .line 937
    .line 938
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 939
    .line 940
    .line 941
    move-result-object v2

    .line 942
    :cond_2f
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 943
    .line 944
    .line 945
    move-result v4

    .line 946
    if-eqz v4, :cond_30

    .line 947
    .line 948
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 949
    .line 950
    .line 951
    move-result-object v4

    .line 952
    check-cast v4, Ljava/lang/String;

    .line 953
    .line 954
    sget-object v7, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 955
    .line 956
    sget-object v9, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 957
    .line 958
    invoke-virtual {v7, v9}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 959
    .line 960
    .line 961
    move-result-object v7

    .line 962
    invoke-virtual {v7, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 963
    .line 964
    .line 965
    move-result v4

    .line 966
    if-eqz v4, :cond_2f

    .line 967
    .line 968
    sget-object v2, Landroid/hardware/camera2/CameraCharacteristics;->LENS_FACING:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 969
    .line 970
    invoke-virtual {p0, v2}, Lq/s;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 971
    .line 972
    .line 973
    move-result-object v2

    .line 974
    check-cast v2, Ljava/lang/Integer;

    .line 975
    .line 976
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 977
    .line 978
    .line 979
    move-result v2

    .line 980
    if-nez v2, :cond_30

    .line 981
    .line 982
    move v2, v5

    .line 983
    goto :goto_15

    .line 984
    :cond_30
    move v2, v6

    .line 985
    :goto_15
    const-class v4, Landroidx/camera/camera2/internal/compat/quirk/TorchFlashRequiredFor3aUpdateQuirk;

    .line 986
    .line 987
    invoke-virtual {v0, v4, v2}, Landroidx/camera/core/impl/E0;->a(Ljava/lang/Class;Z)Z

    .line 988
    .line 989
    .line 990
    move-result v2

    .line 991
    if-eqz v2, :cond_31

    .line 992
    .line 993
    new-instance v2, Landroidx/camera/camera2/internal/compat/quirk/TorchFlashRequiredFor3aUpdateQuirk;

    .line 994
    .line 995
    invoke-direct {v2, p0}, Landroidx/camera/camera2/internal/compat/quirk/TorchFlashRequiredFor3aUpdateQuirk;-><init>(Lq/s;)V

    .line 996
    .line 997
    .line 998
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 999
    .line 1000
    .line 1001
    :cond_31
    sget-object v2, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 1002
    .line 1003
    const-string v4, "HUAWEI"

    .line 1004
    .line 1005
    invoke-virtual {v4, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1006
    .line 1007
    .line 1008
    move-result v7

    .line 1009
    if-eqz v7, :cond_32

    .line 1010
    .line 1011
    const-string v7, "HUAWEI ALE-L04"

    .line 1012
    .line 1013
    sget-object v9, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 1014
    .line 1015
    invoke-virtual {v7, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1016
    .line 1017
    .line 1018
    move-result v7

    .line 1019
    if-eqz v7, :cond_32

    .line 1020
    .line 1021
    goto :goto_16

    .line 1022
    :cond_32
    const-string v7, "Samsung"

    .line 1023
    .line 1024
    invoke-virtual {v7, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1025
    .line 1026
    .line 1027
    move-result v9

    .line 1028
    if-eqz v9, :cond_33

    .line 1029
    .line 1030
    const-string v9, "sm-j320f"

    .line 1031
    .line 1032
    sget-object v11, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 1033
    .line 1034
    invoke-virtual {v9, v11}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1035
    .line 1036
    .line 1037
    move-result v9

    .line 1038
    if-eqz v9, :cond_33

    .line 1039
    .line 1040
    goto :goto_16

    .line 1041
    :cond_33
    invoke-virtual {v7, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1042
    .line 1043
    .line 1044
    move-result v9

    .line 1045
    if-eqz v9, :cond_34

    .line 1046
    .line 1047
    const-string v9, "sm-j700f"

    .line 1048
    .line 1049
    sget-object v11, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 1050
    .line 1051
    invoke-virtual {v9, v11}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1052
    .line 1053
    .line 1054
    move-result v9

    .line 1055
    if-eqz v9, :cond_34

    .line 1056
    .line 1057
    goto :goto_16

    .line 1058
    :cond_34
    invoke-virtual {v7, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1059
    .line 1060
    .line 1061
    move-result v9

    .line 1062
    if-eqz v9, :cond_35

    .line 1063
    .line 1064
    const-string v9, "sm-j111f"

    .line 1065
    .line 1066
    sget-object v11, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 1067
    .line 1068
    invoke-virtual {v9, v11}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1069
    .line 1070
    .line 1071
    move-result v9

    .line 1072
    if-eqz v9, :cond_35

    .line 1073
    .line 1074
    goto :goto_16

    .line 1075
    :cond_35
    const-string v9, "OPPO"

    .line 1076
    .line 1077
    invoke-virtual {v9, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1078
    .line 1079
    .line 1080
    move-result v9

    .line 1081
    if-eqz v9, :cond_36

    .line 1082
    .line 1083
    const-string v9, "A37F"

    .line 1084
    .line 1085
    sget-object v11, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 1086
    .line 1087
    invoke-virtual {v9, v11}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1088
    .line 1089
    .line 1090
    move-result v9

    .line 1091
    if-eqz v9, :cond_36

    .line 1092
    .line 1093
    goto :goto_16

    .line 1094
    :cond_36
    invoke-virtual {v7, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1095
    .line 1096
    .line 1097
    move-result v7

    .line 1098
    if-eqz v7, :cond_37

    .line 1099
    .line 1100
    const-string v7, "sm-j510fn"

    .line 1101
    .line 1102
    sget-object v9, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 1103
    .line 1104
    invoke-virtual {v7, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1105
    .line 1106
    .line 1107
    move-result v7

    .line 1108
    if-eqz v7, :cond_37

    .line 1109
    .line 1110
    :goto_16
    move v7, v5

    .line 1111
    goto :goto_17

    .line 1112
    :cond_37
    move v7, v6

    .line 1113
    :goto_17
    const-class v9, Landroidx/camera/camera2/internal/compat/quirk/PreviewStretchWhenVideoCaptureIsBoundQuirk;

    .line 1114
    .line 1115
    invoke-virtual {v0, v9, v7}, Landroidx/camera/core/impl/E0;->a(Ljava/lang/Class;Z)Z

    .line 1116
    .line 1117
    .line 1118
    move-result v7

    .line 1119
    if-eqz v7, :cond_38

    .line 1120
    .line 1121
    new-instance v7, Landroidx/camera/camera2/internal/compat/quirk/PreviewStretchWhenVideoCaptureIsBoundQuirk;

    .line 1122
    .line 1123
    invoke-direct {v7}, Landroidx/camera/camera2/internal/compat/quirk/PreviewStretchWhenVideoCaptureIsBoundQuirk;-><init>()V

    .line 1124
    .line 1125
    .line 1126
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1127
    .line 1128
    .line 1129
    :cond_38
    const-string v7, "Huawei"

    .line 1130
    .line 1131
    invoke-virtual {v7, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1132
    .line 1133
    .line 1134
    move-result v2

    .line 1135
    const-class v7, Landroidx/camera/camera2/internal/compat/quirk/PreviewDelayWhenVideoCaptureIsBoundQuirk;

    .line 1136
    .line 1137
    invoke-virtual {v0, v7, v2}, Landroidx/camera/core/impl/E0;->a(Ljava/lang/Class;Z)Z

    .line 1138
    .line 1139
    .line 1140
    move-result v2

    .line 1141
    if-eqz v2, :cond_39

    .line 1142
    .line 1143
    new-instance v2, Landroidx/camera/camera2/internal/compat/quirk/PreviewDelayWhenVideoCaptureIsBoundQuirk;

    .line 1144
    .line 1145
    invoke-direct {v2}, Landroidx/camera/camera2/internal/compat/quirk/PreviewDelayWhenVideoCaptureIsBoundQuirk;-><init>()V

    .line 1146
    .line 1147
    .line 1148
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1149
    .line 1150
    .line 1151
    :cond_39
    sget-object v2, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 1152
    .line 1153
    const-string v7, "blu"

    .line 1154
    .line 1155
    invoke-virtual {v7, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1156
    .line 1157
    .line 1158
    move-result v7

    .line 1159
    const-string v9, "itel"

    .line 1160
    .line 1161
    if-eqz v7, :cond_3a

    .line 1162
    .line 1163
    const-string v7, "studio x10"

    .line 1164
    .line 1165
    sget-object v11, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 1166
    .line 1167
    invoke-virtual {v7, v11}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1168
    .line 1169
    .line 1170
    move-result v7

    .line 1171
    if-eqz v7, :cond_3a

    .line 1172
    .line 1173
    goto/16 :goto_18

    .line 1174
    .line 1175
    :cond_3a
    invoke-virtual {v9, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1176
    .line 1177
    .line 1178
    move-result v7

    .line 1179
    if-eqz v7, :cond_3b

    .line 1180
    .line 1181
    const-string v7, "itel w6004"

    .line 1182
    .line 1183
    sget-object v11, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 1184
    .line 1185
    invoke-virtual {v7, v11}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1186
    .line 1187
    .line 1188
    move-result v7

    .line 1189
    if-eqz v7, :cond_3b

    .line 1190
    .line 1191
    goto :goto_18

    .line 1192
    :cond_3b
    const-string v7, "vivo"

    .line 1193
    .line 1194
    invoke-virtual {v7, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1195
    .line 1196
    .line 1197
    move-result v7

    .line 1198
    if-eqz v7, :cond_3c

    .line 1199
    .line 1200
    const-string v7, "vivo 1805"

    .line 1201
    .line 1202
    sget-object v11, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 1203
    .line 1204
    invoke-virtual {v7, v11}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1205
    .line 1206
    .line 1207
    move-result v7

    .line 1208
    if-eqz v7, :cond_3c

    .line 1209
    .line 1210
    goto :goto_18

    .line 1211
    :cond_3c
    const-string v7, "positivo"

    .line 1212
    .line 1213
    invoke-virtual {v7, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1214
    .line 1215
    .line 1216
    move-result v7

    .line 1217
    if-eqz v7, :cond_3d

    .line 1218
    .line 1219
    const-string v7, "twist 2 pro"

    .line 1220
    .line 1221
    sget-object v11, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 1222
    .line 1223
    invoke-virtual {v7, v11}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1224
    .line 1225
    .line 1226
    move-result v7

    .line 1227
    if-eqz v7, :cond_3d

    .line 1228
    .line 1229
    goto :goto_18

    .line 1230
    :cond_3d
    sget-object v7, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 1231
    .line 1232
    const-string v11, "pixel 4 xl"

    .line 1233
    .line 1234
    invoke-virtual {v11, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1235
    .line 1236
    .line 1237
    move-result v11

    .line 1238
    if-eqz v11, :cond_3e

    .line 1239
    .line 1240
    sget v11, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1241
    .line 1242
    if-ne v11, v3, :cond_3e

    .line 1243
    .line 1244
    goto :goto_18

    .line 1245
    :cond_3e
    invoke-virtual {v8, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1246
    .line 1247
    .line 1248
    move-result v3

    .line 1249
    if-eqz v3, :cond_3f

    .line 1250
    .line 1251
    const-string v3, "moto e13"

    .line 1252
    .line 1253
    invoke-virtual {v3, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1254
    .line 1255
    .line 1256
    move-result v3

    .line 1257
    if-eqz v3, :cond_3f

    .line 1258
    .line 1259
    goto :goto_18

    .line 1260
    :cond_3f
    invoke-virtual {v10, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1261
    .line 1262
    .line 1263
    move-result v3

    .line 1264
    if-eqz v3, :cond_41

    .line 1265
    .line 1266
    sget-object v3, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    .line 1267
    .line 1268
    const-string v7, "gta8"

    .line 1269
    .line 1270
    invoke-virtual {v7, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1271
    .line 1272
    .line 1273
    move-result v7

    .line 1274
    if-nez v7, :cond_40

    .line 1275
    .line 1276
    const-string v7, "gta8wifi"

    .line 1277
    .line 1278
    invoke-virtual {v7, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1279
    .line 1280
    .line 1281
    move-result v3

    .line 1282
    if-eqz v3, :cond_41

    .line 1283
    .line 1284
    :cond_40
    :goto_18
    move v3, v5

    .line 1285
    goto :goto_19

    .line 1286
    :cond_41
    move v3, v6

    .line 1287
    :goto_19
    const-class v7, Landroidx/camera/camera2/internal/compat/quirk/ImageCaptureFailedWhenVideoCaptureIsBoundQuirk;

    .line 1288
    .line 1289
    invoke-virtual {v0, v7, v3}, Landroidx/camera/core/impl/E0;->a(Ljava/lang/Class;Z)Z

    .line 1290
    .line 1291
    .line 1292
    move-result v3

    .line 1293
    if-eqz v3, :cond_42

    .line 1294
    .line 1295
    new-instance v3, Landroidx/camera/camera2/internal/compat/quirk/ImageCaptureFailedWhenVideoCaptureIsBoundQuirk;

    .line 1296
    .line 1297
    invoke-direct {v3}, Landroidx/camera/camera2/internal/compat/quirk/ImageCaptureFailedWhenVideoCaptureIsBoundQuirk;-><init>()V

    .line 1298
    .line 1299
    .line 1300
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1301
    .line 1302
    .line 1303
    :cond_42
    sget-object v3, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 1304
    .line 1305
    const-string v7, "Pixel 8"

    .line 1306
    .line 1307
    invoke-virtual {v7, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1308
    .line 1309
    .line 1310
    move-result v7

    .line 1311
    if-eqz v7, :cond_43

    .line 1312
    .line 1313
    sget-object v7, Landroid/hardware/camera2/CameraCharacteristics;->LENS_FACING:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 1314
    .line 1315
    invoke-virtual {p0, v7}, Lq/s;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 1316
    .line 1317
    .line 1318
    move-result-object p0

    .line 1319
    check-cast p0, Ljava/lang/Integer;

    .line 1320
    .line 1321
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 1322
    .line 1323
    .line 1324
    move-result p0

    .line 1325
    if-nez p0, :cond_43

    .line 1326
    .line 1327
    move p0, v5

    .line 1328
    goto :goto_1a

    .line 1329
    :cond_43
    move p0, v6

    .line 1330
    :goto_1a
    const-class v7, Landroidx/camera/camera2/internal/compat/quirk/TemporalNoiseQuirk;

    .line 1331
    .line 1332
    invoke-virtual {v0, v7, p0}, Landroidx/camera/core/impl/E0;->a(Ljava/lang/Class;Z)Z

    .line 1333
    .line 1334
    .line 1335
    move-result p0

    .line 1336
    if-eqz p0, :cond_44

    .line 1337
    .line 1338
    new-instance p0, Landroidx/camera/camera2/internal/compat/quirk/TemporalNoiseQuirk;

    .line 1339
    .line 1340
    invoke-direct {p0}, Landroidx/camera/camera2/internal/compat/quirk/TemporalNoiseQuirk;-><init>()V

    .line 1341
    .line 1342
    .line 1343
    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1344
    .line 1345
    .line 1346
    :cond_44
    sget-object p0, Landroidx/camera/camera2/internal/compat/quirk/ImageCaptureFailedForVideoSnapshotQuirk;->a:Ljava/util/HashSet;

    .line 1347
    .line 1348
    sget-object v7, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 1349
    .line 1350
    invoke-virtual {v3, v7}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 1351
    .line 1352
    .line 1353
    move-result-object v8

    .line 1354
    invoke-virtual {p0, v8}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 1355
    .line 1356
    .line 1357
    move-result p0

    .line 1358
    if-nez p0, :cond_48

    .line 1359
    .line 1360
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1361
    .line 1362
    const/16 v8, 0x1f

    .line 1363
    .line 1364
    if-lt p0, v8, :cond_45

    .line 1365
    .line 1366
    const-string p0, "Spreadtrum"

    .line 1367
    .line 1368
    invoke-static {}, Ls/a;->a()Ljava/lang/String;

    .line 1369
    .line 1370
    .line 1371
    move-result-object v8

    .line 1372
    invoke-virtual {p0, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1373
    .line 1374
    .line 1375
    move-result p0

    .line 1376
    if-nez p0, :cond_48

    .line 1377
    .line 1378
    :cond_45
    sget-object p0, Landroid/os/Build;->HARDWARE:Ljava/lang/String;

    .line 1379
    .line 1380
    invoke-virtual {p0, v7}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 1381
    .line 1382
    .line 1383
    move-result-object v8

    .line 1384
    const-string v11, "ums"

    .line 1385
    .line 1386
    invoke-virtual {v8, v11}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 1387
    .line 1388
    .line 1389
    move-result v8

    .line 1390
    if-nez v8, :cond_48

    .line 1391
    .line 1392
    invoke-virtual {v9, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1393
    .line 1394
    .line 1395
    move-result v8

    .line 1396
    if-eqz v8, :cond_46

    .line 1397
    .line 1398
    invoke-virtual {p0, v7}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 1399
    .line 1400
    .line 1401
    move-result-object p0

    .line 1402
    const-string v8, "sp"

    .line 1403
    .line 1404
    invoke-virtual {p0, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 1405
    .line 1406
    .line 1407
    move-result p0

    .line 1408
    if-eqz p0, :cond_46

    .line 1409
    .line 1410
    goto :goto_1b

    .line 1411
    :cond_46
    invoke-virtual {v4, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1412
    .line 1413
    .line 1414
    move-result p0

    .line 1415
    if-eqz p0, :cond_47

    .line 1416
    .line 1417
    const-string p0, "FIG-LX1"

    .line 1418
    .line 1419
    invoke-virtual {p0, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1420
    .line 1421
    .line 1422
    move-result p0

    .line 1423
    if-eqz p0, :cond_47

    .line 1424
    .line 1425
    goto :goto_1b

    .line 1426
    :cond_47
    move p0, v6

    .line 1427
    goto :goto_1c

    .line 1428
    :cond_48
    :goto_1b
    move p0, v5

    .line 1429
    :goto_1c
    const-class v4, Landroidx/camera/camera2/internal/compat/quirk/ImageCaptureFailedForVideoSnapshotQuirk;

    .line 1430
    .line 1431
    invoke-virtual {v0, v4, p0}, Landroidx/camera/core/impl/E0;->a(Ljava/lang/Class;Z)Z

    .line 1432
    .line 1433
    .line 1434
    move-result p0

    .line 1435
    if-eqz p0, :cond_49

    .line 1436
    .line 1437
    new-instance p0, Landroidx/camera/camera2/internal/compat/quirk/ImageCaptureFailedForVideoSnapshotQuirk;

    .line 1438
    .line 1439
    invoke-direct {p0}, Landroidx/camera/camera2/internal/compat/quirk/ImageCaptureFailedForVideoSnapshotQuirk;-><init>()V

    .line 1440
    .line 1441
    .line 1442
    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1443
    .line 1444
    .line 1445
    :cond_49
    invoke-virtual {v10, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1446
    .line 1447
    .line 1448
    move-result p0

    .line 1449
    if-eqz p0, :cond_4a

    .line 1450
    .line 1451
    invoke-virtual {v3, v7}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 1452
    .line 1453
    .line 1454
    move-result-object p0

    .line 1455
    const-string v2, "sm-m556"

    .line 1456
    .line 1457
    invoke-virtual {p0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 1458
    .line 1459
    .line 1460
    move-result p0

    .line 1461
    if-eqz p0, :cond_4a

    .line 1462
    .line 1463
    goto :goto_1d

    .line 1464
    :cond_4a
    move v5, v6

    .line 1465
    :goto_1d
    const-class p0, Landroidx/camera/camera2/internal/compat/quirk/AbnormalStreamWhenImageAnalysisBindWithTemplateRecordQuirk;

    .line 1466
    .line 1467
    invoke-virtual {v0, p0, v5}, Landroidx/camera/core/impl/E0;->a(Ljava/lang/Class;Z)Z

    .line 1468
    .line 1469
    .line 1470
    move-result p0

    .line 1471
    if-eqz p0, :cond_4b

    .line 1472
    .line 1473
    new-instance p0, Landroidx/camera/camera2/internal/compat/quirk/AbnormalStreamWhenImageAnalysisBindWithTemplateRecordQuirk;

    .line 1474
    .line 1475
    invoke-direct {p0}, Landroidx/camera/camera2/internal/compat/quirk/AbnormalStreamWhenImageAnalysisBindWithTemplateRecordQuirk;-><init>()V

    .line 1476
    .line 1477
    .line 1478
    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1479
    .line 1480
    .line 1481
    :cond_4b
    new-instance p0, Landroidx/camera/core/impl/H0;

    .line 1482
    .line 1483
    invoke-direct {p0, v1}, Landroidx/camera/core/impl/H0;-><init>(Ljava/util/List;)V

    .line 1484
    .line 1485
    .line 1486
    invoke-static {p0}, Landroidx/camera/core/impl/H0;->c(Landroidx/camera/core/impl/H0;)Ljava/lang/String;

    .line 1487
    .line 1488
    .line 1489
    const-string v0, "CameraQuirks"

    .line 1490
    .line 1491
    invoke-static {v0}, Lw/M;->a(Ljava/lang/String;)V

    .line 1492
    .line 1493
    .line 1494
    return-object p0

    .line 1495
    :catch_0
    move-exception p0

    .line 1496
    new-instance v0, Ljava/lang/AssertionError;

    .line 1497
    .line 1498
    const-string v1, "Unexpected error in QuirkSettings StateObservable"

    .line 1499
    .line 1500
    invoke-direct {v0, v1, p0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1501
    .line 1502
    .line 1503
    throw v0
    .line 1504
    .line 1505
    .line 1506
    .line 1507
    .line 1508
    .line 1509
    .line 1510
    .line 1511
    .line 1512
    .line 1513
    .line 1514
    .line 1515
    .line 1516
    .line 1517
    .line 1518
    .line 1519
    .line 1520
    .line 1521
    .line 1522
    .line 1523
    .line 1524
    .line 1525
    .line 1526
    .line 1527
    .line 1528
    .line 1529
    .line 1530
    .line 1531
    .line 1532
    .line 1533
    .line 1534
    .line 1535
    .line 1536
    .line 1537
    .line 1538
    .line 1539
    .line 1540
    .line 1541
    .line 1542
    .line 1543
    .line 1544
    .line 1545
    .line 1546
    .line 1547
    .line 1548
    .line 1549
    .line 1550
    .line 1551
    .line 1552
    .line 1553
    .line 1554
    .line 1555
    .line 1556
    .line 1557
    .line 1558
    .line 1559
    .line 1560
    .line 1561
    .line 1562
    .line 1563
    .line 1564
    .line 1565
    .line 1566
    .line 1567
    .line 1568
    .line 1569
    .line 1570
    .line 1571
    .line 1572
    .line 1573
    .line 1574
    .line 1575
    .line 1576
    .line 1577
    .line 1578
    .line 1579
    .line 1580
    .line 1581
    .line 1582
    .line 1583
    .line 1584
    .line 1585
    .line 1586
    .line 1587
    .line 1588
    .line 1589
    .line 1590
    .line 1591
    .line 1592
    .line 1593
    .line 1594
    .line 1595
    .line 1596
    .line 1597
    .line 1598
    .line 1599
    .line 1600
    .line 1601
    .line 1602
    .line 1603
    .line 1604
    .line 1605
    .line 1606
    .line 1607
    .line 1608
    .line 1609
    .line 1610
    .line 1611
    .line 1612
    .line 1613
    .line 1614
    .line 1615
    .line 1616
    .line 1617
    .line 1618
    .line 1619
    .line 1620
    .line 1621
    .line 1622
    .line 1623
    .line 1624
    .line 1625
    .line 1626
    .line 1627
    .line 1628
    .line 1629
    .line 1630
    .line 1631
    .line 1632
    .line 1633
    .line 1634
    .line 1635
    .line 1636
    .line 1637
    .line 1638
    .line 1639
    .line 1640
    .line 1641
    .line 1642
    .line 1643
    .line 1644
    .line 1645
    .line 1646
    .line 1647
    .line 1648
    .line 1649
    .line 1650
    .line 1651
    .line 1652
    .line 1653
    .line 1654
    .line 1655
    .line 1656
    .line 1657
    .line 1658
    .line 1659
    .line 1660
    .line 1661
    .line 1662
    .line 1663
    .line 1664
    .line 1665
    .line 1666
    .line 1667
    .line 1668
    .line 1669
    .line 1670
    .line 1671
    .line 1672
    .line 1673
    .line 1674
    .line 1675
    .line 1676
    .line 1677
    .line 1678
    .line 1679
    .line 1680
    .line 1681
    .line 1682
    .line 1683
    .line 1684
    .line 1685
    .line 1686
    .line 1687
    .line 1688
    .line 1689
    .line 1690
    .line 1691
    .line 1692
    .line 1693
    .line 1694
    .line 1695
    .line 1696
    .line 1697
    .line 1698
    .line 1699
    .line 1700
    .line 1701
    .line 1702
    .line 1703
    .line 1704
    .line 1705
    .line 1706
    .line 1707
    .line 1708
    .line 1709
    .line 1710
    .line 1711
    .line 1712
    .line 1713
    .line 1714
    .line 1715
    .line 1716
    .line 1717
    .line 1718
    .line 1719
    .line 1720
    .line 1721
    .line 1722
    .line 1723
    .line 1724
    .line 1725
    .line 1726
    .line 1727
    .line 1728
    .line 1729
    .line 1730
    .line 1731
    .line 1732
    .line 1733
    .line 1734
    .line 1735
    .line 1736
    .line 1737
    .line 1738
    .line 1739
    .line 1740
    .line 1741
    .line 1742
    .line 1743
    .line 1744
    .line 1745
    .line 1746
    .line 1747
    .line 1748
    .line 1749
    .line 1750
    .line 1751
    .line 1752
    .line 1753
    .line 1754
    .line 1755
    .line 1756
    .line 1757
    .line 1758
    .line 1759
    .line 1760
    .line 1761
    .line 1762
    .line 1763
    .line 1764
    .line 1765
    .line 1766
    .line 1767
    .line 1768
    .line 1769
    .line 1770
    .line 1771
    .line 1772
    .line 1773
    .line 1774
    .line 1775
    .line 1776
    .line 1777
    .line 1778
    .line 1779
    .line 1780
    .line 1781
    .line 1782
    .line 1783
    .line 1784
    .line 1785
    .line 1786
    .line 1787
    .line 1788
    .line 1789
    .line 1790
    .line 1791
    .line 1792
    .line 1793
    .line 1794
    .line 1795
    .line 1796
    .line 1797
    .line 1798
    .line 1799
    .line 1800
    .line 1801
    .line 1802
    .line 1803
    .line 1804
    .line 1805
    .line 1806
    .line 1807
    .line 1808
    .line 1809
    .line 1810
    .line 1811
    .line 1812
    .line 1813
    .line 1814
    .line 1815
    .line 1816
    .line 1817
    .line 1818
    .line 1819
    .line 1820
    .line 1821
    .line 1822
    .line 1823
    .line 1824
    .line 1825
    .line 1826
    .line 1827
    .line 1828
    .line 1829
    .line 1830
    .line 1831
    .line 1832
    .line 1833
    .line 1834
    .line 1835
    .line 1836
    .line 1837
    .line 1838
    .line 1839
    .line 1840
    .line 1841
    .line 1842
    .line 1843
    .line 1844
    .line 1845
    .line 1846
    .line 1847
    .line 1848
    .line 1849
    .line 1850
    .line 1851
    .line 1852
    .line 1853
    .line 1854
    .line 1855
    .line 1856
    .line 1857
    .line 1858
    .line 1859
    .line 1860
    .line 1861
    .line 1862
    .line 1863
    .line 1864
    .line 1865
    .line 1866
    .line 1867
    .line 1868
    .line 1869
    .line 1870
    .line 1871
    .line 1872
    .line 1873
    .line 1874
    .line 1875
    .line 1876
    .line 1877
    .line 1878
    .line 1879
    .line 1880
    .line 1881
    .line 1882
    .line 1883
    .line 1884
    .line 1885
    .line 1886
    .line 1887
    .line 1888
    .line 1889
    .line 1890
    .line 1891
    .line 1892
    .line 1893
    .line 1894
    .line 1895
    .line 1896
    .line 1897
    .line 1898
    .line 1899
    .line 1900
    .line 1901
    .line 1902
    .line 1903
    .line 1904
    .line 1905
    .line 1906
    .line 1907
    .line 1908
    .line 1909
    .line 1910
    .line 1911
    .line 1912
    .line 1913
    .line 1914
    .line 1915
    .line 1916
    .line 1917
    .line 1918
    .line 1919
    .line 1920
    .line 1921
    .line 1922
    .line 1923
    .line 1924
    .line 1925
    .line 1926
    .line 1927
    .line 1928
    .line 1929
    .line 1930
    .line 1931
    .line 1932
    .line 1933
    .line 1934
    .line 1935
    .line 1936
    .line 1937
    .line 1938
    .line 1939
    .line 1940
    .line 1941
    .line 1942
    .line 1943
    .line 1944
    .line 1945
    .line 1946
    .line 1947
    .line 1948
    .line 1949
    .line 1950
    .line 1951
    .line 1952
    .line 1953
    .line 1954
    .line 1955
    .line 1956
    .line 1957
    .line 1958
    .line 1959
    .line 1960
    .line 1961
    .line 1962
    .line 1963
    .line 1964
    .line 1965
    .line 1966
    .line 1967
    .line 1968
    .line 1969
    .line 1970
    .line 1971
    .line 1972
    .line 1973
    .line 1974
    .line 1975
    .line 1976
    .line 1977
    .line 1978
    .line 1979
    .line 1980
    .line 1981
    .line 1982
    .line 1983
    .line 1984
    .line 1985
    .line 1986
    .line 1987
    .line 1988
    .line 1989
    .line 1990
    .line 1991
    .line 1992
    .line 1993
    .line 1994
    .line 1995
    .line 1996
    .line 1997
    .line 1998
    .line 1999
    .line 2000
    .line 2001
    .line 2002
    .line 2003
    .line 2004
    .line 2005
    .line 2006
    .line 2007
    .line 2008
    .line 2009
    .line 2010
    .line 2011
    .line 2012
    .line 2013
    .line 2014
    .line 2015
    .line 2016
    .line 2017
    .line 2018
    .line 2019
    .line 2020
    .line 2021
    .line 2022
    .line 2023
    .line 2024
    .line 2025
    .line 2026
    .line 2027
    .line 2028
    .line 2029
    .line 2030
    .line 2031
    .line 2032
    .line 2033
    .line 2034
    .line 2035
    .line 2036
    .line 2037
    .line 2038
    .line 2039
    .line 2040
    .line 2041
    .line 2042
    .line 2043
    .line 2044
    .line 2045
    .line 2046
    .line 2047
    .line 2048
    .line 2049
    .line 2050
    .line 2051
    .line 2052
    .line 2053
    .line 2054
    .line 2055
    .line 2056
    .line 2057
    .line 2058
    .line 2059
    .line 2060
    .line 2061
    .line 2062
    .line 2063
    .line 2064
    .line 2065
    .line 2066
    .line 2067
    .line 2068
    .line 2069
    .line 2070
    .line 2071
    .line 2072
    .line 2073
    .line 2074
    .line 2075
    .line 2076
    .line 2077
    .line 2078
    .line 2079
    .line 2080
    .line 2081
    .line 2082
    .line 2083
    .line 2084
    .line 2085
    .line 2086
    .line 2087
    .line 2088
    .line 2089
    .line 2090
    .line 2091
    .line 2092
    .line 2093
    .line 2094
    .line 2095
    .line 2096
    .line 2097
    .line 2098
    .line 2099
    .line 2100
    .line 2101
    .line 2102
    .line 2103
    .line 2104
    .line 2105
    .line 2106
    .line 2107
    .line 2108
    .line 2109
    .line 2110
    .line 2111
    .line 2112
    .line 2113
    .line 2114
    .line 2115
    .line 2116
    .line 2117
    .line 2118
    .line 2119
    .line 2120
    .line 2121
    .line 2122
    .line 2123
    .line 2124
    .line 2125
    .line 2126
    .line 2127
    .line 2128
    .line 2129
    .line 2130
    .line 2131
    .line 2132
    .line 2133
    .line 2134
    .line 2135
    .line 2136
    .line 2137
    .line 2138
    .line 2139
    .line 2140
    .line 2141
    .line 2142
    .line 2143
    .line 2144
    .line 2145
    .line 2146
    .line 2147
    .line 2148
    .line 2149
    .line 2150
    .line 2151
    .line 2152
    .line 2153
    .line 2154
    .line 2155
    .line 2156
    .line 2157
    .line 2158
    .line 2159
    .line 2160
    .line 2161
    .line 2162
    .line 2163
    .line 2164
    .line 2165
    .line 2166
    .line 2167
    .line 2168
    .line 2169
    .line 2170
    .line 2171
    .line 2172
    .line 2173
    .line 2174
    .line 2175
    .line 2176
    .line 2177
    .line 2178
    .line 2179
    .line 2180
    .line 2181
    .line 2182
    .line 2183
    .line 2184
    .line 2185
    .line 2186
    .line 2187
    .line 2188
    .line 2189
    .line 2190
    .line 2191
    .line 2192
    .line 2193
    .line 2194
    .line 2195
    .line 2196
    .line 2197
    .line 2198
    .line 2199
    .line 2200
    .line 2201
    .line 2202
    .line 2203
    .line 2204
    .line 2205
    .line 2206
    .line 2207
    .line 2208
    .line 2209
    .line 2210
    .line 2211
    .line 2212
    .line 2213
    .line 2214
    .line 2215
    .line 2216
    .line 2217
    .line 2218
    .line 2219
    .line 2220
    .line 2221
    .line 2222
    .line 2223
    .line 2224
    .line 2225
    .line 2226
    .line 2227
    .line 2228
    .line 2229
    .line 2230
    .line 2231
    .line 2232
    .line 2233
    .line 2234
    .line 2235
    .line 2236
    .line 2237
    .line 2238
    .line 2239
    .line 2240
    .line 2241
    .line 2242
    .line 2243
    .line 2244
    .line 2245
    .line 2246
.end method
