.class public final LPa/bar$bar;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LPa/bar;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "bar"
.end annotation


# instance fields
.field public a:LPa/a;

.field public b:LPa/b;

.field public c:Ljava/lang/String;

.field public d:LPa/baz;

.field public e:LLa/b;

.field public f:LLa/e;
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "this"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, LPa/bar$bar;->a:LPa/a;

    .line 6
    .line 7
    iput-object v0, p0, LPa/bar$bar;->b:LPa/b;

    .line 8
    .line 9
    iput-object v0, p0, LPa/bar$bar;->c:Ljava/lang/String;

    .line 10
    .line 11
    iput-object v0, p0, LPa/bar$bar;->d:LPa/baz;

    .line 12
    .line 13
    iput-object v0, p0, LPa/bar$bar;->e:LLa/b;

    .line 14
    .line 15
    return-void
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


# virtual methods
.method public final declared-synchronized a()LPa/bar;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, LPa/bar$bar;->c:Ljava/lang/String;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, LPa/bar$bar;->c()LPa/baz;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, LPa/bar$bar;->d:LPa/baz;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :catchall_0
    move-exception v0

    .line 14
    goto :goto_1

    .line 15
    :cond_0
    :goto_0
    invoke-virtual {p0}, LPa/bar$bar;->b()LLa/e;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LPa/bar$bar;->f:LLa/e;

    .line 20
    .line 21
    new-instance v0, LPa/bar;

    .line 22
    .line 23
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, LPa/bar$bar;->f:LLa/e;

    .line 27
    .line 28
    iput-object v1, v0, LPa/bar;->a:LLa/e;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    .line 30
    monitor-exit p0

    .line 31
    return-object v0

    .line 32
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 33
    throw v0
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

