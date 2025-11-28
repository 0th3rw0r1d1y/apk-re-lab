.class public final Lcom/inmobi/media/a3;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic e:I


# instance fields
.field public final a:Lcom/inmobi/media/P9;

.field public final b:Ljava/util/TreeMap;

.field public final c:Ljava/util/LinkedHashMap;

.field public final d:Lcom/inmobi/media/R2;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/U2;Lcom/inmobi/media/P9;)V
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    const-string v3, "networkRequest"

    .line 8
    .line 9
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v3, "mNetworkResponse"

    .line 13
    .line 14
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object v2, v1, Lcom/inmobi/media/a3;->a:Lcom/inmobi/media/P9;

    .line 21
    .line 22
    new-instance v3, Ljava/util/TreeMap;

    .line 23
    .line 24
    iget-object v0, v0, Lcom/inmobi/media/U2;->y:Ljava/util/Map;

    .line 25
    .line 26
    invoke-direct {v3, v0}, Ljava/util/TreeMap;-><init>(Ljava/util/Map;)V

    .line 27
    .line 28
    .line 29
    iput-object v3, v1, Lcom/inmobi/media/a3;->b:Ljava/util/TreeMap;

    .line 30
    .line 31
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 32
    .line 33
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 34
    .line 35
    .line 36
    iput-object v0, v1, Lcom/inmobi/media/a3;->c:Ljava/util/LinkedHashMap;

    .line 37
    .line 38
    iget-object v0, v2, Lcom/inmobi/media/P9;->d:Lcom/inmobi/media/I9;

    .line 39
    .line 40
    const/4 v4, 0x4

    .line 41
    const/4 v5, 0x2

    .line 42
    const-string v7, "InvalidConfig"

    .line 43
    .line 44
    const-string v8, "networkType"

    .line 45
    .line 46
    const-string v9, "errorCode"

    .line 47
    .line 48
    const/4 v10, 0x0

    .line 49
    const/4 v11, 0x0

    .line 50
    const-string v12, "lts"

    .line 51
    .line 52
    const-string v13, "name"

    .line 53
    .line 54
    if-eqz v0, :cond_1

    .line 55
    .line 56
    invoke-virtual {v3}, Ljava/util/TreeMap;->entrySet()Ljava/util/Set;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 65
    .line 66
    .line 67
    move-result v14

    .line 68
    if-eqz v14, :cond_0

    .line 69
    .line 70
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v14

    .line 74
    check-cast v14, Ljava/util/Map$Entry;

    .line 75
    .line 76
    new-instance v15, Lcom/inmobi/media/W2;

    .line 77
    .line 78
    const/16 p1, 0x3

    .line 79
    .line 80
    invoke-interface {v14}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    const/16 p2, 0x1

    .line 85
    .line 86
    const-string v6, "<get-value>(...)"

    .line 87
    .line 88
    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    check-cast v2, Lcom/inmobi/commons/core/configs/Config;

    .line 92
    .line 93
    invoke-direct {v15, v11, v2}, Lcom/inmobi/media/W2;-><init>(Lorg/json/JSONObject;Lcom/inmobi/commons/core/configs/Config;)V

    .line 94
    .line 95
    .line 96
    new-instance v2, Lcom/inmobi/media/R2;

    .line 97
    .line 98
    const-string v6, "Network error in fetching config."

    .line 99
    .line 100
    invoke-direct {v2, v10, v6}, Lcom/inmobi/media/R2;-><init>(BLjava/lang/String;)V

    .line 101
    .line 102
    .line 103
    iput-object v2, v15, Lcom/inmobi/media/W2;->c:Lcom/inmobi/media/R2;

    .line 104
    .line 105
    iget-object v2, v1, Lcom/inmobi/media/a3;->c:Ljava/util/LinkedHashMap;

    .line 106
    .line 107
    invoke-interface {v14}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v6

    .line 111
    const-string v14, "<get-key>(...)"

    .line 112
    .line 113
    invoke-static {v6, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    invoke-interface {v2, v6, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    goto :goto_0

    .line 120
    :cond_0
    const/16 p1, 0x3

    .line 121
    .line 122
    const/16 p2, 0x1

    .line 123
    .line 124
    new-instance v2, Lcom/inmobi/media/R2;

    .line 125
    .line 126
    iget-object v3, v0, Lcom/inmobi/media/I9;->b:Ljava/lang/String;

    .line 127
    .line 128
    invoke-direct {v2, v10, v3}, Lcom/inmobi/media/R2;-><init>(BLjava/lang/String;)V

    .line 129
    .line 130
    .line 131
    iput-object v2, v1, Lcom/inmobi/media/a3;->d:Lcom/inmobi/media/R2;

    .line 132
    .line 133
    const-string v2, "a3"

    .line 134
    .line 135
    const-string v3, "TAG"

    .line 136
    .line 137
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    iget-object v2, v1, Lcom/inmobi/media/a3;->b:Ljava/util/TreeMap;

    .line 141
    .line 142
    invoke-static {v2}, Lcom/inmobi/media/V2;->a(Ljava/util/TreeMap;)Lkotlin/Pair;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    iget-object v3, v2, Lkotlin/Pair;->a:Ljava/lang/Object;

    .line 147
    .line 148
    check-cast v3, Ljava/util/List;

    .line 149
    .line 150
    iget-object v2, v2, Lkotlin/Pair;->b:Ljava/lang/Object;

    .line 151
    .line 152
    check-cast v2, Ljava/util/List;

    .line 153
    .line 154
    iget-object v0, v0, Lcom/inmobi/media/I9;->a:Lcom/inmobi/media/o4;

    .line 155
    .line 156
    iget v0, v0, Lcom/inmobi/media/o4;->a:I

    .line 157
    .line 158
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    new-instance v6, Lkotlin/Pair;

    .line 163
    .line 164
    invoke-direct {v6, v9, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 165
    .line 166
    .line 167
    new-instance v0, Lkotlin/Pair;

    .line 168
    .line 169
    invoke-direct {v0, v13, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 170
    .line 171
    .line 172
    new-instance v3, Lkotlin/Pair;

    .line 173
    .line 174
    invoke-direct {v3, v12, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 175
    .line 176
    .line 177
    invoke-static {}, Lcom/inmobi/media/L3;->q()Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v2

    .line 181
    new-instance v11, Lkotlin/Pair;

    .line 182
    .line 183
    invoke-direct {v11, v8, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 184
    .line 185
    .line 186
    new-array v2, v4, [Lkotlin/Pair;

    .line 187
    .line 188
    aput-object v6, v2, v10

    .line 189
    .line 190
    aput-object v0, v2, p2

    .line 191
    .line 192
    aput-object v3, v2, v5

    .line 193
    .line 194
    aput-object v11, v2, p1

    .line 195
    .line 196
    invoke-static {v2}, Lkotlin/collections/O;->j([Lkotlin/Pair;)Ljava/util/LinkedHashMap;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    sget-object v2, Lcom/inmobi/media/Pd;->a:Lcom/inmobi/media/Pd;

    .line 201
    .line 202
    sget-object v2, Lcom/inmobi/media/Td;->a:Lcom/inmobi/media/Td;

    .line 203
    .line 204
    invoke-static {v7, v0, v2}, Lcom/inmobi/media/Pd;->b(Ljava/lang/String;Ljava/util/Map;Lcom/inmobi/media/Td;)V

    .line 205
    .line 206
    .line 207
    sget-object v11, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 208
    .line 209
    goto :goto_1

    .line 210
    :cond_1
    const/16 p1, 0x3

    .line 211
    .line 212
    const/16 p2, 0x1

    .line 213
    .line 214
    :goto_1
    if-nez v11, :cond_5

    .line 215
    .line 216
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 217
    .line 218
    iget-object v2, v1, Lcom/inmobi/media/a3;->a:Lcom/inmobi/media/P9;

    .line 219
    .line 220
    invoke-virtual {v2}, Lcom/inmobi/media/P9;->a()Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v2

    .line 224
    invoke-direct {v0, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {v0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 228
    .line 229
    .line 230
    move-result-object v2

    .line 231
    :cond_2
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 232
    .line 233
    .line 234
    move-result v3

    .line 235
    if-eqz v3, :cond_3

    .line 236
    .line 237
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object v3

    .line 241
    check-cast v3, Ljava/lang/String;

    .line 242
    .line 243
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 244
    .line 245
    .line 246
    move-result-object v6

    .line 247
    iget-object v11, v1, Lcom/inmobi/media/a3;->b:Ljava/util/TreeMap;

    .line 248
    .line 249
    invoke-virtual {v11, v3}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object v11

    .line 253
    check-cast v11, Lcom/inmobi/commons/core/configs/Config;

    .line 254
    .line 255
    if-eqz v11, :cond_2

    .line 256
    .line 257
    new-instance v14, Lcom/inmobi/media/W2;

    .line 258
    .line 259
    invoke-direct {v14, v6, v11}, Lcom/inmobi/media/W2;-><init>(Lorg/json/JSONObject;Lcom/inmobi/commons/core/configs/Config;)V

    .line 260
    .line 261
    .line 262
    iget-object v6, v1, Lcom/inmobi/media/a3;->c:Ljava/util/LinkedHashMap;

    .line 263
    .line 264
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    .line 265
    .line 266
    .line 267
    invoke-interface {v6, v3, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    goto :goto_2

    .line 271
    :catch_0
    move-exception v0

    .line 272
    goto :goto_3

    .line 273
    :cond_3
    iget-object v0, v1, Lcom/inmobi/media/a3;->b:Ljava/util/TreeMap;

    .line 274
    .line 275
    invoke-static {v0}, Lcom/inmobi/media/V2;->a(Ljava/util/TreeMap;)Lkotlin/Pair;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    iget-object v2, v0, Lkotlin/Pair;->a:Ljava/lang/Object;

    .line 280
    .line 281
    check-cast v2, Ljava/util/List;

    .line 282
    .line 283
    iget-object v0, v0, Lkotlin/Pair;->b:Ljava/lang/Object;

    .line 284
    .line 285
    check-cast v0, Ljava/util/List;

    .line 286
    .line 287
    new-instance v3, Lkotlin/Pair;

    .line 288
    .line 289
    invoke-direct {v3, v13, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 290
    .line 291
    .line 292
    new-instance v2, Lkotlin/Pair;

    .line 293
    .line 294
    invoke-direct {v2, v12, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 295
    .line 296
    .line 297
    new-array v0, v5, [Lkotlin/Pair;

    .line 298
    .line 299
    aput-object v3, v0, v10

    .line 300
    .line 301
    aput-object v2, v0, p2

    .line 302
    .line 303
    invoke-static {v0}, Lkotlin/collections/O;->j([Lkotlin/Pair;)Ljava/util/LinkedHashMap;

    .line 304
    .line 305
    .line 306
    move-result-object v0

    .line 307
    const-string v2, "ConfigFetched"

    .line 308
    .line 309
    sget-object v3, Lcom/inmobi/media/Pd;->a:Lcom/inmobi/media/Pd;

    .line 310
    .line 311
    sget-object v3, Lcom/inmobi/media/Td;->a:Lcom/inmobi/media/Td;

    .line 312
    .line 313
    invoke-static {v2, v0, v3}, Lcom/inmobi/media/Pd;->b(Ljava/lang/String;Ljava/util/Map;Lcom/inmobi/media/Td;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 314
    .line 315
    .line 316
    return-void

    .line 317
    :goto_3
    new-instance v2, Lcom/inmobi/media/R2;

    .line 318
    .line 319
    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 320
    .line 321
    .line 322
    move-result-object v0

    .line 323
    if-nez v0, :cond_4

    .line 324
    .line 325
    const-string v0, "Exception while parsing config"

    .line 326
    .line 327
    :cond_4
    invoke-direct {v2, v5, v0}, Lcom/inmobi/media/R2;-><init>(BLjava/lang/String;)V

    .line 328
    .line 329
    .line 330
    iput-object v2, v1, Lcom/inmobi/media/a3;->d:Lcom/inmobi/media/R2;

    .line 331
    .line 332
    iget-object v0, v1, Lcom/inmobi/media/a3;->b:Ljava/util/TreeMap;

    .line 333
    .line 334
    invoke-static {v0}, Lcom/inmobi/media/V2;->a(Ljava/util/TreeMap;)Lkotlin/Pair;

    .line 335
    .line 336
    .line 337
    move-result-object v0

    .line 338
    iget-object v2, v0, Lkotlin/Pair;->a:Ljava/lang/Object;

    .line 339
    .line 340
    check-cast v2, Ljava/util/List;

    .line 341
    .line 342
    iget-object v0, v0, Lkotlin/Pair;->b:Ljava/lang/Object;

    .line 343
    .line 344
    check-cast v0, Ljava/util/List;

    .line 345
    .line 346
    invoke-static/range {p2 .. p2}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    .line 347
    .line 348
    .line 349
    move-result-object v3

    .line 350
    new-instance v6, Lkotlin/Pair;

    .line 351
    .line 352
    invoke-direct {v6, v9, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 353
    .line 354
    .line 355
    new-instance v3, Lkotlin/Pair;

    .line 356
    .line 357
    invoke-direct {v3, v13, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 358
    .line 359
    .line 360
    new-instance v2, Lkotlin/Pair;

    .line 361
    .line 362
    invoke-direct {v2, v12, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 363
    .line 364
    .line 365
    invoke-static {}, Lcom/inmobi/media/L3;->q()Ljava/lang/String;

    .line 366
    .line 367
    .line 368
    move-result-object v0

    .line 369
    new-instance v9, Lkotlin/Pair;

    .line 370
    .line 371
    invoke-direct {v9, v8, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 372
    .line 373
    .line 374
    new-array v0, v4, [Lkotlin/Pair;

    .line 375
    .line 376
    aput-object v6, v0, v10

    .line 377
    .line 378
    aput-object v3, v0, p2

    .line 379
    .line 380
    aput-object v2, v0, v5

    .line 381
    .line 382
    aput-object v9, v0, p1

    .line 383
    .line 384
    invoke-static {v0}, Lkotlin/collections/O;->j([Lkotlin/Pair;)Ljava/util/LinkedHashMap;

    .line 385
    .line 386
    .line 387
    move-result-object v0

    .line 388
    sget-object v2, Lcom/inmobi/media/Pd;->a:Lcom/inmobi/media/Pd;

    .line 389
    .line 390
    sget-object v2, Lcom/inmobi/media/Td;->a:Lcom/inmobi/media/Td;

    .line 391
    .line 392
    invoke-static {v7, v0, v2}, Lcom/inmobi/media/Pd;->b(Ljava/lang/String;Ljava/util/Map;Lcom/inmobi/media/Td;)V

    .line 393
    .line 394
    .line 395
    :cond_5
    return-void
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


# virtual methods
.method public final a()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/a3;->a:Lcom/inmobi/media/P9;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/inmobi/media/P9;->d:Lcom/inmobi/media/I9;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v1, v0, Lcom/inmobi/media/I9;->a:Lcom/inmobi/media/o4;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v1, 0x0

    .line 11
    :goto_0
    sget-object v2, Lcom/inmobi/media/o4;->i:Lcom/inmobi/media/o4;

    .line 12
    .line 13
    if-eq v1, v2, :cond_4

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    iget-object v0, v0, Lcom/inmobi/media/I9;->a:Lcom/inmobi/media/o4;

    .line 18
    .line 19
    if-nez v0, :cond_2

    .line 20
    .line 21
    :cond_1
    sget-object v0, Lcom/inmobi/media/o4;->e:Lcom/inmobi/media/o4;

    .line 22
    .line 23
    :cond_2
    iget v0, v0, Lcom/inmobi/media/o4;->a:I

    .line 24
    .line 25
    const/16 v1, 0x1f4

    .line 26
    .line 27
    if-gt v1, v0, :cond_3

    .line 28
    .line 29
    const/16 v1, 0x258

    .line 30
    .line 31
    if-ge v0, v1, :cond_3

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_3
    const/4 v0, 0x0

    .line 35
    return v0

    .line 36
    :cond_4
    :goto_1
    const/4 v0, 0x1

    .line 37
    return v0
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
.end method
