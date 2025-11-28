.class public abstract Lcom/inmobi/media/Je;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lcom/inmobi/media/c9;Lcom/inmobi/media/d8;)Lcom/inmobi/media/Le;
    .locals 26

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    const-string v1, "videoAsset"

    .line 4
    .line 5
    move-object/from16 v2, p0

    .line 6
    .line 7
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string v1, "asset"

    .line 11
    .line 12
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v2}, Lcom/inmobi/media/c9;->d()Lcom/inmobi/media/Ve;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iget-object v0, v0, Lcom/inmobi/media/d8;->d:Lcom/inmobi/media/e8;

    .line 20
    .line 21
    iget-object v0, v0, Lcom/inmobi/media/e8;->a:Landroid/graphics/Point;

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    check-cast v1, Lcom/inmobi/media/Ue;

    .line 27
    .line 28
    iget-object v1, v1, Lcom/inmobi/media/Ue;->i:Ljava/util/ArrayList;

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    move-object v1, v2

    .line 32
    :goto_0
    invoke-static {}, Lcom/inmobi/media/U3;->d()Lcom/inmobi/media/V3;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    iget v3, v3, Lcom/inmobi/media/V3;->c:F

    .line 37
    .line 38
    iget v4, v0, Landroid/graphics/Point;->y:I

    .line 39
    .line 40
    int-to-float v4, v4

    .line 41
    div-float/2addr v4, v3

    .line 42
    float-to-double v4, v4

    .line 43
    iget v0, v0, Landroid/graphics/Point;->x:I

    .line 44
    .line 45
    int-to-float v0, v0

    .line 46
    div-float/2addr v0, v3

    .line 47
    float-to-double v6, v0

    .line 48
    div-double v8, v6, v4

    .line 49
    .line 50
    mul-double v10, v6, v4

    .line 51
    .line 52
    if-eqz v1, :cond_9

    .line 53
    .line 54
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    const-wide/high16 v12, -0x4010000000000000L    # -1.0

    .line 59
    .line 60
    const-wide/16 v14, 0x0

    .line 61
    .line 62
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    if-eqz v1, :cond_9

    .line 67
    .line 68
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    check-cast v1, Lcom/inmobi/media/Le;

    .line 73
    .line 74
    iget v3, v1, Lcom/inmobi/media/Le;->b:I

    .line 75
    .line 76
    move-object/from16 p0, v0

    .line 77
    .line 78
    iget v0, v1, Lcom/inmobi/media/Le;->a:I

    .line 79
    .line 80
    move-object/from16 p1, v1

    .line 81
    .line 82
    int-to-double v0, v0

    .line 83
    move-wide/from16 v16, v0

    .line 84
    .line 85
    int-to-double v0, v3

    .line 86
    div-double v18, v16, v0

    .line 87
    .line 88
    cmpl-double v3, v8, v18

    .line 89
    .line 90
    if-lez v3, :cond_1

    .line 91
    .line 92
    div-double v18, v4, v0

    .line 93
    .line 94
    mul-double v18, v18, v16

    .line 95
    .line 96
    move-wide/from16 v20, v18

    .line 97
    .line 98
    move-wide/from16 v18, v4

    .line 99
    .line 100
    goto :goto_2

    .line 101
    :cond_1
    div-double v18, v6, v16

    .line 102
    .line 103
    mul-double v18, v18, v0

    .line 104
    .line 105
    move-wide/from16 v20, v6

    .line 106
    .line 107
    :goto_2
    const-wide v22, 0x3fd51eb851eb851fL    # 0.33

    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    mul-double v24, v18, v22

    .line 113
    .line 114
    cmpg-double v3, v0, v24

    .line 115
    .line 116
    if-gez v3, :cond_2

    .line 117
    .line 118
    goto :goto_4

    .line 119
    :cond_2
    mul-double v22, v22, v20

    .line 120
    .line 121
    cmpg-double v3, v16, v22

    .line 122
    .line 123
    if-gez v3, :cond_3

    .line 124
    .line 125
    goto :goto_4

    .line 126
    :cond_3
    mul-double v16, v20, v18

    .line 127
    .line 128
    const-wide/high16 v20, 0x3fe0000000000000L    # 0.5

    .line 129
    .line 130
    mul-double v20, v20, v10

    .line 131
    .line 132
    cmpg-double v3, v16, v20

    .line 133
    .line 134
    if-gtz v3, :cond_4

    .line 135
    .line 136
    goto :goto_4

    .line 137
    :cond_4
    cmpl-double v3, v16, v12

    .line 138
    .line 139
    if-lez v3, :cond_5

    .line 140
    .line 141
    div-double v14, v0, v18

    .line 142
    .line 143
    move-object/from16 v0, p0

    .line 144
    .line 145
    move-object/from16 v2, p1

    .line 146
    .line 147
    move-wide/from16 v12, v16

    .line 148
    .line 149
    goto :goto_1

    .line 150
    :cond_5
    cmpg-double v3, v16, v12

    .line 151
    .line 152
    if-nez v3, :cond_8

    .line 153
    .line 154
    invoke-static {}, Lcom/inmobi/media/U3;->d()Lcom/inmobi/media/V3;

    .line 155
    .line 156
    .line 157
    move-result-object v3

    .line 158
    iget v3, v3, Lcom/inmobi/media/V3;->c:F

    .line 159
    .line 160
    div-double v0, v0, v18

    .line 161
    .line 162
    cmpl-double v16, v0, v14

    .line 163
    .line 164
    if-lez v16, :cond_6

    .line 165
    .line 166
    move-wide/from16 v16, v0

    .line 167
    .line 168
    float-to-double v0, v3

    .line 169
    cmpg-double v0, v14, v0

    .line 170
    .line 171
    if-ltz v0, :cond_7

    .line 172
    .line 173
    goto :goto_3

    .line 174
    :cond_6
    move-wide/from16 v16, v0

    .line 175
    .line 176
    :goto_3
    float-to-double v0, v3

    .line 177
    cmpl-double v3, v14, v0

    .line 178
    .line 179
    if-lez v3, :cond_8

    .line 180
    .line 181
    cmpg-double v3, v16, v14

    .line 182
    .line 183
    if-gez v3, :cond_8

    .line 184
    .line 185
    cmpl-double v0, v16, v0

    .line 186
    .line 187
    if-lez v0, :cond_8

    .line 188
    .line 189
    :cond_7
    move-object/from16 v0, p0

    .line 190
    .line 191
    move-object/from16 v2, p1

    .line 192
    .line 193
    move-wide/from16 v14, v16

    .line 194
    .line 195
    goto/16 :goto_1

    .line 196
    .line 197
    :cond_8
    :goto_4
    move-object/from16 v0, p0

    .line 198
    .line 199
    goto/16 :goto_1

    .line 200
    .line 201
    :cond_9
    return-object v2
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
.end method
