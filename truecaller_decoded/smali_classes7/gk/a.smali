.class public final synthetic Lgk/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:J


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgk/a;->a:Ljava/lang/String;

    iput-wide p2, p0, Lgk/a;->b:J

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 26

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, Lgk/a;->a:Ljava/lang/String;

    .line 4
    .line 5
    iget-wide v2, v1, Lgk/a;->b:J

    .line 6
    .line 7
    move-object/from16 v4, p1

    .line 8
    .line 9
    check-cast v4, LM4/baz;

    .line 10
    .line 11
    const-string v5, "_connection"

    .line 12
    .line 13
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v5, "SELECT * FROM biz_dynamic_contact WHERE business_phone_number = ? AND ? BETWEEN start_time AND end_time"

    .line 17
    .line 18
    invoke-interface {v4, v5}, LM4/baz;->o0(Ljava/lang/String;)LM4/b;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    const/4 v5, 0x1

    .line 23
    :try_start_0
    invoke-interface {v4, v5, v0}, LM4/b;->H1(ILjava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const/4 v0, 0x2

    .line 27
    invoke-interface {v4, v0, v2, v3}, LM4/b;->d(IJ)V

    .line 28
    .line 29
    .line 30
    const-string v0, "business_phone_number"

    .line 31
    .line 32
    invoke-static {v4, v0}, LJ4/l;->c(LM4/b;Ljava/lang/String;)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    const-string v2, "start_time"

    .line 37
    .line 38
    invoke-static {v4, v2}, LJ4/l;->c(LM4/b;Ljava/lang/String;)I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    const-string v3, "end_time"

    .line 43
    .line 44
    invoke-static {v4, v3}, LJ4/l;->c(LM4/b;Ljava/lang/String;)I

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    const-string v5, "caller_name"

    .line 49
    .line 50
    invoke-static {v4, v5}, LJ4/l;->c(LM4/b;Ljava/lang/String;)I

    .line 51
    .line 52
    .line 53
    move-result v5

    .line 54
    const-string v6, "call_reason"

    .line 55
    .line 56
    invoke-static {v4, v6}, LJ4/l;->c(LM4/b;Ljava/lang/String;)I

    .line 57
    .line 58
    .line 59
    move-result v6

    .line 60
    const-string v7, "logo_url"

    .line 61
    .line 62
    invoke-static {v4, v7}, LJ4/l;->c(LM4/b;Ljava/lang/String;)I

    .line 63
    .line 64
    .line 65
    move-result v7

    .line 66
    const-string v8, "tag"

    .line 67
    .line 68
    invoke-static {v4, v8}, LJ4/l;->c(LM4/b;Ljava/lang/String;)I

    .line 69
    .line 70
    .line 71
    move-result v8

    .line 72
    const-string v9, "badge"

    .line 73
    .line 74
    invoke-static {v4, v9}, LJ4/l;->c(LM4/b;Ljava/lang/String;)I

    .line 75
    .line 76
    .line 77
    move-result v9

    .line 78
    const-string v10, "request_id"

    .line 79
    .line 80
    invoke-static {v4, v10}, LJ4/l;->c(LM4/b;Ljava/lang/String;)I

    .line 81
    .line 82
    .line 83
    move-result v10

    .line 84
    const-string v11, "id"

    .line 85
    .line 86
    invoke-static {v4, v11}, LJ4/l;->c(LM4/b;Ljava/lang/String;)I

    .line 87
    .line 88
    .line 89
    move-result v11

    .line 90
    invoke-interface {v4}, LM4/b;->i0()Z

    .line 91
    .line 92
    .line 93
    move-result v12

    .line 94
    const/4 v13, 0x0

    .line 95
    if-eqz v12, :cond_3

    .line 96
    .line 97
    invoke-interface {v4, v0}, LM4/b;->N0(I)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v15

    .line 101
    invoke-interface {v4, v2}, LM4/b;->getLong(I)J

    .line 102
    .line 103
    .line 104
    move-result-wide v16

    .line 105
    invoke-interface {v4, v3}, LM4/b;->getLong(I)J

    .line 106
    .line 107
    .line 108
    move-result-wide v18

    .line 109
    invoke-interface {v4, v5}, LM4/b;->N0(I)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v20

    .line 113
    invoke-interface {v4, v6}, LM4/b;->isNull(I)Z

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    if-eqz v0, :cond_0

    .line 118
    .line 119
    move-object/from16 v21, v13

    .line 120
    .line 121
    goto :goto_0

    .line 122
    :cond_0
    invoke-interface {v4, v6}, LM4/b;->N0(I)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    move-object/from16 v21, v0

    .line 127
    .line 128
    :goto_0
    invoke-interface {v4, v7}, LM4/b;->isNull(I)Z

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    if-eqz v0, :cond_1

    .line 133
    .line 134
    move-object/from16 v22, v13

    .line 135
    .line 136
    goto :goto_1

    .line 137
    :cond_1
    invoke-interface {v4, v7}, LM4/b;->N0(I)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    move-object/from16 v22, v0

    .line 142
    .line 143
    :goto_1
    invoke-interface {v4, v8}, LM4/b;->isNull(I)Z

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    if-eqz v0, :cond_2

    .line 148
    .line 149
    :goto_2
    move-object/from16 v23, v13

    .line 150
    .line 151
    goto :goto_3

    .line 152
    :cond_2
    invoke-interface {v4, v8}, LM4/b;->N0(I)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v13

    .line 156
    goto :goto_2

    .line 157
    :goto_3
    invoke-interface {v4, v9}, LM4/b;->N0(I)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v24

    .line 161
    invoke-interface {v4, v10}, LM4/b;->N0(I)Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v25

    .line 165
    new-instance v14, Lgk/f;

    .line 166
    .line 167
    invoke-direct/range {v14 .. v25}, Lgk/f;-><init>(Ljava/lang/String;JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    invoke-interface {v4, v11}, LM4/b;->getLong(I)J

    .line 171
    .line 172
    .line 173
    move-result-wide v2

    .line 174
    iput-wide v2, v14, Lgk/f;->j:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 175
    .line 176
    move-object v13, v14

    .line 177
    goto :goto_4

    .line 178
    :catchall_0
    move-exception v0

    .line 179
    goto :goto_5

    .line 180
    :cond_3
    :goto_4
    invoke-interface {v4}, Ljava/lang/AutoCloseable;->close()V

    .line 181
    .line 182
    .line 183
    return-object v13

    .line 184
    :goto_5
    invoke-interface {v4}, Ljava/lang/AutoCloseable;->close()V

    .line 185
    .line 186
    .line 187
    throw v0
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
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
