.class public final Lcom/truecaller/android/sdk/legacy/bar;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static b:Lcom/truecaller/android/sdk/legacy/bar;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# instance fields
.field public a:LWh/baz;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public static a(Lcom/truecaller/android/sdk/legacy/TruecallerSdkScope;)Lcom/truecaller/android/sdk/legacy/bar;
    .locals 14
    .param p0    # Lcom/truecaller/android/sdk/legacy/TruecallerSdkScope;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v1, Lcom/truecaller/android/sdk/legacy/bar;

    .line 2
    .line 3
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/truecaller/android/sdk/legacy/TruecallerSdkScope;->context:Landroid/content/Context;

    .line 7
    .line 8
    const-string v2, "content://"

    .line 9
    .line 10
    const-string v3, "com.truecaller.android.sdk.intent.action.v1.SHARE_PROFILE"

    .line 11
    .line 12
    invoke-static {v0, v3}, Lcom/truecaller/android/sdk/legacy/baz;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    const/4 v4, 0x0

    .line 17
    if-eqz v3, :cond_6

    .line 18
    .line 19
    invoke-virtual {v3}, Landroid/content/Intent;->getPackage()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    const/4 v6, 0x1

    .line 27
    :try_start_0
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 28
    .line 29
    .line 30
    move-result-object v7

    .line 31
    new-instance v8, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    invoke-direct {v8, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-string v9, ".TcInfoContentProvider/tcAccountState"

    .line 40
    .line 41
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v8

    .line 48
    invoke-static {v8}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 49
    .line 50
    .line 51
    move-result-object v8

    .line 52
    const/4 v11, 0x0

    .line 53
    const/4 v12, 0x0

    .line 54
    const/4 v9, 0x0

    .line 55
    const/4 v10, 0x0

    .line 56
    invoke-virtual/range {v7 .. v12}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 57
    .line 58
    .line 59
    move-result-object v7

    .line 60
    if-nez v7, :cond_0

    .line 61
    .line 62
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 63
    .line 64
    .line 65
    move-result-object v8

    .line 66
    new-instance v7, Ljava/lang/StringBuilder;

    .line 67
    .line 68
    invoke-direct {v7, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    const-string v5, ".TcAccountStateProvider/tcAccountState"

    .line 75
    .line 76
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v5

    .line 83
    invoke-static {v5}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 84
    .line 85
    .line 86
    move-result-object v9

    .line 87
    const/4 v12, 0x0

    .line 88
    const/4 v13, 0x0

    .line 89
    const/4 v10, 0x0

    .line 90
    const/4 v11, 0x0

    .line 91
    invoke-virtual/range {v8 .. v13}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 92
    .line 93
    .line 94
    move-result-object v7

    .line 95
    :cond_0
    if-eqz v7, :cond_2

    .line 96
    .line 97
    invoke-interface {v7}, Landroid/database/Cursor;->moveToFirst()Z

    .line 98
    .line 99
    .line 100
    move-result v5

    .line 101
    if-eqz v5, :cond_2

    .line 102
    .line 103
    invoke-interface {v7, v4}, Landroid/database/Cursor;->getInt(I)I

    .line 104
    .line 105
    .line 106
    move-result v5

    .line 107
    if-ne v5, v6, :cond_1

    .line 108
    .line 109
    move v5, v6

    .line 110
    goto :goto_0

    .line 111
    :cond_1
    move v5, v4

    .line 112
    :goto_0
    invoke-interface {v7}, Landroid/database/Cursor;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 113
    .line 114
    .line 115
    goto :goto_1

    .line 116
    :catch_0
    :cond_2
    move v5, v6

    .line 117
    :goto_1
    if-eqz v5, :cond_6

    .line 118
    .line 119
    invoke-virtual {v3}, Landroid/content/Intent;->getPackage()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v3

    .line 123
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    :try_start_1
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 127
    .line 128
    .line 129
    move-result-object v7

    .line 130
    new-instance v0, Ljava/lang/StringBuilder;

    .line 131
    .line 132
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    const-string v2, ".TcInfoContentProvider/tc1Tap"

    .line 139
    .line 140
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 148
    .line 149
    .line 150
    move-result-object v8

    .line 151
    const/4 v11, 0x0

    .line 152
    const/4 v12, 0x0

    .line 153
    const/4 v9, 0x0

    .line 154
    const/4 v10, 0x0

    .line 155
    invoke-virtual/range {v7 .. v12}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 156
    .line 157
    .line 158
    move-result-object v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 159
    if-eqz v2, :cond_4

    .line 160
    .line 161
    :try_start_2
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    if-eqz v0, :cond_4

    .line 166
    .line 167
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getInt(I)I

    .line 168
    .line 169
    .line 170
    move-result v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 171
    if-ne v0, v6, :cond_3

    .line 172
    .line 173
    move v0, v6

    .line 174
    goto :goto_2

    .line 175
    :cond_3
    move v0, v4

    .line 176
    :goto_2
    :try_start_3
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 177
    .line 178
    .line 179
    goto :goto_4

    .line 180
    :catchall_0
    move-exception v0

    .line 181
    move-object v3, v0

    .line 182
    :try_start_4
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 183
    .line 184
    .line 185
    goto :goto_3

    .line 186
    :catchall_1
    move-exception v0

    .line 187
    :try_start_5
    invoke-virtual {v3, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 188
    .line 189
    .line 190
    :goto_3
    throw v3

    .line 191
    :cond_4
    if-eqz v2, :cond_5

    .line 192
    .line 193
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    .line 194
    .line 195
    .line 196
    :catch_1
    :cond_5
    move v0, v6

    .line 197
    :goto_4
    if-eqz v0, :cond_6

    .line 198
    .line 199
    goto :goto_5

    .line 200
    :cond_6
    move v6, v4

    .line 201
    :goto_5
    new-instance v0, LWh/bar;

    .line 202
    .line 203
    iget v2, p0, Lcom/truecaller/android/sdk/legacy/TruecallerSdkScope;->sdkFlag:I

    .line 204
    .line 205
    iget v3, p0, Lcom/truecaller/android/sdk/legacy/TruecallerSdkScope;->consentTitleOption:I

    .line 206
    .line 207
    iget-object v5, p0, Lcom/truecaller/android/sdk/legacy/TruecallerSdkScope;->customDataBundle:Lcom/truecaller/android/sdk/legacy/clients/CustomDataBundle;

    .line 208
    .line 209
    invoke-direct {v0, v2, v3, v5}, LWh/bar;-><init>(IILcom/truecaller/android/sdk/legacy/clients/CustomDataBundle;)V

    .line 210
    .line 211
    .line 212
    if-eqz v6, :cond_7

    .line 213
    .line 214
    new-instance v2, LWh/qux;

    .line 215
    .line 216
    iget-object v3, p0, Lcom/truecaller/android/sdk/legacy/TruecallerSdkScope;->context:Landroid/content/Context;

    .line 217
    .line 218
    iget-object v4, p0, Lcom/truecaller/android/sdk/legacy/TruecallerSdkScope;->partnerKey:Ljava/lang/String;

    .line 219
    .line 220
    iget-object p0, p0, Lcom/truecaller/android/sdk/legacy/TruecallerSdkScope;->callback:Lcom/truecaller/android/sdk/legacy/ITrueCallback;

    .line 221
    .line 222
    invoke-direct {v2, v3, v4, p0, v0}, LWh/qux;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/truecaller/android/sdk/legacy/ITrueCallback;LWh/bar;)V

    .line 223
    .line 224
    .line 225
    goto :goto_6

    .line 226
    :cond_7
    const/16 v2, 0x20

    .line 227
    .line 228
    invoke-virtual {v0, v2}, LWh/bar;->a(I)Z

    .line 229
    .line 230
    .line 231
    move-result v0

    .line 232
    if-eqz v0, :cond_8

    .line 233
    .line 234
    new-instance v2, LWh/a;

    .line 235
    .line 236
    iget-object v0, p0, Lcom/truecaller/android/sdk/legacy/TruecallerSdkScope;->context:Landroid/content/Context;

    .line 237
    .line 238
    iget-object v3, p0, Lcom/truecaller/android/sdk/legacy/TruecallerSdkScope;->partnerKey:Ljava/lang/String;

    .line 239
    .line 240
    iget-object p0, p0, Lcom/truecaller/android/sdk/legacy/TruecallerSdkScope;->callback:Lcom/truecaller/android/sdk/legacy/ITrueCallback;

    .line 241
    .line 242
    invoke-direct {v2, v0, v3, p0, v4}, LWh/a;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/truecaller/android/sdk/legacy/ITrueCallback;Z)V

    .line 243
    .line 244
    .line 245
    goto :goto_6

    .line 246
    :cond_8
    const/4 v2, 0x0

    .line 247
    :goto_6
    iput-object v2, v1, Lcom/truecaller/android/sdk/legacy/bar;->a:LWh/baz;

    .line 248
    .line 249
    sput-object v1, Lcom/truecaller/android/sdk/legacy/bar;->b:Lcom/truecaller/android/sdk/legacy/bar;

    .line 250
    .line 251
    return-object v1
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
.end method
