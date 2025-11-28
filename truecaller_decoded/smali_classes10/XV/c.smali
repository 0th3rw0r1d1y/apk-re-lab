.class public final LXV/c;
.super LSi/o;
.source "SourceFile"


# instance fields
.field public final b:Lh10/bar;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh10/bar<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final c:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lh10/bar;)V
    .locals 1
    .param p1    # Lh10/bar;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh10/bar<",
            "Landroid/content/Context;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, LSi/o;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, LXV/c;->b:Lh10/bar;

    .line 10
    .line 11
    const-string p1, "ImageCacheOptimizingWorkAction"

    .line 12
    .line 13
    iput-object p1, p0, LXV/c;->c:Ljava/lang/String;

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
.end method


# virtual methods
.method public final a()Landroidx/work/qux$bar;
    .locals 15
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, LXV/c;->b:Lh10/bar;

    .line 2
    .line 3
    invoke-interface {v0}, Lh10/bar;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/content/Context;

    .line 8
    .line 9
    sget-object v1, LWV/M;->a:Ljava/lang/Object;

    .line 10
    .line 11
    monitor-enter v1

    .line 12
    :try_start_0
    invoke-virtual {v0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    new-instance v3, Ljava/io/File;

    .line 17
    .line 18
    const-string v4, "webviewCacheChromium"

    .line 19
    .line 20
    invoke-direct {v3, v2, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-static {v3}, LWV/M;->a(Ljava/lang/String;)J

    .line 28
    .line 29
    .line 30
    move-result-wide v3

    .line 31
    new-instance v5, Ljava/io/File;

    .line 32
    .line 33
    const-string v6, "webviewCacheChromiumStaging"

    .line 34
    .line 35
    invoke-direct {v5, v2, v6}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-static {v2}, LWV/M;->a(Ljava/lang/String;)J

    .line 43
    .line 44
    .line 45
    move-result-wide v5

    .line 46
    add-long/2addr v5, v3

    .line 47
    invoke-virtual {v0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    const/4 v3, 0x1

    .line 56
    const-wide/16 v7, 0x0

    .line 57
    .line 58
    const/4 v4, 0x0

    .line 59
    :try_start_1
    new-instance v9, Landroid/os/StatFs;

    .line 60
    .line 61
    invoke-direct {v9, v2}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 62
    .line 63
    .line 64
    :try_start_2
    invoke-virtual {v9}, Landroid/os/StatFs;->getAvailableBytes()J

    .line 65
    .line 66
    .line 67
    move-result-wide v9
    :try_end_2
    .catch Ljava/lang/NoSuchMethodError; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 68
    goto :goto_0

    .line 69
    :catch_0
    :try_start_3
    invoke-virtual {v9}, Landroid/os/StatFs;->getAvailableBlocks()I

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    int-to-long v10, v2

    .line 74
    invoke-virtual {v9}, Landroid/os/StatFs;->getBlockSize()I

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    int-to-long v12, v2

    .line 79
    mul-long v9, v10, v12

    .line 80
    .line 81
    :goto_0
    cmp-long v2, v9, v7

    .line 82
    .line 83
    if-ltz v2, :cond_0

    .line 84
    .line 85
    move v2, v3

    .line 86
    goto :goto_1

    .line 87
    :cond_0
    move v2, v4

    .line 88
    :goto_1
    new-array v11, v4, [Ljava/lang/String;

    .line 89
    .line 90
    invoke-static {v2, v11}, Lcom/truecaller/log/AssertionUtil$OnlyInDebug;->isTrue(Z[Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    goto :goto_2

    .line 94
    :catch_1
    move-exception v9

    .line 95
    new-instance v10, Ljava/lang/StringBuilder;

    .line 96
    .line 97
    const-string v11, "Failed to get available space for path "

    .line 98
    .line 99
    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    invoke-static {v2, v9}, Lcom/truecaller/log/bar;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 110
    .line 111
    .line 112
    move-wide v9, v7

    .line 113
    :goto_2
    :try_start_4
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v11

    .line 121
    invoke-virtual {v2, v11, v4}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    iget-object v2, v2, Landroid/content/pm/ApplicationInfo;->dataDir:Ljava/lang/String;

    .line 126
    .line 127
    invoke-static {v2}, LWV/M;->a(Ljava/lang/String;)J

    .line 128
    .line 129
    .line 130
    move-result-wide v11
    :try_end_4
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 131
    goto :goto_3

    .line 132
    :catch_2
    :try_start_5
    new-array v2, v4, [Ljava/lang/String;

    .line 133
    .line 134
    invoke-static {v4, v2}, Lcom/truecaller/log/AssertionUtil$OnlyInDebug;->isTrue(Z[Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    move-wide v11, v7

    .line 138
    :goto_3
    cmp-long v2, v9, v7

    .line 139
    .line 140
    if-ltz v2, :cond_1

    .line 141
    .line 142
    move v2, v3

    .line 143
    goto :goto_4

    .line 144
    :cond_1
    move v2, v4

    .line 145
    :goto_4
    new-array v13, v4, [Ljava/lang/String;

    .line 146
    .line 147
    invoke-static {v2, v13}, Lcom/truecaller/log/AssertionUtil$OnlyInDebug;->isTrue(Z[Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    cmp-long v2, v11, v7

    .line 151
    .line 152
    if-ltz v2, :cond_2

    .line 153
    .line 154
    move v2, v3

    .line 155
    goto :goto_5

    .line 156
    :cond_2
    move v2, v4

    .line 157
    :goto_5
    new-array v13, v4, [Ljava/lang/String;

    .line 158
    .line 159
    invoke-static {v2, v13}, Lcom/truecaller/log/AssertionUtil$OnlyInDebug;->isTrue(Z[Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    add-long/2addr v9, v11

    .line 163
    long-to-float v2, v9

    .line 164
    const/high16 v9, 0x4bf00000    # 3.145728E7f

    .line 165
    .line 166
    sub-float/2addr v2, v9

    .line 167
    const v9, 0x3ecccccd    # 0.4f

    .line 168
    .line 169
    .line 170
    mul-float/2addr v2, v9

    .line 171
    float-to-long v9, v2

    .line 172
    const-wide/32 v13, 0x3200000

    .line 173
    .line 174
    .line 175
    invoke-static {v13, v14, v9, v10}, Ljava/lang/Math;->min(JJ)J

    .line 176
    .line 177
    .line 178
    move-result-wide v9

    .line 179
    invoke-static {v9, v10, v7, v8}, Ljava/lang/Math;->max(JJ)J

    .line 180
    .line 181
    .line 182
    move-result-wide v9

    .line 183
    cmp-long v2, v9, v7

    .line 184
    .line 185
    if-ltz v2, :cond_3

    .line 186
    .line 187
    move v2, v3

    .line 188
    goto :goto_6

    .line 189
    :cond_3
    move v2, v4

    .line 190
    :goto_6
    new-array v13, v4, [Ljava/lang/String;

    .line 191
    .line 192
    invoke-static {v2, v13}, Lcom/truecaller/log/AssertionUtil$OnlyInDebug;->isTrue(Z[Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    sub-long/2addr v11, v9

    .line 196
    cmp-long v2, v11, v7

    .line 197
    .line 198
    if-lez v2, :cond_4

    .line 199
    .line 200
    const-wide/32 v9, 0x700000

    .line 201
    .line 202
    .line 203
    cmp-long v2, v5, v9

    .line 204
    .line 205
    if-lez v2, :cond_4

    .line 206
    .line 207
    sub-long/2addr v11, v5

    .line 208
    move v2, v3

    .line 209
    move-wide v5, v7

    .line 210
    goto :goto_7

    .line 211
    :cond_4
    move v2, v4

    .line 212
    :goto_7
    cmp-long v9, v11, v7

    .line 213
    .line 214
    if-lez v9, :cond_5

    .line 215
    .line 216
    if-nez v2, :cond_5

    .line 217
    .line 218
    move v2, v3

    .line 219
    move-wide v5, v7

    .line 220
    :cond_5
    if-eqz v2, :cond_7

    .line 221
    .line 222
    cmp-long v5, v5, v7

    .line 223
    .line 224
    if-nez v5, :cond_6

    .line 225
    .line 226
    goto :goto_8

    .line 227
    :cond_6
    move v3, v4

    .line 228
    :cond_7
    :goto_8
    new-array v4, v4, [Ljava/lang/String;

    .line 229
    .line 230
    invoke-static {v3, v4}, Lcom/truecaller/log/AssertionUtil$OnlyInDebug;->isTrue(Z[Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    if-eqz v2, :cond_8

    .line 234
    .line 235
    invoke-virtual {v0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    new-instance v2, Ljava/io/File;

    .line 240
    .line 241
    const-string v3, "webviewCacheChromium"

    .line 242
    .line 243
    invoke-direct {v2, v0, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 244
    .line 245
    .line 246
    invoke-static {v2}, LWV/O;->a(Ljava/io/File;)Z

    .line 247
    .line 248
    .line 249
    new-instance v2, Ljava/io/File;

    .line 250
    .line 251
    const-string v3, "webviewCacheChromiumStaging"

    .line 252
    .line 253
    invoke-direct {v2, v0, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 254
    .line 255
    .line 256
    invoke-static {v2}, LWV/O;->a(Ljava/io/File;)Z

    .line 257
    .line 258
    .line 259
    :cond_8
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 260
    const-string v0, "success(...)"

    .line 261
    .line 262
    invoke-static {v0}, LB3/S;->a(Ljava/lang/String;)Landroidx/work/qux$bar$qux;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    return-object v0

    .line 267
    :catchall_0
    move-exception v0

    .line 268
    :try_start_6
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 269
    throw v0
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
.end method

.method public final b()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
    .line 3
    .line 4
    .line 5
    .line 6
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
.end method

.method public final getName()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, LXV/c;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
    .line 4
    .line 5
    .line 6
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
.end method
