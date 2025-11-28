.class public final synthetic Lvl/qux;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lvl/c;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lvl/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvl/qux;->a:Ljava/lang/String;

    iput-object p2, p0, Lvl/qux;->b:Lvl/c;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 32

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, Lvl/qux;->a:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, v1, Lvl/qux;->b:Lvl/c;

    .line 6
    .line 7
    move-object/from16 v3, p1

    .line 8
    .line 9
    check-cast v3, LM4/baz;

    .line 10
    .line 11
    const-string v4, "_connection"

    .line 12
    .line 13
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v4, "SELECT * FROM assistant_campaigns_banners WHERE id = ?"

    .line 17
    .line 18
    invoke-interface {v3, v4}, LM4/baz;->o0(Ljava/lang/String;)LM4/b;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    const/4 v4, 0x1

    .line 23
    :try_start_0
    invoke-interface {v3, v4, v0}, LM4/b;->H1(ILjava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "id"

    .line 27
    .line 28
    invoke-static {v3, v0}, LJ4/l;->c(LM4/b;Ljava/lang/String;)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    const-string v4, "name"

    .line 33
    .line 34
    invoke-static {v3, v4}, LJ4/l;->c(LM4/b;Ljava/lang/String;)I

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    const-string v5, "coolOff"

    .line 39
    .line 40
    invoke-static {v3, v5}, LJ4/l;->c(LM4/b;Ljava/lang/String;)I

    .line 41
    .line 42
    .line 43
    move-result v5

    .line 44
    const-string v6, "language"

    .line 45
    .line 46
    invoke-static {v3, v6}, LJ4/l;->c(LM4/b;Ljava/lang/String;)I

    .line 47
    .line 48
    .line 49
    move-result v6

    .line 50
    const-string v7, "rules"

    .line 51
    .line 52
    invoke-static {v3, v7}, LJ4/l;->c(LM4/b;Ljava/lang/String;)I

    .line 53
    .line 54
    .line 55
    move-result v7

    .line 56
    const-string v8, "occurrence"

    .line 57
    .line 58
    invoke-static {v3, v8}, LJ4/l;->c(LM4/b;Ljava/lang/String;)I

    .line 59
    .line 60
    .line 61
    move-result v8

    .line 62
    const-string v9, "type"

    .line 63
    .line 64
    invoke-static {v3, v9}, LJ4/l;->c(LM4/b;Ljava/lang/String;)I

    .line 65
    .line 66
    .line 67
    move-result v9

    .line 68
    const-string v10, "content"

    .line 69
    .line 70
    invoke-static {v3, v10}, LJ4/l;->c(LM4/b;Ljava/lang/String;)I

    .line 71
    .line 72
    .line 73
    move-result v10

    .line 74
    const-string v11, "order"

    .line 75
    .line 76
    invoke-static {v3, v11}, LJ4/l;->c(LM4/b;Ljava/lang/String;)I

    .line 77
    .line 78
    .line 79
    move-result v11

    .line 80
    const-string v12, "screens"

    .line 81
    .line 82
    invoke-static {v3, v12}, LJ4/l;->c(LM4/b;Ljava/lang/String;)I

    .line 83
    .line 84
    .line 85
    move-result v12

    .line 86
    const-string v13, "backgroundColor"

    .line 87
    .line 88
    invoke-static {v3, v13}, LJ4/l;->c(LM4/b;Ljava/lang/String;)I

    .line 89
    .line 90
    .line 91
    move-result v13

    .line 92
    const-string v14, "backgroundColorDark"

    .line 93
    .line 94
    invoke-static {v3, v14}, LJ4/l;->c(LM4/b;Ljava/lang/String;)I

    .line 95
    .line 96
    .line 97
    move-result v14

    .line 98
    const-string v15, "dynamicRules"

    .line 99
    .line 100
    invoke-static {v3, v15}, LJ4/l;->c(LM4/b;Ljava/lang/String;)I

    .line 101
    .line 102
    .line 103
    move-result v15

    .line 104
    invoke-interface {v3}, LM4/b;->i0()Z

    .line 105
    .line 106
    .line 107
    move-result v16

    .line 108
    const/16 v17, 0x0

    .line 109
    .line 110
    if-eqz v16, :cond_7

    .line 111
    .line 112
    invoke-interface {v3, v0}, LM4/b;->N0(I)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v19

    .line 116
    invoke-interface {v3, v4}, LM4/b;->N0(I)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v20

    .line 120
    invoke-interface {v3, v5}, LM4/b;->isNull(I)Z

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    if-eqz v0, :cond_0

    .line 125
    .line 126
    move-object/from16 v21, v17

    .line 127
    .line 128
    goto :goto_0

    .line 129
    :cond_0
    invoke-interface {v3, v5}, LM4/b;->N0(I)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    move-object/from16 v21, v0

    .line 134
    .line 135
    :goto_0
    invoke-interface {v3, v6}, LM4/b;->N0(I)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v22

    .line 139
    invoke-interface {v3, v7}, LM4/b;->N0(I)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    iget-object v4, v2, Lvl/c;->c:Lkotlin/Lazy;

    .line 144
    .line 145
    invoke-interface {v4}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v4

    .line 149
    check-cast v4, Lwl/d;

    .line 150
    .line 151
    invoke-virtual {v4, v0}, Lwl/d;->b(Ljava/lang/String;)Ljava/util/List;

    .line 152
    .line 153
    .line 154
    move-result-object v23

    .line 155
    invoke-interface {v3, v8}, LM4/b;->isNull(I)Z

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    if-eqz v0, :cond_1

    .line 160
    .line 161
    move-object/from16 v24, v17

    .line 162
    .line 163
    goto :goto_1

    .line 164
    :cond_1
    invoke-interface {v3, v8}, LM4/b;->getLong(I)J

    .line 165
    .line 166
    .line 167
    move-result-wide v4

    .line 168
    long-to-int v0, v4

    .line 169
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    move-object/from16 v24, v0

    .line 174
    .line 175
    :goto_1
    invoke-interface {v3, v9}, LM4/b;->getLong(I)J

    .line 176
    .line 177
    .line 178
    move-result-wide v4

    .line 179
    long-to-int v0, v4

    .line 180
    invoke-interface {v3, v10}, LM4/b;->N0(I)Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v4

    .line 184
    iget-object v5, v2, Lvl/c;->d:Lkotlin/Lazy;

    .line 185
    .line 186
    invoke-interface {v5}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v5

    .line 190
    check-cast v5, Lwl/baz;

    .line 191
    .line 192
    invoke-virtual {v5, v4}, Lwl/baz;->b(Ljava/lang/String;)Lcom/truecaller/call_assistant/campaigns/data/db/common/AssistantCampaignItemContent;

    .line 193
    .line 194
    .line 195
    move-result-object v26

    .line 196
    invoke-interface {v3, v11}, LM4/b;->getLong(I)J

    .line 197
    .line 198
    .line 199
    move-result-wide v4

    .line 200
    long-to-int v4, v4

    .line 201
    invoke-interface {v3, v12}, LM4/b;->isNull(I)Z

    .line 202
    .line 203
    .line 204
    move-result v5

    .line 205
    if-eqz v5, :cond_2

    .line 206
    .line 207
    move-object/from16 v5, v17

    .line 208
    .line 209
    goto :goto_2

    .line 210
    :cond_2
    invoke-interface {v3, v12}, LM4/b;->N0(I)Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v5

    .line 214
    :goto_2
    iget-object v6, v2, Lvl/c;->e:Lkotlin/Lazy;

    .line 215
    .line 216
    invoke-interface {v6}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v6

    .line 220
    check-cast v6, Lwl/g;

    .line 221
    .line 222
    invoke-virtual {v6, v5}, Lwl/g;->a(Ljava/lang/String;)Ljava/util/List;

    .line 223
    .line 224
    .line 225
    move-result-object v28

    .line 226
    invoke-interface {v3, v13}, LM4/b;->isNull(I)Z

    .line 227
    .line 228
    .line 229
    move-result v5

    .line 230
    if-eqz v5, :cond_3

    .line 231
    .line 232
    move-object/from16 v29, v17

    .line 233
    .line 234
    goto :goto_3

    .line 235
    :cond_3
    invoke-interface {v3, v13}, LM4/b;->N0(I)Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v5

    .line 239
    move-object/from16 v29, v5

    .line 240
    .line 241
    :goto_3
    invoke-interface {v3, v14}, LM4/b;->isNull(I)Z

    .line 242
    .line 243
    .line 244
    move-result v5

    .line 245
    if-eqz v5, :cond_4

    .line 246
    .line 247
    move-object/from16 v30, v17

    .line 248
    .line 249
    goto :goto_4

    .line 250
    :cond_4
    invoke-interface {v3, v14}, LM4/b;->N0(I)Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object v5

    .line 254
    move-object/from16 v30, v5

    .line 255
    .line 256
    :goto_4
    invoke-interface {v3, v15}, LM4/b;->isNull(I)Z

    .line 257
    .line 258
    .line 259
    move-result v5

    .line 260
    if-eqz v5, :cond_5

    .line 261
    .line 262
    move-object/from16 v5, v17

    .line 263
    .line 264
    goto :goto_5

    .line 265
    :cond_5
    invoke-interface {v3, v15}, LM4/b;->N0(I)Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object v5

    .line 269
    :goto_5
    if-nez v5, :cond_6

    .line 270
    .line 271
    :goto_6
    move-object/from16 v31, v17

    .line 272
    .line 273
    goto :goto_7

    .line 274
    :cond_6
    iget-object v2, v2, Lvl/c;->f:Lkotlin/Lazy;

    .line 275
    .line 276
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object v2

    .line 280
    check-cast v2, Lwl/f;

    .line 281
    .line 282
    invoke-virtual {v2, v5}, Lwl/f;->b(Ljava/lang/String;)Ljava/util/List;

    .line 283
    .line 284
    .line 285
    move-result-object v17

    .line 286
    goto :goto_6

    .line 287
    :goto_7
    new-instance v18, Lcom/truecaller/call_assistant/campaigns/data/db/banners/AssistantBannerEntity;

    .line 288
    .line 289
    move/from16 v25, v0

    .line 290
    .line 291
    move/from16 v27, v4

    .line 292
    .line 293
    invoke-direct/range {v18 .. v31}, Lcom/truecaller/call_assistant/campaigns/data/db/banners/AssistantBannerEntity;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/Integer;ILcom/truecaller/call_assistant/campaigns/data/db/common/AssistantCampaignItemContent;ILjava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 294
    .line 295
    .line 296
    move-object/from16 v17, v18

    .line 297
    .line 298
    goto :goto_8

    .line 299
    :catchall_0
    move-exception v0

    .line 300
    goto :goto_9

    .line 301
    :cond_7
    :goto_8
    invoke-interface {v3}, Ljava/lang/AutoCloseable;->close()V

    .line 302
    .line 303
    .line 304
    return-object v17

    .line 305
    :goto_9
    invoke-interface {v3}, Ljava/lang/AutoCloseable;->close()V

    .line 306
    .line 307
    .line 308
    throw v0
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
