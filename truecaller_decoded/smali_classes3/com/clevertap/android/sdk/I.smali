.class public final synthetic Lcom/clevertap/android/sdk/I;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

.field public final synthetic c:LF6/qux;

.field public final synthetic d:LD6/d;

.field public final synthetic e:LD6/g;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lcom/clevertap/android/sdk/CleverTapInstanceConfig;LF6/qux;LD6/d;LD6/g;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/clevertap/android/sdk/I;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/clevertap/android/sdk/I;->b:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    iput-object p3, p0, Lcom/clevertap/android/sdk/I;->c:LF6/qux;

    iput-object p4, p0, Lcom/clevertap/android/sdk/I;->d:LD6/d;

    iput-object p5, p0, Lcom/clevertap/android/sdk/I;->e:LD6/g;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 24

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, Lcom/clevertap/android/sdk/I;->a:Landroid/content/Context;

    .line 4
    .line 5
    iget-object v2, v1, Lcom/clevertap/android/sdk/I;->b:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 6
    .line 7
    iget-object v3, v1, Lcom/clevertap/android/sdk/I;->c:LF6/qux;

    .line 8
    .line 9
    iget-object v8, v1, Lcom/clevertap/android/sdk/I;->d:LD6/d;

    .line 10
    .line 11
    iget-object v9, v1, Lcom/clevertap/android/sdk/I;->e:LD6/g;

    .line 12
    .line 13
    const-string v4, "$config"

    .line 14
    .line 15
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const-string v4, "$databaseManager"

    .line 19
    .line 20
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const-string v4, "$cryptHandler"

    .line 24
    .line 25
    invoke-static {v8, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const-string v4, "$repository"

    .line 29
    .line 30
    invoke-static {v9, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    new-instance v10, LD6/i;

    .line 34
    .line 35
    invoke-virtual {v3, v0}, LF6/qux;->e(Landroid/content/Context;)LF6/baz;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    invoke-direct {v10, v0, v2, v3}, LD6/i;-><init>(Landroid/content/Context;Lcom/clevertap/android/sdk/CleverTapInstanceConfig;LF6/baz;)V

    .line 40
    .line 41
    .line 42
    new-instance v4, LD6/f;

    .line 43
    .line 44
    iget-object v5, v2, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->a:Ljava/lang/String;

    .line 45
    .line 46
    const-string v3, "getAccountId(...)"

    .line 47
    .line 48
    invoke-static {v5, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    iget v6, v2, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->w:I

    .line 52
    .line 53
    invoke-virtual {v2}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->c()LA0/qux;

    .line 54
    .line 55
    .line 56
    move-result-object v7

    .line 57
    const-string v3, "getLogger(...)"

    .line 58
    .line 59
    invoke-static {v7, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-direct/range {v4 .. v10}, LD6/f;-><init>(Ljava/lang/String;ILA0/qux;LD6/d;LD6/g;LD6/i;)V

    .line 63
    .line 64
    .line 65
    iget-object v3, v9, LD6/g;->a:Landroid/content/Context;

    .line 66
    .line 67
    iget-object v8, v9, LD6/g;->b:Ljava/lang/String;

    .line 68
    .line 69
    const-string v11, "encryptionLevel"

    .line 70
    .line 71
    invoke-static {v8, v11}, Lcom/clevertap/android/sdk/v0;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v8

    .line 75
    const/4 v11, -0x1

    .line 76
    invoke-static {v3, v11, v8}, Lcom/clevertap/android/sdk/v0;->b(Landroid/content/Context;ILjava/lang/String;)I

    .line 77
    .line 78
    .line 79
    move-result v3

    .line 80
    iget-object v8, v9, LD6/g;->a:Landroid/content/Context;

    .line 81
    .line 82
    iget-object v12, v9, LD6/g;->b:Ljava/lang/String;

    .line 83
    .line 84
    const-string v13, "encryptionMigrationFailureCount"

    .line 85
    .line 86
    invoke-static {v12, v13}, Lcom/clevertap/android/sdk/v0;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v12

    .line 90
    invoke-static {v8, v11, v12}, Lcom/clevertap/android/sdk/v0;->b(Landroid/content/Context;ILjava/lang/String;)I

    .line 91
    .line 92
    .line 93
    move-result v8

    .line 94
    iget-object v12, v9, LD6/g;->a:Landroid/content/Context;

    .line 95
    .line 96
    iget-object v13, v9, LD6/g;->b:Ljava/lang/String;

    .line 97
    .line 98
    const-string v14, "ssInAppMigrated"

    .line 99
    .line 100
    invoke-static {v13, v14}, Lcom/clevertap/android/sdk/v0;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v13

    .line 104
    invoke-static {v12}, Lcom/clevertap/android/sdk/v0;->e(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 105
    .line 106
    .line 107
    move-result-object v12

    .line 108
    const/4 v14, 0x0

    .line 109
    invoke-interface {v12, v13, v14}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 110
    .line 111
    .line 112
    move-result v12

    .line 113
    const/4 v13, 0x1

    .line 114
    if-nez v12, :cond_0

    .line 115
    .line 116
    :goto_0
    move v8, v13

    .line 117
    goto :goto_1

    .line 118
    :cond_0
    if-eq v3, v6, :cond_1

    .line 119
    .line 120
    if-eq v8, v11, :cond_1

    .line 121
    .line 122
    goto :goto_0

    .line 123
    :cond_1
    :goto_1
    iget-object v15, v9, LD6/g;->a:Landroid/content/Context;

    .line 124
    .line 125
    iget-object v9, v9, LD6/g;->b:Ljava/lang/String;

    .line 126
    .line 127
    const-string v14, "encryptionLevel"

    .line 128
    .line 129
    invoke-static {v9, v14}, Lcom/clevertap/android/sdk/v0;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v9

    .line 133
    invoke-static {v15, v6, v9}, Lcom/clevertap/android/sdk/v0;->j(Landroid/content/Context;ILjava/lang/String;)V

    .line 134
    .line 135
    .line 136
    if-nez v8, :cond_2

    .line 137
    .line 138
    const-string v0, "Migration not required: config-encryption-level "

    .line 139
    .line 140
    const-string v2, ", stored-encryption-level "

    .line 141
    .line 142
    invoke-static {v6, v3, v0, v2}, Le0/x0;->a(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    invoke-virtual {v7, v5, v0}, LA0/qux;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    goto/16 :goto_14

    .line 150
    .line 151
    :cond_2
    const-string v9, "Starting migration from encryption level "

    .line 152
    .line 153
    const-string v14, " to "

    .line 154
    .line 155
    const-string v15, " with migrationFailureCount "

    .line 156
    .line 157
    invoke-static {v3, v6, v9, v14, v15}, Landroidx/compose/foundation/layout/H0;->a(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    move-result-object v3

    .line 161
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    const-string v9, " and isSSInAppDataMigrated "

    .line 165
    .line 166
    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v3

    .line 176
    invoke-virtual {v7, v5, v3}, LA0/qux;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    sget-object v3, LD6/j;->b:LD6/j$bar;

    .line 180
    .line 181
    if-ne v6, v13, :cond_3

    .line 182
    .line 183
    move v3, v13

    .line 184
    goto :goto_2

    .line 185
    :cond_3
    const/4 v3, 0x0

    .line 186
    :goto_2
    if-ne v8, v11, :cond_4

    .line 187
    .line 188
    move v6, v13

    .line 189
    goto :goto_3

    .line 190
    :cond_4
    const/4 v6, 0x0

    .line 191
    :goto_3
    const-string v8, "cachedGUIDsKey"

    .line 192
    .line 193
    const-string v9, "Migrating encryption level for cachedGUIDsKey prefs"

    .line 194
    .line 195
    invoke-virtual {v7, v5, v9}, LA0/qux;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    const/4 v9, 0x0

    .line 199
    if-eqz v6, :cond_8

    .line 200
    .line 201
    const-string v6, "cachedGUIDsKey"

    .line 202
    .line 203
    invoke-static {v0, v2, v6, v9}, Lcom/clevertap/android/sdk/v0;->h(Landroid/content/Context;Lcom/clevertap/android/sdk/CleverTapInstanceConfig;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    invoke-virtual {v2}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->c()LA0/qux;

    .line 208
    .line 209
    .line 210
    move-result-object v6

    .line 211
    iget-object v2, v2, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->a:Ljava/lang/String;

    .line 212
    .line 213
    invoke-static {v0, v6, v2}, Lg7/baz;->c(Ljava/lang/String;LA0/qux;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    const-string v2, "toJsonObject(...)"

    .line 218
    .line 219
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    new-instance v2, Lorg/json/JSONObject;

    .line 223
    .line 224
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 225
    .line 226
    .line 227
    :try_start_0
    invoke-virtual {v0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 228
    .line 229
    .line 230
    move-result-object v6

    .line 231
    :cond_5
    :goto_4
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 232
    .line 233
    .line 234
    move-result v11

    .line 235
    if-eqz v11, :cond_6

    .line 236
    .line 237
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object v11

    .line 241
    check-cast v11, Ljava/lang/String;

    .line 242
    .line 243
    invoke-static {v11}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    .line 244
    .line 245
    .line 246
    const-string v12, "_"

    .line 247
    .line 248
    filled-new-array {v12}, [Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object v12

    .line 252
    const/4 v14, 0x2

    .line 253
    invoke-static {v11, v12, v14, v14}, Lkotlin/text/StringsKt;->i0(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    .line 254
    .line 255
    .line 256
    move-result-object v12

    .line 257
    const/4 v14, 0x0

    .line 258
    invoke-interface {v12, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object v15

    .line 262
    check-cast v15, Ljava/lang/String;

    .line 263
    .line 264
    invoke-interface {v12, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object v12

    .line 268
    check-cast v12, Ljava/lang/String;

    .line 269
    .line 270
    invoke-virtual {v4, v12, v14}, LD6/f;->a(Ljava/lang/String;Z)LD6/l;

    .line 271
    .line 272
    .line 273
    move-result-object v12

    .line 274
    iget-boolean v14, v12, LD6/l;->b:Z

    .line 275
    .line 276
    if-eqz v14, :cond_5

    .line 277
    .line 278
    new-instance v14, Ljava/lang/StringBuilder;

    .line 279
    .line 280
    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    .line 281
    .line 282
    .line 283
    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 284
    .line 285
    .line 286
    const/16 v15, 0x5f

    .line 287
    .line 288
    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 289
    .line 290
    .line 291
    iget-object v12, v12, LD6/l;->a:Ljava/lang/String;

    .line 292
    .line 293
    invoke-virtual {v14, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 294
    .line 295
    .line 296
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 297
    .line 298
    .line 299
    move-result-object v12

    .line 300
    invoke-virtual {v0, v11}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    move-result-object v11

    .line 304
    invoke-virtual {v2, v12, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 305
    .line 306
    .line 307
    goto :goto_4

    .line 308
    :catchall_0
    move-exception v0

    .line 309
    new-instance v6, Ljava/lang/StringBuilder;

    .line 310
    .line 311
    const-string v11, "Error migrating format for cached GUIDs: Clearing and starting fresh "

    .line 312
    .line 313
    invoke-direct {v6, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 314
    .line 315
    .line 316
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 317
    .line 318
    .line 319
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 320
    .line 321
    .line 322
    move-result-object v0

    .line 323
    invoke-virtual {v7, v5, v0}, LA0/qux;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 324
    .line 325
    .line 326
    :cond_6
    invoke-virtual {v2}, Lorg/json/JSONObject;->length()I

    .line 327
    .line 328
    .line 329
    move-result v0

    .line 330
    iget-object v6, v10, LD6/i;->a:Landroid/content/Context;

    .line 331
    .line 332
    iget-object v11, v10, LD6/i;->b:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 333
    .line 334
    iget-object v11, v11, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->a:Ljava/lang/String;

    .line 335
    .line 336
    const-string v12, "cachedGUIDsLengthKey"

    .line 337
    .line 338
    invoke-static {v11, v12}, Lcom/clevertap/android/sdk/v0;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 339
    .line 340
    .line 341
    move-result-object v11

    .line 342
    invoke-static {v6, v0, v11}, Lcom/clevertap/android/sdk/v0;->j(Landroid/content/Context;ILjava/lang/String;)V

    .line 343
    .line 344
    .line 345
    if-nez v0, :cond_7

    .line 346
    .line 347
    iget-object v0, v10, LD6/i;->a:Landroid/content/Context;

    .line 348
    .line 349
    iget-object v2, v10, LD6/i;->b:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 350
    .line 351
    iget-object v2, v2, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->a:Ljava/lang/String;

    .line 352
    .line 353
    invoke-static {v2, v8}, Lcom/clevertap/android/sdk/v0;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 354
    .line 355
    .line 356
    move-result-object v2

    .line 357
    invoke-static {v0, v2}, Lcom/clevertap/android/sdk/v0;->l(Landroid/content/Context;Ljava/lang/String;)V

    .line 358
    .line 359
    .line 360
    :goto_5
    move v2, v13

    .line 361
    goto :goto_7

    .line 362
    :cond_7
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 363
    .line 364
    .line 365
    move-result-object v0

    .line 366
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    .line 367
    .line 368
    .line 369
    goto :goto_6

    .line 370
    :cond_8
    const-string v6, "cachedGUIDsKey"

    .line 371
    .line 372
    invoke-static {v0, v2, v6, v9}, Lcom/clevertap/android/sdk/v0;->h(Landroid/content/Context;Lcom/clevertap/android/sdk/CleverTapInstanceConfig;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 373
    .line 374
    .line 375
    move-result-object v0

    .line 376
    if-nez v0, :cond_9

    .line 377
    .line 378
    goto :goto_5

    .line 379
    :cond_9
    :goto_6
    invoke-virtual {v4, v0, v3}, LD6/f;->a(Ljava/lang/String;Z)LD6/l;

    .line 380
    .line 381
    .line 382
    move-result-object v0

    .line 383
    iget-object v2, v0, LD6/l;->a:Ljava/lang/String;

    .line 384
    .line 385
    iget-object v6, v10, LD6/i;->a:Landroid/content/Context;

    .line 386
    .line 387
    iget-object v10, v10, LD6/i;->b:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 388
    .line 389
    iget-object v10, v10, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->a:Ljava/lang/String;

    .line 390
    .line 391
    invoke-static {v10, v8}, Lcom/clevertap/android/sdk/v0;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 392
    .line 393
    .line 394
    move-result-object v8

    .line 395
    invoke-static {v6, v8, v2}, Lcom/clevertap/android/sdk/v0;->k(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 396
    .line 397
    .line 398
    new-instance v6, Ljava/lang/StringBuilder;

    .line 399
    .line 400
    const-string v8, "Cached GUIDs migrated with success = "

    .line 401
    .line 402
    invoke-direct {v6, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 403
    .line 404
    .line 405
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 406
    .line 407
    .line 408
    const-string v8, ".migrationSuccessful = "

    .line 409
    .line 410
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 411
    .line 412
    .line 413
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 414
    .line 415
    .line 416
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 417
    .line 418
    .line 419
    move-result-object v2

    .line 420
    invoke-virtual {v7, v5, v2}, LA0/qux;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 421
    .line 422
    .line 423
    iget-boolean v0, v0, LD6/l;->b:Z

    .line 424
    .line 425
    move v2, v0

    .line 426
    :goto_7
    iget-object v0, v4, LD6/f;->c:LA0/qux;

    .line 427
    .line 428
    iget-object v5, v4, LD6/f;->a:Ljava/lang/String;

    .line 429
    .line 430
    const-string v6, "Migrating encryption level for user profiles in DB"

    .line 431
    .line 432
    invoke-virtual {v0, v5, v6}, LA0/qux;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 433
    .line 434
    .line 435
    iget-object v0, v4, LD6/f;->f:LD6/i;

    .line 436
    .line 437
    iget-object v5, v0, LD6/i;->c:LF6/baz;

    .line 438
    .line 439
    iget-object v0, v0, LD6/i;->b:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 440
    .line 441
    iget-object v0, v0, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->a:Ljava/lang/String;

    .line 442
    .line 443
    monitor-enter v5

    .line 444
    if-nez v0, :cond_a

    .line 445
    .line 446
    :try_start_1
    invoke-static {}, Lkotlin/collections/O;->f()Lkotlin/collections/D;

    .line 447
    .line 448
    .line 449
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 450
    monitor-exit v5

    .line 451
    goto/16 :goto_b

    .line 452
    .line 453
    :catchall_1
    move-exception v0

    .line 454
    goto/16 :goto_15

    .line 455
    .line 456
    :cond_a
    :try_start_2
    new-instance v6, Ljava/util/LinkedHashMap;

    .line 457
    .line 458
    invoke-direct {v6}, Ljava/util/LinkedHashMap;-><init>()V

    .line 459
    .line 460
    .line 461
    sget-object v7, LF6/c;->b:LF6/c;

    .line 462
    .line 463
    const-string v17, "userProfiles"
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 464
    .line 465
    :try_start_3
    iget-object v7, v5, LF6/baz;->c:LF6/a;

    .line 466
    .line 467
    invoke-virtual {v7}, Landroid/database/sqlite/SQLiteOpenHelper;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 468
    .line 469
    .line 470
    move-result-object v16

    .line 471
    const-string v19, "_id = ?"

    .line 472
    .line 473
    filled-new-array {v0}, [Ljava/lang/String;

    .line 474
    .line 475
    .line 476
    move-result-object v20

    .line 477
    const/16 v22, 0x0

    .line 478
    .line 479
    const/16 v23, 0x0

    .line 480
    .line 481
    const/16 v18, 0x0

    .line 482
    .line 483
    const/16 v21, 0x0

    .line 484
    .line 485
    invoke-virtual/range {v16 .. v23}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 486
    .line 487
    .line 488
    move-result-object v0

    .line 489
    if-eqz v0, :cond_d

    .line 490
    .line 491
    move-object v7, v0

    .line 492
    check-cast v7, Ljava/io/Closeable;
    :try_end_3
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 493
    .line 494
    :try_start_4
    move-object v0, v7

    .line 495
    check-cast v0, Landroid/database/Cursor;

    .line 496
    .line 497
    const-string v8, "data"

    .line 498
    .line 499
    invoke-interface {v0, v8}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 500
    .line 501
    .line 502
    move-result v8

    .line 503
    const-string v10, "deviceID"

    .line 504
    .line 505
    invoke-interface {v0, v10}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 506
    .line 507
    .line 508
    move-result v10

    .line 509
    if-ltz v8, :cond_c

    .line 510
    .line 511
    :cond_b
    :goto_8
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    .line 512
    .line 513
    .line 514
    move-result v11

    .line 515
    if-eqz v11, :cond_c

    .line 516
    .line 517
    invoke-interface {v0, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 518
    .line 519
    .line 520
    move-result-object v11

    .line 521
    invoke-interface {v0, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 522
    .line 523
    .line 524
    move-result-object v12
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 525
    if-eqz v11, :cond_b

    .line 526
    .line 527
    :try_start_5
    new-instance v14, Lorg/json/JSONObject;

    .line 528
    .line 529
    invoke-direct {v14, v11}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 530
    .line 531
    .line 532
    invoke-static {v12}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    .line 533
    .line 534
    .line 535
    invoke-interface {v6, v12, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_5
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 536
    .line 537
    .line 538
    goto :goto_8

    .line 539
    :catchall_2
    move-exception v0

    .line 540
    move-object v8, v0

    .line 541
    goto :goto_9

    .line 542
    :catch_0
    :try_start_6
    iget-object v11, v5, LF6/baz;->b:LA0/qux;

    .line 543
    .line 544
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 545
    .line 546
    .line 547
    sget v11, Lcom/clevertap/android/sdk/G;->c:I

    .line 548
    .line 549
    sget-object v11, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 550
    .line 551
    goto :goto_8

    .line 552
    :cond_c
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 553
    .line 554
    :try_start_7
    invoke-interface {v7}, Ljava/io/Closeable;->close()V
    :try_end_7
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_7 .. :try_end_7} :catch_1
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 555
    .line 556
    .line 557
    goto :goto_a

    .line 558
    :goto_9
    :try_start_8
    throw v8
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 559
    :catchall_3
    move-exception v0

    .line 560
    :try_start_9
    invoke-static {v7, v8}, Lr20/qux;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 561
    .line 562
    .line 563
    throw v0
    :try_end_9
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_9 .. :try_end_9} :catch_1
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 564
    :catch_1
    :try_start_a
    iget-object v0, v5, LF6/baz;->b:LA0/qux;

    .line 565
    .line 566
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 567
    .line 568
    .line 569
    sget v0, Lcom/clevertap/android/sdk/G;->c:I
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    .line 570
    .line 571
    :cond_d
    :goto_a
    monitor-exit v5

    .line 572
    move-object v0, v6

    .line 573
    :goto_b
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 574
    .line 575
    .line 576
    move-result-object v0

    .line 577
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 578
    .line 579
    .line 580
    move-result-object v5

    .line 581
    move v14, v13

    .line 582
    :cond_e
    :goto_c
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 583
    .line 584
    .line 585
    move-result v0

    .line 586
    if-eqz v0, :cond_12

    .line 587
    .line 588
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 589
    .line 590
    .line 591
    move-result-object v0

    .line 592
    check-cast v0, Ljava/util/Map$Entry;

    .line 593
    .line 594
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 595
    .line 596
    .line 597
    move-result-object v6

    .line 598
    check-cast v6, Ljava/lang/String;

    .line 599
    .line 600
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 601
    .line 602
    .line 603
    move-result-object v0

    .line 604
    check-cast v0, Lorg/json/JSONObject;

    .line 605
    .line 606
    :try_start_b
    sget-object v7, Lcom/clevertap/android/sdk/S;->e:Ljava/util/HashSet;

    .line 607
    .line 608
    const-string v8, "piiDBKeys"

    .line 609
    .line 610
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 611
    .line 612
    .line 613
    invoke-virtual {v7}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 614
    .line 615
    .line 616
    move-result-object v7

    .line 617
    :cond_f
    :goto_d
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 618
    .line 619
    .line 620
    move-result v8

    .line 621
    if-eqz v8, :cond_11

    .line 622
    .line 623
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 624
    .line 625
    .line 626
    move-result-object v8

    .line 627
    check-cast v8, Ljava/lang/String;

    .line 628
    .line 629
    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    .line 630
    .line 631
    .line 632
    invoke-static {v8, v0}, Lg7/g;->a(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 633
    .line 634
    .line 635
    move-result-object v10

    .line 636
    if-eqz v10, :cond_f

    .line 637
    .line 638
    invoke-virtual {v4, v10, v3}, LD6/f;->a(Ljava/lang/String;Z)LD6/l;

    .line 639
    .line 640
    .line 641
    move-result-object v10

    .line 642
    if-eqz v14, :cond_10

    .line 643
    .line 644
    iget-boolean v11, v10, LD6/l;->b:Z

    .line 645
    .line 646
    if-eqz v11, :cond_10

    .line 647
    .line 648
    move v14, v13

    .line 649
    goto :goto_e

    .line 650
    :catch_2
    move-exception v0

    .line 651
    goto :goto_10

    .line 652
    :cond_10
    const/4 v14, 0x0

    .line 653
    :goto_e
    iget-object v10, v10, LD6/l;->a:Ljava/lang/String;

    .line 654
    .line 655
    invoke-virtual {v0, v8, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 656
    .line 657
    .line 658
    goto :goto_d

    .line 659
    :cond_11
    iget-object v7, v4, LD6/f;->c:LA0/qux;

    .line 660
    .line 661
    iget-object v8, v4, LD6/f;->a:Ljava/lang/String;

    .line 662
    .line 663
    new-instance v10, Ljava/lang/StringBuilder;

    .line 664
    .line 665
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 666
    .line 667
    .line 668
    const-string v11, "DB migrated with success = "

    .line 669
    .line 670
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 671
    .line 672
    .line 673
    invoke-virtual {v10, v14}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 674
    .line 675
    .line 676
    const-string v11, " = "

    .line 677
    .line 678
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 679
    .line 680
    .line 681
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 682
    .line 683
    .line 684
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 685
    .line 686
    .line 687
    move-result-object v10

    .line 688
    invoke-virtual {v7, v8, v10}, LA0/qux;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 689
    .line 690
    .line 691
    iget-object v7, v4, LD6/f;->f:LD6/i;

    .line 692
    .line 693
    const-string v8, "deviceID"

    .line 694
    .line 695
    invoke-static {v6, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 696
    .line 697
    .line 698
    const-string v8, "profile"

    .line 699
    .line 700
    invoke-static {v0, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 701
    .line 702
    .line 703
    iget-object v8, v7, LD6/i;->c:LF6/baz;

    .line 704
    .line 705
    iget-object v7, v7, LD6/i;->b:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 706
    .line 707
    iget-object v7, v7, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->a:Ljava/lang/String;

    .line 708
    .line 709
    invoke-virtual {v8, v7, v6, v0}, LF6/baz;->o(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)J

    .line 710
    .line 711
    .line 712
    move-result-wide v6
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_2

    .line 713
    const-wide/16 v10, -0x1

    .line 714
    .line 715
    cmp-long v0, v6, v10

    .line 716
    .line 717
    if-gtz v0, :cond_e

    .line 718
    .line 719
    :goto_f
    const/4 v14, 0x0

    .line 720
    goto/16 :goto_c

    .line 721
    .line 722
    :goto_10
    iget-object v7, v4, LD6/f;->c:LA0/qux;

    .line 723
    .line 724
    iget-object v8, v4, LD6/f;->a:Ljava/lang/String;

    .line 725
    .line 726
    new-instance v10, Ljava/lang/StringBuilder;

    .line 727
    .line 728
    const-string v11, "Error migrating profile "

    .line 729
    .line 730
    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 731
    .line 732
    .line 733
    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 734
    .line 735
    .line 736
    const-string v6, ": "

    .line 737
    .line 738
    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 739
    .line 740
    .line 741
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 742
    .line 743
    .line 744
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 745
    .line 746
    .line 747
    move-result-object v0

    .line 748
    invoke-virtual {v7, v8, v0}, LA0/qux;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 749
    .line 750
    .line 751
    goto :goto_f

    .line 752
    :cond_12
    iget-object v0, v4, LD6/f;->c:LA0/qux;

    .line 753
    .line 754
    iget-object v3, v4, LD6/f;->a:Ljava/lang/String;

    .line 755
    .line 756
    const-string v5, "Migrating encryption for InAppData"

    .line 757
    .line 758
    invoke-virtual {v0, v3, v5}, LA0/qux;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 759
    .line 760
    .line 761
    new-instance v0, Lkotlin/jvm/internal/G;

    .line 762
    .line 763
    invoke-direct {v0}, Lkotlin/jvm/internal/G;-><init>()V

    .line 764
    .line 765
    .line 766
    iput-boolean v13, v0, Lkotlin/jvm/internal/G;->a:Z

    .line 767
    .line 768
    new-instance v3, LD6/e;

    .line 769
    .line 770
    invoke-direct {v3, v4, v0}, LD6/e;-><init>(LD6/f;Lkotlin/jvm/internal/G;)V

    .line 771
    .line 772
    .line 773
    const-string v5, "inapp_notifs_cs"

    .line 774
    .line 775
    const-string v6, "inApp"

    .line 776
    .line 777
    filled-new-array {v5, v6}, [Ljava/lang/String;

    .line 778
    .line 779
    .line 780
    move-result-object v5

    .line 781
    invoke-static {v5}, Lkotlin/collections/r;->j([Ljava/lang/Object;)Ljava/util/List;

    .line 782
    .line 783
    .line 784
    move-result-object v5

    .line 785
    iget-object v6, v4, LD6/f;->f:LD6/i;

    .line 786
    .line 787
    const-string v7, "keysToMigrate"

    .line 788
    .line 789
    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 790
    .line 791
    .line 792
    const-string v7, "migrate"

    .line 793
    .line 794
    invoke-static {v3, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 795
    .line 796
    .line 797
    new-instance v7, Ljava/io/File;

    .line 798
    .line 799
    iget-object v8, v6, LD6/i;->a:Landroid/content/Context;

    .line 800
    .line 801
    invoke-virtual {v8}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 802
    .line 803
    .line 804
    move-result-object v10

    .line 805
    iget-object v10, v10, Landroid/content/pm/ApplicationInfo;->dataDir:Ljava/lang/String;

    .line 806
    .line 807
    const-string v11, "shared_prefs"

    .line 808
    .line 809
    invoke-direct {v7, v10, v11}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 810
    .line 811
    .line 812
    new-instance v10, LD6/h;

    .line 813
    .line 814
    invoke-direct {v10, v6}, LD6/h;-><init>(LD6/i;)V

    .line 815
    .line 816
    .line 817
    invoke-virtual {v7, v10}, Ljava/io/File;->listFiles(Ljava/io/FilenameFilter;)[Ljava/io/File;

    .line 818
    .line 819
    .line 820
    move-result-object v6

    .line 821
    if-eqz v6, :cond_16

    .line 822
    .line 823
    new-instance v7, Ljava/util/ArrayList;

    .line 824
    .line 825
    array-length v10, v6

    .line 826
    invoke-direct {v7, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 827
    .line 828
    .line 829
    array-length v10, v6

    .line 830
    const/4 v11, 0x0

    .line 831
    :goto_11
    if-ge v11, v10, :cond_13

    .line 832
    .line 833
    aget-object v12, v6, v11

    .line 834
    .line 835
    invoke-static {v12}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    .line 836
    .line 837
    .line 838
    const-string v15, "<this>"

    .line 839
    .line 840
    invoke-static {v12, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 841
    .line 842
    .line 843
    invoke-virtual {v12}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 844
    .line 845
    .line 846
    move-result-object v12

    .line 847
    const-string v15, "getName(...)"

    .line 848
    .line 849
    invoke-static {v12, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 850
    .line 851
    .line 852
    const-string v15, "."

    .line 853
    .line 854
    invoke-static {v12, v15, v12}, Lkotlin/text/StringsKt;->r0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 855
    .line 856
    .line 857
    move-result-object v12

    .line 858
    const/4 v15, 0x0

    .line 859
    invoke-virtual {v8, v12, v15}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 860
    .line 861
    .line 862
    move-result-object v12

    .line 863
    invoke-virtual {v7, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 864
    .line 865
    .line 866
    add-int/lit8 v11, v11, 0x1

    .line 867
    .line 868
    goto :goto_11

    .line 869
    :cond_13
    const/4 v15, 0x0

    .line 870
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 871
    .line 872
    .line 873
    move-result-object v6

    .line 874
    :cond_14
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 875
    .line 876
    .line 877
    move-result v7

    .line 878
    if-eqz v7, :cond_17

    .line 879
    .line 880
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 881
    .line 882
    .line 883
    move-result-object v7

    .line 884
    check-cast v7, Landroid/content/SharedPreferences;

    .line 885
    .line 886
    move-object v8, v5

    .line 887
    check-cast v8, Ljava/lang/Iterable;

    .line 888
    .line 889
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 890
    .line 891
    .line 892
    move-result-object v8

    .line 893
    :cond_15
    :goto_12
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 894
    .line 895
    .line 896
    move-result v10

    .line 897
    if-eqz v10, :cond_14

    .line 898
    .line 899
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 900
    .line 901
    .line 902
    move-result-object v10

    .line 903
    check-cast v10, Ljava/lang/String;

    .line 904
    .line 905
    invoke-interface {v7, v10, v9}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 906
    .line 907
    .line 908
    move-result-object v11

    .line 909
    if-eqz v11, :cond_15

    .line 910
    .line 911
    invoke-virtual {v3, v11}, LD6/e;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 912
    .line 913
    .line 914
    move-result-object v11

    .line 915
    check-cast v11, Ljava/lang/String;

    .line 916
    .line 917
    invoke-static {v7, v10, v11}, Lcom/appnext/nexdk/data/repository/bar;->b(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/String;)V

    .line 918
    .line 919
    .line 920
    goto :goto_12

    .line 921
    :cond_16
    const/4 v15, 0x0

    .line 922
    :cond_17
    iget-boolean v0, v0, Lkotlin/jvm/internal/G;->a:Z

    .line 923
    .line 924
    if-eqz v2, :cond_18

    .line 925
    .line 926
    if-eqz v14, :cond_18

    .line 927
    .line 928
    if-eqz v0, :cond_18

    .line 929
    .line 930
    move v14, v13

    .line 931
    goto :goto_13

    .line 932
    :cond_18
    move v14, v15

    .line 933
    :goto_13
    iget-object v0, v4, LD6/f;->e:LD6/g;

    .line 934
    .line 935
    iget-object v2, v0, LD6/g;->a:Landroid/content/Context;

    .line 936
    .line 937
    iget-object v0, v0, LD6/g;->b:Ljava/lang/String;

    .line 938
    .line 939
    const-string v3, "ssInAppMigrated"

    .line 940
    .line 941
    invoke-static {v0, v3}, Lcom/clevertap/android/sdk/v0;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 942
    .line 943
    .line 944
    move-result-object v0

    .line 945
    invoke-static {v2}, Lcom/clevertap/android/sdk/v0;->e(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 946
    .line 947
    .line 948
    move-result-object v2

    .line 949
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 950
    .line 951
    .line 952
    move-result-object v2

    .line 953
    invoke-interface {v2, v0, v14}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 954
    .line 955
    .line 956
    move-result-object v0

    .line 957
    invoke-static {v0}, Lcom/clevertap/android/sdk/v0;->i(Landroid/content/SharedPreferences$Editor;)V

    .line 958
    .line 959
    .line 960
    iget-object v0, v4, LD6/f;->e:LD6/g;

    .line 961
    .line 962
    invoke-virtual {v0, v14}, LD6/g;->a(Z)V

    .line 963
    .line 964
    .line 965
    :goto_14
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 966
    .line 967
    return-object v0

    .line 968
    :goto_15
    :try_start_c
    monitor-exit v5
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    .line 969
    throw v0
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
.end method
