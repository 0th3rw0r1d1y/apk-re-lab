.class public final LYn/c$qux;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LYn/c;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function1<",
        "LYn/c;",
        "Lhn/m;",
        ">;"
    }
.end annotation


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 4
    .line 5
    const-string v1, "fragment"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireView()Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const v1, 0x7f0a0355

    .line 15
    .line 16
    .line 17
    invoke-static {v1, v0}, LW4/baz;->a(ILandroid/view/View;)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    move-object v5, v2

    .line 22
    check-cast v5, Lcom/google/android/material/button/MaterialButton;

    .line 23
    .line 24
    const-string v2, "Missing required view with ID: "

    .line 25
    .line 26
    if-eqz v5, :cond_4

    .line 27
    .line 28
    const v1, 0x7f0a0357

    .line 29
    .line 30
    .line 31
    invoke-static {v1, v0}, LW4/baz;->a(ILandroid/view/View;)Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    move-object v6, v3

    .line 36
    check-cast v6, Landroid/widget/ImageView;

    .line 37
    .line 38
    if-eqz v6, :cond_4

    .line 39
    .line 40
    const v1, 0x7f0a10d1

    .line 41
    .line 42
    .line 43
    invoke-static {v1, v0}, LW4/baz;->a(ILandroid/view/View;)Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    if-eqz v3, :cond_4

    .line 48
    .line 49
    const v1, 0x7f0a10d8

    .line 50
    .line 51
    .line 52
    invoke-static {v1, v3}, LW4/baz;->a(ILandroid/view/View;)Landroid/view/View;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    check-cast v4, Landroid/widget/ImageView;

    .line 57
    .line 58
    if-eqz v4, :cond_3

    .line 59
    .line 60
    new-instance v7, Lhn/b0;

    .line 61
    .line 62
    check-cast v3, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 63
    .line 64
    invoke-direct {v7, v3}, Lhn/b0;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 65
    .line 66
    .line 67
    const v1, 0x7f0a10d2

    .line 68
    .line 69
    .line 70
    invoke-static {v1, v0}, LW4/baz;->a(ILandroid/view/View;)Landroid/view/View;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    if-eqz v3, :cond_4

    .line 75
    .line 76
    const v1, 0x7f0a10d6

    .line 77
    .line 78
    .line 79
    invoke-static {v1, v3}, LW4/baz;->a(ILandroid/view/View;)Landroid/view/View;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    check-cast v4, Landroid/widget/ImageView;

    .line 84
    .line 85
    if-eqz v4, :cond_2

    .line 86
    .line 87
    const v1, 0x7f0a10d7

    .line 88
    .line 89
    .line 90
    invoke-static {v1, v3}, LW4/baz;->a(ILandroid/view/View;)Landroid/view/View;

    .line 91
    .line 92
    .line 93
    move-result-object v4

    .line 94
    check-cast v4, Landroid/widget/ImageView;

    .line 95
    .line 96
    if-eqz v4, :cond_2

    .line 97
    .line 98
    const v1, 0x7f0a10db

    .line 99
    .line 100
    .line 101
    invoke-static {v1, v3}, LW4/baz;->a(ILandroid/view/View;)Landroid/view/View;

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    check-cast v4, Landroid/widget/TextView;

    .line 106
    .line 107
    if-eqz v4, :cond_2

    .line 108
    .line 109
    new-instance v8, Lhn/c0;

    .line 110
    .line 111
    check-cast v3, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 112
    .line 113
    invoke-direct {v8, v3, v4}, Lhn/c0;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/TextView;)V

    .line 114
    .line 115
    .line 116
    const v1, 0x7f0a10d3

    .line 117
    .line 118
    .line 119
    invoke-static {v1, v0}, LW4/baz;->a(ILandroid/view/View;)Landroid/view/View;

    .line 120
    .line 121
    .line 122
    move-result-object v3

    .line 123
    if-eqz v3, :cond_4

    .line 124
    .line 125
    const v1, 0x7f0a0229

    .line 126
    .line 127
    .line 128
    invoke-static {v1, v3}, LW4/baz;->a(ILandroid/view/View;)Landroid/view/View;

    .line 129
    .line 130
    .line 131
    move-result-object v4

    .line 132
    check-cast v4, Landroidx/media3/ui/PlayerControlView;

    .line 133
    .line 134
    if-eqz v4, :cond_1

    .line 135
    .line 136
    check-cast v3, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 137
    .line 138
    new-instance v9, Lhn/a0;

    .line 139
    .line 140
    invoke-direct {v9, v3, v4}, Lhn/a0;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/media3/ui/PlayerControlView;)V

    .line 141
    .line 142
    .line 143
    const v1, 0x7f0a10d4

    .line 144
    .line 145
    .line 146
    invoke-static {v1, v0}, LW4/baz;->a(ILandroid/view/View;)Landroid/view/View;

    .line 147
    .line 148
    .line 149
    move-result-object v3

    .line 150
    if-eqz v3, :cond_4

    .line 151
    .line 152
    move-object v11, v3

    .line 153
    check-cast v11, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 154
    .line 155
    const v1, 0x7f0a161f

    .line 156
    .line 157
    .line 158
    invoke-static {v1, v3}, LW4/baz;->a(ILandroid/view/View;)Landroid/view/View;

    .line 159
    .line 160
    .line 161
    move-result-object v4

    .line 162
    move-object v13, v4

    .line 163
    check-cast v13, Landroid/widget/ImageView;

    .line 164
    .line 165
    if-eqz v13, :cond_0

    .line 166
    .line 167
    const v1, 0x7f0a1620

    .line 168
    .line 169
    .line 170
    invoke-static {v1, v3}, LW4/baz;->a(ILandroid/view/View;)Landroid/view/View;

    .line 171
    .line 172
    .line 173
    move-result-object v4

    .line 174
    move-object v14, v4

    .line 175
    check-cast v14, Landroid/widget/ProgressBar;

    .line 176
    .line 177
    if-eqz v14, :cond_0

    .line 178
    .line 179
    const v1, 0x7f0a1621

    .line 180
    .line 181
    .line 182
    invoke-static {v1, v3}, LW4/baz;->a(ILandroid/view/View;)Landroid/view/View;

    .line 183
    .line 184
    .line 185
    move-result-object v4

    .line 186
    move-object v15, v4

    .line 187
    check-cast v15, Landroid/widget/TextView;

    .line 188
    .line 189
    if-eqz v15, :cond_0

    .line 190
    .line 191
    new-instance v10, Lhn/d0;

    .line 192
    .line 193
    move-object v12, v11

    .line 194
    invoke-direct/range {v10 .. v15}, Lhn/d0;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/ImageView;Landroid/widget/ProgressBar;Landroid/widget/TextView;)V

    .line 195
    .line 196
    .line 197
    const v1, 0x7f0a10da

    .line 198
    .line 199
    .line 200
    invoke-static {v1, v0}, LW4/baz;->a(ILandroid/view/View;)Landroid/view/View;

    .line 201
    .line 202
    .line 203
    move-result-object v3

    .line 204
    check-cast v3, Landroid/widget/TextView;

    .line 205
    .line 206
    if-eqz v3, :cond_4

    .line 207
    .line 208
    const v1, 0x7f0a14e5

    .line 209
    .line 210
    .line 211
    invoke-static {v1, v0}, LW4/baz;->a(ILandroid/view/View;)Landroid/view/View;

    .line 212
    .line 213
    .line 214
    move-result-object v3

    .line 215
    move-object v11, v3

    .line 216
    check-cast v11, Landroid/widget/TextView;

    .line 217
    .line 218
    if-eqz v11, :cond_4

    .line 219
    .line 220
    new-instance v3, Lhn/m;

    .line 221
    .line 222
    move-object v4, v0

    .line 223
    check-cast v4, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 224
    .line 225
    invoke-direct/range {v3 .. v11}, Lhn/m;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/google/android/material/button/MaterialButton;Landroid/widget/ImageView;Lhn/b0;Lhn/c0;Lhn/a0;Lhn/d0;Landroid/widget/TextView;)V

    .line 226
    .line 227
    .line 228
    return-object v3

    .line 229
    :cond_0
    invoke-virtual {v3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    new-instance v1, Ljava/lang/NullPointerException;

    .line 238
    .line 239
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 244
    .line 245
    .line 246
    throw v1

    .line 247
    :cond_1
    invoke-virtual {v3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    new-instance v1, Ljava/lang/NullPointerException;

    .line 256
    .line 257
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 262
    .line 263
    .line 264
    throw v1

    .line 265
    :cond_2
    invoke-virtual {v3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    new-instance v1, Ljava/lang/NullPointerException;

    .line 274
    .line 275
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 280
    .line 281
    .line 282
    throw v1

    .line 283
    :cond_3
    invoke-virtual {v3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 288
    .line 289
    .line 290
    move-result-object v0

    .line 291
    new-instance v1, Ljava/lang/NullPointerException;

    .line 292
    .line 293
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 294
    .line 295
    .line 296
    move-result-object v0

    .line 297
    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 298
    .line 299
    .line 300
    throw v1

    .line 301
    :cond_4
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 302
    .line 303
    .line 304
    move-result-object v0

    .line 305
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 306
    .line 307
    .line 308
    move-result-object v0

    .line 309
    new-instance v1, Ljava/lang/NullPointerException;

    .line 310
    .line 311
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 312
    .line 313
    .line 314
    move-result-object v0

    .line 315
    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 316
    .line 317
    .line 318
    throw v1
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
.end method
