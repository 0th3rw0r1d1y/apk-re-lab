.class public final Lcom/google/android/gms/internal/ads/zzacz;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final zza:Ljava/util/List;

.field public final zzb:I

.field public final zzc:I

.field public final zzd:I

.field public final zze:I

.field public final zzf:I

.field public final zzg:I

.field public final zzh:I

.field public final zzi:I

.field public final zzj:I

.field public final zzk:F

.field public final zzl:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method private constructor <init>(Ljava/util/List;IIIIIIIIIFLjava/lang/String;)V
    .locals 0
    .param p12    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzacz;->zza:Ljava/util/List;

    iput p2, p0, Lcom/google/android/gms/internal/ads/zzacz;->zzb:I

    iput p3, p0, Lcom/google/android/gms/internal/ads/zzacz;->zzc:I

    iput p4, p0, Lcom/google/android/gms/internal/ads/zzacz;->zzd:I

    iput p5, p0, Lcom/google/android/gms/internal/ads/zzacz;->zze:I

    iput p6, p0, Lcom/google/android/gms/internal/ads/zzacz;->zzf:I

    iput p7, p0, Lcom/google/android/gms/internal/ads/zzacz;->zzg:I

    iput p8, p0, Lcom/google/android/gms/internal/ads/zzacz;->zzh:I

    iput p9, p0, Lcom/google/android/gms/internal/ads/zzacz;->zzi:I

    iput p10, p0, Lcom/google/android/gms/internal/ads/zzacz;->zzj:I

    iput p11, p0, Lcom/google/android/gms/internal/ads/zzacz;->zzk:F

    iput-object p12, p0, Lcom/google/android/gms/internal/ads/zzacz;->zzl:Ljava/lang/String;

    return-void
.end method

.method public static zza(Lcom/google/android/gms/internal/ads/zzen;)Lcom/google/android/gms/internal/ads/zzacz;
    .locals 15
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzaz;
        }
    .end annotation

    .line 1
    const/4 v0, 0x4

    .line 2
    :try_start_0
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzen;->zzM(I)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzen;->zzm()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x3

    .line 10
    and-int/2addr v0, v1

    .line 11
    add-int/lit8 v4, v0, 0x1

    .line 12
    .line 13
    if-eq v4, v1, :cond_3

    .line 14
    .line 15
    new-instance v3, Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzen;->zzm()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    and-int/lit8 v0, v0, 0x1f

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    move v2, v1

    .line 28
    :goto_0
    if-ge v2, v0, :cond_0

    .line 29
    .line 30
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzacz;->zzb(Lcom/google/android/gms/internal/ads/zzen;)[B

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    add-int/lit8 v2, v2, 0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzen;->zzm()I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    move v5, v1

    .line 45
    :goto_1
    if-ge v5, v2, :cond_1

    .line 46
    .line 47
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzacz;->zzb(Lcom/google/android/gms/internal/ads/zzen;)[B

    .line 48
    .line 49
    .line 50
    move-result-object v6

    .line 51
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    add-int/lit8 v5, v5, 0x1

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_1
    if-lez v0, :cond_2

    .line 58
    .line 59
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    check-cast p0, [B

    .line 64
    .line 65
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    check-cast v0, [B

    .line 70
    .line 71
    array-length p0, p0

    .line 72
    const/4 v1, 0x5

    .line 73
    invoke-static {v0, v1, p0}, Lcom/google/android/gms/internal/ads/zzfv;->zzg([BII)Lcom/google/android/gms/internal/ads/zzfu;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzfu;->zze:I

    .line 78
    .line 79
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzfu;->zzf:I

    .line 80
    .line 81
    iget v2, p0, Lcom/google/android/gms/internal/ads/zzfu;->zzh:I

    .line 82
    .line 83
    add-int/lit8 v2, v2, 0x8

    .line 84
    .line 85
    iget v5, p0, Lcom/google/android/gms/internal/ads/zzfu;->zzi:I

    .line 86
    .line 87
    add-int/lit8 v5, v5, 0x8

    .line 88
    .line 89
    iget v6, p0, Lcom/google/android/gms/internal/ads/zzfu;->zzj:I

    .line 90
    .line 91
    iget v7, p0, Lcom/google/android/gms/internal/ads/zzfu;->zzk:I

    .line 92
    .line 93
    iget v8, p0, Lcom/google/android/gms/internal/ads/zzfu;->zzl:I

    .line 94
    .line 95
    iget v9, p0, Lcom/google/android/gms/internal/ads/zzfu;->zzm:I

    .line 96
    .line 97
    iget v10, p0, Lcom/google/android/gms/internal/ads/zzfu;->zzg:F

    .line 98
    .line 99
    iget v11, p0, Lcom/google/android/gms/internal/ads/zzfu;->zza:I

    .line 100
    .line 101
    iget v12, p0, Lcom/google/android/gms/internal/ads/zzfu;->zzb:I

    .line 102
    .line 103
    iget p0, p0, Lcom/google/android/gms/internal/ads/zzfu;->zzc:I

    .line 104
    .line 105
    invoke-static {v11, v12, p0}, Lcom/google/android/gms/internal/ads/zzdk;->zzc(III)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    move v11, v8

    .line 110
    move v12, v9

    .line 111
    move v13, v10

    .line 112
    move v8, v5

    .line 113
    move v9, v6

    .line 114
    move v10, v7

    .line 115
    move v5, v0

    .line 116
    move v6, v1

    .line 117
    move v7, v2

    .line 118
    :goto_2
    move-object v14, p0

    .line 119
    goto :goto_3

    .line 120
    :cond_2
    const/4 v0, -0x1

    .line 121
    const/16 v9, 0x10

    .line 122
    .line 123
    const/4 p0, 0x0

    .line 124
    const/high16 v10, 0x3f800000    # 1.0f

    .line 125
    .line 126
    move v5, v0

    .line 127
    move v6, v5

    .line 128
    move v7, v6

    .line 129
    move v8, v7

    .line 130
    move v11, v8

    .line 131
    move v12, v9

    .line 132
    move v13, v10

    .line 133
    move v9, v11

    .line 134
    move v10, v9

    .line 135
    goto :goto_2

    .line 136
    :goto_3
    new-instance v2, Lcom/google/android/gms/internal/ads/zzacz;

    .line 137
    .line 138
    invoke-direct/range {v2 .. v14}, Lcom/google/android/gms/internal/ads/zzacz;-><init>(Ljava/util/List;IIIIIIIIIFLjava/lang/String;)V

    .line 139
    .line 140
    .line 141
    return-object v2

    .line 142
    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 143
    .line 144
    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 145
    .line 146
    .line 147
    throw p0
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 148
    :catch_0
    move-exception v0

    .line 149
    move-object p0, v0

    .line 150
    const-string v0, "Error parsing AVC config"

    .line 151
    .line 152
    invoke-static {v0, p0}, Lcom/google/android/gms/internal/ads/zzaz;->zza(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzaz;

    .line 153
    .line 154
    .line 155
    move-result-object p0

    .line 156
    throw p0
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
.end method

.method private static zzb(Lcom/google/android/gms/internal/ads/zzen;)[B
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzen;->zzq()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzen;->zzc()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzen;->zzM(I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzen;->zzN()[B

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-static {p0, v1, v0}, Lcom/google/android/gms/internal/ads/zzdk;->zze([BII)[B

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
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
