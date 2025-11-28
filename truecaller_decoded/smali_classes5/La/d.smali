.class public final LLa/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LSa/F;


# direct methods
.method public constructor <init>(LSa/F;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LLa/d;->a:LSa/F;

    .line 5
    .line 6
    return-void
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
    .line 38
.end method

.method public static final b(LPa/a;LPa/baz;)LLa/d;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, LPa/a;->a()[B

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/l;->a()Lcom/google/crypto/tink/shaded/protobuf/l;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {p0, v0}, LSa/w;->u([BLcom/google/crypto/tink/shaded/protobuf/l;)LSa/w;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p0}, LSa/w;->s()Lcom/google/crypto/tink/shaded/protobuf/e;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/e;->size()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const-string v1, "empty keyset"

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    new-instance v0, LLa/d;

    .line 26
    .line 27
    :try_start_0
    invoke-virtual {p0}, LSa/w;->s()Lcom/google/crypto/tink/shaded/protobuf/e;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/e;->o()[B

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    const/4 v2, 0x0

    .line 36
    new-array v2, v2, [B

    .line 37
    .line 38
    invoke-virtual {p1, p0, v2}, LPa/baz;->b([B[B)[B

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/l;->a()Lcom/google/crypto/tink/shaded/protobuf/l;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-static {p0, p1}, LSa/F;->x([BLcom/google/crypto/tink/shaded/protobuf/l;)LSa/F;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    invoke-virtual {p0}, LSa/F;->t()I

    .line 51
    .line 52
    .line 53
    move-result p1
    :try_end_0
    .catch Lcom/google/crypto/tink/shaded/protobuf/w; {:try_start_0 .. :try_end_0} :catch_0

    .line 54
    if-lez p1, :cond_0

    .line 55
    .line 56
    invoke-direct {v0, p0}, LLa/d;-><init>(LSa/F;)V

    .line 57
    .line 58
    .line 59
    return-object v0

    .line 60
    :cond_0
    :try_start_1
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 61
    .line 62
    invoke-direct {p0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    throw p0
    :try_end_1
    .catch Lcom/google/crypto/tink/shaded/protobuf/w; {:try_start_1 .. :try_end_1} :catch_0

    .line 66
    :catch_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 67
    .line 68
    const-string p1, "invalid keyset, corrupted key material"

    .line 69
    .line 70
    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    throw p0

    .line 74
    :cond_1
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 75
    .line 76
    invoke-direct {p0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    throw p0
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
.end method


# virtual methods
.method public final a(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<P:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TP;>;)TP;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    sget-object v0, LLa/m;->e:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LLa/j;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-interface {v0}, LLa/j;->c()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    :goto_0
    const-string v1, "No wrapper found for "

    .line 18
    .line 19
    if-eqz v0, :cond_18

    .line 20
    .line 21
    sget v2, LLa/o;->a:I

    .line 22
    .line 23
    iget-object v2, p0, LLa/d;->a:LSa/F;

    .line 24
    .line 25
    invoke-virtual {v2}, LSa/F;->v()I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    invoke-virtual {v2}, LSa/F;->u()Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    const/4 v5, 0x1

    .line 38
    const/4 v6, 0x0

    .line 39
    move v9, v5

    .line 40
    move v7, v6

    .line 41
    move v8, v7

    .line 42
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    .line 44
    .line 45
    move-result v10

    .line 46
    sget-object v11, LSa/C;->c:LSa/C;

    .line 47
    .line 48
    if-eqz v10, :cond_8

    .line 49
    .line 50
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v10

    .line 54
    check-cast v10, LSa/F$baz;

    .line 55
    .line 56
    invoke-virtual {v10}, LSa/F$baz;->x()LSa/C;

    .line 57
    .line 58
    .line 59
    move-result-object v12

    .line 60
    if-eq v12, v11, :cond_1

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_1
    invoke-virtual {v10}, LSa/F$baz;->y()Z

    .line 64
    .line 65
    .line 66
    move-result v11

    .line 67
    if-eqz v11, :cond_7

    .line 68
    .line 69
    invoke-virtual {v10}, LSa/F$baz;->w()LSa/L;

    .line 70
    .line 71
    .line 72
    move-result-object v11

    .line 73
    sget-object v12, LSa/L;->b:LSa/L;

    .line 74
    .line 75
    if-eq v11, v12, :cond_6

    .line 76
    .line 77
    invoke-virtual {v10}, LSa/F$baz;->x()LSa/C;

    .line 78
    .line 79
    .line 80
    move-result-object v11

    .line 81
    sget-object v12, LSa/C;->b:LSa/C;

    .line 82
    .line 83
    if-eq v11, v12, :cond_5

    .line 84
    .line 85
    invoke-virtual {v10}, LSa/F$baz;->v()I

    .line 86
    .line 87
    .line 88
    move-result v11

    .line 89
    if-ne v11, v3, :cond_3

    .line 90
    .line 91
    if-nez v8, :cond_2

    .line 92
    .line 93
    move v8, v5

    .line 94
    goto :goto_2

    .line 95
    :cond_2
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 96
    .line 97
    const-string v0, "keyset contains multiple primary keys"

    .line 98
    .line 99
    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    throw p1

    .line 103
    :cond_3
    :goto_2
    invoke-virtual {v10}, LSa/F$baz;->u()LSa/B;

    .line 104
    .line 105
    .line 106
    move-result-object v10

    .line 107
    invoke-virtual {v10}, LSa/B;->u()LSa/B$baz;

    .line 108
    .line 109
    .line 110
    move-result-object v10

    .line 111
    sget-object v11, LSa/B$baz;->e:LSa/B$baz;

    .line 112
    .line 113
    if-eq v10, v11, :cond_4

    .line 114
    .line 115
    move v9, v6

    .line 116
    :cond_4
    add-int/lit8 v7, v7, 0x1

    .line 117
    .line 118
    goto :goto_1

    .line 119
    :cond_5
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 120
    .line 121
    invoke-virtual {v10}, LSa/F$baz;->v()I

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    new-array v1, v5, [Ljava/lang/Object;

    .line 130
    .line 131
    aput-object v0, v1, v6

    .line 132
    .line 133
    const-string v0, "key %d has unknown status"

    .line 134
    .line 135
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    throw p1

    .line 143
    :cond_6
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 144
    .line 145
    invoke-virtual {v10}, LSa/F$baz;->v()I

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    new-array v1, v5, [Ljava/lang/Object;

    .line 154
    .line 155
    aput-object v0, v1, v6

    .line 156
    .line 157
    const-string v0, "key %d has unknown prefix"

    .line 158
    .line 159
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    throw p1

    .line 167
    :cond_7
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 168
    .line 169
    invoke-virtual {v10}, LSa/F$baz;->v()I

    .line 170
    .line 171
    .line 172
    move-result v0

    .line 173
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    new-array v1, v5, [Ljava/lang/Object;

    .line 178
    .line 179
    aput-object v0, v1, v6

    .line 180
    .line 181
    const-string v0, "key %d has no key data"

    .line 182
    .line 183
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    throw p1

    .line 191
    :cond_8
    if-eqz v7, :cond_17

    .line 192
    .line 193
    if-nez v8, :cond_a

    .line 194
    .line 195
    if-eqz v9, :cond_9

    .line 196
    .line 197
    goto :goto_3

    .line 198
    :cond_9
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 199
    .line 200
    const-string v0, "keyset doesn\'t contain a valid primary key"

    .line 201
    .line 202
    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    throw p1

    .line 206
    :cond_a
    :goto_3
    new-instance v3, LLa/i;

    .line 207
    .line 208
    invoke-direct {v3, v0}, LLa/i;-><init>(Ljava/lang/Class;)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {v2}, LSa/F;->u()Ljava/util/List;

    .line 212
    .line 213
    .line 214
    move-result-object v4

    .line 215
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 216
    .line 217
    .line 218
    move-result-object v4

    .line 219
    :cond_b
    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 220
    .line 221
    .line 222
    move-result v7

    .line 223
    if-eqz v7, :cond_14

    .line 224
    .line 225
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v7

    .line 229
    check-cast v7, LSa/F$baz;

    .line 230
    .line 231
    invoke-virtual {v7}, LSa/F$baz;->x()LSa/C;

    .line 232
    .line 233
    .line 234
    move-result-object v8

    .line 235
    if-ne v8, v11, :cond_b

    .line 236
    .line 237
    invoke-virtual {v7}, LSa/F$baz;->u()LSa/B;

    .line 238
    .line 239
    .line 240
    move-result-object v8

    .line 241
    invoke-virtual {v8}, LSa/B;->v()Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object v8

    .line 245
    invoke-virtual {v7}, LSa/F$baz;->u()LSa/B;

    .line 246
    .line 247
    .line 248
    move-result-object v9

    .line 249
    invoke-virtual {v9}, LSa/B;->w()Lcom/google/crypto/tink/shaded/protobuf/e;

    .line 250
    .line 251
    .line 252
    move-result-object v9

    .line 253
    invoke-static {v8, v9, v0}, LLa/m;->c(Ljava/lang/String;Lcom/google/crypto/tink/shaded/protobuf/e;Ljava/lang/Class;)Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object v8

    .line 257
    invoke-virtual {v7}, LSa/F$baz;->x()LSa/C;

    .line 258
    .line 259
    .line 260
    move-result-object v9

    .line 261
    if-ne v9, v11, :cond_13

    .line 262
    .line 263
    new-instance v9, LLa/i$bar;

    .line 264
    .line 265
    invoke-virtual {v7}, LSa/F$baz;->w()LSa/L;

    .line 266
    .line 267
    .line 268
    move-result-object v10

    .line 269
    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    .line 270
    .line 271
    .line 272
    move-result v10

    .line 273
    const/4 v12, 0x5

    .line 274
    if-eq v10, v5, :cond_f

    .line 275
    .line 276
    const/4 v13, 0x2

    .line 277
    if-eq v10, v13, :cond_e

    .line 278
    .line 279
    const/4 v13, 0x3

    .line 280
    if-eq v10, v13, :cond_d

    .line 281
    .line 282
    const/4 v13, 0x4

    .line 283
    if-ne v10, v13, :cond_c

    .line 284
    .line 285
    goto :goto_5

    .line 286
    :cond_c
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 287
    .line 288
    const-string v0, "unknown output prefix type"

    .line 289
    .line 290
    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 291
    .line 292
    .line 293
    throw p1

    .line 294
    :cond_d
    sget-object v10, LLa/baz;->a:[B

    .line 295
    .line 296
    goto :goto_6

    .line 297
    :cond_e
    :goto_5
    invoke-static {v12}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 298
    .line 299
    .line 300
    move-result-object v10

    .line 301
    invoke-virtual {v10, v6}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 302
    .line 303
    .line 304
    move-result-object v10

    .line 305
    invoke-virtual {v7}, LSa/F$baz;->v()I

    .line 306
    .line 307
    .line 308
    move-result v12

    .line 309
    invoke-virtual {v10, v12}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 310
    .line 311
    .line 312
    move-result-object v10

    .line 313
    invoke-virtual {v10}, Ljava/nio/ByteBuffer;->array()[B

    .line 314
    .line 315
    .line 316
    move-result-object v10

    .line 317
    goto :goto_6

    .line 318
    :cond_f
    invoke-static {v12}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 319
    .line 320
    .line 321
    move-result-object v10

    .line 322
    invoke-virtual {v10, v5}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 323
    .line 324
    .line 325
    move-result-object v10

    .line 326
    invoke-virtual {v7}, LSa/F$baz;->v()I

    .line 327
    .line 328
    .line 329
    move-result v12

    .line 330
    invoke-virtual {v10, v12}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 331
    .line 332
    .line 333
    move-result-object v10

    .line 334
    invoke-virtual {v10}, Ljava/nio/ByteBuffer;->array()[B

    .line 335
    .line 336
    .line 337
    move-result-object v10

    .line 338
    :goto_6
    invoke-virtual {v7}, LSa/F$baz;->x()LSa/C;

    .line 339
    .line 340
    .line 341
    move-result-object v12

    .line 342
    invoke-virtual {v7}, LSa/F$baz;->w()LSa/L;

    .line 343
    .line 344
    .line 345
    move-result-object v13

    .line 346
    invoke-direct {v9, v8, v10, v12, v13}, LLa/i$bar;-><init>(Ljava/lang/Object;[BLSa/C;LSa/L;)V

    .line 347
    .line 348
    .line 349
    new-instance v8, Ljava/util/ArrayList;

    .line 350
    .line 351
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 352
    .line 353
    .line 354
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 355
    .line 356
    .line 357
    new-instance v10, LLa/i$baz;

    .line 358
    .line 359
    invoke-virtual {v9}, LLa/i$bar;->a()[B

    .line 360
    .line 361
    .line 362
    move-result-object v12

    .line 363
    invoke-direct {v10, v12}, LLa/i$baz;-><init>([B)V

    .line 364
    .line 365
    .line 366
    invoke-static {v8}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 367
    .line 368
    .line 369
    move-result-object v8

    .line 370
    iget-object v12, v3, LLa/i;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 371
    .line 372
    invoke-virtual {v12, v10, v8}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 373
    .line 374
    .line 375
    move-result-object v8

    .line 376
    check-cast v8, Ljava/util/List;

    .line 377
    .line 378
    if-eqz v8, :cond_10

    .line 379
    .line 380
    new-instance v13, Ljava/util/ArrayList;

    .line 381
    .line 382
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 383
    .line 384
    .line 385
    invoke-virtual {v13, v8}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 386
    .line 387
    .line 388
    invoke-virtual {v13, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 389
    .line 390
    .line 391
    invoke-static {v13}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 392
    .line 393
    .line 394
    move-result-object v8

    .line 395
    invoke-virtual {v12, v10, v8}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 396
    .line 397
    .line 398
    :cond_10
    invoke-virtual {v7}, LSa/F$baz;->v()I

    .line 399
    .line 400
    .line 401
    move-result v7

    .line 402
    invoke-virtual {v2}, LSa/F;->v()I

    .line 403
    .line 404
    .line 405
    move-result v8

    .line 406
    if-ne v7, v8, :cond_b

    .line 407
    .line 408
    iget-object v7, v9, LLa/i$bar;->c:LSa/C;

    .line 409
    .line 410
    if-ne v7, v11, :cond_12

    .line 411
    .line 412
    invoke-virtual {v9}, LLa/i$bar;->a()[B

    .line 413
    .line 414
    .line 415
    move-result-object v7

    .line 416
    invoke-virtual {v3, v7}, LLa/i;->a([B)Ljava/util/List;

    .line 417
    .line 418
    .line 419
    move-result-object v7

    .line 420
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    .line 421
    .line 422
    .line 423
    move-result v7

    .line 424
    if-nez v7, :cond_11

    .line 425
    .line 426
    iput-object v9, v3, LLa/i;->b:LLa/i$bar;

    .line 427
    .line 428
    goto/16 :goto_4

    .line 429
    .line 430
    :cond_11
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 431
    .line 432
    const-string v0, "the primary entry cannot be set to an entry which is not held by this primitive set"

    .line 433
    .line 434
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 435
    .line 436
    .line 437
    throw p1

    .line 438
    :cond_12
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 439
    .line 440
    const-string v0, "the primary entry has to be ENABLED"

    .line 441
    .line 442
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 443
    .line 444
    .line 445
    throw p1

    .line 446
    :cond_13
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 447
    .line 448
    const-string v0, "only ENABLED key is allowed"

    .line 449
    .line 450
    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 451
    .line 452
    .line 453
    throw p1

    .line 454
    :cond_14
    sget-object v0, LLa/m;->e:Ljava/util/concurrent/ConcurrentHashMap;

    .line 455
    .line 456
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 457
    .line 458
    .line 459
    move-result-object p1

    .line 460
    check-cast p1, LLa/j;

    .line 461
    .line 462
    iget-object v0, v3, LLa/i;->c:Ljava/lang/Class;

    .line 463
    .line 464
    if-eqz p1, :cond_16

    .line 465
    .line 466
    invoke-interface {p1}, LLa/j;->c()Ljava/lang/Class;

    .line 467
    .line 468
    .line 469
    move-result-object v1

    .line 470
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 471
    .line 472
    .line 473
    move-result v1

    .line 474
    if-eqz v1, :cond_15

    .line 475
    .line 476
    invoke-interface {p1, v3}, LLa/j;->b(LLa/i;)Ljava/lang/Object;

    .line 477
    .line 478
    .line 479
    move-result-object p1

    .line 480
    return-object p1

    .line 481
    :cond_15
    new-instance v1, Ljava/security/GeneralSecurityException;

    .line 482
    .line 483
    new-instance v2, Ljava/lang/StringBuilder;

    .line 484
    .line 485
    const-string v3, "Wrong input primitive class, expected "

    .line 486
    .line 487
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 488
    .line 489
    .line 490
    invoke-interface {p1}, LLa/j;->c()Ljava/lang/Class;

    .line 491
    .line 492
    .line 493
    move-result-object p1

    .line 494
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 495
    .line 496
    .line 497
    const-string p1, ", got "

    .line 498
    .line 499
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 500
    .line 501
    .line 502
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 503
    .line 504
    .line 505
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 506
    .line 507
    .line 508
    move-result-object p1

    .line 509
    invoke-direct {v1, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 510
    .line 511
    .line 512
    throw v1

    .line 513
    :cond_16
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 514
    .line 515
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 516
    .line 517
    .line 518
    move-result-object v0

    .line 519
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 520
    .line 521
    .line 522
    move-result-object v0

    .line 523
    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 524
    .line 525
    .line 526
    throw p1

    .line 527
    :cond_17
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 528
    .line 529
    const-string v0, "keyset must contain at least one ENABLED key"

    .line 530
    .line 531
    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 532
    .line 533
    .line 534
    throw p1

    .line 535
    :cond_18
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 536
    .line 537
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 538
    .line 539
    .line 540
    move-result-object p1

    .line 541
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 542
    .line 543
    .line 544
    move-result-object p1

    .line 545
    invoke-direct {v0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 546
    .line 547
    .line 548
    throw v0
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LLa/d;->a:LSa/F;

    .line 2
    .line 3
    invoke-static {v0}, LLa/o;->a(LSa/F;)LSa/G;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/t;->toString()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
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
.end method
