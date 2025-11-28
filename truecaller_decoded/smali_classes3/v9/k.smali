.class public final Lv9/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv9/u$bar;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lv9/k$bar;
    }
.end annotation


# instance fields
.field public final a:Lv9/k$bar;

.field public final b:Lcom/google/android/exoplayer2/upstream/DataSource$Factory;

.field public final c:J

.field public final d:J

.field public final e:J

.field public final f:F

.field public final g:F


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/upstream/DataSource$Factory;Lc9/e;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lv9/k;->b:Lcom/google/android/exoplayer2/upstream/DataSource$Factory;

    .line 5
    .line 6
    new-instance v0, Lv9/k$bar;

    .line 7
    .line 8
    invoke-direct {v0, p2}, Lv9/k$bar;-><init>(Lc9/e;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lv9/k;->a:Lv9/k$bar;

    .line 12
    .line 13
    iget-object p2, v0, Lv9/k$bar;->e:Lcom/google/android/exoplayer2/upstream/DataSource$Factory;

    .line 14
    .line 15
    if-eq p1, p2, :cond_0

    .line 16
    .line 17
    iput-object p1, v0, Lv9/k$bar;->e:Lcom/google/android/exoplayer2/upstream/DataSource$Factory;

    .line 18
    .line 19
    iget-object p1, v0, Lv9/k$bar;->b:Ljava/util/HashMap;

    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/util/HashMap;->clear()V

    .line 22
    .line 23
    .line 24
    iget-object p1, v0, Lv9/k$bar;->d:Ljava/util/HashMap;

    .line 25
    .line 26
    invoke-virtual {p1}, Ljava/util/HashMap;->clear()V

    .line 27
    .line 28
    .line 29
    :cond_0
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    iput-wide p1, p0, Lv9/k;->c:J

    .line 35
    .line 36
    iput-wide p1, p0, Lv9/k;->d:J

    .line 37
    .line 38
    iput-wide p1, p0, Lv9/k;->e:J

    .line 39
    .line 40
    const p1, -0x800001

    .line 41
    .line 42
    .line 43
    iput p1, p0, Lv9/k;->f:F

    .line 44
    .line 45
    iput p1, p0, Lv9/k;->g:F

    .line 46
    .line 47
    return-void
    .line 48
    .line 49
    .line 50
    .line 51
.end method

.method public static b(Ljava/lang/Class;Lcom/google/android/exoplayer2/upstream/DataSource$Factory;)Lv9/u$bar;
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    :try_start_0
    new-array v1, v0, [Ljava/lang/Class;

    .line 3
    .line 4
    const-class v2, Lcom/google/android/exoplayer2/upstream/DataSource$Factory;

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    aput-object v2, v1, v3

    .line 8
    .line 9
    invoke-virtual {p0, v1}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    new-array v0, v0, [Ljava/lang/Object;

    .line 14
    .line 15
    aput-object p1, v0, v3

    .line 16
    .line 17
    invoke-virtual {p0, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    check-cast p0, Lv9/u$bar;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    .line 23
    return-object p0

    .line 24
    :catch_0
    move-exception p0

    .line 25
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 26
    .line 27
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    .line 28
    .line 29
    .line 30
    throw p1
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


# virtual methods
.method public final a(Lcom/google/android/exoplayer2/MediaItem;)Lv9/u;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v1, Lcom/google/android/exoplayer2/MediaItem;->b:Lcom/google/android/exoplayer2/MediaItem$c;

    .line 6
    .line 7
    iget-object v3, v1, Lcom/google/android/exoplayer2/MediaItem;->c:Lcom/google/android/exoplayer2/MediaItem$a;

    .line 8
    .line 9
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    iget-object v2, v1, Lcom/google/android/exoplayer2/MediaItem;->b:Lcom/google/android/exoplayer2/MediaItem$c;

    .line 13
    .line 14
    iget-object v4, v2, Lcom/google/android/exoplayer2/MediaItem$b;->a:Landroid/net/Uri;

    .line 15
    .line 16
    invoke-virtual {v4}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    const/4 v5, 0x0

    .line 21
    if-eqz v4, :cond_1

    .line 22
    .line 23
    const-string v6, "ssai"

    .line 24
    .line 25
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    if-nez v4, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    throw v5

    .line 33
    :cond_1
    :goto_0
    iget-object v4, v2, Lcom/google/android/exoplayer2/MediaItem$b;->a:Landroid/net/Uri;

    .line 34
    .line 35
    invoke-static {v4}, Lcom/google/android/exoplayer2/util/J;->w(Landroid/net/Uri;)I

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    iget-object v6, v0, Lv9/k;->a:Lv9/k$bar;

    .line 40
    .line 41
    iget-object v7, v6, Lv9/k$bar;->d:Ljava/util/HashMap;

    .line 42
    .line 43
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    .line 45
    .line 46
    move-result-object v8

    .line 47
    invoke-virtual {v7, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v8

    .line 51
    check-cast v8, Lv9/u$bar;

    .line 52
    .line 53
    const/4 v9, 0x1

    .line 54
    if-eqz v8, :cond_2

    .line 55
    .line 56
    goto/16 :goto_5

    .line 57
    .line 58
    :cond_2
    iget-object v8, v6, Lv9/k$bar;->b:Ljava/util/HashMap;

    .line 59
    .line 60
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 61
    .line 62
    .line 63
    move-result-object v10

    .line 64
    invoke-virtual {v8, v10}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v10

    .line 68
    if-eqz v10, :cond_3

    .line 69
    .line 70
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 71
    .line 72
    .line 73
    move-result-object v6

    .line 74
    invoke-virtual {v8, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v6

    .line 78
    check-cast v6, Lcom/google/common/base/Supplier;

    .line 79
    .line 80
    goto/16 :goto_4

    .line 81
    .line 82
    :cond_3
    iget-object v10, v6, Lv9/k$bar;->e:Lcom/google/android/exoplayer2/upstream/DataSource$Factory;

    .line 83
    .line 84
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    .line 86
    .line 87
    const-class v11, Lv9/u$bar;

    .line 88
    .line 89
    if-eqz v4, :cond_8

    .line 90
    .line 91
    if-eq v4, v9, :cond_7

    .line 92
    .line 93
    const/4 v12, 0x2

    .line 94
    if-eq v4, v12, :cond_6

    .line 95
    .line 96
    const/4 v12, 0x3

    .line 97
    if-eq v4, v12, :cond_5

    .line 98
    .line 99
    const/4 v11, 0x4

    .line 100
    if-eq v4, v11, :cond_4

    .line 101
    .line 102
    goto :goto_2

    .line 103
    :cond_4
    :try_start_0
    new-instance v11, Lv9/j;

    .line 104
    .line 105
    invoke-direct {v11, v6, v10}, Lv9/j;-><init>(Lv9/k$bar;Lcom/google/android/exoplayer2/upstream/DataSource$Factory;)V

    .line 106
    .line 107
    .line 108
    goto :goto_3

    .line 109
    :cond_5
    const-string v10, "com.google.android.exoplayer2.source.rtsp.RtspMediaSource$Factory"

    .line 110
    .line 111
    invoke-static {v10}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 112
    .line 113
    .line 114
    move-result-object v10

    .line 115
    invoke-virtual {v10, v11}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    .line 116
    .line 117
    .line 118
    move-result-object v10

    .line 119
    new-instance v11, Lv9/i;

    .line 120
    .line 121
    invoke-direct {v11, v10}, Lv9/i;-><init>(Ljava/lang/Class;)V

    .line 122
    .line 123
    .line 124
    goto :goto_3

    .line 125
    :cond_6
    const-string v12, "com.google.android.exoplayer2.source.hls.HlsMediaSource$Factory"

    .line 126
    .line 127
    invoke-static {v12}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 128
    .line 129
    .line 130
    move-result-object v12

    .line 131
    invoke-virtual {v12, v11}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    .line 132
    .line 133
    .line 134
    move-result-object v11

    .line 135
    new-instance v12, Lv9/h;

    .line 136
    .line 137
    invoke-direct {v12, v11, v10}, Lv9/h;-><init>(Ljava/lang/Class;Lcom/google/android/exoplayer2/upstream/DataSource$Factory;)V

    .line 138
    .line 139
    .line 140
    :goto_1
    move-object v11, v12

    .line 141
    goto :goto_3

    .line 142
    :cond_7
    const-string v12, "com.google.android.exoplayer2.source.smoothstreaming.SsMediaSource$Factory"

    .line 143
    .line 144
    invoke-static {v12}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 145
    .line 146
    .line 147
    move-result-object v12

    .line 148
    invoke-virtual {v12, v11}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    .line 149
    .line 150
    .line 151
    move-result-object v11

    .line 152
    new-instance v12, Lv9/g;

    .line 153
    .line 154
    invoke-direct {v12, v11, v10}, Lv9/g;-><init>(Ljava/lang/Class;Lcom/google/android/exoplayer2/upstream/DataSource$Factory;)V

    .line 155
    .line 156
    .line 157
    goto :goto_1

    .line 158
    :cond_8
    const-string v12, "com.google.android.exoplayer2.source.dash.DashMediaSource$Factory"

    .line 159
    .line 160
    invoke-static {v12}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 161
    .line 162
    .line 163
    move-result-object v12

    .line 164
    invoke-virtual {v12, v11}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    .line 165
    .line 166
    .line 167
    move-result-object v11

    .line 168
    new-instance v12, Lv9/f;

    .line 169
    .line 170
    invoke-direct {v12, v11, v10}, Lv9/f;-><init>(Ljava/lang/Class;Lcom/google/android/exoplayer2/upstream/DataSource$Factory;)V
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 171
    .line 172
    .line 173
    goto :goto_1

    .line 174
    :catch_0
    :goto_2
    move-object v11, v5

    .line 175
    :goto_3
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 176
    .line 177
    .line 178
    move-result-object v10

    .line 179
    invoke-virtual {v8, v10, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    if-eqz v11, :cond_9

    .line 183
    .line 184
    iget-object v6, v6, Lv9/k$bar;->c:Ljava/util/HashSet;

    .line 185
    .line 186
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 187
    .line 188
    .line 189
    move-result-object v8

    .line 190
    invoke-virtual {v6, v8}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 191
    .line 192
    .line 193
    :cond_9
    move-object v6, v11

    .line 194
    :goto_4
    if-nez v6, :cond_a

    .line 195
    .line 196
    move-object v8, v5

    .line 197
    goto :goto_5

    .line 198
    :cond_a
    invoke-interface {v6}, Lcom/google/common/base/Supplier;->get()Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v6

    .line 202
    move-object v8, v6

    .line 203
    check-cast v8, Lv9/u$bar;

    .line 204
    .line 205
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 206
    .line 207
    .line 208
    move-result-object v6

    .line 209
    invoke-virtual {v7, v6, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    :goto_5
    new-instance v6, Ljava/lang/StringBuilder;

    .line 213
    .line 214
    const-string v7, "No suitable media source factory found for content type: "

    .line 215
    .line 216
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 220
    .line 221
    .line 222
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v4

    .line 226
    invoke-static {v8, v4}, Lcom/google/android/exoplayer2/util/bar;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {v3}, Lcom/google/android/exoplayer2/MediaItem$a;->a()Lcom/google/android/exoplayer2/MediaItem$a$bar;

    .line 230
    .line 231
    .line 232
    move-result-object v4

    .line 233
    iget-wide v6, v3, Lcom/google/android/exoplayer2/MediaItem$a;->a:J

    .line 234
    .line 235
    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    cmp-long v6, v6, v10

    .line 241
    .line 242
    if-nez v6, :cond_b

    .line 243
    .line 244
    iget-wide v6, v0, Lv9/k;->c:J

    .line 245
    .line 246
    iput-wide v6, v4, Lcom/google/android/exoplayer2/MediaItem$a$bar;->a:J

    .line 247
    .line 248
    :cond_b
    iget v6, v3, Lcom/google/android/exoplayer2/MediaItem$a;->d:F

    .line 249
    .line 250
    const v7, -0x800001

    .line 251
    .line 252
    .line 253
    cmpl-float v6, v6, v7

    .line 254
    .line 255
    if-nez v6, :cond_c

    .line 256
    .line 257
    iget v6, v0, Lv9/k;->f:F

    .line 258
    .line 259
    iput v6, v4, Lcom/google/android/exoplayer2/MediaItem$a$bar;->d:F

    .line 260
    .line 261
    :cond_c
    iget v6, v3, Lcom/google/android/exoplayer2/MediaItem$a;->e:F

    .line 262
    .line 263
    cmpl-float v6, v6, v7

    .line 264
    .line 265
    if-nez v6, :cond_d

    .line 266
    .line 267
    iget v6, v0, Lv9/k;->g:F

    .line 268
    .line 269
    iput v6, v4, Lcom/google/android/exoplayer2/MediaItem$a$bar;->e:F

    .line 270
    .line 271
    :cond_d
    iget-wide v6, v3, Lcom/google/android/exoplayer2/MediaItem$a;->b:J

    .line 272
    .line 273
    cmp-long v6, v6, v10

    .line 274
    .line 275
    if-nez v6, :cond_e

    .line 276
    .line 277
    iget-wide v6, v0, Lv9/k;->d:J

    .line 278
    .line 279
    iput-wide v6, v4, Lcom/google/android/exoplayer2/MediaItem$a$bar;->b:J

    .line 280
    .line 281
    :cond_e
    iget-wide v6, v3, Lcom/google/android/exoplayer2/MediaItem$a;->c:J

    .line 282
    .line 283
    cmp-long v6, v6, v10

    .line 284
    .line 285
    if-nez v6, :cond_f

    .line 286
    .line 287
    iget-wide v6, v0, Lv9/k;->e:J

    .line 288
    .line 289
    iput-wide v6, v4, Lcom/google/android/exoplayer2/MediaItem$a$bar;->c:J

    .line 290
    .line 291
    :cond_f
    invoke-virtual {v4}, Lcom/google/android/exoplayer2/MediaItem$a$bar;->a()Lcom/google/android/exoplayer2/MediaItem$a;

    .line 292
    .line 293
    .line 294
    move-result-object v4

    .line 295
    invoke-virtual {v4, v3}, Lcom/google/android/exoplayer2/MediaItem$a;->equals(Ljava/lang/Object;)Z

    .line 296
    .line 297
    .line 298
    move-result v6

    .line 299
    if-nez v6, :cond_13

    .line 300
    .line 301
    new-instance v6, Lcom/google/android/exoplayer2/MediaItem$qux$bar;

    .line 302
    .line 303
    invoke-direct {v6}, Lcom/google/android/exoplayer2/MediaItem$qux$bar;-><init>()V

    .line 304
    .line 305
    .line 306
    sget-object v6, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 307
    .line 308
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 309
    .line 310
    .line 311
    sget-object v6, Lcom/google/android/exoplayer2/MediaItem$d;->c:Lcom/google/android/exoplayer2/MediaItem$d;

    .line 312
    .line 313
    iget-object v6, v1, Lcom/google/android/exoplayer2/MediaItem;->e:Lcom/google/android/exoplayer2/MediaItem$baz;

    .line 314
    .line 315
    new-instance v7, Lcom/google/android/exoplayer2/MediaItem$bar$bar;

    .line 316
    .line 317
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 318
    .line 319
    .line 320
    iget-wide v10, v6, Lcom/google/android/exoplayer2/MediaItem$bar;->a:J

    .line 321
    .line 322
    iput-wide v10, v7, Lcom/google/android/exoplayer2/MediaItem$bar$bar;->a:J

    .line 323
    .line 324
    iget-wide v10, v6, Lcom/google/android/exoplayer2/MediaItem$bar;->b:J

    .line 325
    .line 326
    iput-wide v10, v7, Lcom/google/android/exoplayer2/MediaItem$bar$bar;->b:J

    .line 327
    .line 328
    iget-boolean v10, v6, Lcom/google/android/exoplayer2/MediaItem$bar;->c:Z

    .line 329
    .line 330
    iput-boolean v10, v7, Lcom/google/android/exoplayer2/MediaItem$bar$bar;->c:Z

    .line 331
    .line 332
    iget-boolean v10, v6, Lcom/google/android/exoplayer2/MediaItem$bar;->d:Z

    .line 333
    .line 334
    iput-boolean v10, v7, Lcom/google/android/exoplayer2/MediaItem$bar$bar;->d:Z

    .line 335
    .line 336
    iget-boolean v6, v6, Lcom/google/android/exoplayer2/MediaItem$bar;->e:Z

    .line 337
    .line 338
    iput-boolean v6, v7, Lcom/google/android/exoplayer2/MediaItem$bar$bar;->e:Z

    .line 339
    .line 340
    iget-object v6, v1, Lcom/google/android/exoplayer2/MediaItem;->a:Ljava/lang/String;

    .line 341
    .line 342
    iget-object v10, v1, Lcom/google/android/exoplayer2/MediaItem;->d:Lcom/google/android/exoplayer2/t0;

    .line 343
    .line 344
    invoke-virtual {v3}, Lcom/google/android/exoplayer2/MediaItem$a;->a()Lcom/google/android/exoplayer2/MediaItem$a$bar;

    .line 345
    .line 346
    .line 347
    iget-object v1, v1, Lcom/google/android/exoplayer2/MediaItem;->f:Lcom/google/android/exoplayer2/MediaItem$d;

    .line 348
    .line 349
    iget-object v3, v2, Lcom/google/android/exoplayer2/MediaItem$b;->a:Landroid/net/Uri;

    .line 350
    .line 351
    iget-object v11, v2, Lcom/google/android/exoplayer2/MediaItem$b;->b:Ljava/util/List;

    .line 352
    .line 353
    iget-object v2, v2, Lcom/google/android/exoplayer2/MediaItem$b;->c:Lcom/google/common/collect/ImmutableList;

    .line 354
    .line 355
    new-instance v12, Lcom/google/android/exoplayer2/MediaItem$qux$bar;

    .line 356
    .line 357
    invoke-direct {v12}, Lcom/google/android/exoplayer2/MediaItem$qux$bar;-><init>()V

    .line 358
    .line 359
    .line 360
    invoke-virtual {v4}, Lcom/google/android/exoplayer2/MediaItem$a;->a()Lcom/google/android/exoplayer2/MediaItem$a$bar;

    .line 361
    .line 362
    .line 363
    move-result-object v4

    .line 364
    if-eqz v3, :cond_10

    .line 365
    .line 366
    new-instance v12, Lcom/google/android/exoplayer2/MediaItem$c;

    .line 367
    .line 368
    invoke-direct {v12, v3, v5, v11, v2}, Lcom/google/android/exoplayer2/MediaItem$b;-><init>(Landroid/net/Uri;Lcom/google/android/exoplayer2/MediaItem$qux;Ljava/util/List;Lcom/google/common/collect/ImmutableList;)V

    .line 369
    .line 370
    .line 371
    move-object v14, v12

    .line 372
    goto :goto_6

    .line 373
    :cond_10
    move-object v14, v5

    .line 374
    :goto_6
    new-instance v11, Lcom/google/android/exoplayer2/MediaItem;

    .line 375
    .line 376
    if-eqz v6, :cond_11

    .line 377
    .line 378
    :goto_7
    move-object v12, v6

    .line 379
    goto :goto_8

    .line 380
    :cond_11
    const-string v6, ""

    .line 381
    .line 382
    goto :goto_7

    .line 383
    :goto_8
    new-instance v13, Lcom/google/android/exoplayer2/MediaItem$baz;

    .line 384
    .line 385
    invoke-direct {v13, v7}, Lcom/google/android/exoplayer2/MediaItem$bar;-><init>(Lcom/google/android/exoplayer2/MediaItem$bar$bar;)V

    .line 386
    .line 387
    .line 388
    invoke-virtual {v4}, Lcom/google/android/exoplayer2/MediaItem$a$bar;->a()Lcom/google/android/exoplayer2/MediaItem$a;

    .line 389
    .line 390
    .line 391
    move-result-object v15

    .line 392
    if-eqz v10, :cond_12

    .line 393
    .line 394
    :goto_9
    move-object/from16 v17, v1

    .line 395
    .line 396
    move-object/from16 v16, v10

    .line 397
    .line 398
    goto :goto_a

    .line 399
    :cond_12
    sget-object v10, Lcom/google/android/exoplayer2/t0;->H:Lcom/google/android/exoplayer2/t0;

    .line 400
    .line 401
    goto :goto_9

    .line 402
    :goto_a
    invoke-direct/range {v11 .. v17}, Lcom/google/android/exoplayer2/MediaItem;-><init>(Ljava/lang/String;Lcom/google/android/exoplayer2/MediaItem$baz;Lcom/google/android/exoplayer2/MediaItem$c;Lcom/google/android/exoplayer2/MediaItem$a;Lcom/google/android/exoplayer2/t0;Lcom/google/android/exoplayer2/MediaItem$d;)V

    .line 403
    .line 404
    .line 405
    move-object v1, v11

    .line 406
    :cond_13
    iget-object v2, v1, Lcom/google/android/exoplayer2/MediaItem;->b:Lcom/google/android/exoplayer2/MediaItem$c;

    .line 407
    .line 408
    invoke-interface {v8, v1}, Lv9/u$bar;->a(Lcom/google/android/exoplayer2/MediaItem;)Lv9/u;

    .line 409
    .line 410
    .line 411
    move-result-object v3

    .line 412
    iget-object v2, v2, Lcom/google/android/exoplayer2/MediaItem$b;->c:Lcom/google/common/collect/ImmutableList;

    .line 413
    .line 414
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 415
    .line 416
    .line 417
    move-result v4

    .line 418
    if-nez v4, :cond_14

    .line 419
    .line 420
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 421
    .line 422
    .line 423
    move-result v4

    .line 424
    add-int/2addr v4, v9

    .line 425
    new-array v4, v4, [Lv9/u;

    .line 426
    .line 427
    const/4 v6, 0x0

    .line 428
    aput-object v3, v4, v6

    .line 429
    .line 430
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 431
    .line 432
    .line 433
    move-result v3

    .line 434
    if-gtz v3, :cond_15

    .line 435
    .line 436
    new-instance v3, Lv9/C;

    .line 437
    .line 438
    invoke-direct {v3, v4}, Lv9/C;-><init>([Lv9/u;)V

    .line 439
    .line 440
    .line 441
    :cond_14
    move-object v7, v3

    .line 442
    goto :goto_b

    .line 443
    :cond_15
    iget-object v1, v0, Lv9/k;->b:Lcom/google/android/exoplayer2/upstream/DataSource$Factory;

    .line 444
    .line 445
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 446
    .line 447
    .line 448
    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 449
    .line 450
    .line 451
    move-result-object v1

    .line 452
    check-cast v1, Lcom/google/android/exoplayer2/MediaItem$f;

    .line 453
    .line 454
    new-instance v2, Ljava/util/ArrayList;

    .line 455
    .line 456
    invoke-direct {v2, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 457
    .line 458
    .line 459
    new-instance v2, Ljava/util/HashSet;

    .line 460
    .line 461
    invoke-direct {v2, v9}, Ljava/util/HashSet;-><init>(I)V

    .line 462
    .line 463
    .line 464
    new-instance v2, Lv9/A$bar;

    .line 465
    .line 466
    invoke-direct {v2}, Lv9/A$bar;-><init>()V

    .line 467
    .line 468
    .line 469
    new-instance v2, Lcom/google/android/exoplayer2/drm/qux$bar;

    .line 470
    .line 471
    invoke-direct {v2}, Lcom/google/android/exoplayer2/drm/qux$bar;-><init>()V

    .line 472
    .line 473
    .line 474
    invoke-static {}, Lcom/google/common/collect/ImmutableMap;->of()Lcom/google/common/collect/ImmutableMap;

    .line 475
    .line 476
    .line 477
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 478
    .line 479
    .line 480
    sget-object v2, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 481
    .line 482
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 483
    .line 484
    .line 485
    sget-object v2, Lcom/google/android/exoplayer2/MediaItem$d;->c:Lcom/google/android/exoplayer2/MediaItem$d;

    .line 486
    .line 487
    sget-object v2, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    .line 488
    .line 489
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 490
    .line 491
    .line 492
    throw v5

    .line 493
    :goto_b
    iget-object v1, v1, Lcom/google/android/exoplayer2/MediaItem;->e:Lcom/google/android/exoplayer2/MediaItem$baz;

    .line 494
    .line 495
    iget-wide v2, v1, Lcom/google/android/exoplayer2/MediaItem$bar;->a:J

    .line 496
    .line 497
    iget-wide v4, v1, Lcom/google/android/exoplayer2/MediaItem$bar;->b:J

    .line 498
    .line 499
    const-wide/16 v10, 0x0

    .line 500
    .line 501
    cmp-long v6, v2, v10

    .line 502
    .line 503
    if-nez v6, :cond_16

    .line 504
    .line 505
    const-wide/high16 v10, -0x8000000000000000L

    .line 506
    .line 507
    cmp-long v6, v4, v10

    .line 508
    .line 509
    if-nez v6, :cond_16

    .line 510
    .line 511
    iget-boolean v6, v1, Lcom/google/android/exoplayer2/MediaItem$bar;->d:Z

    .line 512
    .line 513
    if-nez v6, :cond_16

    .line 514
    .line 515
    return-object v7

    .line 516
    :cond_16
    new-instance v6, Lv9/a;

    .line 517
    .line 518
    invoke-static {v2, v3}, Lcom/google/android/exoplayer2/util/J;->B(J)J

    .line 519
    .line 520
    .line 521
    move-result-wide v2

    .line 522
    invoke-static {v4, v5}, Lcom/google/android/exoplayer2/util/J;->B(J)J

    .line 523
    .line 524
    .line 525
    move-result-wide v10

    .line 526
    iget-boolean v4, v1, Lcom/google/android/exoplayer2/MediaItem$bar;->e:Z

    .line 527
    .line 528
    xor-int/lit8 v12, v4, 0x1

    .line 529
    .line 530
    iget-boolean v13, v1, Lcom/google/android/exoplayer2/MediaItem$bar;->c:Z

    .line 531
    .line 532
    iget-boolean v14, v1, Lcom/google/android/exoplayer2/MediaItem$bar;->d:Z

    .line 533
    .line 534
    move-wide v8, v2

    .line 535
    invoke-direct/range {v6 .. v14}, Lv9/a;-><init>(Lv9/u;JJZZZ)V

    .line 536
    .line 537
    .line 538
    return-object v6
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
.end method
