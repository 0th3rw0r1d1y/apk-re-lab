.class public final synthetic Lzl/baz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lzl/c;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lzl/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzl/baz;->a:Ljava/lang/String;

    iput-object p2, p0, Lzl/baz;->b:Lzl/c;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 28

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, Lzl/baz;->a:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, v1, Lzl/baz;->b:Lzl/c;

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
    const-string v4, "SELECT * FROM assistant_campaigns_popups WHERE id = ?"

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
    const-string v8, "screens"

    .line 57
    .line 58
    invoke-static {v3, v8}, LJ4/l;->c(LM4/b;Ljava/lang/String;)I

    .line 59
    .line 60
    .line 61
    move-result v8

    .line 62
    const-string v9, "occurrence"

    .line 63
    .line 64
    invoke-static {v3, v9}, LJ4/l;->c(LM4/b;Ljava/lang/String;)I

    .line 65
    .line 66
    .line 67
    move-result v9

    .line 68
    const-string v10, "type"

    .line 69
    .line 70
    invoke-static {v3, v10}, LJ4/l;->c(LM4/b;Ljava/lang/String;)I

    .line 71
    .line 72
    .line 73
    move-result v10

    .line 74
    const-string v11, "content"

    .line 75
    .line 76
    invoke-static {v3, v11}, LJ4/l;->c(LM4/b;Ljava/lang/String;)I

    .line 77
    .line 78
    .line 79
    move-result v11

    .line 80
    const-string v12, "order"

    .line 81
    .line 82
    invoke-static {v3, v12}, LJ4/l;->c(LM4/b;Ljava/lang/String;)I

    .line 83
    .line 84
    .line 85
    move-result v12

    .line 86
    const-string v13, "dynamicRules"

    .line 87
    .line 88
    invoke-static {v3, v13}, LJ4/l;->c(LM4/b;Ljava/lang/String;)I

    .line 89
    .line 90
    .line 91
    move-result v13

    .line 92
    invoke-interface {v3}, LM4/b;->i0()Z

    .line 93
    .line 94
    .line 95
    move-result v14

    .line 96
    const/4 v15, 0x0

    .line 97
    if-eqz v14, :cond_5

    .line 98
    .line 99
    invoke-interface {v3, v0}, LM4/b;->N0(I)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v17

    .line 103
    invoke-interface {v3, v4}, LM4/b;->N0(I)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v18

    .line 107
    invoke-interface {v3, v5}, LM4/b;->isNull(I)Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    if-eqz v0, :cond_0

    .line 112
    .line 113
    move-object/from16 v19, v15

    .line 114
    .line 115
    goto :goto_0

    .line 116
    :cond_0
    invoke-interface {v3, v5}, LM4/b;->N0(I)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    move-object/from16 v19, v0

    .line 121
    .line 122
    :goto_0
    invoke-interface {v3, v6}, LM4/b;->N0(I)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v20

    .line 126
    invoke-interface {v3, v7}, LM4/b;->N0(I)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    iget-object v4, v2, Lzl/c;->c:Lkotlin/Lazy;

    .line 131
    .line 132
    invoke-interface {v4}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v4

    .line 136
    check-cast v4, Lwl/d;

    .line 137
    .line 138
    invoke-virtual {v4, v0}, Lwl/d;->b(Ljava/lang/String;)Ljava/util/List;

    .line 139
    .line 140
    .line 141
    move-result-object v21

    .line 142
    invoke-interface {v3, v8}, LM4/b;->isNull(I)Z

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    if-eqz v0, :cond_1

    .line 147
    .line 148
    move-object v0, v15

    .line 149
    goto :goto_1

    .line 150
    :cond_1
    invoke-interface {v3, v8}, LM4/b;->N0(I)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    :goto_1
    iget-object v4, v2, Lzl/c;->d:Lkotlin/Lazy;

    .line 155
    .line 156
    invoke-interface {v4}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v4

    .line 160
    check-cast v4, Lwl/g;

    .line 161
    .line 162
    invoke-virtual {v4, v0}, Lwl/g;->a(Ljava/lang/String;)Ljava/util/List;

    .line 163
    .line 164
    .line 165
    move-result-object v22

    .line 166
    invoke-interface {v3, v9}, LM4/b;->isNull(I)Z

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    if-eqz v0, :cond_2

    .line 171
    .line 172
    move-object/from16 v23, v15

    .line 173
    .line 174
    goto :goto_2

    .line 175
    :cond_2
    invoke-interface {v3, v9}, LM4/b;->getLong(I)J

    .line 176
    .line 177
    .line 178
    move-result-wide v4

    .line 179
    long-to-int v0, v4

    .line 180
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    move-object/from16 v23, v0

    .line 185
    .line 186
    :goto_2
    invoke-interface {v3, v10}, LM4/b;->getLong(I)J

    .line 187
    .line 188
    .line 189
    move-result-wide v4

    .line 190
    long-to-int v0, v4

    .line 191
    invoke-interface {v3, v11}, LM4/b;->N0(I)Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v4

    .line 195
    iget-object v5, v2, Lzl/c;->e:Lkotlin/Lazy;

    .line 196
    .line 197
    invoke-interface {v5}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v5

    .line 201
    check-cast v5, Lwl/baz;

    .line 202
    .line 203
    invoke-virtual {v5, v4}, Lwl/baz;->b(Ljava/lang/String;)Lcom/truecaller/call_assistant/campaigns/data/db/common/AssistantCampaignItemContent;

    .line 204
    .line 205
    .line 206
    move-result-object v25

    .line 207
    invoke-interface {v3, v12}, LM4/b;->getLong(I)J

    .line 208
    .line 209
    .line 210
    move-result-wide v4

    .line 211
    long-to-int v4, v4

    .line 212
    invoke-interface {v3, v13}, LM4/b;->isNull(I)Z

    .line 213
    .line 214
    .line 215
    move-result v5

    .line 216
    if-eqz v5, :cond_3

    .line 217
    .line 218
    move-object v5, v15

    .line 219
    goto :goto_3

    .line 220
    :cond_3
    invoke-interface {v3, v13}, LM4/b;->N0(I)Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v5

    .line 224
    :goto_3
    if-nez v5, :cond_4

    .line 225
    .line 226
    :goto_4
    move-object/from16 v27, v15

    .line 227
    .line 228
    goto :goto_5

    .line 229
    :cond_4
    iget-object v2, v2, Lzl/c;->f:Lkotlin/Lazy;

    .line 230
    .line 231
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v2

    .line 235
    check-cast v2, Lwl/f;

    .line 236
    .line 237
    invoke-virtual {v2, v5}, Lwl/f;->b(Ljava/lang/String;)Ljava/util/List;

    .line 238
    .line 239
    .line 240
    move-result-object v15

    .line 241
    goto :goto_4

    .line 242
    :goto_5
    new-instance v16, Lcom/truecaller/call_assistant/campaigns/data/db/popups/AssistantPopupEntity;

    .line 243
    .line 244
    move/from16 v24, v0

    .line 245
    .line 246
    move/from16 v26, v4

    .line 247
    .line 248
    invoke-direct/range {v16 .. v27}, Lcom/truecaller/call_assistant/campaigns/data/db/popups/AssistantPopupEntity;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/Integer;ILcom/truecaller/call_assistant/campaigns/data/db/common/AssistantCampaignItemContent;ILjava/util/List;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 249
    .line 250
    .line 251
    move-object/from16 v15, v16

    .line 252
    .line 253
    goto :goto_6

    .line 254
    :catchall_0
    move-exception v0

    .line 255
    goto :goto_7

    .line 256
    :cond_5
    :goto_6
    invoke-interface {v3}, Ljava/lang/AutoCloseable;->close()V

    .line 257
    .line 258
    .line 259
    return-object v15

    .line 260
    :goto_7
    invoke-interface {v3}, Ljava/lang/AutoCloseable;->close()V

    .line 261
    .line 262
    .line 263
    throw v0
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
