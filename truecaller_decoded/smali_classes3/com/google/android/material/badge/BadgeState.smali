.class public final Lcom/google/android/material/badge/BadgeState;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/material/badge/BadgeState$State;
    }
.end annotation


# instance fields
.field public final a:Lcom/google/android/material/badge/BadgeState$State;

.field public final b:Lcom/google/android/material/badge/BadgeState$State;

.field public final c:F

.field public final d:F

.field public final e:F

.field public final f:F

.field public final g:F

.field public final h:F

.field public final i:I

.field public final j:I

.field public final k:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/material/badge/BadgeState$State;)V
    .locals 18
    .param p2    # Lcom/google/android/material/badge/BadgeState$State;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/google/android/material/badge/BadgeState$State;

    .line 7
    .line 8
    invoke-direct {v0}, Lcom/google/android/material/badge/BadgeState$State;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, v1, Lcom/google/android/material/badge/BadgeState;->b:Lcom/google/android/material/badge/BadgeState$State;

    .line 12
    .line 13
    if-nez p2, :cond_0

    .line 14
    .line 15
    new-instance v0, Lcom/google/android/material/badge/BadgeState$State;

    .line 16
    .line 17
    invoke-direct {v0}, Lcom/google/android/material/badge/BadgeState$State;-><init>()V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move-object/from16 v0, p2

    .line 22
    .line 23
    :goto_0
    iget v2, v0, Lcom/google/android/material/badge/BadgeState$State;->a:I

    .line 24
    .line 25
    const/4 v8, 0x2

    .line 26
    const/4 v9, 0x1

    .line 27
    const/4 v10, 0x0

    .line 28
    if-eqz v2, :cond_5

    .line 29
    .line 30
    const-string v3, "badge"

    .line 31
    .line 32
    :try_start_0
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    invoke-virtual {v4, v2}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    :cond_1
    invoke-interface {v4}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 41
    .line 42
    .line 43
    move-result v5

    .line 44
    if-eq v5, v8, :cond_2

    .line 45
    .line 46
    if-ne v5, v9, :cond_1

    .line 47
    .line 48
    :cond_2
    if-ne v5, v8, :cond_4

    .line 49
    .line 50
    invoke-interface {v4}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    invoke-static {v5, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 55
    .line 56
    .line 57
    move-result v5

    .line 58
    if-eqz v5, :cond_3

    .line 59
    .line 60
    invoke-static {v4}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    .line 61
    .line 62
    .line 63
    move-result-object v2
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 64
    invoke-interface {v2}, Landroid/util/AttributeSet;->getStyleAttribute()I

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    move/from16 v17, v3

    .line 69
    .line 70
    move-object v3, v2

    .line 71
    move/from16 v2, v17

    .line 72
    .line 73
    goto :goto_2

    .line 74
    :catch_0
    move-exception v0

    .line 75
    goto :goto_1

    .line 76
    :catch_1
    move-exception v0

    .line 77
    goto :goto_1

    .line 78
    :cond_3
    :try_start_1
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    .line 79
    .line 80
    new-instance v4, Ljava/lang/StringBuilder;

    .line 81
    .line 82
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 83
    .line 84
    .line 85
    const-string v5, "Must have a <"

    .line 86
    .line 87
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    const-string v3, "> start tag"

    .line 94
    .line 95
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    invoke-direct {v0, v3}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    throw v0

    .line 106
    :cond_4
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    .line 107
    .line 108
    const-string v3, "No start tag found"

    .line 109
    .line 110
    invoke-direct {v0, v3}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    throw v0
    :try_end_1
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 114
    :goto_1
    new-instance v3, Landroid/content/res/Resources$NotFoundException;

    .line 115
    .line 116
    new-instance v4, Ljava/lang/StringBuilder;

    .line 117
    .line 118
    const-string v5, "Can\'t load badge resource ID #0x"

    .line 119
    .line 120
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    invoke-static {v2, v4}, LG/a;->b(ILjava/lang/StringBuilder;)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    invoke-direct {v3, v2}, Landroid/content/res/Resources$NotFoundException;-><init>(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v3, v0}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 131
    .line 132
    .line 133
    throw v3

    .line 134
    :cond_5
    const/4 v2, 0x0

    .line 135
    move-object v3, v2

    .line 136
    move v2, v10

    .line 137
    :goto_2
    if-nez v2, :cond_6

    .line 138
    .line 139
    const v2, 0x7f150742

    .line 140
    .line 141
    .line 142
    :cond_6
    move v6, v2

    .line 143
    sget-object v4, Lcom/google/android/material/R$styleable;->c:[I

    .line 144
    .line 145
    new-array v7, v10, [I

    .line 146
    .line 147
    const v5, 0x7f04009f

    .line 148
    .line 149
    .line 150
    move-object/from16 v2, p1

    .line 151
    .line 152
    invoke-static/range {v2 .. v7}, Lca/l;->d(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)Landroid/content/res/TypedArray;

    .line 153
    .line 154
    .line 155
    move-result-object v3

    .line 156
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 157
    .line 158
    .line 159
    move-result-object v4

    .line 160
    const/4 v5, 0x4

    .line 161
    const/4 v6, -0x1

    .line 162
    invoke-virtual {v3, v5, v6}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 163
    .line 164
    .line 165
    move-result v7

    .line 166
    int-to-float v7, v7

    .line 167
    iput v7, v1, Lcom/google/android/material/badge/BadgeState;->c:F

    .line 168
    .line 169
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 170
    .line 171
    .line 172
    move-result-object v7

    .line 173
    const v11, 0x7f0704f1

    .line 174
    .line 175
    .line 176
    invoke-virtual {v7, v11}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 177
    .line 178
    .line 179
    move-result v7

    .line 180
    iput v7, v1, Lcom/google/android/material/badge/BadgeState;->i:I

    .line 181
    .line 182
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 183
    .line 184
    .line 185
    move-result-object v7

    .line 186
    const v11, 0x7f0704f4

    .line 187
    .line 188
    .line 189
    invoke-virtual {v7, v11}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 190
    .line 191
    .line 192
    move-result v7

    .line 193
    iput v7, v1, Lcom/google/android/material/badge/BadgeState;->j:I

    .line 194
    .line 195
    const/16 v7, 0xe

    .line 196
    .line 197
    invoke-virtual {v3, v7, v6}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 198
    .line 199
    .line 200
    move-result v11

    .line 201
    int-to-float v11, v11

    .line 202
    iput v11, v1, Lcom/google/android/material/badge/BadgeState;->d:F

    .line 203
    .line 204
    const v11, 0x7f070334

    .line 205
    .line 206
    .line 207
    invoke-virtual {v4, v11}, Landroid/content/res/Resources;->getDimension(I)F

    .line 208
    .line 209
    .line 210
    move-result v12

    .line 211
    const/16 v13, 0xc

    .line 212
    .line 213
    invoke-virtual {v3, v13, v12}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 214
    .line 215
    .line 216
    move-result v12

    .line 217
    iput v12, v1, Lcom/google/android/material/badge/BadgeState;->e:F

    .line 218
    .line 219
    const/16 v12, 0x11

    .line 220
    .line 221
    const v14, 0x7f070338

    .line 222
    .line 223
    .line 224
    invoke-virtual {v4, v14}, Landroid/content/res/Resources;->getDimension(I)F

    .line 225
    .line 226
    .line 227
    move-result v15

    .line 228
    invoke-virtual {v3, v12, v15}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 229
    .line 230
    .line 231
    move-result v12

    .line 232
    iput v12, v1, Lcom/google/android/material/badge/BadgeState;->g:F

    .line 233
    .line 234
    invoke-virtual {v4, v11}, Landroid/content/res/Resources;->getDimension(I)F

    .line 235
    .line 236
    .line 237
    move-result v11

    .line 238
    const/4 v12, 0x3

    .line 239
    invoke-virtual {v3, v12, v11}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 240
    .line 241
    .line 242
    move-result v11

    .line 243
    iput v11, v1, Lcom/google/android/material/badge/BadgeState;->f:F

    .line 244
    .line 245
    const/16 v11, 0xd

    .line 246
    .line 247
    invoke-virtual {v4, v14}, Landroid/content/res/Resources;->getDimension(I)F

    .line 248
    .line 249
    .line 250
    move-result v14

    .line 251
    invoke-virtual {v3, v11, v14}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 252
    .line 253
    .line 254
    move-result v11

    .line 255
    iput v11, v1, Lcom/google/android/material/badge/BadgeState;->h:F

    .line 256
    .line 257
    const/16 v11, 0x18

    .line 258
    .line 259
    invoke-virtual {v3, v11, v9}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 260
    .line 261
    .line 262
    move-result v14

    .line 263
    iput v14, v1, Lcom/google/android/material/badge/BadgeState;->k:I

    .line 264
    .line 265
    iget-object v14, v1, Lcom/google/android/material/badge/BadgeState;->b:Lcom/google/android/material/badge/BadgeState$State;

    .line 266
    .line 267
    iget v15, v0, Lcom/google/android/material/badge/BadgeState$State;->i:I

    .line 268
    .line 269
    const/4 v11, -0x2

    .line 270
    if-ne v15, v11, :cond_7

    .line 271
    .line 272
    const/16 v15, 0xff

    .line 273
    .line 274
    :cond_7
    iput v15, v14, Lcom/google/android/material/badge/BadgeState$State;->i:I

    .line 275
    .line 276
    iget v15, v0, Lcom/google/android/material/badge/BadgeState$State;->k:I

    .line 277
    .line 278
    if-eq v15, v11, :cond_8

    .line 279
    .line 280
    iput v15, v14, Lcom/google/android/material/badge/BadgeState$State;->k:I

    .line 281
    .line 282
    goto :goto_3

    .line 283
    :cond_8
    const/16 v14, 0x17

    .line 284
    .line 285
    invoke-virtual {v3, v14}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 286
    .line 287
    .line 288
    move-result v15

    .line 289
    if-eqz v15, :cond_9

    .line 290
    .line 291
    iget-object v6, v1, Lcom/google/android/material/badge/BadgeState;->b:Lcom/google/android/material/badge/BadgeState$State;

    .line 292
    .line 293
    invoke-virtual {v3, v14, v10}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 294
    .line 295
    .line 296
    move-result v14

    .line 297
    iput v14, v6, Lcom/google/android/material/badge/BadgeState$State;->k:I

    .line 298
    .line 299
    goto :goto_3

    .line 300
    :cond_9
    iget-object v14, v1, Lcom/google/android/material/badge/BadgeState;->b:Lcom/google/android/material/badge/BadgeState$State;

    .line 301
    .line 302
    iput v6, v14, Lcom/google/android/material/badge/BadgeState$State;->k:I

    .line 303
    .line 304
    :goto_3
    iget-object v6, v0, Lcom/google/android/material/badge/BadgeState$State;->j:Ljava/lang/String;

    .line 305
    .line 306
    const/4 v14, 0x7

    .line 307
    if-eqz v6, :cond_a

    .line 308
    .line 309
    iget-object v15, v1, Lcom/google/android/material/badge/BadgeState;->b:Lcom/google/android/material/badge/BadgeState$State;

    .line 310
    .line 311
    iput-object v6, v15, Lcom/google/android/material/badge/BadgeState$State;->j:Ljava/lang/String;

    .line 312
    .line 313
    goto :goto_4

    .line 314
    :cond_a
    invoke-virtual {v3, v14}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 315
    .line 316
    .line 317
    move-result v6

    .line 318
    if-eqz v6, :cond_b

    .line 319
    .line 320
    iget-object v6, v1, Lcom/google/android/material/badge/BadgeState;->b:Lcom/google/android/material/badge/BadgeState$State;

    .line 321
    .line 322
    invoke-virtual {v3, v14}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 323
    .line 324
    .line 325
    move-result-object v15

    .line 326
    iput-object v15, v6, Lcom/google/android/material/badge/BadgeState$State;->j:Ljava/lang/String;

    .line 327
    .line 328
    :cond_b
    :goto_4
    iget-object v6, v1, Lcom/google/android/material/badge/BadgeState;->b:Lcom/google/android/material/badge/BadgeState$State;

    .line 329
    .line 330
    iget-object v15, v0, Lcom/google/android/material/badge/BadgeState$State;->o:Ljava/lang/CharSequence;

    .line 331
    .line 332
    iput-object v15, v6, Lcom/google/android/material/badge/BadgeState$State;->o:Ljava/lang/CharSequence;

    .line 333
    .line 334
    iget-object v15, v0, Lcom/google/android/material/badge/BadgeState$State;->p:Ljava/lang/CharSequence;

    .line 335
    .line 336
    if-nez v15, :cond_c

    .line 337
    .line 338
    const v15, 0x7f1411cf

    .line 339
    .line 340
    .line 341
    invoke-virtual {v2, v15}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 342
    .line 343
    .line 344
    move-result-object v15

    .line 345
    :cond_c
    iput-object v15, v6, Lcom/google/android/material/badge/BadgeState$State;->p:Ljava/lang/CharSequence;

    .line 346
    .line 347
    iget-object v6, v1, Lcom/google/android/material/badge/BadgeState;->b:Lcom/google/android/material/badge/BadgeState$State;

    .line 348
    .line 349
    iget v15, v0, Lcom/google/android/material/badge/BadgeState$State;->q:I

    .line 350
    .line 351
    if-nez v15, :cond_d

    .line 352
    .line 353
    const v15, 0x7f12006c

    .line 354
    .line 355
    .line 356
    :cond_d
    iput v15, v6, Lcom/google/android/material/badge/BadgeState$State;->q:I

    .line 357
    .line 358
    iget v15, v0, Lcom/google/android/material/badge/BadgeState$State;->r:I

    .line 359
    .line 360
    if-nez v15, :cond_e

    .line 361
    .line 362
    const v15, 0x7f1411dc

    .line 363
    .line 364
    .line 365
    :cond_e
    iput v15, v6, Lcom/google/android/material/badge/BadgeState$State;->r:I

    .line 366
    .line 367
    iget-object v15, v0, Lcom/google/android/material/badge/BadgeState$State;->t:Ljava/lang/Boolean;

    .line 368
    .line 369
    if-eqz v15, :cond_10

    .line 370
    .line 371
    invoke-virtual {v15}, Ljava/lang/Boolean;->booleanValue()Z

    .line 372
    .line 373
    .line 374
    move-result v15

    .line 375
    if-eqz v15, :cond_f

    .line 376
    .line 377
    goto :goto_5

    .line 378
    :cond_f
    move v15, v10

    .line 379
    goto :goto_6

    .line 380
    :cond_10
    :goto_5
    move v15, v9

    .line 381
    :goto_6
    invoke-static {v15}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 382
    .line 383
    .line 384
    move-result-object v15

    .line 385
    iput-object v15, v6, Lcom/google/android/material/badge/BadgeState$State;->t:Ljava/lang/Boolean;

    .line 386
    .line 387
    iget-object v6, v1, Lcom/google/android/material/badge/BadgeState;->b:Lcom/google/android/material/badge/BadgeState$State;

    .line 388
    .line 389
    iget v15, v0, Lcom/google/android/material/badge/BadgeState$State;->l:I

    .line 390
    .line 391
    if-ne v15, v11, :cond_11

    .line 392
    .line 393
    const/16 v15, 0x15

    .line 394
    .line 395
    invoke-virtual {v3, v15, v11}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 396
    .line 397
    .line 398
    move-result v15

    .line 399
    :cond_11
    iput v15, v6, Lcom/google/android/material/badge/BadgeState$State;->l:I

    .line 400
    .line 401
    iget-object v6, v1, Lcom/google/android/material/badge/BadgeState;->b:Lcom/google/android/material/badge/BadgeState$State;

    .line 402
    .line 403
    iget v15, v0, Lcom/google/android/material/badge/BadgeState$State;->m:I

    .line 404
    .line 405
    if-ne v15, v11, :cond_12

    .line 406
    .line 407
    const/16 v15, 0x16

    .line 408
    .line 409
    invoke-virtual {v3, v15, v11}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 410
    .line 411
    .line 412
    move-result v15

    .line 413
    :cond_12
    iput v15, v6, Lcom/google/android/material/badge/BadgeState$State;->m:I

    .line 414
    .line 415
    iget-object v6, v1, Lcom/google/android/material/badge/BadgeState;->b:Lcom/google/android/material/badge/BadgeState$State;

    .line 416
    .line 417
    iget-object v11, v0, Lcom/google/android/material/badge/BadgeState$State;->e:Ljava/lang/Integer;

    .line 418
    .line 419
    const v15, 0x7f1502a8

    .line 420
    .line 421
    .line 422
    const/4 v14, 0x5

    .line 423
    if-nez v11, :cond_13

    .line 424
    .line 425
    invoke-virtual {v3, v14, v15}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 426
    .line 427
    .line 428
    move-result v11

    .line 429
    goto :goto_7

    .line 430
    :cond_13
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 431
    .line 432
    .line 433
    move-result v11

    .line 434
    :goto_7
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 435
    .line 436
    .line 437
    move-result-object v11

    .line 438
    iput-object v11, v6, Lcom/google/android/material/badge/BadgeState$State;->e:Ljava/lang/Integer;

    .line 439
    .line 440
    iget-object v6, v1, Lcom/google/android/material/badge/BadgeState;->b:Lcom/google/android/material/badge/BadgeState$State;

    .line 441
    .line 442
    iget-object v11, v0, Lcom/google/android/material/badge/BadgeState$State;->f:Ljava/lang/Integer;

    .line 443
    .line 444
    const/4 v7, 0x6

    .line 445
    if-nez v11, :cond_14

    .line 446
    .line 447
    invoke-virtual {v3, v7, v10}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 448
    .line 449
    .line 450
    move-result v11

    .line 451
    goto :goto_8

    .line 452
    :cond_14
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 453
    .line 454
    .line 455
    move-result v11

    .line 456
    :goto_8
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 457
    .line 458
    .line 459
    move-result-object v11

    .line 460
    iput-object v11, v6, Lcom/google/android/material/badge/BadgeState$State;->f:Ljava/lang/Integer;

    .line 461
    .line 462
    iget-object v6, v1, Lcom/google/android/material/badge/BadgeState;->b:Lcom/google/android/material/badge/BadgeState$State;

    .line 463
    .line 464
    iget-object v11, v0, Lcom/google/android/material/badge/BadgeState$State;->g:Ljava/lang/Integer;

    .line 465
    .line 466
    if-nez v11, :cond_15

    .line 467
    .line 468
    const/16 v11, 0xf

    .line 469
    .line 470
    invoke-virtual {v3, v11, v15}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 471
    .line 472
    .line 473
    move-result v11

    .line 474
    goto :goto_9

    .line 475
    :cond_15
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 476
    .line 477
    .line 478
    move-result v11

    .line 479
    :goto_9
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 480
    .line 481
    .line 482
    move-result-object v11

    .line 483
    iput-object v11, v6, Lcom/google/android/material/badge/BadgeState$State;->g:Ljava/lang/Integer;

    .line 484
    .line 485
    iget-object v6, v1, Lcom/google/android/material/badge/BadgeState;->b:Lcom/google/android/material/badge/BadgeState$State;

    .line 486
    .line 487
    iget-object v11, v0, Lcom/google/android/material/badge/BadgeState$State;->h:Ljava/lang/Integer;

    .line 488
    .line 489
    if-nez v11, :cond_16

    .line 490
    .line 491
    const/16 v11, 0x10

    .line 492
    .line 493
    invoke-virtual {v3, v11, v10}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 494
    .line 495
    .line 496
    move-result v11

    .line 497
    goto :goto_a

    .line 498
    :cond_16
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 499
    .line 500
    .line 501
    move-result v11

    .line 502
    :goto_a
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 503
    .line 504
    .line 505
    move-result-object v11

    .line 506
    iput-object v11, v6, Lcom/google/android/material/badge/BadgeState$State;->h:Ljava/lang/Integer;

    .line 507
    .line 508
    iget-object v6, v1, Lcom/google/android/material/badge/BadgeState;->b:Lcom/google/android/material/badge/BadgeState$State;

    .line 509
    .line 510
    iget-object v11, v0, Lcom/google/android/material/badge/BadgeState$State;->b:Ljava/lang/Integer;

    .line 511
    .line 512
    if-nez v11, :cond_17

    .line 513
    .line 514
    invoke-static {v2, v3, v9}, Lfa/qux;->a(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    .line 515
    .line 516
    .line 517
    move-result-object v11

    .line 518
    invoke-virtual {v11}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 519
    .line 520
    .line 521
    move-result v11

    .line 522
    goto :goto_b

    .line 523
    :cond_17
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 524
    .line 525
    .line 526
    move-result v11

    .line 527
    :goto_b
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 528
    .line 529
    .line 530
    move-result-object v11

    .line 531
    iput-object v11, v6, Lcom/google/android/material/badge/BadgeState$State;->b:Ljava/lang/Integer;

    .line 532
    .line 533
    iget-object v6, v1, Lcom/google/android/material/badge/BadgeState;->b:Lcom/google/android/material/badge/BadgeState$State;

    .line 534
    .line 535
    iget-object v11, v0, Lcom/google/android/material/badge/BadgeState$State;->d:Ljava/lang/Integer;

    .line 536
    .line 537
    const/16 v15, 0x8

    .line 538
    .line 539
    if-nez v11, :cond_18

    .line 540
    .line 541
    const v11, 0x7f150426

    .line 542
    .line 543
    .line 544
    invoke-virtual {v3, v15, v11}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 545
    .line 546
    .line 547
    move-result v11

    .line 548
    goto :goto_c

    .line 549
    :cond_18
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 550
    .line 551
    .line 552
    move-result v11

    .line 553
    :goto_c
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 554
    .line 555
    .line 556
    move-result-object v11

    .line 557
    iput-object v11, v6, Lcom/google/android/material/badge/BadgeState$State;->d:Ljava/lang/Integer;

    .line 558
    .line 559
    iget-object v6, v0, Lcom/google/android/material/badge/BadgeState$State;->c:Ljava/lang/Integer;

    .line 560
    .line 561
    if-eqz v6, :cond_19

    .line 562
    .line 563
    iget-object v2, v1, Lcom/google/android/material/badge/BadgeState;->b:Lcom/google/android/material/badge/BadgeState$State;

    .line 564
    .line 565
    iput-object v6, v2, Lcom/google/android/material/badge/BadgeState$State;->c:Ljava/lang/Integer;

    .line 566
    .line 567
    goto/16 :goto_e

    .line 568
    .line 569
    :cond_19
    const/16 v6, 0x9

    .line 570
    .line 571
    invoke-virtual {v3, v6}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 572
    .line 573
    .line 574
    move-result v16

    .line 575
    if-eqz v16, :cond_1a

    .line 576
    .line 577
    iget-object v5, v1, Lcom/google/android/material/badge/BadgeState;->b:Lcom/google/android/material/badge/BadgeState$State;

    .line 578
    .line 579
    invoke-static {v2, v3, v6}, Lfa/qux;->a(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    .line 580
    .line 581
    .line 582
    move-result-object v2

    .line 583
    invoke-virtual {v2}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 584
    .line 585
    .line 586
    move-result v2

    .line 587
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 588
    .line 589
    .line 590
    move-result-object v2

    .line 591
    iput-object v2, v5, Lcom/google/android/material/badge/BadgeState$State;->c:Ljava/lang/Integer;

    .line 592
    .line 593
    goto :goto_e

    .line 594
    :cond_1a
    iget-object v11, v1, Lcom/google/android/material/badge/BadgeState;->b:Lcom/google/android/material/badge/BadgeState$State;

    .line 595
    .line 596
    iget-object v11, v11, Lcom/google/android/material/badge/BadgeState$State;->d:Ljava/lang/Integer;

    .line 597
    .line 598
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 599
    .line 600
    .line 601
    move-result v11

    .line 602
    sget-object v6, Lcom/google/android/material/R$styleable;->U:[I

    .line 603
    .line 604
    invoke-virtual {v2, v11, v6}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    .line 605
    .line 606
    .line 607
    move-result-object v6

    .line 608
    const/4 v15, 0x0

    .line 609
    invoke-virtual {v6, v10, v15}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 610
    .line 611
    .line 612
    invoke-static {v2, v6, v12}, Lfa/qux;->a(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    .line 613
    .line 614
    .line 615
    move-result-object v12

    .line 616
    invoke-static {v2, v6, v5}, Lfa/qux;->a(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    .line 617
    .line 618
    .line 619
    invoke-static {v2, v6, v14}, Lfa/qux;->a(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    .line 620
    .line 621
    .line 622
    invoke-virtual {v6, v8, v10}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 623
    .line 624
    .line 625
    invoke-virtual {v6, v9, v9}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 626
    .line 627
    .line 628
    invoke-virtual {v6, v13}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 629
    .line 630
    .line 631
    move-result v5

    .line 632
    if-eqz v5, :cond_1b

    .line 633
    .line 634
    goto :goto_d

    .line 635
    :cond_1b
    const/16 v13, 0xa

    .line 636
    .line 637
    :goto_d
    invoke-virtual {v6, v13, v10}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 638
    .line 639
    .line 640
    invoke-virtual {v6, v13}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 641
    .line 642
    .line 643
    const/16 v5, 0xe

    .line 644
    .line 645
    invoke-virtual {v6, v5, v10}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 646
    .line 647
    .line 648
    invoke-static {v2, v6, v7}, Lfa/qux;->a(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    .line 649
    .line 650
    .line 651
    const/4 v5, 0x7

    .line 652
    invoke-virtual {v6, v5, v15}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 653
    .line 654
    .line 655
    const/16 v5, 0x8

    .line 656
    .line 657
    invoke-virtual {v6, v5, v15}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 658
    .line 659
    .line 660
    const/16 v5, 0x9

    .line 661
    .line 662
    invoke-virtual {v6, v5, v15}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 663
    .line 664
    .line 665
    invoke-virtual {v6}, Landroid/content/res/TypedArray;->recycle()V

    .line 666
    .line 667
    .line 668
    sget-object v5, Lcom/google/android/material/R$styleable;->G:[I

    .line 669
    .line 670
    invoke-virtual {v2, v11, v5}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    .line 671
    .line 672
    .line 673
    move-result-object v2

    .line 674
    invoke-virtual {v2, v10}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 675
    .line 676
    .line 677
    invoke-virtual {v2, v10, v15}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 678
    .line 679
    .line 680
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    .line 681
    .line 682
    .line 683
    iget-object v2, v1, Lcom/google/android/material/badge/BadgeState;->b:Lcom/google/android/material/badge/BadgeState$State;

    .line 684
    .line 685
    invoke-virtual {v12}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 686
    .line 687
    .line 688
    move-result v5

    .line 689
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 690
    .line 691
    .line 692
    move-result-object v5

    .line 693
    iput-object v5, v2, Lcom/google/android/material/badge/BadgeState$State;->c:Ljava/lang/Integer;

    .line 694
    .line 695
    :goto_e
    iget-object v2, v1, Lcom/google/android/material/badge/BadgeState;->b:Lcom/google/android/material/badge/BadgeState$State;

    .line 696
    .line 697
    iget-object v5, v0, Lcom/google/android/material/badge/BadgeState$State;->s:Ljava/lang/Integer;

    .line 698
    .line 699
    if-nez v5, :cond_1c

    .line 700
    .line 701
    const v5, 0x800035

    .line 702
    .line 703
    .line 704
    invoke-virtual {v3, v8, v5}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 705
    .line 706
    .line 707
    move-result v5

    .line 708
    goto :goto_f

    .line 709
    :cond_1c
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 710
    .line 711
    .line 712
    move-result v5

    .line 713
    :goto_f
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 714
    .line 715
    .line 716
    move-result-object v5

    .line 717
    iput-object v5, v2, Lcom/google/android/material/badge/BadgeState$State;->s:Ljava/lang/Integer;

    .line 718
    .line 719
    iget-object v2, v1, Lcom/google/android/material/badge/BadgeState;->b:Lcom/google/android/material/badge/BadgeState$State;

    .line 720
    .line 721
    iget-object v5, v0, Lcom/google/android/material/badge/BadgeState$State;->u:Ljava/lang/Integer;

    .line 722
    .line 723
    if-nez v5, :cond_1d

    .line 724
    .line 725
    const v5, 0x7f0704f2

    .line 726
    .line 727
    .line 728
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 729
    .line 730
    .line 731
    move-result v5

    .line 732
    const/16 v6, 0xb

    .line 733
    .line 734
    invoke-virtual {v3, v6, v5}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 735
    .line 736
    .line 737
    move-result v5

    .line 738
    goto :goto_10

    .line 739
    :cond_1d
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 740
    .line 741
    .line 742
    move-result v5

    .line 743
    :goto_10
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 744
    .line 745
    .line 746
    move-result-object v5

    .line 747
    iput-object v5, v2, Lcom/google/android/material/badge/BadgeState$State;->u:Ljava/lang/Integer;

    .line 748
    .line 749
    iget-object v2, v1, Lcom/google/android/material/badge/BadgeState;->b:Lcom/google/android/material/badge/BadgeState$State;

    .line 750
    .line 751
    iget-object v5, v0, Lcom/google/android/material/badge/BadgeState$State;->v:Ljava/lang/Integer;

    .line 752
    .line 753
    if-nez v5, :cond_1e

    .line 754
    .line 755
    const v5, 0x7f07033a

    .line 756
    .line 757
    .line 758
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 759
    .line 760
    .line 761
    move-result v4

    .line 762
    const/16 v5, 0xa

    .line 763
    .line 764
    invoke-virtual {v3, v5, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 765
    .line 766
    .line 767
    move-result v4

    .line 768
    goto :goto_11

    .line 769
    :cond_1e
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 770
    .line 771
    .line 772
    move-result v4

    .line 773
    :goto_11
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 774
    .line 775
    .line 776
    move-result-object v4

    .line 777
    iput-object v4, v2, Lcom/google/android/material/badge/BadgeState$State;->v:Ljava/lang/Integer;

    .line 778
    .line 779
    iget-object v2, v1, Lcom/google/android/material/badge/BadgeState;->b:Lcom/google/android/material/badge/BadgeState$State;

    .line 780
    .line 781
    iget-object v4, v0, Lcom/google/android/material/badge/BadgeState$State;->w:Ljava/lang/Integer;

    .line 782
    .line 783
    if-nez v4, :cond_1f

    .line 784
    .line 785
    const/16 v4, 0x12

    .line 786
    .line 787
    invoke-virtual {v3, v4, v10}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 788
    .line 789
    .line 790
    move-result v4

    .line 791
    goto :goto_12

    .line 792
    :cond_1f
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 793
    .line 794
    .line 795
    move-result v4

    .line 796
    :goto_12
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 797
    .line 798
    .line 799
    move-result-object v4

    .line 800
    iput-object v4, v2, Lcom/google/android/material/badge/BadgeState$State;->w:Ljava/lang/Integer;

    .line 801
    .line 802
    iget-object v2, v1, Lcom/google/android/material/badge/BadgeState;->b:Lcom/google/android/material/badge/BadgeState$State;

    .line 803
    .line 804
    iget-object v4, v0, Lcom/google/android/material/badge/BadgeState$State;->x:Ljava/lang/Integer;

    .line 805
    .line 806
    if-nez v4, :cond_20

    .line 807
    .line 808
    const/16 v4, 0x19

    .line 809
    .line 810
    invoke-virtual {v3, v4, v10}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 811
    .line 812
    .line 813
    move-result v4

    .line 814
    goto :goto_13

    .line 815
    :cond_20
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 816
    .line 817
    .line 818
    move-result v4

    .line 819
    :goto_13
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 820
    .line 821
    .line 822
    move-result-object v4

    .line 823
    iput-object v4, v2, Lcom/google/android/material/badge/BadgeState$State;->x:Ljava/lang/Integer;

    .line 824
    .line 825
    iget-object v2, v1, Lcom/google/android/material/badge/BadgeState;->b:Lcom/google/android/material/badge/BadgeState$State;

    .line 826
    .line 827
    iget-object v4, v0, Lcom/google/android/material/badge/BadgeState$State;->y:Ljava/lang/Integer;

    .line 828
    .line 829
    if-nez v4, :cond_21

    .line 830
    .line 831
    iget-object v4, v2, Lcom/google/android/material/badge/BadgeState$State;->w:Ljava/lang/Integer;

    .line 832
    .line 833
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 834
    .line 835
    .line 836
    move-result v4

    .line 837
    const/16 v5, 0x13

    .line 838
    .line 839
    invoke-virtual {v3, v5, v4}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 840
    .line 841
    .line 842
    move-result v4

    .line 843
    goto :goto_14

    .line 844
    :cond_21
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 845
    .line 846
    .line 847
    move-result v4

    .line 848
    :goto_14
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 849
    .line 850
    .line 851
    move-result-object v4

    .line 852
    iput-object v4, v2, Lcom/google/android/material/badge/BadgeState$State;->y:Ljava/lang/Integer;

    .line 853
    .line 854
    iget-object v2, v1, Lcom/google/android/material/badge/BadgeState;->b:Lcom/google/android/material/badge/BadgeState$State;

    .line 855
    .line 856
    iget-object v4, v0, Lcom/google/android/material/badge/BadgeState$State;->z:Ljava/lang/Integer;

    .line 857
    .line 858
    if-nez v4, :cond_22

    .line 859
    .line 860
    iget-object v4, v2, Lcom/google/android/material/badge/BadgeState$State;->x:Ljava/lang/Integer;

    .line 861
    .line 862
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 863
    .line 864
    .line 865
    move-result v4

    .line 866
    const/16 v5, 0x1a

    .line 867
    .line 868
    invoke-virtual {v3, v5, v4}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 869
    .line 870
    .line 871
    move-result v4

    .line 872
    goto :goto_15

    .line 873
    :cond_22
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 874
    .line 875
    .line 876
    move-result v4

    .line 877
    :goto_15
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 878
    .line 879
    .line 880
    move-result-object v4

    .line 881
    iput-object v4, v2, Lcom/google/android/material/badge/BadgeState$State;->z:Ljava/lang/Integer;

    .line 882
    .line 883
    iget-object v2, v1, Lcom/google/android/material/badge/BadgeState;->b:Lcom/google/android/material/badge/BadgeState$State;

    .line 884
    .line 885
    iget-object v4, v0, Lcom/google/android/material/badge/BadgeState$State;->C:Ljava/lang/Integer;

    .line 886
    .line 887
    if-nez v4, :cond_23

    .line 888
    .line 889
    const/16 v4, 0x14

    .line 890
    .line 891
    invoke-virtual {v3, v4, v10}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 892
    .line 893
    .line 894
    move-result v4

    .line 895
    goto :goto_16

    .line 896
    :cond_23
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 897
    .line 898
    .line 899
    move-result v4

    .line 900
    :goto_16
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 901
    .line 902
    .line 903
    move-result-object v4

    .line 904
    iput-object v4, v2, Lcom/google/android/material/badge/BadgeState$State;->C:Ljava/lang/Integer;

    .line 905
    .line 906
    iget-object v2, v1, Lcom/google/android/material/badge/BadgeState;->b:Lcom/google/android/material/badge/BadgeState$State;

    .line 907
    .line 908
    iget-object v4, v0, Lcom/google/android/material/badge/BadgeState$State;->A:Ljava/lang/Integer;

    .line 909
    .line 910
    if-nez v4, :cond_24

    .line 911
    .line 912
    move v4, v10

    .line 913
    goto :goto_17

    .line 914
    :cond_24
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 915
    .line 916
    .line 917
    move-result v4

    .line 918
    :goto_17
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 919
    .line 920
    .line 921
    move-result-object v4

    .line 922
    iput-object v4, v2, Lcom/google/android/material/badge/BadgeState$State;->A:Ljava/lang/Integer;

    .line 923
    .line 924
    iget-object v2, v1, Lcom/google/android/material/badge/BadgeState;->b:Lcom/google/android/material/badge/BadgeState$State;

    .line 925
    .line 926
    iget-object v4, v0, Lcom/google/android/material/badge/BadgeState$State;->B:Ljava/lang/Integer;

    .line 927
    .line 928
    if-nez v4, :cond_25

    .line 929
    .line 930
    move v4, v10

    .line 931
    goto :goto_18

    .line 932
    :cond_25
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 933
    .line 934
    .line 935
    move-result v4

    .line 936
    :goto_18
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 937
    .line 938
    .line 939
    move-result-object v4

    .line 940
    iput-object v4, v2, Lcom/google/android/material/badge/BadgeState$State;->B:Ljava/lang/Integer;

    .line 941
    .line 942
    iget-object v2, v1, Lcom/google/android/material/badge/BadgeState;->b:Lcom/google/android/material/badge/BadgeState$State;

    .line 943
    .line 944
    iget-object v4, v0, Lcom/google/android/material/badge/BadgeState$State;->D:Ljava/lang/Boolean;

    .line 945
    .line 946
    if-nez v4, :cond_26

    .line 947
    .line 948
    invoke-virtual {v3, v10, v10}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 949
    .line 950
    .line 951
    move-result v4

    .line 952
    goto :goto_19

    .line 953
    :cond_26
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 954
    .line 955
    .line 956
    move-result v4

    .line 957
    :goto_19
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 958
    .line 959
    .line 960
    move-result-object v4

    .line 961
    iput-object v4, v2, Lcom/google/android/material/badge/BadgeState$State;->D:Ljava/lang/Boolean;

    .line 962
    .line 963
    invoke-virtual {v3}, Landroid/content/res/TypedArray;->recycle()V

    .line 964
    .line 965
    .line 966
    iget-object v2, v0, Lcom/google/android/material/badge/BadgeState$State;->n:Ljava/util/Locale;

    .line 967
    .line 968
    if-nez v2, :cond_28

    .line 969
    .line 970
    iget-object v2, v1, Lcom/google/android/material/badge/BadgeState;->b:Lcom/google/android/material/badge/BadgeState$State;

    .line 971
    .line 972
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 973
    .line 974
    const/16 v4, 0x18

    .line 975
    .line 976
    if-lt v3, v4, :cond_27

    .line 977
    .line 978
    invoke-static {}, Lcom/google/android/material/badge/baz;->a()Ljava/util/Locale$Category;

    .line 979
    .line 980
    .line 981
    invoke-static {}, Lcom/google/android/material/badge/qux;->a()Ljava/util/Locale;

    .line 982
    .line 983
    .line 984
    move-result-object v3

    .line 985
    goto :goto_1a

    .line 986
    :cond_27
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 987
    .line 988
    .line 989
    move-result-object v3

    .line 990
    :goto_1a
    iput-object v3, v2, Lcom/google/android/material/badge/BadgeState$State;->n:Ljava/util/Locale;

    .line 991
    .line 992
    goto :goto_1b

    .line 993
    :cond_28
    iget-object v3, v1, Lcom/google/android/material/badge/BadgeState;->b:Lcom/google/android/material/badge/BadgeState$State;

    .line 994
    .line 995
    iput-object v2, v3, Lcom/google/android/material/badge/BadgeState$State;->n:Ljava/util/Locale;

    .line 996
    .line 997
    :goto_1b
    iput-object v0, v1, Lcom/google/android/material/badge/BadgeState;->a:Lcom/google/android/material/badge/BadgeState$State;

    .line 998
    .line 999
    return-void
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
    .line 1087
    .line 1088
    .line 1089
    .line 1090
    .line 1091
    .line 1092
    .line 1093
    .line 1094
    .line 1095
    .line 1096
    .line 1097
    .line 1098
    .line 1099
    .line 1100
    .line 1101
    .line 1102
    .line 1103
    .line 1104
    .line 1105
    .line 1106
    .line 1107
    .line 1108
    .line 1109
    .line 1110
    .line 1111
    .line 1112
    .line 1113
    .line 1114
    .line 1115
    .line 1116
    .line 1117
    .line 1118
    .line 1119
    .line 1120
    .line 1121
    .line 1122
    .line 1123
    .line 1124
    .line 1125
    .line 1126
    .line 1127
    .line 1128
    .line 1129
    .line 1130
    .line 1131
    .line 1132
    .line 1133
    .line 1134
    .line 1135
    .line 1136
    .line 1137
    .line 1138
    .line 1139
    .line 1140
    .line 1141
    .line 1142
    .line 1143
    .line 1144
    .line 1145
    .line 1146
    .line 1147
    .line 1148
    .line 1149
    .line 1150
    .line 1151
    .line 1152
    .line 1153
    .line 1154
    .line 1155
    .line 1156
    .line 1157
    .line 1158
    .line 1159
    .line 1160
    .line 1161
    .line 1162
    .line 1163
    .line 1164
    .line 1165
    .line 1166
    .line 1167
    .line 1168
    .line 1169
    .line 1170
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/badge/BadgeState;->b:Lcom/google/android/material/badge/BadgeState$State;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/material/badge/BadgeState$State;->j:Ljava/lang/String;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
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
.end method
