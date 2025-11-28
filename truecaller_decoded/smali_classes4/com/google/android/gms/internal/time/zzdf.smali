.class public abstract Lcom/google/android/gms/internal/time/zzdf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/time/zzdn;
.implements Lcom/google/android/gms/internal/time/zzen;


# static fields
.field private static final zza:Ljava/lang/String;


# instance fields
.field private final zzb:Ljava/util/logging/Level;

.field private final zzc:J

.field private zzd:Lcom/google/android/gms/internal/time/zzde;

.field private zze:Lcom/google/android/gms/internal/time/zzdh;

.field private zzf:Lcom/google/android/gms/internal/time/zzdw;

.field private zzg:Lcom/google/android/gms/internal/time/zzfr;

.field private zzh:[Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0}, Ljava/lang/String;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/time/zzdf;->zza:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/util/logging/Level;ZJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 p2, 0x0

    .line 5
    iput-object p2, p0, Lcom/google/android/gms/internal/time/zzdf;->zzd:Lcom/google/android/gms/internal/time/zzde;

    .line 6
    .line 7
    iput-object p2, p0, Lcom/google/android/gms/internal/time/zzdf;->zze:Lcom/google/android/gms/internal/time/zzdh;

    .line 8
    .line 9
    iput-object p2, p0, Lcom/google/android/gms/internal/time/zzdf;->zzf:Lcom/google/android/gms/internal/time/zzdw;

    .line 10
    .line 11
    iput-object p2, p0, Lcom/google/android/gms/internal/time/zzdf;->zzg:Lcom/google/android/gms/internal/time/zzfr;

    .line 12
    .line 13
    iput-object p2, p0, Lcom/google/android/gms/internal/time/zzdf;->zzh:[Ljava/lang/Object;

    .line 14
    .line 15
    const-string p2, "level"

    .line 16
    .line 17
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/time/zzhf;->zza(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Lcom/google/android/gms/internal/time/zzdf;->zzb:Ljava/util/logging/Level;

    .line 21
    .line 22
    iput-wide p3, p0, Lcom/google/android/gms/internal/time/zzdf;->zzc:J

    .line 23
    .line 24
    return-void
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
.end method

.method private final varargs zzb(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 3

    .line 1
    iput-object p2, p0, Lcom/google/android/gms/internal/time/zzdf;->zzh:[Ljava/lang/Object;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    :goto_0
    array-length v1, p2

    .line 5
    if-ge v0, v1, :cond_1

    .line 6
    .line 7
    aget-object v1, p2, v0

    .line 8
    .line 9
    instance-of v2, v1, Lcom/google/android/gms/internal/time/zzda;

    .line 10
    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    check-cast v1, Lcom/google/android/gms/internal/time/zzda;

    .line 14
    .line 15
    invoke-interface {v1}, Lcom/google/android/gms/internal/time/zzda;->zza()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    aput-object v1, p2, v0

    .line 20
    .line 21
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    sget-object p2, Lcom/google/android/gms/internal/time/zzdf;->zza:Ljava/lang/String;

    .line 25
    .line 26
    if-eq p1, p2, :cond_2

    .line 27
    .line 28
    new-instance p2, Lcom/google/android/gms/internal/time/zzfr;

    .line 29
    .line 30
    invoke-virtual {p0}, Lcom/google/android/gms/internal/time/zzdf;->zzc()Lcom/google/android/gms/internal/time/zzhb;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-direct {p2, v0, p1}, Lcom/google/android/gms/internal/time/zzfr;-><init>(Lcom/google/android/gms/internal/time/zzhb;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    iput-object p2, p0, Lcom/google/android/gms/internal/time/zzdf;->zzg:Lcom/google/android/gms/internal/time/zzfr;

    .line 38
    .line 39
    :cond_2
    invoke-static {}, Lcom/google/android/gms/internal/time/zzfp;->zzk()Lcom/google/android/gms/internal/time/zzgs;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {p1}, Lcom/google/android/gms/internal/time/zzgs;->zze()Z

    .line 44
    .line 45
    .line 46
    move-result p2

    .line 47
    if-nez p2, :cond_4

    .line 48
    .line 49
    invoke-virtual {p0}, Lcom/google/android/gms/internal/time/zzdf;->zzg()Lcom/google/android/gms/internal/time/zzet;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    sget-object v0, Lcom/google/android/gms/internal/time/zzdd;->zzh:Lcom/google/android/gms/internal/time/zzdq;

    .line 54
    .line 55
    invoke-virtual {p2, v0}, Lcom/google/android/gms/internal/time/zzet;->zzc(Lcom/google/android/gms/internal/time/zzdq;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    check-cast p2, Lcom/google/android/gms/internal/time/zzgs;

    .line 60
    .line 61
    if-eqz p2, :cond_3

    .line 62
    .line 63
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/time/zzgs;->zzb(Lcom/google/android/gms/internal/time/zzgs;)Lcom/google/android/gms/internal/time/zzgs;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    :cond_3
    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/time/zzdf;->zzk(Lcom/google/android/gms/internal/time/zzdq;Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    :cond_4
    invoke-virtual {p0}, Lcom/google/android/gms/internal/time/zzdf;->zza()Lcom/google/android/gms/internal/time/zzcs;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-virtual {p1, p0}, Lcom/google/android/gms/internal/time/zzcs;->zzd(Lcom/google/android/gms/internal/time/zzen;)V

    .line 75
    .line 76
    .line 77
    return-void
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
.end method

.method private final zzr()Z
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/time/zzdf;->zze:Lcom/google/android/gms/internal/time/zzdh;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    invoke-static {}, Lcom/google/android/gms/internal/time/zzfp;->zzg()Lcom/google/android/gms/internal/time/zzfo;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const-class v2, Lcom/google/android/gms/internal/time/zzdf;

    .line 11
    .line 12
    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/internal/time/zzfo;->zza(Ljava/lang/Class;I)Lcom/google/android/gms/internal/time/zzdh;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lcom/google/android/gms/internal/time/zzdf;->zze:Lcom/google/android/gms/internal/time/zzdh;

    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/time/zzdf;->zze:Lcom/google/android/gms/internal/time/zzdh;

    .line 19
    .line 20
    sget-object v2, Lcom/google/android/gms/internal/time/zzdh;->zza:Lcom/google/android/gms/internal/time/zzdh;

    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    if-eq v0, v2, :cond_3

    .line 24
    .line 25
    iget-object v2, p0, Lcom/google/android/gms/internal/time/zzdf;->zzd:Lcom/google/android/gms/internal/time/zzde;

    .line 26
    .line 27
    if-eqz v2, :cond_4

    .line 28
    .line 29
    invoke-virtual {v2}, Lcom/google/android/gms/internal/time/zzde;->zza()I

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    if-lez v4, :cond_4

    .line 34
    .line 35
    const-string v4, "logSiteKey"

    .line 36
    .line 37
    invoke-static {v0, v4}, Lcom/google/android/gms/internal/time/zzhf;->zza(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2}, Lcom/google/android/gms/internal/time/zzde;->zza()I

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    move v5, v3

    .line 45
    :goto_0
    if-ge v5, v4, :cond_4

    .line 46
    .line 47
    sget-object v6, Lcom/google/android/gms/internal/time/zzdd;->zzf:Lcom/google/android/gms/internal/time/zzdq;

    .line 48
    .line 49
    invoke-virtual {v2, v5}, Lcom/google/android/gms/internal/time/zzde;->zzb(I)Lcom/google/android/gms/internal/time/zzdq;

    .line 50
    .line 51
    .line 52
    move-result-object v7

    .line 53
    invoke-virtual {v6, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v6

    .line 57
    if-eqz v6, :cond_2

    .line 58
    .line 59
    invoke-virtual {v2, v5}, Lcom/google/android/gms/internal/time/zzde;->zzd(I)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v6

    .line 63
    instance-of v7, v6, Lcom/google/android/gms/internal/time/zzdo;

    .line 64
    .line 65
    if-eqz v7, :cond_1

    .line 66
    .line 67
    check-cast v6, Lcom/google/android/gms/internal/time/zzdo;

    .line 68
    .line 69
    invoke-virtual {v6}, Lcom/google/android/gms/internal/time/zzdo;->zzb()Lcom/google/android/gms/internal/time/zzdi;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    goto :goto_1

    .line 74
    :cond_1
    invoke-static {v0, v6}, Lcom/google/android/gms/internal/time/zzea;->zza(Lcom/google/android/gms/internal/time/zzdi;Ljava/lang/Object;)Lcom/google/android/gms/internal/time/zzdi;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    :cond_2
    :goto_1
    add-int/lit8 v5, v5, 0x1

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_3
    const/4 v0, 0x0

    .line 82
    :cond_4
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/time/zzdf;->zzd(Lcom/google/android/gms/internal/time/zzdi;)Z

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    iget-object v4, p0, Lcom/google/android/gms/internal/time/zzdf;->zzf:Lcom/google/android/gms/internal/time/zzdw;

    .line 87
    .line 88
    if-eqz v4, :cond_7

    .line 89
    .line 90
    iget-object v5, p0, Lcom/google/android/gms/internal/time/zzdf;->zzd:Lcom/google/android/gms/internal/time/zzde;

    .line 91
    .line 92
    invoke-static {v4, v0, v5}, Lcom/google/android/gms/internal/time/zzdu;->zza(Lcom/google/android/gms/internal/time/zzdw;Lcom/google/android/gms/internal/time/zzdi;Lcom/google/android/gms/internal/time/zzet;)I

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-eqz v2, :cond_5

    .line 97
    .line 98
    if-lez v0, :cond_5

    .line 99
    .line 100
    iget-object v4, p0, Lcom/google/android/gms/internal/time/zzdf;->zzd:Lcom/google/android/gms/internal/time/zzde;

    .line 101
    .line 102
    if-eqz v4, :cond_5

    .line 103
    .line 104
    sget-object v5, Lcom/google/android/gms/internal/time/zzdd;->zze:Lcom/google/android/gms/internal/time/zzdq;

    .line 105
    .line 106
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 107
    .line 108
    .line 109
    move-result-object v6

    .line 110
    invoke-virtual {v4, v5, v6}, Lcom/google/android/gms/internal/time/zzde;->zze(Lcom/google/android/gms/internal/time/zzdq;Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    :cond_5
    if-ltz v0, :cond_6

    .line 114
    .line 115
    goto :goto_2

    .line 116
    :cond_6
    move v1, v3

    .line 117
    :goto_2
    and-int v0, v2, v1

    .line 118
    .line 119
    return v0

    .line 120
    :cond_7
    return v2
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
.end method


# virtual methods
.method public abstract zza()Lcom/google/android/gms/internal/time/zzcs;
.end method

.method public abstract zzc()Lcom/google/android/gms/internal/time/zzhb;
.end method

.method public zzd(Lcom/google/android/gms/internal/time/zzdi;)Z
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/time/zzdf;->zzd:Lcom/google/android/gms/internal/time/zzde;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_3

    .line 5
    .line 6
    if-eqz p1, :cond_1

    .line 7
    .line 8
    iget-wide v2, p0, Lcom/google/android/gms/internal/time/zzdf;->zzc:J

    .line 9
    .line 10
    invoke-static {v0, p1, v2, v3}, Lcom/google/android/gms/internal/time/zzcx;->zza(Lcom/google/android/gms/internal/time/zzet;Lcom/google/android/gms/internal/time/zzdi;J)Lcom/google/android/gms/internal/time/zzdw;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v2, p0, Lcom/google/android/gms/internal/time/zzdf;->zzd:Lcom/google/android/gms/internal/time/zzde;

    .line 15
    .line 16
    invoke-static {v2, p1}, Lcom/google/android/gms/internal/time/zzcu;->zza(Lcom/google/android/gms/internal/time/zzet;Lcom/google/android/gms/internal/time/zzdi;)Lcom/google/android/gms/internal/time/zzdw;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-static {v0, v2}, Lcom/google/android/gms/internal/time/zzdw;->zzc(Lcom/google/android/gms/internal/time/zzdw;Lcom/google/android/gms/internal/time/zzdw;)Lcom/google/android/gms/internal/time/zzdw;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget-object v2, p0, Lcom/google/android/gms/internal/time/zzdf;->zzd:Lcom/google/android/gms/internal/time/zzde;

    .line 25
    .line 26
    invoke-static {v2, p1}, Lcom/google/android/gms/internal/time/zzdz;->zza(Lcom/google/android/gms/internal/time/zzet;Lcom/google/android/gms/internal/time/zzdi;)Lcom/google/android/gms/internal/time/zzdw;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/time/zzdw;->zzc(Lcom/google/android/gms/internal/time/zzdw;Lcom/google/android/gms/internal/time/zzdw;)Lcom/google/android/gms/internal/time/zzdw;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iput-object p1, p0, Lcom/google/android/gms/internal/time/zzdf;->zzf:Lcom/google/android/gms/internal/time/zzdw;

    .line 35
    .line 36
    sget-object v0, Lcom/google/android/gms/internal/time/zzdw;->zzc:Lcom/google/android/gms/internal/time/zzdw;

    .line 37
    .line 38
    if-eq p1, v0, :cond_0

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    const/4 p1, 0x0

    .line 42
    return p1

    .line 43
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/google/android/gms/internal/time/zzdf;->zzd:Lcom/google/android/gms/internal/time/zzde;

    .line 44
    .line 45
    sget-object v0, Lcom/google/android/gms/internal/time/zzdd;->zzi:Lcom/google/android/gms/internal/time/zzdq;

    .line 46
    .line 47
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/time/zzde;->zzc(Lcom/google/android/gms/internal/time/zzdq;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    check-cast p1, Lcom/google/android/gms/internal/time/zzeb;

    .line 52
    .line 53
    if-eqz p1, :cond_3

    .line 54
    .line 55
    iget-object v2, p0, Lcom/google/android/gms/internal/time/zzdf;->zzd:Lcom/google/android/gms/internal/time/zzde;

    .line 56
    .line 57
    if-eqz v2, :cond_2

    .line 58
    .line 59
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/time/zzde;->zzf(Lcom/google/android/gms/internal/time/zzdq;)V

    .line 60
    .line 61
    .line 62
    :cond_2
    new-instance v0, Lcom/google/android/gms/internal/time/zzdl;

    .line 63
    .line 64
    invoke-virtual {p0}, Lcom/google/android/gms/internal/time/zzdf;->zzg()Lcom/google/android/gms/internal/time/zzet;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    sget-object v3, Lcom/google/android/gms/internal/time/zzdd;->zza:Lcom/google/android/gms/internal/time/zzdq;

    .line 69
    .line 70
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/time/zzet;->zzc(Lcom/google/android/gms/internal/time/zzdq;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    check-cast v2, Ljava/lang/Throwable;

    .line 75
    .line 76
    const-class v4, Lcom/google/android/gms/internal/time/zzdf;

    .line 77
    .line 78
    invoke-virtual {p1}, Lcom/google/android/gms/internal/time/zzeb;->zza()I

    .line 79
    .line 80
    .line 81
    move-result v5

    .line 82
    invoke-static {v4, v5, v1}, Lcom/google/android/gms/internal/time/zzhe;->zzb(Ljava/lang/Class;II)[Ljava/lang/StackTraceElement;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    invoke-direct {v0, v2, p1, v4}, Lcom/google/android/gms/internal/time/zzdl;-><init>(Ljava/lang/Throwable;Lcom/google/android/gms/internal/time/zzeb;[Ljava/lang/StackTraceElement;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p0, v3, v0}, Lcom/google/android/gms/internal/time/zzdf;->zzk(Lcom/google/android/gms/internal/time/zzdq;Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    :cond_3
    return v1
    .line 93
.end method

.method public final zze()J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/internal/time/zzdf;->zzc:J

    return-wide v0
.end method

.method public final zzf()Lcom/google/android/gms/internal/time/zzdh;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/time/zzdf;->zze:Lcom/google/android/gms/internal/time/zzdh;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 7
    .line 8
    const-string v1, "cannot request log site information prior to postProcess()"

    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw v0
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

.method public final zzg()Lcom/google/android/gms/internal/time/zzet;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/time/zzdf;->zzd:Lcom/google/android/gms/internal/time/zzde;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    invoke-static {}, Lcom/google/android/gms/internal/time/zzet;->zzg()Lcom/google/android/gms/internal/time/zzet;

    move-result-object v0

    return-object v0
.end method

.method public final zzh()Lcom/google/android/gms/internal/time/zzfr;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/time/zzdf;->zzg:Lcom/google/android/gms/internal/time/zzfr;

    return-object v0
.end method

.method public final zzi()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/time/zzdf;->zzg:Lcom/google/android/gms/internal/time/zzfr;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    move v0, v1

    .line 9
    :goto_0
    const-string v2, "cannot get literal argument if a template context exists"

    .line 10
    .line 11
    invoke-static {v0, v2}, Lcom/google/android/gms/internal/time/zzhf;->zzd(ZLjava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/google/android/gms/internal/time/zzdf;->zzh:[Ljava/lang/Object;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    aget-object v0, v0, v1

    .line 19
    .line 20
    return-object v0

    .line 21
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 22
    .line 23
    const-string v1, "cannot get literal argument before calling log()"

    .line 24
    .line 25
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw v0
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

.method public final zzj()Ljava/util/logging/Level;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/time/zzdf;->zzb:Ljava/util/logging/Level;

    return-object v0
.end method

.method public final zzk(Lcom/google/android/gms/internal/time/zzdq;Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/time/zzdf;->zzd:Lcom/google/android/gms/internal/time/zzde;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/google/android/gms/internal/time/zzde;

    .line 6
    .line 7
    invoke-direct {v0}, Lcom/google/android/gms/internal/time/zzde;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/google/android/gms/internal/time/zzdf;->zzd:Lcom/google/android/gms/internal/time/zzde;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/time/zzdf;->zzd:Lcom/google/android/gms/internal/time/zzde;

    .line 13
    .line 14
    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/time/zzde;->zze(Lcom/google/android/gms/internal/time/zzdq;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-void
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

.method public final zzl(Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/time/zzdf;->zzr()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Lcom/google/android/gms/internal/time/zzdf;->zza:Ljava/lang/String;

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    new-array v1, v1, [Ljava/lang/Object;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    aput-object p1, v1, v2

    .line 14
    .line 15
    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/time/zzdf;->zzb(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
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

.method public final zzm(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/time/zzdf;->zzr()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    new-array v0, v0, [Ljava/lang/Object;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    aput-object p2, v0, v1

    .line 12
    .line 13
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/time/zzdf;->zzb(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
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

.method public final zzn(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/time/zzdf;->zzr()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x2

    .line 8
    new-array v0, v0, [Ljava/lang/Object;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    aput-object p2, v0, v1

    .line 12
    .line 13
    const/4 p2, 0x1

    .line 14
    aput-object p3, v0, p2

    .line 15
    .line 16
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/time/zzdf;->zzb(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
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
.end method

.method public final zzo(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/time/zzdf;->zzr()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x3

    .line 8
    new-array p1, p1, [Ljava/lang/Object;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    aput-object p2, p1, v0

    .line 12
    .line 13
    const/4 p2, 0x1

    .line 14
    aput-object p3, p1, p2

    .line 15
    .line 16
    const/4 p2, 0x2

    .line 17
    aput-object p4, p1, p2

    .line 18
    .line 19
    const-string p2, "[ListenersManager(%s)] Notifying %s registered listeners of new value=%s"

    .line 20
    .line 21
    invoke-direct {p0, p2, p1}, Lcom/google/android/gms/internal/time/zzdf;->zzb(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
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
.end method

.method public final zzp()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/time/zzdf;->zzd:Lcom/google/android/gms/internal/time/zzde;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 6
    .line 7
    sget-object v2, Lcom/google/android/gms/internal/time/zzdd;->zzg:Lcom/google/android/gms/internal/time/zzdq;

    .line 8
    .line 9
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/time/zzde;->zzc(Lcom/google/android/gms/internal/time/zzdq;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v1, v0}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    return v0

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    return v0
    .line 23
    .line 24
    .line 25
.end method

.method public final zzq()[Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/time/zzdf;->zzg:Lcom/google/android/gms/internal/time/zzfr;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    const-string v1, "cannot get arguments unless a template context exists"

    .line 9
    .line 10
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/time/zzhf;->zzd(ZLjava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/google/android/gms/internal/time/zzdf;->zzh:[Ljava/lang/Object;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    return-object v0

    .line 18
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 19
    .line 20
    const-string v1, "cannot get arguments before calling log()"

    .line 21
    .line 22
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw v0
.end method
