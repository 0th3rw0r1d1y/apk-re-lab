.class public final Lcom/android/billingclient/api/H;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lcom/android/billingclient/api/v;

.field public final synthetic c:Lcom/android/billingclient/api/f;


# direct methods
.method public constructor <init>(Lcom/android/billingclient/api/f;Ljava/lang/String;Lcom/android/billingclient/api/v;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/android/billingclient/api/H;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/android/billingclient/api/H;->b:Lcom/android/billingclient/api/v;

    iput-object p1, p0, Lcom/android/billingclient/api/H;->c:Lcom/android/billingclient/api/f;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 17
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v2, v1, Lcom/android/billingclient/api/H;->c:Lcom/android/billingclient/api/f;

    .line 4
    .line 5
    iget-object v6, v1, Lcom/android/billingclient/api/H;->a:Ljava/lang/String;

    .line 6
    .line 7
    const-string v0, "Querying owned items, item type: "

    .line 8
    .line 9
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    const-string v4, "BillingClient"

    .line 14
    .line 15
    invoke-virtual {v0, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v4, v0}, Lcom/google/android/gms/internal/play_billing/zze;->zzk(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    new-instance v0, Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 25
    .line 26
    .line 27
    iget-boolean v7, v2, Lcom/android/billingclient/api/f;->m:Z

    .line 28
    .line 29
    iget-boolean v8, v2, Lcom/android/billingclient/api/f;->s:Z

    .line 30
    .line 31
    iget-object v3, v2, Lcom/android/billingclient/api/f;->v:Lcom/android/billingclient/api/r;

    .line 32
    .line 33
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    iget-object v3, v2, Lcom/android/billingclient/api/f;->v:Lcom/android/billingclient/api/r;

    .line 37
    .line 38
    iget-boolean v10, v3, Lcom/android/billingclient/api/r;->a:Z

    .line 39
    .line 40
    iget-object v3, v2, Lcom/android/billingclient/api/f;->z:Ljava/lang/Long;

    .line 41
    .line 42
    iget-object v11, v2, Lcom/android/billingclient/api/f;->c:Ljava/lang/String;

    .line 43
    .line 44
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 45
    .line 46
    .line 47
    move-result-wide v12

    .line 48
    const/4 v9, 0x1

    .line 49
    invoke-static/range {v7 .. v13}, Lcom/google/android/gms/internal/play_billing/zze;->zzd(ZZZZLjava/lang/String;J)Landroid/os/Bundle;

    .line 50
    .line 51
    .line 52
    move-result-object v8

    .line 53
    const/4 v9, 0x0

    .line 54
    move-object v7, v9

    .line 55
    :goto_0
    const/16 v10, 0x34

    .line 56
    .line 57
    :try_start_0
    iget-object v3, v2, Lcom/android/billingclient/api/f;->a:Ljava/lang/Object;

    .line 58
    .line 59
    monitor-enter v3
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 60
    move-object v4, v3

    .line 61
    :try_start_1
    iget-object v3, v2, Lcom/android/billingclient/api/f;->h:Lcom/google/android/gms/internal/play_billing/zzan;

    .line 62
    .line 63
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 64
    if-nez v3, :cond_0

    .line 65
    .line 66
    :try_start_2
    sget-object v0, Lcom/android/billingclient/api/d0;->k:Lcom/android/billingclient/api/n;

    .line 67
    .line 68
    const-string v3, "Service has been reset to null"

    .line 69
    .line 70
    const/16 v4, 0x77

    .line 71
    .line 72
    invoke-virtual {v2, v0, v4, v3, v9}, Lcom/android/billingclient/api/f;->u(Lcom/android/billingclient/api/n;ILjava/lang/String;Ljava/lang/Exception;)Lcom/android/billingclient/api/k0;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    :goto_1
    move-object/from16 v16, v9

    .line 77
    .line 78
    goto/16 :goto_a

    .line 79
    .line 80
    :catch_0
    move-exception v0

    .line 81
    move-object/from16 v16, v9

    .line 82
    .line 83
    goto/16 :goto_8

    .line 84
    .line 85
    :catch_1
    move-exception v0

    .line 86
    move-object/from16 v16, v9

    .line 87
    .line 88
    goto/16 :goto_9

    .line 89
    .line 90
    :cond_0
    iget-boolean v4, v2, Lcom/android/billingclient/api/f;->m:Z

    .line 91
    .line 92
    const/4 v12, 0x1

    .line 93
    if-eqz v4, :cond_2

    .line 94
    .line 95
    iget-boolean v4, v2, Lcom/android/billingclient/api/f;->s:Z

    .line 96
    .line 97
    if-eq v12, v4, :cond_1

    .line 98
    .line 99
    const/16 v4, 0x9

    .line 100
    .line 101
    goto :goto_2

    .line 102
    :cond_1
    const/16 v4, 0x13

    .line 103
    .line 104
    :goto_2
    iget-object v5, v2, Lcom/android/billingclient/api/f;->f:Landroid/content/Context;

    .line 105
    .line 106
    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v5

    .line 110
    invoke-interface/range {v3 .. v8}, Lcom/google/android/gms/internal/play_billing/zzan;->zzj(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    goto :goto_3

    .line 115
    :cond_2
    iget-object v4, v2, Lcom/android/billingclient/api/f;->f:Landroid/content/Context;

    .line 116
    .line 117
    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v4

    .line 121
    const/4 v5, 0x3

    .line 122
    invoke-interface {v3, v5, v4, v6, v7}, Lcom/google/android/gms/internal/play_billing/zzan;->zzi(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    .line 123
    .line 124
    .line 125
    move-result-object v3
    :try_end_2
    .catch Landroid/os/DeadObjectException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 126
    :goto_3
    const-string v4, "INAPP_DATA_SIGNATURE_LIST"

    .line 127
    .line 128
    const-string v5, "INAPP_PURCHASE_DATA_LIST"

    .line 129
    .line 130
    const-string v7, "INAPP_PURCHASE_ITEM_LIST"

    .line 131
    .line 132
    sget-object v10, Lcom/android/billingclient/api/d0;->i:Lcom/android/billingclient/api/n;

    .line 133
    .line 134
    const-string v13, "BillingClient"

    .line 135
    .line 136
    if-nez v3, :cond_3

    .line 137
    .line 138
    const-string v4, "getPurchase() got null owned items list"

    .line 139
    .line 140
    invoke-static {v13, v4}, Lcom/google/android/gms/internal/play_billing/zze;->zzl(Ljava/lang/String;Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    new-instance v4, Lcom/android/billingclient/api/l0;

    .line 144
    .line 145
    const/16 v5, 0x36

    .line 146
    .line 147
    invoke-direct {v4, v10, v5}, Lcom/android/billingclient/api/l0;-><init>(Lcom/android/billingclient/api/n;I)V

    .line 148
    .line 149
    .line 150
    goto/16 :goto_5

    .line 151
    .line 152
    :cond_3
    invoke-static {v3, v13}, Lcom/google/android/gms/internal/play_billing/zze;->zzb(Landroid/os/Bundle;Ljava/lang/String;)I

    .line 153
    .line 154
    .line 155
    move-result v14

    .line 156
    invoke-static {v3, v13}, Lcom/google/android/gms/internal/play_billing/zze;->zzh(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v15

    .line 160
    invoke-static {}, Lcom/android/billingclient/api/n;->a()Lcom/android/billingclient/api/n$bar;

    .line 161
    .line 162
    .line 163
    move-result-object v11

    .line 164
    iput v14, v11, Lcom/android/billingclient/api/n$bar;->a:I

    .line 165
    .line 166
    iput-object v15, v11, Lcom/android/billingclient/api/n$bar;->b:Ljava/lang/String;

    .line 167
    .line 168
    invoke-virtual {v11}, Lcom/android/billingclient/api/n$bar;->a()Lcom/android/billingclient/api/n;

    .line 169
    .line 170
    .line 171
    move-result-object v11

    .line 172
    if-eqz v14, :cond_4

    .line 173
    .line 174
    new-instance v4, Ljava/lang/StringBuilder;

    .line 175
    .line 176
    const-string v5, "getPurchase() failed. Response code: "

    .line 177
    .line 178
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v4, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 182
    .line 183
    .line 184
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v4

    .line 188
    invoke-static {v13, v4}, Lcom/google/android/gms/internal/play_billing/zze;->zzl(Ljava/lang/String;Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    new-instance v4, Lcom/android/billingclient/api/l0;

    .line 192
    .line 193
    const/16 v5, 0x17

    .line 194
    .line 195
    invoke-direct {v4, v11, v5}, Lcom/android/billingclient/api/l0;-><init>(Lcom/android/billingclient/api/n;I)V

    .line 196
    .line 197
    .line 198
    goto :goto_5

    .line 199
    :cond_4
    invoke-virtual {v3, v7}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 200
    .line 201
    .line 202
    move-result v11

    .line 203
    if-eqz v11, :cond_9

    .line 204
    .line 205
    invoke-virtual {v3, v5}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 206
    .line 207
    .line 208
    move-result v11

    .line 209
    if-eqz v11, :cond_9

    .line 210
    .line 211
    invoke-virtual {v3, v4}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 212
    .line 213
    .line 214
    move-result v11

    .line 215
    if-nez v11, :cond_5

    .line 216
    .line 217
    goto :goto_4

    .line 218
    :cond_5
    invoke-virtual {v3, v7}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 219
    .line 220
    .line 221
    move-result-object v7

    .line 222
    invoke-virtual {v3, v5}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 223
    .line 224
    .line 225
    move-result-object v5

    .line 226
    invoke-virtual {v3, v4}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 227
    .line 228
    .line 229
    move-result-object v4

    .line 230
    if-nez v7, :cond_6

    .line 231
    .line 232
    const-string v4, "Bundle returned from getPurchase() contains null SKUs list."

    .line 233
    .line 234
    invoke-static {v13, v4}, Lcom/google/android/gms/internal/play_billing/zze;->zzl(Ljava/lang/String;Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    new-instance v4, Lcom/android/billingclient/api/l0;

    .line 238
    .line 239
    const/16 v5, 0x38

    .line 240
    .line 241
    invoke-direct {v4, v10, v5}, Lcom/android/billingclient/api/l0;-><init>(Lcom/android/billingclient/api/n;I)V

    .line 242
    .line 243
    .line 244
    goto :goto_5

    .line 245
    :cond_6
    if-nez v5, :cond_7

    .line 246
    .line 247
    const-string v4, "Bundle returned from getPurchase() contains null purchases list."

    .line 248
    .line 249
    invoke-static {v13, v4}, Lcom/google/android/gms/internal/play_billing/zze;->zzl(Ljava/lang/String;Ljava/lang/String;)V

    .line 250
    .line 251
    .line 252
    new-instance v4, Lcom/android/billingclient/api/l0;

    .line 253
    .line 254
    const/16 v5, 0x39

    .line 255
    .line 256
    invoke-direct {v4, v10, v5}, Lcom/android/billingclient/api/l0;-><init>(Lcom/android/billingclient/api/n;I)V

    .line 257
    .line 258
    .line 259
    goto :goto_5

    .line 260
    :cond_7
    if-nez v4, :cond_8

    .line 261
    .line 262
    const-string v4, "Bundle returned from getPurchase() contains null signatures list."

    .line 263
    .line 264
    invoke-static {v13, v4}, Lcom/google/android/gms/internal/play_billing/zze;->zzl(Ljava/lang/String;Ljava/lang/String;)V

    .line 265
    .line 266
    .line 267
    new-instance v4, Lcom/android/billingclient/api/l0;

    .line 268
    .line 269
    const/16 v5, 0x3a

    .line 270
    .line 271
    invoke-direct {v4, v10, v5}, Lcom/android/billingclient/api/l0;-><init>(Lcom/android/billingclient/api/n;I)V

    .line 272
    .line 273
    .line 274
    goto :goto_5

    .line 275
    :cond_8
    new-instance v4, Lcom/android/billingclient/api/l0;

    .line 276
    .line 277
    sget-object v5, Lcom/android/billingclient/api/d0;->j:Lcom/android/billingclient/api/n;

    .line 278
    .line 279
    invoke-direct {v4, v5, v12}, Lcom/android/billingclient/api/l0;-><init>(Lcom/android/billingclient/api/n;I)V

    .line 280
    .line 281
    .line 282
    goto :goto_5

    .line 283
    :cond_9
    :goto_4
    const-string v4, "Bundle returned from getPurchase() doesn\'t contain required fields."

    .line 284
    .line 285
    invoke-static {v13, v4}, Lcom/google/android/gms/internal/play_billing/zze;->zzl(Ljava/lang/String;Ljava/lang/String;)V

    .line 286
    .line 287
    .line 288
    new-instance v4, Lcom/android/billingclient/api/l0;

    .line 289
    .line 290
    const/16 v5, 0x37

    .line 291
    .line 292
    invoke-direct {v4, v10, v5}, Lcom/android/billingclient/api/l0;-><init>(Lcom/android/billingclient/api/n;I)V

    .line 293
    .line 294
    .line 295
    :goto_5
    iget-object v5, v4, Lcom/android/billingclient/api/l0;->a:Lcom/android/billingclient/api/n;

    .line 296
    .line 297
    sget-object v7, Lcom/android/billingclient/api/d0;->j:Lcom/android/billingclient/api/n;

    .line 298
    .line 299
    if-eq v5, v7, :cond_a

    .line 300
    .line 301
    iget v0, v4, Lcom/android/billingclient/api/l0;->b:I

    .line 302
    .line 303
    const-string v3, "Purchase bundle invalid"

    .line 304
    .line 305
    invoke-virtual {v2, v5, v0, v3, v9}, Lcom/android/billingclient/api/f;->u(Lcom/android/billingclient/api/n;ILjava/lang/String;Ljava/lang/Exception;)Lcom/android/billingclient/api/k0;

    .line 306
    .line 307
    .line 308
    move-result-object v0

    .line 309
    goto/16 :goto_1

    .line 310
    .line 311
    :cond_a
    const-string v4, "INAPP_PURCHASE_ITEM_LIST"

    .line 312
    .line 313
    invoke-virtual {v3, v4}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 314
    .line 315
    .line 316
    move-result-object v4

    .line 317
    const-string v5, "INAPP_PURCHASE_DATA_LIST"

    .line 318
    .line 319
    invoke-virtual {v3, v5}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 320
    .line 321
    .line 322
    move-result-object v5

    .line 323
    const-string v7, "INAPP_DATA_SIGNATURE_LIST"

    .line 324
    .line 325
    invoke-virtual {v3, v7}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 326
    .line 327
    .line 328
    move-result-object v7

    .line 329
    const/4 v10, 0x0

    .line 330
    move v11, v10

    .line 331
    :goto_6
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 332
    .line 333
    .line 334
    move-result v13

    .line 335
    if-ge v10, v13, :cond_c

    .line 336
    .line 337
    invoke-virtual {v5, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 338
    .line 339
    .line 340
    move-result-object v13

    .line 341
    check-cast v13, Ljava/lang/String;

    .line 342
    .line 343
    invoke-virtual {v7, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 344
    .line 345
    .line 346
    move-result-object v14

    .line 347
    check-cast v14, Ljava/lang/String;

    .line 348
    .line 349
    invoke-virtual {v4, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 350
    .line 351
    .line 352
    move-result-object v15

    .line 353
    check-cast v15, Ljava/lang/String;

    .line 354
    .line 355
    invoke-static {v15}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 356
    .line 357
    .line 358
    move-result-object v15

    .line 359
    move-object/from16 v16, v9

    .line 360
    .line 361
    const-string v9, "Sku is owned: "

    .line 362
    .line 363
    const-string v12, "BillingClient"

    .line 364
    .line 365
    invoke-virtual {v9, v15}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 366
    .line 367
    .line 368
    move-result-object v9

    .line 369
    invoke-static {v12, v9}, Lcom/google/android/gms/internal/play_billing/zze;->zzk(Ljava/lang/String;Ljava/lang/String;)V

    .line 370
    .line 371
    .line 372
    :try_start_3
    new-instance v9, Lcom/android/billingclient/api/Purchase;

    .line 373
    .line 374
    invoke-direct {v9, v13, v14}, Lcom/android/billingclient/api/Purchase;-><init>(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_2

    .line 375
    .line 376
    .line 377
    iget-object v12, v9, Lcom/android/billingclient/api/Purchase;->c:Lorg/json/JSONObject;

    .line 378
    .line 379
    const-string v13, "purchaseToken"

    .line 380
    .line 381
    const-string v14, "token"

    .line 382
    .line 383
    invoke-virtual {v12, v13}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 384
    .line 385
    .line 386
    move-result-object v13

    .line 387
    invoke-virtual {v12, v14, v13}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 388
    .line 389
    .line 390
    move-result-object v12

    .line 391
    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 392
    .line 393
    .line 394
    move-result v12

    .line 395
    if-eqz v12, :cond_b

    .line 396
    .line 397
    const-string v11, "BillingClient"

    .line 398
    .line 399
    const-string v12, "BUG: empty/null token!"

    .line 400
    .line 401
    invoke-static {v11, v12}, Lcom/google/android/gms/internal/play_billing/zze;->zzl(Ljava/lang/String;Ljava/lang/String;)V

    .line 402
    .line 403
    .line 404
    const/4 v11, 0x1

    .line 405
    :cond_b
    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 406
    .line 407
    .line 408
    add-int/lit8 v10, v10, 0x1

    .line 409
    .line 410
    move-object/from16 v9, v16

    .line 411
    .line 412
    const/4 v12, 0x1

    .line 413
    goto :goto_6

    .line 414
    :catch_2
    move-exception v0

    .line 415
    const-string v3, "Got an exception trying to decode the purchase!"

    .line 416
    .line 417
    sget-object v4, Lcom/android/billingclient/api/d0;->i:Lcom/android/billingclient/api/n;

    .line 418
    .line 419
    const/16 v5, 0x33

    .line 420
    .line 421
    invoke-virtual {v2, v4, v5, v3, v0}, Lcom/android/billingclient/api/f;->u(Lcom/android/billingclient/api/n;ILjava/lang/String;Ljava/lang/Exception;)Lcom/android/billingclient/api/k0;

    .line 422
    .line 423
    .line 424
    move-result-object v0

    .line 425
    goto :goto_a

    .line 426
    :cond_c
    move-object/from16 v16, v9

    .line 427
    .line 428
    if-eqz v11, :cond_d

    .line 429
    .line 430
    const/16 v4, 0x1a

    .line 431
    .line 432
    sget-object v5, Lcom/android/billingclient/api/d0;->i:Lcom/android/billingclient/api/n;

    .line 433
    .line 434
    const/16 v7, 0x9

    .line 435
    .line 436
    invoke-virtual {v2, v4, v7, v5}, Lcom/android/billingclient/api/f;->B(IILcom/android/billingclient/api/n;)V

    .line 437
    .line 438
    .line 439
    :cond_d
    const-string v4, "INAPP_CONTINUATION_TOKEN"

    .line 440
    .line 441
    invoke-virtual {v3, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 442
    .line 443
    .line 444
    move-result-object v7

    .line 445
    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 446
    .line 447
    .line 448
    move-result-object v3

    .line 449
    const-string v4, "Continuation token: "

    .line 450
    .line 451
    const-string v5, "BillingClient"

    .line 452
    .line 453
    invoke-virtual {v4, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 454
    .line 455
    .line 456
    move-result-object v3

    .line 457
    invoke-static {v5, v3}, Lcom/google/android/gms/internal/play_billing/zze;->zzk(Ljava/lang/String;Ljava/lang/String;)V

    .line 458
    .line 459
    .line 460
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 461
    .line 462
    .line 463
    move-result v3

    .line 464
    if-eqz v3, :cond_e

    .line 465
    .line 466
    new-instance v2, Lcom/android/billingclient/api/k0;

    .line 467
    .line 468
    sget-object v3, Lcom/android/billingclient/api/d0;->j:Lcom/android/billingclient/api/n;

    .line 469
    .line 470
    invoke-direct {v2, v3, v0}, Lcom/android/billingclient/api/k0;-><init>(Lcom/android/billingclient/api/n;Ljava/util/ArrayList;)V

    .line 471
    .line 472
    .line 473
    move-object v0, v2

    .line 474
    goto :goto_a

    .line 475
    :cond_e
    move-object/from16 v9, v16

    .line 476
    .line 477
    goto/16 :goto_0

    .line 478
    .line 479
    :catchall_0
    move-exception v0

    .line 480
    move-object/from16 v16, v9

    .line 481
    .line 482
    :goto_7
    :try_start_4
    monitor-exit v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 483
    :try_start_5
    throw v0
    :try_end_5
    .catch Landroid/os/DeadObjectException; {:try_start_5 .. :try_end_5} :catch_4
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    .line 484
    :catch_3
    move-exception v0

    .line 485
    goto :goto_8

    .line 486
    :catch_4
    move-exception v0

    .line 487
    goto :goto_9

    .line 488
    :catchall_1
    move-exception v0

    .line 489
    goto :goto_7

    .line 490
    :goto_8
    const-string v3, "Got exception trying to get purchases try to reconnect"

    .line 491
    .line 492
    sget-object v4, Lcom/android/billingclient/api/d0;->i:Lcom/android/billingclient/api/n;

    .line 493
    .line 494
    invoke-virtual {v2, v4, v10, v3, v0}, Lcom/android/billingclient/api/f;->u(Lcom/android/billingclient/api/n;ILjava/lang/String;Ljava/lang/Exception;)Lcom/android/billingclient/api/k0;

    .line 495
    .line 496
    .line 497
    move-result-object v0

    .line 498
    goto :goto_a

    .line 499
    :goto_9
    const-string v3, "Got exception trying to get purchases try to reconnect"

    .line 500
    .line 501
    sget-object v4, Lcom/android/billingclient/api/d0;->k:Lcom/android/billingclient/api/n;

    .line 502
    .line 503
    invoke-virtual {v2, v4, v10, v3, v0}, Lcom/android/billingclient/api/f;->u(Lcom/android/billingclient/api/n;ILjava/lang/String;Ljava/lang/Exception;)Lcom/android/billingclient/api/k0;

    .line 504
    .line 505
    .line 506
    move-result-object v0

    .line 507
    :goto_a
    iget-object v2, v0, Lcom/android/billingclient/api/k0;->a:Ljava/util/List;

    .line 508
    .line 509
    if-eqz v2, :cond_f

    .line 510
    .line 511
    iget-object v3, v1, Lcom/android/billingclient/api/H;->b:Lcom/android/billingclient/api/v;

    .line 512
    .line 513
    iget-object v0, v0, Lcom/android/billingclient/api/k0;->b:Lcom/android/billingclient/api/n;

    .line 514
    .line 515
    invoke-interface {v3, v0, v2}, Lcom/android/billingclient/api/v;->a(Lcom/android/billingclient/api/n;Ljava/util/List;)V

    .line 516
    .line 517
    .line 518
    goto :goto_b

    .line 519
    :cond_f
    iget-object v2, v1, Lcom/android/billingclient/api/H;->b:Lcom/android/billingclient/api/v;

    .line 520
    .line 521
    iget-object v0, v0, Lcom/android/billingclient/api/k0;->b:Lcom/android/billingclient/api/n;

    .line 522
    .line 523
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzco;->zzl()Lcom/google/android/gms/internal/play_billing/zzco;

    .line 524
    .line 525
    .line 526
    move-result-object v3

    .line 527
    invoke-interface {v2, v0, v3}, Lcom/android/billingclient/api/v;->a(Lcom/android/billingclient/api/n;Ljava/util/List;)V

    .line 528
    .line 529
    .line 530
    :goto_b
    return-object v16
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
.end method
