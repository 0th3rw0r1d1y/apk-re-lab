.class final Lcom/google/android/play/core/splitinstall/internal/zzaj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/util/List;

.field public final synthetic b:Lcom/google/android/play/core/splitinstall/v;

.field public final synthetic c:Lcom/google/android/play/core/splitinstall/internal/d;


# direct methods
.method public constructor <init>(Lcom/google/android/play/core/splitinstall/internal/d;Ljava/util/List;Lcom/google/android/play/core/splitinstall/v;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/play/core/splitinstall/internal/zzaj;->c:Lcom/google/android/play/core/splitinstall/internal/d;

    iput-object p2, p0, Lcom/google/android/play/core/splitinstall/internal/zzaj;->a:Ljava/util/List;

    iput-object p3, p0, Lcom/google/android/play/core/splitinstall/internal/zzaj;->b:Lcom/google/android/play/core/splitinstall/v;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 22

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const-string v0, ".apk"

    .line 4
    .line 5
    const-string v2, "verified-splits"

    .line 6
    .line 7
    const-string v3, "split_id"

    .line 8
    .line 9
    iget-object v4, v1, Lcom/google/android/play/core/splitinstall/internal/zzaj;->a:Ljava/util/List;

    .line 10
    .line 11
    iget-object v5, v1, Lcom/google/android/play/core/splitinstall/internal/zzaj;->b:Lcom/google/android/play/core/splitinstall/v;

    .line 12
    .line 13
    iget-object v6, v1, Lcom/google/android/play/core/splitinstall/internal/zzaj;->c:Lcom/google/android/play/core/splitinstall/internal/d;

    .line 14
    .line 15
    iget-object v7, v6, Lcom/google/android/play/core/splitinstall/internal/d;->a:Landroid/content/Context;

    .line 16
    .line 17
    iget-object v8, v6, Lcom/google/android/play/core/splitinstall/internal/d;->c:Lcom/google/android/play/core/splitinstall/internal/f;

    .line 18
    .line 19
    :try_start_0
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object v10

    .line 23
    :cond_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v11

    .line 27
    if-eqz v11, :cond_e

    .line 28
    .line 29
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v11

    .line 33
    check-cast v11, Landroid/content/Intent;

    .line 34
    .line 35
    invoke-virtual {v11, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v11

    .line 39
    iget-object v13, v8, Lcom/google/android/play/core/splitinstall/internal/f;->a:Lcom/google/android/play/core/splitcompat/c;

    .line 40
    .line 41
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    new-instance v14, Ljava/io/File;

    .line 45
    .line 46
    invoke-virtual {v13}, Lcom/google/android/play/core/splitcompat/c;->g()Ljava/io/File;

    .line 47
    .line 48
    .line 49
    move-result-object v13

    .line 50
    invoke-direct {v14, v13, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-static {v14}, Lcom/google/android/play/core/splitcompat/c;->e(Ljava/io/File;)V

    .line 54
    .line 55
    .line 56
    invoke-static {v11}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v11

    .line 60
    invoke-virtual {v11, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v11

    .line 64
    invoke-static {v14, v11}, Lcom/google/android/play/core/splitcompat/c;->d(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 65
    .line 66
    .line 67
    move-result-object v11

    .line 68
    invoke-virtual {v11}, Ljava/io/File;->exists()Z

    .line 69
    .line 70
    .line 71
    move-result v11
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_7

    .line 72
    if-nez v11, :cond_0

    .line 73
    .line 74
    iget-object v6, v6, Lcom/google/android/play/core/splitinstall/internal/d;->b:Lcom/google/android/play/core/splitcompat/c;

    .line 75
    .line 76
    :try_start_1
    new-instance v11, Ljava/io/RandomAccessFile;

    .line 77
    .line 78
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    new-instance v13, Ljava/io/File;

    .line 82
    .line 83
    invoke-virtual {v6}, Lcom/google/android/play/core/splitcompat/c;->g()Ljava/io/File;

    .line 84
    .line 85
    .line 86
    move-result-object v14

    .line 87
    const-string v15, "lock.tmp"

    .line 88
    .line 89
    invoke-direct {v13, v14, v15}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    const-string v14, "rw"

    .line 93
    .line 94
    invoke-direct {v11, v13, v14}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v11}, Ljava/io/RandomAccessFile;->getChannel()Ljava/nio/channels/FileChannel;

    .line 98
    .line 99
    .line 100
    move-result-object v11
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_4

    .line 101
    const/4 v13, 0x0

    .line 102
    :try_start_2
    invoke-virtual {v11}, Ljava/nio/channels/FileChannel;->tryLock()Ljava/nio/channels/FileLock;

    .line 103
    .line 104
    .line 105
    move-result-object v14
    :try_end_2
    .catch Ljava/nio/channels/OverlappingFileLockException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 106
    goto :goto_0

    .line 107
    :catchall_0
    move-exception v0

    .line 108
    move-object v2, v0

    .line 109
    const/16 v16, -0xd

    .line 110
    .line 111
    goto/16 :goto_f

    .line 112
    .line 113
    :catch_0
    move-object v14, v13

    .line 114
    :goto_0
    if-eqz v14, :cond_a

    .line 115
    .line 116
    :try_start_3
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 117
    .line 118
    .line 119
    move-result-object v4

    .line 120
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 121
    .line 122
    .line 123
    move-result v13
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_8

    .line 124
    const-string v15, "unverified-splits"

    .line 125
    .line 126
    const/16 v16, -0xd

    .line 127
    .line 128
    if-eqz v13, :cond_6

    .line 129
    .line 130
    :try_start_4
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v13

    .line 134
    check-cast v13, Landroid/content/Intent;

    .line 135
    .line 136
    invoke-virtual {v13, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v17

    .line 140
    invoke-virtual {v7}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 141
    .line 142
    .line 143
    move-result-object v9

    .line 144
    invoke-virtual {v13}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 145
    .line 146
    .line 147
    move-result-object v13

    .line 148
    const-string v12, "r"

    .line 149
    .line 150
    invoke-virtual {v9, v13, v12}, Landroid/content/ContentResolver;->openAssetFileDescriptor(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/res/AssetFileDescriptor;

    .line 151
    .line 152
    .line 153
    move-result-object v9
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_6

    .line 154
    :try_start_5
    new-instance v12, Ljava/io/File;

    .line 155
    .line 156
    invoke-virtual {v6}, Lcom/google/android/play/core/splitcompat/c;->g()Ljava/io/File;

    .line 157
    .line 158
    .line 159
    move-result-object v13

    .line 160
    invoke-direct {v12, v13, v15}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    invoke-static {v12}, Lcom/google/android/play/core/splitcompat/c;->e(Ljava/io/File;)V

    .line 164
    .line 165
    .line 166
    invoke-static/range {v17 .. v17}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v13

    .line 170
    invoke-virtual {v13, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v13

    .line 174
    invoke-static {v12, v13}, Lcom/google/android/play/core/splitcompat/c;->d(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 175
    .line 176
    .line 177
    move-result-object v12

    .line 178
    invoke-virtual {v12}, Ljava/io/File;->exists()Z

    .line 179
    .line 180
    .line 181
    move-result v13

    .line 182
    if-eqz v13, :cond_1

    .line 183
    .line 184
    invoke-virtual {v12}, Ljava/io/File;->length()J

    .line 185
    .line 186
    .line 187
    move-result-wide v18

    .line 188
    invoke-virtual {v9}, Landroid/content/res/AssetFileDescriptor;->getLength()J

    .line 189
    .line 190
    .line 191
    move-result-wide v20

    .line 192
    cmp-long v13, v18, v20

    .line 193
    .line 194
    if-eqz v13, :cond_1

    .line 195
    .line 196
    goto :goto_2

    .line 197
    :catchall_1
    move-exception v0

    .line 198
    move-object v2, v0

    .line 199
    goto/16 :goto_a

    .line 200
    .line 201
    :cond_1
    invoke-virtual {v12}, Ljava/io/File;->exists()Z

    .line 202
    .line 203
    .line 204
    move-result v13

    .line 205
    if-nez v13, :cond_3

    .line 206
    .line 207
    :goto_2
    new-instance v13, Ljava/io/File;

    .line 208
    .line 209
    invoke-virtual {v6}, Lcom/google/android/play/core/splitcompat/c;->g()Ljava/io/File;

    .line 210
    .line 211
    .line 212
    move-result-object v15

    .line 213
    invoke-direct {v13, v15, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    invoke-static {v13}, Lcom/google/android/play/core/splitcompat/c;->e(Ljava/io/File;)V

    .line 217
    .line 218
    .line 219
    invoke-static/range {v17 .. v17}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v15

    .line 223
    invoke-virtual {v15, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v15

    .line 227
    invoke-static {v13, v15}, Lcom/google/android/play/core/splitcompat/c;->d(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 228
    .line 229
    .line 230
    move-result-object v13

    .line 231
    invoke-virtual {v13}, Ljava/io/File;->exists()Z

    .line 232
    .line 233
    .line 234
    move-result v13

    .line 235
    if-nez v13, :cond_3

    .line 236
    .line 237
    new-instance v13, Ljava/io/BufferedInputStream;

    .line 238
    .line 239
    invoke-virtual {v9}, Landroid/content/res/AssetFileDescriptor;->createInputStream()Ljava/io/FileInputStream;

    .line 240
    .line 241
    .line 242
    move-result-object v15

    .line 243
    invoke-direct {v13, v15}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 244
    .line 245
    .line 246
    :try_start_6
    new-instance v15, Ljava/io/FileOutputStream;

    .line 247
    .line 248
    invoke-direct {v15, v12}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 249
    .line 250
    .line 251
    const/16 v12, 0x1000

    .line 252
    .line 253
    :try_start_7
    new-array v12, v12, [B

    .line 254
    .line 255
    :goto_3
    invoke-virtual {v13, v12}, Ljava/io/InputStream;->read([B)I

    .line 256
    .line 257
    .line 258
    move-result v10

    .line 259
    if-lez v10, :cond_2

    .line 260
    .line 261
    move-object/from16 v18, v0

    .line 262
    .line 263
    const/4 v0, 0x0

    .line 264
    invoke-virtual {v15, v12, v0, v10}, Ljava/io/OutputStream;->write([BII)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 265
    .line 266
    .line 267
    move-object/from16 v0, v18

    .line 268
    .line 269
    goto :goto_3

    .line 270
    :catchall_2
    move-exception v0

    .line 271
    move-object v2, v0

    .line 272
    goto :goto_4

    .line 273
    :cond_2
    move-object/from16 v18, v0

    .line 274
    .line 275
    :try_start_8
    invoke-virtual {v15}, Ljava/io/OutputStream;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 276
    .line 277
    .line 278
    :try_start_9
    invoke-virtual {v13}, Ljava/io/InputStream;->close()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 279
    .line 280
    .line 281
    goto :goto_8

    .line 282
    :catchall_3
    move-exception v0

    .line 283
    move-object v2, v0

    .line 284
    goto :goto_6

    .line 285
    :goto_4
    :try_start_a
    invoke-virtual {v15}, Ljava/io/OutputStream;->close()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    .line 286
    .line 287
    .line 288
    goto :goto_5

    .line 289
    :catchall_4
    move-exception v0

    .line 290
    :try_start_b
    invoke-static {v2, v0}, Lcom/google/android/play/core/splitinstall/internal/c;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 291
    .line 292
    .line 293
    :goto_5
    throw v2
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    .line 294
    :goto_6
    :try_start_c
    invoke-virtual {v13}, Ljava/io/InputStream;->close()V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    .line 295
    .line 296
    .line 297
    goto :goto_7

    .line 298
    :catchall_5
    move-exception v0

    .line 299
    :try_start_d
    invoke-static {v2, v0}, Lcom/google/android/play/core/splitinstall/internal/c;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 300
    .line 301
    .line 302
    :goto_7
    throw v2
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_1

    .line 303
    :cond_3
    move-object/from16 v18, v0

    .line 304
    .line 305
    :goto_8
    if-eqz v9, :cond_4

    .line 306
    .line 307
    :try_start_e
    invoke-virtual {v9}, Landroid/content/res/AssetFileDescriptor;->close()V
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_1
    .catchall {:try_start_e .. :try_end_e} :catchall_6

    .line 308
    .line 309
    .line 310
    :cond_4
    move-object/from16 v0, v18

    .line 311
    .line 312
    goto/16 :goto_1

    .line 313
    .line 314
    :catchall_6
    move-exception v0

    .line 315
    :goto_9
    move-object v2, v0

    .line 316
    goto/16 :goto_f

    .line 317
    .line 318
    :goto_a
    if-eqz v9, :cond_5

    .line 319
    .line 320
    :try_start_f
    invoke-virtual {v9}, Landroid/content/res/AssetFileDescriptor;->close()V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_7

    .line 321
    .line 322
    .line 323
    goto :goto_b

    .line 324
    :catchall_7
    move-exception v0

    .line 325
    :try_start_10
    invoke-static {v2, v0}, Lcom/google/android/play/core/splitinstall/internal/c;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 326
    .line 327
    .line 328
    :cond_5
    :goto_b
    throw v2
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_1
    .catchall {:try_start_10 .. :try_end_10} :catchall_6

    .line 329
    :cond_6
    :try_start_11
    new-instance v0, Ljava/io/File;

    .line 330
    .line 331
    invoke-virtual {v6}, Lcom/google/android/play/core/splitcompat/c;->g()Ljava/io/File;

    .line 332
    .line 333
    .line 334
    move-result-object v3

    .line 335
    invoke-direct {v0, v3, v15}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 336
    .line 337
    .line 338
    invoke-static {v0}, Lcom/google/android/play/core/splitcompat/c;->e(Ljava/io/File;)V

    .line 339
    .line 340
    .line 341
    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 342
    .line 343
    .line 344
    move-result-object v0
    :try_end_11
    .catch Ljava/io/IOException; {:try_start_11 .. :try_end_11} :catch_1
    .catchall {:try_start_11 .. :try_end_11} :catchall_6

    .line 345
    :try_start_12
    invoke-virtual {v8, v0}, Lcom/google/android/play/core/splitinstall/internal/f;->b([Ljava/io/File;)Z

    .line 346
    .line 347
    .line 348
    move-result v3

    .line 349
    if-eqz v3, :cond_8

    .line 350
    .line 351
    invoke-virtual {v8, v0}, Lcom/google/android/play/core/splitinstall/internal/f;->a([Ljava/io/File;)Z

    .line 352
    .line 353
    .line 354
    move-result v0
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_2
    .catchall {:try_start_12 .. :try_end_12} :catchall_6

    .line 355
    if-eqz v0, :cond_8

    .line 356
    .line 357
    :try_start_13
    new-instance v0, Ljava/io/File;

    .line 358
    .line 359
    invoke-virtual {v6}, Lcom/google/android/play/core/splitcompat/c;->g()Ljava/io/File;

    .line 360
    .line 361
    .line 362
    move-result-object v3

    .line 363
    invoke-direct {v0, v3, v15}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 364
    .line 365
    .line 366
    invoke-static {v0}, Lcom/google/android/play/core/splitcompat/c;->e(Ljava/io/File;)V

    .line 367
    .line 368
    .line 369
    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 370
    .line 371
    .line 372
    move-result-object v0

    .line 373
    invoke-static {v0}, Ljava/util/Arrays;->sort([Ljava/lang/Object;)V

    .line 374
    .line 375
    .line 376
    array-length v3, v0

    .line 377
    :goto_c
    add-int/lit8 v3, v3, -0x1

    .line 378
    .line 379
    if-ltz v3, :cond_7

    .line 380
    .line 381
    aget-object v4, v0, v3

    .line 382
    .line 383
    const/4 v7, 0x1

    .line 384
    const/4 v8, 0x0

    .line 385
    invoke-virtual {v4, v8, v7}, Ljava/io/File;->setWritable(ZZ)Z

    .line 386
    .line 387
    .line 388
    invoke-virtual {v4, v8, v8}, Ljava/io/File;->setWritable(ZZ)Z

    .line 389
    .line 390
    .line 391
    aget-object v4, v0, v3

    .line 392
    .line 393
    new-instance v7, Ljava/io/File;

    .line 394
    .line 395
    invoke-virtual {v6}, Lcom/google/android/play/core/splitcompat/c;->g()Ljava/io/File;

    .line 396
    .line 397
    .line 398
    move-result-object v9

    .line 399
    invoke-direct {v7, v9, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 400
    .line 401
    .line 402
    invoke-static {v7}, Lcom/google/android/play/core/splitcompat/c;->e(Ljava/io/File;)V

    .line 403
    .line 404
    .line 405
    invoke-virtual {v4}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 406
    .line 407
    .line 408
    move-result-object v9

    .line 409
    invoke-static {v7, v9}, Lcom/google/android/play/core/splitcompat/c;->d(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 410
    .line 411
    .line 412
    move-result-object v7

    .line 413
    invoke-virtual {v4, v7}, Ljava/io/File;->renameTo(Ljava/io/File;)Z
    :try_end_13
    .catch Ljava/io/IOException; {:try_start_13 .. :try_end_13} :catch_1
    .catchall {:try_start_13 .. :try_end_13} :catchall_6

    .line 414
    .line 415
    .line 416
    goto :goto_c

    .line 417
    :cond_7
    const/4 v8, 0x0

    .line 418
    move v9, v8

    .line 419
    goto :goto_e

    .line 420
    :catch_1
    :goto_d
    move/from16 v9, v16

    .line 421
    .line 422
    goto :goto_e

    .line 423
    :catch_2
    :cond_8
    const/16 v9, -0xb

    .line 424
    .line 425
    goto :goto_e

    .line 426
    :catchall_8
    move-exception v0

    .line 427
    const/16 v16, -0xd

    .line 428
    .line 429
    goto :goto_9

    .line 430
    :catch_3
    const/16 v16, -0xd

    .line 431
    .line 432
    goto :goto_d

    .line 433
    :goto_e
    :try_start_14
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 434
    .line 435
    .line 436
    move-result-object v13

    .line 437
    invoke-virtual {v14}, Ljava/nio/channels/FileLock;->release()V
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_6

    .line 438
    .line 439
    .line 440
    goto :goto_11

    .line 441
    :goto_f
    if-eqz v11, :cond_9

    .line 442
    .line 443
    :try_start_15
    invoke-virtual {v11}, Ljava/nio/channels/spi/AbstractInterruptibleChannel;->close()V
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_9

    .line 444
    .line 445
    .line 446
    goto :goto_10

    .line 447
    :catchall_9
    move-exception v0

    .line 448
    :try_start_16
    invoke-static {v2, v0}, Lcom/google/android/play/core/splitinstall/internal/c;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 449
    .line 450
    .line 451
    :cond_9
    :goto_10
    throw v2

    .line 452
    :cond_a
    const/16 v16, -0xd

    .line 453
    .line 454
    :goto_11
    if-eqz v11, :cond_b

    .line 455
    .line 456
    invoke-virtual {v11}, Ljava/nio/channels/spi/AbstractInterruptibleChannel;->close()V
    :try_end_16
    .catch Ljava/lang/Exception; {:try_start_16 .. :try_end_16} :catch_5

    .line 457
    .line 458
    .line 459
    goto :goto_12

    .line 460
    :catch_4
    const/16 v16, -0xd

    .line 461
    .line 462
    :catch_5
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 463
    .line 464
    .line 465
    move-result-object v13

    .line 466
    :cond_b
    :goto_12
    if-nez v13, :cond_c

    .line 467
    .line 468
    goto :goto_13

    .line 469
    :cond_c
    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    .line 470
    .line 471
    .line 472
    move-result v0

    .line 473
    if-nez v0, :cond_d

    .line 474
    .line 475
    invoke-interface {v5}, Lcom/google/android/play/core/splitinstall/v;->zzc()V

    .line 476
    .line 477
    .line 478
    goto :goto_13

    .line 479
    :cond_d
    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    .line 480
    .line 481
    .line 482
    move-result v0

    .line 483
    invoke-interface {v5, v0}, Lcom/google/android/play/core/splitinstall/v;->zzb(I)V

    .line 484
    .line 485
    .line 486
    :goto_13
    return-void

    .line 487
    :cond_e
    const/16 v0, -0xc

    .line 488
    .line 489
    :try_start_17
    invoke-virtual {v7}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 490
    .line 491
    .line 492
    move-result-object v2

    .line 493
    if-eqz v2, :cond_f

    .line 494
    .line 495
    move-object v7, v2

    .line 496
    :cond_f
    const/4 v2, 0x1

    .line 497
    invoke-static {v7, v2}, Lcom/google/android/play/core/splitcompat/bar;->d(Landroid/content/Context;Z)Z

    .line 498
    .line 499
    .line 500
    move-result v2
    :try_end_17
    .catch Ljava/lang/Exception; {:try_start_17 .. :try_end_17} :catch_6

    .line 501
    if-nez v2, :cond_10

    .line 502
    .line 503
    invoke-interface {v5, v0}, Lcom/google/android/play/core/splitinstall/v;->zzb(I)V

    .line 504
    .line 505
    .line 506
    return-void

    .line 507
    :cond_10
    invoke-interface {v5}, Lcom/google/android/play/core/splitinstall/v;->zza()V

    .line 508
    .line 509
    .line 510
    return-void

    .line 511
    :catch_6
    invoke-interface {v5, v0}, Lcom/google/android/play/core/splitinstall/v;->zzb(I)V

    .line 512
    .line 513
    .line 514
    return-void

    .line 515
    :catch_7
    const/16 v0, -0xb

    .line 516
    .line 517
    invoke-interface {v5, v0}, Lcom/google/android/play/core/splitinstall/v;->zzb(I)V

    .line 518
    .line 519
    .line 520
    return-void
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
.end method
