.class public final Landroidx/profileinstaller/qux;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/profileinstaller/qux$qux;
    }
.end annotation


# static fields
.field public static final a:Landroidx/profileinstaller/qux$bar;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroidx/profileinstaller/qux$bar;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/profileinstaller/qux;->a:Landroidx/profileinstaller/qux$bar;

    .line 7
    .line 8
    return-void
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
.end method

.method public static a(Landroid/content/pm/PackageInfo;Ljava/io/File;)V
    .locals 2
    .param p0    # Landroid/content/pm/PackageInfo;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/io/File;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    new-instance v0, Ljava/io/File;

    .line 2
    .line 3
    const-string v1, "profileinstaller_profileWrittenFor_lastUpdateTime.dat"

    .line 4
    .line 5
    invoke-direct {v0, p1, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :try_start_0
    new-instance p1, Ljava/io/DataOutputStream;

    .line 9
    .line 10
    new-instance v1, Ljava/io/FileOutputStream;

    .line 11
    .line 12
    invoke-direct {v1, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 13
    .line 14
    .line 15
    invoke-direct {p1, v1}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    .line 17
    .line 18
    :try_start_1
    iget-wide v0, p0, Landroid/content/pm/PackageInfo;->lastUpdateTime:J

    .line 19
    .line 20
    invoke-virtual {p1, v0, v1}, Ljava/io/DataOutputStream;->writeLong(J)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 21
    .line 22
    .line 23
    :try_start_2
    invoke-virtual {p1}, Ljava/io/OutputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :catchall_0
    move-exception p0

    .line 28
    :try_start_3
    invoke-virtual {p1}, Ljava/io/OutputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :catchall_1
    move-exception p1

    .line 33
    :try_start_4
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 34
    .line 35
    .line 36
    :goto_0
    throw p0
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    .line 37
    :catch_0
    return-void
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
.end method

.method public static b(Landroid/content/Context;Ljava/util/concurrent/Executor;Landroidx/profileinstaller/qux$qux;Z)V
    .locals 18
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/util/concurrent/Executor;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroidx/profileinstaller/qux$qux;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v5, p2

    .line 4
    .line 5
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-virtual {v0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    new-instance v0, Ljava/io/File;

    .line 22
    .line 23
    iget-object v3, v3, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;

    .line 24
    .line 25
    invoke-direct {v0, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v6

    .line 32
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    const/4 v8, 0x7

    .line 37
    const/4 v9, 0x0

    .line 38
    :try_start_0
    invoke-virtual {v0, v2, v9}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 39
    .line 40
    .line 41
    move-result-object v10
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_12

    .line 42
    invoke-virtual {v1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 43
    .line 44
    .line 45
    move-result-object v11

    .line 46
    const/4 v12, 0x0

    .line 47
    if-nez p3, :cond_4

    .line 48
    .line 49
    new-instance v0, Ljava/io/File;

    .line 50
    .line 51
    const-string v3, "profileinstaller_profileWrittenFor_lastUpdateTime.dat"

    .line 52
    .line 53
    invoke-direct {v0, v11, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    if-nez v3, :cond_0

    .line 61
    .line 62
    :catch_0
    move v0, v9

    .line 63
    goto :goto_2

    .line 64
    :cond_0
    :try_start_1
    new-instance v3, Ljava/io/DataInputStream;

    .line 65
    .line 66
    new-instance v7, Ljava/io/FileInputStream;

    .line 67
    .line 68
    invoke-direct {v7, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 69
    .line 70
    .line 71
    invoke-direct {v3, v7}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 72
    .line 73
    .line 74
    :try_start_2
    invoke-virtual {v3}, Ljava/io/DataInputStream;->readLong()J

    .line 75
    .line 76
    .line 77
    move-result-wide v14
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 78
    :try_start_3
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    .line 79
    .line 80
    .line 81
    move-wide/from16 v16, v14

    .line 82
    .line 83
    iget-wide v13, v10, Landroid/content/pm/PackageInfo;->lastUpdateTime:J

    .line 84
    .line 85
    cmp-long v0, v16, v13

    .line 86
    .line 87
    if-nez v0, :cond_1

    .line 88
    .line 89
    const/4 v0, 0x1

    .line 90
    goto :goto_0

    .line 91
    :cond_1
    move v0, v9

    .line 92
    :goto_0
    if-eqz v0, :cond_2

    .line 93
    .line 94
    const/4 v3, 0x2

    .line 95
    invoke-interface {v5, v3, v12}, Landroidx/profileinstaller/qux$qux;->a(ILjava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    goto :goto_2

    .line 99
    :catchall_0
    move-exception v0

    .line 100
    move-object v7, v0

    .line 101
    :try_start_4
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 102
    .line 103
    .line 104
    goto :goto_1

    .line 105
    :catchall_1
    move-exception v0

    .line 106
    :try_start_5
    invoke-virtual {v7, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 107
    .line 108
    .line 109
    :goto_1
    throw v7
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0

    .line 110
    :cond_2
    :goto_2
    if-nez v0, :cond_3

    .line 111
    .line 112
    goto :goto_3

    .line 113
    :cond_3
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    invoke-static {v1, v9}, Landroidx/profileinstaller/a;->c(Landroid/content/Context;Z)V

    .line 117
    .line 118
    .line 119
    goto/16 :goto_39

    .line 120
    .line 121
    :cond_4
    :goto_3
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    new-instance v7, Ljava/io/File;

    .line 125
    .line 126
    new-instance v0, Ljava/io/File;

    .line 127
    .line 128
    const-string v3, "/data/misc/profiles/cur/0"

    .line 129
    .line 130
    invoke-direct {v0, v3, v2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    const-string v2, "primary.prof"

    .line 134
    .line 135
    invoke-direct {v7, v0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    new-instance v2, Landroidx/profileinstaller/baz;

    .line 139
    .line 140
    const-string v0, "dexopt/baseline.prof"

    .line 141
    .line 142
    move-object v3, v4

    .line 143
    move-object/from16 v4, p1

    .line 144
    .line 145
    invoke-direct/range {v2 .. v7}, Landroidx/profileinstaller/baz;-><init>(Landroid/content/res/AssetManager;Ljava/util/concurrent/Executor;Landroidx/profileinstaller/qux$qux;Ljava/lang/String;Ljava/io/File;)V

    .line 146
    .line 147
    .line 148
    iget-object v4, v2, Landroidx/profileinstaller/baz;->c:[B

    .line 149
    .line 150
    if-nez v4, :cond_5

    .line 151
    .line 152
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 153
    .line 154
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    const/4 v3, 0x3

    .line 159
    invoke-virtual {v2, v3, v0}, Landroidx/profileinstaller/baz;->b(ILjava/io/Serializable;)V

    .line 160
    .line 161
    .line 162
    :goto_4
    const/4 v7, 0x1

    .line 163
    goto/16 :goto_36

    .line 164
    .line 165
    :cond_5
    invoke-virtual {v7}, Ljava/io/File;->exists()Z

    .line 166
    .line 167
    .line 168
    move-result v6

    .line 169
    const/4 v13, 0x4

    .line 170
    if-eqz v6, :cond_7

    .line 171
    .line 172
    invoke-virtual {v7}, Ljava/io/File;->canWrite()Z

    .line 173
    .line 174
    .line 175
    move-result v6

    .line 176
    if-nez v6, :cond_6

    .line 177
    .line 178
    invoke-virtual {v2, v13, v12}, Landroidx/profileinstaller/baz;->b(ILjava/io/Serializable;)V

    .line 179
    .line 180
    .line 181
    goto :goto_4

    .line 182
    :cond_6
    const/4 v6, 0x1

    .line 183
    goto :goto_5

    .line 184
    :cond_7
    :try_start_6
    invoke-virtual {v7}, Ljava/io/File;->createNewFile()Z

    .line 185
    .line 186
    .line 187
    move-result v6

    .line 188
    if-nez v6, :cond_6

    .line 189
    .line 190
    invoke-virtual {v2, v13, v12}, Landroidx/profileinstaller/baz;->b(ILjava/io/Serializable;)V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_1

    .line 191
    .line 192
    .line 193
    goto :goto_4

    .line 194
    :catch_1
    const/4 v7, 0x1

    .line 195
    goto/16 :goto_35

    .line 196
    .line 197
    :goto_5
    iput-boolean v6, v2, Landroidx/profileinstaller/baz;->f:Z

    .line 198
    .line 199
    const/4 v6, 0x6

    .line 200
    :try_start_7
    invoke-virtual {v2, v3, v0}, Landroidx/profileinstaller/baz;->a(Landroid/content/res/AssetManager;Ljava/lang/String;)Ljava/io/FileInputStream;

    .line 201
    .line 202
    .line 203
    move-result-object v0
    :try_end_7
    .catch Ljava/io/FileNotFoundException; {:try_start_7 .. :try_end_7} :catch_3
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_2

    .line 204
    move-object v7, v0

    .line 205
    goto :goto_7

    .line 206
    :catch_2
    move-exception v0

    .line 207
    invoke-interface {v5, v8, v0}, Landroidx/profileinstaller/qux$qux;->a(ILjava/lang/Object;)V

    .line 208
    .line 209
    .line 210
    goto :goto_6

    .line 211
    :catch_3
    move-exception v0

    .line 212
    invoke-interface {v5, v6, v0}, Landroidx/profileinstaller/qux$qux;->a(ILjava/lang/Object;)V

    .line 213
    .line 214
    .line 215
    :goto_6
    move-object v7, v12

    .line 216
    :goto_7
    const-string v14, "Invalid magic"

    .line 217
    .line 218
    sget-object v15, LC4/f;->a:[B

    .line 219
    .line 220
    const/16 v6, 0x8

    .line 221
    .line 222
    if-eqz v7, :cond_9

    .line 223
    .line 224
    :try_start_8
    invoke-static {v7, v13}, LC4/a;->b(Ljava/io/InputStream;I)[B

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    invoke-static {v15, v0}, Ljava/util/Arrays;->equals([B[B)Z

    .line 229
    .line 230
    .line 231
    move-result v0

    .line 232
    if-eqz v0, :cond_8

    .line 233
    .line 234
    invoke-static {v7, v13}, LC4/a;->b(Ljava/io/InputStream;I)[B

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    iget-object v9, v2, Landroidx/profileinstaller/baz;->e:Ljava/lang/String;

    .line 239
    .line 240
    invoke-static {v7, v0, v9}, LC4/f;->g(Ljava/io/FileInputStream;[BLjava/lang/String;)[LC4/qux;

    .line 241
    .line 242
    .line 243
    move-result-object v9
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_6
    .catch Ljava/lang/IllegalStateException; {:try_start_8 .. :try_end_8} :catch_5
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 244
    :try_start_9
    invoke-virtual {v7}, Ljava/io/InputStream;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_4

    .line 245
    .line 246
    .line 247
    goto :goto_c

    .line 248
    :catch_4
    move-exception v0

    .line 249
    invoke-interface {v5, v8, v0}, Landroidx/profileinstaller/qux$qux;->a(ILjava/lang/Object;)V

    .line 250
    .line 251
    .line 252
    goto :goto_c

    .line 253
    :catchall_2
    move-exception v0

    .line 254
    move-object v1, v0

    .line 255
    goto :goto_d

    .line 256
    :catch_5
    move-exception v0

    .line 257
    goto :goto_8

    .line 258
    :catch_6
    move-exception v0

    .line 259
    goto :goto_a

    .line 260
    :cond_8
    :try_start_a
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 261
    .line 262
    invoke-direct {v0, v14}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 263
    .line 264
    .line 265
    throw v0
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_6
    .catch Ljava/lang/IllegalStateException; {:try_start_a .. :try_end_a} :catch_5
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    .line 266
    :goto_8
    :try_start_b
    invoke-interface {v5, v6, v0}, Landroidx/profileinstaller/qux$qux;->a(ILjava/lang/Object;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    .line 267
    .line 268
    .line 269
    :goto_9
    :try_start_c
    invoke-virtual {v7}, Ljava/io/InputStream;->close()V
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_7

    .line 270
    .line 271
    .line 272
    goto :goto_b

    .line 273
    :catch_7
    move-exception v0

    .line 274
    invoke-interface {v5, v8, v0}, Landroidx/profileinstaller/qux$qux;->a(ILjava/lang/Object;)V

    .line 275
    .line 276
    .line 277
    goto :goto_b

    .line 278
    :goto_a
    :try_start_d
    invoke-interface {v5, v8, v0}, Landroidx/profileinstaller/qux$qux;->a(ILjava/lang/Object;)V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_2

    .line 279
    .line 280
    .line 281
    goto :goto_9

    .line 282
    :goto_b
    move-object v9, v12

    .line 283
    :goto_c
    iput-object v9, v2, Landroidx/profileinstaller/baz;->g:[LC4/qux;

    .line 284
    .line 285
    goto :goto_f

    .line 286
    :goto_d
    :try_start_e
    invoke-virtual {v7}, Ljava/io/InputStream;->close()V
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_8

    .line 287
    .line 288
    .line 289
    goto :goto_e

    .line 290
    :catch_8
    move-exception v0

    .line 291
    invoke-interface {v5, v8, v0}, Landroidx/profileinstaller/qux$qux;->a(ILjava/lang/Object;)V

    .line 292
    .line 293
    .line 294
    :goto_e
    throw v1

    .line 295
    :cond_9
    :goto_f
    iget-object v0, v2, Landroidx/profileinstaller/baz;->g:[LC4/qux;

    .line 296
    .line 297
    if-eqz v0, :cond_10

    .line 298
    .line 299
    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 300
    .line 301
    const/16 v9, 0x18

    .line 302
    .line 303
    if-ge v7, v9, :cond_a

    .line 304
    .line 305
    goto/16 :goto_18

    .line 306
    .line 307
    :cond_a
    const/16 v8, 0x1f

    .line 308
    .line 309
    if-lt v7, v8, :cond_b

    .line 310
    .line 311
    goto :goto_10

    .line 312
    :cond_b
    if-eq v7, v9, :cond_c

    .line 313
    .line 314
    const/16 v8, 0x19

    .line 315
    .line 316
    if-eq v7, v8, :cond_c

    .line 317
    .line 318
    goto :goto_18

    .line 319
    :cond_c
    :goto_10
    :try_start_f
    const-string v7, "dexopt/baseline.profm"

    .line 320
    .line 321
    invoke-virtual {v2, v3, v7}, Landroidx/profileinstaller/baz;->a(Landroid/content/res/AssetManager;Ljava/lang/String;)Ljava/io/FileInputStream;

    .line 322
    .line 323
    .line 324
    move-result-object v3
    :try_end_f
    .catch Ljava/io/FileNotFoundException; {:try_start_f .. :try_end_f} :catch_b
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_a
    .catch Ljava/lang/IllegalStateException; {:try_start_f .. :try_end_f} :catch_9

    .line 325
    if-eqz v3, :cond_e

    .line 326
    .line 327
    :try_start_10
    sget-object v7, LC4/f;->b:[B

    .line 328
    .line 329
    invoke-static {v3, v13}, LC4/a;->b(Ljava/io/InputStream;I)[B

    .line 330
    .line 331
    .line 332
    move-result-object v8

    .line 333
    invoke-static {v7, v8}, Ljava/util/Arrays;->equals([B[B)Z

    .line 334
    .line 335
    .line 336
    move-result v7

    .line 337
    if-eqz v7, :cond_d

    .line 338
    .line 339
    invoke-static {v3, v13}, LC4/a;->b(Ljava/io/InputStream;I)[B

    .line 340
    .line 341
    .line 342
    move-result-object v7

    .line 343
    invoke-static {v3, v7, v4, v0}, LC4/f;->d(Ljava/io/FileInputStream;[B[B[LC4/qux;)[LC4/qux;

    .line 344
    .line 345
    .line 346
    move-result-object v0

    .line 347
    iput-object v0, v2, Landroidx/profileinstaller/baz;->g:[LC4/qux;
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_3

    .line 348
    .line 349
    :try_start_11
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_11
    .catch Ljava/io/FileNotFoundException; {:try_start_11 .. :try_end_11} :catch_b
    .catch Ljava/io/IOException; {:try_start_11 .. :try_end_11} :catch_a
    .catch Ljava/lang/IllegalStateException; {:try_start_11 .. :try_end_11} :catch_9

    .line 350
    .line 351
    .line 352
    move-object v0, v2

    .line 353
    goto :goto_17

    .line 354
    :catch_9
    move-exception v0

    .line 355
    goto :goto_13

    .line 356
    :catch_a
    move-exception v0

    .line 357
    const/4 v3, 0x7

    .line 358
    goto :goto_14

    .line 359
    :catch_b
    move-exception v0

    .line 360
    goto :goto_15

    .line 361
    :catchall_3
    move-exception v0

    .line 362
    move-object v4, v0

    .line 363
    goto :goto_11

    .line 364
    :cond_d
    :try_start_12
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 365
    .line 366
    invoke-direct {v0, v14}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 367
    .line 368
    .line 369
    throw v0
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_3

    .line 370
    :goto_11
    :try_start_13
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_4

    .line 371
    .line 372
    .line 373
    goto :goto_12

    .line 374
    :catchall_4
    move-exception v0

    .line 375
    :try_start_14
    invoke-virtual {v4, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 376
    .line 377
    .line 378
    :goto_12
    throw v4

    .line 379
    :cond_e
    if-eqz v3, :cond_f

    .line 380
    .line 381
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_14
    .catch Ljava/io/FileNotFoundException; {:try_start_14 .. :try_end_14} :catch_b
    .catch Ljava/io/IOException; {:try_start_14 .. :try_end_14} :catch_a
    .catch Ljava/lang/IllegalStateException; {:try_start_14 .. :try_end_14} :catch_9

    .line 382
    .line 383
    .line 384
    goto :goto_16

    .line 385
    :goto_13
    iput-object v12, v2, Landroidx/profileinstaller/baz;->g:[LC4/qux;

    .line 386
    .line 387
    invoke-interface {v5, v6, v0}, Landroidx/profileinstaller/qux$qux;->a(ILjava/lang/Object;)V

    .line 388
    .line 389
    .line 390
    goto :goto_16

    .line 391
    :goto_14
    invoke-interface {v5, v3, v0}, Landroidx/profileinstaller/qux$qux;->a(ILjava/lang/Object;)V

    .line 392
    .line 393
    .line 394
    goto :goto_16

    .line 395
    :goto_15
    const/16 v3, 0x9

    .line 396
    .line 397
    invoke-interface {v5, v3, v0}, Landroidx/profileinstaller/qux$qux;->a(ILjava/lang/Object;)V

    .line 398
    .line 399
    .line 400
    :cond_f
    :goto_16
    move-object v0, v12

    .line 401
    :goto_17
    if-eqz v0, :cond_10

    .line 402
    .line 403
    move-object v2, v0

    .line 404
    :cond_10
    :goto_18
    iget-object v3, v2, Landroidx/profileinstaller/baz;->b:Landroidx/profileinstaller/qux$qux;

    .line 405
    .line 406
    iget-object v0, v2, Landroidx/profileinstaller/baz;->g:[LC4/qux;

    .line 407
    .line 408
    iget-object v4, v2, Landroidx/profileinstaller/baz;->c:[B

    .line 409
    .line 410
    const-string v5, "This device doesn\'t support aot. Did you call deviceSupportsAotProfile()?"

    .line 411
    .line 412
    if-eqz v0, :cond_14

    .line 413
    .line 414
    if-nez v4, :cond_11

    .line 415
    .line 416
    goto :goto_1e

    .line 417
    :cond_11
    iget-boolean v7, v2, Landroidx/profileinstaller/baz;->f:Z

    .line 418
    .line 419
    if-eqz v7, :cond_13

    .line 420
    .line 421
    :try_start_15
    new-instance v7, Ljava/io/ByteArrayOutputStream;

    .line 422
    .line 423
    invoke-direct {v7}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_15
    .catch Ljava/io/IOException; {:try_start_15 .. :try_end_15} :catch_d
    .catch Ljava/lang/IllegalStateException; {:try_start_15 .. :try_end_15} :catch_c

    .line 424
    .line 425
    .line 426
    :try_start_16
    invoke-virtual {v7, v15}, Ljava/io/OutputStream;->write([B)V

    .line 427
    .line 428
    .line 429
    invoke-virtual {v7, v4}, Ljava/io/OutputStream;->write([B)V

    .line 430
    .line 431
    .line 432
    invoke-static {v7, v4, v0}, LC4/f;->i(Ljava/io/ByteArrayOutputStream;[B[LC4/qux;)Z

    .line 433
    .line 434
    .line 435
    move-result v0

    .line 436
    if-nez v0, :cond_12

    .line 437
    .line 438
    const/4 v0, 0x5

    .line 439
    invoke-interface {v3, v0, v12}, Landroidx/profileinstaller/qux$qux;->a(ILjava/lang/Object;)V

    .line 440
    .line 441
    .line 442
    iput-object v12, v2, Landroidx/profileinstaller/baz;->g:[LC4/qux;
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_5

    .line 443
    .line 444
    :try_start_17
    invoke-virtual {v7}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_17
    .catch Ljava/io/IOException; {:try_start_17 .. :try_end_17} :catch_d
    .catch Ljava/lang/IllegalStateException; {:try_start_17 .. :try_end_17} :catch_c

    .line 445
    .line 446
    .line 447
    goto :goto_1e

    .line 448
    :catch_c
    move-exception v0

    .line 449
    goto :goto_1b

    .line 450
    :catch_d
    move-exception v0

    .line 451
    const/4 v4, 0x7

    .line 452
    goto :goto_1c

    .line 453
    :catchall_5
    move-exception v0

    .line 454
    move-object v4, v0

    .line 455
    goto :goto_19

    .line 456
    :cond_12
    :try_start_18
    invoke-virtual {v7}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 457
    .line 458
    .line 459
    move-result-object v0

    .line 460
    iput-object v0, v2, Landroidx/profileinstaller/baz;->h:[B
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_5

    .line 461
    .line 462
    :try_start_19
    invoke-virtual {v7}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_19
    .catch Ljava/io/IOException; {:try_start_19 .. :try_end_19} :catch_d
    .catch Ljava/lang/IllegalStateException; {:try_start_19 .. :try_end_19} :catch_c

    .line 463
    .line 464
    .line 465
    goto :goto_1d

    .line 466
    :goto_19
    :try_start_1a
    invoke-virtual {v7}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_6

    .line 467
    .line 468
    .line 469
    goto :goto_1a

    .line 470
    :catchall_6
    move-exception v0

    .line 471
    :try_start_1b
    invoke-virtual {v4, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 472
    .line 473
    .line 474
    :goto_1a
    throw v4
    :try_end_1b
    .catch Ljava/io/IOException; {:try_start_1b .. :try_end_1b} :catch_d
    .catch Ljava/lang/IllegalStateException; {:try_start_1b .. :try_end_1b} :catch_c

    .line 475
    :goto_1b
    invoke-interface {v3, v6, v0}, Landroidx/profileinstaller/qux$qux;->a(ILjava/lang/Object;)V

    .line 476
    .line 477
    .line 478
    goto :goto_1d

    .line 479
    :goto_1c
    invoke-interface {v3, v4, v0}, Landroidx/profileinstaller/qux$qux;->a(ILjava/lang/Object;)V

    .line 480
    .line 481
    .line 482
    :goto_1d
    iput-object v12, v2, Landroidx/profileinstaller/baz;->g:[LC4/qux;

    .line 483
    .line 484
    goto :goto_1e

    .line 485
    :cond_13
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 486
    .line 487
    invoke-direct {v0, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 488
    .line 489
    .line 490
    throw v0

    .line 491
    :cond_14
    :goto_1e
    iget-object v0, v2, Landroidx/profileinstaller/baz;->h:[B

    .line 492
    .line 493
    if-nez v0, :cond_15

    .line 494
    .line 495
    const/4 v6, 0x0

    .line 496
    const/4 v7, 0x1

    .line 497
    goto/16 :goto_33

    .line 498
    .line 499
    :cond_15
    iget-boolean v3, v2, Landroidx/profileinstaller/baz;->f:Z

    .line 500
    .line 501
    if-eqz v3, :cond_1b

    .line 502
    .line 503
    :try_start_1c
    new-instance v3, Ljava/io/ByteArrayInputStream;

    .line 504
    .line 505
    invoke-direct {v3, v0}, Ljava/io/ByteArrayInputStream;-><init>([B)V
    :try_end_1c
    .catch Ljava/io/FileNotFoundException; {:try_start_1c .. :try_end_1c} :catch_11
    .catch Ljava/io/IOException; {:try_start_1c .. :try_end_1c} :catch_10
    .catchall {:try_start_1c .. :try_end_1c} :catchall_7

    .line 506
    .line 507
    .line 508
    :try_start_1d
    new-instance v4, Ljava/io/FileOutputStream;

    .line 509
    .line 510
    iget-object v0, v2, Landroidx/profileinstaller/baz;->d:Ljava/io/File;

    .line 511
    .line 512
    invoke-direct {v4, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_12

    .line 513
    .line 514
    .line 515
    :try_start_1e
    invoke-virtual {v4}, Ljava/io/FileOutputStream;->getChannel()Ljava/nio/channels/FileChannel;

    .line 516
    .line 517
    .line 518
    move-result-object v5
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_10

    .line 519
    :try_start_1f
    invoke-virtual {v5}, Ljava/nio/channels/FileChannel;->tryLock()Ljava/nio/channels/FileLock;

    .line 520
    .line 521
    .line 522
    move-result-object v6
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_e

    .line 523
    if-eqz v6, :cond_17

    .line 524
    .line 525
    :try_start_20
    invoke-virtual {v6}, Ljava/nio/channels/FileLock;->isValid()Z

    .line 526
    .line 527
    .line 528
    move-result v0

    .line 529
    if-eqz v0, :cond_17

    .line 530
    .line 531
    const/16 v0, 0x200

    .line 532
    .line 533
    new-array v0, v0, [B

    .line 534
    .line 535
    :goto_1f
    invoke-virtual {v3, v0}, Ljava/io/InputStream;->read([B)I

    .line 536
    .line 537
    .line 538
    move-result v7

    .line 539
    if-lez v7, :cond_16

    .line 540
    .line 541
    const/4 v8, 0x0

    .line 542
    invoke-virtual {v4, v0, v8, v7}, Ljava/io/OutputStream;->write([BII)V
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_c

    .line 543
    .line 544
    .line 545
    goto :goto_1f

    .line 546
    :cond_16
    const/4 v7, 0x1

    .line 547
    :try_start_21
    invoke-virtual {v2, v7, v12}, Landroidx/profileinstaller/baz;->b(ILjava/io/Serializable;)V
    :try_end_21
    .catchall {:try_start_21 .. :try_end_21} :catchall_b

    .line 548
    .line 549
    .line 550
    :try_start_22
    invoke-virtual {v6}, Ljava/nio/channels/FileLock;->close()V
    :try_end_22
    .catchall {:try_start_22 .. :try_end_22} :catchall_a

    .line 551
    .line 552
    .line 553
    :try_start_23
    invoke-virtual {v5}, Ljava/nio/channels/spi/AbstractInterruptibleChannel;->close()V
    :try_end_23
    .catchall {:try_start_23 .. :try_end_23} :catchall_9

    .line 554
    .line 555
    .line 556
    :try_start_24
    invoke-virtual {v4}, Ljava/io/FileOutputStream;->close()V
    :try_end_24
    .catchall {:try_start_24 .. :try_end_24} :catchall_8

    .line 557
    .line 558
    .line 559
    :try_start_25
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_25
    .catch Ljava/io/FileNotFoundException; {:try_start_25 .. :try_end_25} :catch_f
    .catch Ljava/io/IOException; {:try_start_25 .. :try_end_25} :catch_e
    .catchall {:try_start_25 .. :try_end_25} :catchall_7

    .line 560
    .line 561
    .line 562
    iput-object v12, v2, Landroidx/profileinstaller/baz;->h:[B

    .line 563
    .line 564
    iput-object v12, v2, Landroidx/profileinstaller/baz;->g:[LC4/qux;

    .line 565
    .line 566
    move v6, v7

    .line 567
    goto/16 :goto_33

    .line 568
    .line 569
    :catchall_7
    move-exception v0

    .line 570
    goto/16 :goto_34

    .line 571
    .line 572
    :catch_e
    move-exception v0

    .line 573
    :goto_20
    const/4 v3, 0x7

    .line 574
    goto/16 :goto_2f

    .line 575
    .line 576
    :catch_f
    move-exception v0

    .line 577
    :goto_21
    const/4 v3, 0x6

    .line 578
    goto/16 :goto_31

    .line 579
    .line 580
    :catchall_8
    move-exception v0

    .line 581
    :goto_22
    move-object v4, v0

    .line 582
    goto :goto_2d

    .line 583
    :catchall_9
    move-exception v0

    .line 584
    :goto_23
    move-object v5, v0

    .line 585
    goto :goto_2b

    .line 586
    :catchall_a
    move-exception v0

    .line 587
    :goto_24
    move-object v6, v0

    .line 588
    goto :goto_29

    .line 589
    :catchall_b
    move-exception v0

    .line 590
    :goto_25
    move-object v8, v0

    .line 591
    goto :goto_27

    .line 592
    :cond_17
    const/4 v7, 0x1

    .line 593
    goto :goto_26

    .line 594
    :catchall_c
    move-exception v0

    .line 595
    const/4 v7, 0x1

    .line 596
    goto :goto_25

    .line 597
    :goto_26
    :try_start_26
    new-instance v0, Ljava/io/IOException;

    .line 598
    .line 599
    const-string v8, "Unable to acquire a lock on the underlying file channel."

    .line 600
    .line 601
    invoke-direct {v0, v8}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 602
    .line 603
    .line 604
    throw v0
    :try_end_26
    .catchall {:try_start_26 .. :try_end_26} :catchall_b

    .line 605
    :goto_27
    if-eqz v6, :cond_18

    .line 606
    .line 607
    :try_start_27
    invoke-virtual {v6}, Ljava/nio/channels/FileLock;->close()V
    :try_end_27
    .catchall {:try_start_27 .. :try_end_27} :catchall_d

    .line 608
    .line 609
    .line 610
    goto :goto_28

    .line 611
    :catchall_d
    move-exception v0

    .line 612
    :try_start_28
    invoke-virtual {v8, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 613
    .line 614
    .line 615
    :cond_18
    :goto_28
    throw v8
    :try_end_28
    .catchall {:try_start_28 .. :try_end_28} :catchall_a

    .line 616
    :catchall_e
    move-exception v0

    .line 617
    const/4 v7, 0x1

    .line 618
    goto :goto_24

    .line 619
    :goto_29
    if-eqz v5, :cond_19

    .line 620
    .line 621
    :try_start_29
    invoke-virtual {v5}, Ljava/nio/channels/spi/AbstractInterruptibleChannel;->close()V
    :try_end_29
    .catchall {:try_start_29 .. :try_end_29} :catchall_f

    .line 622
    .line 623
    .line 624
    goto :goto_2a

    .line 625
    :catchall_f
    move-exception v0

    .line 626
    :try_start_2a
    invoke-virtual {v6, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 627
    .line 628
    .line 629
    :cond_19
    :goto_2a
    throw v6
    :try_end_2a
    .catchall {:try_start_2a .. :try_end_2a} :catchall_9

    .line 630
    :catchall_10
    move-exception v0

    .line 631
    const/4 v7, 0x1

    .line 632
    goto :goto_23

    .line 633
    :goto_2b
    :try_start_2b
    invoke-virtual {v4}, Ljava/io/FileOutputStream;->close()V
    :try_end_2b
    .catchall {:try_start_2b .. :try_end_2b} :catchall_11

    .line 634
    .line 635
    .line 636
    goto :goto_2c

    .line 637
    :catchall_11
    move-exception v0

    .line 638
    :try_start_2c
    invoke-virtual {v5, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 639
    .line 640
    .line 641
    :goto_2c
    throw v5
    :try_end_2c
    .catchall {:try_start_2c .. :try_end_2c} :catchall_8

    .line 642
    :catchall_12
    move-exception v0

    .line 643
    const/4 v7, 0x1

    .line 644
    goto :goto_22

    .line 645
    :goto_2d
    :try_start_2d
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_2d
    .catchall {:try_start_2d .. :try_end_2d} :catchall_13

    .line 646
    .line 647
    .line 648
    goto :goto_2e

    .line 649
    :catchall_13
    move-exception v0

    .line 650
    :try_start_2e
    invoke-virtual {v4, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 651
    .line 652
    .line 653
    :goto_2e
    throw v4
    :try_end_2e
    .catch Ljava/io/FileNotFoundException; {:try_start_2e .. :try_end_2e} :catch_f
    .catch Ljava/io/IOException; {:try_start_2e .. :try_end_2e} :catch_e
    .catchall {:try_start_2e .. :try_end_2e} :catchall_7

    .line 654
    :catch_10
    move-exception v0

    .line 655
    const/4 v7, 0x1

    .line 656
    goto :goto_20

    .line 657
    :catch_11
    move-exception v0

    .line 658
    const/4 v7, 0x1

    .line 659
    goto :goto_21

    .line 660
    :goto_2f
    :try_start_2f
    invoke-virtual {v2, v3, v0}, Landroidx/profileinstaller/baz;->b(ILjava/io/Serializable;)V
    :try_end_2f
    .catchall {:try_start_2f .. :try_end_2f} :catchall_7

    .line 661
    .line 662
    .line 663
    :goto_30
    iput-object v12, v2, Landroidx/profileinstaller/baz;->h:[B

    .line 664
    .line 665
    iput-object v12, v2, Landroidx/profileinstaller/baz;->g:[LC4/qux;

    .line 666
    .line 667
    goto :goto_32

    .line 668
    :goto_31
    :try_start_30
    invoke-virtual {v2, v3, v0}, Landroidx/profileinstaller/baz;->b(ILjava/io/Serializable;)V
    :try_end_30
    .catchall {:try_start_30 .. :try_end_30} :catchall_7

    .line 669
    .line 670
    .line 671
    goto :goto_30

    .line 672
    :goto_32
    const/4 v6, 0x0

    .line 673
    :goto_33
    if-eqz v6, :cond_1a

    .line 674
    .line 675
    invoke-static {v10, v11}, Landroidx/profileinstaller/qux;->a(Landroid/content/pm/PackageInfo;Ljava/io/File;)V

    .line 676
    .line 677
    .line 678
    :cond_1a
    move v8, v6

    .line 679
    goto :goto_37

    .line 680
    :goto_34
    iput-object v12, v2, Landroidx/profileinstaller/baz;->h:[B

    .line 681
    .line 682
    iput-object v12, v2, Landroidx/profileinstaller/baz;->g:[LC4/qux;

    .line 683
    .line 684
    throw v0

    .line 685
    :cond_1b
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 686
    .line 687
    invoke-direct {v0, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 688
    .line 689
    .line 690
    throw v0

    .line 691
    :goto_35
    invoke-virtual {v2, v13, v12}, Landroidx/profileinstaller/baz;->b(ILjava/io/Serializable;)V

    .line 692
    .line 693
    .line 694
    :goto_36
    const/4 v8, 0x0

    .line 695
    :goto_37
    if-eqz v8, :cond_1c

    .line 696
    .line 697
    if-eqz p3, :cond_1c

    .line 698
    .line 699
    move v9, v7

    .line 700
    goto :goto_38

    .line 701
    :cond_1c
    const/4 v9, 0x0

    .line 702
    :goto_38
    invoke-static {v1, v9}, Landroidx/profileinstaller/a;->c(Landroid/content/Context;Z)V

    .line 703
    .line 704
    .line 705
    :goto_39
    return-void

    .line 706
    :catch_12
    move-exception v0

    .line 707
    const/4 v3, 0x7

    .line 708
    invoke-interface {v5, v3, v0}, Landroidx/profileinstaller/qux$qux;->a(ILjava/lang/Object;)V

    .line 709
    .line 710
    .line 711
    const/4 v8, 0x0

    .line 712
    invoke-static {v1, v8}, Landroidx/profileinstaller/a;->c(Landroid/content/Context;Z)V

    .line 713
    .line 714
    .line 715
    return-void
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
.end method
