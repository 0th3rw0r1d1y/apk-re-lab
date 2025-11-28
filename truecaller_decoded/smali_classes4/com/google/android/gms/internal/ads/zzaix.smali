.class public final Lcom/google/android/gms/internal/ads/zzaix;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic zza:I

.field private static final zzb:[B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzex;->zza:Ljava/lang/String;

    .line 2
    .line 3
    const-string v0, "OpusHead"

    .line 4
    .line 5
    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lcom/google/android/gms/internal/ads/zzaix;->zzb:[B

    .line 12
    .line 13
    return-void
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

.method public static zza(I)I
    .locals 0

    shr-int/lit8 p0, p0, 0x18

    and-int/lit16 p0, p0, 0xff

    return p0
.end method

.method public static zzb(Lcom/google/android/gms/internal/ads/zzfc;)Lcom/google/android/gms/internal/ads/zzav;
    .locals 12
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    const v0, 0x68646c72    # 4.3148E24f

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzfc;->zzb(I)Lcom/google/android/gms/internal/ads/zzfd;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const v1, 0x6b657973

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/ads/zzfc;->zzb(I)Lcom/google/android/gms/internal/ads/zzfd;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const v2, 0x696c7374

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v2}, Lcom/google/android/gms/internal/ads/zzfc;->zzb(I)Lcom/google/android/gms/internal/ads/zzfd;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    const/4 v2, 0x0

    .line 23
    if-eqz v0, :cond_7

    .line 24
    .line 25
    if-eqz v1, :cond_7

    .line 26
    .line 27
    if-eqz p0, :cond_7

    .line 28
    .line 29
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzfd;->zza:Lcom/google/android/gms/internal/ads/zzen;

    .line 30
    .line 31
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzaix;->zzi(Lcom/google/android/gms/internal/ads/zzen;)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    const v3, 0x6d647461

    .line 36
    .line 37
    .line 38
    if-eq v0, v3, :cond_0

    .line 39
    .line 40
    goto/16 :goto_5

    .line 41
    .line 42
    :cond_0
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzfd;->zza:Lcom/google/android/gms/internal/ads/zzen;

    .line 43
    .line 44
    const/16 v1, 0xc

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzen;->zzL(I)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzen;->zzg()I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    new-array v3, v1, [Ljava/lang/String;

    .line 54
    .line 55
    const/4 v4, 0x0

    .line 56
    move v5, v4

    .line 57
    :goto_0
    if-ge v5, v1, :cond_1

    .line 58
    .line 59
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzen;->zzg()I

    .line 60
    .line 61
    .line 62
    move-result v6

    .line 63
    const/4 v7, 0x4

    .line 64
    invoke-virtual {v0, v7}, Lcom/google/android/gms/internal/ads/zzen;->zzM(I)V

    .line 65
    .line 66
    .line 67
    add-int/lit8 v6, v6, -0x8

    .line 68
    .line 69
    sget-object v7, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 70
    .line 71
    invoke-virtual {v0, v6, v7}, Lcom/google/android/gms/internal/ads/zzen;->zzB(ILjava/nio/charset/Charset;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v6

    .line 75
    aput-object v6, v3, v5

    .line 76
    .line 77
    add-int/lit8 v5, v5, 0x1

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzfd;->zza:Lcom/google/android/gms/internal/ads/zzen;

    .line 81
    .line 82
    const/16 v0, 0x8

    .line 83
    .line 84
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzen;->zzL(I)V

    .line 85
    .line 86
    .line 87
    new-instance v5, Ljava/util/ArrayList;

    .line 88
    .line 89
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 90
    .line 91
    .line 92
    :goto_1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzen;->zza()I

    .line 93
    .line 94
    .line 95
    move-result v6

    .line 96
    if-le v6, v0, :cond_6

    .line 97
    .line 98
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzen;->zzc()I

    .line 99
    .line 100
    .line 101
    move-result v6

    .line 102
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzen;->zzg()I

    .line 103
    .line 104
    .line 105
    move-result v7

    .line 106
    add-int/2addr v7, v6

    .line 107
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzen;->zzg()I

    .line 108
    .line 109
    .line 110
    move-result v6

    .line 111
    add-int/lit8 v6, v6, -0x1

    .line 112
    .line 113
    if-ltz v6, :cond_4

    .line 114
    .line 115
    if-ge v6, v1, :cond_4

    .line 116
    .line 117
    aget-object v6, v3, v6

    .line 118
    .line 119
    :goto_2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzen;->zzc()I

    .line 120
    .line 121
    .line 122
    move-result v8

    .line 123
    if-ge v8, v7, :cond_3

    .line 124
    .line 125
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzen;->zzg()I

    .line 126
    .line 127
    .line 128
    move-result v9

    .line 129
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzen;->zzg()I

    .line 130
    .line 131
    .line 132
    move-result v10

    .line 133
    const v11, 0x64617461

    .line 134
    .line 135
    .line 136
    if-ne v10, v11, :cond_2

    .line 137
    .line 138
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzen;->zzg()I

    .line 139
    .line 140
    .line 141
    move-result v8

    .line 142
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzen;->zzg()I

    .line 143
    .line 144
    .line 145
    move-result v10

    .line 146
    add-int/lit8 v9, v9, -0x10

    .line 147
    .line 148
    new-array v11, v9, [B

    .line 149
    .line 150
    invoke-virtual {p0, v11, v4, v9}, Lcom/google/android/gms/internal/ads/zzen;->zzH([BII)V

    .line 151
    .line 152
    .line 153
    new-instance v9, Lcom/google/android/gms/internal/ads/zzfa;

    .line 154
    .line 155
    invoke-direct {v9, v6, v11, v10, v8}, Lcom/google/android/gms/internal/ads/zzfa;-><init>(Ljava/lang/String;[BII)V

    .line 156
    .line 157
    .line 158
    goto :goto_3

    .line 159
    :cond_2
    add-int/2addr v8, v9

    .line 160
    invoke-virtual {p0, v8}, Lcom/google/android/gms/internal/ads/zzen;->zzL(I)V

    .line 161
    .line 162
    .line 163
    goto :goto_2

    .line 164
    :cond_3
    move-object v9, v2

    .line 165
    :goto_3
    if-eqz v9, :cond_5

    .line 166
    .line 167
    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    goto :goto_4

    .line 171
    :cond_4
    const-string v8, "Skipped metadata with unknown key index: "

    .line 172
    .line 173
    const-string v9, "BoxParsers"

    .line 174
    .line 175
    invoke-static {v6, v8, v9}, Lcom/google/android/gms/internal/ads/bar;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    :cond_5
    :goto_4
    invoke-virtual {p0, v7}, Lcom/google/android/gms/internal/ads/zzen;->zzL(I)V

    .line 179
    .line 180
    .line 181
    goto :goto_1

    .line 182
    :cond_6
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    .line 183
    .line 184
    .line 185
    move-result p0

    .line 186
    if-nez p0, :cond_7

    .line 187
    .line 188
    new-instance p0, Lcom/google/android/gms/internal/ads/zzav;

    .line 189
    .line 190
    invoke-direct {p0, v5}, Lcom/google/android/gms/internal/ads/zzav;-><init>(Ljava/util/List;)V

    .line 191
    .line 192
    .line 193
    return-object p0

    .line 194
    :cond_7
    :goto_5
    return-object v2
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

.method public static zzc(Lcom/google/android/gms/internal/ads/zzfd;)Lcom/google/android/gms/internal/ads/zzav;
    .locals 14

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzfd;->zza:Lcom/google/android/gms/internal/ads/zzen;

    .line 2
    .line 3
    const/16 v0, 0x8

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzen;->zzL(I)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Lcom/google/android/gms/internal/ads/zzav;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    new-array v3, v2, [Lcom/google/android/gms/internal/ads/zzau;

    .line 12
    .line 13
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    invoke-direct {v1, v4, v5, v3}, Lcom/google/android/gms/internal/ads/zzav;-><init>(J[Lcom/google/android/gms/internal/ads/zzau;)V

    .line 19
    .line 20
    .line 21
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzen;->zza()I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-lt v3, v0, :cond_15

    .line 26
    .line 27
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzen;->zzc()I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzen;->zzg()I

    .line 32
    .line 33
    .line 34
    move-result v6

    .line 35
    add-int/2addr v6, v3

    .line 36
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzen;->zzg()I

    .line 37
    .line 38
    .line 39
    move-result v7

    .line 40
    const v8, 0x6d657461

    .line 41
    .line 42
    .line 43
    const/4 v9, 0x0

    .line 44
    if-ne v7, v8, :cond_5

    .line 45
    .line 46
    invoke-virtual {p0, v3}, Lcom/google/android/gms/internal/ads/zzen;->zzL(I)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzen;->zzM(I)V

    .line 50
    .line 51
    .line 52
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzaix;->zzg(Lcom/google/android/gms/internal/ads/zzen;)V

    .line 53
    .line 54
    .line 55
    :goto_1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzen;->zzc()I

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    if-ge v3, v6, :cond_4

    .line 60
    .line 61
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzen;->zzc()I

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzen;->zzg()I

    .line 66
    .line 67
    .line 68
    move-result v7

    .line 69
    add-int/2addr v7, v3

    .line 70
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzen;->zzg()I

    .line 71
    .line 72
    .line 73
    move-result v8

    .line 74
    const v10, 0x696c7374

    .line 75
    .line 76
    .line 77
    if-ne v8, v10, :cond_3

    .line 78
    .line 79
    invoke-virtual {p0, v3}, Lcom/google/android/gms/internal/ads/zzen;->zzL(I)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzen;->zzM(I)V

    .line 83
    .line 84
    .line 85
    new-instance v3, Ljava/util/ArrayList;

    .line 86
    .line 87
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 88
    .line 89
    .line 90
    :cond_0
    :goto_2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzen;->zzc()I

    .line 91
    .line 92
    .line 93
    move-result v8

    .line 94
    if-ge v8, v7, :cond_1

    .line 95
    .line 96
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzajf;->zza(Lcom/google/android/gms/internal/ads/zzen;)Lcom/google/android/gms/internal/ads/zzau;

    .line 97
    .line 98
    .line 99
    move-result-object v8

    .line 100
    if-eqz v8, :cond_0

    .line 101
    .line 102
    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    goto :goto_2

    .line 106
    :cond_1
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 107
    .line 108
    .line 109
    move-result v7

    .line 110
    if-eqz v7, :cond_2

    .line 111
    .line 112
    goto :goto_3

    .line 113
    :cond_2
    new-instance v9, Lcom/google/android/gms/internal/ads/zzav;

    .line 114
    .line 115
    invoke-direct {v9, v3}, Lcom/google/android/gms/internal/ads/zzav;-><init>(Ljava/util/List;)V

    .line 116
    .line 117
    .line 118
    goto :goto_3

    .line 119
    :cond_3
    invoke-virtual {p0, v7}, Lcom/google/android/gms/internal/ads/zzen;->zzL(I)V

    .line 120
    .line 121
    .line 122
    goto :goto_1

    .line 123
    :cond_4
    :goto_3
    invoke-virtual {v1, v9}, Lcom/google/android/gms/internal/ads/zzav;->zzd(Lcom/google/android/gms/internal/ads/zzav;)Lcom/google/android/gms/internal/ads/zzav;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    goto/16 :goto_a

    .line 128
    .line 129
    :cond_5
    const v8, 0x736d7461

    .line 130
    .line 131
    .line 132
    if-ne v7, v8, :cond_13

    .line 133
    .line 134
    invoke-virtual {p0, v3}, Lcom/google/android/gms/internal/ads/zzen;->zzL(I)V

    .line 135
    .line 136
    .line 137
    const/16 v3, 0xc

    .line 138
    .line 139
    invoke-virtual {p0, v3}, Lcom/google/android/gms/internal/ads/zzen;->zzM(I)V

    .line 140
    .line 141
    .line 142
    :goto_4
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzen;->zzc()I

    .line 143
    .line 144
    .line 145
    move-result v7

    .line 146
    if-ge v7, v6, :cond_12

    .line 147
    .line 148
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzen;->zzc()I

    .line 149
    .line 150
    .line 151
    move-result v7

    .line 152
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzen;->zzg()I

    .line 153
    .line 154
    .line 155
    move-result v8

    .line 156
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzen;->zzg()I

    .line 157
    .line 158
    .line 159
    move-result v10

    .line 160
    const v11, 0x73617574

    .line 161
    .line 162
    .line 163
    if-ne v10, v11, :cond_11

    .line 164
    .line 165
    const/16 v7, 0x10

    .line 166
    .line 167
    if-ge v8, v7, :cond_6

    .line 168
    .line 169
    goto/16 :goto_9

    .line 170
    .line 171
    :cond_6
    const/4 v7, 0x4

    .line 172
    invoke-virtual {p0, v7}, Lcom/google/android/gms/internal/ads/zzen;->zzM(I)V

    .line 173
    .line 174
    .line 175
    const/4 v7, -0x1

    .line 176
    move v8, v2

    .line 177
    move v10, v8

    .line 178
    :goto_5
    const/4 v11, 0x2

    .line 179
    const/4 v12, 0x1

    .line 180
    if-ge v8, v11, :cond_9

    .line 181
    .line 182
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzen;->zzm()I

    .line 183
    .line 184
    .line 185
    move-result v11

    .line 186
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzen;->zzm()I

    .line 187
    .line 188
    .line 189
    move-result v13

    .line 190
    if-nez v11, :cond_7

    .line 191
    .line 192
    move v7, v13

    .line 193
    goto :goto_6

    .line 194
    :cond_7
    if-ne v11, v12, :cond_8

    .line 195
    .line 196
    move v10, v13

    .line 197
    :cond_8
    :goto_6
    add-int/lit8 v8, v8, 0x1

    .line 198
    .line 199
    goto :goto_5

    .line 200
    :cond_9
    const v8, -0x7fffffff

    .line 201
    .line 202
    .line 203
    if-ne v7, v3, :cond_a

    .line 204
    .line 205
    const/16 v3, 0xf0

    .line 206
    .line 207
    goto :goto_8

    .line 208
    :cond_a
    const/16 v11, 0xd

    .line 209
    .line 210
    if-ne v7, v11, :cond_b

    .line 211
    .line 212
    const/16 v3, 0x78

    .line 213
    .line 214
    goto :goto_8

    .line 215
    :cond_b
    const/16 v11, 0x15

    .line 216
    .line 217
    if-eq v7, v11, :cond_d

    .line 218
    .line 219
    :cond_c
    :goto_7
    move v3, v8

    .line 220
    goto :goto_8

    .line 221
    :cond_d
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzen;->zza()I

    .line 222
    .line 223
    .line 224
    move-result v7

    .line 225
    if-lt v7, v0, :cond_c

    .line 226
    .line 227
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzen;->zzc()I

    .line 228
    .line 229
    .line 230
    move-result v7

    .line 231
    add-int/2addr v7, v0

    .line 232
    if-le v7, v6, :cond_e

    .line 233
    .line 234
    goto :goto_7

    .line 235
    :cond_e
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzen;->zzg()I

    .line 236
    .line 237
    .line 238
    move-result v7

    .line 239
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzen;->zzg()I

    .line 240
    .line 241
    .line 242
    move-result v11

    .line 243
    if-lt v7, v3, :cond_c

    .line 244
    .line 245
    const v3, 0x73726672

    .line 246
    .line 247
    .line 248
    if-eq v11, v3, :cond_f

    .line 249
    .line 250
    goto :goto_7

    .line 251
    :cond_f
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzen;->zzn()I

    .line 252
    .line 253
    .line 254
    move-result v3

    .line 255
    :goto_8
    if-ne v3, v8, :cond_10

    .line 256
    .line 257
    goto :goto_9

    .line 258
    :cond_10
    new-instance v9, Lcom/google/android/gms/internal/ads/zzav;

    .line 259
    .line 260
    new-instance v7, Lcom/google/android/gms/internal/ads/zzahp;

    .line 261
    .line 262
    int-to-float v3, v3

    .line 263
    invoke-direct {v7, v3, v10}, Lcom/google/android/gms/internal/ads/zzahp;-><init>(FI)V

    .line 264
    .line 265
    .line 266
    new-array v3, v12, [Lcom/google/android/gms/internal/ads/zzau;

    .line 267
    .line 268
    aput-object v7, v3, v2

    .line 269
    .line 270
    invoke-direct {v9, v4, v5, v3}, Lcom/google/android/gms/internal/ads/zzav;-><init>(J[Lcom/google/android/gms/internal/ads/zzau;)V

    .line 271
    .line 272
    .line 273
    goto :goto_9

    .line 274
    :cond_11
    add-int/2addr v7, v8

    .line 275
    invoke-virtual {p0, v7}, Lcom/google/android/gms/internal/ads/zzen;->zzL(I)V

    .line 276
    .line 277
    .line 278
    goto/16 :goto_4

    .line 279
    .line 280
    :cond_12
    :goto_9
    invoke-virtual {v1, v9}, Lcom/google/android/gms/internal/ads/zzav;->zzd(Lcom/google/android/gms/internal/ads/zzav;)Lcom/google/android/gms/internal/ads/zzav;

    .line 281
    .line 282
    .line 283
    move-result-object v1

    .line 284
    goto :goto_a

    .line 285
    :cond_13
    const v3, -0x56878686

    .line 286
    .line 287
    .line 288
    if-ne v7, v3, :cond_14

    .line 289
    .line 290
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzaix;->zzm(Lcom/google/android/gms/internal/ads/zzen;)Lcom/google/android/gms/internal/ads/zzav;

    .line 291
    .line 292
    .line 293
    move-result-object v3

    .line 294
    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/ads/zzav;->zzd(Lcom/google/android/gms/internal/ads/zzav;)Lcom/google/android/gms/internal/ads/zzav;

    .line 295
    .line 296
    .line 297
    move-result-object v1

    .line 298
    :cond_14
    :goto_a
    invoke-virtual {p0, v6}, Lcom/google/android/gms/internal/ads/zzen;->zzL(I)V

    .line 299
    .line 300
    .line 301
    goto/16 :goto_0

    .line 302
    .line 303
    :cond_15
    return-object v1
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

.method public static zzd(Lcom/google/android/gms/internal/ads/zzen;)Lcom/google/android/gms/internal/ads/zzfh;
    .locals 11

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzen;->zzL(I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzen;->zzg()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzaix;->zza(I)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzen;->zzu()J

    .line 17
    .line 18
    .line 19
    move-result-wide v0

    .line 20
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzen;->zzu()J

    .line 21
    .line 22
    .line 23
    move-result-wide v2

    .line 24
    :goto_0
    move-wide v5, v0

    .line 25
    move-wide v7, v2

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzen;->zzt()J

    .line 28
    .line 29
    .line 30
    move-result-wide v0

    .line 31
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzen;->zzt()J

    .line 32
    .line 33
    .line 34
    move-result-wide v2

    .line 35
    goto :goto_0

    .line 36
    :goto_1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzen;->zzu()J

    .line 37
    .line 38
    .line 39
    move-result-wide v9

    .line 40
    new-instance v4, Lcom/google/android/gms/internal/ads/zzfh;

    .line 41
    .line 42
    invoke-direct/range {v4 .. v10}, Lcom/google/android/gms/internal/ads/zzfh;-><init>(JJJ)V

    .line 43
    .line 44
    .line 45
    return-object v4
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

.method public static zze(Lcom/google/android/gms/internal/ads/zzajp;Lcom/google/android/gms/internal/ads/zzfc;Lcom/google/android/gms/internal/ads/zzaej;)Lcom/google/android/gms/internal/ads/zzajs;
    .locals 45
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzaz;
        }
    .end annotation

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
    const v3, 0x7374737a

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/zzfc;->zzb(I)Lcom/google/android/gms/internal/ads/zzfd;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    iget-object v5, v1, Lcom/google/android/gms/internal/ads/zzajp;->zzg:Lcom/google/android/gms/internal/ads/zzz;

    .line 17
    .line 18
    new-instance v6, Lcom/google/android/gms/internal/ads/zzait;

    .line 19
    .line 20
    invoke-direct {v6, v3, v5}, Lcom/google/android/gms/internal/ads/zzait;-><init>(Lcom/google/android/gms/internal/ads/zzfd;Lcom/google/android/gms/internal/ads/zzz;)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const v3, 0x73747a32

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/zzfc;->zzb(I)Lcom/google/android/gms/internal/ads/zzfd;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    if-eqz v3, :cond_44

    .line 32
    .line 33
    new-instance v6, Lcom/google/android/gms/internal/ads/zzaiu;

    .line 34
    .line 35
    invoke-direct {v6, v3}, Lcom/google/android/gms/internal/ads/zzaiu;-><init>(Lcom/google/android/gms/internal/ads/zzfd;)V

    .line 36
    .line 37
    .line 38
    :goto_0
    invoke-interface {v6}, Lcom/google/android/gms/internal/ads/zzaiq;->zzb()I

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    const/4 v5, 0x0

    .line 43
    if-nez v3, :cond_1

    .line 44
    .line 45
    new-instance v0, Lcom/google/android/gms/internal/ads/zzajs;

    .line 46
    .line 47
    new-array v2, v5, [J

    .line 48
    .line 49
    new-array v3, v5, [I

    .line 50
    .line 51
    new-array v4, v5, [J

    .line 52
    .line 53
    new-array v6, v5, [I

    .line 54
    .line 55
    const-wide/16 v7, 0x0

    .line 56
    .line 57
    move-object v5, v4

    .line 58
    const/4 v4, 0x0

    .line 59
    invoke-direct/range {v0 .. v8}, Lcom/google/android/gms/internal/ads/zzajs;-><init>(Lcom/google/android/gms/internal/ads/zzajp;[J[II[J[IJ)V

    .line 60
    .line 61
    .line 62
    return-object v0

    .line 63
    :cond_1
    iget v7, v1, Lcom/google/android/gms/internal/ads/zzajp;->zzb:I

    .line 64
    .line 65
    const/4 v8, 0x2

    .line 66
    const-wide/16 v9, 0x0

    .line 67
    .line 68
    if-ne v7, v8, :cond_2

    .line 69
    .line 70
    iget-wide v11, v1, Lcom/google/android/gms/internal/ads/zzajp;->zzf:J

    .line 71
    .line 72
    cmp-long v7, v11, v9

    .line 73
    .line 74
    if-lez v7, :cond_2

    .line 75
    .line 76
    int-to-float v7, v3

    .line 77
    long-to-float v11, v11

    .line 78
    iget-object v12, v1, Lcom/google/android/gms/internal/ads/zzajp;->zzg:Lcom/google/android/gms/internal/ads/zzz;

    .line 79
    .line 80
    invoke-virtual {v12}, Lcom/google/android/gms/internal/ads/zzz;->zzb()Lcom/google/android/gms/internal/ads/zzx;

    .line 81
    .line 82
    .line 83
    move-result-object v12

    .line 84
    const v13, 0x49742400    # 1000000.0f

    .line 85
    .line 86
    .line 87
    div-float/2addr v11, v13

    .line 88
    div-float/2addr v7, v11

    .line 89
    invoke-virtual {v12, v7}, Lcom/google/android/gms/internal/ads/zzx;->zzO(F)Lcom/google/android/gms/internal/ads/zzx;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v12}, Lcom/google/android/gms/internal/ads/zzx;->zzan()Lcom/google/android/gms/internal/ads/zzz;

    .line 93
    .line 94
    .line 95
    move-result-object v7

    .line 96
    invoke-virtual {v1, v7}, Lcom/google/android/gms/internal/ads/zzajp;->zza(Lcom/google/android/gms/internal/ads/zzz;)Lcom/google/android/gms/internal/ads/zzajp;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    :cond_2
    const v7, 0x7374636f

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0, v7}, Lcom/google/android/gms/internal/ads/zzfc;->zzb(I)Lcom/google/android/gms/internal/ads/zzfd;

    .line 104
    .line 105
    .line 106
    move-result-object v7

    .line 107
    if-nez v7, :cond_3

    .line 108
    .line 109
    const v7, 0x636f3634

    .line 110
    .line 111
    .line 112
    invoke-virtual {v0, v7}, Lcom/google/android/gms/internal/ads/zzfc;->zzb(I)Lcom/google/android/gms/internal/ads/zzfd;

    .line 113
    .line 114
    .line 115
    move-result-object v7

    .line 116
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117
    .line 118
    .line 119
    const/4 v12, 0x1

    .line 120
    goto :goto_1

    .line 121
    :cond_3
    move v12, v5

    .line 122
    :goto_1
    const v13, 0x73747363

    .line 123
    .line 124
    .line 125
    invoke-virtual {v0, v13}, Lcom/google/android/gms/internal/ads/zzfc;->zzb(I)Lcom/google/android/gms/internal/ads/zzfd;

    .line 126
    .line 127
    .line 128
    move-result-object v13

    .line 129
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 130
    .line 131
    .line 132
    iget-object v13, v13, Lcom/google/android/gms/internal/ads/zzfd;->zza:Lcom/google/android/gms/internal/ads/zzen;

    .line 133
    .line 134
    const v14, 0x73747473

    .line 135
    .line 136
    .line 137
    invoke-virtual {v0, v14}, Lcom/google/android/gms/internal/ads/zzfc;->zzb(I)Lcom/google/android/gms/internal/ads/zzfd;

    .line 138
    .line 139
    .line 140
    move-result-object v14

    .line 141
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 142
    .line 143
    .line 144
    iget-object v14, v14, Lcom/google/android/gms/internal/ads/zzfd;->zza:Lcom/google/android/gms/internal/ads/zzen;

    .line 145
    .line 146
    const v15, 0x73747373

    .line 147
    .line 148
    .line 149
    invoke-virtual {v0, v15}, Lcom/google/android/gms/internal/ads/zzfc;->zzb(I)Lcom/google/android/gms/internal/ads/zzfd;

    .line 150
    .line 151
    .line 152
    move-result-object v15

    .line 153
    if-eqz v15, :cond_4

    .line 154
    .line 155
    iget-object v15, v15, Lcom/google/android/gms/internal/ads/zzfd;->zza:Lcom/google/android/gms/internal/ads/zzen;

    .line 156
    .line 157
    :goto_2
    move-wide/from16 v16, v9

    .line 158
    .line 159
    goto :goto_3

    .line 160
    :cond_4
    const/4 v15, 0x0

    .line 161
    goto :goto_2

    .line 162
    :goto_3
    const v9, 0x63747473

    .line 163
    .line 164
    .line 165
    invoke-virtual {v0, v9}, Lcom/google/android/gms/internal/ads/zzfc;->zzb(I)Lcom/google/android/gms/internal/ads/zzfd;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    if-eqz v0, :cond_5

    .line 170
    .line 171
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzfd;->zza:Lcom/google/android/gms/internal/ads/zzen;

    .line 172
    .line 173
    goto :goto_4

    .line 174
    :cond_5
    const/4 v0, 0x0

    .line 175
    :goto_4
    iget-object v7, v7, Lcom/google/android/gms/internal/ads/zzfd;->zza:Lcom/google/android/gms/internal/ads/zzen;

    .line 176
    .line 177
    new-instance v9, Lcom/google/android/gms/internal/ads/zzaim;

    .line 178
    .line 179
    invoke-direct {v9, v13, v7, v12}, Lcom/google/android/gms/internal/ads/zzaim;-><init>(Lcom/google/android/gms/internal/ads/zzen;Lcom/google/android/gms/internal/ads/zzen;Z)V

    .line 180
    .line 181
    .line 182
    const/16 v7, 0xc

    .line 183
    .line 184
    invoke-virtual {v14, v7}, Lcom/google/android/gms/internal/ads/zzen;->zzL(I)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v14}, Lcom/google/android/gms/internal/ads/zzen;->zzp()I

    .line 188
    .line 189
    .line 190
    move-result v10

    .line 191
    const/4 v12, -0x1

    .line 192
    add-int/2addr v10, v12

    .line 193
    invoke-virtual {v14}, Lcom/google/android/gms/internal/ads/zzen;->zzp()I

    .line 194
    .line 195
    .line 196
    move-result v13

    .line 197
    invoke-virtual {v14}, Lcom/google/android/gms/internal/ads/zzen;->zzp()I

    .line 198
    .line 199
    .line 200
    move-result v4

    .line 201
    if-eqz v0, :cond_6

    .line 202
    .line 203
    invoke-virtual {v0, v7}, Lcom/google/android/gms/internal/ads/zzen;->zzL(I)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzen;->zzp()I

    .line 207
    .line 208
    .line 209
    move-result v19

    .line 210
    goto :goto_5

    .line 211
    :cond_6
    move/from16 v19, v5

    .line 212
    .line 213
    :goto_5
    if-eqz v15, :cond_8

    .line 214
    .line 215
    invoke-virtual {v15, v7}, Lcom/google/android/gms/internal/ads/zzen;->zzL(I)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {v15}, Lcom/google/android/gms/internal/ads/zzen;->zzp()I

    .line 219
    .line 220
    .line 221
    move-result v7

    .line 222
    if-lez v7, :cond_7

    .line 223
    .line 224
    invoke-virtual {v15}, Lcom/google/android/gms/internal/ads/zzen;->zzp()I

    .line 225
    .line 226
    .line 227
    move-result v18

    .line 228
    add-int/lit8 v18, v18, -0x1

    .line 229
    .line 230
    move/from16 v20, v5

    .line 231
    .line 232
    goto :goto_6

    .line 233
    :cond_7
    move/from16 v20, v5

    .line 234
    .line 235
    move/from16 v18, v12

    .line 236
    .line 237
    const/4 v15, 0x0

    .line 238
    goto :goto_6

    .line 239
    :cond_8
    move v7, v5

    .line 240
    move/from16 v20, v7

    .line 241
    .line 242
    move/from16 v18, v12

    .line 243
    .line 244
    :goto_6
    invoke-interface {v6}, Lcom/google/android/gms/internal/ads/zzaiq;->zza()I

    .line 245
    .line 246
    .line 247
    move-result v5

    .line 248
    iget-object v8, v1, Lcom/google/android/gms/internal/ads/zzajp;->zzg:Lcom/google/android/gms/internal/ads/zzz;

    .line 249
    .line 250
    move/from16 p0, v12

    .line 251
    .line 252
    if-eq v5, v12, :cond_f

    .line 253
    .line 254
    iget-object v12, v8, Lcom/google/android/gms/internal/ads/zzz;->zzo:Ljava/lang/String;

    .line 255
    .line 256
    const/16 v22, 0x1

    .line 257
    .line 258
    const-string v11, "audio/raw"

    .line 259
    .line 260
    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 261
    .line 262
    .line 263
    move-result v11

    .line 264
    if-nez v11, :cond_9

    .line 265
    .line 266
    const-string v11, "audio/g711-mlaw"

    .line 267
    .line 268
    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 269
    .line 270
    .line 271
    move-result v11

    .line 272
    if-nez v11, :cond_9

    .line 273
    .line 274
    const-string v11, "audio/g711-alaw"

    .line 275
    .line 276
    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 277
    .line 278
    .line 279
    move-result v11

    .line 280
    if-eqz v11, :cond_10

    .line 281
    .line 282
    :cond_9
    if-nez v10, :cond_10

    .line 283
    .line 284
    if-nez v19, :cond_e

    .line 285
    .line 286
    if-nez v7, :cond_e

    .line 287
    .line 288
    iget v0, v9, Lcom/google/android/gms/internal/ads/zzaim;->zza:I

    .line 289
    .line 290
    new-array v6, v0, [J

    .line 291
    .line 292
    new-array v7, v0, [I

    .line 293
    .line 294
    :goto_7
    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/zzaim;->zza()Z

    .line 295
    .line 296
    .line 297
    move-result v10

    .line 298
    if-eqz v10, :cond_a

    .line 299
    .line 300
    iget v10, v9, Lcom/google/android/gms/internal/ads/zzaim;->zzb:I

    .line 301
    .line 302
    iget-wide v11, v9, Lcom/google/android/gms/internal/ads/zzaim;->zzd:J

    .line 303
    .line 304
    aput-wide v11, v6, v10

    .line 305
    .line 306
    iget v11, v9, Lcom/google/android/gms/internal/ads/zzaim;->zzc:I

    .line 307
    .line 308
    aput v11, v7, v10

    .line 309
    .line 310
    goto :goto_7

    .line 311
    :cond_a
    int-to-long v9, v4

    .line 312
    const/16 v4, 0x2000

    .line 313
    .line 314
    div-int/2addr v4, v5

    .line 315
    move/from16 v11, v20

    .line 316
    .line 317
    move v12, v11

    .line 318
    :goto_8
    if-ge v11, v0, :cond_b

    .line 319
    .line 320
    aget v13, v7, v11

    .line 321
    .line 322
    sget-object v14, Lcom/google/android/gms/internal/ads/zzex;->zza:Ljava/lang/String;

    .line 323
    .line 324
    add-int/2addr v13, v4

    .line 325
    add-int/lit8 v13, v13, -0x1

    .line 326
    .line 327
    div-int/2addr v13, v4

    .line 328
    add-int/2addr v12, v13

    .line 329
    add-int/lit8 v11, v11, 0x1

    .line 330
    .line 331
    goto :goto_8

    .line 332
    :cond_b
    new-array v11, v12, [J

    .line 333
    .line 334
    new-array v13, v12, [I

    .line 335
    .line 336
    new-array v14, v12, [J

    .line 337
    .line 338
    new-array v12, v12, [I

    .line 339
    .line 340
    move/from16 p1, v5

    .line 341
    .line 342
    move-object/from16 v18, v6

    .line 343
    .line 344
    move/from16 v5, v20

    .line 345
    .line 346
    move v6, v5

    .line 347
    move v15, v6

    .line 348
    move/from16 v19, v15

    .line 349
    .line 350
    move/from16 v23, v19

    .line 351
    .line 352
    :goto_9
    if-ge v15, v0, :cond_d

    .line 353
    .line 354
    aget v24, v7, v15

    .line 355
    .line 356
    aget-wide v25, v18, v15

    .line 357
    .line 358
    move/from16 v43, v23

    .line 359
    .line 360
    move/from16 v23, v0

    .line 361
    .line 362
    move/from16 v0, v19

    .line 363
    .line 364
    move/from16 v19, v43

    .line 365
    .line 366
    move/from16 v43, v24

    .line 367
    .line 368
    move/from16 v24, v6

    .line 369
    .line 370
    move/from16 v6, v43

    .line 371
    .line 372
    :goto_a
    if-lez v6, :cond_c

    .line 373
    .line 374
    invoke-static {v4, v6}, Ljava/lang/Math;->min(II)I

    .line 375
    .line 376
    .line 377
    move-result v27

    .line 378
    aput-wide v25, v11, v19

    .line 379
    .line 380
    move/from16 v28, v4

    .line 381
    .line 382
    mul-int v4, p1, v27

    .line 383
    .line 384
    aput v4, v13, v19

    .line 385
    .line 386
    add-int v24, v24, v4

    .line 387
    .line 388
    invoke-static {v0, v4}, Ljava/lang/Math;->max(II)I

    .line 389
    .line 390
    .line 391
    move-result v0

    .line 392
    move v4, v6

    .line 393
    move-object/from16 v29, v7

    .line 394
    .line 395
    int-to-long v6, v5

    .line 396
    mul-long/2addr v6, v9

    .line 397
    aput-wide v6, v14, v19

    .line 398
    .line 399
    aput v22, v12, v19

    .line 400
    .line 401
    aget v6, v13, v19

    .line 402
    .line 403
    int-to-long v6, v6

    .line 404
    add-long v25, v25, v6

    .line 405
    .line 406
    add-int v5, v5, v27

    .line 407
    .line 408
    sub-int v6, v4, v27

    .line 409
    .line 410
    add-int/lit8 v19, v19, 0x1

    .line 411
    .line 412
    move/from16 v4, v28

    .line 413
    .line 414
    move-object/from16 v7, v29

    .line 415
    .line 416
    goto :goto_a

    .line 417
    :cond_c
    move/from16 v28, v4

    .line 418
    .line 419
    move-object/from16 v29, v7

    .line 420
    .line 421
    add-int/lit8 v15, v15, 0x1

    .line 422
    .line 423
    move/from16 v4, v19

    .line 424
    .line 425
    move/from16 v19, v0

    .line 426
    .line 427
    move/from16 v0, v23

    .line 428
    .line 429
    move/from16 v23, v4

    .line 430
    .line 431
    move/from16 v6, v24

    .line 432
    .line 433
    move/from16 v4, v28

    .line 434
    .line 435
    goto :goto_9

    .line 436
    :cond_d
    int-to-long v4, v5

    .line 437
    mul-long/2addr v9, v4

    .line 438
    int-to-long v4, v6

    .line 439
    move-object/from16 v28, v8

    .line 440
    .line 441
    move-wide v6, v9

    .line 442
    move-object/from16 v32, v13

    .line 443
    .line 444
    move/from16 v33, v19

    .line 445
    .line 446
    :goto_b
    move-object/from16 v31, v11

    .line 447
    .line 448
    move-object/from16 v35, v12

    .line 449
    .line 450
    goto/16 :goto_1c

    .line 451
    .line 452
    :cond_e
    move/from16 v10, v20

    .line 453
    .line 454
    goto :goto_c

    .line 455
    :cond_f
    const/16 v22, 0x1

    .line 456
    .line 457
    :cond_10
    :goto_c
    new-array v5, v3, [J

    .line 458
    .line 459
    new-array v11, v3, [I

    .line 460
    .line 461
    new-array v12, v3, [J

    .line 462
    .line 463
    move-object/from16 p1, v0

    .line 464
    .line 465
    new-array v0, v3, [I

    .line 466
    .line 467
    move-object/from16 v24, v6

    .line 468
    .line 469
    move/from16 v26, v7

    .line 470
    .line 471
    move-object/from16 v28, v8

    .line 472
    .line 473
    move/from16 v27, v10

    .line 474
    .line 475
    move/from16 v34, v13

    .line 476
    .line 477
    move-wide/from16 v30, v16

    .line 478
    .line 479
    move-wide/from16 v32, v30

    .line 480
    .line 481
    move/from16 v10, v18

    .line 482
    .line 483
    move/from16 v23, v19

    .line 484
    .line 485
    move/from16 v6, v20

    .line 486
    .line 487
    move v7, v6

    .line 488
    move v8, v7

    .line 489
    move/from16 v25, v8

    .line 490
    .line 491
    move/from16 v29, v25

    .line 492
    .line 493
    move-wide/from16 v18, v32

    .line 494
    .line 495
    :goto_d
    const-string v13, "BoxParsers"

    .line 496
    .line 497
    if-ge v6, v3, :cond_1c

    .line 498
    .line 499
    move-wide/from16 v35, v30

    .line 500
    .line 501
    move/from16 v30, v22

    .line 502
    .line 503
    :goto_e
    if-nez v25, :cond_12

    .line 504
    .line 505
    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/zzaim;->zza()Z

    .line 506
    .line 507
    .line 508
    move-result v30

    .line 509
    if-eqz v30, :cond_11

    .line 510
    .line 511
    move-object/from16 v31, v14

    .line 512
    .line 513
    move-object/from16 v37, v15

    .line 514
    .line 515
    iget-wide v14, v9, Lcom/google/android/gms/internal/ads/zzaim;->zzd:J

    .line 516
    .line 517
    move/from16 v38, v3

    .line 518
    .line 519
    iget v3, v9, Lcom/google/android/gms/internal/ads/zzaim;->zzc:I

    .line 520
    .line 521
    move/from16 v25, v3

    .line 522
    .line 523
    move-wide/from16 v35, v14

    .line 524
    .line 525
    move-object/from16 v14, v31

    .line 526
    .line 527
    move-object/from16 v15, v37

    .line 528
    .line 529
    move/from16 v3, v38

    .line 530
    .line 531
    goto :goto_e

    .line 532
    :cond_11
    move/from16 v38, v3

    .line 533
    .line 534
    move/from16 v3, v20

    .line 535
    .line 536
    :goto_f
    move-object/from16 v31, v14

    .line 537
    .line 538
    move-object/from16 v37, v15

    .line 539
    .line 540
    goto :goto_10

    .line 541
    :cond_12
    move/from16 v38, v3

    .line 542
    .line 543
    move/from16 v3, v25

    .line 544
    .line 545
    goto :goto_f

    .line 546
    :goto_10
    if-nez v30, :cond_13

    .line 547
    .line 548
    const-string v3, "Unexpected end of chunk data"

    .line 549
    .line 550
    invoke-static {v13, v3}, Lcom/google/android/gms/internal/ads/zzea;->zzf(Ljava/lang/String;Ljava/lang/String;)V

    .line 551
    .line 552
    .line 553
    invoke-static {v5, v6}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 554
    .line 555
    .line 556
    move-result-object v3

    .line 557
    invoke-static {v11, v6}, Ljava/util/Arrays;->copyOf([II)[I

    .line 558
    .line 559
    .line 560
    move-result-object v4

    .line 561
    invoke-static {v12, v6}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 562
    .line 563
    .line 564
    move-result-object v5

    .line 565
    invoke-static {v0, v6}, Ljava/util/Arrays;->copyOf([II)[I

    .line 566
    .line 567
    .line 568
    move-result-object v0

    .line 569
    move-object v11, v3

    .line 570
    move-object v14, v5

    .line 571
    move v3, v6

    .line 572
    :goto_11
    move-object v12, v0

    .line 573
    goto/16 :goto_16

    .line 574
    .line 575
    :cond_13
    if-nez p1, :cond_14

    .line 576
    .line 577
    goto :goto_13

    .line 578
    :cond_14
    :goto_12
    if-nez v29, :cond_16

    .line 579
    .line 580
    if-lez v23, :cond_15

    .line 581
    .line 582
    add-int/lit8 v23, v23, -0x1

    .line 583
    .line 584
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzen;->zzp()I

    .line 585
    .line 586
    .line 587
    move-result v29

    .line 588
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzen;->zzg()I

    .line 589
    .line 590
    .line 591
    move-result v7

    .line 592
    goto :goto_12

    .line 593
    :cond_15
    move/from16 v29, v20

    .line 594
    .line 595
    :cond_16
    add-int/lit8 v29, v29, -0x1

    .line 596
    .line 597
    :goto_13
    aput-wide v35, v5, v6

    .line 598
    .line 599
    invoke-interface/range {v24 .. v24}, Lcom/google/android/gms/internal/ads/zzaiq;->zzc()I

    .line 600
    .line 601
    .line 602
    move-result v13

    .line 603
    aput v13, v11, v6

    .line 604
    .line 605
    int-to-long v14, v13

    .line 606
    add-long v18, v18, v14

    .line 607
    .line 608
    if-le v13, v8, :cond_17

    .line 609
    .line 610
    move v8, v13

    .line 611
    :cond_17
    int-to-long v13, v7

    .line 612
    add-long v13, v32, v13

    .line 613
    .line 614
    aput-wide v13, v12, v6

    .line 615
    .line 616
    if-nez v37, :cond_18

    .line 617
    .line 618
    move/from16 v13, v22

    .line 619
    .line 620
    goto :goto_14

    .line 621
    :cond_18
    move/from16 v13, v20

    .line 622
    .line 623
    :goto_14
    aput v13, v0, v6

    .line 624
    .line 625
    if-ne v6, v10, :cond_19

    .line 626
    .line 627
    aput v22, v0, v6

    .line 628
    .line 629
    add-int/lit8 v26, v26, -0x1

    .line 630
    .line 631
    if-lez v26, :cond_19

    .line 632
    .line 633
    invoke-virtual/range {v37 .. v37}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 634
    .line 635
    .line 636
    invoke-virtual/range {v37 .. v37}, Lcom/google/android/gms/internal/ads/zzen;->zzp()I

    .line 637
    .line 638
    .line 639
    move-result v10

    .line 640
    add-int/lit8 v10, v10, -0x1

    .line 641
    .line 642
    :cond_19
    int-to-long v13, v4

    .line 643
    add-long v32, v32, v13

    .line 644
    .line 645
    add-int/lit8 v34, v34, -0x1

    .line 646
    .line 647
    if-nez v34, :cond_1b

    .line 648
    .line 649
    if-lez v27, :cond_1a

    .line 650
    .line 651
    invoke-virtual/range {v31 .. v31}, Lcom/google/android/gms/internal/ads/zzen;->zzp()I

    .line 652
    .line 653
    .line 654
    move-result v4

    .line 655
    invoke-virtual/range {v31 .. v31}, Lcom/google/android/gms/internal/ads/zzen;->zzg()I

    .line 656
    .line 657
    .line 658
    move-result v13

    .line 659
    add-int/lit8 v27, v27, -0x1

    .line 660
    .line 661
    move/from16 v34, v4

    .line 662
    .line 663
    move v4, v13

    .line 664
    goto :goto_15

    .line 665
    :cond_1a
    move/from16 v34, v20

    .line 666
    .line 667
    :cond_1b
    :goto_15
    aget v13, v11, v6

    .line 668
    .line 669
    int-to-long v13, v13

    .line 670
    add-long v13, v35, v13

    .line 671
    .line 672
    add-int/lit8 v25, v3, -0x1

    .line 673
    .line 674
    add-int/lit8 v6, v6, 0x1

    .line 675
    .line 676
    move-wide/from16 v43, v13

    .line 677
    .line 678
    move-object/from16 v14, v31

    .line 679
    .line 680
    move-wide/from16 v30, v43

    .line 681
    .line 682
    move-object/from16 v15, v37

    .line 683
    .line 684
    move/from16 v3, v38

    .line 685
    .line 686
    goto/16 :goto_d

    .line 687
    .line 688
    :cond_1c
    move/from16 v38, v3

    .line 689
    .line 690
    move-object v4, v11

    .line 691
    move-object v14, v12

    .line 692
    move-object v11, v5

    .line 693
    goto :goto_11

    .line 694
    :goto_16
    int-to-long v5, v7

    .line 695
    add-long v9, v32, v5

    .line 696
    .line 697
    if-eqz p1, :cond_1e

    .line 698
    .line 699
    :goto_17
    if-lez v23, :cond_1e

    .line 700
    .line 701
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzen;->zzp()I

    .line 702
    .line 703
    .line 704
    move-result v0

    .line 705
    if-eqz v0, :cond_1d

    .line 706
    .line 707
    move/from16 v0, v20

    .line 708
    .line 709
    goto :goto_18

    .line 710
    :cond_1d
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzen;->zzg()I

    .line 711
    .line 712
    .line 713
    add-int/lit8 v23, v23, -0x1

    .line 714
    .line 715
    goto :goto_17

    .line 716
    :cond_1e
    move/from16 v0, v22

    .line 717
    .line 718
    :goto_18
    if-nez v26, :cond_24

    .line 719
    .line 720
    if-nez v34, :cond_23

    .line 721
    .line 722
    if-nez v25, :cond_22

    .line 723
    .line 724
    if-nez v27, :cond_21

    .line 725
    .line 726
    if-nez v29, :cond_20

    .line 727
    .line 728
    if-nez v0, :cond_1f

    .line 729
    .line 730
    move/from16 p1, v3

    .line 731
    .line 732
    move-object/from16 v23, v4

    .line 733
    .line 734
    move/from16 v0, v20

    .line 735
    .line 736
    move v3, v0

    .line 737
    move v5, v3

    .line 738
    move v6, v5

    .line 739
    move v7, v6

    .line 740
    move v15, v7

    .line 741
    goto/16 :goto_19

    .line 742
    .line 743
    :cond_1f
    move/from16 p1, v3

    .line 744
    .line 745
    move-object/from16 v23, v4

    .line 746
    .line 747
    move/from16 v24, v8

    .line 748
    .line 749
    move-wide/from16 v25, v9

    .line 750
    .line 751
    goto/16 :goto_1b

    .line 752
    .line 753
    :cond_20
    move/from16 p1, v3

    .line 754
    .line 755
    move-object/from16 v23, v4

    .line 756
    .line 757
    move/from16 v5, v20

    .line 758
    .line 759
    move v6, v5

    .line 760
    move v7, v6

    .line 761
    move/from16 v15, v29

    .line 762
    .line 763
    move v3, v0

    .line 764
    move v0, v7

    .line 765
    goto :goto_19

    .line 766
    :cond_21
    move/from16 p1, v3

    .line 767
    .line 768
    move-object/from16 v23, v4

    .line 769
    .line 770
    move/from16 v5, v20

    .line 771
    .line 772
    move v6, v5

    .line 773
    move/from16 v7, v27

    .line 774
    .line 775
    move/from16 v15, v29

    .line 776
    .line 777
    move v3, v0

    .line 778
    move v0, v6

    .line 779
    goto :goto_19

    .line 780
    :cond_22
    move/from16 p1, v3

    .line 781
    .line 782
    move-object/from16 v23, v4

    .line 783
    .line 784
    move/from16 v5, v20

    .line 785
    .line 786
    move/from16 v6, v25

    .line 787
    .line 788
    move/from16 v7, v27

    .line 789
    .line 790
    move/from16 v15, v29

    .line 791
    .line 792
    move v3, v0

    .line 793
    move v0, v5

    .line 794
    goto :goto_19

    .line 795
    :cond_23
    move/from16 p1, v3

    .line 796
    .line 797
    move-object/from16 v23, v4

    .line 798
    .line 799
    move/from16 v6, v25

    .line 800
    .line 801
    move/from16 v7, v27

    .line 802
    .line 803
    move/from16 v15, v29

    .line 804
    .line 805
    move/from16 v5, v34

    .line 806
    .line 807
    move v3, v0

    .line 808
    move/from16 v0, v20

    .line 809
    .line 810
    goto :goto_19

    .line 811
    :cond_24
    move/from16 p1, v3

    .line 812
    .line 813
    move-object/from16 v23, v4

    .line 814
    .line 815
    move/from16 v6, v25

    .line 816
    .line 817
    move/from16 v7, v27

    .line 818
    .line 819
    move/from16 v15, v29

    .line 820
    .line 821
    move/from16 v5, v34

    .line 822
    .line 823
    move v3, v0

    .line 824
    move/from16 v0, v26

    .line 825
    .line 826
    :goto_19
    iget v4, v1, Lcom/google/android/gms/internal/ads/zzajp;->zza:I

    .line 827
    .line 828
    move/from16 v24, v8

    .line 829
    .line 830
    const-string v8, ": remainingSynchronizationSamples "

    .line 831
    .line 832
    move-wide/from16 v25, v9

    .line 833
    .line 834
    const-string v9, ", remainingSamplesAtTimestampDelta "

    .line 835
    .line 836
    const-string v10, "Inconsistent stbl box for track "

    .line 837
    .line 838
    invoke-static {v4, v0, v10, v8, v9}, Landroidx/compose/foundation/layout/H0;->a(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 839
    .line 840
    .line 841
    move-result-object v0

    .line 842
    const-string v4, ", remainingSamplesInChunk "

    .line 843
    .line 844
    const-string v8, ", remainingTimestampDeltaChanges "

    .line 845
    .line 846
    invoke-static {v5, v6, v4, v8, v0}, Lt3/c;->a(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 847
    .line 848
    .line 849
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 850
    .line 851
    .line 852
    const-string v4, ", remainingSamplesAtTimestampOffset "

    .line 853
    .line 854
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 855
    .line 856
    .line 857
    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 858
    .line 859
    .line 860
    move/from16 v4, v22

    .line 861
    .line 862
    if-eq v4, v3, :cond_25

    .line 863
    .line 864
    const-string v3, ", ctts invalid"

    .line 865
    .line 866
    goto :goto_1a

    .line 867
    :cond_25
    const-string v3, ""

    .line 868
    .line 869
    :goto_1a
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 870
    .line 871
    .line 872
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 873
    .line 874
    .line 875
    move-result-object v0

    .line 876
    invoke-static {v13, v0}, Lcom/google/android/gms/internal/ads/zzea;->zzf(Ljava/lang/String;Ljava/lang/String;)V

    .line 877
    .line 878
    .line 879
    :goto_1b
    move/from16 v3, p1

    .line 880
    .line 881
    move-wide/from16 v4, v18

    .line 882
    .line 883
    move-object/from16 v32, v23

    .line 884
    .line 885
    move/from16 v33, v24

    .line 886
    .line 887
    move-wide/from16 v6, v25

    .line 888
    .line 889
    goto/16 :goto_b

    .line 890
    .line 891
    :goto_1c
    iget-wide v8, v1, Lcom/google/android/gms/internal/ads/zzajp;->zzf:J

    .line 892
    .line 893
    cmp-long v0, v8, v16

    .line 894
    .line 895
    const-wide/32 v18, 0x7fffffff

    .line 896
    .line 897
    .line 898
    if-lez v0, :cond_26

    .line 899
    .line 900
    const-wide/16 v10, 0x8

    .line 901
    .line 902
    mul-long v36, v4, v10

    .line 903
    .line 904
    const-wide/32 v38, 0xf4240

    .line 905
    .line 906
    .line 907
    sget-object v42, Ljava/math/RoundingMode;->HALF_DOWN:Ljava/math/RoundingMode;

    .line 908
    .line 909
    move-wide/from16 v40, v8

    .line 910
    .line 911
    invoke-static/range {v36 .. v42}, Lcom/google/android/gms/internal/ads/zzex;->zzu(JJJLjava/math/RoundingMode;)J

    .line 912
    .line 913
    .line 914
    move-result-wide v4

    .line 915
    cmp-long v0, v4, v16

    .line 916
    .line 917
    if-lez v0, :cond_26

    .line 918
    .line 919
    cmp-long v0, v4, v18

    .line 920
    .line 921
    if-gez v0, :cond_26

    .line 922
    .line 923
    invoke-virtual/range {v28 .. v28}, Lcom/google/android/gms/internal/ads/zzz;->zzb()Lcom/google/android/gms/internal/ads/zzx;

    .line 924
    .line 925
    .line 926
    move-result-object v0

    .line 927
    long-to-int v4, v4

    .line 928
    invoke-virtual {v0, v4}, Lcom/google/android/gms/internal/ads/zzx;->zzC(I)Lcom/google/android/gms/internal/ads/zzx;

    .line 929
    .line 930
    .line 931
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzx;->zzan()Lcom/google/android/gms/internal/ads/zzz;

    .line 932
    .line 933
    .line 934
    move-result-object v0

    .line 935
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzajp;->zza(Lcom/google/android/gms/internal/ads/zzz;)Lcom/google/android/gms/internal/ads/zzajp;

    .line 936
    .line 937
    .line 938
    move-result-object v1

    .line 939
    :cond_26
    iget-wide v10, v1, Lcom/google/android/gms/internal/ads/zzajp;->zzc:J

    .line 940
    .line 941
    sget-object v29, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    .line 942
    .line 943
    const-wide/32 v8, 0xf4240

    .line 944
    .line 945
    .line 946
    move-object/from16 v12, v29

    .line 947
    .line 948
    invoke-static/range {v6 .. v12}, Lcom/google/android/gms/internal/ads/zzex;->zzu(JJJLjava/math/RoundingMode;)J

    .line 949
    .line 950
    .line 951
    move-result-wide v36

    .line 952
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzajp;->zzi:[J

    .line 953
    .line 954
    const-wide/32 v4, 0xf4240

    .line 955
    .line 956
    .line 957
    if-nez v0, :cond_27

    .line 958
    .line 959
    invoke-static {v14, v4, v5, v10, v11}, Lcom/google/android/gms/internal/ads/zzex;->zzG([JJJ)V

    .line 960
    .line 961
    .line 962
    new-instance v29, Lcom/google/android/gms/internal/ads/zzajs;

    .line 963
    .line 964
    move-object/from16 v30, v1

    .line 965
    .line 966
    move-object/from16 v34, v14

    .line 967
    .line 968
    invoke-direct/range {v29 .. v37}, Lcom/google/android/gms/internal/ads/zzajs;-><init>(Lcom/google/android/gms/internal/ads/zzajp;[J[II[J[IJ)V

    .line 969
    .line 970
    .line 971
    return-object v29

    .line 972
    :cond_27
    array-length v8, v0

    .line 973
    const/4 v9, 0x1

    .line 974
    if-ne v8, v9, :cond_2e

    .line 975
    .line 976
    iget v8, v1, Lcom/google/android/gms/internal/ads/zzajp;->zzb:I

    .line 977
    .line 978
    if-ne v8, v9, :cond_2d

    .line 979
    .line 980
    array-length v8, v14

    .line 981
    const/4 v9, 0x2

    .line 982
    if-lt v8, v9, :cond_2d

    .line 983
    .line 984
    iget-object v9, v1, Lcom/google/android/gms/internal/ads/zzajp;->zzj:[J

    .line 985
    .line 986
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 987
    .line 988
    .line 989
    aget-wide v12, v9, v20

    .line 990
    .line 991
    aget-wide v23, v0, v20

    .line 992
    .line 993
    iget-wide v4, v1, Lcom/google/android/gms/internal/ads/zzajp;->zzd:J

    .line 994
    .line 995
    move-wide/from16 v27, v4

    .line 996
    .line 997
    move-wide/from16 v25, v10

    .line 998
    .line 999
    invoke-static/range {v23 .. v29}, Lcom/google/android/gms/internal/ads/zzex;->zzu(JJJLjava/math/RoundingMode;)J

    .line 1000
    .line 1001
    .line 1002
    move-result-wide v4

    .line 1003
    move-wide/from16 v9, v27

    .line 1004
    .line 1005
    move-wide/from16 v27, v25

    .line 1006
    .line 1007
    add-long/2addr v4, v12

    .line 1008
    add-int/lit8 v11, v8, -0x1

    .line 1009
    .line 1010
    const/4 v15, 0x4

    .line 1011
    invoke-static {v15, v11}, Ljava/lang/Math;->min(II)I

    .line 1012
    .line 1013
    .line 1014
    move-result v15

    .line 1015
    move-wide/from16 v38, v4

    .line 1016
    .line 1017
    move/from16 v4, v20

    .line 1018
    .line 1019
    invoke-static {v4, v15}, Ljava/lang/Math;->max(II)I

    .line 1020
    .line 1021
    .line 1022
    move-result v5

    .line 1023
    add-int/lit8 v8, v8, -0x4

    .line 1024
    .line 1025
    invoke-static {v8, v11}, Ljava/lang/Math;->min(II)I

    .line 1026
    .line 1027
    .line 1028
    move-result v8

    .line 1029
    invoke-static {v4, v8}, Ljava/lang/Math;->max(II)I

    .line 1030
    .line 1031
    .line 1032
    move-result v8

    .line 1033
    aget-wide v23, v14, v4

    .line 1034
    .line 1035
    cmp-long v4, v23, v12

    .line 1036
    .line 1037
    if-gtz v4, :cond_2c

    .line 1038
    .line 1039
    aget-wide v4, v14, v5

    .line 1040
    .line 1041
    cmp-long v4, v12, v4

    .line 1042
    .line 1043
    if-gez v4, :cond_2c

    .line 1044
    .line 1045
    aget-wide v4, v14, v8

    .line 1046
    .line 1047
    cmp-long v4, v4, v38

    .line 1048
    .line 1049
    if-gez v4, :cond_2c

    .line 1050
    .line 1051
    cmp-long v4, v38, v6

    .line 1052
    .line 1053
    if-gtz v4, :cond_2c

    .line 1054
    .line 1055
    sub-long v23, v12, v23

    .line 1056
    .line 1057
    iget-object v4, v1, Lcom/google/android/gms/internal/ads/zzajp;->zzg:Lcom/google/android/gms/internal/ads/zzz;

    .line 1058
    .line 1059
    iget v4, v4, Lcom/google/android/gms/internal/ads/zzz;->zzH:I

    .line 1060
    .line 1061
    int-to-long v4, v4

    .line 1062
    move-wide/from16 v25, v4

    .line 1063
    .line 1064
    invoke-static/range {v23 .. v29}, Lcom/google/android/gms/internal/ads/zzex;->zzu(JJJLjava/math/RoundingMode;)J

    .line 1065
    .line 1066
    .line 1067
    move-result-wide v4

    .line 1068
    sub-long v23, v6, v38

    .line 1069
    .line 1070
    invoke-static/range {v23 .. v29}, Lcom/google/android/gms/internal/ads/zzex;->zzu(JJJLjava/math/RoundingMode;)J

    .line 1071
    .line 1072
    .line 1073
    move-result-wide v11

    .line 1074
    move-wide/from16 v23, v4

    .line 1075
    .line 1076
    move-wide/from16 v4, v27

    .line 1077
    .line 1078
    cmp-long v8, v23, v16

    .line 1079
    .line 1080
    if-nez v8, :cond_2a

    .line 1081
    .line 1082
    cmp-long v8, v11, v16

    .line 1083
    .line 1084
    if-eqz v8, :cond_28

    .line 1085
    .line 1086
    move-wide/from16 v38, v6

    .line 1087
    .line 1088
    move-wide/from16 v6, v16

    .line 1089
    .line 1090
    goto :goto_1e

    .line 1091
    :cond_28
    move-wide/from16 v38, v6

    .line 1092
    .line 1093
    :cond_29
    :goto_1d
    const/4 v8, 0x1

    .line 1094
    const/4 v9, 0x1

    .line 1095
    goto :goto_1f

    .line 1096
    :cond_2a
    move-wide/from16 v38, v6

    .line 1097
    .line 1098
    move-wide/from16 v6, v23

    .line 1099
    .line 1100
    :goto_1e
    cmp-long v8, v6, v18

    .line 1101
    .line 1102
    if-gtz v8, :cond_29

    .line 1103
    .line 1104
    cmp-long v8, v11, v18

    .line 1105
    .line 1106
    if-lez v8, :cond_2b

    .line 1107
    .line 1108
    goto :goto_1d

    .line 1109
    :cond_2b
    long-to-int v3, v6

    .line 1110
    iput v3, v2, Lcom/google/android/gms/internal/ads/zzaej;->zza:I

    .line 1111
    .line 1112
    long-to-int v3, v11

    .line 1113
    iput v3, v2, Lcom/google/android/gms/internal/ads/zzaej;->zzb:I

    .line 1114
    .line 1115
    const-wide/32 v2, 0xf4240

    .line 1116
    .line 1117
    .line 1118
    invoke-static {v14, v2, v3, v4, v5}, Lcom/google/android/gms/internal/ads/zzex;->zzG([JJJ)V

    .line 1119
    .line 1120
    .line 1121
    const/16 v20, 0x0

    .line 1122
    .line 1123
    aget-wide v23, v0, v20

    .line 1124
    .line 1125
    const-wide/32 v25, 0xf4240

    .line 1126
    .line 1127
    .line 1128
    move-wide/from16 v27, v9

    .line 1129
    .line 1130
    invoke-static/range {v23 .. v29}, Lcom/google/android/gms/internal/ads/zzex;->zzu(JJJLjava/math/RoundingMode;)J

    .line 1131
    .line 1132
    .line 1133
    move-result-wide v36

    .line 1134
    new-instance v29, Lcom/google/android/gms/internal/ads/zzajs;

    .line 1135
    .line 1136
    move-object/from16 v30, v1

    .line 1137
    .line 1138
    move-object/from16 v34, v14

    .line 1139
    .line 1140
    invoke-direct/range {v29 .. v37}, Lcom/google/android/gms/internal/ads/zzajs;-><init>(Lcom/google/android/gms/internal/ads/zzajp;[J[II[J[IJ)V

    .line 1141
    .line 1142
    .line 1143
    return-object v29

    .line 1144
    :cond_2c
    move-wide/from16 v38, v6

    .line 1145
    .line 1146
    move-wide/from16 v4, v27

    .line 1147
    .line 1148
    goto :goto_1d

    .line 1149
    :cond_2d
    move-wide/from16 v38, v6

    .line 1150
    .line 1151
    move-wide v4, v10

    .line 1152
    goto :goto_1d

    .line 1153
    :cond_2e
    move-wide/from16 v38, v6

    .line 1154
    .line 1155
    move-wide v4, v10

    .line 1156
    :goto_1f
    if-ne v8, v9, :cond_30

    .line 1157
    .line 1158
    const/16 v20, 0x0

    .line 1159
    .line 1160
    aget-wide v6, v0, v20

    .line 1161
    .line 1162
    cmp-long v2, v6, v16

    .line 1163
    .line 1164
    if-nez v2, :cond_30

    .line 1165
    .line 1166
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzajp;->zzj:[J

    .line 1167
    .line 1168
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1169
    .line 1170
    .line 1171
    aget-wide v2, v0, v20

    .line 1172
    .line 1173
    const/4 v0, 0x0

    .line 1174
    :goto_20
    array-length v6, v14

    .line 1175
    if-ge v0, v6, :cond_2f

    .line 1176
    .line 1177
    aget-wide v6, v14, v0

    .line 1178
    .line 1179
    sub-long v23, v6, v2

    .line 1180
    .line 1181
    const-wide/32 v25, 0xf4240

    .line 1182
    .line 1183
    .line 1184
    sget-object v29, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    .line 1185
    .line 1186
    move-wide/from16 v27, v4

    .line 1187
    .line 1188
    invoke-static/range {v23 .. v29}, Lcom/google/android/gms/internal/ads/zzex;->zzu(JJJLjava/math/RoundingMode;)J

    .line 1189
    .line 1190
    .line 1191
    move-result-wide v4

    .line 1192
    aput-wide v4, v14, v0

    .line 1193
    .line 1194
    add-int/lit8 v0, v0, 0x1

    .line 1195
    .line 1196
    move-wide/from16 v4, v27

    .line 1197
    .line 1198
    goto :goto_20

    .line 1199
    :cond_2f
    move-wide/from16 v27, v4

    .line 1200
    .line 1201
    sub-long v23, v38, v2

    .line 1202
    .line 1203
    const-wide/32 v25, 0xf4240

    .line 1204
    .line 1205
    .line 1206
    sget-object v29, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    .line 1207
    .line 1208
    invoke-static/range {v23 .. v29}, Lcom/google/android/gms/internal/ads/zzex;->zzu(JJJLjava/math/RoundingMode;)J

    .line 1209
    .line 1210
    .line 1211
    move-result-wide v36

    .line 1212
    new-instance v29, Lcom/google/android/gms/internal/ads/zzajs;

    .line 1213
    .line 1214
    move-object/from16 v30, v1

    .line 1215
    .line 1216
    move-object/from16 v34, v14

    .line 1217
    .line 1218
    invoke-direct/range {v29 .. v37}, Lcom/google/android/gms/internal/ads/zzajs;-><init>(Lcom/google/android/gms/internal/ads/zzajp;[J[II[J[IJ)V

    .line 1219
    .line 1220
    .line 1221
    return-object v29

    .line 1222
    :cond_30
    move-wide/from16 v27, v4

    .line 1223
    .line 1224
    move-object/from16 v11, v31

    .line 1225
    .line 1226
    move-object/from16 v13, v32

    .line 1227
    .line 1228
    move-object/from16 v12, v35

    .line 1229
    .line 1230
    iget v2, v1, Lcom/google/android/gms/internal/ads/zzajp;->zzb:I

    .line 1231
    .line 1232
    const/4 v9, 0x1

    .line 1233
    if-ne v2, v9, :cond_31

    .line 1234
    .line 1235
    const/4 v4, 0x1

    .line 1236
    goto :goto_21

    .line 1237
    :cond_31
    const/4 v4, 0x0

    .line 1238
    :goto_21
    iget-object v5, v1, Lcom/google/android/gms/internal/ads/zzajp;->zzj:[J

    .line 1239
    .line 1240
    new-array v6, v8, [I

    .line 1241
    .line 1242
    new-array v7, v8, [I

    .line 1243
    .line 1244
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1245
    .line 1246
    .line 1247
    move-object/from16 v18, v5

    .line 1248
    .line 1249
    const/4 v8, 0x0

    .line 1250
    const/4 v9, 0x0

    .line 1251
    const/4 v10, 0x0

    .line 1252
    const/4 v15, 0x0

    .line 1253
    :goto_22
    array-length v5, v0

    .line 1254
    if-ge v8, v5, :cond_38

    .line 1255
    .line 1256
    move-object/from16 v19, v6

    .line 1257
    .line 1258
    aget-wide v5, v18, v8

    .line 1259
    .line 1260
    const-wide/16 v23, -0x1

    .line 1261
    .line 1262
    cmp-long v23, v5, v23

    .line 1263
    .line 1264
    if-eqz v23, :cond_37

    .line 1265
    .line 1266
    aget-wide v23, v0, v8

    .line 1267
    .line 1268
    move-object/from16 v30, v7

    .line 1269
    .line 1270
    move/from16 v31, v8

    .line 1271
    .line 1272
    iget-wide v7, v1, Lcom/google/android/gms/internal/ads/zzajp;->zzd:J

    .line 1273
    .line 1274
    sget-object v29, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    .line 1275
    .line 1276
    move-wide/from16 v25, v27

    .line 1277
    .line 1278
    move-wide/from16 v27, v7

    .line 1279
    .line 1280
    invoke-static/range {v23 .. v29}, Lcom/google/android/gms/internal/ads/zzex;->zzu(JJJLjava/math/RoundingMode;)J

    .line 1281
    .line 1282
    .line 1283
    move-result-wide v7

    .line 1284
    move-wide/from16 p1, v7

    .line 1285
    .line 1286
    move-wide/from16 v27, v25

    .line 1287
    .line 1288
    const/4 v7, 0x1

    .line 1289
    invoke-static {v14, v5, v6, v7, v7}, Lcom/google/android/gms/internal/ads/zzex;->zzd([JJZZ)I

    .line 1290
    .line 1291
    .line 1292
    move-result v8

    .line 1293
    aput v8, v19, v31

    .line 1294
    .line 1295
    add-long v5, v5, p1

    .line 1296
    .line 1297
    const/4 v8, 0x0

    .line 1298
    invoke-static {v14, v5, v6, v4, v8}, Lcom/google/android/gms/internal/ads/zzex;->zza([JJZZ)I

    .line 1299
    .line 1300
    .line 1301
    move-result v20

    .line 1302
    aput v20, v30, v31

    .line 1303
    .line 1304
    aget v20, v19, v31

    .line 1305
    .line 1306
    :goto_23
    aget v23, v19, v31

    .line 1307
    .line 1308
    if-ltz v23, :cond_32

    .line 1309
    .line 1310
    aget v22, v12, v23

    .line 1311
    .line 1312
    and-int/lit8 v24, v22, 0x1

    .line 1313
    .line 1314
    if-nez v24, :cond_32

    .line 1315
    .line 1316
    add-int/lit8 v23, v23, -0x1

    .line 1317
    .line 1318
    aput v23, v19, v31

    .line 1319
    .line 1320
    const/4 v7, 0x1

    .line 1321
    goto :goto_23

    .line 1322
    :cond_32
    if-gez v23, :cond_34

    .line 1323
    .line 1324
    aput v20, v19, v31

    .line 1325
    .line 1326
    :goto_24
    aget v7, v19, v31

    .line 1327
    .line 1328
    aget v8, v30, v31

    .line 1329
    .line 1330
    if-ge v7, v8, :cond_33

    .line 1331
    .line 1332
    aget v8, v12, v7

    .line 1333
    .line 1334
    const/16 v22, 0x1

    .line 1335
    .line 1336
    and-int/lit8 v8, v8, 0x1

    .line 1337
    .line 1338
    if-nez v8, :cond_33

    .line 1339
    .line 1340
    add-int/lit8 v7, v7, 0x1

    .line 1341
    .line 1342
    aput v7, v19, v31

    .line 1343
    .line 1344
    const/4 v8, 0x0

    .line 1345
    goto :goto_24

    .line 1346
    :cond_33
    :goto_25
    const/4 v8, 0x2

    .line 1347
    goto :goto_26

    .line 1348
    :cond_34
    move/from16 v7, v23

    .line 1349
    .line 1350
    goto :goto_25

    .line 1351
    :goto_26
    if-ne v2, v8, :cond_35

    .line 1352
    .line 1353
    aget v8, v30, v31

    .line 1354
    .line 1355
    if-eq v7, v8, :cond_35

    .line 1356
    .line 1357
    :goto_27
    aget v7, v30, v31

    .line 1358
    .line 1359
    array-length v8, v14

    .line 1360
    add-int/lit8 v8, v8, -0x1

    .line 1361
    .line 1362
    if-ge v7, v8, :cond_35

    .line 1363
    .line 1364
    add-int/lit8 v7, v7, 0x1

    .line 1365
    .line 1366
    aget-wide v23, v14, v7

    .line 1367
    .line 1368
    cmp-long v8, v23, v5

    .line 1369
    .line 1370
    if-gtz v8, :cond_35

    .line 1371
    .line 1372
    aput v7, v30, v31

    .line 1373
    .line 1374
    goto :goto_27

    .line 1375
    :cond_35
    aget v5, v30, v31

    .line 1376
    .line 1377
    aget v6, v19, v31

    .line 1378
    .line 1379
    sub-int v7, v5, v6

    .line 1380
    .line 1381
    add-int/2addr v7, v9

    .line 1382
    if-eq v15, v6, :cond_36

    .line 1383
    .line 1384
    const/4 v6, 0x1

    .line 1385
    goto :goto_28

    .line 1386
    :cond_36
    const/4 v6, 0x0

    .line 1387
    :goto_28
    or-int/2addr v6, v10

    .line 1388
    move v15, v5

    .line 1389
    move v10, v6

    .line 1390
    move v9, v7

    .line 1391
    goto :goto_29

    .line 1392
    :cond_37
    move-object/from16 v30, v7

    .line 1393
    .line 1394
    move/from16 v31, v8

    .line 1395
    .line 1396
    :goto_29
    add-int/lit8 v8, v31, 0x1

    .line 1397
    .line 1398
    move-object/from16 v6, v19

    .line 1399
    .line 1400
    move-object/from16 v7, v30

    .line 1401
    .line 1402
    goto/16 :goto_22

    .line 1403
    .line 1404
    :cond_38
    move-object/from16 v19, v6

    .line 1405
    .line 1406
    move-object/from16 v30, v7

    .line 1407
    .line 1408
    if-eq v9, v3, :cond_39

    .line 1409
    .line 1410
    const/4 v2, 0x1

    .line 1411
    goto :goto_2a

    .line 1412
    :cond_39
    const/4 v2, 0x0

    .line 1413
    :goto_2a
    or-int/2addr v2, v10

    .line 1414
    if-eqz v2, :cond_3a

    .line 1415
    .line 1416
    new-array v3, v9, [J

    .line 1417
    .line 1418
    goto :goto_2b

    .line 1419
    :cond_3a
    move-object v3, v11

    .line 1420
    :goto_2b
    if-eqz v2, :cond_3b

    .line 1421
    .line 1422
    new-array v4, v9, [I

    .line 1423
    .line 1424
    :goto_2c
    const/4 v7, 0x1

    .line 1425
    goto :goto_2d

    .line 1426
    :cond_3b
    move-object v4, v13

    .line 1427
    goto :goto_2c

    .line 1428
    :goto_2d
    if-ne v7, v2, :cond_3c

    .line 1429
    .line 1430
    const/16 v33, 0x0

    .line 1431
    .line 1432
    :cond_3c
    if-eqz v2, :cond_3d

    .line 1433
    .line 1434
    new-array v5, v9, [I

    .line 1435
    .line 1436
    goto :goto_2e

    .line 1437
    :cond_3d
    move-object v5, v12

    .line 1438
    :goto_2e
    new-array v6, v9, [J

    .line 1439
    .line 1440
    move-wide/from16 v31, v16

    .line 1441
    .line 1442
    move/from16 v38, v33

    .line 1443
    .line 1444
    const/4 v7, 0x0

    .line 1445
    const/4 v8, 0x0

    .line 1446
    const/4 v9, 0x0

    .line 1447
    :goto_2f
    array-length v10, v0

    .line 1448
    if-ge v7, v10, :cond_42

    .line 1449
    .line 1450
    aget-wide v39, v18, v7

    .line 1451
    .line 1452
    aget v10, v19, v7

    .line 1453
    .line 1454
    aget v15, v30, v7

    .line 1455
    .line 1456
    move-object/from16 v21, v0

    .line 1457
    .line 1458
    if-eqz v2, :cond_3e

    .line 1459
    .line 1460
    sub-int v0, v15, v10

    .line 1461
    .line 1462
    invoke-static {v11, v10, v3, v9, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1463
    .line 1464
    .line 1465
    invoke-static {v13, v10, v4, v9, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1466
    .line 1467
    .line 1468
    invoke-static {v12, v10, v5, v9, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1469
    .line 1470
    .line 1471
    :cond_3e
    move/from16 v0, v38

    .line 1472
    .line 1473
    :goto_30
    if-ge v10, v15, :cond_41

    .line 1474
    .line 1475
    move/from16 p0, v2

    .line 1476
    .line 1477
    move-object/from16 v41, v3

    .line 1478
    .line 1479
    iget-wide v2, v1, Lcom/google/android/gms/internal/ads/zzajp;->zzd:J

    .line 1480
    .line 1481
    sget-object v29, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    .line 1482
    .line 1483
    const-wide/32 v33, 0xf4240

    .line 1484
    .line 1485
    .line 1486
    move-wide/from16 v35, v2

    .line 1487
    .line 1488
    move-object/from16 v37, v29

    .line 1489
    .line 1490
    invoke-static/range {v31 .. v37}, Lcom/google/android/gms/internal/ads/zzex;->zzu(JJJLjava/math/RoundingMode;)J

    .line 1491
    .line 1492
    .line 1493
    move-result-wide v2

    .line 1494
    aget-wide v23, v14, v10

    .line 1495
    .line 1496
    sub-long v23, v23, v39

    .line 1497
    .line 1498
    const-wide/32 v25, 0xf4240

    .line 1499
    .line 1500
    .line 1501
    invoke-static/range {v23 .. v29}, Lcom/google/android/gms/internal/ads/zzex;->zzu(JJJLjava/math/RoundingMode;)J

    .line 1502
    .line 1503
    .line 1504
    move-result-wide v23

    .line 1505
    cmp-long v25, v23, v16

    .line 1506
    .line 1507
    if-gez v25, :cond_3f

    .line 1508
    .line 1509
    const/16 v22, 0x0

    .line 1510
    .line 1511
    :goto_31
    const/16 v25, 0x1

    .line 1512
    .line 1513
    goto :goto_32

    .line 1514
    :cond_3f
    const/16 v22, 0x1

    .line 1515
    .line 1516
    goto :goto_31

    .line 1517
    :goto_32
    xor-int/lit8 v26, v22, 0x1

    .line 1518
    .line 1519
    or-int v8, v26, v8

    .line 1520
    .line 1521
    add-long v2, v2, v23

    .line 1522
    .line 1523
    aput-wide v2, v6, v9

    .line 1524
    .line 1525
    if-eqz p0, :cond_40

    .line 1526
    .line 1527
    aget v2, v4, v9

    .line 1528
    .line 1529
    if-le v2, v0, :cond_40

    .line 1530
    .line 1531
    aget v0, v13, v10

    .line 1532
    .line 1533
    :cond_40
    add-int/lit8 v9, v9, 0x1

    .line 1534
    .line 1535
    add-int/lit8 v10, v10, 0x1

    .line 1536
    .line 1537
    move/from16 v2, p0

    .line 1538
    .line 1539
    move-object/from16 v3, v41

    .line 1540
    .line 1541
    goto :goto_30

    .line 1542
    :cond_41
    move/from16 p0, v2

    .line 1543
    .line 1544
    move-object/from16 v41, v3

    .line 1545
    .line 1546
    aget-wide v2, v21, v7

    .line 1547
    .line 1548
    add-long v31, v31, v2

    .line 1549
    .line 1550
    add-int/lit8 v7, v7, 0x1

    .line 1551
    .line 1552
    move/from16 v2, p0

    .line 1553
    .line 1554
    move/from16 v38, v0

    .line 1555
    .line 1556
    move-object/from16 v0, v21

    .line 1557
    .line 1558
    move-object/from16 v3, v41

    .line 1559
    .line 1560
    goto :goto_2f

    .line 1561
    :cond_42
    move-object/from16 v41, v3

    .line 1562
    .line 1563
    iget-wide v2, v1, Lcom/google/android/gms/internal/ads/zzajp;->zzd:J

    .line 1564
    .line 1565
    sget-object v37, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    .line 1566
    .line 1567
    const-wide/32 v33, 0xf4240

    .line 1568
    .line 1569
    .line 1570
    move-wide/from16 v35, v2

    .line 1571
    .line 1572
    invoke-static/range {v31 .. v37}, Lcom/google/android/gms/internal/ads/zzex;->zzu(JJJLjava/math/RoundingMode;)J

    .line 1573
    .line 1574
    .line 1575
    move-result-wide v2

    .line 1576
    if-eqz v8, :cond_43

    .line 1577
    .line 1578
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzajp;->zzg:Lcom/google/android/gms/internal/ads/zzz;

    .line 1579
    .line 1580
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzz;->zzb()Lcom/google/android/gms/internal/ads/zzx;

    .line 1581
    .line 1582
    .line 1583
    move-result-object v0

    .line 1584
    const/4 v9, 0x1

    .line 1585
    invoke-virtual {v0, v9}, Lcom/google/android/gms/internal/ads/zzx;->zzP(Z)Lcom/google/android/gms/internal/ads/zzx;

    .line 1586
    .line 1587
    .line 1588
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzx;->zzan()Lcom/google/android/gms/internal/ads/zzz;

    .line 1589
    .line 1590
    .line 1591
    move-result-object v0

    .line 1592
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzajp;->zza(Lcom/google/android/gms/internal/ads/zzz;)Lcom/google/android/gms/internal/ads/zzajp;

    .line 1593
    .line 1594
    .line 1595
    move-result-object v1

    .line 1596
    :cond_43
    move-object/from16 v35, v1

    .line 1597
    .line 1598
    new-instance v34, Lcom/google/android/gms/internal/ads/zzajs;

    .line 1599
    .line 1600
    move-object/from16 v37, v4

    .line 1601
    .line 1602
    move-object/from16 v40, v5

    .line 1603
    .line 1604
    move-object/from16 v39, v6

    .line 1605
    .line 1606
    move-object/from16 v36, v41

    .line 1607
    .line 1608
    move-wide/from16 v41, v2

    .line 1609
    .line 1610
    invoke-direct/range {v34 .. v42}, Lcom/google/android/gms/internal/ads/zzajs;-><init>(Lcom/google/android/gms/internal/ads/zzajp;[J[II[J[IJ)V

    .line 1611
    .line 1612
    .line 1613
    return-object v34

    .line 1614
    :cond_44
    const-string v0, "Track has no sample table size information"

    .line 1615
    .line 1616
    const/4 v1, 0x0

    .line 1617
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzaz;->zza(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzaz;

    .line 1618
    .line 1619
    .line 1620
    move-result-object v0

    .line 1621
    throw v0
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

.method public static zzf(Lcom/google/android/gms/internal/ads/zzfc;Lcom/google/android/gms/internal/ads/zzaej;JLcom/google/android/gms/internal/ads/zzs;ZZLcom/google/android/gms/internal/ads/zzfve;)Ljava/util/List;
    .locals 78
    .param p4    # Lcom/google/android/gms/internal/ads/zzs;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzaz;
        }
    .end annotation

    move-object/from16 v0, p0

    .line 1
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    const/4 v13, 0x0

    .line 2
    :goto_0
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzfc;->zzc:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    if-ge v13, v2, :cond_97

    .line 3
    invoke-interface {v1, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v14, v1

    check-cast v14, Lcom/google/android/gms/internal/ads/zzfc;

    .line 4
    iget v1, v14, Lcom/google/android/gms/internal/ads/zzff;->zzd:I

    const v2, 0x7472616b

    if-eq v1, v2, :cond_0

    move-object/from16 v3, p1

    move-object/from16 v0, p7

    move-object v2, v11

    move/from16 v43, v13

    const/16 v34, 0x0

    goto/16 :goto_6d

    :cond_0
    const v1, 0x6d766864

    .line 5
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzfc;->zzb(I)Lcom/google/android/gms/internal/ads/zzfd;

    move-result-object v1

    .line 6
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v15, 0x6d646961

    .line 7
    invoke-virtual {v14, v15}, Lcom/google/android/gms/internal/ads/zzfc;->zza(I)Lcom/google/android/gms/internal/ads/zzfc;

    move-result-object v2

    .line 8
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v3, 0x68646c72    # 4.3148E24f

    .line 9
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzfc;->zzb(I)Lcom/google/android/gms/internal/ads/zzfd;

    move-result-object v3

    .line 10
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzfd;->zza:Lcom/google/android/gms/internal/ads/zzen;

    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzaix;->zzi(Lcom/google/android/gms/internal/ads/zzen;)I

    move-result v3

    const v4, 0x736f756e

    const/16 v16, 0x5

    const/4 v7, -0x1

    if-ne v3, v4, :cond_1

    const/4 v3, 0x1

    goto :goto_1

    :cond_1
    const v4, 0x76696465

    if-ne v3, v4, :cond_2

    const/4 v3, 0x2

    goto :goto_1

    :cond_2
    const v4, 0x74657874

    if-eq v3, v4, :cond_3

    const v4, 0x7362746c

    if-eq v3, v4, :cond_3

    const v4, 0x73756274

    if-eq v3, v4, :cond_3

    const v4, 0x636c6370

    if-ne v3, v4, :cond_4

    :cond_3
    const/4 v3, 0x3

    goto :goto_1

    :cond_4
    const v4, 0x6d657461

    if-ne v3, v4, :cond_5

    move/from16 v3, v16

    goto :goto_1

    :cond_5
    move v3, v7

    :goto_1
    const v4, 0x7374626c

    if-ne v3, v7, :cond_6

    move-object/from16 v0, p7

    move-object/from16 v44, v11

    move/from16 v43, v13

    move-object v1, v14

    :goto_2
    const/4 v10, 0x0

    const/16 v34, 0x0

    goto/16 :goto_6c

    :cond_6
    const/16 v17, 0x2

    const v6, 0x746b6864

    .line 12
    invoke-virtual {v14, v6}, Lcom/google/android/gms/internal/ads/zzfc;->zzb(I)Lcom/google/android/gms/internal/ads/zzfd;

    move-result-object v6

    .line 13
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    iget-object v6, v6, Lcom/google/android/gms/internal/ads/zzfd;->zza:Lcom/google/android/gms/internal/ads/zzen;

    const/16 v15, 0x8

    .line 15
    invoke-virtual {v6, v15}, Lcom/google/android/gms/internal/ads/zzen;->zzL(I)V

    .line 16
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzen;->zzg()I

    move-result v18

    invoke-static/range {v18 .. v18}, Lcom/google/android/gms/internal/ads/zzaix;->zza(I)I

    move-result v18

    const/16 v34, 0x0

    if-nez v18, :cond_7

    move v10, v15

    goto :goto_3

    :cond_7
    const/16 v10, 0x10

    .line 17
    :goto_3
    invoke-virtual {v6, v10}, Lcom/google/android/gms/internal/ads/zzen;->zzM(I)V

    .line 18
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzen;->zzg()I

    move-result v21

    const/4 v10, 0x4

    .line 19
    invoke-virtual {v6, v10}, Lcom/google/android/gms/internal/ads/zzen;->zzM(I)V

    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzen;->zzc()I

    move-result v20

    move/from16 v12, v34

    :goto_4
    if-nez v18, :cond_8

    move v5, v10

    goto :goto_5

    :cond_8
    move v5, v15

    :goto_5
    const-wide/16 v28, 0x0

    if-ge v12, v5, :cond_b

    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzen;->zzN()[B

    move-result-object v5

    add-int v22, v20, v12

    .line 20
    aget-byte v5, v5, v22

    if-eq v5, v7, :cond_a

    if-nez v18, :cond_9

    .line 21
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzen;->zzu()J

    move-result-wide v22

    goto :goto_6

    :cond_9
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzen;->zzw()J

    move-result-wide v22

    :goto_6
    cmp-long v5, v22, v28

    if-nez v5, :cond_c

    :goto_7
    const-wide v22, -0x7fffffffffffffffL    # -4.9E-324

    goto :goto_8

    :cond_a
    add-int/lit8 v12, v12, 0x1

    goto :goto_4

    .line 22
    :cond_b
    invoke-virtual {v6, v5}, Lcom/google/android/gms/internal/ads/zzen;->zzM(I)V

    goto :goto_7

    :cond_c
    :goto_8
    const/16 v12, 0xa

    .line 23
    invoke-virtual {v6, v12}, Lcom/google/android/gms/internal/ads/zzen;->zzM(I)V

    .line 24
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzen;->zzq()I

    move-result v24

    .line 25
    invoke-virtual {v6, v10}, Lcom/google/android/gms/internal/ads/zzen;->zzM(I)V

    .line 26
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzen;->zzg()I

    move-result v5

    const-wide v32, -0x7fffffffffffffffL    # -4.9E-324

    .line 27
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzen;->zzg()I

    move-result v8

    .line 28
    invoke-virtual {v6, v10}, Lcom/google/android/gms/internal/ads/zzen;->zzM(I)V

    .line 29
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzen;->zzg()I

    move-result v9

    .line 30
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzen;->zzg()I

    move-result v6

    const/high16 v10, 0x10000

    move/from16 v35, v12

    const/high16 v12, -0x10000

    if-nez v5, :cond_12

    if-ne v8, v10, :cond_f

    if-eq v9, v12, :cond_10

    if-ne v9, v10, :cond_e

    if-nez v6, :cond_d

    move/from16 v5, v34

    goto :goto_9

    :cond_d
    const/4 v5, 0x1

    :goto_9
    move v9, v10

    :goto_a
    const/4 v8, 0x1

    goto :goto_b

    :cond_e
    move v8, v10

    :cond_f
    move/from16 v5, v34

    goto :goto_d

    :cond_10
    if-nez v6, :cond_11

    move/from16 v5, v34

    goto :goto_a

    :cond_11
    const/4 v5, 0x1

    goto :goto_a

    :goto_b
    if-eq v8, v5, :cond_e

    const/16 v5, 0x5a

    :goto_c
    move/from16 v25, v5

    goto :goto_13

    :cond_12
    :goto_d
    if-nez v5, :cond_18

    if-ne v8, v12, :cond_15

    if-eq v9, v10, :cond_16

    if-ne v9, v12, :cond_14

    if-nez v6, :cond_13

    move/from16 v5, v34

    goto :goto_e

    :cond_13
    const/4 v5, 0x1

    :goto_e
    move v9, v12

    :goto_f
    const/4 v8, 0x1

    goto :goto_10

    :cond_14
    move v8, v12

    :cond_15
    move/from16 v5, v34

    goto :goto_11

    :cond_16
    if-nez v6, :cond_17

    move/from16 v5, v34

    goto :goto_f

    :cond_17
    const/4 v5, 0x1

    goto :goto_f

    :goto_10
    if-eq v8, v5, :cond_14

    const/16 v5, 0x10e

    goto :goto_c

    :cond_18
    :goto_11
    if-eq v5, v12, :cond_1a

    if-ne v5, v10, :cond_19

    goto :goto_12

    :cond_19
    move/from16 v25, v34

    goto :goto_13

    :cond_1a
    :goto_12
    if-nez v8, :cond_19

    if-nez v9, :cond_19

    if-ne v6, v12, :cond_19

    const/16 v5, 0xb4

    goto :goto_c

    :goto_13
    new-instance v20, Lcom/google/android/gms/internal/ads/zzaiv;

    invoke-direct/range {v20 .. v25}, Lcom/google/android/gms/internal/ads/zzaiv;-><init>(IJII)V

    cmp-long v5, p2, v32

    if-nez v5, :cond_1b

    invoke-static/range {v20 .. v20}, Lcom/google/android/gms/internal/ads/zzaiv;->zzd(Lcom/google/android/gms/internal/ads/zzaiv;)J

    move-result-wide v5

    move-wide/from16 v36, v5

    goto :goto_14

    :cond_1b
    move-wide/from16 v36, p2

    :goto_14
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzfd;->zza:Lcom/google/android/gms/internal/ads/zzen;

    .line 31
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzaix;->zzd(Lcom/google/android/gms/internal/ads/zzen;)Lcom/google/android/gms/internal/ads/zzfh;

    move-result-object v1

    iget-wide v5, v1, Lcom/google/android/gms/internal/ads/zzfh;->zzc:J

    cmp-long v1, v36, v32

    if-nez v1, :cond_1c

    move-wide/from16 v40, v5

    move-wide/from16 v24, v32

    :goto_15
    const v1, 0x6d696e66

    goto :goto_16

    :cond_1c
    const-wide/32 v38, 0xf4240

    .line 32
    sget-object v42, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    move-wide/from16 v40, v5

    .line 33
    invoke-static/range {v36 .. v42}, Lcom/google/android/gms/internal/ads/zzex;->zzu(JJJLjava/math/RoundingMode;)J

    move-result-wide v5

    move-wide/from16 v24, v5

    goto :goto_15

    .line 34
    :goto_16
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzfc;->zza(I)Lcom/google/android/gms/internal/ads/zzfc;

    move-result-object v5

    .line 35
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    invoke-virtual {v5, v4}, Lcom/google/android/gms/internal/ads/zzfc;->zza(I)Lcom/google/android/gms/internal/ads/zzfc;

    move-result-object v5

    .line 37
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v6, 0x6d646864

    .line 38
    invoke-virtual {v2, v6}, Lcom/google/android/gms/internal/ads/zzfc;->zzb(I)Lcom/google/android/gms/internal/ads/zzfd;

    move-result-object v2

    .line 39
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzfd;->zza:Lcom/google/android/gms/internal/ads/zzen;

    .line 41
    invoke-virtual {v2, v15}, Lcom/google/android/gms/internal/ads/zzen;->zzL(I)V

    .line 42
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzen;->zzg()I

    move-result v6

    invoke-static {v6}, Lcom/google/android/gms/internal/ads/zzaix;->zza(I)I

    move-result v6

    if-nez v6, :cond_1d

    move v8, v15

    goto :goto_17

    :cond_1d
    const/16 v8, 0x10

    .line 43
    :goto_17
    invoke-virtual {v2, v8}, Lcom/google/android/gms/internal/ads/zzen;->zzM(I)V

    .line 44
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzen;->zzu()J

    move-result-wide v43

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzen;->zzc()I

    move-result v8

    move/from16 v9, v34

    :goto_18
    if-nez v6, :cond_1e

    const/4 v10, 0x4

    goto :goto_19

    :cond_1e
    move v10, v15

    :goto_19
    if-ge v9, v10, :cond_22

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzen;->zzN()[B

    move-result-object v10

    add-int v12, v8, v9

    .line 45
    aget-byte v10, v10, v12

    if-eq v10, v7, :cond_21

    if-nez v6, :cond_1f

    .line 46
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzen;->zzu()J

    move-result-wide v8

    goto :goto_1a

    :cond_1f
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzen;->zzw()J

    move-result-wide v8

    :goto_1a
    cmp-long v6, v8, v28

    if-nez v6, :cond_20

    move-wide/from16 v8, v32

    move-wide/from16 v46, v43

    goto :goto_1b

    :cond_20
    move-wide/from16 v46, v43

    const-wide/32 v44, 0xf4240

    .line 47
    sget-object v48, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    move-wide/from16 v42, v8

    .line 48
    invoke-static/range {v42 .. v48}, Lcom/google/android/gms/internal/ads/zzex;->zzu(JJJLjava/math/RoundingMode;)J

    move-result-wide v8

    goto :goto_1b

    :cond_21
    move-wide/from16 v46, v43

    add-int/lit8 v9, v9, 0x1

    goto :goto_18

    :cond_22
    move-wide/from16 v46, v43

    .line 49
    invoke-virtual {v2, v10}, Lcom/google/android/gms/internal/ads/zzen;->zzM(I)V

    move-wide/from16 v8, v32

    .line 50
    :goto_1b
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzen;->zzq()I

    move-result v2

    shr-int/lit8 v6, v2, 0xa

    and-int/lit8 v6, v6, 0x1f

    add-int/lit8 v6, v6, 0x60

    int-to-char v6, v6

    shr-int/lit8 v10, v2, 0x5

    and-int/lit8 v10, v10, 0x1f

    add-int/lit8 v10, v10, 0x60

    int-to-char v10, v10

    and-int/lit8 v2, v2, 0x1f

    add-int/lit8 v2, v2, 0x60

    int-to-char v2, v2

    const/4 v12, 0x3

    new-array v1, v12, [C

    aput-char v6, v1, v34

    const/16 v30, 0x1

    aput-char v10, v1, v30

    aput-char v2, v1, v17

    move/from16 v2, v34

    :goto_1c
    if-ge v2, v12, :cond_25

    .line 51
    aget-char v6, v1, v2

    const/16 v10, 0x61

    if-lt v6, v10, :cond_23

    const/16 v10, 0x7a

    if-le v6, v10, :cond_24

    :cond_23
    const/4 v2, 0x0

    goto :goto_1d

    :cond_24
    add-int/lit8 v2, v2, 0x1

    goto :goto_1c

    .line 52
    :cond_25
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v1}, Ljava/lang/String;-><init>([C)V

    .line 53
    :goto_1d
    new-instance v42, Lcom/google/android/gms/internal/ads/zzaip;

    move-wide/from16 v43, v46

    move-object/from16 v47, v2

    move-wide/from16 v45, v8

    invoke-direct/range {v42 .. v47}, Lcom/google/android/gms/internal/ads/zzaip;-><init>(JJLjava/lang/String;)V

    const v1, 0x73747364

    .line 54
    invoke-virtual {v5, v1}, Lcom/google/android/gms/internal/ads/zzfc;->zzb(I)Lcom/google/android/gms/internal/ads/zzfd;

    move-result-object v1

    if-eqz v1, :cond_96

    .line 55
    invoke-static/range {v20 .. v20}, Lcom/google/android/gms/internal/ads/zzaiv;->zzb(Lcom/google/android/gms/internal/ads/zzaiv;)I

    move-result v5

    invoke-static/range {v20 .. v20}, Lcom/google/android/gms/internal/ads/zzaiv;->zzc(Lcom/google/android/gms/internal/ads/zzaiv;)I

    move-result v2

    invoke-static/range {v42 .. v42}, Lcom/google/android/gms/internal/ads/zzaip;->zzc(Lcom/google/android/gms/internal/ads/zzaip;)Ljava/lang/String;

    move-result-object v6

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzfd;->zza:Lcom/google/android/gms/internal/ads/zzen;

    const/16 v8, 0xc

    .line 56
    invoke-virtual {v1, v8}, Lcom/google/android/gms/internal/ads/zzen;->zzL(I)V

    .line 57
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzen;->zzg()I

    move-result v9

    new-instance v10, Lcom/google/android/gms/internal/ads/zzais;

    .line 58
    invoke-direct {v10, v9}, Lcom/google/android/gms/internal/ads/zzais;-><init>(I)V

    move/from16 v4, v34

    :goto_1e
    if-ge v4, v9, :cond_8a

    move/from16 v22, v3

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzen;->zzc()I

    move-result v3

    move/from16 v23, v4

    .line 59
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzen;->zzg()I

    move-result v4

    if-lez v4, :cond_26

    const/4 v7, 0x1

    goto :goto_1f

    :cond_26
    move/from16 v7, v34

    .line 60
    :goto_1f
    const-string v8, "childAtomSize must be positive"

    invoke-static {v7, v8}, Lcom/google/android/gms/internal/ads/zzadz;->zzc(ZLjava/lang/String;)V

    move v7, v2

    .line 61
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzen;->zzg()I

    move-result v2

    const v12, 0x61766331

    const v15, 0x656e6376

    if-eq v2, v12, :cond_27

    const v12, 0x61766333

    if-eq v2, v12, :cond_27

    if-eq v2, v15, :cond_27

    const v12, 0x6d317620

    if-eq v2, v12, :cond_27

    const v12, 0x6d703476

    if-eq v2, v12, :cond_27

    const v12, 0x68766331

    if-eq v2, v12, :cond_27

    const v12, 0x68657631

    if-eq v2, v12, :cond_27

    const v12, 0x73323633

    if-eq v2, v12, :cond_27

    const v12, 0x48323633

    if-eq v2, v12, :cond_27

    const v12, 0x68323633

    if-eq v2, v12, :cond_27

    const v12, 0x76703038

    if-eq v2, v12, :cond_27

    const v12, 0x76703039

    if-eq v2, v12, :cond_27

    const v12, 0x61763031

    if-eq v2, v12, :cond_27

    const v12, 0x64766176

    if-eq v2, v12, :cond_27

    const v12, 0x64766131

    if-eq v2, v12, :cond_27

    const v12, 0x64766865

    if-eq v2, v12, :cond_27

    const v12, 0x64766831

    if-eq v2, v12, :cond_27

    const v12, 0x61707631

    if-ne v2, v12, :cond_28

    :cond_27
    move/from16 v49, v7

    move/from16 v18, v9

    move-object v9, v10

    move/from16 v10, v23

    const/4 v12, 0x0

    const/16 v37, 0x3

    move v7, v2

    move-object v2, v1

    move-object/from16 v1, p4

    goto/16 :goto_27

    :cond_28
    const v8, 0x6d703461

    if-eq v2, v8, :cond_29

    const v8, 0x656e6361

    if-eq v2, v8, :cond_29

    const v8, 0x61632d33

    if-eq v2, v8, :cond_29

    const v8, 0x65632d33

    if-eq v2, v8, :cond_29

    const v8, 0x61632d34

    if-eq v2, v8, :cond_29

    const v8, 0x6d6c7061

    if-eq v2, v8, :cond_29

    const v8, 0x64747363

    if-eq v2, v8, :cond_29

    const v8, 0x64747365

    if-eq v2, v8, :cond_29

    const v8, 0x64747368

    if-eq v2, v8, :cond_29

    const v8, 0x6474736c

    if-eq v2, v8, :cond_29

    const v8, 0x64747378

    if-eq v2, v8, :cond_29

    const v8, 0x73616d72

    if-eq v2, v8, :cond_29

    const v8, 0x73617762

    if-eq v2, v8, :cond_29

    const v8, 0x6c70636d

    if-eq v2, v8, :cond_29

    const v8, 0x736f7774

    if-eq v2, v8, :cond_29

    const v8, 0x74776f73

    if-eq v2, v8, :cond_29

    const v8, 0x2e6d7032

    if-eq v2, v8, :cond_29

    const v8, 0x2e6d7033

    if-eq v2, v8, :cond_29

    const v8, 0x6d686131

    if-eq v2, v8, :cond_29

    const v8, 0x6d686d31

    if-eq v2, v8, :cond_29

    const v8, 0x616c6163

    if-eq v2, v8, :cond_29

    const v8, 0x616c6177

    if-eq v2, v8, :cond_29

    const v8, 0x756c6177

    if-eq v2, v8, :cond_29

    const v8, 0x4f707573

    if-eq v2, v8, :cond_29

    const v8, 0x664c6143

    if-eq v2, v8, :cond_29

    const v8, 0x69616d66

    if-eq v2, v8, :cond_29

    const v8, 0x6970636d

    if-eq v2, v8, :cond_29

    const v8, 0x6670636d

    if-ne v2, v8, :cond_2a

    :cond_29
    move-object/from16 v8, p4

    move v15, v7

    move/from16 v18, v9

    move-object v9, v10

    move/from16 v10, v23

    const/4 v12, 0x4

    const/16 v19, 0x0

    const/16 v27, -0x1

    const/16 v30, 0x1

    const/16 v37, 0x3

    move/from16 v7, p6

    goto/16 :goto_26

    :cond_2a
    const v12, 0x77767474

    const v15, 0x74783367

    const v8, 0x54544d4c

    if-eq v2, v8, :cond_2e

    if-eq v2, v15, :cond_2e

    if-eq v2, v12, :cond_2e

    const v12, 0x73747070

    if-eq v2, v12, :cond_2e

    const v12, 0x63363038

    if-ne v2, v12, :cond_2b

    goto :goto_22

    :cond_2b
    const v8, 0x6d657474

    if-ne v2, v8, :cond_2d

    add-int/lit8 v2, v3, 0x10

    .line 62
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzen;->zzL(I)V

    move/from16 v2, v34

    .line 63
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzen;->zzy(C)Ljava/lang/String;

    .line 64
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzen;->zzy(C)Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_2c

    new-instance v2, Lcom/google/android/gms/internal/ads/zzx;

    .line 65
    invoke-direct {v2}, Lcom/google/android/gms/internal/ads/zzx;-><init>()V

    invoke-virtual {v2, v5}, Lcom/google/android/gms/internal/ads/zzx;->zzR(I)Lcom/google/android/gms/internal/ads/zzx;

    invoke-virtual {v2, v8}, Lcom/google/android/gms/internal/ads/zzx;->zzah(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzx;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzx;->zzan()Lcom/google/android/gms/internal/ads/zzz;

    move-result-object v2

    iput-object v2, v10, Lcom/google/android/gms/internal/ads/zzais;->zzb:Lcom/google/android/gms/internal/ads/zzz;

    :cond_2c
    :goto_20
    move-object v2, v1

    move/from16 v62, v4

    move-object v1, v6

    move v15, v7

    move/from16 v18, v9

    move-object v9, v10

    move-object/from16 v44, v11

    move/from16 v43, v13

    move-object/from16 v45, v14

    move/from16 v30, v23

    const/4 v7, -0x1

    const/4 v12, 0x3

    const/16 v17, 0x4

    const/16 v36, 0xc

    :goto_21
    move/from16 v23, v3

    goto/16 :goto_62

    :cond_2d
    const v8, 0x63616d6d

    if-ne v2, v8, :cond_2c

    new-instance v2, Lcom/google/android/gms/internal/ads/zzx;

    .line 66
    invoke-direct {v2}, Lcom/google/android/gms/internal/ads/zzx;-><init>()V

    .line 67
    invoke-virtual {v2, v5}, Lcom/google/android/gms/internal/ads/zzx;->zzR(I)Lcom/google/android/gms/internal/ads/zzx;

    const-string v8, "application/x-camera-motion"

    .line 68
    invoke-virtual {v2, v8}, Lcom/google/android/gms/internal/ads/zzx;->zzah(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzx;

    .line 69
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzx;->zzan()Lcom/google/android/gms/internal/ads/zzz;

    move-result-object v2

    iput-object v2, v10, Lcom/google/android/gms/internal/ads/zzais;->zzb:Lcom/google/android/gms/internal/ads/zzz;

    goto :goto_20

    :cond_2e
    :goto_22
    add-int/lit8 v12, v3, 0x10

    .line 70
    invoke-virtual {v1, v12}, Lcom/google/android/gms/internal/ads/zzen;->zzL(I)V

    const-string v12, "application/ttml+xml"

    const-wide v44, 0x7fffffffffffffffL

    if-ne v2, v8, :cond_2f

    :goto_23
    move/from16 v30, v9

    move-wide/from16 v8, v44

    :goto_24
    const/4 v2, 0x0

    goto :goto_25

    :cond_2f
    if-ne v2, v15, :cond_30

    add-int/lit8 v2, v4, -0x10

    .line 71
    new-array v8, v2, [B

    const/4 v12, 0x0

    .line 72
    invoke-virtual {v1, v8, v12, v2}, Lcom/google/android/gms/internal/ads/zzen;->zzH([BII)V

    .line 73
    invoke-static {v8}, Lcom/google/android/gms/internal/ads/zzfyq;->zzo(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzfyq;

    move-result-object v2

    const-string v12, "application/x-quicktime-tx3g"

    move/from16 v30, v9

    move-wide/from16 v8, v44

    goto :goto_25

    :cond_30
    const v8, 0x77767474

    if-ne v2, v8, :cond_31

    const-string v12, "application/x-mp4-vtt"

    goto :goto_23

    :cond_31
    const v8, 0x73747070

    if-ne v2, v8, :cond_32

    move/from16 v30, v9

    move-wide/from16 v8, v28

    goto :goto_24

    :cond_32
    const/4 v8, 0x1

    iput v8, v10, Lcom/google/android/gms/internal/ads/zzais;->zzd:I

    const-string v12, "application/x-mp4-cea-608"

    goto :goto_23

    .line 74
    :goto_25
    new-instance v15, Lcom/google/android/gms/internal/ads/zzx;

    .line 75
    invoke-direct {v15}, Lcom/google/android/gms/internal/ads/zzx;-><init>()V

    .line 76
    invoke-virtual {v15, v5}, Lcom/google/android/gms/internal/ads/zzx;->zzR(I)Lcom/google/android/gms/internal/ads/zzx;

    .line 77
    invoke-virtual {v15, v12}, Lcom/google/android/gms/internal/ads/zzx;->zzah(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzx;

    .line 78
    invoke-virtual {v15, v6}, Lcom/google/android/gms/internal/ads/zzx;->zzW(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzx;

    .line 79
    invoke-virtual {v15, v8, v9}, Lcom/google/android/gms/internal/ads/zzx;->zzal(J)Lcom/google/android/gms/internal/ads/zzx;

    .line 80
    invoke-virtual {v15, v2}, Lcom/google/android/gms/internal/ads/zzx;->zzT(Ljava/util/List;)Lcom/google/android/gms/internal/ads/zzx;

    .line 81
    invoke-virtual {v15}, Lcom/google/android/gms/internal/ads/zzx;->zzan()Lcom/google/android/gms/internal/ads/zzz;

    move-result-object v2

    iput-object v2, v10, Lcom/google/android/gms/internal/ads/zzais;->zzb:Lcom/google/android/gms/internal/ads/zzz;

    move-object v2, v1

    move/from16 v62, v4

    move-object v1, v6

    move v15, v7

    move-object v9, v10

    move-object/from16 v44, v11

    move/from16 v43, v13

    move-object/from16 v45, v14

    move/from16 v18, v30

    const/4 v7, -0x1

    const/4 v12, 0x3

    const/16 v17, 0x4

    const/16 v36, 0xc

    move/from16 v30, v23

    goto/16 :goto_21

    .line 82
    :goto_26
    invoke-static/range {v1 .. v10}, Lcom/google/android/gms/internal/ads/zzaix;->zzq(Lcom/google/android/gms/internal/ads/zzen;IIIILjava/lang/String;ZLcom/google/android/gms/internal/ads/zzs;Lcom/google/android/gms/internal/ads/zzais;I)V

    move-object v2, v1

    move-object v1, v8

    move/from16 v23, v3

    move/from16 v62, v4

    move-object v1, v6

    move/from16 v30, v10

    move-object/from16 v44, v11

    move/from16 v17, v12

    move/from16 v43, v13

    move-object/from16 v45, v14

    move/from16 v7, v27

    move/from16 v12, v37

    const/16 v36, 0xc

    goto/16 :goto_62

    :goto_27
    add-int/lit8 v12, v3, 0x10

    .line 83
    invoke-virtual {v2, v12}, Lcom/google/android/gms/internal/ads/zzen;->zzL(I)V

    const/16 v12, 0x10

    .line 84
    invoke-virtual {v2, v12}, Lcom/google/android/gms/internal/ads/zzen;->zzM(I)V

    .line 85
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzen;->zzq()I

    move-result v12

    .line 86
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzen;->zzq()I

    move-result v15

    const/16 v0, 0x32

    .line 87
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/zzen;->zzM(I)V

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzen;->zzc()I

    move-result v0

    move/from16 v30, v10

    const v10, 0x656e6376

    if-ne v7, v10, :cond_35

    .line 88
    invoke-static {v2, v3, v4}, Lcom/google/android/gms/internal/ads/zzaix;->zzj(Lcom/google/android/gms/internal/ads/zzen;II)Landroid/util/Pair;

    move-result-object v7

    if-eqz v7, :cond_34

    .line 89
    iget-object v10, v7, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v10, Ljava/lang/Integer;

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v10

    if-nez v1, :cond_33

    move/from16 v23, v3

    const/4 v3, 0x0

    goto :goto_28

    :cond_33
    move/from16 v23, v3

    .line 90
    iget-object v3, v7, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v3, Lcom/google/android/gms/internal/ads/zzajq;

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzajq;->zzb:Ljava/lang/String;

    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/ads/zzs;->zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzs;

    move-result-object v3

    .line 91
    :goto_28
    iget-object v1, v9, Lcom/google/android/gms/internal/ads/zzais;->zza:[Lcom/google/android/gms/internal/ads/zzajq;

    .line 92
    iget-object v7, v7, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v7, Lcom/google/android/gms/internal/ads/zzajq;

    aput-object v7, v1, v30

    goto :goto_29

    :cond_34
    move/from16 v23, v3

    move-object/from16 v3, p4

    .line 93
    :goto_29
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/zzen;->zzL(I)V

    goto :goto_2a

    :cond_35
    move/from16 v23, v3

    move-object/from16 v3, p4

    move v10, v7

    :goto_2a
    const-string v1, "video/3gpp"

    const v7, 0x6d317620

    if-ne v10, v7, :cond_36

    const-string v7, "video/mpeg"

    move/from16 v77, v10

    move-object v10, v7

    move/from16 v7, v77

    goto :goto_2b

    :cond_36
    const v7, 0x48323633

    if-ne v10, v7, :cond_37

    move-object v10, v1

    goto :goto_2b

    :cond_37
    move v7, v10

    const/4 v10, 0x0

    :goto_2b
    const/high16 v31, 0x3f800000    # 1.0f

    move-object/from16 v33, v3

    move/from16 v61, v5

    move-object/from16 v32, v6

    move-object/from16 v44, v11

    move/from16 v59, v12

    move/from16 v43, v13

    move-object/from16 v45, v14

    move/from16 v57, v15

    move/from16 v58, v31

    const/4 v3, -0x1

    const/4 v6, -0x1

    const/4 v11, 0x0

    const/16 v12, 0x8

    const/4 v13, -0x1

    const/4 v15, 0x0

    const/16 v46, -0x1

    const/16 v47, 0x0

    const/16 v48, -0x1

    const/16 v51, 0x0

    const/16 v52, 0x0

    const/16 v53, -0x1

    const/16 v54, -0x1

    const/16 v55, 0x0

    const/16 v56, 0x0

    const/16 v60, 0x0

    move-object/from16 v31, v1

    move-object v14, v10

    const/16 v1, 0x8

    const/4 v10, -0x1

    :goto_2c
    sub-int v5, v0, v23

    if-ge v5, v4, :cond_38

    .line 94
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/zzen;->zzL(I)V

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzen;->zzc()I

    move-result v5

    .line 95
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzen;->zzg()I

    move-result v62

    if-nez v62, :cond_3a

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzen;->zzc()I

    move-result v62

    move/from16 v63, v0

    sub-int v0, v62, v23

    if-ne v0, v4, :cond_39

    :cond_38
    move/from16 v68, v1

    move/from16 v71, v3

    move/from16 v62, v4

    move-object/from16 v67, v9

    move/from16 v76, v10

    move/from16 v69, v12

    move/from16 v12, v37

    const/4 v7, -0x1

    const/16 v17, 0x4

    const/16 v36, 0xc

    goto/16 :goto_5f

    :cond_39
    const/4 v0, 0x0

    goto :goto_2d

    :cond_3a
    move/from16 v63, v0

    move/from16 v0, v62

    :goto_2d
    if-lez v0, :cond_3b

    move/from16 v62, v4

    const/4 v4, 0x1

    goto :goto_2e

    :cond_3b
    move/from16 v62, v4

    const/4 v4, 0x0

    .line 96
    :goto_2e
    invoke-static {v4, v8}, Lcom/google/android/gms/internal/ads/zzadz;->zzc(ZLjava/lang/String;)V

    .line 97
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzen;->zzg()I

    move-result v4

    move/from16 v64, v5

    const v5, 0x61766343

    if-ne v4, v5, :cond_3e

    add-int/lit8 v5, v64, 0x8

    if-nez v14, :cond_3c

    const/4 v1, 0x1

    :goto_2f
    const/4 v12, 0x0

    goto :goto_30

    :cond_3c
    const/4 v1, 0x0

    goto :goto_2f

    .line 98
    :goto_30
    invoke-static {v1, v12}, Lcom/google/android/gms/internal/ads/zzadz;->zzc(ZLjava/lang/String;)V

    .line 99
    invoke-virtual {v2, v5}, Lcom/google/android/gms/internal/ads/zzen;->zzL(I)V

    .line 100
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzacz;->zza(Lcom/google/android/gms/internal/ads/zzen;)Lcom/google/android/gms/internal/ads/zzacz;

    move-result-object v1

    iget-object v3, v1, Lcom/google/android/gms/internal/ads/zzacz;->zza:Ljava/util/List;

    iget v4, v1, Lcom/google/android/gms/internal/ads/zzacz;->zzb:I

    iput v4, v9, Lcom/google/android/gms/internal/ads/zzais;->zzc:I

    if-nez v47, :cond_3d

    iget v4, v1, Lcom/google/android/gms/internal/ads/zzacz;->zzk:F

    move/from16 v58, v4

    const/4 v4, 0x0

    goto :goto_31

    :cond_3d
    const/4 v4, 0x1

    :goto_31
    iget-object v5, v1, Lcom/google/android/gms/internal/ads/zzacz;->zzl:Ljava/lang/String;

    iget v6, v1, Lcom/google/android/gms/internal/ads/zzacz;->zzj:I

    iget v11, v1, Lcom/google/android/gms/internal/ads/zzacz;->zzg:I

    iget v12, v1, Lcom/google/android/gms/internal/ads/zzacz;->zzh:I

    iget v13, v1, Lcom/google/android/gms/internal/ads/zzacz;->zzi:I

    iget v14, v1, Lcom/google/android/gms/internal/ads/zzacz;->zze:I

    iget v1, v1, Lcom/google/android/gms/internal/ads/zzacz;->zzf:I

    const-string v47, "video/avc"

    move-object/from16 v60, v5

    move/from16 v48, v6

    move/from16 v65, v7

    move-object/from16 v70, v8

    move-object/from16 v67, v9

    move v6, v11

    move/from16 v69, v14

    move-object/from16 v14, v47

    const/4 v7, -0x1

    const/16 v17, 0x4

    const/16 v36, 0xc

    move-object v11, v3

    move/from16 v47, v4

    move v3, v12

    :goto_32
    move/from16 v12, v37

    goto/16 :goto_5e

    :cond_3e
    const v5, 0x68766343

    move/from16 v65, v7

    const-string v7, "video/hevc"

    if-ne v4, v5, :cond_42

    add-int/lit8 v5, v64, 0x8

    if-nez v14, :cond_3f

    const/4 v1, 0x1

    :goto_33
    const/4 v12, 0x0

    goto :goto_34

    :cond_3f
    const/4 v1, 0x0

    goto :goto_33

    .line 101
    :goto_34
    invoke-static {v1, v12}, Lcom/google/android/gms/internal/ads/zzadz;->zzc(ZLjava/lang/String;)V

    .line 102
    invoke-virtual {v2, v5}, Lcom/google/android/gms/internal/ads/zzen;->zzL(I)V

    .line 103
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzaek;->zza(Lcom/google/android/gms/internal/ads/zzen;)Lcom/google/android/gms/internal/ads/zzaek;

    move-result-object v1

    iget-object v3, v1, Lcom/google/android/gms/internal/ads/zzaek;->zza:Ljava/util/List;

    iget v4, v1, Lcom/google/android/gms/internal/ads/zzaek;->zzb:I

    iput v4, v9, Lcom/google/android/gms/internal/ads/zzais;->zzc:I

    if-nez v47, :cond_40

    iget v4, v1, Lcom/google/android/gms/internal/ads/zzaek;->zzl:F

    move/from16 v58, v4

    const/4 v4, 0x0

    goto :goto_35

    :cond_40
    const/4 v4, 0x1

    :goto_35
    iget v5, v1, Lcom/google/android/gms/internal/ads/zzaek;->zzm:I

    iget v6, v1, Lcom/google/android/gms/internal/ads/zzaek;->zzc:I

    iget-object v11, v1, Lcom/google/android/gms/internal/ads/zzaek;->zzn:Ljava/lang/String;

    iget v12, v1, Lcom/google/android/gms/internal/ads/zzaek;->zzk:I

    const/4 v13, -0x1

    if-eq v12, v13, :cond_41

    move v10, v12

    :cond_41
    iget v12, v1, Lcom/google/android/gms/internal/ads/zzaek;->zzd:I

    iget v13, v1, Lcom/google/android/gms/internal/ads/zzaek;->zze:I

    iget v14, v1, Lcom/google/android/gms/internal/ads/zzaek;->zzh:I

    iget v15, v1, Lcom/google/android/gms/internal/ads/zzaek;->zzi:I

    move-object/from16 v46, v3

    iget v3, v1, Lcom/google/android/gms/internal/ads/zzaek;->zzj:I

    move/from16 v47, v3

    iget v3, v1, Lcom/google/android/gms/internal/ads/zzaek;->zzf:I

    move/from16 v48, v3

    iget v3, v1, Lcom/google/android/gms/internal/ads/zzaek;->zzg:I

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzaek;->zzo:Lcom/google/android/gms/internal/ads/zzfs;

    move/from16 v17, v15

    move-object v15, v1

    move v1, v3

    move/from16 v3, v17

    move-object/from16 v70, v8

    move-object/from16 v67, v9

    move-object/from16 v60, v11

    move/from16 v54, v12

    move/from16 v53, v13

    move/from16 v12, v37

    move-object/from16 v11, v46

    move/from16 v13, v47

    move/from16 v69, v48

    const/16 v17, 0x4

    const/16 v36, 0xc

    move/from16 v47, v4

    move/from16 v48, v5

    move/from16 v46, v6

    move v6, v14

    move-object v14, v7

    :goto_36
    const/4 v7, -0x1

    goto/16 :goto_5e

    :cond_42
    const v5, 0x6c687643

    if-ne v4, v5, :cond_4f

    add-int/lit8 v5, v64, 0x8

    .line 104
    invoke-virtual {v7, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    const-string v7, "lhvC must follow hvcC atom"

    .line 105
    invoke-static {v4, v7}, Lcom/google/android/gms/internal/ads/zzadz;->zzc(ZLjava/lang/String;)V

    if-eqz v15, :cond_44

    iget-object v4, v15, Lcom/google/android/gms/internal/ads/zzfs;->zza:Lcom/google/android/gms/internal/ads/zzfyq;

    .line 106
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    move-result v4

    const/4 v7, 0x2

    if-lt v4, v7, :cond_43

    const/4 v4, 0x1

    goto :goto_37

    :cond_43
    const/4 v4, 0x0

    goto :goto_37

    :cond_44
    const/4 v4, 0x0

    const/4 v15, 0x0

    :goto_37
    const-string v7, "must have at least two layers"

    .line 107
    invoke-static {v4, v7}, Lcom/google/android/gms/internal/ads/zzadz;->zzc(ZLjava/lang/String;)V

    .line 108
    invoke-virtual {v2, v5}, Lcom/google/android/gms/internal/ads/zzen;->zzL(I)V

    .line 109
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 110
    invoke-static {v2, v15}, Lcom/google/android/gms/internal/ads/zzaek;->zzb(Lcom/google/android/gms/internal/ads/zzen;Lcom/google/android/gms/internal/ads/zzfs;)Lcom/google/android/gms/internal/ads/zzaek;

    move-result-object v4

    iget v5, v9, Lcom/google/android/gms/internal/ads/zzais;->zzc:I

    iget v7, v4, Lcom/google/android/gms/internal/ads/zzaek;->zzb:I

    if-ne v5, v7, :cond_45

    const/4 v5, 0x1

    goto :goto_38

    :cond_45
    const/4 v5, 0x0

    :goto_38
    const-string v7, "nalUnitLengthFieldLength must be same for both hvcC and lhvC atoms"

    .line 111
    invoke-static {v5, v7}, Lcom/google/android/gms/internal/ads/zzadz;->zzc(ZLjava/lang/String;)V

    iget v5, v4, Lcom/google/android/gms/internal/ads/zzaek;->zzh:I

    const/4 v7, -0x1

    if-eq v5, v7, :cond_47

    if-ne v6, v5, :cond_46

    const/4 v5, 0x1

    goto :goto_39

    :cond_46
    const/4 v5, 0x0

    :goto_39
    const-string v14, "colorSpace must be the same for both views"

    .line 112
    invoke-static {v5, v14}, Lcom/google/android/gms/internal/ads/zzadz;->zzc(ZLjava/lang/String;)V

    :cond_47
    iget v5, v4, Lcom/google/android/gms/internal/ads/zzaek;->zzi:I

    if-eq v5, v7, :cond_49

    if-ne v3, v5, :cond_48

    const/4 v5, 0x1

    goto :goto_3a

    :cond_48
    const/4 v5, 0x0

    :goto_3a
    const-string v14, "colorRange must be the same for both views"

    .line 113
    invoke-static {v5, v14}, Lcom/google/android/gms/internal/ads/zzadz;->zzc(ZLjava/lang/String;)V

    :cond_49
    iget v5, v4, Lcom/google/android/gms/internal/ads/zzaek;->zzj:I

    if-eq v5, v7, :cond_4b

    if-ne v13, v5, :cond_4a

    const/4 v5, 0x1

    goto :goto_3b

    :cond_4a
    const/4 v5, 0x0

    :goto_3b
    const-string v7, "colorTransfer must be the same for both views"

    .line 114
    invoke-static {v5, v7}, Lcom/google/android/gms/internal/ads/zzadz;->zzc(ZLjava/lang/String;)V

    :cond_4b
    iget v5, v4, Lcom/google/android/gms/internal/ads/zzaek;->zzf:I

    if-ne v12, v5, :cond_4c

    const/4 v5, 0x1

    goto :goto_3c

    :cond_4c
    const/4 v5, 0x0

    :goto_3c
    const-string v7, "bitdepthLuma must be the same for both views"

    .line 115
    invoke-static {v5, v7}, Lcom/google/android/gms/internal/ads/zzadz;->zzc(ZLjava/lang/String;)V

    iget v5, v4, Lcom/google/android/gms/internal/ads/zzaek;->zzg:I

    if-ne v1, v5, :cond_4d

    const/4 v5, 0x1

    goto :goto_3d

    :cond_4d
    const/4 v5, 0x0

    :goto_3d
    const-string v7, "bitdepthChroma must be the same for both views"

    .line 116
    invoke-static {v5, v7}, Lcom/google/android/gms/internal/ads/zzadz;->zzc(ZLjava/lang/String;)V

    if-eqz v11, :cond_4e

    .line 117
    sget v5, Lcom/google/android/gms/internal/ads/zzfyq;->zzd:I

    new-instance v5, Lcom/google/android/gms/internal/ads/zzfyn;

    .line 118
    invoke-direct {v5}, Lcom/google/android/gms/internal/ads/zzfyn;-><init>()V

    .line 119
    invoke-virtual {v5, v11}, Lcom/google/android/gms/internal/ads/zzfyn;->zzh(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/ads/zzfyn;

    iget-object v7, v4, Lcom/google/android/gms/internal/ads/zzaek;->zza:Ljava/util/List;

    .line 120
    invoke-virtual {v5, v7}, Lcom/google/android/gms/internal/ads/zzfyn;->zzh(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/ads/zzfyn;

    .line 121
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzfyn;->zzi()Lcom/google/android/gms/internal/ads/zzfyq;

    move-result-object v5

    goto :goto_3e

    :cond_4e
    const-string v5, "initializationData must be already set from hvcC atom"

    const/4 v7, 0x0

    .line 122
    invoke-static {v7, v5}, Lcom/google/android/gms/internal/ads/zzadz;->zzc(ZLjava/lang/String;)V

    const/4 v5, 0x0

    .line 123
    :goto_3e
    iget-object v4, v4, Lcom/google/android/gms/internal/ads/zzaek;->zzn:Ljava/lang/String;

    const-string v7, "video/mv-hevc"

    move-object/from16 v60, v4

    move-object v11, v5

    move-object v14, v7

    move-object/from16 v70, v8

    move-object/from16 v67, v9

    move/from16 v69, v12

    :goto_3f
    move/from16 v12, v37

    const/4 v7, -0x1

    :goto_40
    const/16 v17, 0x4

    const/16 v36, 0xc

    goto/16 :goto_5e

    :cond_4f
    const v5, 0x76657875

    if-ne v4, v5, :cond_5f

    add-int/lit8 v5, v64, 0x8

    .line 124
    invoke-virtual {v2, v5}, Lcom/google/android/gms/internal/ads/zzen;->zzL(I)V

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzen;->zzc()I

    move-result v4

    const/4 v5, 0x0

    :goto_41
    sub-int v7, v4, v64

    if-ge v7, v0, :cond_58

    .line 125
    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/ads/zzen;->zzL(I)V

    .line 126
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzen;->zzg()I

    move-result v7

    if-lez v7, :cond_50

    move/from16 v66, v4

    const/4 v4, 0x1

    goto :goto_42

    :cond_50
    move/from16 v66, v4

    const/4 v4, 0x0

    .line 127
    :goto_42
    invoke-static {v4, v8}, Lcom/google/android/gms/internal/ads/zzadz;->zzc(ZLjava/lang/String;)V

    .line 128
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzen;->zzg()I

    move-result v4

    move-object/from16 v67, v9

    const v9, 0x65796573

    if-ne v4, v9, :cond_57

    add-int/lit8 v4, v66, 0x8

    .line 129
    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/ads/zzen;->zzL(I)V

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzen;->zzc()I

    move-result v4

    :goto_43
    sub-int v5, v4, v66

    if-ge v5, v7, :cond_56

    .line 130
    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/ads/zzen;->zzL(I)V

    .line 131
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzen;->zzg()I

    move-result v5

    if-lez v5, :cond_51

    const/4 v9, 0x1

    goto :goto_44

    :cond_51
    const/4 v9, 0x0

    .line 132
    :goto_44
    invoke-static {v9, v8}, Lcom/google/android/gms/internal/ads/zzadz;->zzc(ZLjava/lang/String;)V

    .line 133
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzen;->zzg()I

    move-result v9

    move/from16 v68, v4

    const v4, 0x73747269

    if-ne v9, v4, :cond_55

    const/4 v4, 0x4

    .line 134
    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/ads/zzen;->zzM(I)V

    .line 135
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzen;->zzm()I

    move-result v4

    and-int/lit8 v5, v4, 0x1

    and-int/lit8 v9, v4, 0x2

    move/from16 v68, v4

    const/4 v4, 0x2

    if-ne v9, v4, :cond_52

    const/4 v4, 0x1

    goto :goto_45

    :cond_52
    const/4 v4, 0x0

    :goto_45
    and-int/lit8 v9, v68, 0x8

    move/from16 v69, v7

    const/16 v7, 0x8

    if-ne v9, v7, :cond_53

    const/4 v7, 0x1

    :goto_46
    const/4 v9, 0x1

    goto :goto_47

    :cond_53
    const/4 v7, 0x0

    goto :goto_46

    :goto_47
    if-eq v9, v5, :cond_54

    move/from16 v50, v9

    const/4 v5, 0x0

    goto :goto_48

    :cond_54
    move v5, v9

    move/from16 v50, v5

    :goto_48
    new-instance v9, Lcom/google/android/gms/internal/ads/zzaio;

    move-object/from16 v70, v8

    new-instance v8, Lcom/google/android/gms/internal/ads/zzair;

    .line 136
    invoke-direct {v8, v5, v4, v7}, Lcom/google/android/gms/internal/ads/zzair;-><init>(ZZZ)V

    invoke-direct {v9, v8}, Lcom/google/android/gms/internal/ads/zzaio;-><init>(Lcom/google/android/gms/internal/ads/zzair;)V

    move-object v5, v9

    goto :goto_49

    :cond_55
    move/from16 v69, v7

    move-object/from16 v70, v8

    const/16 v50, 0x1

    add-int v4, v68, v5

    goto :goto_43

    :cond_56
    move/from16 v69, v7

    move-object/from16 v70, v8

    const/16 v50, 0x1

    const/4 v5, 0x0

    goto :goto_49

    :cond_57
    move/from16 v69, v7

    move-object/from16 v70, v8

    const/16 v50, 0x1

    :goto_49
    add-int v4, v66, v69

    move-object/from16 v9, v67

    move-object/from16 v8, v70

    goto/16 :goto_41

    :cond_58
    move-object/from16 v70, v8

    move-object/from16 v67, v9

    const/16 v50, 0x1

    if-nez v5, :cond_59

    const/4 v4, 0x0

    goto :goto_4a

    .line 137
    :cond_59
    new-instance v4, Lcom/google/android/gms/internal/ads/zzaiw;

    invoke-direct {v4, v5}, Lcom/google/android/gms/internal/ads/zzaiw;-><init>(Lcom/google/android/gms/internal/ads/zzaio;)V

    :goto_4a
    if-eqz v4, :cond_5a

    if-eqz v15, :cond_5c

    .line 138
    iget-object v5, v15, Lcom/google/android/gms/internal/ads/zzfs;->zza:Lcom/google/android/gms/internal/ads/zzfyq;

    .line 139
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    move-result v5

    const/4 v7, 0x2

    if-lt v5, v7, :cond_5b

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzaiw;->zzb()Z

    move-result v5

    const-string v7, "both eye views must be marked as available"

    .line 140
    invoke-static {v5, v7}, Lcom/google/android/gms/internal/ads/zzadz;->zzc(ZLjava/lang/String;)V

    invoke-static {v4}, Lcom/google/android/gms/internal/ads/zzaiw;->zza(Lcom/google/android/gms/internal/ads/zzaiw;)Lcom/google/android/gms/internal/ads/zzaio;

    move-result-object v4

    invoke-static {v4}, Lcom/google/android/gms/internal/ads/zzaio;->zza(Lcom/google/android/gms/internal/ads/zzaio;)Lcom/google/android/gms/internal/ads/zzair;

    move-result-object v4

    invoke-static {v4}, Lcom/google/android/gms/internal/ads/zzair;->zza(Lcom/google/android/gms/internal/ads/zzair;)Z

    move-result v4

    xor-int/lit8 v4, v4, 0x1

    const-string v5, "for MV-HEVC, eye_views_reversed must be set to false"

    .line 141
    invoke-static {v4, v5}, Lcom/google/android/gms/internal/ads/zzadz;->zzc(ZLjava/lang/String;)V

    :cond_5a
    move/from16 v68, v1

    move/from16 v71, v3

    move/from16 v76, v10

    move/from16 v69, v12

    move-object/from16 v66, v15

    move/from16 v12, v37

    const/4 v7, -0x1

    const/16 v17, 0x4

    const/16 v36, 0xc

    goto/16 :goto_58

    :cond_5b
    :goto_4b
    const/4 v7, -0x1

    goto :goto_4c

    :cond_5c
    const/4 v15, 0x0

    goto :goto_4b

    :goto_4c
    if-ne v10, v7, :cond_5e

    invoke-static {v4}, Lcom/google/android/gms/internal/ads/zzaiw;->zza(Lcom/google/android/gms/internal/ads/zzaiw;)Lcom/google/android/gms/internal/ads/zzaio;

    move-result-object v4

    invoke-static {v4}, Lcom/google/android/gms/internal/ads/zzaio;->zza(Lcom/google/android/gms/internal/ads/zzaio;)Lcom/google/android/gms/internal/ads/zzair;

    move-result-object v4

    invoke-static {v4}, Lcom/google/android/gms/internal/ads/zzair;->zza(Lcom/google/android/gms/internal/ads/zzair;)Z

    move-result v4

    move/from16 v8, v50

    move/from16 v69, v12

    if-eq v8, v4, :cond_5d

    move/from16 v12, v37

    const/4 v7, -0x1

    const/4 v10, 0x4

    goto/16 :goto_40

    :cond_5d
    move/from16 v10, v16

    goto/16 :goto_3f

    :cond_5e
    move/from16 v69, v12

    move/from16 v12, v37

    goto/16 :goto_40

    :cond_5f
    move-object/from16 v70, v8

    move-object/from16 v67, v9

    const v5, 0x64766343

    if-eq v4, v5, :cond_60

    const v5, 0x64767643

    if-eq v4, v5, :cond_60

    const v5, 0x64767743

    if-ne v4, v5, :cond_61

    :cond_60
    move/from16 v68, v1

    move/from16 v71, v3

    move/from16 v76, v10

    move/from16 v69, v12

    move-object/from16 v66, v15

    move/from16 v12, v37

    move/from16 v1, v64

    const/4 v7, -0x1

    const/16 v17, 0x4

    const/16 v36, 0xc

    goto/16 :goto_5c

    :cond_61
    const v5, 0x76706343

    if-ne v4, v5, :cond_66

    add-int/lit8 v5, v64, 0xc

    if-nez v14, :cond_62

    const/4 v8, 0x1

    :goto_4d
    const/4 v12, 0x0

    goto :goto_4e

    :cond_62
    const/4 v8, 0x0

    goto :goto_4d

    .line 142
    :goto_4e
    invoke-static {v8, v12}, Lcom/google/android/gms/internal/ads/zzadz;->zzc(ZLjava/lang/String;)V

    .line 143
    invoke-virtual {v2, v5}, Lcom/google/android/gms/internal/ads/zzen;->zzL(I)V

    .line 144
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzen;->zzm()I

    move-result v1

    int-to-byte v1, v1

    .line 145
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzen;->zzm()I

    move-result v3

    int-to-byte v3, v3

    .line 146
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzen;->zzm()I

    move-result v4

    shr-int/lit8 v12, v4, 0x4

    shr-int/lit8 v5, v4, 0x1

    const-string v6, "video/x-vnd.on2.vp9"

    move/from16 v7, v65

    const v8, 0x76703038

    if-ne v7, v8, :cond_63

    const-string v9, "video/x-vnd.on2.vp8"

    goto :goto_4f

    :cond_63
    move-object v9, v6

    .line 147
    :goto_4f
    invoke-virtual {v9, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_64

    and-int/lit8 v5, v5, 0x7

    int-to-byte v6, v12

    .line 148
    sget v11, Lcom/google/android/gms/internal/ads/zzdk;->zza:I

    int-to-byte v5, v5

    const/16 v13, 0xc

    new-array v11, v13, [B

    const/4 v14, 0x1

    const/16 v34, 0x0

    aput-byte v14, v11, v34

    aput-byte v14, v11, v14

    const/16 v19, 0x2

    aput-byte v1, v11, v19

    aput-byte v19, v11, v37

    const/16 v17, 0x4

    aput-byte v14, v11, v17

    aput-byte v3, v11, v16

    const/4 v1, 0x6

    aput-byte v37, v11, v1

    const/4 v1, 0x7

    aput-byte v14, v11, v1

    const/16 v38, 0x8

    aput-byte v6, v11, v38

    const/16 v1, 0x9

    aput-byte v17, v11, v1

    aput-byte v14, v11, v35

    const/16 v1, 0xb

    aput-byte v5, v11, v1

    .line 149
    invoke-static {v11}, Lcom/google/android/gms/internal/ads/zzfyq;->zzo(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzfyq;

    move-result-object v11

    goto :goto_50

    :cond_64
    const/16 v13, 0xc

    const/4 v14, 0x1

    const/16 v17, 0x4

    :goto_50
    and-int/lit8 v1, v4, 0x1

    .line 150
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzen;->zzm()I

    move-result v3

    .line 151
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzen;->zzm()I

    move-result v4

    .line 152
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzk;->zza(I)I

    move-result v3

    if-eq v14, v1, :cond_65

    const/4 v6, 0x2

    goto :goto_51

    :cond_65
    const/4 v6, 0x1

    :goto_51
    invoke-static {v4}, Lcom/google/android/gms/internal/ads/zzk;->zzb(I)I

    move-result v1

    move v14, v6

    move v6, v3

    move v3, v14

    move/from16 v65, v7

    move-object v14, v9

    move/from16 v69, v12

    move/from16 v36, v13

    const/4 v7, -0x1

    move v13, v1

    move/from16 v1, v69

    goto/16 :goto_32

    :cond_66
    move/from16 v7, v65

    const v8, 0x76703038

    const/16 v17, 0x4

    const/16 v36, 0xc

    const v5, 0x61763143

    if-ne v4, v5, :cond_67

    add-int/lit8 v1, v0, -0x8

    add-int/lit8 v5, v64, 0x8

    .line 153
    new-array v3, v1, [B

    const/4 v12, 0x0

    .line 154
    invoke-virtual {v2, v3, v12, v1}, Lcom/google/android/gms/internal/ads/zzen;->zzH([BII)V

    .line 155
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzfyq;->zzo(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzfyq;

    move-result-object v1

    .line 156
    invoke-virtual {v2, v5}, Lcom/google/android/gms/internal/ads/zzen;->zzL(I)V

    .line 157
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzaix;->zzl(Lcom/google/android/gms/internal/ads/zzen;)Lcom/google/android/gms/internal/ads/zzk;

    move-result-object v3

    iget v12, v3, Lcom/google/android/gms/internal/ads/zzk;->zzf:I

    iget v4, v3, Lcom/google/android/gms/internal/ads/zzk;->zzg:I

    iget v5, v3, Lcom/google/android/gms/internal/ads/zzk;->zzb:I

    iget v6, v3, Lcom/google/android/gms/internal/ads/zzk;->zzc:I

    iget v3, v3, Lcom/google/android/gms/internal/ads/zzk;->zzd:I

    const-string v9, "video/av01"

    move-object v11, v1

    move v13, v3

    move v1, v4

    move v3, v6

    move/from16 v65, v7

    move-object v14, v9

    move/from16 v69, v12

    move/from16 v12, v37

    const/4 v7, -0x1

    move v6, v5

    goto/16 :goto_5e

    :cond_67
    const v5, 0x636c6c69

    if-ne v4, v5, :cond_69

    if-nez v52, :cond_68

    .line 158
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzaix;->zzp()Ljava/nio/ByteBuffer;

    move-result-object v52

    :cond_68
    move-object/from16 v4, v52

    const/16 v5, 0x15

    .line 159
    invoke-virtual {v4, v5}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 160
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzen;->zzE()S

    move-result v5

    invoke-virtual {v4, v5}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 161
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzen;->zzE()S

    move-result v5

    invoke-virtual {v4, v5}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    move-object/from16 v52, v4

    move/from16 v65, v7

    move/from16 v69, v12

    move/from16 v12, v37

    goto/16 :goto_36

    :cond_69
    const v5, 0x6d646376

    if-ne v4, v5, :cond_6b

    if-nez v52, :cond_6a

    .line 162
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzaix;->zzp()Ljava/nio/ByteBuffer;

    move-result-object v52

    :cond_6a
    move-object/from16 v4, v52

    .line 163
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzen;->zzE()S

    move-result v5

    .line 164
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzen;->zzE()S

    move-result v9

    .line 165
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzen;->zzE()S

    move-result v8

    move/from16 v65, v7

    .line 166
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzen;->zzE()S

    move-result v7

    move-object/from16 v66, v15

    .line 167
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzen;->zzE()S

    move-result v15

    move/from16 v68, v1

    .line 168
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzen;->zzE()S

    move-result v1

    move/from16 v69, v12

    .line 169
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzen;->zzE()S

    move-result v12

    move/from16 v71, v3

    .line 170
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzen;->zzE()S

    move-result v3

    .line 171
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzen;->zzu()J

    move-result-wide v72

    .line 172
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzen;->zzu()J

    move-result-wide v74

    move/from16 v76, v10

    const/4 v10, 0x1

    .line 173
    invoke-virtual {v4, v10}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 174
    invoke-virtual {v4, v15}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 175
    invoke-virtual {v4, v1}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 176
    invoke-virtual {v4, v5}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 177
    invoke-virtual {v4, v9}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 178
    invoke-virtual {v4, v8}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 179
    invoke-virtual {v4, v7}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 180
    invoke-virtual {v4, v12}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 181
    invoke-virtual {v4, v3}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    const-wide/16 v7, 0x2710

    div-long v7, v72, v7

    long-to-int v1, v7

    int-to-short v1, v1

    .line 182
    invoke-virtual {v4, v1}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    const-wide/16 v7, 0x2710

    div-long v7, v74, v7

    long-to-int v1, v7

    int-to-short v1, v1

    .line 183
    invoke-virtual {v4, v1}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    move-object/from16 v52, v4

    :goto_52
    move/from16 v12, v37

    move-object/from16 v15, v66

    move/from16 v1, v68

    move/from16 v3, v71

    :goto_53
    move/from16 v10, v76

    goto/16 :goto_36

    :cond_6b
    move/from16 v68, v1

    move/from16 v71, v3

    move/from16 v65, v7

    move/from16 v76, v10

    move/from16 v69, v12

    move-object/from16 v66, v15

    const v1, 0x64323633

    if-ne v4, v1, :cond_6d

    if-nez v14, :cond_6c

    const/4 v8, 0x1

    :goto_54
    const/4 v12, 0x0

    goto :goto_55

    :cond_6c
    const/4 v8, 0x0

    goto :goto_54

    .line 184
    :goto_55
    invoke-static {v8, v12}, Lcom/google/android/gms/internal/ads/zzadz;->zzc(ZLjava/lang/String;)V

    move-object/from16 v14, v31

    goto :goto_52

    :cond_6d
    const/4 v12, 0x0

    const v1, 0x65736473

    if-ne v4, v1, :cond_70

    if-nez v14, :cond_6e

    const/4 v8, 0x1

    goto :goto_56

    :cond_6e
    const/4 v8, 0x0

    .line 185
    :goto_56
    invoke-static {v8, v12}, Lcom/google/android/gms/internal/ads/zzadz;->zzc(ZLjava/lang/String;)V

    move/from16 v1, v64

    .line 186
    invoke-static {v2, v1}, Lcom/google/android/gms/internal/ads/zzaix;->zzo(Lcom/google/android/gms/internal/ads/zzen;I)Lcom/google/android/gms/internal/ads/zzain;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzain;->zzc(Lcom/google/android/gms/internal/ads/zzain;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzain;->zzd(Lcom/google/android/gms/internal/ads/zzain;)[B

    move-result-object v4

    if-eqz v4, :cond_6f

    .line 187
    invoke-static {v4}, Lcom/google/android/gms/internal/ads/zzfyq;->zzo(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzfyq;

    move-result-object v4

    move-object/from16 v56, v1

    move-object v14, v3

    move-object v11, v4

    goto :goto_52

    :cond_6f
    move-object/from16 v56, v1

    move-object v14, v3

    goto :goto_52

    :cond_70
    move/from16 v1, v64

    const v3, 0x62747274

    if-ne v4, v3, :cond_71

    .line 188
    invoke-static {v2, v1}, Lcom/google/android/gms/internal/ads/zzaix;->zzn(Lcom/google/android/gms/internal/ads/zzen;I)Lcom/google/android/gms/internal/ads/zzail;

    move-result-object v1

    move-object/from16 v55, v1

    goto :goto_52

    :cond_71
    const v3, 0x70617370

    if-ne v4, v3, :cond_72

    add-int/lit8 v5, v1, 0x8

    .line 189
    invoke-virtual {v2, v5}, Lcom/google/android/gms/internal/ads/zzen;->zzL(I)V

    .line 190
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzen;->zzp()I

    move-result v1

    .line 191
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzen;->zzp()I

    move-result v3

    int-to-float v1, v1

    int-to-float v3, v3

    div-float/2addr v1, v3

    move/from16 v58, v1

    move/from16 v12, v37

    move-object/from16 v15, v66

    move/from16 v1, v68

    move/from16 v3, v71

    move/from16 v10, v76

    const/4 v7, -0x1

    const/16 v47, 0x1

    goto/16 :goto_5e

    :cond_72
    const v3, 0x73763364

    if-ne v4, v3, :cond_75

    add-int/lit8 v5, v1, 0x8

    :goto_57
    sub-int v3, v5, v1

    if-ge v3, v0, :cond_74

    .line 192
    invoke-virtual {v2, v5}, Lcom/google/android/gms/internal/ads/zzen;->zzL(I)V

    .line 193
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzen;->zzg()I

    move-result v3

    add-int/2addr v3, v5

    .line 194
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzen;->zzg()I

    move-result v4

    const v7, 0x70726f6a

    if-ne v4, v7, :cond_73

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzen;->zzN()[B

    move-result-object v1

    .line 195
    invoke-static {v1, v5, v3}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v1

    move-object/from16 v51, v1

    goto/16 :goto_52

    :cond_73
    move v5, v3

    goto :goto_57

    :cond_74
    move/from16 v12, v37

    move-object/from16 v15, v66

    move/from16 v1, v68

    move/from16 v3, v71

    move/from16 v10, v76

    const/4 v7, -0x1

    const/16 v51, 0x0

    goto/16 :goto_5e

    :cond_75
    const v3, 0x73743364

    if-ne v4, v3, :cond_7b

    .line 196
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzen;->zzm()I

    move-result v1

    move/from16 v12, v37

    .line 197
    invoke-virtual {v2, v12}, Lcom/google/android/gms/internal/ads/zzen;->zzM(I)V

    if-nez v1, :cond_76

    .line 198
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzen;->zzm()I

    move-result v1

    if-eqz v1, :cond_7a

    const/4 v8, 0x1

    if-eq v1, v8, :cond_79

    const/4 v7, 0x2

    if-eq v1, v7, :cond_78

    if-eq v1, v12, :cond_77

    :cond_76
    const/4 v7, -0x1

    goto/16 :goto_58

    :cond_77
    move v10, v12

    move-object/from16 v15, v66

    move/from16 v1, v68

    move/from16 v3, v71

    goto/16 :goto_36

    :cond_78
    move-object/from16 v15, v66

    move/from16 v1, v68

    move/from16 v3, v71

    const/4 v7, -0x1

    const/4 v10, 0x2

    goto/16 :goto_5e

    :cond_79
    move-object/from16 v15, v66

    move/from16 v1, v68

    move/from16 v3, v71

    const/4 v7, -0x1

    const/4 v10, 0x1

    goto/16 :goto_5e

    :cond_7a
    move-object/from16 v15, v66

    move/from16 v1, v68

    move/from16 v3, v71

    const/4 v7, -0x1

    const/4 v10, 0x0

    goto/16 :goto_5e

    :cond_7b
    move/from16 v12, v37

    const v3, 0x61707643

    if-ne v4, v3, :cond_7c

    add-int/lit8 v5, v1, 0xc

    add-int/lit8 v1, v0, -0xc

    .line 199
    new-array v3, v1, [B

    .line 200
    invoke-virtual {v2, v5}, Lcom/google/android/gms/internal/ads/zzen;->zzL(I)V

    const/4 v7, 0x0

    .line 201
    invoke-virtual {v2, v3, v7, v1}, Lcom/google/android/gms/internal/ads/zzen;->zzH([BII)V

    .line 202
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzfyq;->zzo(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzfyq;

    move-result-object v1

    new-instance v4, Lcom/google/android/gms/internal/ads/zzen;

    .line 203
    invoke-direct {v4, v3}, Lcom/google/android/gms/internal/ads/zzen;-><init>([B)V

    invoke-static {v4}, Lcom/google/android/gms/internal/ads/zzaix;->zzk(Lcom/google/android/gms/internal/ads/zzen;)Lcom/google/android/gms/internal/ads/zzk;

    move-result-object v3

    iget v4, v3, Lcom/google/android/gms/internal/ads/zzk;->zzf:I

    iget v5, v3, Lcom/google/android/gms/internal/ads/zzk;->zzg:I

    iget v6, v3, Lcom/google/android/gms/internal/ads/zzk;->zzb:I

    iget v7, v3, Lcom/google/android/gms/internal/ads/zzk;->zzc:I

    iget v3, v3, Lcom/google/android/gms/internal/ads/zzk;->zzd:I

    const-string v8, "video/apv"

    move-object v11, v1

    move v13, v3

    move/from16 v69, v4

    move v1, v5

    move v3, v7

    move-object v14, v8

    move-object/from16 v15, v66

    goto/16 :goto_53

    :cond_7c
    const v1, 0x636f6c72

    if-ne v4, v1, :cond_76

    const/4 v7, -0x1

    if-ne v6, v7, :cond_7e

    if-ne v13, v7, :cond_83

    .line 204
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzen;->zzg()I

    move-result v1

    const v3, 0x6e636c78

    if-eq v1, v3, :cond_7f

    const v3, 0x6e636c63

    if-ne v1, v3, :cond_7d

    goto :goto_59

    .line 205
    :cond_7d
    const-string v3, "Unsupported color type: "

    .line 206
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzff;->zze(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "BoxParsers"

    invoke-static {v3, v1}, Lcom/google/android/gms/internal/ads/zzea;->zzf(Ljava/lang/String;Ljava/lang/String;)V

    move v6, v7

    move v13, v6

    :cond_7e
    :goto_58
    move-object/from16 v15, v66

    move/from16 v1, v68

    move/from16 v3, v71

    move/from16 v10, v76

    goto/16 :goto_5e

    .line 207
    :cond_7f
    :goto_59
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzen;->zzq()I

    move-result v1

    .line 208
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzen;->zzq()I

    move-result v3

    const/4 v4, 0x2

    .line 209
    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/ads/zzen;->zzM(I)V

    const/16 v4, 0x13

    if-ne v0, v4, :cond_81

    .line 210
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzen;->zzm()I

    move-result v0

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_80

    move v0, v4

    const/4 v8, 0x1

    goto :goto_5a

    :cond_80
    move v0, v4

    :cond_81
    const/4 v8, 0x0

    .line 211
    :goto_5a
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzk;->zza(I)I

    move-result v1

    const/4 v9, 0x1

    if-eq v9, v8, :cond_82

    const/4 v6, 0x2

    goto :goto_5b

    :cond_82
    const/4 v6, 0x1

    :goto_5b
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzk;->zzb(I)I

    move-result v3

    move v13, v3

    move v3, v6

    move-object/from16 v15, v66

    move/from16 v10, v76

    move v6, v1

    move/from16 v1, v68

    goto :goto_5e

    :cond_83
    move v6, v7

    goto :goto_58

    :goto_5c
    add-int/lit8 v3, v0, -0x8

    add-int/lit8 v5, v1, 0x8

    .line 212
    new-array v1, v3, [B

    const/4 v4, 0x0

    .line 213
    invoke-virtual {v2, v1, v4, v3}, Lcom/google/android/gms/internal/ads/zzen;->zzH([BII)V

    if-eqz v11, :cond_84

    .line 214
    sget v3, Lcom/google/android/gms/internal/ads/zzfyq;->zzd:I

    new-instance v3, Lcom/google/android/gms/internal/ads/zzfyn;

    .line 215
    invoke-direct {v3}, Lcom/google/android/gms/internal/ads/zzfyn;-><init>()V

    .line 216
    invoke-virtual {v3, v11}, Lcom/google/android/gms/internal/ads/zzfyn;->zzh(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/ads/zzfyn;

    .line 217
    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/ads/zzfyn;->zzf(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzfyn;

    .line 218
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzfyn;->zzi()Lcom/google/android/gms/internal/ads/zzfyq;

    move-result-object v10

    goto :goto_5d

    .line 219
    :cond_84
    const-string v1, "initializationData must already be set from hvcC or avcC atom"

    .line 220
    invoke-static {v4, v1}, Lcom/google/android/gms/internal/ads/zzadz;->zzc(ZLjava/lang/String;)V

    const/4 v10, 0x0

    .line 221
    :goto_5d
    invoke-virtual {v2, v5}, Lcom/google/android/gms/internal/ads/zzen;->zzL(I)V

    .line 222
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzez;->zza(Lcom/google/android/gms/internal/ads/zzen;)Lcom/google/android/gms/internal/ads/zzez;

    move-result-object v1

    if-eqz v1, :cond_85

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzez;->zza:Ljava/lang/String;

    const-string v3, "video/dolby-vision"

    move-object/from16 v60, v1

    move-object v14, v3

    :cond_85
    move-object v11, v10

    goto :goto_58

    :goto_5e
    add-int v0, v63, v0

    move/from16 v37, v12

    move/from16 v4, v62

    move/from16 v7, v65

    move-object/from16 v9, v67

    move/from16 v12, v69

    move-object/from16 v8, v70

    goto/16 :goto_2c

    :goto_5f
    if-nez v14, :cond_86

    move-object/from16 v1, v32

    move/from16 v15, v49

    move/from16 v5, v61

    move-object/from16 v9, v67

    goto/16 :goto_62

    .line 223
    :cond_86
    new-instance v0, Lcom/google/android/gms/internal/ads/zzx;

    .line 224
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzx;-><init>()V

    move/from16 v5, v61

    .line 225
    invoke-virtual {v0, v5}, Lcom/google/android/gms/internal/ads/zzx;->zzR(I)Lcom/google/android/gms/internal/ads/zzx;

    .line 226
    invoke-virtual {v0, v14}, Lcom/google/android/gms/internal/ads/zzx;->zzah(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzx;

    move-object/from16 v1, v60

    .line 227
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzx;->zzE(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzx;

    move/from16 v1, v59

    .line 228
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzx;->zzam(I)Lcom/google/android/gms/internal/ads/zzx;

    move/from16 v1, v57

    .line 229
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzx;->zzQ(I)Lcom/google/android/gms/internal/ads/zzx;

    move/from16 v1, v54

    .line 230
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzx;->zzK(I)Lcom/google/android/gms/internal/ads/zzx;

    move/from16 v1, v53

    .line 231
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzx;->zzJ(I)Lcom/google/android/gms/internal/ads/zzx;

    move/from16 v1, v58

    .line 232
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzx;->zzad(F)Lcom/google/android/gms/internal/ads/zzx;

    move/from16 v15, v49

    .line 233
    invoke-virtual {v0, v15}, Lcom/google/android/gms/internal/ads/zzx;->zzag(I)Lcom/google/android/gms/internal/ads/zzx;

    move-object/from16 v1, v51

    .line 234
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzx;->zzae([B)Lcom/google/android/gms/internal/ads/zzx;

    move/from16 v10, v76

    .line 235
    invoke-virtual {v0, v10}, Lcom/google/android/gms/internal/ads/zzx;->zzak(I)Lcom/google/android/gms/internal/ads/zzx;

    .line 236
    invoke-virtual {v0, v11}, Lcom/google/android/gms/internal/ads/zzx;->zzT(Ljava/util/List;)Lcom/google/android/gms/internal/ads/zzx;

    move/from16 v1, v48

    .line 237
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzx;->zzY(I)Lcom/google/android/gms/internal/ads/zzx;

    move/from16 v1, v46

    .line 238
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzx;->zzZ(I)Lcom/google/android/gms/internal/ads/zzx;

    move-object/from16 v3, v33

    .line 239
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/zzx;->zzL(Lcom/google/android/gms/internal/ads/zzs;)Lcom/google/android/gms/internal/ads/zzx;

    move-object/from16 v1, v32

    .line 240
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzx;->zzW(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzx;

    new-instance v3, Lcom/google/android/gms/internal/ads/zzi;

    invoke-direct {v3}, Lcom/google/android/gms/internal/ads/zzi;-><init>()V

    .line 241
    invoke-virtual {v3, v6}, Lcom/google/android/gms/internal/ads/zzi;->zzc(I)Lcom/google/android/gms/internal/ads/zzi;

    move/from16 v4, v71

    .line 242
    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/zzi;->zzb(I)Lcom/google/android/gms/internal/ads/zzi;

    .line 243
    invoke-virtual {v3, v13}, Lcom/google/android/gms/internal/ads/zzi;->zzd(I)Lcom/google/android/gms/internal/ads/zzi;

    if-eqz v52, :cond_87

    .line 244
    invoke-virtual/range {v52 .. v52}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v10

    goto :goto_60

    :cond_87
    const/4 v10, 0x0

    :goto_60
    invoke-virtual {v3, v10}, Lcom/google/android/gms/internal/ads/zzi;->zze([B)Lcom/google/android/gms/internal/ads/zzi;

    move/from16 v4, v69

    .line 245
    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/zzi;->zzf(I)Lcom/google/android/gms/internal/ads/zzi;

    move/from16 v4, v68

    .line 246
    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/zzi;->zza(I)Lcom/google/android/gms/internal/ads/zzi;

    .line 247
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzi;->zzg()Lcom/google/android/gms/internal/ads/zzk;

    move-result-object v3

    .line 248
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/zzx;->zzF(Lcom/google/android/gms/internal/ads/zzk;)Lcom/google/android/gms/internal/ads/zzx;

    if-eqz v55, :cond_88

    invoke-static/range {v55 .. v55}, Lcom/google/android/gms/internal/ads/zzail;->zza(Lcom/google/android/gms/internal/ads/zzail;)J

    move-result-wide v3

    invoke-static {v3, v4}, Lcom/google/android/gms/internal/ads/zzgbt;->zzf(J)I

    move-result v3

    .line 249
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/zzx;->zzC(I)Lcom/google/android/gms/internal/ads/zzx;

    invoke-static/range {v55 .. v55}, Lcom/google/android/gms/internal/ads/zzail;->zzb(Lcom/google/android/gms/internal/ads/zzail;)J

    move-result-wide v3

    invoke-static {v3, v4}, Lcom/google/android/gms/internal/ads/zzgbt;->zzf(J)I

    move-result v3

    .line 250
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/zzx;->zzac(I)Lcom/google/android/gms/internal/ads/zzx;

    goto :goto_61

    :cond_88
    if-eqz v56, :cond_89

    .line 251
    invoke-static/range {v56 .. v56}, Lcom/google/android/gms/internal/ads/zzain;->zza(Lcom/google/android/gms/internal/ads/zzain;)J

    move-result-wide v3

    invoke-static {v3, v4}, Lcom/google/android/gms/internal/ads/zzgbt;->zzf(J)I

    move-result v3

    .line 252
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/zzx;->zzC(I)Lcom/google/android/gms/internal/ads/zzx;

    invoke-static/range {v56 .. v56}, Lcom/google/android/gms/internal/ads/zzain;->zzb(Lcom/google/android/gms/internal/ads/zzain;)J

    move-result-wide v3

    invoke-static {v3, v4}, Lcom/google/android/gms/internal/ads/zzgbt;->zzf(J)I

    move-result v3

    .line 253
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/zzx;->zzac(I)Lcom/google/android/gms/internal/ads/zzx;

    .line 254
    :cond_89
    :goto_61
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzx;->zzan()Lcom/google/android/gms/internal/ads/zzz;

    move-result-object v0

    move-object/from16 v9, v67

    iput-object v0, v9, Lcom/google/android/gms/internal/ads/zzais;->zzb:Lcom/google/android/gms/internal/ads/zzz;

    :goto_62
    add-int v3, v23, v62

    .line 255
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzen;->zzL(I)V

    add-int/lit8 v4, v30, 0x1

    move-object/from16 v0, p0

    move-object v6, v1

    move-object v1, v2

    move-object v10, v9

    move v2, v15

    move/from16 v9, v18

    move/from16 v3, v22

    move/from16 v8, v36

    move/from16 v13, v43

    move-object/from16 v11, v44

    move-object/from16 v14, v45

    const/16 v15, 0x8

    const/16 v17, 0x2

    const-wide v32, -0x7fffffffffffffffL    # -4.9E-324

    const/16 v34, 0x0

    goto/16 :goto_1e

    :cond_8a
    move/from16 v22, v3

    move-object v9, v10

    move-object/from16 v44, v11

    move/from16 v43, v13

    move-object/from16 v45, v14

    if-nez p5, :cond_91

    const v0, 0x65647473

    move-object/from16 v1, v45

    .line 256
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzfc;->zza(I)Lcom/google/android/gms/internal/ads/zzfc;

    move-result-object v0

    if-eqz v0, :cond_90

    const v2, 0x656c7374

    .line 257
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzfc;->zzb(I)Lcom/google/android/gms/internal/ads/zzfd;

    move-result-object v0

    if-nez v0, :cond_8b

    const/4 v10, 0x0

    goto :goto_66

    .line 258
    :cond_8b
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzfd;->zza:Lcom/google/android/gms/internal/ads/zzen;

    const/16 v7, 0x8

    .line 259
    invoke-virtual {v0, v7}, Lcom/google/android/gms/internal/ads/zzen;->zzL(I)V

    .line 260
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzen;->zzg()I

    move-result v2

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzaix;->zza(I)I

    move-result v2

    .line 261
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzen;->zzp()I

    move-result v3

    new-array v4, v3, [J

    new-array v5, v3, [J

    const/4 v6, 0x0

    :goto_63
    if-ge v6, v3, :cond_8f

    const/4 v8, 0x1

    if-ne v2, v8, :cond_8c

    .line 262
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzen;->zzw()J

    move-result-wide v10

    goto :goto_64

    :cond_8c
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzen;->zzu()J

    move-result-wide v10

    :goto_64
    aput-wide v10, v4, v6

    if-ne v2, v8, :cond_8d

    .line 263
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzen;->zzt()J

    move-result-wide v10

    goto :goto_65

    :cond_8d
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzen;->zzg()I

    move-result v7

    int-to-long v10, v7

    :goto_65
    aput-wide v10, v5, v6

    .line 264
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzen;->zzE()S

    move-result v7

    if-ne v7, v8, :cond_8e

    const/4 v7, 0x2

    .line 265
    invoke-virtual {v0, v7}, Lcom/google/android/gms/internal/ads/zzen;->zzM(I)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_63

    .line 266
    :cond_8e
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Unsupported media rate."

    .line 267
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 268
    :cond_8f
    invoke-static {v4, v5}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v10

    :goto_66
    if-eqz v10, :cond_90

    .line 269
    iget-object v0, v10, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, [J

    .line 270
    iget-object v2, v10, Landroid/util/Pair;->second:Ljava/lang/Object;

    move-object v10, v2

    check-cast v10, [J

    move-object/from16 v32, v0

    move-object/from16 v33, v10

    goto :goto_68

    :cond_90
    :goto_67
    const/16 v32, 0x0

    const/16 v33, 0x0

    goto :goto_68

    :cond_91
    move-object/from16 v1, v45

    goto :goto_67

    :goto_68
    iget-object v0, v9, Lcom/google/android/gms/internal/ads/zzais;->zzb:Lcom/google/android/gms/internal/ads/zzz;

    if-nez v0, :cond_92

    move-object/from16 v0, p7

    goto/16 :goto_2

    :cond_92
    invoke-static/range {v20 .. v20}, Lcom/google/android/gms/internal/ads/zzaiv;->zza(Lcom/google/android/gms/internal/ads/zzaiv;)I

    move-result v2

    if-eqz v2, :cond_94

    new-instance v2, Lcom/google/android/gms/internal/ads/zzfb;

    invoke-static/range {v20 .. v20}, Lcom/google/android/gms/internal/ads/zzaiv;->zza(Lcom/google/android/gms/internal/ads/zzaiv;)I

    move-result v3

    invoke-direct {v2, v3}, Lcom/google/android/gms/internal/ads/zzfb;-><init>(I)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzz;->zzb()Lcom/google/android/gms/internal/ads/zzx;

    move-result-object v3

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzz;->zzl:Lcom/google/android/gms/internal/ads/zzav;

    if-eqz v0, :cond_93

    const/4 v8, 0x1

    new-array v4, v8, [Lcom/google/android/gms/internal/ads/zzau;

    const/16 v34, 0x0

    aput-object v2, v4, v34

    .line 271
    invoke-virtual {v0, v4}, Lcom/google/android/gms/internal/ads/zzav;->zzc([Lcom/google/android/gms/internal/ads/zzau;)Lcom/google/android/gms/internal/ads/zzav;

    move-result-object v0

    goto :goto_69

    :cond_93
    const/4 v8, 0x1

    const/16 v34, 0x0

    .line 272
    new-instance v0, Lcom/google/android/gms/internal/ads/zzav;

    new-array v4, v8, [Lcom/google/android/gms/internal/ads/zzau;

    aput-object v2, v4, v34

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 273
    invoke-direct {v0, v5, v6, v4}, Lcom/google/android/gms/internal/ads/zzav;-><init>(J[Lcom/google/android/gms/internal/ads/zzau;)V

    .line 274
    :goto_69
    invoke-virtual {v3, v0}, Lcom/google/android/gms/internal/ads/zzx;->zzaa(Lcom/google/android/gms/internal/ads/zzav;)Lcom/google/android/gms/internal/ads/zzx;

    .line 275
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzx;->zzan()Lcom/google/android/gms/internal/ads/zzz;

    move-result-object v0

    :goto_6a
    move-object/from16 v28, v0

    goto :goto_6b

    :cond_94
    const/16 v34, 0x0

    goto :goto_6a

    :goto_6b
    new-instance v17, Lcom/google/android/gms/internal/ads/zzajp;

    invoke-static/range {v20 .. v20}, Lcom/google/android/gms/internal/ads/zzaiv;->zzb(Lcom/google/android/gms/internal/ads/zzaiv;)I

    move-result v18

    invoke-static/range {v42 .. v42}, Lcom/google/android/gms/internal/ads/zzaip;->zzb(Lcom/google/android/gms/internal/ads/zzaip;)J

    move-result-wide v20

    invoke-static/range {v42 .. v42}, Lcom/google/android/gms/internal/ads/zzaip;->zza(Lcom/google/android/gms/internal/ads/zzaip;)J

    move-result-wide v26

    iget v0, v9, Lcom/google/android/gms/internal/ads/zzais;->zzd:I

    iget-object v2, v9, Lcom/google/android/gms/internal/ads/zzais;->zza:[Lcom/google/android/gms/internal/ads/zzajq;

    iget v3, v9, Lcom/google/android/gms/internal/ads/zzais;->zzc:I

    move/from16 v29, v0

    move-object/from16 v30, v2

    move/from16 v31, v3

    move/from16 v19, v22

    move-wide/from16 v22, v40

    invoke-direct/range {v17 .. v33}, Lcom/google/android/gms/internal/ads/zzajp;-><init>(IIJJJJLcom/google/android/gms/internal/ads/zzz;I[Lcom/google/android/gms/internal/ads/zzajq;I[J[J)V

    move-object/from16 v0, p7

    move-object/from16 v10, v17

    .line 276
    :goto_6c
    invoke-interface {v0, v10}, Lcom/google/android/gms/internal/ads/zzfve;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/ads/zzajp;

    if-eqz v2, :cond_95

    const v3, 0x6d646961

    .line 277
    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/ads/zzfc;->zza(I)Lcom/google/android/gms/internal/ads/zzfc;

    move-result-object v1

    .line 278
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v3, 0x6d696e66

    .line 279
    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/ads/zzfc;->zza(I)Lcom/google/android/gms/internal/ads/zzfc;

    move-result-object v1

    .line 280
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v3, 0x7374626c

    .line 281
    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/ads/zzfc;->zza(I)Lcom/google/android/gms/internal/ads/zzfc;

    move-result-object v1

    .line 282
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v3, p1

    .line 283
    invoke-static {v2, v1, v3}, Lcom/google/android/gms/internal/ads/zzaix;->zze(Lcom/google/android/gms/internal/ads/zzajp;Lcom/google/android/gms/internal/ads/zzfc;Lcom/google/android/gms/internal/ads/zzaej;)Lcom/google/android/gms/internal/ads/zzajs;

    move-result-object v1

    move-object/from16 v2, v44

    .line 284
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6d

    :cond_95
    move-object/from16 v3, p1

    move-object/from16 v2, v44

    :goto_6d
    add-int/lit8 v13, v43, 0x1

    move-object/from16 v0, p0

    move-object v11, v2

    goto/16 :goto_0

    .line 285
    :cond_96
    const-string v0, "Malformed sample table (stbl) missing sample description (stsd)"

    const/4 v12, 0x0

    .line 286
    invoke-static {v0, v12}, Lcom/google/android/gms/internal/ads/zzaz;->zza(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzaz;

    move-result-object v0

    throw v0

    :cond_97
    move-object v2, v11

    return-object v2
.end method

.method public static zzg(Lcom/google/android/gms/internal/ads/zzen;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzen;->zzc()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x4

    .line 6
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/ads/zzen;->zzM(I)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzen;->zzg()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const v2, 0x68646c72    # 4.3148E24f

    .line 14
    .line 15
    .line 16
    if-eq v1, v2, :cond_0

    .line 17
    .line 18
    add-int/lit8 v0, v0, 0x4

    .line 19
    .line 20
    :cond_0
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzen;->zzL(I)V

    .line 21
    .line 22
    .line 23
    return-void
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
.end method

.method private static zzh(Lcom/google/android/gms/internal/ads/zzen;)I
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzen;->zzm()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    and-int/lit8 v1, v0, 0x7f

    .line 6
    .line 7
    :goto_0
    const/16 v2, 0x80

    .line 8
    .line 9
    and-int/2addr v0, v2

    .line 10
    if-ne v0, v2, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzen;->zzm()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    shl-int/lit8 v1, v1, 0x7

    .line 17
    .line 18
    and-int/lit8 v2, v0, 0x7f

    .line 19
    .line 20
    or-int/2addr v1, v2

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    return v1
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
.end method

.method private static zzi(Lcom/google/android/gms/internal/ads/zzen;)I
    .locals 1

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzen;->zzL(I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzen;->zzg()I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0
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
.end method

.method private static zzj(Lcom/google/android/gms/internal/ads/zzen;II)Landroid/util/Pair;
    .locals 17
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzaz;
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzen;->zzc()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    :goto_0
    sub-int v2, v1, p1

    .line 8
    .line 9
    move/from16 v4, p2

    .line 10
    .line 11
    if-ge v2, v4, :cond_11

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzen;->zzL(I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzen;->zzg()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    const/4 v5, 0x1

    .line 21
    const/4 v6, 0x0

    .line 22
    if-lez v2, :cond_0

    .line 23
    .line 24
    move v7, v5

    .line 25
    goto :goto_1

    .line 26
    :cond_0
    move v7, v6

    .line 27
    :goto_1
    const-string v8, "childAtomSize must be positive"

    .line 28
    .line 29
    invoke-static {v7, v8}, Lcom/google/android/gms/internal/ads/zzadz;->zzc(ZLjava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzen;->zzg()I

    .line 33
    .line 34
    .line 35
    move-result v7

    .line 36
    const v8, 0x73696e66

    .line 37
    .line 38
    .line 39
    if-ne v7, v8, :cond_10

    .line 40
    .line 41
    add-int/lit8 v7, v1, 0x8

    .line 42
    .line 43
    const/4 v8, -0x1

    .line 44
    move v12, v6

    .line 45
    move v9, v8

    .line 46
    const/4 v10, 0x0

    .line 47
    const/4 v11, 0x0

    .line 48
    :goto_2
    sub-int v13, v7, v1

    .line 49
    .line 50
    const/4 v14, 0x4

    .line 51
    if-ge v13, v2, :cond_4

    .line 52
    .line 53
    invoke-virtual {v0, v7}, Lcom/google/android/gms/internal/ads/zzen;->zzL(I)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzen;->zzg()I

    .line 57
    .line 58
    .line 59
    move-result v13

    .line 60
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzen;->zzg()I

    .line 61
    .line 62
    .line 63
    move-result v15

    .line 64
    const/16 v16, 0x0

    .line 65
    .line 66
    const v3, 0x66726d61

    .line 67
    .line 68
    .line 69
    if-ne v15, v3, :cond_1

    .line 70
    .line 71
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzen;->zzg()I

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 76
    .line 77
    .line 78
    move-result-object v10

    .line 79
    goto :goto_3

    .line 80
    :cond_1
    const v3, 0x7363686d

    .line 81
    .line 82
    .line 83
    if-ne v15, v3, :cond_2

    .line 84
    .line 85
    invoke-virtual {v0, v14}, Lcom/google/android/gms/internal/ads/zzen;->zzM(I)V

    .line 86
    .line 87
    .line 88
    sget-object v3, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 89
    .line 90
    invoke-virtual {v0, v14, v3}, Lcom/google/android/gms/internal/ads/zzen;->zzB(ILjava/nio/charset/Charset;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v11

    .line 94
    goto :goto_3

    .line 95
    :cond_2
    const v3, 0x73636869

    .line 96
    .line 97
    .line 98
    if-ne v15, v3, :cond_3

    .line 99
    .line 100
    move v9, v7

    .line 101
    move v12, v13

    .line 102
    :cond_3
    :goto_3
    add-int/2addr v7, v13

    .line 103
    goto :goto_2

    .line 104
    :cond_4
    const/16 v16, 0x0

    .line 105
    .line 106
    const-string v3, "cenc"

    .line 107
    .line 108
    invoke-virtual {v3, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v3

    .line 112
    if-nez v3, :cond_6

    .line 113
    .line 114
    const-string v3, "cbc1"

    .line 115
    .line 116
    invoke-virtual {v3, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result v3

    .line 120
    if-nez v3, :cond_6

    .line 121
    .line 122
    const-string v3, "cens"

    .line 123
    .line 124
    invoke-virtual {v3, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result v3

    .line 128
    if-nez v3, :cond_6

    .line 129
    .line 130
    const-string v3, "cbcs"

    .line 131
    .line 132
    invoke-virtual {v3, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result v3

    .line 136
    if-eqz v3, :cond_5

    .line 137
    .line 138
    goto :goto_4

    .line 139
    :cond_5
    move-object/from16 v3, v16

    .line 140
    .line 141
    goto/16 :goto_c

    .line 142
    .line 143
    :cond_6
    :goto_4
    if-eqz v10, :cond_7

    .line 144
    .line 145
    move v3, v5

    .line 146
    goto :goto_5

    .line 147
    :cond_7
    move v3, v6

    .line 148
    :goto_5
    const-string v7, "frma atom is mandatory"

    .line 149
    .line 150
    invoke-static {v3, v7}, Lcom/google/android/gms/internal/ads/zzadz;->zzc(ZLjava/lang/String;)V

    .line 151
    .line 152
    .line 153
    if-eq v9, v8, :cond_8

    .line 154
    .line 155
    move v3, v5

    .line 156
    goto :goto_6

    .line 157
    :cond_8
    move v3, v6

    .line 158
    :goto_6
    const-string v7, "schi atom is mandatory"

    .line 159
    .line 160
    invoke-static {v3, v7}, Lcom/google/android/gms/internal/ads/zzadz;->zzc(ZLjava/lang/String;)V

    .line 161
    .line 162
    .line 163
    add-int/lit8 v3, v9, 0x8

    .line 164
    .line 165
    :goto_7
    sub-int v7, v3, v9

    .line 166
    .line 167
    if-ge v7, v12, :cond_d

    .line 168
    .line 169
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/zzen;->zzL(I)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzen;->zzg()I

    .line 173
    .line 174
    .line 175
    move-result v7

    .line 176
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzen;->zzg()I

    .line 177
    .line 178
    .line 179
    move-result v8

    .line 180
    const v13, 0x74656e63

    .line 181
    .line 182
    .line 183
    if-ne v8, v13, :cond_c

    .line 184
    .line 185
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzen;->zzg()I

    .line 186
    .line 187
    .line 188
    move-result v3

    .line 189
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzaix;->zza(I)I

    .line 190
    .line 191
    .line 192
    move-result v3

    .line 193
    invoke-virtual {v0, v5}, Lcom/google/android/gms/internal/ads/zzen;->zzM(I)V

    .line 194
    .line 195
    .line 196
    if-nez v3, :cond_9

    .line 197
    .line 198
    invoke-virtual {v0, v5}, Lcom/google/android/gms/internal/ads/zzen;->zzM(I)V

    .line 199
    .line 200
    .line 201
    move v14, v6

    .line 202
    move v15, v14

    .line 203
    goto :goto_8

    .line 204
    :cond_9
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzen;->zzm()I

    .line 205
    .line 206
    .line 207
    move-result v3

    .line 208
    and-int/lit16 v7, v3, 0xf0

    .line 209
    .line 210
    shr-int/2addr v7, v14

    .line 211
    and-int/lit8 v3, v3, 0xf

    .line 212
    .line 213
    move v15, v3

    .line 214
    move v14, v7

    .line 215
    :goto_8
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzen;->zzm()I

    .line 216
    .line 217
    .line 218
    move-result v3

    .line 219
    if-ne v3, v5, :cond_a

    .line 220
    .line 221
    move-object v3, v10

    .line 222
    move v10, v5

    .line 223
    goto :goto_9

    .line 224
    :cond_a
    move-object v3, v10

    .line 225
    move v10, v6

    .line 226
    :goto_9
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzen;->zzm()I

    .line 227
    .line 228
    .line 229
    move-result v12

    .line 230
    const/16 v7, 0x10

    .line 231
    .line 232
    new-array v13, v7, [B

    .line 233
    .line 234
    invoke-virtual {v0, v13, v6, v7}, Lcom/google/android/gms/internal/ads/zzen;->zzH([BII)V

    .line 235
    .line 236
    .line 237
    if-eqz v10, :cond_b

    .line 238
    .line 239
    if-nez v12, :cond_b

    .line 240
    .line 241
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzen;->zzm()I

    .line 242
    .line 243
    .line 244
    move-result v7

    .line 245
    new-array v8, v7, [B

    .line 246
    .line 247
    invoke-virtual {v0, v8, v6, v7}, Lcom/google/android/gms/internal/ads/zzen;->zzH([BII)V

    .line 248
    .line 249
    .line 250
    move-object/from16 v16, v8

    .line 251
    .line 252
    :cond_b
    new-instance v9, Lcom/google/android/gms/internal/ads/zzajq;

    .line 253
    .line 254
    move-object v8, v3

    .line 255
    invoke-direct/range {v9 .. v16}, Lcom/google/android/gms/internal/ads/zzajq;-><init>(ZLjava/lang/String;I[BII[B)V

    .line 256
    .line 257
    .line 258
    move-object v3, v9

    .line 259
    goto :goto_a

    .line 260
    :cond_c
    move-object v8, v10

    .line 261
    add-int/2addr v3, v7

    .line 262
    goto :goto_7

    .line 263
    :cond_d
    move-object v8, v10

    .line 264
    move-object/from16 v3, v16

    .line 265
    .line 266
    :goto_a
    if-eqz v3, :cond_e

    .line 267
    .line 268
    goto :goto_b

    .line 269
    :cond_e
    move v5, v6

    .line 270
    :goto_b
    const-string v6, "tenc atom is mandatory"

    .line 271
    .line 272
    invoke-static {v5, v6}, Lcom/google/android/gms/internal/ads/zzadz;->zzc(ZLjava/lang/String;)V

    .line 273
    .line 274
    .line 275
    sget-object v5, Lcom/google/android/gms/internal/ads/zzex;->zza:Ljava/lang/String;

    .line 276
    .line 277
    invoke-static {v8, v3}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 278
    .line 279
    .line 280
    move-result-object v3

    .line 281
    :goto_c
    if-nez v3, :cond_f

    .line 282
    .line 283
    goto :goto_d

    .line 284
    :cond_f
    return-object v3

    .line 285
    :cond_10
    :goto_d
    add-int/2addr v1, v2

    .line 286
    goto/16 :goto_0

    .line 287
    .line 288
    :cond_11
    const/16 v16, 0x0

    .line 289
    .line 290
    return-object v16
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
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
.end method

.method private static zzk(Lcom/google/android/gms/internal/ads/zzen;)Lcom/google/android/gms/internal/ads/zzk;
    .locals 11

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzi;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzi;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lcom/google/android/gms/internal/ads/zzem;

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzen;->zzN()[B

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    array-length v3, v2

    .line 13
    invoke-direct {v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzem;-><init>([BI)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzen;->zzc()I

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    const/16 v2, 0x8

    .line 21
    .line 22
    mul-int/2addr p0, v2

    .line 23
    invoke-virtual {v1, p0}, Lcom/google/android/gms/internal/ads/zzem;->zzl(I)V

    .line 24
    .line 25
    .line 26
    const/4 p0, 0x1

    .line 27
    invoke-virtual {v1, p0}, Lcom/google/android/gms/internal/ads/zzem;->zzo(I)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzem;->zzd(I)I

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    const/4 v4, 0x0

    .line 35
    move v5, v4

    .line 36
    :goto_0
    if-ge v5, v3, :cond_3

    .line 37
    .line 38
    invoke-virtual {v1, p0}, Lcom/google/android/gms/internal/ads/zzem;->zzo(I)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzem;->zzd(I)I

    .line 42
    .line 43
    .line 44
    move-result v6

    .line 45
    move v7, v4

    .line 46
    :goto_1
    if-ge v7, v6, :cond_2

    .line 47
    .line 48
    const/4 v8, 0x6

    .line 49
    invoke-virtual {v1, v8}, Lcom/google/android/gms/internal/ads/zzem;->zzn(I)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzem;->zzp()Z

    .line 53
    .line 54
    .line 55
    move-result v8

    .line 56
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzem;->zzm()V

    .line 57
    .line 58
    .line 59
    const/16 v9, 0xb

    .line 60
    .line 61
    invoke-virtual {v1, v9}, Lcom/google/android/gms/internal/ads/zzem;->zzo(I)V

    .line 62
    .line 63
    .line 64
    const/4 v9, 0x4

    .line 65
    invoke-virtual {v1, v9}, Lcom/google/android/gms/internal/ads/zzem;->zzn(I)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1, v9}, Lcom/google/android/gms/internal/ads/zzem;->zzd(I)I

    .line 69
    .line 70
    .line 71
    move-result v9

    .line 72
    add-int/2addr v9, v2

    .line 73
    invoke-virtual {v0, v9}, Lcom/google/android/gms/internal/ads/zzi;->zzf(I)Lcom/google/android/gms/internal/ads/zzi;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0, v9}, Lcom/google/android/gms/internal/ads/zzi;->zza(I)Lcom/google/android/gms/internal/ads/zzi;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1, p0}, Lcom/google/android/gms/internal/ads/zzem;->zzo(I)V

    .line 80
    .line 81
    .line 82
    if-eqz v8, :cond_1

    .line 83
    .line 84
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzem;->zzd(I)I

    .line 85
    .line 86
    .line 87
    move-result v8

    .line 88
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzem;->zzd(I)I

    .line 89
    .line 90
    .line 91
    move-result v9

    .line 92
    invoke-virtual {v1, p0}, Lcom/google/android/gms/internal/ads/zzem;->zzo(I)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzem;->zzp()Z

    .line 96
    .line 97
    .line 98
    move-result v10

    .line 99
    invoke-static {v8}, Lcom/google/android/gms/internal/ads/zzk;->zza(I)I

    .line 100
    .line 101
    .line 102
    move-result v8

    .line 103
    invoke-virtual {v0, v8}, Lcom/google/android/gms/internal/ads/zzi;->zzc(I)Lcom/google/android/gms/internal/ads/zzi;

    .line 104
    .line 105
    .line 106
    if-eq p0, v10, :cond_0

    .line 107
    .line 108
    const/4 v8, 0x2

    .line 109
    goto :goto_2

    .line 110
    :cond_0
    move v8, p0

    .line 111
    :goto_2
    invoke-virtual {v0, v8}, Lcom/google/android/gms/internal/ads/zzi;->zzb(I)Lcom/google/android/gms/internal/ads/zzi;

    .line 112
    .line 113
    .line 114
    invoke-static {v9}, Lcom/google/android/gms/internal/ads/zzk;->zzb(I)I

    .line 115
    .line 116
    .line 117
    move-result v8

    .line 118
    invoke-virtual {v0, v8}, Lcom/google/android/gms/internal/ads/zzi;->zzd(I)Lcom/google/android/gms/internal/ads/zzi;

    .line 119
    .line 120
    .line 121
    :cond_1
    add-int/lit8 v7, v7, 0x1

    .line 122
    .line 123
    goto :goto_1

    .line 124
    :cond_2
    add-int/lit8 v5, v5, 0x1

    .line 125
    .line 126
    goto :goto_0

    .line 127
    :cond_3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzi;->zzg()Lcom/google/android/gms/internal/ads/zzk;

    .line 128
    .line 129
    .line 130
    move-result-object p0

    .line 131
    return-object p0
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
.end method

.method private static zzl(Lcom/google/android/gms/internal/ads/zzen;)Lcom/google/android/gms/internal/ads/zzk;
    .locals 15

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzi;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzi;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lcom/google/android/gms/internal/ads/zzem;

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzen;->zzN()[B

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    array-length v3, v2

    .line 13
    invoke-direct {v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzem;-><init>([BI)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzen;->zzc()I

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    const/16 v2, 0x8

    .line 21
    .line 22
    mul-int/2addr p0, v2

    .line 23
    invoke-virtual {v1, p0}, Lcom/google/android/gms/internal/ads/zzem;->zzl(I)V

    .line 24
    .line 25
    .line 26
    const/4 p0, 0x1

    .line 27
    invoke-virtual {v1, p0}, Lcom/google/android/gms/internal/ads/zzem;->zzo(I)V

    .line 28
    .line 29
    .line 30
    const/4 v3, 0x3

    .line 31
    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/ads/zzem;->zzd(I)I

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    const/4 v5, 0x6

    .line 36
    invoke-virtual {v1, v5}, Lcom/google/android/gms/internal/ads/zzem;->zzn(I)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzem;->zzp()Z

    .line 40
    .line 41
    .line 42
    move-result v5

    .line 43
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzem;->zzp()Z

    .line 44
    .line 45
    .line 46
    move-result v6

    .line 47
    const/16 v7, 0xc

    .line 48
    .line 49
    const/16 v8, 0xa

    .line 50
    .line 51
    const/4 v9, 0x0

    .line 52
    const/4 v10, 0x2

    .line 53
    if-ne v4, v10, :cond_2

    .line 54
    .line 55
    if-eqz v5, :cond_1

    .line 56
    .line 57
    if-eq p0, v6, :cond_0

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_0
    move v8, v7

    .line 61
    :goto_0
    invoke-virtual {v0, v8}, Lcom/google/android/gms/internal/ads/zzi;->zzf(I)Lcom/google/android/gms/internal/ads/zzi;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, v8}, Lcom/google/android/gms/internal/ads/zzi;->zza(I)Lcom/google/android/gms/internal/ads/zzi;

    .line 65
    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_1
    move v5, v9

    .line 69
    move v4, v10

    .line 70
    :cond_2
    if-gt v4, v10, :cond_4

    .line 71
    .line 72
    if-eq p0, v5, :cond_3

    .line 73
    .line 74
    move v8, v2

    .line 75
    :cond_3
    invoke-virtual {v0, v8}, Lcom/google/android/gms/internal/ads/zzi;->zzf(I)Lcom/google/android/gms/internal/ads/zzi;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0, v8}, Lcom/google/android/gms/internal/ads/zzi;->zza(I)Lcom/google/android/gms/internal/ads/zzi;

    .line 79
    .line 80
    .line 81
    :cond_4
    :goto_1
    const/16 v4, 0xd

    .line 82
    .line 83
    invoke-virtual {v1, v4}, Lcom/google/android/gms/internal/ads/zzem;->zzn(I)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzem;->zzm()V

    .line 87
    .line 88
    .line 89
    const/4 v5, 0x4

    .line 90
    invoke-virtual {v1, v5}, Lcom/google/android/gms/internal/ads/zzem;->zzd(I)I

    .line 91
    .line 92
    .line 93
    move-result v6

    .line 94
    const-string v8, "BoxParsers"

    .line 95
    .line 96
    if-eq v6, p0, :cond_5

    .line 97
    .line 98
    new-instance p0, Ljava/lang/StringBuilder;

    .line 99
    .line 100
    const-string v1, "Unsupported obu_type: "

    .line 101
    .line 102
    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {p0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    invoke-static {v8, p0}, Lcom/google/android/gms/internal/ads/zzea;->zze(Ljava/lang/String;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzi;->zzg()Lcom/google/android/gms/internal/ads/zzk;

    .line 116
    .line 117
    .line 118
    move-result-object p0

    .line 119
    return-object p0

    .line 120
    :cond_5
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzem;->zzp()Z

    .line 121
    .line 122
    .line 123
    move-result v6

    .line 124
    if-eqz v6, :cond_6

    .line 125
    .line 126
    const-string p0, "Unsupported obu_extension_flag"

    .line 127
    .line 128
    invoke-static {v8, p0}, Lcom/google/android/gms/internal/ads/zzea;->zze(Ljava/lang/String;Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzi;->zzg()Lcom/google/android/gms/internal/ads/zzk;

    .line 132
    .line 133
    .line 134
    move-result-object p0

    .line 135
    return-object p0

    .line 136
    :cond_6
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzem;->zzp()Z

    .line 137
    .line 138
    .line 139
    move-result v6

    .line 140
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzem;->zzm()V

    .line 141
    .line 142
    .line 143
    if-eqz v6, :cond_8

    .line 144
    .line 145
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzem;->zzd(I)I

    .line 146
    .line 147
    .line 148
    move-result v6

    .line 149
    const/16 v11, 0x7f

    .line 150
    .line 151
    if-gt v6, v11, :cond_7

    .line 152
    .line 153
    goto :goto_2

    .line 154
    :cond_7
    const-string p0, "Excessive obu_size"

    .line 155
    .line 156
    invoke-static {v8, p0}, Lcom/google/android/gms/internal/ads/zzea;->zze(Ljava/lang/String;Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzi;->zzg()Lcom/google/android/gms/internal/ads/zzk;

    .line 160
    .line 161
    .line 162
    move-result-object p0

    .line 163
    return-object p0

    .line 164
    :cond_8
    :goto_2
    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/ads/zzem;->zzd(I)I

    .line 165
    .line 166
    .line 167
    move-result v6

    .line 168
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzem;->zzm()V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzem;->zzp()Z

    .line 172
    .line 173
    .line 174
    move-result v11

    .line 175
    if-eqz v11, :cond_9

    .line 176
    .line 177
    const-string p0, "Unsupported reduced_still_picture_header"

    .line 178
    .line 179
    invoke-static {v8, p0}, Lcom/google/android/gms/internal/ads/zzea;->zze(Ljava/lang/String;Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzi;->zzg()Lcom/google/android/gms/internal/ads/zzk;

    .line 183
    .line 184
    .line 185
    move-result-object p0

    .line 186
    return-object p0

    .line 187
    :cond_9
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzem;->zzp()Z

    .line 188
    .line 189
    .line 190
    move-result v11

    .line 191
    if-eqz v11, :cond_a

    .line 192
    .line 193
    const-string p0, "Unsupported timing_info_present_flag"

    .line 194
    .line 195
    invoke-static {v8, p0}, Lcom/google/android/gms/internal/ads/zzea;->zze(Ljava/lang/String;Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzi;->zzg()Lcom/google/android/gms/internal/ads/zzk;

    .line 199
    .line 200
    .line 201
    move-result-object p0

    .line 202
    return-object p0

    .line 203
    :cond_a
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzem;->zzp()Z

    .line 204
    .line 205
    .line 206
    move-result v11

    .line 207
    if-eqz v11, :cond_b

    .line 208
    .line 209
    const-string p0, "Unsupported initial_display_delay_present_flag"

    .line 210
    .line 211
    invoke-static {v8, p0}, Lcom/google/android/gms/internal/ads/zzea;->zze(Ljava/lang/String;Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzi;->zzg()Lcom/google/android/gms/internal/ads/zzk;

    .line 215
    .line 216
    .line 217
    move-result-object p0

    .line 218
    return-object p0

    .line 219
    :cond_b
    const/4 v8, 0x5

    .line 220
    invoke-virtual {v1, v8}, Lcom/google/android/gms/internal/ads/zzem;->zzd(I)I

    .line 221
    .line 222
    .line 223
    move-result v11

    .line 224
    move v12, v9

    .line 225
    :goto_3
    const/4 v13, 0x7

    .line 226
    if-gt v12, v11, :cond_d

    .line 227
    .line 228
    invoke-virtual {v1, v7}, Lcom/google/android/gms/internal/ads/zzem;->zzn(I)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {v1, v8}, Lcom/google/android/gms/internal/ads/zzem;->zzd(I)I

    .line 232
    .line 233
    .line 234
    move-result v14

    .line 235
    if-le v14, v13, :cond_c

    .line 236
    .line 237
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzem;->zzm()V

    .line 238
    .line 239
    .line 240
    :cond_c
    add-int/lit8 v12, v12, 0x1

    .line 241
    .line 242
    goto :goto_3

    .line 243
    :cond_d
    invoke-virtual {v1, v5}, Lcom/google/android/gms/internal/ads/zzem;->zzd(I)I

    .line 244
    .line 245
    .line 246
    move-result v7

    .line 247
    invoke-virtual {v1, v5}, Lcom/google/android/gms/internal/ads/zzem;->zzd(I)I

    .line 248
    .line 249
    .line 250
    move-result v5

    .line 251
    add-int/2addr v7, p0

    .line 252
    invoke-virtual {v1, v7}, Lcom/google/android/gms/internal/ads/zzem;->zzn(I)V

    .line 253
    .line 254
    .line 255
    add-int/2addr v5, p0

    .line 256
    invoke-virtual {v1, v5}, Lcom/google/android/gms/internal/ads/zzem;->zzn(I)V

    .line 257
    .line 258
    .line 259
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzem;->zzp()Z

    .line 260
    .line 261
    .line 262
    move-result v5

    .line 263
    if-eqz v5, :cond_e

    .line 264
    .line 265
    invoke-virtual {v1, v13}, Lcom/google/android/gms/internal/ads/zzem;->zzn(I)V

    .line 266
    .line 267
    .line 268
    :cond_e
    invoke-virtual {v1, v13}, Lcom/google/android/gms/internal/ads/zzem;->zzn(I)V

    .line 269
    .line 270
    .line 271
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzem;->zzp()Z

    .line 272
    .line 273
    .line 274
    move-result v5

    .line 275
    if-eqz v5, :cond_f

    .line 276
    .line 277
    invoke-virtual {v1, v10}, Lcom/google/android/gms/internal/ads/zzem;->zzn(I)V

    .line 278
    .line 279
    .line 280
    :cond_f
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzem;->zzp()Z

    .line 281
    .line 282
    .line 283
    move-result v7

    .line 284
    if-eqz v7, :cond_10

    .line 285
    .line 286
    goto :goto_4

    .line 287
    :cond_10
    invoke-virtual {v1, p0}, Lcom/google/android/gms/internal/ads/zzem;->zzd(I)I

    .line 288
    .line 289
    .line 290
    move-result v7

    .line 291
    if-lez v7, :cond_11

    .line 292
    .line 293
    :goto_4
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzem;->zzp()Z

    .line 294
    .line 295
    .line 296
    move-result v7

    .line 297
    if-nez v7, :cond_11

    .line 298
    .line 299
    invoke-virtual {v1, p0}, Lcom/google/android/gms/internal/ads/zzem;->zzn(I)V

    .line 300
    .line 301
    .line 302
    :cond_11
    if-eqz v5, :cond_12

    .line 303
    .line 304
    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/ads/zzem;->zzn(I)V

    .line 305
    .line 306
    .line 307
    :cond_12
    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/ads/zzem;->zzn(I)V

    .line 308
    .line 309
    .line 310
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzem;->zzp()Z

    .line 311
    .line 312
    .line 313
    move-result v3

    .line 314
    if-ne v6, v10, :cond_13

    .line 315
    .line 316
    if-eqz v3, :cond_14

    .line 317
    .line 318
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzem;->zzm()V

    .line 319
    .line 320
    .line 321
    goto :goto_5

    .line 322
    :cond_13
    if-ne v6, p0, :cond_14

    .line 323
    .line 324
    goto :goto_6

    .line 325
    :cond_14
    :goto_5
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzem;->zzp()Z

    .line 326
    .line 327
    .line 328
    move-result v3

    .line 329
    if-eqz v3, :cond_15

    .line 330
    .line 331
    move v9, p0

    .line 332
    :cond_15
    :goto_6
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzem;->zzp()Z

    .line 333
    .line 334
    .line 335
    move-result v3

    .line 336
    if-eqz v3, :cond_1a

    .line 337
    .line 338
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzem;->zzd(I)I

    .line 339
    .line 340
    .line 341
    move-result v3

    .line 342
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzem;->zzd(I)I

    .line 343
    .line 344
    .line 345
    move-result v5

    .line 346
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzem;->zzd(I)I

    .line 347
    .line 348
    .line 349
    move-result v2

    .line 350
    if-nez v9, :cond_18

    .line 351
    .line 352
    if-ne v3, p0, :cond_18

    .line 353
    .line 354
    if-ne v5, v4, :cond_17

    .line 355
    .line 356
    if-nez v2, :cond_16

    .line 357
    .line 358
    move v1, p0

    .line 359
    move v3, v1

    .line 360
    goto :goto_8

    .line 361
    :cond_16
    move v3, p0

    .line 362
    goto :goto_7

    .line 363
    :cond_17
    move v3, p0

    .line 364
    :cond_18
    move v4, v5

    .line 365
    :goto_7
    invoke-virtual {v1, p0}, Lcom/google/android/gms/internal/ads/zzem;->zzd(I)I

    .line 366
    .line 367
    .line 368
    move-result v1

    .line 369
    :goto_8
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzk;->zza(I)I

    .line 370
    .line 371
    .line 372
    move-result v2

    .line 373
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzi;->zzc(I)Lcom/google/android/gms/internal/ads/zzi;

    .line 374
    .line 375
    .line 376
    if-ne v1, p0, :cond_19

    .line 377
    .line 378
    goto :goto_9

    .line 379
    :cond_19
    move p0, v10

    .line 380
    :goto_9
    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/ads/zzi;->zzb(I)Lcom/google/android/gms/internal/ads/zzi;

    .line 381
    .line 382
    .line 383
    invoke-static {v4}, Lcom/google/android/gms/internal/ads/zzk;->zzb(I)I

    .line 384
    .line 385
    .line 386
    move-result p0

    .line 387
    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/ads/zzi;->zzd(I)Lcom/google/android/gms/internal/ads/zzi;

    .line 388
    .line 389
    .line 390
    :cond_1a
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzi;->zzg()Lcom/google/android/gms/internal/ads/zzk;

    .line 391
    .line 392
    .line 393
    move-result-object p0

    .line 394
    return-object p0
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
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
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
    .line 1171
    .line 1172
    .line 1173
    .line 1174
    .line 1175
    .line 1176
    .line 1177
    .line 1178
    .line 1179
    .line 1180
    .line 1181
    .line 1182
    .line 1183
    .line 1184
    .line 1185
    .line 1186
    .line 1187
    .line 1188
    .line 1189
    .line 1190
    .line 1191
    .line 1192
    .line 1193
    .line 1194
    .line 1195
    .line 1196
    .line 1197
    .line 1198
    .line 1199
    .line 1200
    .line 1201
    .line 1202
    .line 1203
    .line 1204
    .line 1205
    .line 1206
    .line 1207
    .line 1208
    .line 1209
    .line 1210
    .line 1211
    .line 1212
    .line 1213
    .line 1214
    .line 1215
    .line 1216
    .line 1217
    .line 1218
    .line 1219
    .line 1220
    .line 1221
    .line 1222
    .line 1223
    .line 1224
    .line 1225
    .line 1226
    .line 1227
    .line 1228
    .line 1229
    .line 1230
    .line 1231
    .line 1232
    .line 1233
    .line 1234
    .line 1235
    .line 1236
    .line 1237
    .line 1238
    .line 1239
    .line 1240
    .line 1241
    .line 1242
    .line 1243
    .line 1244
    .line 1245
    .line 1246
    .line 1247
    .line 1248
    .line 1249
    .line 1250
    .line 1251
    .line 1252
    .line 1253
    .line 1254
    .line 1255
    .line 1256
    .line 1257
    .line 1258
    .line 1259
    .line 1260
    .line 1261
    .line 1262
    .line 1263
    .line 1264
    .line 1265
    .line 1266
    .line 1267
    .line 1268
    .line 1269
    .line 1270
    .line 1271
    .line 1272
    .line 1273
    .line 1274
    .line 1275
    .line 1276
    .line 1277
    .line 1278
    .line 1279
    .line 1280
    .line 1281
    .line 1282
    .line 1283
    .line 1284
    .line 1285
    .line 1286
    .line 1287
    .line 1288
    .line 1289
    .line 1290
    .line 1291
    .line 1292
    .line 1293
    .line 1294
    .line 1295
    .line 1296
    .line 1297
    .line 1298
    .line 1299
    .line 1300
    .line 1301
    .line 1302
    .line 1303
    .line 1304
    .line 1305
    .line 1306
    .line 1307
    .line 1308
    .line 1309
    .line 1310
    .line 1311
    .line 1312
    .line 1313
    .line 1314
    .line 1315
    .line 1316
    .line 1317
    .line 1318
    .line 1319
    .line 1320
    .line 1321
    .line 1322
    .line 1323
    .line 1324
    .line 1325
    .line 1326
    .line 1327
    .line 1328
    .line 1329
    .line 1330
    .line 1331
    .line 1332
    .line 1333
    .line 1334
    .line 1335
    .line 1336
    .line 1337
    .line 1338
    .line 1339
    .line 1340
    .line 1341
    .line 1342
    .line 1343
    .line 1344
    .line 1345
    .line 1346
    .line 1347
    .line 1348
    .line 1349
    .line 1350
    .line 1351
    .line 1352
    .line 1353
    .line 1354
    .line 1355
    .line 1356
    .line 1357
    .line 1358
    .line 1359
    .line 1360
    .line 1361
    .line 1362
    .line 1363
    .line 1364
    .line 1365
    .line 1366
    .line 1367
    .line 1368
    .line 1369
    .line 1370
    .line 1371
    .line 1372
    .line 1373
    .line 1374
    .line 1375
    .line 1376
    .line 1377
    .line 1378
    .line 1379
    .line 1380
    .line 1381
    .line 1382
    .line 1383
    .line 1384
    .line 1385
    .line 1386
    .line 1387
    .line 1388
    .line 1389
    .line 1390
    .line 1391
    .line 1392
    .line 1393
    .line 1394
    .line 1395
    .line 1396
    .line 1397
    .line 1398
    .line 1399
    .line 1400
    .line 1401
    .line 1402
    .line 1403
    .line 1404
    .line 1405
    .line 1406
    .line 1407
    .line 1408
    .line 1409
    .line 1410
    .line 1411
    .line 1412
    .line 1413
    .line 1414
    .line 1415
    .line 1416
    .line 1417
    .line 1418
    .line 1419
    .line 1420
    .line 1421
    .line 1422
    .line 1423
    .line 1424
    .line 1425
    .line 1426
    .line 1427
    .line 1428
    .line 1429
    .line 1430
    .line 1431
    .line 1432
    .line 1433
    .line 1434
    .line 1435
    .line 1436
    .line 1437
    .line 1438
    .line 1439
    .line 1440
    .line 1441
    .line 1442
    .line 1443
    .line 1444
    .line 1445
    .line 1446
    .line 1447
    .line 1448
    .line 1449
    .line 1450
    .line 1451
    .line 1452
    .line 1453
    .line 1454
    .line 1455
    .line 1456
    .line 1457
    .line 1458
    .line 1459
    .line 1460
    .line 1461
    .line 1462
    .line 1463
    .line 1464
    .line 1465
    .line 1466
    .line 1467
    .line 1468
    .line 1469
    .line 1470
    .line 1471
    .line 1472
    .line 1473
    .line 1474
    .line 1475
    .line 1476
    .line 1477
    .line 1478
    .line 1479
    .line 1480
    .line 1481
    .line 1482
    .line 1483
    .line 1484
    .line 1485
    .line 1486
    .line 1487
    .line 1488
    .line 1489
    .line 1490
    .line 1491
    .line 1492
    .line 1493
    .line 1494
    .line 1495
    .line 1496
    .line 1497
    .line 1498
    .line 1499
    .line 1500
    .line 1501
    .line 1502
    .line 1503
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
    .line 2247
    .line 2248
    .line 2249
    .line 2250
    .line 2251
    .line 2252
    .line 2253
    .line 2254
    .line 2255
    .line 2256
    .line 2257
    .line 2258
    .line 2259
    .line 2260
    .line 2261
    .line 2262
    .line 2263
    .line 2264
    .line 2265
    .line 2266
    .line 2267
    .line 2268
    .line 2269
    .line 2270
    .line 2271
    .line 2272
    .line 2273
    .line 2274
    .line 2275
    .line 2276
    .line 2277
    .line 2278
    .line 2279
    .line 2280
    .line 2281
    .line 2282
    .line 2283
    .line 2284
    .line 2285
    .line 2286
    .line 2287
    .line 2288
    .line 2289
    .line 2290
    .line 2291
    .line 2292
    .line 2293
    .line 2294
    .line 2295
    .line 2296
    .line 2297
    .line 2298
    .line 2299
    .line 2300
    .line 2301
    .line 2302
    .line 2303
    .line 2304
    .line 2305
    .line 2306
    .line 2307
    .line 2308
    .line 2309
    .line 2310
    .line 2311
    .line 2312
    .line 2313
    .line 2314
    .line 2315
    .line 2316
    .line 2317
    .line 2318
    .line 2319
    .line 2320
    .line 2321
    .line 2322
    .line 2323
    .line 2324
    .line 2325
    .line 2326
    .line 2327
    .line 2328
    .line 2329
    .line 2330
    .line 2331
    .line 2332
    .line 2333
    .line 2334
    .line 2335
    .line 2336
    .line 2337
    .line 2338
    .line 2339
    .line 2340
    .line 2341
    .line 2342
    .line 2343
    .line 2344
    .line 2345
    .line 2346
    .line 2347
    .line 2348
    .line 2349
    .line 2350
    .line 2351
    .line 2352
    .line 2353
    .line 2354
    .line 2355
    .line 2356
    .line 2357
    .line 2358
    .line 2359
    .line 2360
    .line 2361
    .line 2362
    .line 2363
    .line 2364
    .line 2365
    .line 2366
    .line 2367
    .line 2368
    .line 2369
    .line 2370
    .line 2371
    .line 2372
    .line 2373
    .line 2374
    .line 2375
    .line 2376
    .line 2377
    .line 2378
    .line 2379
    .line 2380
    .line 2381
    .line 2382
    .line 2383
    .line 2384
    .line 2385
    .line 2386
    .line 2387
    .line 2388
    .line 2389
    .line 2390
    .line 2391
    .line 2392
    .line 2393
    .line 2394
    .line 2395
    .line 2396
    .line 2397
    .line 2398
    .line 2399
    .line 2400
    .line 2401
    .line 2402
    .line 2403
    .line 2404
    .line 2405
    .line 2406
    .line 2407
    .line 2408
    .line 2409
    .line 2410
    .line 2411
    .line 2412
    .line 2413
    .line 2414
    .line 2415
    .line 2416
    .line 2417
    .line 2418
    .line 2419
    .line 2420
    .line 2421
    .line 2422
    .line 2423
    .line 2424
    .line 2425
    .line 2426
    .line 2427
    .line 2428
    .line 2429
    .line 2430
    .line 2431
    .line 2432
    .line 2433
    .line 2434
    .line 2435
    .line 2436
    .line 2437
    .line 2438
    .line 2439
    .line 2440
    .line 2441
    .line 2442
    .line 2443
    .line 2444
    .line 2445
    .line 2446
    .line 2447
    .line 2448
    .line 2449
    .line 2450
    .line 2451
    .line 2452
    .line 2453
    .line 2454
    .line 2455
    .line 2456
    .line 2457
    .line 2458
    .line 2459
    .line 2460
    .line 2461
    .line 2462
    .line 2463
    .line 2464
.end method

.method private static zzm(Lcom/google/android/gms/internal/ads/zzen;)Lcom/google/android/gms/internal/ads/zzav;
    .locals 4
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzen;->zzE()S

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x2

    .line 6
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/ads/zzen;->zzM(I)V

    .line 7
    .line 8
    .line 9
    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 10
    .line 11
    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/ads/zzen;->zzB(ILjava/nio/charset/Charset;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    const/16 v0, 0x2b

    .line 16
    .line 17
    invoke-virtual {p0, v0}, Ljava/lang/String;->lastIndexOf(I)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const/16 v1, 0x2d

    .line 22
    .line 23
    invoke-virtual {p0, v1}, Ljava/lang/String;->lastIndexOf(I)I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    const/4 v1, 0x0

    .line 32
    :try_start_0
    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-static {v2}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    add-int/lit8 v3, v3, -0x1

    .line 45
    .line 46
    invoke-virtual {p0, v0, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    invoke-static {p0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 51
    .line 52
    .line 53
    move-result p0

    .line 54
    new-instance v0, Lcom/google/android/gms/internal/ads/zzav;

    .line 55
    .line 56
    new-instance v3, Lcom/google/android/gms/internal/ads/zzfg;

    .line 57
    .line 58
    invoke-direct {v3, v2, p0}, Lcom/google/android/gms/internal/ads/zzfg;-><init>(FF)V

    .line 59
    .line 60
    .line 61
    const/4 p0, 0x1

    .line 62
    new-array p0, p0, [Lcom/google/android/gms/internal/ads/zzau;

    .line 63
    .line 64
    aput-object v3, p0, v1

    .line 65
    .line 66
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    invoke-direct {v0, v1, v2, p0}, Lcom/google/android/gms/internal/ads/zzav;-><init>(J[Lcom/google/android/gms/internal/ads/zzau;)V
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 72
    .line 73
    .line 74
    return-object v0

    .line 75
    :catch_0
    const/4 p0, 0x0

    .line 76
    return-object p0
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

.method private static zzn(Lcom/google/android/gms/internal/ads/zzen;I)Lcom/google/android/gms/internal/ads/zzail;
    .locals 3

    .line 1
    add-int/lit8 p1, p1, 0x8

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzen;->zzL(I)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x4

    .line 7
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzen;->zzM(I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzen;->zzu()J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzen;->zzu()J

    .line 15
    .line 16
    .line 17
    move-result-wide p0

    .line 18
    new-instance v2, Lcom/google/android/gms/internal/ads/zzail;

    .line 19
    .line 20
    invoke-direct {v2, p0, p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzail;-><init>(JJ)V

    .line 21
    .line 22
    .line 23
    return-object v2
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
.end method

.method private static zzo(Lcom/google/android/gms/internal/ads/zzen;I)Lcom/google/android/gms/internal/ads/zzain;
    .locals 9

    .line 1
    add-int/lit8 p1, p1, 0xc

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzen;->zzL(I)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzen;->zzM(I)V

    .line 8
    .line 9
    .line 10
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzaix;->zzh(Lcom/google/android/gms/internal/ads/zzen;)I

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x2

    .line 14
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzen;->zzM(I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzen;->zzm()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    and-int/lit16 v2, v1, 0x80

    .line 22
    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzen;->zzM(I)V

    .line 26
    .line 27
    .line 28
    :cond_0
    and-int/lit8 v2, v1, 0x40

    .line 29
    .line 30
    if-eqz v2, :cond_1

    .line 31
    .line 32
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzen;->zzm()I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    invoke-virtual {p0, v2}, Lcom/google/android/gms/internal/ads/zzen;->zzM(I)V

    .line 37
    .line 38
    .line 39
    :cond_1
    and-int/lit8 v1, v1, 0x20

    .line 40
    .line 41
    if-eqz v1, :cond_2

    .line 42
    .line 43
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzen;->zzM(I)V

    .line 44
    .line 45
    .line 46
    :cond_2
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzen;->zzM(I)V

    .line 47
    .line 48
    .line 49
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzaix;->zzh(Lcom/google/android/gms/internal/ads/zzen;)I

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzen;->zzm()I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzay;->zzd(I)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    const-string v0, "audio/mpeg"

    .line 61
    .line 62
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-nez v0, :cond_6

    .line 67
    .line 68
    const-string v0, "audio/vnd.dts"

    .line 69
    .line 70
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-nez v0, :cond_6

    .line 75
    .line 76
    const-string v0, "audio/vnd.dts.hd"

    .line 77
    .line 78
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_3

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_3
    const/4 v0, 0x4

    .line 86
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzen;->zzM(I)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzen;->zzu()J

    .line 90
    .line 91
    .line 92
    move-result-wide v0

    .line 93
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzen;->zzu()J

    .line 94
    .line 95
    .line 96
    move-result-wide v3

    .line 97
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzen;->zzM(I)V

    .line 98
    .line 99
    .line 100
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzaix;->zzh(Lcom/google/android/gms/internal/ads/zzen;)I

    .line 101
    .line 102
    .line 103
    move-result p1

    .line 104
    move-wide v4, v3

    .line 105
    new-array v3, p1, [B

    .line 106
    .line 107
    const/4 v6, 0x0

    .line 108
    invoke-virtual {p0, v3, v6, p1}, Lcom/google/android/gms/internal/ads/zzen;->zzH([BII)V

    .line 109
    .line 110
    .line 111
    const-wide/16 p0, 0x0

    .line 112
    .line 113
    cmp-long v6, v4, p0

    .line 114
    .line 115
    const-wide/16 v7, -0x1

    .line 116
    .line 117
    if-gtz v6, :cond_4

    .line 118
    .line 119
    move-wide v4, v7

    .line 120
    :cond_4
    cmp-long p0, v0, p0

    .line 121
    .line 122
    if-lez p0, :cond_5

    .line 123
    .line 124
    move-wide v6, v0

    .line 125
    goto :goto_0

    .line 126
    :cond_5
    move-wide v6, v7

    .line 127
    :goto_0
    new-instance v1, Lcom/google/android/gms/internal/ads/zzain;

    .line 128
    .line 129
    invoke-direct/range {v1 .. v7}, Lcom/google/android/gms/internal/ads/zzain;-><init>(Ljava/lang/String;[BJJ)V

    .line 130
    .line 131
    .line 132
    return-object v1

    .line 133
    :cond_6
    :goto_1
    new-instance v1, Lcom/google/android/gms/internal/ads/zzain;

    .line 134
    .line 135
    const/4 v3, 0x0

    .line 136
    const-wide/16 v4, -0x1

    .line 137
    .line 138
    move-wide v6, v4

    .line 139
    invoke-direct/range {v1 .. v7}, Lcom/google/android/gms/internal/ads/zzain;-><init>(Ljava/lang/String;[BJJ)V

    .line 140
    .line 141
    .line 142
    return-object v1
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
.end method

.method private static zzp()Ljava/nio/ByteBuffer;
    .locals 2

    .line 1
    const/16 v0, 0x19

    .line 2
    .line 3
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

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

.method private static zzq(Lcom/google/android/gms/internal/ads/zzen;IIIILjava/lang/String;ZLcom/google/android/gms/internal/ads/zzs;Lcom/google/android/gms/internal/ads/zzais;I)V
    .locals 30
    .param p5    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p7    # Lcom/google/android/gms/internal/ads/zzs;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzaz;
        }
    .end annotation

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    move/from16 v3, p3

    move/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p7

    move-object/from16 v7, p8

    add-int/lit8 v8, v2, 0x10

    .line 1
    invoke-virtual {v0, v8}, Lcom/google/android/gms/internal/ads/zzen;->zzL(I)V

    const/4 v8, 0x6

    const/16 v9, 0x8

    if-eqz p6, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzen;->zzq()I

    move-result v11

    .line 3
    invoke-virtual {v0, v8}, Lcom/google/android/gms/internal/ads/zzen;->zzM(I)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {v0, v9}, Lcom/google/android/gms/internal/ads/zzen;->zzM(I)V

    const/4 v11, 0x0

    :goto_0
    const/16 v14, 0x20

    const/4 v15, 0x4

    const/4 v12, 0x2

    const/16 v17, 0x3

    const/16 v18, 0x0

    const/4 v10, 0x1

    const/16 v13, 0x10

    if-eqz v11, :cond_a

    if-ne v11, v10, :cond_1

    goto/16 :goto_2

    :cond_1
    if-ne v11, v12, :cond_54

    .line 5
    invoke-virtual {v0, v13}, Lcom/google/android/gms/internal/ads/zzen;->zzM(I)V

    .line 6
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzen;->zzt()J

    move-result-wide v19

    invoke-static/range {v19 .. v20}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v19

    .line 7
    invoke-static/range {v19 .. v20}, Ljava/lang/Math;->round(D)J

    move-result-wide v10

    long-to-int v8, v10

    .line 8
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzen;->zzp()I

    move-result v10

    .line 9
    invoke-virtual {v0, v15}, Lcom/google/android/gms/internal/ads/zzen;->zzM(I)V

    .line 10
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzen;->zzp()I

    move-result v11

    .line 11
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzen;->zzp()I

    move-result v19

    and-int/lit8 v20, v19, 0x1

    and-int/lit8 v19, v19, 0x2

    if-nez v20, :cond_9

    if-ne v11, v9, :cond_2

    move/from16 v11, v17

    goto :goto_1

    :cond_2
    if-ne v11, v13, :cond_4

    if-eqz v19, :cond_3

    const/high16 v11, 0x10000000

    goto :goto_1

    :cond_3
    move v11, v12

    goto :goto_1

    :cond_4
    const/16 v13, 0x18

    if-ne v11, v13, :cond_6

    if-eqz v19, :cond_5

    const/high16 v11, 0x50000000

    goto :goto_1

    :cond_5
    const/16 v11, 0x15

    goto :goto_1

    :cond_6
    if-ne v11, v14, :cond_8

    if-eqz v19, :cond_7

    const/high16 v11, 0x60000000

    goto :goto_1

    :cond_7
    const/16 v11, 0x16

    goto :goto_1

    :cond_8
    const/4 v11, -0x1

    goto :goto_1

    :cond_9
    if-ne v11, v14, :cond_8

    move v11, v15

    .line 12
    :goto_1
    invoke-virtual {v0, v9}, Lcom/google/android/gms/internal/ads/zzen;->zzM(I)V

    move v9, v10

    move/from16 v19, v12

    move/from16 v10, v18

    goto :goto_3

    .line 13
    :cond_a
    :goto_2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzen;->zzq()I

    move-result v9

    .line 14
    invoke-virtual {v0, v8}, Lcom/google/android/gms/internal/ads/zzen;->zzM(I)V

    .line 15
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzen;->zzn()I

    move-result v8

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzen;->zzc()I

    move-result v10

    add-int/lit8 v10, v10, -0x4

    .line 16
    invoke-virtual {v0, v10}, Lcom/google/android/gms/internal/ads/zzen;->zzL(I)V

    .line 17
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzen;->zzg()I

    move-result v10

    move/from16 v19, v12

    const/4 v12, 0x1

    if-ne v11, v12, :cond_b

    .line 18
    invoke-virtual {v0, v13}, Lcom/google/android/gms/internal/ads/zzen;->zzM(I)V

    :cond_b
    const/4 v11, -0x1

    :goto_3
    const v12, 0x73616d72

    const v13, 0x73617762

    const v14, 0x69616d66

    if-ne v1, v14, :cond_c

    const/4 v8, -0x1

    const/4 v9, -0x1

    goto :goto_5

    :cond_c
    if-ne v1, v12, :cond_d

    const/16 v8, 0x1f40

    :goto_4
    const/4 v9, 0x1

    goto :goto_5

    :cond_d
    if-ne v1, v13, :cond_e

    const/16 v1, 0x3e80

    move v8, v1

    move v1, v13

    goto :goto_4

    :cond_e
    :goto_5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzen;->zzc()I

    move-result v15

    const v14, 0x656e6361

    if-ne v1, v14, :cond_11

    .line 19
    invoke-static {v0, v2, v3}, Lcom/google/android/gms/internal/ads/zzaix;->zzj(Lcom/google/android/gms/internal/ads/zzen;II)Landroid/util/Pair;

    move-result-object v1

    if-eqz v1, :cond_10

    .line 20
    iget-object v14, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v14, Ljava/lang/Integer;

    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    move-result v14

    if-nez v6, :cond_f

    const/4 v6, 0x0

    goto :goto_6

    .line 21
    :cond_f
    iget-object v13, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v13, Lcom/google/android/gms/internal/ads/zzajq;

    iget-object v13, v13, Lcom/google/android/gms/internal/ads/zzajq;->zzb:Ljava/lang/String;

    invoke-virtual {v6, v13}, Lcom/google/android/gms/internal/ads/zzs;->zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzs;

    move-result-object v6

    .line 22
    :goto_6
    iget-object v13, v7, Lcom/google/android/gms/internal/ads/zzais;->zza:[Lcom/google/android/gms/internal/ads/zzajq;

    .line 23
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/internal/ads/zzajq;

    aput-object v1, v13, p9

    :cond_10
    move v1, v14

    .line 24
    invoke-virtual {v0, v15}, Lcom/google/android/gms/internal/ads/zzen;->zzL(I)V

    :cond_11
    const v13, 0x61632d33

    const-string v14, "audio/mhm1"

    const-string v24, "audio/raw"

    if-ne v1, v13, :cond_12

    const-string v12, "audio/ac3"

    goto/16 :goto_a

    :cond_12
    const v13, 0x65632d33

    if-ne v1, v13, :cond_13

    .line 25
    const-string v12, "audio/eac3"

    goto/16 :goto_a

    :cond_13
    const v13, 0x61632d34

    if-ne v1, v13, :cond_14

    const-string v12, "audio/ac4"

    goto/16 :goto_a

    :cond_14
    const v13, 0x64747363

    if-ne v1, v13, :cond_15

    const-string v12, "audio/vnd.dts"

    goto/16 :goto_a

    :cond_15
    const v13, 0x64747368

    if-eq v1, v13, :cond_2a

    const v13, 0x6474736c

    if-ne v1, v13, :cond_16

    goto/16 :goto_9

    :cond_16
    const v13, 0x64747365

    if-ne v1, v13, :cond_17

    const-string v12, "audio/vnd.dts.hd;profile=lbr"

    goto/16 :goto_a

    :cond_17
    const v13, 0x64747378

    if-ne v1, v13, :cond_18

    const-string v12, "audio/vnd.dts.uhd;profile=p2"

    goto/16 :goto_a

    :cond_18
    if-ne v1, v12, :cond_19

    const-string v12, "audio/3gpp"

    goto/16 :goto_a

    :cond_19
    const v12, 0x73617762

    if-ne v1, v12, :cond_1a

    const-string v12, "audio/amr-wb"

    goto/16 :goto_a

    :cond_1a
    const v12, 0x736f7774

    if-ne v1, v12, :cond_1c

    :goto_7
    move/from16 v11, v19

    :cond_1b
    move-object/from16 v12, v24

    goto/16 :goto_a

    :cond_1c
    const v12, 0x74776f73

    if-ne v1, v12, :cond_1d

    move-object/from16 v12, v24

    const/high16 v11, 0x10000000

    goto/16 :goto_a

    :cond_1d
    const v12, 0x6c70636d

    if-ne v1, v12, :cond_1e

    const/4 v12, -0x1

    if-ne v11, v12, :cond_1b

    goto :goto_7

    :cond_1e
    const v12, 0x2e6d7032

    if-eq v1, v12, :cond_29

    const v12, 0x2e6d7033

    if-ne v1, v12, :cond_1f

    goto :goto_8

    :cond_1f
    const v12, 0x6d686131

    if-ne v1, v12, :cond_20

    const-string v12, "audio/mha1"

    goto :goto_a

    :cond_20
    const v12, 0x6d686d31

    if-ne v1, v12, :cond_21

    move-object v12, v14

    goto :goto_a

    :cond_21
    const v12, 0x616c6163

    if-ne v1, v12, :cond_22

    const-string v12, "audio/alac"

    goto :goto_a

    :cond_22
    const v12, 0x616c6177

    if-ne v1, v12, :cond_23

    const-string v12, "audio/g711-alaw"

    goto :goto_a

    :cond_23
    const v12, 0x756c6177

    if-ne v1, v12, :cond_24

    const-string v12, "audio/g711-mlaw"

    goto :goto_a

    :cond_24
    const v12, 0x4f707573

    if-ne v1, v12, :cond_25

    const-string v12, "audio/opus"

    goto :goto_a

    :cond_25
    const v12, 0x664c6143

    if-ne v1, v12, :cond_26

    const-string v12, "audio/flac"

    goto :goto_a

    :cond_26
    const v12, 0x6d6c7061

    if-ne v1, v12, :cond_27

    const-string v12, "audio/true-hd"

    goto :goto_a

    :cond_27
    const v12, 0x69616d66

    if-ne v1, v12, :cond_28

    const-string v1, "audio/iamf"

    move/from16 v29, v12

    move-object v12, v1

    move/from16 v1, v29

    goto :goto_a

    :cond_28
    const/4 v12, 0x0

    goto :goto_a

    :cond_29
    :goto_8
    const-string v12, "audio/mpeg"

    goto :goto_a

    :cond_2a
    :goto_9
    const-string v12, "audio/vnd.dts.hd"

    :goto_a
    move/from16 v23, v11

    const/4 v2, 0x0

    const/4 v13, 0x0

    const/16 v16, 0x0

    const/16 v22, 0x0

    :goto_b
    sub-int v11, v15, p2

    if-ge v11, v3, :cond_51

    .line 26
    invoke-virtual {v0, v15}, Lcom/google/android/gms/internal/ads/zzen;->zzL(I)V

    .line 27
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzen;->zzg()I

    move-result v11

    if-lez v11, :cond_2b

    const/4 v3, 0x1

    :goto_c
    move-object/from16 p9, v13

    goto :goto_d

    :cond_2b
    move/from16 v3, v18

    goto :goto_c

    .line 28
    :goto_d
    const-string v13, "childAtomSize must be positive"

    invoke-static {v3, v13}, Lcom/google/android/gms/internal/ads/zzadz;->zzc(ZLjava/lang/String;)V

    .line 29
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzen;->zzg()I

    move-result v3

    move/from16 v25, v8

    const v8, 0x6d686143

    if-ne v3, v8, :cond_2e

    add-int/lit8 v3, v15, 0x8

    .line 30
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/zzen;->zzL(I)V

    const/4 v3, 0x1

    .line 31
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/zzen;->zzM(I)V

    .line 32
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzen;->zzm()I

    move-result v8

    .line 33
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/zzen;->zzM(I)V

    .line 34
    invoke-static {v12, v14}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_2c

    .line 35
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    new-array v13, v3, [Ljava/lang/Object;

    aput-object v8, v13, v18

    const-string v8, "mhm1.%02X"

    invoke-static {v8, v13}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    move-object v13, v8

    goto :goto_e

    .line 36
    :cond_2c
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    new-array v13, v3, [Ljava/lang/Object;

    aput-object v8, v13, v18

    const-string v3, "mha1.%02X"

    invoke-static {v3, v13}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    move-object v13, v3

    .line 37
    :goto_e
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzen;->zzq()I

    move-result v3

    new-array v8, v3, [B

    move-object/from16 p9, v13

    move/from16 v13, v18

    .line 38
    invoke-virtual {v0, v8, v13, v3}, Lcom/google/android/gms/internal/ads/zzen;->zzH([BII)V

    if-nez v2, :cond_2d

    .line 39
    invoke-static {v8}, Lcom/google/android/gms/internal/ads/zzfyq;->zzo(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzfyq;

    move-result-object v2

    :goto_f
    move/from16 v26, v10

    move/from16 v8, v25

    move/from16 v25, v1

    move v1, v13

    :goto_10
    move-object/from16 v13, p9

    goto/16 :goto_28

    .line 40
    :cond_2d
    invoke-interface {v2, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [B

    invoke-static {v8, v2}, Lcom/google/android/gms/internal/ads/zzfyq;->zzp(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzfyq;

    move-result-object v2

    :goto_11
    move-object/from16 v13, p9

    move/from16 v26, v10

    :goto_12
    move/from16 v8, v25

    move/from16 v25, v1

    :goto_13
    const/4 v1, 0x0

    goto/16 :goto_28

    :cond_2e
    const v8, 0x6d686150

    if-ne v3, v8, :cond_33

    add-int/lit8 v3, v15, 0x8

    .line 41
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/zzen;->zzL(I)V

    .line 42
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzen;->zzm()I

    move-result v3

    if-lez v3, :cond_30

    new-array v8, v3, [B

    const/4 v13, 0x0

    .line 43
    invoke-virtual {v0, v8, v13, v3}, Lcom/google/android/gms/internal/ads/zzen;->zzH([BII)V

    if-nez v2, :cond_2f

    .line 44
    invoke-static {v8}, Lcom/google/android/gms/internal/ads/zzfyq;->zzo(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzfyq;

    move-result-object v2

    goto :goto_f

    .line 45
    :cond_2f
    invoke-interface {v2, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [B

    invoke-static {v2, v8}, Lcom/google/android/gms/internal/ads/zzfyq;->zzp(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzfyq;

    move-result-object v2

    goto :goto_11

    :cond_30
    :goto_14
    move/from16 v26, v10

    :cond_31
    move/from16 v13, v25

    :cond_32
    :goto_15
    move/from16 v25, v1

    const/4 v1, 0x0

    goto/16 :goto_26

    :cond_33
    const v8, 0x65736473

    if-eq v3, v8, :cond_4a

    if-eqz p6, :cond_38

    const v8, 0x77617665

    if-ne v3, v8, :cond_38

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzen;->zzc()I

    move-result v3

    if-lt v3, v15, :cond_34

    const/4 v8, 0x1

    :goto_16
    move/from16 v27, v3

    const/4 v3, 0x0

    goto :goto_17

    :cond_34
    const/4 v8, 0x0

    goto :goto_16

    .line 46
    :goto_17
    invoke-static {v8, v3}, Lcom/google/android/gms/internal/ads/zzadz;->zzc(ZLjava/lang/String;)V

    move/from16 v3, v27

    :goto_18
    sub-int v8, v3, v15

    if-ge v8, v11, :cond_37

    .line 47
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/zzen;->zzL(I)V

    .line 48
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzen;->zzg()I

    move-result v8

    if-lez v8, :cond_35

    move/from16 v27, v3

    const/4 v3, 0x1

    goto :goto_19

    :cond_35
    move/from16 v27, v3

    const/4 v3, 0x0

    .line 49
    :goto_19
    invoke-static {v3, v13}, Lcom/google/android/gms/internal/ads/zzadz;->zzc(ZLjava/lang/String;)V

    .line 50
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzen;->zzg()I

    move-result v3

    move/from16 v28, v8

    const v8, 0x65736473

    if-eq v3, v8, :cond_36

    add-int v3, v27, v28

    goto :goto_18

    :cond_36
    move/from16 v26, v10

    move/from16 v13, v25

    move/from16 v3, v27

    :goto_1a
    const/4 v8, -0x1

    const/4 v10, 0x4

    goto/16 :goto_20

    :cond_37
    move/from16 v26, v10

    move/from16 v13, v25

    const/4 v3, -0x1

    goto :goto_1a

    :cond_38
    const v8, 0x62747274

    if-ne v3, v8, :cond_39

    .line 51
    invoke-static {v0, v15}, Lcom/google/android/gms/internal/ads/zzaix;->zzn(Lcom/google/android/gms/internal/ads/zzen;I)Lcom/google/android/gms/internal/ads/zzail;

    move-result-object v22

    goto/16 :goto_11

    :cond_39
    const v8, 0x64616333

    if-ne v3, v8, :cond_3a

    add-int/lit8 v3, v15, 0x8

    .line 52
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/zzen;->zzL(I)V

    .line 53
    invoke-static {v4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3, v5, v6}, Lcom/google/android/gms/internal/ads/zzacu;->zzc(Lcom/google/android/gms/internal/ads/zzen;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzs;)Lcom/google/android/gms/internal/ads/zzz;

    move-result-object v3

    iput-object v3, v7, Lcom/google/android/gms/internal/ads/zzais;->zzb:Lcom/google/android/gms/internal/ads/zzz;

    goto :goto_14

    :cond_3a
    const v8, 0x64656333

    if-ne v3, v8, :cond_3b

    add-int/lit8 v3, v15, 0x8

    .line 54
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/zzen;->zzL(I)V

    .line 55
    invoke-static {v4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3, v5, v6}, Lcom/google/android/gms/internal/ads/zzacu;->zzd(Lcom/google/android/gms/internal/ads/zzen;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzs;)Lcom/google/android/gms/internal/ads/zzz;

    move-result-object v3

    iput-object v3, v7, Lcom/google/android/gms/internal/ads/zzais;->zzb:Lcom/google/android/gms/internal/ads/zzz;

    goto/16 :goto_14

    :cond_3b
    const v8, 0x64616334

    if-ne v3, v8, :cond_3c

    add-int/lit8 v3, v15, 0x8

    .line 56
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/zzen;->zzL(I)V

    .line 57
    invoke-static {v4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3, v5, v6}, Lcom/google/android/gms/internal/ads/zzacy;->zza(Lcom/google/android/gms/internal/ads/zzen;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzs;)Lcom/google/android/gms/internal/ads/zzz;

    move-result-object v3

    iput-object v3, v7, Lcom/google/android/gms/internal/ads/zzais;->zzb:Lcom/google/android/gms/internal/ads/zzz;

    goto/16 :goto_14

    :cond_3c
    const v8, 0x646d6c70

    if-ne v3, v8, :cond_3e

    if-lez v10, :cond_3d

    move-object/from16 v13, p9

    move/from16 v25, v1

    move v8, v10

    move/from16 v26, v8

    move/from16 v9, v19

    goto/16 :goto_13

    .line 58
    :cond_3d
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Invalid sample rate for Dolby TrueHD MLP stream: "

    .line 59
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v8, 0x0

    invoke-static {v0, v8}, Lcom/google/android/gms/internal/ads/zzaz;->zza(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzaz;

    move-result-object v0

    throw v0

    :cond_3e
    const/4 v8, 0x0

    const v13, 0x64647473

    if-eq v3, v13, :cond_3f

    const v13, 0x75647473

    if-ne v3, v13, :cond_40

    :cond_3f
    move/from16 v26, v10

    const/16 v8, 0x20

    const/4 v10, 0x4

    goto/16 :goto_1f

    :cond_40
    const v13, 0x644f7073

    if-ne v3, v13, :cond_41

    add-int/lit8 v2, v15, 0x8

    add-int/lit8 v3, v11, -0x8

    .line 60
    sget-object v13, Lcom/google/android/gms/internal/ads/zzaix;->zzb:[B

    .line 61
    array-length v8, v13

    move/from16 v26, v10

    add-int v10, v8, v3

    invoke-static {v13, v10}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v10

    .line 62
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzen;->zzL(I)V

    .line 63
    invoke-virtual {v0, v10, v8, v3}, Lcom/google/android/gms/internal/ads/zzen;->zzH([BII)V

    .line 64
    invoke-static {v10}, Lcom/google/android/gms/internal/ads/zzaeq;->zze([B)Ljava/util/List;

    move-result-object v2

    :goto_1b
    move-object/from16 v13, p9

    goto/16 :goto_12

    :cond_41
    move/from16 v26, v10

    const v8, 0x64664c61

    if-ne v3, v8, :cond_42

    add-int/lit8 v2, v15, 0xc

    add-int/lit8 v3, v11, -0xc

    add-int/lit8 v8, v11, -0x8

    .line 65
    new-array v8, v8, [B

    const/16 v10, 0x66

    const/16 v18, 0x0

    .line 66
    aput-byte v10, v8, v18

    const/16 v10, 0x4c

    const/16 v21, 0x1

    .line 67
    aput-byte v10, v8, v21

    const/16 v10, 0x61

    .line 68
    aput-byte v10, v8, v19

    const/16 v10, 0x43

    .line 69
    aput-byte v10, v8, v17

    .line 70
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzen;->zzL(I)V

    const/4 v10, 0x4

    .line 71
    invoke-virtual {v0, v8, v10, v3}, Lcom/google/android/gms/internal/ads/zzen;->zzH([BII)V

    .line 72
    invoke-static {v8}, Lcom/google/android/gms/internal/ads/zzfyq;->zzo(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzfyq;

    move-result-object v2

    goto :goto_1b

    :cond_42
    const v8, 0x616c6163

    const/4 v10, 0x4

    if-ne v3, v8, :cond_43

    add-int/lit8 v2, v15, 0xc

    add-int/lit8 v3, v11, -0xc

    .line 73
    new-array v9, v3, [B

    .line 74
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzen;->zzL(I)V

    const/4 v13, 0x0

    .line 75
    invoke-virtual {v0, v9, v13, v3}, Lcom/google/android/gms/internal/ads/zzen;->zzH([BII)V

    .line 76
    sget v2, Lcom/google/android/gms/internal/ads/zzdk;->zza:I

    new-instance v2, Lcom/google/android/gms/internal/ads/zzen;

    .line 77
    invoke-direct {v2, v9}, Lcom/google/android/gms/internal/ads/zzen;-><init>([B)V

    const/16 v3, 0x9

    .line 78
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzen;->zzL(I)V

    .line 79
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzen;->zzm()I

    move-result v3

    const/16 v13, 0x14

    .line 80
    invoke-virtual {v2, v13}, Lcom/google/android/gms/internal/ads/zzen;->zzL(I)V

    .line 81
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzen;->zzp()I

    move-result v2

    .line 82
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v2

    .line 83
    iget-object v3, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    .line 84
    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 85
    invoke-static {v9}, Lcom/google/android/gms/internal/ads/zzfyq;->zzo(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzfyq;

    move-result-object v9

    move-object v8, v9

    move v9, v2

    move-object v2, v8

    move-object/from16 v13, p9

    move/from16 v25, v1

    move v8, v3

    goto/16 :goto_13

    :cond_43
    const v13, 0x69616362

    if-ne v3, v13, :cond_44

    add-int/lit8 v2, v15, 0x9

    .line 86
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzen;->zzL(I)V

    .line 87
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzen;->zzv()J

    move-result-wide v2

    invoke-static {v2, v3}, Lcom/google/android/gms/internal/ads/zzgbt;->zzb(J)I

    move-result v2

    .line 88
    new-array v3, v2, [B

    const/4 v13, 0x0

    .line 89
    invoke-virtual {v0, v3, v13, v2}, Lcom/google/android/gms/internal/ads/zzen;->zzH([BII)V

    .line 90
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzfyq;->zzo(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzfyq;

    move-result-object v2

    goto/16 :goto_1b

    :cond_44
    const v13, 0x70636d43

    if-ne v3, v13, :cond_31

    add-int/lit8 v3, v15, 0xc

    .line 91
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/zzen;->zzL(I)V

    .line 92
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzen;->zzm()I

    move-result v3

    const/16 v21, 0x1

    and-int/lit8 v3, v3, 0x1

    if-eqz v3, :cond_45

    sget-object v3, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    goto :goto_1c

    .line 93
    :cond_45
    sget-object v3, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 94
    :goto_1c
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzen;->zzm()I

    move-result v13

    const v8, 0x6970636d

    if-ne v1, v8, :cond_46

    .line 95
    invoke-static {v13, v3}, Lcom/google/android/gms/internal/ads/zzex;->zzn(ILjava/nio/ByteOrder;)I

    move-result v3

    const/16 v8, 0x20

    :goto_1d
    const/4 v13, -0x1

    goto :goto_1e

    :cond_46
    const v8, 0x6670636d

    if-ne v1, v8, :cond_47

    const/16 v8, 0x20

    if-ne v13, v8, :cond_48

    sget-object v13, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 96
    invoke-virtual {v3, v13}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_48

    move v3, v10

    goto :goto_1d

    :cond_47
    const/16 v8, 0x20

    :cond_48
    move/from16 v3, v23

    goto :goto_1d

    :goto_1e
    if-eq v3, v13, :cond_49

    move-object/from16 v13, p9

    move/from16 v23, v3

    move-object/from16 v12, v24

    goto/16 :goto_12

    :cond_49
    move-object/from16 v13, p9

    move/from16 v23, v3

    goto/16 :goto_12

    .line 97
    :goto_1f
    new-instance v3, Lcom/google/android/gms/internal/ads/zzx;

    .line 98
    invoke-direct {v3}, Lcom/google/android/gms/internal/ads/zzx;-><init>()V

    .line 99
    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/zzx;->zzR(I)Lcom/google/android/gms/internal/ads/zzx;

    .line 100
    invoke-virtual {v3, v12}, Lcom/google/android/gms/internal/ads/zzx;->zzah(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzx;

    .line 101
    invoke-virtual {v3, v9}, Lcom/google/android/gms/internal/ads/zzx;->zzD(I)Lcom/google/android/gms/internal/ads/zzx;

    move/from16 v13, v25

    .line 102
    invoke-virtual {v3, v13}, Lcom/google/android/gms/internal/ads/zzx;->zzai(I)Lcom/google/android/gms/internal/ads/zzx;

    .line 103
    invoke-virtual {v3, v6}, Lcom/google/android/gms/internal/ads/zzx;->zzL(Lcom/google/android/gms/internal/ads/zzs;)Lcom/google/android/gms/internal/ads/zzx;

    .line 104
    invoke-virtual {v3, v5}, Lcom/google/android/gms/internal/ads/zzx;->zzW(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzx;

    .line 105
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzx;->zzan()Lcom/google/android/gms/internal/ads/zzz;

    move-result-object v3

    iput-object v3, v7, Lcom/google/android/gms/internal/ads/zzais;->zzb:Lcom/google/android/gms/internal/ads/zzz;

    goto/16 :goto_15

    :cond_4a
    move/from16 v26, v10

    move/from16 v13, v25

    const/4 v10, 0x4

    move v3, v15

    const/4 v8, -0x1

    :goto_20
    if-eq v3, v8, :cond_32

    .line 106
    invoke-static {v0, v3}, Lcom/google/android/gms/internal/ads/zzaix;->zzo(Lcom/google/android/gms/internal/ads/zzen;I)Lcom/google/android/gms/internal/ads/zzain;

    move-result-object v16

    invoke-static/range {v16 .. v16}, Lcom/google/android/gms/internal/ads/zzain;->zzc(Lcom/google/android/gms/internal/ads/zzain;)Ljava/lang/String;

    move-result-object v3

    invoke-static/range {v16 .. v16}, Lcom/google/android/gms/internal/ads/zzain;->zzd(Lcom/google/android/gms/internal/ads/zzain;)[B

    move-result-object v12

    if-eqz v12, :cond_50

    const-string v2, "audio/vorbis"

    .line 107
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4e

    new-instance v2, Lcom/google/android/gms/internal/ads/zzen;

    .line 108
    invoke-direct {v2, v12}, Lcom/google/android/gms/internal/ads/zzen;-><init>([B)V

    const/4 v8, 0x1

    .line 109
    invoke-virtual {v2, v8}, Lcom/google/android/gms/internal/ads/zzen;->zzM(I)V

    const/4 v10, 0x0

    .line 110
    :goto_21
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzen;->zza()I

    move-result v21

    const/16 v8, 0xff

    if-lez v21, :cond_4b

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzen;->zzf()I

    move-result v0

    if-ne v0, v8, :cond_4b

    const/4 v0, 0x1

    .line 111
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/zzen;->zzM(I)V

    add-int/lit16 v10, v10, 0xff

    move-object/from16 v0, p0

    const/4 v8, 0x1

    goto :goto_21

    .line 112
    :cond_4b
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzen;->zzm()I

    move-result v0

    add-int/2addr v0, v10

    const/4 v10, 0x0

    .line 113
    :goto_22
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzen;->zza()I

    move-result v25

    if-lez v25, :cond_4d

    move/from16 v25, v1

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzen;->zzf()I

    move-result v1

    if-ne v1, v8, :cond_4c

    const/4 v1, 0x1

    .line 114
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzen;->zzM(I)V

    add-int/lit16 v10, v10, 0xff

    move/from16 v1, v25

    goto :goto_22

    :cond_4c
    :goto_23
    const/4 v1, 0x1

    goto :goto_24

    :cond_4d
    move/from16 v25, v1

    goto :goto_23

    .line 115
    :goto_24
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzen;->zzm()I

    move-result v8

    add-int/2addr v8, v10

    .line 116
    new-array v10, v0, [B

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzen;->zzc()I

    move-result v2

    const/4 v1, 0x0

    .line 117
    invoke-static {v12, v2, v10, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr v2, v0

    array-length v0, v12

    add-int/2addr v2, v8

    sub-int/2addr v0, v2

    .line 118
    new-array v8, v0, [B

    .line 119
    invoke-static {v12, v2, v8, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 120
    invoke-static {v10, v8}, Lcom/google/android/gms/internal/ads/zzfyq;->zzp(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzfyq;

    move-result-object v2

    :goto_25
    move-object v12, v3

    :goto_26
    move v8, v13

    goto/16 :goto_10

    :cond_4e
    move/from16 v25, v1

    const/4 v1, 0x0

    const-string v0, "audio/mp4a-latm"

    .line 121
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4f

    .line 122
    invoke-static {v12}, Lcom/google/android/gms/internal/ads/zzacr;->zza([B)Lcom/google/android/gms/internal/ads/zzacp;

    move-result-object v0

    iget v8, v0, Lcom/google/android/gms/internal/ads/zzacp;->zza:I

    iget v9, v0, Lcom/google/android/gms/internal/ads/zzacp;->zzb:I

    iget-object v13, v0, Lcom/google/android/gms/internal/ads/zzacp;->zzc:Ljava/lang/String;

    goto :goto_27

    :cond_4f
    move v8, v13

    move-object/from16 v13, p9

    .line 123
    :goto_27
    invoke-static {v12}, Lcom/google/android/gms/internal/ads/zzfyq;->zzo(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzfyq;

    move-result-object v2

    move-object v12, v3

    goto :goto_28

    :cond_50
    move/from16 v25, v1

    const/4 v1, 0x0

    goto :goto_25

    :goto_28
    add-int/2addr v15, v11

    move-object/from16 v0, p0

    move/from16 v3, p3

    move/from16 v18, v1

    move/from16 v1, v25

    move/from16 v10, v26

    goto/16 :goto_b

    :cond_51
    move-object/from16 p9, v13

    move v13, v8

    .line 124
    iget-object v0, v7, Lcom/google/android/gms/internal/ads/zzais;->zzb:Lcom/google/android/gms/internal/ads/zzz;

    if-nez v0, :cond_54

    if-eqz v12, :cond_54

    new-instance v0, Lcom/google/android/gms/internal/ads/zzx;

    .line 125
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzx;-><init>()V

    .line 126
    invoke-virtual {v0, v4}, Lcom/google/android/gms/internal/ads/zzx;->zzR(I)Lcom/google/android/gms/internal/ads/zzx;

    .line 127
    invoke-virtual {v0, v12}, Lcom/google/android/gms/internal/ads/zzx;->zzah(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzx;

    move-object/from16 v1, p9

    .line 128
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzx;->zzE(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzx;

    .line 129
    invoke-virtual {v0, v9}, Lcom/google/android/gms/internal/ads/zzx;->zzD(I)Lcom/google/android/gms/internal/ads/zzx;

    .line 130
    invoke-virtual {v0, v13}, Lcom/google/android/gms/internal/ads/zzx;->zzai(I)Lcom/google/android/gms/internal/ads/zzx;

    move/from16 v11, v23

    .line 131
    invoke-virtual {v0, v11}, Lcom/google/android/gms/internal/ads/zzx;->zzab(I)Lcom/google/android/gms/internal/ads/zzx;

    .line 132
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzx;->zzT(Ljava/util/List;)Lcom/google/android/gms/internal/ads/zzx;

    .line 133
    invoke-virtual {v0, v6}, Lcom/google/android/gms/internal/ads/zzx;->zzL(Lcom/google/android/gms/internal/ads/zzs;)Lcom/google/android/gms/internal/ads/zzx;

    .line 134
    invoke-virtual {v0, v5}, Lcom/google/android/gms/internal/ads/zzx;->zzW(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzx;

    if-eqz v16, :cond_52

    invoke-static/range {v16 .. v16}, Lcom/google/android/gms/internal/ads/zzain;->zza(Lcom/google/android/gms/internal/ads/zzain;)J

    move-result-wide v1

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/zzgbt;->zzf(J)I

    move-result v1

    .line 135
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzx;->zzC(I)Lcom/google/android/gms/internal/ads/zzx;

    invoke-static/range {v16 .. v16}, Lcom/google/android/gms/internal/ads/zzain;->zzb(Lcom/google/android/gms/internal/ads/zzain;)J

    move-result-wide v1

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/zzgbt;->zzf(J)I

    move-result v1

    .line 136
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzx;->zzac(I)Lcom/google/android/gms/internal/ads/zzx;

    goto :goto_29

    :cond_52
    if-eqz v22, :cond_53

    .line 137
    invoke-static/range {v22 .. v22}, Lcom/google/android/gms/internal/ads/zzail;->zza(Lcom/google/android/gms/internal/ads/zzail;)J

    move-result-wide v1

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/zzgbt;->zzf(J)I

    move-result v1

    .line 138
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzx;->zzC(I)Lcom/google/android/gms/internal/ads/zzx;

    invoke-static/range {v22 .. v22}, Lcom/google/android/gms/internal/ads/zzail;->zzb(Lcom/google/android/gms/internal/ads/zzail;)J

    move-result-wide v1

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/zzgbt;->zzf(J)I

    move-result v1

    .line 139
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzx;->zzac(I)Lcom/google/android/gms/internal/ads/zzx;

    .line 140
    :cond_53
    :goto_29
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzx;->zzan()Lcom/google/android/gms/internal/ads/zzz;

    move-result-object v0

    iput-object v0, v7, Lcom/google/android/gms/internal/ads/zzais;->zzb:Lcom/google/android/gms/internal/ads/zzz;

    :cond_54
    return-void
.end method