.method public final b()LLa/e;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, LPa/bar$bar;->d:LPa/baz;
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_1

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    :try_start_1
    iget-object v1, p0, LPa/bar$bar;->a:LPa/a;

    .line 6
    .line 7
    invoke-static {v1, v0}, LLa/d;->b(LPa/a;LPa/baz;)LLa/d;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v1, LLa/e;

    .line 12
    .line 13
    iget-object v0, v0, LLa/d;->a:LSa/F;

    .line 14
    .line 15
    sget-object v2, Lcom/google/crypto/tink/shaded/protobuf/t$c;->e:Lcom/google/crypto/tink/shaded/protobuf/t$c;

    .line 16
    .line 17
    invoke-virtual {v0, v2}, LSa/F;->i(Lcom/google/crypto/tink/shaded/protobuf/t$c;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Lcom/google/crypto/tink/shaded/protobuf/t$bar;

    .line 22
    .line 23
    invoke-virtual {v2}, Lcom/google/crypto/tink/shaded/protobuf/t$bar;->g()V

    .line 24
    .line 25
    .line 26
    iget-object v3, v2, Lcom/google/crypto/tink/shaded/protobuf/t$bar;->b:Lcom/google/crypto/tink/shaded/protobuf/t;

    .line 27
    .line 28
    invoke-static {v3, v0}, Lcom/google/crypto/tink/shaded/protobuf/t$bar;->h(Lcom/google/crypto/tink/shaded/protobuf/t;Lcom/google/crypto/tink/shaded/protobuf/t;)V

    .line 29
    .line 30
    .line 31
    check-cast v2, LSa/F$bar;

    .line 32
    .line 33
    invoke-direct {v1, v2}, LLa/e;-><init>(LSa/F$bar;)V
    :try_end_1
    .catch Lcom/google/crypto/tink/shaded/protobuf/w; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    .line 34
    .line 35
    .line 36
    return-object v1

    .line 37
    :catch_0
    :cond_0
    :try_start_2
    iget-object v0, p0, LPa/bar$bar;->a:LPa/a;

    .line 38
    .line 39
    invoke-virtual {v0}, LPa/a;->a()[B

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/l;->a()Lcom/google/crypto/tink/shaded/protobuf/l;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-static {v0, v1}, LSa/F;->x([BLcom/google/crypto/tink/shaded/protobuf/l;)LSa/F;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v0}, LSa/F;->t()I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-lez v1, :cond_1

    .line 56
    .line 57
    new-instance v1, LLa/e;

    .line 58
    .line 59
    sget-object v2, Lcom/google/crypto/tink/shaded/protobuf/t$c;->e:Lcom/google/crypto/tink/shaded/protobuf/t$c;

    .line 60
    .line 61
    invoke-virtual {v0, v2}, LSa/F;->i(Lcom/google/crypto/tink/shaded/protobuf/t$c;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    check-cast v2, Lcom/google/crypto/tink/shaded/protobuf/t$bar;

    .line 66
    .line 67
    invoke-virtual {v2}, Lcom/google/crypto/tink/shaded/protobuf/t$bar;->g()V

    .line 68
    .line 69
    .line 70
    iget-object v3, v2, Lcom/google/crypto/tink/shaded/protobuf/t$bar;->b:Lcom/google/crypto/tink/shaded/protobuf/t;

    .line 71
    .line 72
    invoke-static {v3, v0}, Lcom/google/crypto/tink/shaded/protobuf/t$bar;->h(Lcom/google/crypto/tink/shaded/protobuf/t;Lcom/google/crypto/tink/shaded/protobuf/t;)V

    .line 73
    .line 74
    .line 75
    check-cast v2, LSa/F$bar;

    .line 76
    .line 77
    invoke-direct {v1, v2}, LLa/e;-><init>(LSa/F$bar;)V

    .line 78
    .line 79
    .line 80
    return-object v1

    .line 81
    :cond_1
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 82
    .line 83
    const-string v1, "empty keyset"

    .line 84
    .line 85
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    throw v0
    :try_end_2
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_1

    .line 89
    :catch_1
    iget-object v0, p0, LPa/bar$bar;->e:LLa/b;

    .line 90
    .line 91
    if-eqz v0, :cond_6

    .line 92
    .line 93
    new-instance v0, LLa/e;

    .line 94
    .line 95
    invoke-static {}, LSa/F;->w()LSa/F$bar;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    invoke-direct {v0, v1}, LLa/e;-><init>(LSa/F$bar;)V

    .line 100
    .line 101
    .line 102
    iget-object v1, p0, LPa/bar$bar;->e:LLa/b;

    .line 103
    .line 104
    monitor-enter v0

    .line 105
    :try_start_3
    iget-object v1, v1, LLa/b;->a:LSa/D;

    .line 106
    .line 107
    invoke-virtual {v0, v1}, LLa/e;->a(LSa/D;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 108
    .line 109
    .line 110
    monitor-exit v0

    .line 111
    invoke-virtual {v0}, LLa/e;->b()LLa/d;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    iget-object v1, v1, LLa/d;->a:LSa/F;

    .line 116
    .line 117
    invoke-static {v1}, LLa/o;->a(LSa/F;)LSa/G;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    invoke-virtual {v1}, LSa/G;->s()LSa/G$baz;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    invoke-virtual {v1}, LSa/G$baz;->u()I

    .line 126
    .line 127
    .line 128
    move-result v1

    .line 129
    invoke-virtual {v0, v1}, LLa/e;->g(I)V

    .line 130
    .line 131
    .line 132
    iget-object v1, p0, LPa/bar$bar;->d:LPa/baz;

    .line 133
    .line 134
    if-eqz v1, :cond_4

    .line 135
    .line 136
    invoke-virtual {v0}, LLa/e;->b()LLa/d;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    iget-object v2, p0, LPa/bar$bar;->b:LPa/b;

    .line 141
    .line 142
    iget-object v3, p0, LPa/bar$bar;->d:LPa/baz;

    .line 143
    .line 144
    iget-object v1, v1, LLa/d;->a:LSa/F;

    .line 145
    .line 146
    invoke-virtual {v1}, Lcom/google/crypto/tink/shaded/protobuf/bar;->toByteArray()[B

    .line 147
    .line 148
    .line 149
    move-result-object v4

    .line 150
    const/4 v5, 0x0

    .line 151
    new-array v6, v5, [B

    .line 152
    .line 153
    invoke-virtual {v3, v4, v6}, LPa/baz;->a([B[B)[B

    .line 154
    .line 155
    .line 156
    move-result-object v4

    .line 157
    :try_start_4
    new-array v6, v5, [B

    .line 158
    .line 159
    invoke-virtual {v3, v4, v6}, LPa/baz;->b([B[B)[B

    .line 160
    .line 161
    .line 162
    move-result-object v3

    .line 163
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/l;->a()Lcom/google/crypto/tink/shaded/protobuf/l;

    .line 164
    .line 165
    .line 166
    move-result-object v6

    .line 167
    invoke-static {v3, v6}, LSa/F;->x([BLcom/google/crypto/tink/shaded/protobuf/l;)LSa/F;

    .line 168
    .line 169
    .line 170
    move-result-object v3

    .line 171
    invoke-virtual {v3, v1}, Lcom/google/crypto/tink/shaded/protobuf/t;->equals(Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    move-result v3
    :try_end_4
    .catch Lcom/google/crypto/tink/shaded/protobuf/w; {:try_start_4 .. :try_end_4} :catch_2

    .line 175
    if-eqz v3, :cond_3

    .line 176
    .line 177
    invoke-static {}, LSa/w;->t()LSa/w$bar;

    .line 178
    .line 179
    .line 180
    move-result-object v3

    .line 181
    array-length v6, v4

    .line 182
    invoke-static {v5, v6, v4}, Lcom/google/crypto/tink/shaded/protobuf/e;->f(II[B)Lcom/google/crypto/tink/shaded/protobuf/e$c;

    .line 183
    .line 184
    .line 185
    move-result-object v4

    .line 186
    invoke-virtual {v3}, Lcom/google/crypto/tink/shaded/protobuf/t$bar;->g()V

    .line 187
    .line 188
    .line 189
    iget-object v5, v3, Lcom/google/crypto/tink/shaded/protobuf/t$bar;->b:Lcom/google/crypto/tink/shaded/protobuf/t;

    .line 190
    .line 191
    check-cast v5, LSa/w;

    .line 192
    .line 193
    invoke-static {v5, v4}, LSa/w;->q(LSa/w;Lcom/google/crypto/tink/shaded/protobuf/e$c;)V

    .line 194
    .line 195
    .line 196
    invoke-static {v1}, LLa/o;->a(LSa/F;)LSa/G;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    invoke-virtual {v3}, Lcom/google/crypto/tink/shaded/protobuf/t$bar;->g()V

    .line 201
    .line 202
    .line 203
    iget-object v4, v3, Lcom/google/crypto/tink/shaded/protobuf/t$bar;->b:Lcom/google/crypto/tink/shaded/protobuf/t;

    .line 204
    .line 205
    check-cast v4, LSa/w;

    .line 206
    .line 207
    invoke-static {v4, v1}, LSa/w;->r(LSa/w;LSa/G;)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {v3}, Lcom/google/crypto/tink/shaded/protobuf/t$bar;->e()Lcom/google/crypto/tink/shaded/protobuf/t;

    .line 211
    .line 212
    .line 213
    move-result-object v1

    .line 214
    check-cast v1, LSa/w;

    .line 215
    .line 216
    iget-object v3, v2, LPa/b;->a:Landroid/content/SharedPreferences$Editor;

    .line 217
    .line 218
    iget-object v2, v2, LPa/b;->b:Ljava/lang/String;

    .line 219
    .line 220
    invoke-virtual {v1}, Lcom/google/crypto/tink/shaded/protobuf/bar;->toByteArray()[B

    .line 221
    .line 222
    .line 223
    move-result-object v1

    .line 224
    invoke-static {v1}, LUa/n;->b([B)Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v1

    .line 228
    invoke-interface {v3, v2, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 229
    .line 230
    .line 231
    move-result-object v1

    .line 232
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 233
    .line 234
    .line 235
    move-result v1

    .line 236
    if-eqz v1, :cond_2

    .line 237
    .line 238
    goto :goto_0

    .line 239
    :cond_2
    new-instance v0, Ljava/io/IOException;

    .line 240
    .line 241
    const-string v1, "Failed to write to SharedPreferences"

    .line 242
    .line 243
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 244
    .line 245
    .line 246
    throw v0

    .line 247
    :cond_3
    :try_start_5
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 248
    .line 249
    const-string v1, "cannot encrypt keyset"

    .line 250
    .line 251
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 252
    .line 253
    .line 254
    throw v0
    :try_end_5
    .catch Lcom/google/crypto/tink/shaded/protobuf/w; {:try_start_5 .. :try_end_5} :catch_2

    .line 255
    :catch_2
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 256
    .line 257
    const-string v1, "invalid keyset, corrupted key material"

    .line 258
    .line 259
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 260
    .line 261
    .line 262
    throw v0

    .line 263
    :cond_4
    invoke-virtual {v0}, LLa/e;->b()LLa/d;

    .line 264
    .line 265
    .line 266
    move-result-object v1

    .line 267
    iget-object v2, p0, LPa/bar$bar;->b:LPa/b;

    .line 268
    .line 269
    iget-object v1, v1, LLa/d;->a:LSa/F;

    .line 270
    .line 271
    iget-object v3, v2, LPa/b;->a:Landroid/content/SharedPreferences$Editor;

    .line 272
    .line 273
    iget-object v2, v2, LPa/b;->b:Ljava/lang/String;

    .line 274
    .line 275
    invoke-virtual {v1}, Lcom/google/crypto/tink/shaded/protobuf/bar;->toByteArray()[B

    .line 276
    .line 277
    .line 278
    move-result-object v1

    .line 279
    invoke-static {v1}, LUa/n;->b([B)Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    move-result-object v1

    .line 283
    invoke-interface {v3, v2, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 284
    .line 285
    .line 286
    move-result-object v1

    .line 287
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 288
    .line 289
    .line 290
    move-result v1

    .line 291
    if-eqz v1, :cond_5

    .line 292
    .line 293
    :goto_0
    return-object v0

    .line 294
    :cond_5
    new-instance v0, Ljava/io/IOException;

    .line 295
    .line 296
    const-string v1, "Failed to write to SharedPreferences"

    .line 297
    .line 298
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 299
    .line 300
    .line 301
    throw v0

    .line 302
    :catchall_0
    move-exception v1

    .line 303
    :try_start_6
    monitor-exit v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 304
    throw v1

    .line 305
    :cond_6
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 306
    .line 307
    const-string v1, "cannot read or generate keyset"

    .line 308
    .line 309
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 310
    .line 311
    .line 312
    throw v0
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
.end method

.method public final c()LPa/baz;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    new-instance v0, LPa/qux;

    .line 2
    .line 3
    invoke-direct {v0}, LPa/qux;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, LPa/bar$bar;->c:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, LPa/qux;->d(Ljava/lang/String;)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/4 v2, 0x0

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    :try_start_0
    iget-object v3, p0, LPa/bar$bar;->c:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v3}, LPa/qux;->c(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/security/ProviderException; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :catch_0
    return-object v2

    .line 22
    :cond_0
    :goto_0
    :try_start_1
    iget-object v3, p0, LPa/bar$bar;->c:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {v0, v3}, LPa/qux;->a(Ljava/lang/String;)LPa/baz;

    .line 25
    .line 26
    .line 27
    move-result-object v0
    :try_end_1
    .catch Ljava/security/GeneralSecurityException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/security/ProviderException; {:try_start_1 .. :try_end_1} :catch_1

    .line 28
    return-object v0

    .line 29
    :catch_1
    move-exception v0

    .line 30
    goto :goto_1

    .line 31
    :catch_2
    move-exception v0

    .line 32
    :goto_1
    if-nez v1, :cond_1

    .line 33
    .line 34
    return-object v2

    .line 35
    :cond_1
    new-instance v1, Ljava/security/KeyStoreException;

    .line 36
    .line 37
    iget-object v2, p0, LPa/bar$bar;->c:Ljava/lang/String;

    .line 38
    .line 39
    const-string v3, "the master key "

    .line 40
    .line 41
    const-string v4, " exists but is unusable"

    .line 42
    .line 43
    invoke-static {v3, v2, v4}, Landroid/support/v4/media/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-direct {v1, v2, v0}, Ljava/security/KeyStoreException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 48
    .line 49
    .line 50
    throw v1
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

.method public final d(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "android-keystore://"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iput-object p1, p0, LPa/bar$bar;->c:Ljava/lang/String;

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 13
    .line 14
    const-string v0, "key URI must start with android-keystore://"

    .line 15
    .line 16
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw p1
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

.method public final e(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    new-instance v0, LPa/a;

    .line 4
    .line 5
    invoke-direct {v0, p1, p2, p3}, LPa/a;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LPa/bar$bar;->a:LPa/a;

    .line 9
    .line 10
    new-instance v0, LPa/b;

    .line 11
    .line 12
    invoke-direct {v0, p1, p2, p3}, LPa/b;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, LPa/bar$bar;->b:LPa/b;

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 19
    .line 20
    const-string p2, "need an Android context"

    .line 21
    .line 22
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw p1
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
.end method
