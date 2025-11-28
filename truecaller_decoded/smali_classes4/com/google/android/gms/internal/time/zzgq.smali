.class final Lcom/google/android/gms/internal/time/zzgq;
.super Ljava/util/AbstractMap;
.source "SourceFile"


# static fields
.field private static final zza:Ljava/util/Comparator;


# instance fields
.field private final zzb:[Ljava/lang/Object;

.field private final zzc:[I

.field private final zzd:Ljava/util/Set;

.field private zze:Ljava/lang/Integer;

.field private zzf:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/time/zzgn;

    invoke-direct {v0}, Lcom/google/android/gms/internal/time/zzgn;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/time/zzgq;->zza:Ljava/util/Comparator;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/time/zzgq;Lcom/google/android/gms/internal/time/zzgq;)V
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v6, p1

    move-object/from16 v7, p2

    .line 1
    invoke-direct {v0}, Ljava/util/AbstractMap;-><init>()V

    new-instance v1, Lcom/google/android/gms/internal/time/zzgp;

    const/4 v8, -0x1

    .line 2
    invoke-direct {v1, v0, v8}, Lcom/google/android/gms/internal/time/zzgp;-><init>(Lcom/google/android/gms/internal/time/zzgq;I)V

    iput-object v1, v0, Lcom/google/android/gms/internal/time/zzgq;->zzd:Ljava/util/Set;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/google/android/gms/internal/time/zzgq;->zze:Ljava/lang/Integer;

    iput-object v1, v0, Lcom/google/android/gms/internal/time/zzgq;->zzf:Ljava/lang/String;

    .line 3
    invoke-virtual {v6}, Ljava/util/AbstractMap;->size()I

    move-result v1

    invoke-virtual {v7}, Ljava/util/AbstractMap;->size()I

    move-result v2

    add-int/2addr v2, v1

    iget-object v1, v6, Lcom/google/android/gms/internal/time/zzgq;->zzc:[I

    .line 4
    invoke-virtual {v6}, Ljava/util/AbstractMap;->size()I

    move-result v3

    aget v1, v1, v3

    iget-object v3, v7, Lcom/google/android/gms/internal/time/zzgq;->zzc:[I

    invoke-virtual {v7}, Ljava/util/AbstractMap;->size()I

    move-result v4

    aget v3, v3, v4

    add-int v9, v1, v3

    add-int/lit8 v10, v2, 0x1

    .line 5
    new-array v4, v9, [Ljava/lang/Object;

    .line 6
    new-array v5, v10, [I

    const/4 v11, 0x0

    .line 7
    aput v2, v5, v11

    .line 8
    invoke-direct {v6, v11}, Lcom/google/android/gms/internal/time/zzgq;->zze(I)Ljava/util/Map$Entry;

    move-result-object v1

    .line 9
    invoke-direct {v7, v11}, Lcom/google/android/gms/internal/time/zzgq;->zze(I)Ljava/util/Map$Entry;

    move-result-object v3

    move-object v12, v3

    move v13, v11

    move v14, v13

    move v3, v2

    move v2, v14

    :goto_0
    const/4 v15, 0x1

    if-nez v1, :cond_0

    if-eqz v12, :cond_1

    :cond_0
    add-int/lit8 v16, v2, 0x1

    goto :goto_4

    .line 10
    :cond_1
    aget v1, v5, v11

    sub-int v3, v1, v2

    if-nez v3, :cond_2

    goto :goto_3

    :cond_2
    move v6, v11

    :goto_1
    if-gt v6, v2, :cond_3

    .line 11
    aget v7, v5, v6

    sub-int/2addr v7, v3

    aput v7, v5, v6

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    .line 12
    :cond_3
    aget v3, v5, v2

    sub-int v6, v3, v2

    invoke-static {v9, v3}, Lcom/google/android/gms/internal/time/zzgq;->zzg(II)Z

    move-result v7

    if-eqz v7, :cond_4

    .line 13
    new-array v3, v3, [Ljava/lang/Object;

    .line 14
    invoke-static {v4, v11, v3, v11, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_2

    :cond_4
    move-object v3, v4

    .line 15
    :goto_2
    invoke-static {v4, v1, v3, v2, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object v4, v3

    .line 16
    :goto_3
    iput-object v4, v0, Lcom/google/android/gms/internal/time/zzgq;->zzb:[Ljava/lang/Object;

    .line 17
    aget v1, v5, v11

    add-int/2addr v1, v15

    invoke-static {v10, v1}, Lcom/google/android/gms/internal/time/zzgq;->zzg(II)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 18
    invoke-static {v5, v1}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v5

    :cond_5
    iput-object v5, v0, Lcom/google/android/gms/internal/time/zzgq;->zzc:[I

    return-void

    :goto_4
    if-nez v1, :cond_7

    :cond_6
    move-object v8, v1

    goto/16 :goto_a

    :cond_7
    if-nez v12, :cond_8

    goto/16 :goto_9

    .line 19
    :cond_8
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v17

    move-object/from16 v8, v17

    check-cast v8, Ljava/lang/String;

    invoke-interface {v12}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v17

    move-object/from16 v11, v17

    check-cast v11, Ljava/lang/String;

    invoke-virtual {v8, v11}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v8

    if-nez v8, :cond_10

    add-int/lit8 v11, v13, 0x1

    add-int/lit8 v8, v14, 0x1

    .line 20
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    invoke-direct {v0, v13, v2}, Lcom/google/android/gms/internal/time/zzgq;->zzf(Ljava/lang/String;I)Ljava/util/Map$Entry;

    move-result-object v13

    aput-object v13, v4, v2

    .line 21
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/time/zzgp;

    invoke-interface {v12}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/time/zzgp;

    const/4 v12, 0x0

    const/4 v13, 0x0

    .line 22
    :goto_5
    invoke-virtual {v1}, Lcom/google/android/gms/internal/time/zzgp;->zza()I

    move-result v14

    invoke-virtual {v1}, Lcom/google/android/gms/internal/time/zzgp;->zzb()I

    move-result v17

    sub-int v14, v14, v17

    if-lt v12, v14, :cond_a

    invoke-virtual {v2}, Lcom/google/android/gms/internal/time/zzgp;->zza()I

    move-result v14

    invoke-virtual {v2}, Lcom/google/android/gms/internal/time/zzgp;->zzb()I

    move-result v17

    sub-int v14, v14, v17

    if-ge v13, v14, :cond_9

    goto :goto_6

    .line 23
    :cond_9
    aput v3, v5, v16

    .line 24
    invoke-direct {v6, v8}, Lcom/google/android/gms/internal/time/zzgq;->zze(I)Ljava/util/Map$Entry;

    move-result-object v1

    .line 25
    invoke-direct {v7, v11}, Lcom/google/android/gms/internal/time/zzgq;->zze(I)Ljava/util/Map$Entry;

    move-result-object v12

    move v14, v8

    move v13, v11

    move/from16 v2, v16

    const/4 v8, -0x1

    const/4 v11, 0x0

    goto/16 :goto_0

    .line 26
    :cond_a
    :goto_6
    invoke-virtual {v1}, Lcom/google/android/gms/internal/time/zzgp;->zza()I

    move-result v14

    invoke-virtual {v1}, Lcom/google/android/gms/internal/time/zzgp;->zzb()I

    move-result v17

    sub-int v14, v14, v17

    if-ne v12, v14, :cond_b

    move v14, v15

    goto :goto_7

    :cond_b
    invoke-virtual {v2}, Lcom/google/android/gms/internal/time/zzgp;->zza()I

    move-result v14

    invoke-virtual {v2}, Lcom/google/android/gms/internal/time/zzgp;->zzb()I

    move-result v17

    sub-int v14, v14, v17

    if-ne v13, v14, :cond_c

    const/4 v14, -0x1

    goto :goto_7

    :cond_c
    const/4 v14, 0x0

    :goto_7
    if-nez v14, :cond_d

    .line 27
    invoke-static {}, Lcom/google/android/gms/internal/time/zzgs;->zzc()Ljava/util/Comparator;

    move-result-object v14

    invoke-virtual {v1, v12}, Lcom/google/android/gms/internal/time/zzgp;->zzc(I)Ljava/lang/Object;

    move-result-object v15

    invoke-virtual {v2, v13}, Lcom/google/android/gms/internal/time/zzgp;->zzc(I)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v14, v15, v0}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v14

    :cond_d
    if-gez v14, :cond_e

    add-int/lit8 v0, v12, 0x1

    .line 28
    invoke-virtual {v1, v12}, Lcom/google/android/gms/internal/time/zzgp;->zzc(I)Ljava/lang/Object;

    move-result-object v12

    goto :goto_8

    :cond_e
    add-int/lit8 v0, v13, 0x1

    .line 29
    invoke-virtual {v2, v13}, Lcom/google/android/gms/internal/time/zzgp;->zzc(I)Ljava/lang/Object;

    move-result-object v13

    if-nez v14, :cond_f

    add-int/lit8 v12, v12, 0x1

    :cond_f
    move-object/from16 v19, v13

    move v13, v0

    move v0, v12

    move-object/from16 v12, v19

    :goto_8
    add-int/lit8 v14, v3, 0x1

    .line 30
    aput-object v12, v4, v3

    move v12, v0

    move v3, v14

    const/4 v15, 0x1

    move-object/from16 v0, p0

    goto :goto_5

    :cond_10
    if-gez v8, :cond_6

    :goto_9
    add-int/lit8 v14, v14, 0x1

    move-object/from16 v0, p0

    .line 31
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/time/zzgq;->zzd(Ljava/util/Map$Entry;II[Ljava/lang/Object;[I)I

    move-result v1

    .line 32
    invoke-direct {v6, v14}, Lcom/google/android/gms/internal/time/zzgq;->zze(I)Ljava/util/Map$Entry;

    move-result-object v0

    move v3, v1

    move-object v1, v0

    goto :goto_b

    :goto_a
    add-int/lit8 v13, v13, 0x1

    move-object/from16 v0, p0

    move-object v1, v12

    .line 33
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/time/zzgq;->zzd(Ljava/util/Map$Entry;II[Ljava/lang/Object;[I)I

    move-result v1

    .line 34
    invoke-direct {v7, v13}, Lcom/google/android/gms/internal/time/zzgq;->zze(I)Ljava/util/Map$Entry;

    move-result-object v0

    move-object v12, v0

    move v3, v1

    move-object v1, v8

    :goto_b
    move/from16 v2, v16

    const/4 v8, -0x1

    const/4 v11, 0x0

    move-object/from16 v0, p0

    goto/16 :goto_0
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 4

    .line 35
    invoke-direct {p0}, Ljava/util/AbstractMap;-><init>()V

    new-instance v0, Lcom/google/android/gms/internal/time/zzgp;

    const/4 v1, -0x1

    .line 36
    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/internal/time/zzgp;-><init>(Lcom/google/android/gms/internal/time/zzgq;I)V

    iput-object v0, p0, Lcom/google/android/gms/internal/time/zzgq;->zzd:Ljava/util/Set;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/time/zzgq;->zze:Ljava/lang/Integer;

    iput-object v0, p0, Lcom/google/android/gms/internal/time/zzgq;->zzf:Ljava/lang/String;

    .line 37
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-nez v2, :cond_2

    .line 38
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    new-array v2, v1, [Ljava/lang/Object;

    .line 39
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-nez v3, :cond_1

    const/4 p1, 0x0

    .line 40
    filled-new-array {p1}, [I

    move-result-object v0

    invoke-static {v1, p1}, Lcom/google/android/gms/internal/time/zzgq;->zzg(II)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 41
    invoke-static {v2, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    :cond_0
    iput-object v2, p0, Lcom/google/android/gms/internal/time/zzgq;->zzb:[Ljava/lang/Object;

    iput-object v0, p0, Lcom/google/android/gms/internal/time/zzgq;->zzc:[I

    return-void

    .line 42
    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/time/zzgm;

    .line 43
    invoke-static {p1}, Lcom/google/android/gms/internal/time/zzgm;->zza(Lcom/google/android/gms/internal/time/zzgm;)Ljava/lang/String;

    throw v0

    .line 44
    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/time/zzgm;

    .line 45
    invoke-static {p1}, Lcom/google/android/gms/internal/time/zzgm;->zza(Lcom/google/android/gms/internal/time/zzgm;)Ljava/lang/String;

    throw v0
.end method

.method public static bridge synthetic zza()Ljava/util/Comparator;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/time/zzgq;->zza:Ljava/util/Comparator;

    return-object v0
.end method

.method public static bridge synthetic zzb(Lcom/google/android/gms/internal/time/zzgq;)[I
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/time/zzgq;->zzc:[I

    return-object p0
.end method

.method public static bridge synthetic zzc(Lcom/google/android/gms/internal/time/zzgq;)[Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/time/zzgq;->zzb:[Ljava/lang/Object;

    return-object p0
.end method

.method private final zzd(Ljava/util/Map$Entry;II[Ljava/lang/Object;[I)I
    .locals 3

    .line 1
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/google/android/gms/internal/time/zzgp;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/google/android/gms/internal/time/zzgp;->zza()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-virtual {v0}, Lcom/google/android/gms/internal/time/zzgp;->zzb()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    sub-int/2addr v1, v2

    .line 16
    iget-object v2, v0, Lcom/google/android/gms/internal/time/zzgp;->zzb:Lcom/google/android/gms/internal/time/zzgq;

    .line 17
    .line 18
    iget-object v2, v2, Lcom/google/android/gms/internal/time/zzgq;->zzb:[Ljava/lang/Object;

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/google/android/gms/internal/time/zzgp;->zzb()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    invoke-static {v2, v0, p4, p3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 25
    .line 26
    .line 27
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    check-cast p1, Ljava/lang/String;

    .line 32
    .line 33
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/time/zzgq;->zzf(Ljava/lang/String;I)Ljava/util/Map$Entry;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    aput-object p1, p4, p2

    .line 38
    .line 39
    add-int/lit8 p2, p2, 0x1

    .line 40
    .line 41
    add-int/2addr p3, v1

    .line 42
    aput p3, p5, p2

    .line 43
    .line 44
    return p3
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
.end method

.method private final zze(I)Ljava/util/Map$Entry;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/time/zzgq;->zzc:[I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget v0, v0, v1

    .line 5
    .line 6
    if-ge p1, v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/android/gms/internal/time/zzgq;->zzb:[Ljava/lang/Object;

    .line 9
    .line 10
    aget-object p1, v0, p1

    .line 11
    .line 12
    check-cast p1, Ljava/util/Map$Entry;

    .line 13
    .line 14
    return-object p1

    .line 15
    :cond_0
    const/4 p1, 0x0

    .line 16
    return-object p1
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

.method private final zzf(Ljava/lang/String;I)Ljava/util/Map$Entry;
    .locals 2

    .line 1
    new-instance v0, Ljava/util/AbstractMap$SimpleImmutableEntry;

    .line 2
    .line 3
    new-instance v1, Lcom/google/android/gms/internal/time/zzgp;

    .line 4
    .line 5
    invoke-direct {v1, p0, p2}, Lcom/google/android/gms/internal/time/zzgp;-><init>(Lcom/google/android/gms/internal/time/zzgq;I)V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, p1, v1}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 9
    .line 10
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

.method private static zzg(II)Z
    .locals 1

    const/16 v0, 0x10

    if-le p0, v0, :cond_0

    mul-int/lit8 p0, p0, 0x9

    mul-int/lit8 p1, p1, 0xa

    if-le p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final entrySet()Ljava/util/Set;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/time/zzgq;->zzd:Ljava/util/Set;

    return-object v0
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/time/zzgq;->zze:Ljava/lang/Integer;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0}, Ljava/util/AbstractMap;->hashCode()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/google/android/gms/internal/time/zzgq;->zze:Ljava/lang/Integer;

    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/time/zzgq;->zze:Ljava/lang/Integer;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    return v0
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/time/zzgq;->zzf:Ljava/lang/String;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0}, Ljava/util/AbstractMap;->toString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/google/android/gms/internal/time/zzgq;->zzf:Ljava/lang/String;

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/time/zzgq;->zzf:Ljava/lang/String;

    .line 12
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
