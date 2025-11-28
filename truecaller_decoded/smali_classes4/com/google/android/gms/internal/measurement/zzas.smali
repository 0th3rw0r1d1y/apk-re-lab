.class public final Lcom/google/android/gms/internal/measurement/zzas;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Iterable;
.implements Lcom/google/android/gms/internal/measurement/zzao;


# instance fields
.field private final zza:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/zzas;->zza:Ljava/lang/String;

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 10
    .line 11
    const-string v0, "StringValue cannot be null."

    .line 12
    .line 13
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    throw p1
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
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    return p1

    .line 5
    :cond_0
    instance-of v0, p1, Lcom/google/android/gms/internal/measurement/zzas;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    return p1

    .line 11
    :cond_1
    check-cast p1, Lcom/google/android/gms/internal/measurement/zzas;

    .line 12
    .line 13
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzas;->zza:Ljava/lang/String;

    .line 14
    .line 15
    iget-object p1, p1, Lcom/google/android/gms/internal/measurement/zzas;->zza:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    return p1
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzas;->zza:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
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
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzar;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/measurement/zzar;-><init>(Lcom/google/android/gms/internal/measurement/zzas;)V

    .line 4
    .line 5
    .line 6
    return-object v0
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
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzas;->zza:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    add-int/lit8 v2, v2, 0x2

    .line 10
    .line 11
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 12
    .line 13
    .line 14
    const-string v2, "\""

    .line 15
    .line 16
    invoke-static {v2, v1, v2, v0}, Landroidx/camera/camera2/internal/K1;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public final synthetic zzb()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzas;->zza:Ljava/lang/String;

    return-object v0
.end method

.method public final zzc()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzas;->zza:Ljava/lang/String;

    return-object v0
.end method

