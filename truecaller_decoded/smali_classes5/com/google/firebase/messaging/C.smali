.class public final Lcom/google/firebase/messaging/C;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a()Z
    .locals 6

    .line 1
    const-string v0, "delivery_metrics_exported_to_big_query_enabled"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :try_start_0
    invoke-static {}, LVa/c;->c()LVa/c;
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    .line 6
    .line 7
    invoke-static {}, LVa/c;->c()LVa/c;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {v2}, LVa/c;->a()V

    .line 12
    .line 13
    .line 14
    iget-object v2, v2, LVa/c;->a:Landroid/content/Context;

    .line 15
    .line 16
    const-string v3, "com.google.firebase.messaging"

    .line 17
    .line 18
    invoke-virtual {v2, v3, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    const-string v4, "export_to_big_query"

    .line 23
    .line 24
    invoke-interface {v3, v4}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 25
    .line 26
    .line 27
    move-result v5

    .line 28
    if-eqz v5, :cond_0

    .line 29
    .line 30
    invoke-interface {v3, v4, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    return v0

    .line 35
    :cond_0
    :try_start_1
    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    if-eqz v3, :cond_1

    .line 40
    .line 41
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    const/16 v4, 0x80

    .line 46
    .line 47
    invoke-virtual {v3, v2, v4}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    if-eqz v2, :cond_1

    .line 52
    .line 53
    iget-object v3, v2, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    .line 54
    .line 55
    if-eqz v3, :cond_1

    .line 56
    .line 57
    invoke-virtual {v3, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    if-eqz v3, :cond_1

    .line 62
    .line 63
    iget-object v2, v2, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    .line 64
    .line 65
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 66
    .line 67
    .line 68
    move-result v0
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_0

    .line 69
    return v0

    .line 70
    :catch_0
    :cond_1
    return v1
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
.end method

.method public static b(Landroid/content/Intent;)V
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/firebase/messaging/C;->d(Landroid/content/Intent;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    const-string v1, "_nr"

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-static {v2, v1}, Lcom/google/firebase/messaging/C;->c(Landroid/os/Bundle;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    const/4 v1, 0x0

    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    const-string v2, "com.google.firebase.messaging.RECEIVE_DIRECT_BOOT"

    .line 22
    .line 23
    invoke-virtual {v0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    invoke-static {}, Lcom/google/firebase/messaging/C;->a()Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    goto :goto_1

    .line 39
    :cond_2
    :goto_0
    move v2, v1

    .line 40
    :goto_1
    if-eqz v2, :cond_1e

    .line 41
    .line 42
    sget-object v2, Lcom/google/firebase/messaging/FirebaseMessaging;->m:Lsb/baz;

    .line 43
    .line 44
    invoke-interface {v2}, Lsb/baz;->get()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    check-cast v2, LM8/e;

    .line 49
    .line 50
    if-nez v2, :cond_3

    .line 51
    .line 52
    goto/16 :goto_16

    .line 53
    .line 54
    :cond_3
    const/4 v3, 0x0

    .line 55
    if-nez v0, :cond_4

    .line 56
    .line 57
    goto/16 :goto_14

    .line 58
    .line 59
    :cond_4
    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    if-nez v4, :cond_5

    .line 64
    .line 65
    sget-object v4, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    .line 66
    .line 67
    :cond_5
    const-string v5, "google.ttl"

    .line 68
    .line 69
    invoke-virtual {v4, v5}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v5

    .line 73
    instance-of v6, v5, Ljava/lang/Integer;

    .line 74
    .line 75
    if-eqz v6, :cond_6

    .line 76
    .line 77
    check-cast v5, Ljava/lang/Integer;

    .line 78
    .line 79
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 80
    .line 81
    .line 82
    move-result v5

    .line 83
    :goto_2
    move v15, v5

    .line 84
    goto :goto_3

    .line 85
    :cond_6
    instance-of v6, v5, Ljava/lang/String;

    .line 86
    .line 87
    if-eqz v6, :cond_7

    .line 88
    .line 89
    :try_start_0
    check-cast v5, Ljava/lang/String;

    .line 90
    .line 91
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 92
    .line 93
    .line 94
    move-result v5
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 95
    goto :goto_2

    .line 96
    :catch_0
    :cond_7
    move v15, v1

    .line 97
    :goto_3
    const-string v5, "google.to"

    .line 98
    .line 99
    invoke-virtual {v4, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v5

    .line 103
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 104
    .line 105
    .line 106
    move-result v6

    .line 107
    const/4 v7, 0x1

    .line 108
    if-nez v6, :cond_8

    .line 109
    .line 110
    :goto_4
    move-object v10, v5

    .line 111
    goto :goto_5

    .line 112
    :cond_8
    :try_start_1
    invoke-static {}, LVa/c;->c()LVa/c;

    .line 113
    .line 114
    .line 115
    move-result-object v5
    :try_end_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_5
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_5

    .line 116
    :try_start_2
    sget-object v6, Ltb/d;->m:Ljava/lang/Object;

    .line 117
    .line 118
    const-string v6, "Null is not a valid value of FirebaseApp."

    .line 119
    .line 120
    invoke-static {v7, v6}, Lcom/google/android/gms/common/internal/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    const-class v6, Ltb/e;

    .line 124
    .line 125
    invoke-virtual {v5, v6}, LVa/c;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v5

    .line 129
    check-cast v5, Ltb/d;
    :try_end_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_2 .. :try_end_2} :catch_5
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_4

    .line 130
    .line 131
    :try_start_3
    invoke-virtual {v5}, Ltb/d;->getId()Lcom/google/android/gms/tasks/Task;

    .line 132
    .line 133
    .line 134
    move-result-object v5

    .line 135
    invoke-static {v5}, Lcom/google/android/gms/tasks/Tasks;->await(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v5

    .line 139
    check-cast v5, Ljava/lang/String;
    :try_end_3
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_3 .. :try_end_3} :catch_5
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_5

    .line 140
    .line 141
    goto :goto_4

    .line 142
    :goto_5
    invoke-static {}, LVa/c;->c()LVa/c;

    .line 143
    .line 144
    .line 145
    move-result-object v5

    .line 146
    invoke-virtual {v5}, LVa/c;->a()V

    .line 147
    .line 148
    .line 149
    iget-object v5, v5, LVa/c;->a:Landroid/content/Context;

    .line 150
    .line 151
    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v12

    .line 155
    invoke-static {v4}, Lcom/google/firebase/messaging/E;->f(Landroid/os/Bundle;)Z

    .line 156
    .line 157
    .line 158
    move-result v5

    .line 159
    if-eqz v5, :cond_9

    .line 160
    .line 161
    sget-object v5, LAb/bar$baz;->c:LAb/bar$baz;

    .line 162
    .line 163
    :goto_6
    move-object v11, v5

    .line 164
    goto :goto_7

    .line 165
    :cond_9
    sget-object v5, LAb/bar$baz;->b:LAb/bar$baz;

    .line 166
    .line 167
    goto :goto_6

    .line 168
    :goto_7
    const-string v5, "google.delivered_priority"

    .line 169
    .line 170
    invoke-virtual {v4, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v5

    .line 174
    const/4 v6, 0x2

    .line 175
    if-nez v5, :cond_b

    .line 176
    .line 177
    const-string v5, "google.priority_reduced"

    .line 178
    .line 179
    invoke-virtual {v4, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v5

    .line 183
    const-string v8, "1"

    .line 184
    .line 185
    invoke-virtual {v8, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    move-result v5

    .line 189
    if-eqz v5, :cond_a

    .line 190
    .line 191
    :goto_8
    move v5, v6

    .line 192
    goto :goto_9

    .line 193
    :cond_a
    const-string v5, "google.priority"

    .line 194
    .line 195
    invoke-virtual {v4, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v5

    .line 199
    :cond_b
    const-string v8, "high"

    .line 200
    .line 201
    invoke-virtual {v8, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 202
    .line 203
    .line 204
    move-result v8

    .line 205
    if-eqz v8, :cond_c

    .line 206
    .line 207
    move v5, v7

    .line 208
    goto :goto_9

    .line 209
    :cond_c
    const-string v8, "normal"

    .line 210
    .line 211
    invoke-virtual {v8, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 212
    .line 213
    .line 214
    move-result v5

    .line 215
    if-eqz v5, :cond_d

    .line 216
    .line 217
    goto :goto_8

    .line 218
    :cond_d
    move v5, v1

    .line 219
    :goto_9
    if-ne v5, v6, :cond_f

    .line 220
    .line 221
    const/4 v1, 0x5

    .line 222
    :cond_e
    :goto_a
    move v14, v1

    .line 223
    goto :goto_b

    .line 224
    :cond_f
    if-ne v5, v7, :cond_e

    .line 225
    .line 226
    const/16 v1, 0xa

    .line 227
    .line 228
    goto :goto_a

    .line 229
    :goto_b
    const-string v1, "google.message_id"

    .line 230
    .line 231
    invoke-virtual {v4, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v1

    .line 235
    if-nez v1, :cond_10

    .line 236
    .line 237
    const-string v1, "message_id"

    .line 238
    .line 239
    invoke-virtual {v4, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v1

    .line 243
    :cond_10
    const-string v5, ""

    .line 244
    .line 245
    if-eqz v1, :cond_11

    .line 246
    .line 247
    move-object v9, v1

    .line 248
    goto :goto_c

    .line 249
    :cond_11
    move-object v9, v5

    .line 250
    :goto_c
    const-string v1, "from"

    .line 251
    .line 252
    invoke-virtual {v4, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object v1

    .line 256
    if-eqz v1, :cond_12

    .line 257
    .line 258
    const-string v8, "/topics/"

    .line 259
    .line 260
    invoke-virtual {v1, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 261
    .line 262
    .line 263
    move-result v8

    .line 264
    if-eqz v8, :cond_12

    .line 265
    .line 266
    move-object v3, v1

    .line 267
    :cond_12
    if-eqz v3, :cond_13

    .line 268
    .line 269
    move-object/from16 v16, v3

    .line 270
    .line 271
    goto :goto_d

    .line 272
    :cond_13
    move-object/from16 v16, v5

    .line 273
    .line 274
    :goto_d
    const-string v1, "collapse_key"

    .line 275
    .line 276
    invoke-virtual {v4, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    move-result-object v1

    .line 280
    if-eqz v1, :cond_14

    .line 281
    .line 282
    move-object v13, v1

    .line 283
    goto :goto_e

    .line 284
    :cond_14
    move-object v13, v5

    .line 285
    :goto_e
    const-string v1, "google.c.a.m_l"

    .line 286
    .line 287
    invoke-virtual {v4, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 288
    .line 289
    .line 290
    move-result-object v1

    .line 291
    if-eqz v1, :cond_15

    .line 292
    .line 293
    move-object/from16 v17, v1

    .line 294
    .line 295
    goto :goto_f

    .line 296
    :cond_15
    move-object/from16 v17, v5

    .line 297
    .line 298
    :goto_f
    const-string v1, "google.c.a.c_l"

    .line 299
    .line 300
    invoke-virtual {v4, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 301
    .line 302
    .line 303
    move-result-object v1

    .line 304
    if-eqz v1, :cond_16

    .line 305
    .line 306
    move-object/from16 v18, v1

    .line 307
    .line 308
    goto :goto_10

    .line 309
    :cond_16
    move-object/from16 v18, v5

    .line 310
    .line 311
    :goto_10
    const-string v1, "google.c.sender.id"

    .line 312
    .line 313
    invoke-virtual {v4, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 314
    .line 315
    .line 316
    move-result v3

    .line 317
    const-wide/16 v19, 0x0

    .line 318
    .line 319
    if-eqz v3, :cond_17

    .line 320
    .line 321
    :try_start_4
    invoke-virtual {v4, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 322
    .line 323
    .line 324
    move-result-object v1

    .line 325
    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 326
    .line 327
    .line 328
    move-result-wide v3
    :try_end_4
    .catch Ljava/lang/NumberFormatException; {:try_start_4 .. :try_end_4} :catch_1

    .line 329
    goto :goto_12

    .line 330
    :catch_1
    :cond_17
    invoke-static {}, LVa/c;->c()LVa/c;

    .line 331
    .line 332
    .line 333
    move-result-object v1

    .line 334
    iget-object v3, v1, LVa/c;->c:LVa/k;

    .line 335
    .line 336
    invoke-virtual {v1}, LVa/c;->a()V

    .line 337
    .line 338
    .line 339
    iget-object v4, v3, LVa/k;->e:Ljava/lang/String;

    .line 340
    .line 341
    if-eqz v4, :cond_18

    .line 342
    .line 343
    :try_start_5
    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 344
    .line 345
    .line 346
    move-result-wide v3
    :try_end_5
    .catch Ljava/lang/NumberFormatException; {:try_start_5 .. :try_end_5} :catch_2

    .line 347
    goto :goto_12

    .line 348
    :catch_2
    :cond_18
    invoke-virtual {v1}, LVa/c;->a()V

    .line 349
    .line 350
    .line 351
    iget-object v1, v3, LVa/k;->b:Ljava/lang/String;

    .line 352
    .line 353
    const-string v3, "1:"

    .line 354
    .line 355
    invoke-virtual {v1, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 356
    .line 357
    .line 358
    move-result v3

    .line 359
    if-nez v3, :cond_19

    .line 360
    .line 361
    :try_start_6
    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 362
    .line 363
    .line 364
    move-result-wide v3
    :try_end_6
    .catch Ljava/lang/NumberFormatException; {:try_start_6 .. :try_end_6} :catch_3

    .line 365
    goto :goto_12

    .line 366
    :cond_19
    const-string v3, ":"

    .line 367
    .line 368
    invoke-virtual {v1, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 369
    .line 370
    .line 371
    move-result-object v1

    .line 372
    array-length v3, v1

    .line 373
    if-ge v3, v6, :cond_1a

    .line 374
    .line 375
    :catch_3
    :goto_11
    move-wide/from16 v3, v19

    .line 376
    .line 377
    goto :goto_12

    .line 378
    :cond_1a
    aget-object v1, v1, v7

    .line 379
    .line 380
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 381
    .line 382
    .line 383
    move-result v3

    .line 384
    if-eqz v3, :cond_1b

    .line 385
    .line 386
    goto :goto_11

    .line 387
    :cond_1b
    :try_start_7
    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 388
    .line 389
    .line 390
    move-result-wide v3
    :try_end_7
    .catch Ljava/lang/NumberFormatException; {:try_start_7 .. :try_end_7} :catch_3

    .line 391
    :goto_12
    cmp-long v1, v3, v19

    .line 392
    .line 393
    if-lez v1, :cond_1c

    .line 394
    .line 395
    move-wide v7, v3

    .line 396
    goto :goto_13

    .line 397
    :cond_1c
    move-wide/from16 v7, v19

    .line 398
    .line 399
    :goto_13
    new-instance v6, LAb/bar;

    .line 400
    .line 401
    invoke-direct/range {v6 .. v18}, LAb/bar;-><init>(JLjava/lang/String;Ljava/lang/String;LAb/bar$baz;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 402
    .line 403
    .line 404
    move-object v3, v6

    .line 405
    :goto_14
    if-nez v3, :cond_1d

    .line 406
    .line 407
    goto :goto_16

    .line 408
    :cond_1d
    :try_start_8
    const-string v1, "google.product_id"

    .line 409
    .line 410
    const v4, 0x6ab2d1f

    .line 411
    .line 412
    .line 413
    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 414
    .line 415
    .line 416
    move-result v0

    .line 417
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 418
    .line 419
    .line 420
    move-result-object v0

    .line 421
    new-instance v1, LM8/baz;

    .line 422
    .line 423
    invoke-direct {v1, v0}, LM8/baz;-><init>(Ljava/lang/Integer;)V

    .line 424
    .line 425
    .line 426
    const-string v0, "FCM_CLIENT_EVENT_LOGGING"

    .line 427
    .line 428
    const-string v4, "proto"

    .line 429
    .line 430
    new-instance v5, LM8/qux;

    .line 431
    .line 432
    invoke-direct {v5, v4}, LM8/qux;-><init>(Ljava/lang/String;)V

    .line 433
    .line 434
    .line 435
    new-instance v4, Lcom/google/firebase/messaging/B;

    .line 436
    .line 437
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 438
    .line 439
    .line 440
    invoke-interface {v2, v0, v5, v4}, LM8/e;->a(Ljava/lang/String;LM8/qux;LM8/c;)Lcom/google/android/datatransport/runtime/t;

    .line 441
    .line 442
    .line 443
    move-result-object v0

    .line 444
    new-instance v2, LAb/baz;

    .line 445
    .line 446
    invoke-direct {v2, v3}, LAb/baz;-><init>(LAb/bar;)V

    .line 447
    .line 448
    .line 449
    new-instance v3, LM8/bar;

    .line 450
    .line 451
    sget-object v4, LM8/b;->a:LM8/b;

    .line 452
    .line 453
    invoke-direct {v3, v2, v4, v1}, LM8/bar;-><init>(Ljava/lang/Object;LM8/b;LM8/baz;)V

    .line 454
    .line 455
    .line 456
    new-instance v1, Lcom/google/android/datatransport/runtime/s;

    .line 457
    .line 458
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 459
    .line 460
    .line 461
    invoke-virtual {v0, v3, v1}, Lcom/google/android/datatransport/runtime/t;->b(LM8/a;LM8/f;)V
    :try_end_8
    .catch Ljava/lang/RuntimeException; {:try_start_8 .. :try_end_8} :catch_6

    .line 462
    .line 463
    .line 464
    goto :goto_16

    .line 465
    :catch_4
    move-exception v0

    .line 466
    goto :goto_15

    .line 467
    :catch_5
    move-exception v0

    .line 468
    :goto_15
    new-instance v1, Ljava/lang/RuntimeException;

    .line 469
    .line 470
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 471
    .line 472
    .line 473
    throw v1

    .line 474
    :catch_6
    :cond_1e
    :goto_16
    return-void
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
.end method

.method public static c(Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 4

    .line 1
    :try_start_0
    invoke-static {}, LVa/c;->c()LVa/c;
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_2

    .line 2
    .line 3
    .line 4
    if-nez p0, :cond_0

    .line 5
    .line 6
    new-instance p0, Landroid/os/Bundle;

    .line 7
    .line 8
    invoke-direct {p0}, Landroid/os/Bundle;-><init>()V

    .line 9
    .line 10
    .line 11
    :cond_0
    new-instance v0, Landroid/os/Bundle;

    .line 12
    .line 13
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 14
    .line 15
    .line 16
    const-string v1, "google.c.a.c_id"

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    const-string v2, "_nmid"

    .line 25
    .line 26
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    :cond_1
    const-string v1, "google.c.a.c_l"

    .line 30
    .line 31
    invoke-virtual {p0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    if-eqz v1, :cond_2

    .line 36
    .line 37
    const-string v2, "_nmn"

    .line 38
    .line 39
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    :cond_2
    const-string v1, "google.c.a.m_l"

    .line 43
    .line 44
    invoke-virtual {p0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    if-nez v2, :cond_3

    .line 53
    .line 54
    const-string v2, "label"

    .line 55
    .line 56
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    :cond_3
    const-string v1, "google.c.a.m_c"

    .line 60
    .line 61
    invoke-virtual {p0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    if-nez v2, :cond_4

    .line 70
    .line 71
    const-string v2, "message_channel"

    .line 72
    .line 73
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    :cond_4
    const-string v1, "from"

    .line 77
    .line 78
    invoke-virtual {p0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    const/4 v2, 0x0

    .line 83
    if-eqz v1, :cond_5

    .line 84
    .line 85
    const-string v3, "/topics/"

    .line 86
    .line 87
    invoke-virtual {v1, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 88
    .line 89
    .line 90
    move-result v3

    .line 91
    if-eqz v3, :cond_5

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_5
    move-object v1, v2

    .line 95
    :goto_0
    if-eqz v1, :cond_6

    .line 96
    .line 97
    const-string v3, "_nt"

    .line 98
    .line 99
    invoke-virtual {v0, v3, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    :cond_6
    const-string v1, "google.c.a.ts"

    .line 103
    .line 104
    invoke-virtual {p0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    if-eqz v1, :cond_7

    .line 109
    .line 110
    :try_start_1
    const-string v3, "_nmt"

    .line 111
    .line 112
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    invoke-virtual {v0, v3, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0

    .line 117
    .line 118
    .line 119
    :catch_0
    :cond_7
    const-string v1, "google.c.a.udt"

    .line 120
    .line 121
    invoke-virtual {p0, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 122
    .line 123
    .line 124
    move-result v3

    .line 125
    if-eqz v3, :cond_8

    .line 126
    .line 127
    invoke-virtual {p0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    :cond_8
    if-eqz v2, :cond_9

    .line 132
    .line 133
    :try_start_2
    const-string v1, "_ndt"

    .line 134
    .line 135
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 136
    .line 137
    .line 138
    move-result v2

    .line 139
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_1

    .line 140
    .line 141
    .line 142
    :catch_1
    :cond_9
    invoke-static {p0}, Lcom/google/firebase/messaging/E;->f(Landroid/os/Bundle;)Z

    .line 143
    .line 144
    .line 145
    move-result p0

    .line 146
    if-eqz p0, :cond_a

    .line 147
    .line 148
    const-string p0, "display"

    .line 149
    .line 150
    goto :goto_1

    .line 151
    :cond_a
    const-string p0, "data"

    .line 152
    .line 153
    :goto_1
    const-string v1, "_nr"

    .line 154
    .line 155
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    move-result v1

    .line 159
    if-nez v1, :cond_b

    .line 160
    .line 161
    const-string v1, "_nf"

    .line 162
    .line 163
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    move-result v1

    .line 167
    if-eqz v1, :cond_c

    .line 168
    .line 169
    :cond_b
    const-string v1, "_nmc"

    .line 170
    .line 171
    invoke-virtual {v0, v1, p0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    :cond_c
    const-string p0, "FirebaseMessaging"

    .line 175
    .line 176
    const/4 v1, 0x3

    .line 177
    invoke-static {p0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 178
    .line 179
    .line 180
    move-result p0

    .line 181
    if-eqz p0, :cond_d

    .line 182
    .line 183
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    :cond_d
    invoke-static {}, LVa/c;->c()LVa/c;

    .line 187
    .line 188
    .line 189
    move-result-object p0

    .line 190
    const-class v1, LZa/bar;

    .line 191
    .line 192
    invoke-virtual {p0, v1}, LVa/c;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object p0

    .line 196
    check-cast p0, LZa/bar;

    .line 197
    .line 198
    if-eqz p0, :cond_e

    .line 199
    .line 200
    const-string v1, "fcm"

    .line 201
    .line 202
    invoke-interface {p0, v1, p1, v0}, LZa/bar;->f(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 203
    .line 204
    .line 205
    :catch_2
    :cond_e
    return-void
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
.end method

.method public static d(Landroid/content/Intent;)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_2

    .line 3
    .line 4
    const-string v1, "com.google.firebase.messaging.RECEIVE_DIRECT_BOOT"

    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {p0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    if-nez p0, :cond_1

    .line 22
    .line 23
    return v0

    .line 24
    :cond_1
    const-string v0, "google.c.a.e"

    .line 25
    .line 26
    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    const-string v0, "1"

    .line 31
    .line 32
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    return p0

    .line 37
    :cond_2
    :goto_0
    return v0
    .line 38
.end method
