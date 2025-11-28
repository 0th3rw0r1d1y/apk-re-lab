.class public final Lcom/google/android/gms/internal/ads/zzadq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzaea;


# static fields
.field public static final synthetic zza:I

.field private static final zzb:[I

.field private static final zzc:Lcom/google/android/gms/internal/ads/zzadp;

.field private static final zzd:Lcom/google/android/gms/internal/ads/zzadp;


# instance fields
.field private zze:Lcom/google/android/gms/internal/ads/zzfyq;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final zzf:Lcom/google/android/gms/internal/ads/zzakr;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const/16 v0, 0x15

    .line 2
    .line 3
    new-array v0, v0, [I

    .line 4
    .line 5
    fill-array-data v0, :array_0

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/google/android/gms/internal/ads/zzadq;->zzb:[I

    .line 9
    .line 10
    new-instance v0, Lcom/google/android/gms/internal/ads/zzadp;

    .line 11
    .line 12
    new-instance v1, Lcom/google/android/gms/internal/ads/zzadm;

    .line 13
    .line 14
    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/zzadm;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzadp;-><init>(Lcom/google/android/gms/internal/ads/zzado;)V

    .line 18
    .line 19
    .line 20
    sput-object v0, Lcom/google/android/gms/internal/ads/zzadq;->zzc:Lcom/google/android/gms/internal/ads/zzadp;

    .line 21
    .line 22
    new-instance v0, Lcom/google/android/gms/internal/ads/zzadp;

    .line 23
    .line 24
    new-instance v1, Lcom/google/android/gms/internal/ads/zzadn;

    .line 25
    .line 26
    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/zzadn;-><init>()V

    .line 27
    .line 28
    .line 29
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzadp;-><init>(Lcom/google/android/gms/internal/ads/zzado;)V

    .line 30
    .line 31
    .line 32
    sput-object v0, Lcom/google/android/gms/internal/ads/zzadq;->zzd:Lcom/google/android/gms/internal/ads/zzadp;

    .line 33
    .line 34
    return-void

    .line 35
    :array_0
    .array-data 4
        0x5
        0x4
        0xc
        0x8
        0x3
        0xa
        0x9
        0xb
        0x6
        0x2
        0x0
        0x1
        0x7
        0x10
        0xf
        0xe
        0x11
        0x12
        0x13
        0x14
        0x15
    .end array-data
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

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/gms/internal/ads/zzakm;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzakm;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzadq;->zzf:Lcom/google/android/gms/internal/ads/zzakr;

    return-void
.end method

.method private final zzb(ILjava/util/List;)V
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    packed-switch p1, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    :pswitch_0
    goto :goto_0

    .line 6
    :pswitch_1
    new-instance p1, Lcom/google/android/gms/internal/ads/zzafu;

    .line 7
    .line 8
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzafu;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :pswitch_2
    new-instance p1, Lcom/google/android/gms/internal/ads/zzagh;

    .line 16
    .line 17
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzagh;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :pswitch_3
    new-instance p1, Lcom/google/android/gms/internal/ads/zzafv;

    .line 25
    .line 26
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzafv;-><init>()V

    .line 27
    .line 28
    .line 29
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :pswitch_4
    new-instance p1, Lcom/google/android/gms/internal/ads/zzapa;

    .line 34
    .line 35
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzapa;-><init>()V

    .line 36
    .line 37
    .line 38
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :pswitch_5
    new-instance p1, Lcom/google/android/gms/internal/ads/zzakk;

    .line 43
    .line 44
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzakk;-><init>()V

    .line 45
    .line 46
    .line 47
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :pswitch_6
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzadq;->zzf:Lcom/google/android/gms/internal/ads/zzakr;

    .line 52
    .line 53
    new-instance v1, Lcom/google/android/gms/internal/ads/zzafn;

    .line 54
    .line 55
    invoke-direct {v1, v0, p1}, Lcom/google/android/gms/internal/ads/zzafn;-><init>(ILcom/google/android/gms/internal/ads/zzakr;)V

    .line 56
    .line 57
    .line 58
    invoke-interface {p2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :pswitch_7
    sget-object p1, Lcom/google/android/gms/internal/ads/zzadq;->zzd:Lcom/google/android/gms/internal/ads/zzadp;

    .line 63
    .line 64
    new-array v0, v0, [Ljava/lang/Object;

    .line 65
    .line 66
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzadp;->zza([Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzadv;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    if-eqz p1, :cond_0

    .line 71
    .line 72
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    :cond_0
    :goto_0
    return-void

    .line 76
    :pswitch_8
    new-instance p1, Lcom/google/android/gms/internal/ads/zzagi;

    .line 77
    .line 78
    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/zzagi;-><init>(I)V

    .line 79
    .line 80
    .line 81
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    return-void

    .line 85
    :pswitch_9
    new-instance p1, Lcom/google/android/gms/internal/ads/zzaov;

    .line 86
    .line 87
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzaov;-><init>()V

    .line 88
    .line 89
    .line 90
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    return-void

    .line 94
    :pswitch_a
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzadq;->zze:Lcom/google/android/gms/internal/ads/zzfyq;

    .line 95
    .line 96
    if-nez p1, :cond_1

    .line 97
    .line 98
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfyq;->zzn()Lcom/google/android/gms/internal/ads/zzfyq;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzadq;->zze:Lcom/google/android/gms/internal/ads/zzfyq;

    .line 103
    .line 104
    :cond_1
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzadq;->zzf:Lcom/google/android/gms/internal/ads/zzakr;

    .line 105
    .line 106
    new-instance v1, Lcom/google/android/gms/internal/ads/zzaoj;

    .line 107
    .line 108
    new-instance v5, Lcom/google/android/gms/internal/ads/zzeu;

    .line 109
    .line 110
    const-wide/16 v2, 0x0

    .line 111
    .line 112
    invoke-direct {v5, v2, v3}, Lcom/google/android/gms/internal/ads/zzeu;-><init>(J)V

    .line 113
    .line 114
    .line 115
    new-instance v6, Lcom/google/android/gms/internal/ads/zzamw;

    .line 116
    .line 117
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzadq;->zze:Lcom/google/android/gms/internal/ads/zzfyq;

    .line 118
    .line 119
    invoke-direct {v6, v0, p1}, Lcom/google/android/gms/internal/ads/zzamw;-><init>(ILjava/util/List;)V

    .line 120
    .line 121
    .line 122
    const v7, 0x1b8a0

    .line 123
    .line 124
    .line 125
    const/4 v2, 0x1

    .line 126
    const/4 v3, 0x0

    .line 127
    invoke-direct/range {v1 .. v7}, Lcom/google/android/gms/internal/ads/zzaoj;-><init>(IILcom/google/android/gms/internal/ads/zzakr;Lcom/google/android/gms/internal/ads/zzeu;Lcom/google/android/gms/internal/ads/zzaom;I)V

    .line 128
    .line 129
    .line 130
    invoke-interface {p2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    return-void

    .line 134
    :pswitch_b
    new-instance p1, Lcom/google/android/gms/internal/ads/zzanz;

    .line 135
    .line 136
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzanz;-><init>()V

    .line 137
    .line 138
    .line 139
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    return-void

    .line 143
    :pswitch_c
    new-instance p1, Lcom/google/android/gms/internal/ads/zzajz;

    .line 144
    .line 145
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzajz;-><init>()V

    .line 146
    .line 147
    .line 148
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    return-void

    .line 152
    :pswitch_d
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzadq;->zzf:Lcom/google/android/gms/internal/ads/zzakr;

    .line 153
    .line 154
    new-instance v1, Lcom/google/android/gms/internal/ads/zzajd;

    .line 155
    .line 156
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfyq;->zzn()Lcom/google/android/gms/internal/ads/zzfyq;

    .line 157
    .line 158
    .line 159
    move-result-object v6

    .line 160
    const/4 v7, 0x0

    .line 161
    const/4 v3, 0x0

    .line 162
    const/4 v4, 0x0

    .line 163
    const/4 v5, 0x0

    .line 164
    invoke-direct/range {v1 .. v7}, Lcom/google/android/gms/internal/ads/zzajd;-><init>(Lcom/google/android/gms/internal/ads/zzakr;ILcom/google/android/gms/internal/ads/zzeu;Lcom/google/android/gms/internal/ads/zzajp;Ljava/util/List;Lcom/google/android/gms/internal/ads/zzafb;)V

    .line 165
    .line 166
    .line 167
    invoke-interface {p2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    new-instance p1, Lcom/google/android/gms/internal/ads/zzajj;

    .line 171
    .line 172
    invoke-direct {p1, v2, v0}, Lcom/google/android/gms/internal/ads/zzajj;-><init>(Lcom/google/android/gms/internal/ads/zzakr;I)V

    .line 173
    .line 174
    .line 175
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    return-void

    .line 179
    :pswitch_e
    new-instance p1, Lcom/google/android/gms/internal/ads/zzaie;

    .line 180
    .line 181
    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/zzaie;-><init>(I)V

    .line 182
    .line 183
    .line 184
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 185
    .line 186
    .line 187
    return-void

    .line 188
    :pswitch_f
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzadq;->zzf:Lcom/google/android/gms/internal/ads/zzakr;

    .line 189
    .line 190
    new-instance v1, Lcom/google/android/gms/internal/ads/zzahy;

    .line 191
    .line 192
    invoke-direct {v1, p1, v0}, Lcom/google/android/gms/internal/ads/zzahy;-><init>(Lcom/google/android/gms/internal/ads/zzakr;I)V

    .line 193
    .line 194
    .line 195
    invoke-interface {p2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 196
    .line 197
    .line 198
    return-void

    .line 199
    :pswitch_10
    new-instance p1, Lcom/google/android/gms/internal/ads/zzagc;

    .line 200
    .line 201
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzagc;-><init>()V

    .line 202
    .line 203
    .line 204
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 205
    .line 206
    .line 207
    return-void

    .line 208
    :pswitch_11
    sget-object p1, Lcom/google/android/gms/internal/ads/zzadq;->zzc:Lcom/google/android/gms/internal/ads/zzadp;

    .line 209
    .line 210
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 211
    .line 212
    .line 213
    move-result-object v1

    .line 214
    const/4 v2, 0x1

    .line 215
    new-array v2, v2, [Ljava/lang/Object;

    .line 216
    .line 217
    aput-object v1, v2, v0

    .line 218
    .line 219
    invoke-virtual {p1, v2}, Lcom/google/android/gms/internal/ads/zzadp;->zza([Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzadv;

    .line 220
    .line 221
    .line 222
    move-result-object p1

    .line 223
    if-eqz p1, :cond_2

    .line 224
    .line 225
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 226
    .line 227
    .line 228
    return-void

    .line 229
    :cond_2
    new-instance p1, Lcom/google/android/gms/internal/ads/zzaga;

    .line 230
    .line 231
    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/zzaga;-><init>(I)V

    .line 232
    .line 233
    .line 234
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 235
    .line 236
    .line 237
    return-void

    .line 238
    :pswitch_12
    new-instance p1, Lcom/google/android/gms/internal/ads/zzafi;

    .line 239
    .line 240
    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/zzafi;-><init>(I)V

    .line 241
    .line 242
    .line 243
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 244
    .line 245
    .line 246
    return-void

    .line 247
    :pswitch_13
    new-instance p1, Lcom/google/android/gms/internal/ads/zzamu;

    .line 248
    .line 249
    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/zzamu;-><init>(I)V

    .line 250
    .line 251
    .line 252
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 253
    .line 254
    .line 255
    return-void

    .line 256
    :pswitch_14
    new-instance p1, Lcom/google/android/gms/internal/ads/zzams;

    .line 257
    .line 258
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzams;-><init>()V

    .line 259
    .line 260
    .line 261
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 262
    .line 263
    .line 264
    return-void

    .line 265
    :pswitch_15
    new-instance p1, Lcom/google/android/gms/internal/ads/zzamq;

    .line 266
    .line 267
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzamq;-><init>()V

    .line 268
    .line 269
    .line 270
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 271
    .line 272
    .line 273
    return-void

    .line 274
    nop

    .line 275
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
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


# virtual methods
.method public final declared-synchronized zza(Landroid/net/Uri;Ljava/util/Map;)[Lcom/google/android/gms/internal/ads/zzadv;
    .locals 23

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    const/16 v2, 0x15

    .line 7
    .line 8
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 9
    .line 10
    .line 11
    const-string v3, "Content-Type"

    .line 12
    .line 13
    move-object/from16 v4, p2

    .line 14
    .line 15
    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    check-cast v3, Ljava/util/List;

    .line 20
    .line 21
    const/4 v4, 0x0

    .line 22
    const/4 v5, 0x0

    .line 23
    if-eqz v3, :cond_1

    .line 24
    .line 25
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 26
    .line 27
    .line 28
    move-result v6

    .line 29
    if-eqz v6, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    move-object v4, v3

    .line 37
    check-cast v4, Ljava/lang/String;

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :catchall_0
    move-exception v0

    .line 41
    goto/16 :goto_a

    .line 42
    .line 43
    :cond_1
    :goto_0
    const/4 v7, 0x5

    .line 44
    const/4 v8, 0x4

    .line 45
    const/4 v9, 0x7

    .line 46
    const/4 v10, 0x6

    .line 47
    const/16 v11, 0x14

    .line 48
    .line 49
    const/16 v12, 0xb

    .line 50
    .line 51
    const/16 v13, 0xe

    .line 52
    .line 53
    const/16 v14, 0xd

    .line 54
    .line 55
    const/16 v15, 0x13

    .line 56
    .line 57
    const/16 v16, 0x1

    .line 58
    .line 59
    const/16 v17, 0x9

    .line 60
    .line 61
    const/16 v18, 0xc

    .line 62
    .line 63
    const/16 v19, 0xf

    .line 64
    .line 65
    const/16 v20, 0x8

    .line 66
    .line 67
    const/16 v21, 0xa

    .line 68
    .line 69
    const/4 v3, -0x1

    .line 70
    if-nez v4, :cond_3

    .line 71
    .line 72
    :cond_2
    :goto_1
    move v4, v3

    .line 73
    goto/16 :goto_7

    .line 74
    .line 75
    :cond_3
    invoke-static {v4}, Lcom/google/android/gms/internal/ads/zzay;->zze(Ljava/lang/String;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    .line 80
    .line 81
    .line 82
    move-result v22

    .line 83
    sparse-switch v22, :sswitch_data_0

    .line 84
    .line 85
    .line 86
    goto :goto_1

    .line 87
    :sswitch_0
    const-string v5, "video/x-matroska"

    .line 88
    .line 89
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v4

    .line 93
    if-eqz v4, :cond_2

    .line 94
    .line 95
    goto/16 :goto_5

    .line 96
    .line 97
    :sswitch_1
    const-string v5, "audio/webm"

    .line 98
    .line 99
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v4

    .line 103
    if-eqz v4, :cond_2

    .line 104
    .line 105
    goto/16 :goto_5

    .line 106
    .line 107
    :sswitch_2
    const-string v5, "audio/mpeg"

    .line 108
    .line 109
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result v4

    .line 113
    if-eqz v4, :cond_2

    .line 114
    .line 115
    move v4, v9

    .line 116
    goto/16 :goto_7

    .line 117
    .line 118
    :sswitch_3
    const-string v5, "audio/midi"

    .line 119
    .line 120
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result v4

    .line 124
    if-eqz v4, :cond_2

    .line 125
    .line 126
    move/from16 v4, v19

    .line 127
    .line 128
    goto/16 :goto_7

    .line 129
    .line 130
    :sswitch_4
    const-string v5, "audio/flac"

    .line 131
    .line 132
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result v4

    .line 136
    if-eqz v4, :cond_2

    .line 137
    .line 138
    move v4, v8

    .line 139
    goto/16 :goto_7

    .line 140
    .line 141
    :sswitch_5
    const-string v5, "audio/eac3"

    .line 142
    .line 143
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    move-result v4

    .line 147
    if-eqz v4, :cond_2

    .line 148
    .line 149
    goto/16 :goto_6

    .line 150
    .line 151
    :sswitch_6
    const-string v5, "audio/3gpp"

    .line 152
    .line 153
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    move-result v4

    .line 157
    if-eqz v4, :cond_2

    .line 158
    .line 159
    goto/16 :goto_4

    .line 160
    .line 161
    :sswitch_7
    const-string v5, "video/mp4"

    .line 162
    .line 163
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    move-result v4

    .line 167
    if-eqz v4, :cond_2

    .line 168
    .line 169
    goto/16 :goto_2

    .line 170
    .line 171
    :sswitch_8
    const-string v5, "audio/wav"

    .line 172
    .line 173
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    move-result v4

    .line 177
    if-eqz v4, :cond_2

    .line 178
    .line 179
    move/from16 v4, v18

    .line 180
    .line 181
    goto/16 :goto_7

    .line 182
    .line 183
    :sswitch_9
    const-string v5, "audio/ogg"

    .line 184
    .line 185
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    move-result v4

    .line 189
    if-eqz v4, :cond_2

    .line 190
    .line 191
    move/from16 v4, v17

    .line 192
    .line 193
    goto/16 :goto_7

    .line 194
    .line 195
    :sswitch_a
    const-string v5, "audio/mp4"

    .line 196
    .line 197
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 198
    .line 199
    .line 200
    move-result v4

    .line 201
    if-eqz v4, :cond_2

    .line 202
    .line 203
    goto/16 :goto_2

    .line 204
    .line 205
    :sswitch_b
    const-string v5, "audio/amr"

    .line 206
    .line 207
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 208
    .line 209
    .line 210
    move-result v4

    .line 211
    if-eqz v4, :cond_2

    .line 212
    .line 213
    goto/16 :goto_4

    .line 214
    .line 215
    :sswitch_c
    const-string v5, "audio/ac4"

    .line 216
    .line 217
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 218
    .line 219
    .line 220
    move-result v4

    .line 221
    if-eqz v4, :cond_2

    .line 222
    .line 223
    move/from16 v4, v16

    .line 224
    .line 225
    goto/16 :goto_7

    .line 226
    .line 227
    :sswitch_d
    const-string v5, "audio/ac3"

    .line 228
    .line 229
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 230
    .line 231
    .line 232
    move-result v4

    .line 233
    if-eqz v4, :cond_2

    .line 234
    .line 235
    goto/16 :goto_6

    .line 236
    .line 237
    :sswitch_e
    const-string v5, "video/x-flv"

    .line 238
    .line 239
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 240
    .line 241
    .line 242
    move-result v4

    .line 243
    if-eqz v4, :cond_2

    .line 244
    .line 245
    move v4, v7

    .line 246
    goto/16 :goto_7

    .line 247
    .line 248
    :sswitch_f
    const-string v5, "application/webm"

    .line 249
    .line 250
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 251
    .line 252
    .line 253
    move-result v4

    .line 254
    if-eqz v4, :cond_2

    .line 255
    .line 256
    goto/16 :goto_5

    .line 257
    .line 258
    :sswitch_10
    const-string v5, "audio/x-matroska"

    .line 259
    .line 260
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 261
    .line 262
    .line 263
    move-result v4

    .line 264
    if-eqz v4, :cond_2

    .line 265
    .line 266
    goto/16 :goto_5

    .line 267
    .line 268
    :sswitch_11
    const-string v5, "image/png"

    .line 269
    .line 270
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 271
    .line 272
    .line 273
    move-result v4

    .line 274
    if-eqz v4, :cond_2

    .line 275
    .line 276
    const/16 v4, 0x11

    .line 277
    .line 278
    goto/16 :goto_7

    .line 279
    .line 280
    :sswitch_12
    const-string v5, "image/bmp"

    .line 281
    .line 282
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 283
    .line 284
    .line 285
    move-result v4

    .line 286
    if-eqz v4, :cond_2

    .line 287
    .line 288
    move v4, v15

    .line 289
    goto/16 :goto_7

    .line 290
    .line 291
    :sswitch_13
    const-string v5, "text/vtt"

    .line 292
    .line 293
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 294
    .line 295
    .line 296
    move-result v4

    .line 297
    if-eqz v4, :cond_2

    .line 298
    .line 299
    move v4, v14

    .line 300
    goto/16 :goto_7

    .line 301
    .line 302
    :sswitch_14
    const-string v5, "video/x-msvideo"

    .line 303
    .line 304
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 305
    .line 306
    .line 307
    move-result v4

    .line 308
    if-eqz v4, :cond_2

    .line 309
    .line 310
    const/16 v4, 0x10

    .line 311
    .line 312
    goto/16 :goto_7

    .line 313
    .line 314
    :sswitch_15
    const-string v5, "application/mp4"

    .line 315
    .line 316
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 317
    .line 318
    .line 319
    move-result v4

    .line 320
    if-eqz v4, :cond_2

    .line 321
    .line 322
    :goto_2
    move/from16 v4, v20

    .line 323
    .line 324
    goto/16 :goto_7

    .line 325
    .line 326
    :sswitch_16
    const-string v5, "image/webp"

    .line 327
    .line 328
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 329
    .line 330
    .line 331
    move-result v4

    .line 332
    if-eqz v4, :cond_2

    .line 333
    .line 334
    const/16 v4, 0x12

    .line 335
    .line 336
    goto/16 :goto_7

    .line 337
    .line 338
    :sswitch_17
    const-string v5, "image/jpeg"

    .line 339
    .line 340
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 341
    .line 342
    .line 343
    move-result v4

    .line 344
    if-eqz v4, :cond_2

    .line 345
    .line 346
    move v4, v13

    .line 347
    goto :goto_7

    .line 348
    :sswitch_18
    const-string v5, "image/heif"

    .line 349
    .line 350
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 351
    .line 352
    .line 353
    move-result v4

    .line 354
    if-eqz v4, :cond_2

    .line 355
    .line 356
    goto :goto_3

    .line 357
    :sswitch_19
    const-string v5, "image/heic"

    .line 358
    .line 359
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 360
    .line 361
    .line 362
    move-result v4

    .line 363
    if-eqz v4, :cond_2

    .line 364
    .line 365
    :goto_3
    move v4, v11

    .line 366
    goto :goto_7

    .line 367
    :sswitch_1a
    const-string v5, "image/avif"

    .line 368
    .line 369
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 370
    .line 371
    .line 372
    move-result v4

    .line 373
    if-eqz v4, :cond_2

    .line 374
    .line 375
    move v4, v2

    .line 376
    goto :goto_7

    .line 377
    :sswitch_1b
    const-string v5, "audio/amr-wb"

    .line 378
    .line 379
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 380
    .line 381
    .line 382
    move-result v4

    .line 383
    if-eqz v4, :cond_2

    .line 384
    .line 385
    :goto_4
    const/4 v4, 0x3

    .line 386
    goto :goto_7

    .line 387
    :sswitch_1c
    const-string v5, "video/webm"

    .line 388
    .line 389
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 390
    .line 391
    .line 392
    move-result v4

    .line 393
    if-eqz v4, :cond_2

    .line 394
    .line 395
    :goto_5
    move v4, v10

    .line 396
    goto :goto_7

    .line 397
    :sswitch_1d
    const-string v5, "video/mp2t"

    .line 398
    .line 399
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 400
    .line 401
    .line 402
    move-result v4

    .line 403
    if-eqz v4, :cond_2

    .line 404
    .line 405
    move v4, v12

    .line 406
    goto :goto_7

    .line 407
    :sswitch_1e
    const-string v5, "video/mp2p"

    .line 408
    .line 409
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 410
    .line 411
    .line 412
    move-result v4

    .line 413
    if-eqz v4, :cond_2

    .line 414
    .line 415
    move/from16 v4, v21

    .line 416
    .line 417
    goto :goto_7

    .line 418
    :sswitch_1f
    const-string v5, "audio/eac3-joc"

    .line 419
    .line 420
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 421
    .line 422
    .line 423
    move-result v4

    .line 424
    if-eqz v4, :cond_2

    .line 425
    .line 426
    :goto_6
    const/4 v4, 0x0

    .line 427
    :goto_7
    if-eq v4, v3, :cond_4

    .line 428
    .line 429
    invoke-direct {v1, v4, v0}, Lcom/google/android/gms/internal/ads/zzadq;->zzb(ILjava/util/List;)V

    .line 430
    .line 431
    .line 432
    :cond_4
    invoke-virtual/range {p1 .. p1}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    .line 433
    .line 434
    .line 435
    move-result-object v5

    .line 436
    if-nez v5, :cond_6

    .line 437
    .line 438
    :cond_5
    move v5, v3

    .line 439
    goto/16 :goto_8

    .line 440
    .line 441
    :cond_6
    const-string v6, ".ac3"

    .line 442
    .line 443
    invoke-virtual {v5, v6}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 444
    .line 445
    .line 446
    move-result v6

    .line 447
    if-nez v6, :cond_7

    .line 448
    .line 449
    const-string v6, ".ec3"

    .line 450
    .line 451
    invoke-virtual {v5, v6}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 452
    .line 453
    .line 454
    move-result v6

    .line 455
    if-eqz v6, :cond_8

    .line 456
    .line 457
    :cond_7
    const/4 v5, 0x0

    .line 458
    goto/16 :goto_8

    .line 459
    .line 460
    :cond_8
    const-string v6, ".ac4"

    .line 461
    .line 462
    invoke-virtual {v5, v6}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 463
    .line 464
    .line 465
    move-result v6

    .line 466
    if-eqz v6, :cond_9

    .line 467
    .line 468
    move/from16 v5, v16

    .line 469
    .line 470
    goto/16 :goto_8

    .line 471
    .line 472
    :cond_9
    const-string v6, ".adts"

    .line 473
    .line 474
    invoke-virtual {v5, v6}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 475
    .line 476
    .line 477
    move-result v6

    .line 478
    if-nez v6, :cond_a

    .line 479
    .line 480
    const-string v6, ".aac"

    .line 481
    .line 482
    invoke-virtual {v5, v6}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 483
    .line 484
    .line 485
    move-result v6

    .line 486
    if-eqz v6, :cond_b

    .line 487
    .line 488
    :cond_a
    const/4 v5, 0x2

    .line 489
    goto/16 :goto_8

    .line 490
    .line 491
    :cond_b
    const-string v6, ".amr"

    .line 492
    .line 493
    invoke-virtual {v5, v6}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 494
    .line 495
    .line 496
    move-result v6

    .line 497
    if-eqz v6, :cond_c

    .line 498
    .line 499
    const/4 v5, 0x3

    .line 500
    goto/16 :goto_8

    .line 501
    .line 502
    :cond_c
    const-string v6, ".flac"

    .line 503
    .line 504
    invoke-virtual {v5, v6}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 505
    .line 506
    .line 507
    move-result v6

    .line 508
    if-eqz v6, :cond_d

    .line 509
    .line 510
    move v5, v8

    .line 511
    goto/16 :goto_8

    .line 512
    .line 513
    :cond_d
    const-string v6, ".flv"

    .line 514
    .line 515
    invoke-virtual {v5, v6}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 516
    .line 517
    .line 518
    move-result v6

    .line 519
    if-eqz v6, :cond_e

    .line 520
    .line 521
    move v5, v7

    .line 522
    goto/16 :goto_8

    .line 523
    .line 524
    :cond_e
    const-string v6, ".mid"

    .line 525
    .line 526
    invoke-virtual {v5, v6}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 527
    .line 528
    .line 529
    move-result v6

    .line 530
    if-nez v6, :cond_f

    .line 531
    .line 532
    const-string v6, ".midi"

    .line 533
    .line 534
    invoke-virtual {v5, v6}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 535
    .line 536
    .line 537
    move-result v6

    .line 538
    if-nez v6, :cond_f

    .line 539
    .line 540
    const-string v6, ".smf"

    .line 541
    .line 542
    invoke-virtual {v5, v6}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 543
    .line 544
    .line 545
    move-result v6

    .line 546
    if-eqz v6, :cond_10

    .line 547
    .line 548
    :cond_f
    move/from16 v5, v19

    .line 549
    .line 550
    goto/16 :goto_8

    .line 551
    .line 552
    :cond_10
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 553
    .line 554
    .line 555
    move-result v6

    .line 556
    const-string v7, ".mk"

    .line 557
    .line 558
    add-int/lit8 v6, v6, -0x4

    .line 559
    .line 560
    invoke-virtual {v5, v7, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;I)Z

    .line 561
    .line 562
    .line 563
    move-result v6

    .line 564
    if-nez v6, :cond_11

    .line 565
    .line 566
    const-string v6, ".webm"

    .line 567
    .line 568
    invoke-virtual {v5, v6}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 569
    .line 570
    .line 571
    move-result v6

    .line 572
    if-eqz v6, :cond_12

    .line 573
    .line 574
    :cond_11
    move v5, v10

    .line 575
    goto/16 :goto_8

    .line 576
    .line 577
    :cond_12
    const-string v6, ".mp3"

    .line 578
    .line 579
    invoke-virtual {v5, v6}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 580
    .line 581
    .line 582
    move-result v6

    .line 583
    if-eqz v6, :cond_13

    .line 584
    .line 585
    move v5, v9

    .line 586
    goto/16 :goto_8

    .line 587
    .line 588
    :cond_13
    const-string v6, ".mp4"

    .line 589
    .line 590
    invoke-virtual {v5, v6}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 591
    .line 592
    .line 593
    move-result v6

    .line 594
    if-nez v6, :cond_14

    .line 595
    .line 596
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 597
    .line 598
    .line 599
    move-result v6

    .line 600
    add-int/lit8 v6, v6, -0x4

    .line 601
    .line 602
    const-string v7, ".m4"

    .line 603
    .line 604
    invoke-virtual {v5, v7, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;I)Z

    .line 605
    .line 606
    .line 607
    move-result v6

    .line 608
    if-nez v6, :cond_14

    .line 609
    .line 610
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 611
    .line 612
    .line 613
    move-result v6

    .line 614
    const-string v7, ".mp4"

    .line 615
    .line 616
    add-int/lit8 v6, v6, -0x5

    .line 617
    .line 618
    invoke-virtual {v5, v7, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;I)Z

    .line 619
    .line 620
    .line 621
    move-result v6

    .line 622
    if-nez v6, :cond_14

    .line 623
    .line 624
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 625
    .line 626
    .line 627
    move-result v6

    .line 628
    add-int/lit8 v6, v6, -0x5

    .line 629
    .line 630
    const-string v7, ".cmf"

    .line 631
    .line 632
    invoke-virtual {v5, v7, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;I)Z

    .line 633
    .line 634
    .line 635
    move-result v6

    .line 636
    if-eqz v6, :cond_15

    .line 637
    .line 638
    :cond_14
    move/from16 v5, v20

    .line 639
    .line 640
    goto/16 :goto_8

    .line 641
    .line 642
    :cond_15
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 643
    .line 644
    .line 645
    move-result v6

    .line 646
    add-int/lit8 v6, v6, -0x4

    .line 647
    .line 648
    const-string v7, ".og"

    .line 649
    .line 650
    invoke-virtual {v5, v7, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;I)Z

    .line 651
    .line 652
    .line 653
    move-result v6

    .line 654
    if-nez v6, :cond_16

    .line 655
    .line 656
    const-string v6, ".opus"

    .line 657
    .line 658
    invoke-virtual {v5, v6}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 659
    .line 660
    .line 661
    move-result v6

    .line 662
    if-eqz v6, :cond_17

    .line 663
    .line 664
    :cond_16
    move/from16 v5, v17

    .line 665
    .line 666
    goto/16 :goto_8

    .line 667
    .line 668
    :cond_17
    const-string v6, ".ps"

    .line 669
    .line 670
    invoke-virtual {v5, v6}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 671
    .line 672
    .line 673
    move-result v6

    .line 674
    if-nez v6, :cond_18

    .line 675
    .line 676
    const-string v6, ".mpeg"

    .line 677
    .line 678
    invoke-virtual {v5, v6}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 679
    .line 680
    .line 681
    move-result v6

    .line 682
    if-nez v6, :cond_18

    .line 683
    .line 684
    const-string v6, ".mpg"

    .line 685
    .line 686
    invoke-virtual {v5, v6}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 687
    .line 688
    .line 689
    move-result v6

    .line 690
    if-nez v6, :cond_18

    .line 691
    .line 692
    const-string v6, ".m2p"

    .line 693
    .line 694
    invoke-virtual {v5, v6}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 695
    .line 696
    .line 697
    move-result v6

    .line 698
    if-eqz v6, :cond_19

    .line 699
    .line 700
    :cond_18
    move/from16 v5, v21

    .line 701
    .line 702
    goto/16 :goto_8

    .line 703
    .line 704
    :cond_19
    const-string v6, ".ts"

    .line 705
    .line 706
    invoke-virtual {v5, v6}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 707
    .line 708
    .line 709
    move-result v6

    .line 710
    if-nez v6, :cond_1a

    .line 711
    .line 712
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 713
    .line 714
    .line 715
    move-result v6

    .line 716
    add-int/lit8 v6, v6, -0x4

    .line 717
    .line 718
    const-string v7, ".ts"

    .line 719
    .line 720
    invoke-virtual {v5, v7, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;I)Z

    .line 721
    .line 722
    .line 723
    move-result v6

    .line 724
    if-eqz v6, :cond_1b

    .line 725
    .line 726
    :cond_1a
    move v5, v12

    .line 727
    goto/16 :goto_8

    .line 728
    .line 729
    :cond_1b
    const-string v6, ".wav"

    .line 730
    .line 731
    invoke-virtual {v5, v6}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 732
    .line 733
    .line 734
    move-result v6

    .line 735
    if-nez v6, :cond_1c

    .line 736
    .line 737
    const-string v6, ".wave"

    .line 738
    .line 739
    invoke-virtual {v5, v6}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 740
    .line 741
    .line 742
    move-result v6

    .line 743
    if-eqz v6, :cond_1d

    .line 744
    .line 745
    :cond_1c
    move/from16 v5, v18

    .line 746
    .line 747
    goto/16 :goto_8

    .line 748
    .line 749
    :cond_1d
    const-string v6, ".vtt"

    .line 750
    .line 751
    invoke-virtual {v5, v6}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 752
    .line 753
    .line 754
    move-result v6

    .line 755
    if-nez v6, :cond_1e

    .line 756
    .line 757
    const-string v6, ".webvtt"

    .line 758
    .line 759
    invoke-virtual {v5, v6}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 760
    .line 761
    .line 762
    move-result v6

    .line 763
    if-eqz v6, :cond_1f

    .line 764
    .line 765
    :cond_1e
    move v5, v14

    .line 766
    goto/16 :goto_8

    .line 767
    .line 768
    :cond_1f
    const-string v6, ".jpg"

    .line 769
    .line 770
    invoke-virtual {v5, v6}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 771
    .line 772
    .line 773
    move-result v6

    .line 774
    if-nez v6, :cond_20

    .line 775
    .line 776
    const-string v6, ".jpeg"

    .line 777
    .line 778
    invoke-virtual {v5, v6}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 779
    .line 780
    .line 781
    move-result v6

    .line 782
    if-eqz v6, :cond_21

    .line 783
    .line 784
    :cond_20
    move v5, v13

    .line 785
    goto :goto_8

    .line 786
    :cond_21
    const-string v6, ".avi"

    .line 787
    .line 788
    invoke-virtual {v5, v6}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 789
    .line 790
    .line 791
    move-result v6

    .line 792
    if-eqz v6, :cond_22

    .line 793
    .line 794
    const/16 v5, 0x10

    .line 795
    .line 796
    goto :goto_8

    .line 797
    :cond_22
    const-string v6, ".png"

    .line 798
    .line 799
    invoke-virtual {v5, v6}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 800
    .line 801
    .line 802
    move-result v6

    .line 803
    if-eqz v6, :cond_23

    .line 804
    .line 805
    const/16 v5, 0x11

    .line 806
    .line 807
    goto :goto_8

    .line 808
    :cond_23
    const-string v6, ".webp"

    .line 809
    .line 810
    invoke-virtual {v5, v6}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 811
    .line 812
    .line 813
    move-result v6

    .line 814
    if-eqz v6, :cond_24

    .line 815
    .line 816
    const/16 v5, 0x12

    .line 817
    .line 818
    goto :goto_8

    .line 819
    :cond_24
    const-string v6, ".bmp"

    .line 820
    .line 821
    invoke-virtual {v5, v6}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 822
    .line 823
    .line 824
    move-result v6

    .line 825
    if-nez v6, :cond_25

    .line 826
    .line 827
    const-string v6, ".dib"

    .line 828
    .line 829
    invoke-virtual {v5, v6}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 830
    .line 831
    .line 832
    move-result v6

    .line 833
    if-eqz v6, :cond_26

    .line 834
    .line 835
    :cond_25
    move v5, v15

    .line 836
    goto :goto_8

    .line 837
    :cond_26
    const-string v6, ".heic"

    .line 838
    .line 839
    invoke-virtual {v5, v6}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 840
    .line 841
    .line 842
    move-result v6

    .line 843
    if-nez v6, :cond_27

    .line 844
    .line 845
    const-string v6, ".heif"

    .line 846
    .line 847
    invoke-virtual {v5, v6}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 848
    .line 849
    .line 850
    move-result v6

    .line 851
    if-eqz v6, :cond_28

    .line 852
    .line 853
    :cond_27
    move v5, v11

    .line 854
    goto :goto_8

    .line 855
    :cond_28
    const-string v6, ".avif"

    .line 856
    .line 857
    invoke-virtual {v5, v6}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 858
    .line 859
    .line 860
    move-result v5

    .line 861
    if-eqz v5, :cond_5

    .line 862
    .line 863
    move v5, v2

    .line 864
    :goto_8
    if-eq v5, v3, :cond_29

    .line 865
    .line 866
    if-eq v5, v4, :cond_29

    .line 867
    .line 868
    invoke-direct {v1, v5, v0}, Lcom/google/android/gms/internal/ads/zzadq;->zzb(ILjava/util/List;)V

    .line 869
    .line 870
    .line 871
    :cond_29
    sget-object v3, Lcom/google/android/gms/internal/ads/zzadq;->zzb:[I

    .line 872
    .line 873
    const/4 v6, 0x0

    .line 874
    :goto_9
    if-ge v6, v2, :cond_2b

    .line 875
    .line 876
    aget v7, v3, v6

    .line 877
    .line 878
    if-eq v7, v4, :cond_2a

    .line 879
    .line 880
    if-eq v7, v5, :cond_2a

    .line 881
    .line 882
    invoke-direct {v1, v7, v0}, Lcom/google/android/gms/internal/ads/zzadq;->zzb(ILjava/util/List;)V

    .line 883
    .line 884
    .line 885
    :cond_2a
    add-int/lit8 v6, v6, 0x1

    .line 886
    .line 887
    goto :goto_9

    .line 888
    :cond_2b
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 889
    .line 890
    .line 891
    move-result v2

    .line 892
    new-array v2, v2, [Lcom/google/android/gms/internal/ads/zzadv;

    .line 893
    .line 894
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 895
    .line 896
    .line 897
    move-result-object v0

    .line 898
    check-cast v0, [Lcom/google/android/gms/internal/ads/zzadv;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 899
    .line 900
    monitor-exit p0

    .line 901
    return-object v0

    .line 902
    :goto_a
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 903
    throw v0

    .line 904
    nop

    .line 905
    :sswitch_data_0
    .sparse-switch
        -0x7e929daa -> :sswitch_1f
        -0x6315f78b -> :sswitch_1e
        -0x6315f787 -> :sswitch_1d
        -0x63118f53 -> :sswitch_1c
        -0x5fc6f775 -> :sswitch_1b
        -0x58abd7ba -> :sswitch_1a
        -0x58a8e8f5 -> :sswitch_19
        -0x58a8e8f2 -> :sswitch_18
        -0x58a7d764 -> :sswitch_17
        -0x58a21830 -> :sswitch_16
        -0x4a681e4e -> :sswitch_15
        -0x405dba54 -> :sswitch_14
        -0x3be2f26c -> :sswitch_13
        -0x3468a12f -> :sswitch_12
        -0x34686c8b -> :sswitch_11
        -0x17118226 -> :sswitch_10
        -0x2974308 -> :sswitch_f
        0xd45707 -> :sswitch_e
        0xb269698 -> :sswitch_d
        0xb269699 -> :sswitch_c
        0xb26980d -> :sswitch_b
        0xb26c538 -> :sswitch_a
        0xb26cbd6 -> :sswitch_9
        0xb26e933 -> :sswitch_8
        0x4f62635d -> :sswitch_7
        0x59976a2d -> :sswitch_6
        0x59ae0c65 -> :sswitch_5
        0x59aeaa01 -> :sswitch_4
        0x59b1cdba -> :sswitch_3
        0x59b1e81e -> :sswitch_2
        0x59b64a32 -> :sswitch_1
        0x79909c15 -> :sswitch_0
    .end sparse-switch
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
.end method