.method public final zzcA(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/zzg;Ljava/util/List;)Lcom/google/android/gms/internal/measurement/zzao;
    .locals 25

    .line 1
    move-object/from16 v1, p1

    .line 2
    .line 3
    const-string v4, "charAt"

    .line 4
    .line 5
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v5

    .line 9
    const-string v6, "trim"

    .line 10
    .line 11
    const-string v7, "concat"

    .line 12
    .line 13
    const-string v8, "toLocaleUpperCase"

    .line 14
    .line 15
    const-string v9, "toString"

    .line 16
    .line 17
    const-string v10, "toLocaleLowerCase"

    .line 18
    .line 19
    const-string v11, "toLowerCase"

    .line 20
    .line 21
    const-string v12, "substring"

    .line 22
    .line 23
    const-string v13, "split"

    .line 24
    .line 25
    const-string v14, "slice"

    .line 26
    .line 27
    const-string v15, "search"

    .line 28
    .line 29
    move/from16 v16, v5

    .line 30
    .line 31
    const-string v5, "replace"

    .line 32
    .line 33
    move-object/from16 v17, v4

    .line 34
    .line 35
    const-string v4, "match"

    .line 36
    .line 37
    const-string v2, "lastIndexOf"

    .line 38
    .line 39
    const-string v0, "indexOf"

    .line 40
    .line 41
    const-string v3, "hasOwnProperty"

    .line 42
    .line 43
    move-object/from16 v18, v6

    .line 44
    .line 45
    const-string v6, "toUpperCase"

    .line 46
    .line 47
    if-nez v16, :cond_1

    .line 48
    .line 49
    invoke-virtual {v7, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v16

    .line 53
    if-nez v16, :cond_1

    .line 54
    .line 55
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v16

    .line 59
    if-nez v16, :cond_1

    .line 60
    .line 61
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v16

    .line 65
    if-nez v16, :cond_1

    .line 66
    .line 67
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v16

    .line 71
    if-nez v16, :cond_1

    .line 72
    .line 73
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v16

    .line 77
    if-nez v16, :cond_1

    .line 78
    .line 79
    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v16

    .line 83
    if-nez v16, :cond_1

    .line 84
    .line 85
    invoke-virtual {v15, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v16

    .line 89
    if-nez v16, :cond_1

    .line 90
    .line 91
    invoke-virtual {v14, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v16

    .line 95
    if-nez v16, :cond_1

    .line 96
    .line 97
    invoke-virtual {v13, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v16

    .line 101
    if-nez v16, :cond_1

    .line 102
    .line 103
    invoke-virtual {v12, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v16

    .line 107
    if-nez v16, :cond_1

    .line 108
    .line 109
    invoke-virtual {v11, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result v16

    .line 113
    if-nez v16, :cond_1

    .line 114
    .line 115
    invoke-virtual {v10, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result v16

    .line 119
    if-nez v16, :cond_1

    .line 120
    .line 121
    invoke-virtual {v9, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result v16

    .line 125
    if-nez v16, :cond_1

    .line 126
    .line 127
    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result v16

    .line 131
    if-nez v16, :cond_1

    .line 132
    .line 133
    invoke-virtual {v8, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result v16

    .line 137
    if-nez v16, :cond_1

    .line 138
    .line 139
    move-object/from16 v16, v3

    .line 140
    .line 141
    move-object/from16 v3, v18

    .line 142
    .line 143
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    move-result v18

    .line 147
    if-eqz v18, :cond_0

    .line 148
    .line 149
    goto :goto_0

    .line 150
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 151
    .line 152
    const-string v2, " is not a String function"

    .line 153
    .line 154
    invoke-static {v1, v2}, Landroidx/camera/core/impl/f;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    throw v0

    .line 162
    :cond_1
    move-object/from16 v16, v3

    .line 163
    .line 164
    move-object/from16 v3, v18

    .line 165
    .line 166
    :goto_0
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 167
    .line 168
    .line 169
    move-result v18

    .line 170
    const-string v19, "undefined"

    .line 171
    .line 172
    move-object/from16 v20, v9

    .line 173
    .line 174
    move-object/from16 v21, v10

    .line 175
    .line 176
    const-wide/16 v22, 0x0

    .line 177
    .line 178
    const/4 v9, 0x2

    .line 179
    const/4 v10, 0x0

    .line 180
    sparse-switch v18, :sswitch_data_0

    .line 181
    .line 182
    .line 183
    :cond_2
    move-object/from16 v0, p0

    .line 184
    .line 185
    goto/16 :goto_14

    .line 186
    .line 187
    :sswitch_0
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    move-result v1

    .line 191
    if-eqz v1, :cond_2

    .line 192
    .line 193
    move-object/from16 v7, p3

    .line 194
    .line 195
    invoke-static {v0, v9, v7}, Lcom/google/android/gms/internal/measurement/zzh;->zzc(Ljava/lang/String;ILjava/util/List;)V

    .line 196
    .line 197
    .line 198
    move-object/from16 v0, p0

    .line 199
    .line 200
    iget-object v1, v0, Lcom/google/android/gms/internal/measurement/zzas;->zza:Ljava/lang/String;

    .line 201
    .line 202
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 203
    .line 204
    .line 205
    move-result v2

    .line 206
    if-gtz v2, :cond_3

    .line 207
    .line 208
    move-object/from16 v3, p2

    .line 209
    .line 210
    :goto_1
    move-object/from16 v2, v19

    .line 211
    .line 212
    goto :goto_2

    .line 213
    :cond_3
    invoke-interface {v7, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v2

    .line 217
    check-cast v2, Lcom/google/android/gms/internal/measurement/zzao;

    .line 218
    .line 219
    move-object/from16 v3, p2

    .line 220
    .line 221
    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/measurement/zzg;->zza(Lcom/google/android/gms/internal/measurement/zzao;)Lcom/google/android/gms/internal/measurement/zzao;

    .line 222
    .line 223
    .line 224
    move-result-object v2

    .line 225
    invoke-interface {v2}, Lcom/google/android/gms/internal/measurement/zzao;->zzc()Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v19

    .line 229
    goto :goto_1

    .line 230
    :goto_2
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 231
    .line 232
    .line 233
    move-result v4

    .line 234
    if-ge v4, v9, :cond_4

    .line 235
    .line 236
    move-wide/from16 v9, v22

    .line 237
    .line 238
    goto :goto_3

    .line 239
    :cond_4
    const/4 v4, 0x1

    .line 240
    invoke-interface {v7, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object v4

    .line 244
    check-cast v4, Lcom/google/android/gms/internal/measurement/zzao;

    .line 245
    .line 246
    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/measurement/zzg;->zza(Lcom/google/android/gms/internal/measurement/zzao;)Lcom/google/android/gms/internal/measurement/zzao;

    .line 247
    .line 248
    .line 249
    move-result-object v3

    .line 250
    invoke-interface {v3}, Lcom/google/android/gms/internal/measurement/zzao;->zzd()Ljava/lang/Double;

    .line 251
    .line 252
    .line 253
    move-result-object v3

    .line 254
    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    .line 255
    .line 256
    .line 257
    move-result-wide v9

    .line 258
    :goto_3
    invoke-static {v9, v10}, Lcom/google/android/gms/internal/measurement/zzh;->zzi(D)D

    .line 259
    .line 260
    .line 261
    move-result-wide v3

    .line 262
    double-to-int v3, v3

    .line 263
    new-instance v4, Lcom/google/android/gms/internal/measurement/zzah;

    .line 264
    .line 265
    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    .line 266
    .line 267
    .line 268
    move-result v1

    .line 269
    int-to-double v1, v1

    .line 270
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 271
    .line 272
    .line 273
    move-result-object v1

    .line 274
    invoke-direct {v4, v1}, Lcom/google/android/gms/internal/measurement/zzah;-><init>(Ljava/lang/Double;)V

    .line 275
    .line 276
    .line 277
    return-object v4

    .line 278
    :sswitch_1
    move-object/from16 v0, p0

    .line 279
    .line 280
    move-object/from16 v3, p2

    .line 281
    .line 282
    move-object/from16 v7, p3

    .line 283
    .line 284
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 285
    .line 286
    .line 287
    move-result v1

    .line 288
    if-eqz v1, :cond_23

    .line 289
    .line 290
    invoke-static {v5, v9, v7}, Lcom/google/android/gms/internal/measurement/zzh;->zzc(Ljava/lang/String;ILjava/util/List;)V

    .line 291
    .line 292
    .line 293
    sget-object v1, Lcom/google/android/gms/internal/measurement/zzao;->zzf:Lcom/google/android/gms/internal/measurement/zzao;

    .line 294
    .line 295
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    .line 296
    .line 297
    .line 298
    move-result v2

    .line 299
    if-nez v2, :cond_5

    .line 300
    .line 301
    invoke-interface {v7, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    move-result-object v2

    .line 305
    check-cast v2, Lcom/google/android/gms/internal/measurement/zzao;

    .line 306
    .line 307
    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/measurement/zzg;->zza(Lcom/google/android/gms/internal/measurement/zzao;)Lcom/google/android/gms/internal/measurement/zzao;

    .line 308
    .line 309
    .line 310
    move-result-object v2

    .line 311
    invoke-interface {v2}, Lcom/google/android/gms/internal/measurement/zzao;->zzc()Ljava/lang/String;

    .line 312
    .line 313
    .line 314
    move-result-object v19

    .line 315
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 316
    .line 317
    .line 318
    move-result v2

    .line 319
    const/4 v4, 0x1

    .line 320
    if-le v2, v4, :cond_5

    .line 321
    .line 322
    invoke-interface {v7, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 323
    .line 324
    .line 325
    move-result-object v1

    .line 326
    check-cast v1, Lcom/google/android/gms/internal/measurement/zzao;

    .line 327
    .line 328
    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/measurement/zzg;->zza(Lcom/google/android/gms/internal/measurement/zzao;)Lcom/google/android/gms/internal/measurement/zzao;

    .line 329
    .line 330
    .line 331
    move-result-object v1

    .line 332
    :cond_5
    move-object/from16 v2, v19

    .line 333
    .line 334
    iget-object v4, v0, Lcom/google/android/gms/internal/measurement/zzas;->zza:Ljava/lang/String;

    .line 335
    .line 336
    invoke-virtual {v4, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 337
    .line 338
    .line 339
    move-result v5

    .line 340
    if-ltz v5, :cond_1d

    .line 341
    .line 342
    instance-of v6, v1, Lcom/google/android/gms/internal/measurement/zzai;

    .line 343
    .line 344
    if-eqz v6, :cond_6

    .line 345
    .line 346
    check-cast v1, Lcom/google/android/gms/internal/measurement/zzai;

    .line 347
    .line 348
    new-instance v6, Lcom/google/android/gms/internal/measurement/zzas;

    .line 349
    .line 350
    invoke-direct {v6, v2}, Lcom/google/android/gms/internal/measurement/zzas;-><init>(Ljava/lang/String;)V

    .line 351
    .line 352
    .line 353
    int-to-double v7, v5

    .line 354
    new-instance v11, Lcom/google/android/gms/internal/measurement/zzah;

    .line 355
    .line 356
    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 357
    .line 358
    .line 359
    move-result-object v7

    .line 360
    invoke-direct {v11, v7}, Lcom/google/android/gms/internal/measurement/zzah;-><init>(Ljava/lang/Double;)V

    .line 361
    .line 362
    .line 363
    const/4 v7, 0x3

    .line 364
    new-array v7, v7, [Lcom/google/android/gms/internal/measurement/zzao;

    .line 365
    .line 366
    aput-object v6, v7, v10

    .line 367
    .line 368
    const/16 v24, 0x1

    .line 369
    .line 370
    aput-object v11, v7, v24

    .line 371
    .line 372
    aput-object v0, v7, v9

    .line 373
    .line 374
    invoke-static {v7}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 375
    .line 376
    .line 377
    move-result-object v6

    .line 378
    invoke-virtual {v1, v3, v6}, Lcom/google/android/gms/internal/measurement/zzai;->zza(Lcom/google/android/gms/internal/measurement/zzg;Ljava/util/List;)Lcom/google/android/gms/internal/measurement/zzao;

    .line 379
    .line 380
    .line 381
    move-result-object v1

    .line 382
    :cond_6
    new-instance v3, Lcom/google/android/gms/internal/measurement/zzas;

    .line 383
    .line 384
    invoke-virtual {v4, v10, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 385
    .line 386
    .line 387
    move-result-object v6

    .line 388
    invoke-interface {v1}, Lcom/google/android/gms/internal/measurement/zzao;->zzc()Ljava/lang/String;

    .line 389
    .line 390
    .line 391
    move-result-object v1

    .line 392
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 393
    .line 394
    .line 395
    move-result v2

    .line 396
    add-int/2addr v2, v5

    .line 397
    invoke-virtual {v4, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 398
    .line 399
    .line 400
    move-result-object v2

    .line 401
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 402
    .line 403
    .line 404
    move-result-object v4

    .line 405
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 406
    .line 407
    .line 408
    move-result v4

    .line 409
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 410
    .line 411
    .line 412
    move-result-object v5

    .line 413
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 414
    .line 415
    .line 416
    move-result v5

    .line 417
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 418
    .line 419
    .line 420
    move-result-object v7

    .line 421
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 422
    .line 423
    .line 424
    move-result v7

    .line 425
    new-instance v8, Ljava/lang/StringBuilder;

    .line 426
    .line 427
    add-int/2addr v4, v5

    .line 428
    add-int/2addr v4, v7

    .line 429
    invoke-direct {v8, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 430
    .line 431
    .line 432
    invoke-static {v6, v1, v2, v8}, Landroidx/camera/camera2/internal/K1;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 433
    .line 434
    .line 435
    move-result-object v1

    .line 436
    invoke-direct {v3, v1}, Lcom/google/android/gms/internal/measurement/zzas;-><init>(Ljava/lang/String;)V

    .line 437
    .line 438
    .line 439
    return-object v3

    .line 440
    :sswitch_2
    move-object/from16 v0, p0

    .line 441
    .line 442
    move-object/from16 v3, p2

    .line 443
    .line 444
    move-object/from16 v7, p3

    .line 445
    .line 446
    invoke-virtual {v1, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 447
    .line 448
    .line 449
    move-result v1

    .line 450
    if-eqz v1, :cond_23

    .line 451
    .line 452
    invoke-static {v12, v9, v7}, Lcom/google/android/gms/internal/measurement/zzh;->zzc(Ljava/lang/String;ILjava/util/List;)V

    .line 453
    .line 454
    .line 455
    iget-object v1, v0, Lcom/google/android/gms/internal/measurement/zzas;->zza:Ljava/lang/String;

    .line 456
    .line 457
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    .line 458
    .line 459
    .line 460
    move-result v2

    .line 461
    if-nez v2, :cond_7

    .line 462
    .line 463
    invoke-interface {v7, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 464
    .line 465
    .line 466
    move-result-object v2

    .line 467
    check-cast v2, Lcom/google/android/gms/internal/measurement/zzao;

    .line 468
    .line 469
    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/measurement/zzg;->zza(Lcom/google/android/gms/internal/measurement/zzao;)Lcom/google/android/gms/internal/measurement/zzao;

    .line 470
    .line 471
    .line 472
    move-result-object v2

    .line 473
    invoke-interface {v2}, Lcom/google/android/gms/internal/measurement/zzao;->zzd()Ljava/lang/Double;

    .line 474
    .line 475
    .line 476
    move-result-object v2

    .line 477
    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    .line 478
    .line 479
    .line 480
    move-result-wide v4

    .line 481
    invoke-static {v4, v5}, Lcom/google/android/gms/internal/measurement/zzh;->zzi(D)D

    .line 482
    .line 483
    .line 484
    move-result-wide v4

    .line 485
    double-to-int v2, v4

    .line 486
    goto :goto_4

    .line 487
    :cond_7
    move v2, v10

    .line 488
    :goto_4
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 489
    .line 490
    .line 491
    move-result v4

    .line 492
    const/4 v5, 0x1

    .line 493
    if-le v4, v5, :cond_8

    .line 494
    .line 495
    invoke-interface {v7, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 496
    .line 497
    .line 498
    move-result-object v4

    .line 499
    check-cast v4, Lcom/google/android/gms/internal/measurement/zzao;

    .line 500
    .line 501
    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/measurement/zzg;->zza(Lcom/google/android/gms/internal/measurement/zzao;)Lcom/google/android/gms/internal/measurement/zzao;

    .line 502
    .line 503
    .line 504
    move-result-object v3

    .line 505
    invoke-interface {v3}, Lcom/google/android/gms/internal/measurement/zzao;->zzd()Ljava/lang/Double;

    .line 506
    .line 507
    .line 508
    move-result-object v3

    .line 509
    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    .line 510
    .line 511
    .line 512
    move-result-wide v3

    .line 513
    invoke-static {v3, v4}, Lcom/google/android/gms/internal/measurement/zzh;->zzi(D)D

    .line 514
    .line 515
    .line 516
    move-result-wide v3

    .line 517
    double-to-int v3, v3

    .line 518
    goto :goto_5

    .line 519
    :cond_8
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 520
    .line 521
    .line 522
    move-result v3

    .line 523
    :goto_5
    invoke-static {v2, v10}, Ljava/lang/Math;->max(II)I

    .line 524
    .line 525
    .line 526
    move-result v2

    .line 527
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 528
    .line 529
    .line 530
    move-result v4

    .line 531
    invoke-static {v2, v4}, Ljava/lang/Math;->min(II)I

    .line 532
    .line 533
    .line 534
    move-result v2

    .line 535
    invoke-static {v3, v10}, Ljava/lang/Math;->max(II)I

    .line 536
    .line 537
    .line 538
    move-result v3

    .line 539
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 540
    .line 541
    .line 542
    move-result v4

    .line 543
    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    .line 544
    .line 545
    .line 546
    move-result v3

    .line 547
    new-instance v4, Lcom/google/android/gms/internal/measurement/zzas;

    .line 548
    .line 549
    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    .line 550
    .line 551
    .line 552
    move-result v5

    .line 553
    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    .line 554
    .line 555
    .line 556
    move-result v2

    .line 557
    invoke-virtual {v1, v5, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 558
    .line 559
    .line 560
    move-result-object v1

    .line 561
    invoke-direct {v4, v1}, Lcom/google/android/gms/internal/measurement/zzas;-><init>(Ljava/lang/String;)V

    .line 562
    .line 563
    .line 564
    return-object v4

    .line 565
    :sswitch_3
    move-object/from16 v0, p0

    .line 566
    .line 567
    move-object/from16 v3, p2

    .line 568
    .line 569
    move-object/from16 v7, p3

    .line 570
    .line 571
    invoke-virtual {v1, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 572
    .line 573
    .line 574
    move-result v1

    .line 575
    if-eqz v1, :cond_23

    .line 576
    .line 577
    invoke-static {v13, v9, v7}, Lcom/google/android/gms/internal/measurement/zzh;->zzc(Ljava/lang/String;ILjava/util/List;)V

    .line 578
    .line 579
    .line 580
    iget-object v1, v0, Lcom/google/android/gms/internal/measurement/zzas;->zza:Ljava/lang/String;

    .line 581
    .line 582
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 583
    .line 584
    .line 585
    move-result v2

    .line 586
    if-nez v2, :cond_9

    .line 587
    .line 588
    new-instance v1, Lcom/google/android/gms/internal/measurement/zzae;

    .line 589
    .line 590
    const/4 v4, 0x1

    .line 591
    new-array v2, v4, [Lcom/google/android/gms/internal/measurement/zzao;

    .line 592
    .line 593
    aput-object v0, v2, v10

    .line 594
    .line 595
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 596
    .line 597
    .line 598
    move-result-object v2

    .line 599
    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/measurement/zzae;-><init>(Ljava/util/List;)V

    .line 600
    .line 601
    .line 602
    return-object v1

    .line 603
    :cond_9
    new-instance v2, Ljava/util/ArrayList;

    .line 604
    .line 605
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 606
    .line 607
    .line 608
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    .line 609
    .line 610
    .line 611
    move-result v4

    .line 612
    if-eqz v4, :cond_a

    .line 613
    .line 614
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 615
    .line 616
    .line 617
    goto/16 :goto_8

    .line 618
    .line 619
    :cond_a
    invoke-interface {v7, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 620
    .line 621
    .line 622
    move-result-object v4

    .line 623
    check-cast v4, Lcom/google/android/gms/internal/measurement/zzao;

    .line 624
    .line 625
    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/measurement/zzg;->zza(Lcom/google/android/gms/internal/measurement/zzao;)Lcom/google/android/gms/internal/measurement/zzao;

    .line 626
    .line 627
    .line 628
    move-result-object v4

    .line 629
    invoke-interface {v4}, Lcom/google/android/gms/internal/measurement/zzao;->zzc()Ljava/lang/String;

    .line 630
    .line 631
    .line 632
    move-result-object v4

    .line 633
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 634
    .line 635
    .line 636
    move-result v5

    .line 637
    const/4 v6, 0x1

    .line 638
    if-le v5, v6, :cond_b

    .line 639
    .line 640
    invoke-interface {v7, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 641
    .line 642
    .line 643
    move-result-object v5

    .line 644
    check-cast v5, Lcom/google/android/gms/internal/measurement/zzao;

    .line 645
    .line 646
    invoke-virtual {v3, v5}, Lcom/google/android/gms/internal/measurement/zzg;->zza(Lcom/google/android/gms/internal/measurement/zzao;)Lcom/google/android/gms/internal/measurement/zzao;

    .line 647
    .line 648
    .line 649
    move-result-object v3

    .line 650
    invoke-interface {v3}, Lcom/google/android/gms/internal/measurement/zzao;->zzd()Ljava/lang/Double;

    .line 651
    .line 652
    .line 653
    move-result-object v3

    .line 654
    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    .line 655
    .line 656
    .line 657
    move-result-wide v5

    .line 658
    invoke-static {v5, v6}, Lcom/google/android/gms/internal/measurement/zzh;->zzh(D)J

    .line 659
    .line 660
    .line 661
    move-result-wide v5

    .line 662
    goto :goto_6

    .line 663
    :cond_b
    const-wide/32 v5, 0x7fffffff

    .line 664
    .line 665
    .line 666
    :goto_6
    const-wide/16 v7, 0x0

    .line 667
    .line 668
    cmp-long v3, v5, v7

    .line 669
    .line 670
    if-nez v3, :cond_c

    .line 671
    .line 672
    new-instance v1, Lcom/google/android/gms/internal/measurement/zzae;

    .line 673
    .line 674
    invoke-direct {v1}, Lcom/google/android/gms/internal/measurement/zzae;-><init>()V

    .line 675
    .line 676
    .line 677
    return-object v1

    .line 678
    :cond_c
    invoke-static {v4}, Ljava/util/regex/Pattern;->quote(Ljava/lang/String;)Ljava/lang/String;

    .line 679
    .line 680
    .line 681
    move-result-object v3

    .line 682
    long-to-int v7, v5

    .line 683
    const/16 v24, 0x1

    .line 684
    .line 685
    add-int/lit8 v7, v7, 0x1

    .line 686
    .line 687
    invoke-virtual {v1, v3, v7}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 688
    .line 689
    .line 690
    move-result-object v1

    .line 691
    array-length v3, v1

    .line 692
    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    .line 693
    .line 694
    .line 695
    move-result v4

    .line 696
    if-eqz v4, :cond_d

    .line 697
    .line 698
    if-lez v3, :cond_d

    .line 699
    .line 700
    aget-object v4, v1, v10

    .line 701
    .line 702
    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    .line 703
    .line 704
    .line 705
    move-result v10

    .line 706
    add-int/lit8 v4, v3, -0x1

    .line 707
    .line 708
    aget-object v7, v1, v4

    .line 709
    .line 710
    invoke-virtual {v7}, Ljava/lang/String;->isEmpty()Z

    .line 711
    .line 712
    .line 713
    move-result v7

    .line 714
    if-nez v7, :cond_e

    .line 715
    .line 716
    :cond_d
    move v4, v3

    .line 717
    :cond_e
    int-to-long v7, v3

    .line 718
    cmp-long v3, v7, v5

    .line 719
    .line 720
    if-lez v3, :cond_f

    .line 721
    .line 722
    add-int/lit8 v4, v4, -0x1

    .line 723
    .line 724
    :cond_f
    :goto_7
    if-ge v10, v4, :cond_10

    .line 725
    .line 726
    new-instance v3, Lcom/google/android/gms/internal/measurement/zzas;

    .line 727
    .line 728
    aget-object v5, v1, v10

    .line 729
    .line 730
    invoke-direct {v3, v5}, Lcom/google/android/gms/internal/measurement/zzas;-><init>(Ljava/lang/String;)V

    .line 731
    .line 732
    .line 733
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 734
    .line 735
    .line 736
    add-int/lit8 v10, v10, 0x1

    .line 737
    .line 738
    goto :goto_7

    .line 739
    :cond_10
    :goto_8
    new-instance v1, Lcom/google/android/gms/internal/measurement/zzae;

    .line 740
    .line 741
    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/measurement/zzae;-><init>(Ljava/util/List;)V

    .line 742
    .line 743
    .line 744
    return-object v1

    .line 745
    :sswitch_4
    move-object/from16 v0, p0

    .line 746
    .line 747
    move-object/from16 v3, p2

    .line 748
    .line 749
    move-object/from16 v7, p3

    .line 750
    .line 751
    invoke-virtual {v1, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 752
    .line 753
    .line 754
    move-result v1

    .line 755
    if-eqz v1, :cond_23

    .line 756
    .line 757
    invoke-static {v14, v9, v7}, Lcom/google/android/gms/internal/measurement/zzh;->zzc(Ljava/lang/String;ILjava/util/List;)V

    .line 758
    .line 759
    .line 760
    iget-object v1, v0, Lcom/google/android/gms/internal/measurement/zzas;->zza:Ljava/lang/String;

    .line 761
    .line 762
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    .line 763
    .line 764
    .line 765
    move-result v2

    .line 766
    if-nez v2, :cond_11

    .line 767
    .line 768
    invoke-interface {v7, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 769
    .line 770
    .line 771
    move-result-object v2

    .line 772
    check-cast v2, Lcom/google/android/gms/internal/measurement/zzao;

    .line 773
    .line 774
    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/measurement/zzg;->zza(Lcom/google/android/gms/internal/measurement/zzao;)Lcom/google/android/gms/internal/measurement/zzao;

    .line 775
    .line 776
    .line 777
    move-result-object v2

    .line 778
    invoke-interface {v2}, Lcom/google/android/gms/internal/measurement/zzao;->zzd()Ljava/lang/Double;

    .line 779
    .line 780
    .line 781
    move-result-object v2

    .line 782
    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    .line 783
    .line 784
    .line 785
    move-result-wide v4

    .line 786
    goto :goto_9

    .line 787
    :cond_11
    move-wide/from16 v4, v22

    .line 788
    .line 789
    :goto_9
    invoke-static {v4, v5}, Lcom/google/android/gms/internal/measurement/zzh;->zzi(D)D

    .line 790
    .line 791
    .line 792
    move-result-wide v4

    .line 793
    cmpg-double v2, v4, v22

    .line 794
    .line 795
    if-gez v2, :cond_12

    .line 796
    .line 797
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 798
    .line 799
    .line 800
    move-result v2

    .line 801
    int-to-double v8, v2

    .line 802
    add-double/2addr v8, v4

    .line 803
    move-wide/from16 v4, v22

    .line 804
    .line 805
    invoke-static {v8, v9, v4, v5}, Ljava/lang/Math;->max(DD)D

    .line 806
    .line 807
    .line 808
    move-result-wide v8

    .line 809
    goto :goto_a

    .line 810
    :cond_12
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 811
    .line 812
    .line 813
    move-result v2

    .line 814
    int-to-double v8, v2

    .line 815
    invoke-static {v4, v5, v8, v9}, Ljava/lang/Math;->min(DD)D

    .line 816
    .line 817
    .line 818
    move-result-wide v8

    .line 819
    :goto_a
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 820
    .line 821
    .line 822
    move-result v2

    .line 823
    const/4 v4, 0x1

    .line 824
    if-le v2, v4, :cond_13

    .line 825
    .line 826
    invoke-interface {v7, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 827
    .line 828
    .line 829
    move-result-object v2

    .line 830
    check-cast v2, Lcom/google/android/gms/internal/measurement/zzao;

    .line 831
    .line 832
    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/measurement/zzg;->zza(Lcom/google/android/gms/internal/measurement/zzao;)Lcom/google/android/gms/internal/measurement/zzao;

    .line 833
    .line 834
    .line 835
    move-result-object v2

    .line 836
    invoke-interface {v2}, Lcom/google/android/gms/internal/measurement/zzao;->zzd()Ljava/lang/Double;

    .line 837
    .line 838
    .line 839
    move-result-object v2

    .line 840
    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    .line 841
    .line 842
    .line 843
    move-result-wide v2

    .line 844
    goto :goto_b

    .line 845
    :cond_13
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 846
    .line 847
    .line 848
    move-result v2

    .line 849
    int-to-double v2, v2

    .line 850
    :goto_b
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/measurement/zzh;->zzi(D)D

    .line 851
    .line 852
    .line 853
    move-result-wide v2

    .line 854
    const-wide/16 v4, 0x0

    .line 855
    .line 856
    cmpg-double v6, v2, v4

    .line 857
    .line 858
    if-gez v6, :cond_14

    .line 859
    .line 860
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 861
    .line 862
    .line 863
    move-result v6

    .line 864
    int-to-double v6, v6

    .line 865
    add-double/2addr v6, v2

    .line 866
    invoke-static {v6, v7, v4, v5}, Ljava/lang/Math;->max(DD)D

    .line 867
    .line 868
    .line 869
    move-result-wide v2

    .line 870
    goto :goto_c

    .line 871
    :cond_14
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 872
    .line 873
    .line 874
    move-result v4

    .line 875
    int-to-double v4, v4

    .line 876
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->min(DD)D

    .line 877
    .line 878
    .line 879
    move-result-wide v2

    .line 880
    :goto_c
    double-to-int v4, v8

    .line 881
    double-to-int v2, v2

    .line 882
    sub-int/2addr v2, v4

    .line 883
    invoke-static {v10, v2}, Ljava/lang/Math;->max(II)I

    .line 884
    .line 885
    .line 886
    move-result v2

    .line 887
    add-int/2addr v2, v4

    .line 888
    new-instance v3, Lcom/google/android/gms/internal/measurement/zzas;

    .line 889
    .line 890
    invoke-virtual {v1, v4, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 891
    .line 892
    .line 893
    move-result-object v1

    .line 894
    invoke-direct {v3, v1}, Lcom/google/android/gms/internal/measurement/zzas;-><init>(Ljava/lang/String;)V

    .line 895
    .line 896
    .line 897
    return-object v3

    .line 898
    :sswitch_5
    move-object/from16 v0, p0

    .line 899
    .line 900
    move-object/from16 v3, p2

    .line 901
    .line 902
    move-object/from16 v7, p3

    .line 903
    .line 904
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 905
    .line 906
    .line 907
    move-result v1

    .line 908
    if-eqz v1, :cond_23

    .line 909
    .line 910
    const/4 v5, 0x1

    .line 911
    invoke-static {v4, v5, v7}, Lcom/google/android/gms/internal/measurement/zzh;->zzc(Ljava/lang/String;ILjava/util/List;)V

    .line 912
    .line 913
    .line 914
    iget-object v1, v0, Lcom/google/android/gms/internal/measurement/zzas;->zza:Ljava/lang/String;

    .line 915
    .line 916
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 917
    .line 918
    .line 919
    move-result v2

    .line 920
    if-gtz v2, :cond_15

    .line 921
    .line 922
    const-string v2, ""

    .line 923
    .line 924
    goto :goto_d

    .line 925
    :cond_15
    invoke-interface {v7, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 926
    .line 927
    .line 928
    move-result-object v2

    .line 929
    check-cast v2, Lcom/google/android/gms/internal/measurement/zzao;

    .line 930
    .line 931
    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/measurement/zzg;->zza(Lcom/google/android/gms/internal/measurement/zzao;)Lcom/google/android/gms/internal/measurement/zzao;

    .line 932
    .line 933
    .line 934
    move-result-object v2

    .line 935
    invoke-interface {v2}, Lcom/google/android/gms/internal/measurement/zzao;->zzc()Ljava/lang/String;

    .line 936
    .line 937
    .line 938
    move-result-object v2

    .line 939
    :goto_d
    invoke-static {v2}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 940
    .line 941
    .line 942
    move-result-object v2

    .line 943
    invoke-virtual {v2, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 944
    .line 945
    .line 946
    move-result-object v1

    .line 947
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->find()Z

    .line 948
    .line 949
    .line 950
    move-result v2

    .line 951
    if-eqz v2, :cond_16

    .line 952
    .line 953
    new-instance v2, Lcom/google/android/gms/internal/measurement/zzae;

    .line 954
    .line 955
    new-instance v3, Lcom/google/android/gms/internal/measurement/zzas;

    .line 956
    .line 957
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    .line 958
    .line 959
    .line 960
    move-result-object v1

    .line 961
    invoke-direct {v3, v1}, Lcom/google/android/gms/internal/measurement/zzas;-><init>(Ljava/lang/String;)V

    .line 962
    .line 963
    .line 964
    const/4 v4, 0x1

    .line 965
    new-array v1, v4, [Lcom/google/android/gms/internal/measurement/zzao;

    .line 966
    .line 967
    aput-object v3, v1, v10

    .line 968
    .line 969
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 970
    .line 971
    .line 972
    move-result-object v1

    .line 973
    invoke-direct {v2, v1}, Lcom/google/android/gms/internal/measurement/zzae;-><init>(Ljava/util/List;)V

    .line 974
    .line 975
    .line 976
    return-object v2

    .line 977
    :cond_16
    sget-object v1, Lcom/google/android/gms/internal/measurement/zzao;->zzg:Lcom/google/android/gms/internal/measurement/zzao;

    .line 978
    .line 979
    return-object v1

    .line 980
    :sswitch_6
    move-object/from16 v0, p0

    .line 981
    .line 982
    move-object/from16 v7, p3

    .line 983
    .line 984
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 985
    .line 986
    .line 987
    move-result v1

    .line 988
    if-eqz v1, :cond_23

    .line 989
    .line 990
    invoke-static {v6, v10, v7}, Lcom/google/android/gms/internal/measurement/zzh;->zza(Ljava/lang/String;ILjava/util/List;)V

    .line 991
    .line 992
    .line 993
    iget-object v1, v0, Lcom/google/android/gms/internal/measurement/zzas;->zza:Ljava/lang/String;

    .line 994
    .line 995
    new-instance v2, Lcom/google/android/gms/internal/measurement/zzas;

    .line 996
    .line 997
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 998
    .line 999
    .line 1000
    move-result-object v1

    .line 1001
    invoke-direct {v2, v1}, Lcom/google/android/gms/internal/measurement/zzas;-><init>(Ljava/lang/String;)V

    .line 1002
    .line 1003
    .line 1004
    return-object v2

    .line 1005
    :sswitch_7
    move-object/from16 v0, p0

    .line 1006
    .line 1007
    move-object/from16 v7, p3

    .line 1008
    .line 1009
    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1010
    .line 1011
    .line 1012
    move-result v1

    .line 1013
    if-eqz v1, :cond_23

    .line 1014
    .line 1015
    invoke-static {v6, v10, v7}, Lcom/google/android/gms/internal/measurement/zzh;->zza(Ljava/lang/String;ILjava/util/List;)V

    .line 1016
    .line 1017
    .line 1018
    iget-object v1, v0, Lcom/google/android/gms/internal/measurement/zzas;->zza:Ljava/lang/String;

    .line 1019
    .line 1020
    new-instance v2, Lcom/google/android/gms/internal/measurement/zzas;

    .line 1021
    .line 1022
    sget-object v3, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 1023
    .line 1024
    invoke-virtual {v1, v3}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 1025
    .line 1026
    .line 1027
    move-result-object v1

    .line 1028
    invoke-direct {v2, v1}, Lcom/google/android/gms/internal/measurement/zzas;-><init>(Ljava/lang/String;)V

    .line 1029
    .line 1030
    .line 1031
    return-object v2

    .line 1032
    :sswitch_8
    move-object/from16 v0, p0

    .line 1033
    .line 1034
    move-object/from16 v3, p2

    .line 1035
    .line 1036
    move-object/from16 v7, p3

    .line 1037
    .line 1038
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1039
    .line 1040
    .line 1041
    move-result v1

    .line 1042
    if-eqz v1, :cond_23

    .line 1043
    .line 1044
    invoke-static {v2, v9, v7}, Lcom/google/android/gms/internal/measurement/zzh;->zzc(Ljava/lang/String;ILjava/util/List;)V

    .line 1045
    .line 1046
    .line 1047
    iget-object v1, v0, Lcom/google/android/gms/internal/measurement/zzas;->zza:Ljava/lang/String;

    .line 1048
    .line 1049
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 1050
    .line 1051
    .line 1052
    move-result v2

    .line 1053
    if-gtz v2, :cond_17

    .line 1054
    .line 1055
    :goto_e
    move-object/from16 v2, v19

    .line 1056
    .line 1057
    goto :goto_f

    .line 1058
    :cond_17
    invoke-interface {v7, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1059
    .line 1060
    .line 1061
    move-result-object v2

    .line 1062
    check-cast v2, Lcom/google/android/gms/internal/measurement/zzao;

    .line 1063
    .line 1064
    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/measurement/zzg;->zza(Lcom/google/android/gms/internal/measurement/zzao;)Lcom/google/android/gms/internal/measurement/zzao;

    .line 1065
    .line 1066
    .line 1067
    move-result-object v2

    .line 1068
    invoke-interface {v2}, Lcom/google/android/gms/internal/measurement/zzao;->zzc()Ljava/lang/String;

    .line 1069
    .line 1070
    .line 1071
    move-result-object v19

    .line 1072
    goto :goto_e

    .line 1073
    :goto_f
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 1074
    .line 1075
    .line 1076
    move-result v4

    .line 1077
    if-ge v4, v9, :cond_18

    .line 1078
    .line 1079
    const-wide/high16 v3, 0x7ff8000000000000L    # Double.NaN

    .line 1080
    .line 1081
    goto :goto_10

    .line 1082
    :cond_18
    const/4 v4, 0x1

    .line 1083
    invoke-interface {v7, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1084
    .line 1085
    .line 1086
    move-result-object v4

    .line 1087
    check-cast v4, Lcom/google/android/gms/internal/measurement/zzao;

    .line 1088
    .line 1089
    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/measurement/zzg;->zza(Lcom/google/android/gms/internal/measurement/zzao;)Lcom/google/android/gms/internal/measurement/zzao;

    .line 1090
    .line 1091
    .line 1092
    move-result-object v3

    .line 1093
    invoke-interface {v3}, Lcom/google/android/gms/internal/measurement/zzao;->zzd()Ljava/lang/Double;

    .line 1094
    .line 1095
    .line 1096
    move-result-object v3

    .line 1097
    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    .line 1098
    .line 1099
    .line 1100
    move-result-wide v3

    .line 1101
    :goto_10
    invoke-static {v3, v4}, Ljava/lang/Double;->isNaN(D)Z

    .line 1102
    .line 1103
    .line 1104
    move-result v5

    .line 1105
    if-eqz v5, :cond_19

    .line 1106
    .line 1107
    const-wide/high16 v3, 0x7ff0000000000000L    # Double.POSITIVE_INFINITY

    .line 1108
    .line 1109
    goto :goto_11

    .line 1110
    :cond_19
    invoke-static {v3, v4}, Lcom/google/android/gms/internal/measurement/zzh;->zzi(D)D

    .line 1111
    .line 1112
    .line 1113
    move-result-wide v3

    .line 1114
    :goto_11
    double-to-int v3, v3

    .line 1115
    new-instance v4, Lcom/google/android/gms/internal/measurement/zzah;

    .line 1116
    .line 1117
    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;I)I

    .line 1118
    .line 1119
    .line 1120
    move-result v1

    .line 1121
    int-to-double v1, v1

    .line 1122
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 1123
    .line 1124
    .line 1125
    move-result-object v1

    .line 1126
    invoke-direct {v4, v1}, Lcom/google/android/gms/internal/measurement/zzah;-><init>(Ljava/lang/Double;)V

    .line 1127
    .line 1128
    .line 1129
    return-object v4

    .line 1130
    :sswitch_9
    move-object/from16 v0, p0

    .line 1131
    .line 1132
    move-object/from16 v7, p3

    .line 1133
    .line 1134
    invoke-virtual {v1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1135
    .line 1136
    .line 1137
    move-result v1

    .line 1138
    if-eqz v1, :cond_23

    .line 1139
    .line 1140
    invoke-static {v8, v10, v7}, Lcom/google/android/gms/internal/measurement/zzh;->zza(Ljava/lang/String;ILjava/util/List;)V

    .line 1141
    .line 1142
    .line 1143
    iget-object v1, v0, Lcom/google/android/gms/internal/measurement/zzas;->zza:Ljava/lang/String;

    .line 1144
    .line 1145
    new-instance v2, Lcom/google/android/gms/internal/measurement/zzas;

    .line 1146
    .line 1147
    invoke-virtual {v1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    .line 1148
    .line 1149
    .line 1150
    move-result-object v1

    .line 1151
    invoke-direct {v2, v1}, Lcom/google/android/gms/internal/measurement/zzas;-><init>(Ljava/lang/String;)V

    .line 1152
    .line 1153
    .line 1154
    return-object v2

    .line 1155
    :sswitch_a
    move-object/from16 v0, p0

    .line 1156
    .line 1157
    move-object/from16 v3, p2

    .line 1158
    .line 1159
    move-object/from16 v7, p3

    .line 1160
    .line 1161
    invoke-virtual {v1, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1162
    .line 1163
    .line 1164
    move-result v1

    .line 1165
    if-eqz v1, :cond_23

    .line 1166
    .line 1167
    const/4 v4, 0x1

    .line 1168
    invoke-static {v15, v4, v7}, Lcom/google/android/gms/internal/measurement/zzh;->zzc(Ljava/lang/String;ILjava/util/List;)V

    .line 1169
    .line 1170
    .line 1171
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    .line 1172
    .line 1173
    .line 1174
    move-result v1

    .line 1175
    if-nez v1, :cond_1a

    .line 1176
    .line 1177
    invoke-interface {v7, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1178
    .line 1179
    .line 1180
    move-result-object v1

    .line 1181
    check-cast v1, Lcom/google/android/gms/internal/measurement/zzao;

    .line 1182
    .line 1183
    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/measurement/zzg;->zza(Lcom/google/android/gms/internal/measurement/zzao;)Lcom/google/android/gms/internal/measurement/zzao;

    .line 1184
    .line 1185
    .line 1186
    move-result-object v1

    .line 1187
    invoke-interface {v1}, Lcom/google/android/gms/internal/measurement/zzao;->zzc()Ljava/lang/String;

    .line 1188
    .line 1189
    .line 1190
    move-result-object v19

    .line 1191
    :cond_1a
    iget-object v1, v0, Lcom/google/android/gms/internal/measurement/zzas;->zza:Ljava/lang/String;

    .line 1192
    .line 1193
    invoke-static/range {v19 .. v19}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 1194
    .line 1195
    .line 1196
    move-result-object v2

    .line 1197
    invoke-virtual {v2, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 1198
    .line 1199
    .line 1200
    move-result-object v1

    .line 1201
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->find()Z

    .line 1202
    .line 1203
    .line 1204
    move-result v2

    .line 1205
    if-eqz v2, :cond_1b

    .line 1206
    .line 1207
    new-instance v2, Lcom/google/android/gms/internal/measurement/zzah;

    .line 1208
    .line 1209
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->start()I

    .line 1210
    .line 1211
    .line 1212
    move-result v1

    .line 1213
    int-to-double v3, v1

    .line 1214
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 1215
    .line 1216
    .line 1217
    move-result-object v1

    .line 1218
    invoke-direct {v2, v1}, Lcom/google/android/gms/internal/measurement/zzah;-><init>(Ljava/lang/Double;)V

    .line 1219
    .line 1220
    .line 1221
    return-object v2

    .line 1222
    :cond_1b
    new-instance v1, Lcom/google/android/gms/internal/measurement/zzah;

    .line 1223
    .line 1224
    const-wide/high16 v2, -0x4010000000000000L    # -1.0

    .line 1225
    .line 1226
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 1227
    .line 1228
    .line 1229
    move-result-object v2

    .line 1230
    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/measurement/zzah;-><init>(Ljava/lang/Double;)V

    .line 1231
    .line 1232
    .line 1233
    return-object v1

    .line 1234
    :sswitch_b
    move-object/from16 v0, p0

    .line 1235
    .line 1236
    move-object/from16 v7, p3

    .line 1237
    .line 1238
    invoke-virtual {v1, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1239
    .line 1240
    .line 1241
    move-result v1

    .line 1242
    if-eqz v1, :cond_23

    .line 1243
    .line 1244
    invoke-static {v11, v10, v7}, Lcom/google/android/gms/internal/measurement/zzh;->zza(Ljava/lang/String;ILjava/util/List;)V

    .line 1245
    .line 1246
    .line 1247
    iget-object v1, v0, Lcom/google/android/gms/internal/measurement/zzas;->zza:Ljava/lang/String;

    .line 1248
    .line 1249
    new-instance v2, Lcom/google/android/gms/internal/measurement/zzas;

    .line 1250
    .line 1251
    sget-object v3, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 1252
    .line 1253
    invoke-virtual {v1, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 1254
    .line 1255
    .line 1256
    move-result-object v1

    .line 1257
    invoke-direct {v2, v1}, Lcom/google/android/gms/internal/measurement/zzas;-><init>(Ljava/lang/String;)V

    .line 1258
    .line 1259
    .line 1260
    return-object v2

    .line 1261
    :sswitch_c
    move-object/from16 v0, p0

    .line 1262
    .line 1263
    move-object/from16 v3, p2

    .line 1264
    .line 1265
    move-object/from16 v2, p3

    .line 1266
    .line 1267
    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1268
    .line 1269
    .line 1270
    move-result v1

    .line 1271
    if-eqz v1, :cond_23

    .line 1272
    .line 1273
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 1274
    .line 1275
    .line 1276
    move-result v1

    .line 1277
    if-nez v1, :cond_1d

    .line 1278
    .line 1279
    iget-object v1, v0, Lcom/google/android/gms/internal/measurement/zzas;->zza:Ljava/lang/String;

    .line 1280
    .line 1281
    new-instance v4, Ljava/lang/StringBuilder;

    .line 1282
    .line 1283
    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1284
    .line 1285
    .line 1286
    :goto_12
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 1287
    .line 1288
    .line 1289
    move-result v1

    .line 1290
    if-ge v10, v1, :cond_1c

    .line 1291
    .line 1292
    invoke-interface {v2, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1293
    .line 1294
    .line 1295
    move-result-object v1

    .line 1296
    check-cast v1, Lcom/google/android/gms/internal/measurement/zzao;

    .line 1297
    .line 1298
    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/measurement/zzg;->zza(Lcom/google/android/gms/internal/measurement/zzao;)Lcom/google/android/gms/internal/measurement/zzao;

    .line 1299
    .line 1300
    .line 1301
    move-result-object v1

    .line 1302
    invoke-interface {v1}, Lcom/google/android/gms/internal/measurement/zzao;->zzc()Ljava/lang/String;

    .line 1303
    .line 1304
    .line 1305
    move-result-object v1

    .line 1306
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1307
    .line 1308
    .line 1309
    add-int/lit8 v10, v10, 0x1

    .line 1310
    .line 1311
    goto :goto_12

    .line 1312
    :cond_1c
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1313
    .line 1314
    .line 1315
    move-result-object v1

    .line 1316
    new-instance v2, Lcom/google/android/gms/internal/measurement/zzas;

    .line 1317
    .line 1318
    invoke-direct {v2, v1}, Lcom/google/android/gms/internal/measurement/zzas;-><init>(Ljava/lang/String;)V

    .line 1319
    .line 1320
    .line 1321
    return-object v2

    .line 1322
    :cond_1d
    return-object v0

    .line 1323
    :sswitch_d
    move-object/from16 v0, p0

    .line 1324
    .line 1325
    move-object/from16 v3, p2

    .line 1326
    .line 1327
    move-object/from16 v2, p3

    .line 1328
    .line 1329
    move-object/from16 v4, v17

    .line 1330
    .line 1331
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1332
    .line 1333
    .line 1334
    move-result v1

    .line 1335
    if-eqz v1, :cond_23

    .line 1336
    .line 1337
    const/4 v5, 0x1

    .line 1338
    invoke-static {v4, v5, v2}, Lcom/google/android/gms/internal/measurement/zzh;->zzc(Ljava/lang/String;ILjava/util/List;)V

    .line 1339
    .line 1340
    .line 1341
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 1342
    .line 1343
    .line 1344
    move-result v1

    .line 1345
    if-nez v1, :cond_1e

    .line 1346
    .line 1347
    invoke-interface {v2, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1348
    .line 1349
    .line 1350
    move-result-object v1

    .line 1351
    check-cast v1, Lcom/google/android/gms/internal/measurement/zzao;

    .line 1352
    .line 1353
    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/measurement/zzg;->zza(Lcom/google/android/gms/internal/measurement/zzao;)Lcom/google/android/gms/internal/measurement/zzao;

    .line 1354
    .line 1355
    .line 1356
    move-result-object v1

    .line 1357
    invoke-interface {v1}, Lcom/google/android/gms/internal/measurement/zzao;->zzd()Ljava/lang/Double;

    .line 1358
    .line 1359
    .line 1360
    move-result-object v1

    .line 1361
    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    .line 1362
    .line 1363
    .line 1364
    move-result-wide v1

    .line 1365
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/measurement/zzh;->zzi(D)D

    .line 1366
    .line 1367
    .line 1368
    move-result-wide v1

    .line 1369
    double-to-int v10, v1

    .line 1370
    :cond_1e
    iget-object v1, v0, Lcom/google/android/gms/internal/measurement/zzas;->zza:Ljava/lang/String;

    .line 1371
    .line 1372
    if-ltz v10, :cond_20

    .line 1373
    .line 1374
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 1375
    .line 1376
    .line 1377
    move-result v2

    .line 1378
    if-lt v10, v2, :cond_1f

    .line 1379
    .line 1380
    goto :goto_13

    .line 1381
    :cond_1f
    new-instance v2, Lcom/google/android/gms/internal/measurement/zzas;

    .line 1382
    .line 1383
    invoke-virtual {v1, v10}, Ljava/lang/String;->charAt(I)C

    .line 1384
    .line 1385
    .line 1386
    move-result v1

    .line 1387
    invoke-static {v1}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 1388
    .line 1389
    .line 1390
    move-result-object v1

    .line 1391
    invoke-direct {v2, v1}, Lcom/google/android/gms/internal/measurement/zzas;-><init>(Ljava/lang/String;)V

    .line 1392
    .line 1393
    .line 1394
    return-object v2

    .line 1395
    :cond_20
    :goto_13
    sget-object v1, Lcom/google/android/gms/internal/measurement/zzao;->zzm:Lcom/google/android/gms/internal/measurement/zzao;

    .line 1396
    .line 1397
    return-object v1

    .line 1398
    :sswitch_e
    move-object/from16 v0, p0

    .line 1399
    .line 1400
    move-object/from16 v2, p3

    .line 1401
    .line 1402
    move-object/from16 v3, v21

    .line 1403
    .line 1404
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1405
    .line 1406
    .line 1407
    move-result v1

    .line 1408
    if-eqz v1, :cond_23

    .line 1409
    .line 1410
    invoke-static {v3, v10, v2}, Lcom/google/android/gms/internal/measurement/zzh;->zza(Ljava/lang/String;ILjava/util/List;)V

    .line 1411
    .line 1412
    .line 1413
    iget-object v1, v0, Lcom/google/android/gms/internal/measurement/zzas;->zza:Ljava/lang/String;

    .line 1414
    .line 1415
    new-instance v2, Lcom/google/android/gms/internal/measurement/zzas;

    .line 1416
    .line 1417
    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 1418
    .line 1419
    .line 1420
    move-result-object v1

    .line 1421
    invoke-direct {v2, v1}, Lcom/google/android/gms/internal/measurement/zzas;-><init>(Ljava/lang/String;)V

    .line 1422
    .line 1423
    .line 1424
    return-object v2

    .line 1425
    :sswitch_f
    move-object/from16 v0, p0

    .line 1426
    .line 1427
    move-object/from16 v2, p3

    .line 1428
    .line 1429
    move-object/from16 v3, v20

    .line 1430
    .line 1431
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1432
    .line 1433
    .line 1434
    move-result v1

    .line 1435
    if-eqz v1, :cond_23

    .line 1436
    .line 1437
    invoke-static {v3, v10, v2}, Lcom/google/android/gms/internal/measurement/zzh;->zza(Ljava/lang/String;ILjava/util/List;)V

    .line 1438
    .line 1439
    .line 1440
    return-object v0

    .line 1441
    :sswitch_10
    move-object/from16 v0, p0

    .line 1442
    .line 1443
    move-object/from16 v3, p2

    .line 1444
    .line 1445
    move-object/from16 v2, p3

    .line 1446
    .line 1447
    move-object/from16 v4, v16

    .line 1448
    .line 1449
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1450
    .line 1451
    .line 1452
    move-result v1

    .line 1453
    if-eqz v1, :cond_23

    .line 1454
    .line 1455
    const/4 v5, 0x1

    .line 1456
    invoke-static {v4, v5, v2}, Lcom/google/android/gms/internal/measurement/zzh;->zza(Ljava/lang/String;ILjava/util/List;)V

    .line 1457
    .line 1458
    .line 1459
    iget-object v1, v0, Lcom/google/android/gms/internal/measurement/zzas;->zza:Ljava/lang/String;

    .line 1460
    .line 1461
    invoke-interface {v2, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1462
    .line 1463
    .line 1464
    move-result-object v2

    .line 1465
    check-cast v2, Lcom/google/android/gms/internal/measurement/zzao;

    .line 1466
    .line 1467
    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/measurement/zzg;->zza(Lcom/google/android/gms/internal/measurement/zzao;)Lcom/google/android/gms/internal/measurement/zzao;

    .line 1468
    .line 1469
    .line 1470
    move-result-object v2

    .line 1471
    invoke-interface {v2}, Lcom/google/android/gms/internal/measurement/zzao;->zzc()Ljava/lang/String;

    .line 1472
    .line 1473
    .line 1474
    move-result-object v3

    .line 1475
    const-string v4, "length"

    .line 1476
    .line 1477
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1478
    .line 1479
    .line 1480
    move-result v3

    .line 1481
    if-eqz v3, :cond_21

    .line 1482
    .line 1483
    sget-object v1, Lcom/google/android/gms/internal/measurement/zzao;->zzk:Lcom/google/android/gms/internal/measurement/zzao;

    .line 1484
    .line 1485
    return-object v1

    .line 1486
    :cond_21
    invoke-interface {v2}, Lcom/google/android/gms/internal/measurement/zzao;->zzd()Ljava/lang/Double;

    .line 1487
    .line 1488
    .line 1489
    move-result-object v2

    .line 1490
    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    .line 1491
    .line 1492
    .line 1493
    move-result-wide v2

    .line 1494
    invoke-static {v2, v3}, Ljava/lang/Math;->floor(D)D

    .line 1495
    .line 1496
    .line 1497
    move-result-wide v4

    .line 1498
    cmpl-double v4, v2, v4

    .line 1499
    .line 1500
    if-nez v4, :cond_22

    .line 1501
    .line 1502
    double-to-int v2, v2

    .line 1503
    if-ltz v2, :cond_22

    .line 1504
    .line 1505
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 1506
    .line 1507
    .line 1508
    move-result v1

    .line 1509
    if-ge v2, v1, :cond_22

    .line 1510
    .line 1511
    sget-object v1, Lcom/google/android/gms/internal/measurement/zzao;->zzk:Lcom/google/android/gms/internal/measurement/zzao;

    .line 1512
    .line 1513
    return-object v1

    .line 1514
    :cond_22
    sget-object v1, Lcom/google/android/gms/internal/measurement/zzao;->zzl:Lcom/google/android/gms/internal/measurement/zzao;

    .line 1515
    .line 1516
    return-object v1

    .line 1517
    :cond_23
    :goto_14
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 1518
    .line 1519
    const-string v2, "Command not supported"

    .line 1520
    .line 1521
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1522
    .line 1523
    .line 1524
    throw v1

    .line 1525
    :sswitch_data_0
    .sparse-switch
        -0x6aaca37f -> :sswitch_10
        -0x69e9ad94 -> :sswitch_f
        -0x57513364 -> :sswitch_e
        -0x5128e1d7 -> :sswitch_d
        -0x50c088ec -> :sswitch_c
        -0x43ce226a -> :sswitch_b
        -0x36059a58 -> :sswitch_a
        -0x2b53be43 -> :sswitch_9
        -0x1bdda92d -> :sswitch_8
        -0x17d0ad49 -> :sswitch_7
        0x367422 -> :sswitch_6
        0x62dd9c5 -> :sswitch_5
        0x6873d92 -> :sswitch_4
        0x6891b1a -> :sswitch_3
        0x1f9f6e51 -> :sswitch_2
        0x413cb2b4 -> :sswitch_1
        0x73d44649 -> :sswitch_0
    .end sparse-switch
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
.end method

.method public final zzd()Ljava/lang/Double;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzas;->zza:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    :try_start_0
    invoke-static {v0}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    .line 10
    .line 11
    .line 12
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    return-object v0

    .line 14
    :catch_0
    const-wide/high16 v0, 0x7ff8000000000000L    # Double.NaN

    .line 15
    .line 16
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0

    .line 21
    :cond_0
    const-wide/16 v0, 0x0

    .line 22
    .line 23
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    return-object v0
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
.end method

.method public final zze()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzas;->zza:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    xor-int/lit8 v0, v0, 0x1

    .line 8
    .line 9
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
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
.end method

.method public final zzf()Ljava/util/Iterator;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzaq;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/measurement/zzaq;-><init>(Lcom/google/android/gms/internal/measurement/zzas;)V

    .line 4
    .line 5
    .line 6
    return-object v0
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
.end method

.method public final zzt()Lcom/google/android/gms/internal/measurement/zzao;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzas;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzas;->zza:Ljava/lang/String;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/measurement/zzas;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-object v0
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
.end method
