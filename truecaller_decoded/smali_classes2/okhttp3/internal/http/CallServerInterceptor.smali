.class public final Lokhttp3/internal/http/CallServerInterceptor;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokhttp3/Interceptor;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lokhttp3/internal/http/CallServerInterceptor;",
        "Lokhttp3/Interceptor;",
        "okhttp"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# virtual methods
.method public final intercept(Lokhttp3/Interceptor$Chain;)Lokhttp3/Response;
    .locals 18
    .param p1    # Lokhttp3/Interceptor$Chain;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    const-string v1, "Connection"

    .line 4
    .line 5
    const-string v2, "close"

    .line 6
    .line 7
    const-string v3, "request"

    .line 8
    .line 9
    const-string v4, "HTTP "

    .line 10
    .line 11
    const-string v5, "chain"

    .line 12
    .line 13
    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    check-cast v0, Lokhttp3/internal/http/RealInterceptorChain;

    .line 17
    .line 18
    iget-object v5, v0, Lokhttp3/internal/http/RealInterceptorChain;->d:Lokhttp3/internal/connection/Exchange;

    .line 19
    .line 20
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    iget-object v6, v5, Lokhttp3/internal/connection/Exchange;->d:Lokhttp3/internal/http/ExchangeCodec;

    .line 24
    .line 25
    iget-object v7, v5, Lokhttp3/internal/connection/Exchange;->g:Lokhttp3/internal/connection/RealConnection;

    .line 26
    .line 27
    iget-object v8, v5, Lokhttp3/internal/connection/Exchange;->b:Lokhttp3/EventListener;

    .line 28
    .line 29
    iget-object v9, v5, Lokhttp3/internal/connection/Exchange;->a:Lokhttp3/internal/connection/RealCall;

    .line 30
    .line 31
    iget-object v10, v0, Lokhttp3/internal/http/RealInterceptorChain;->e:Lokhttp3/Request;

    .line 32
    .line 33
    iget-object v0, v10, Lokhttp3/Request;->d:Lokhttp3/RequestBody;

    .line 34
    .line 35
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 36
    .line 37
    .line 38
    move-result-wide v11

    .line 39
    const/4 v15, 0x1

    .line 40
    :try_start_0
    invoke-static {v10, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_a

    .line 41
    .line 42
    .line 43
    :try_start_1
    invoke-virtual {v8, v9}, Lokhttp3/EventListener;->u(Lokhttp3/Call;)V

    .line 44
    .line 45
    .line 46
    invoke-interface {v6, v10}, Lokhttp3/internal/http/ExchangeCodec;->e(Lokhttp3/Request;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v8, v9, v10}, Lokhttp3/EventListener;->t(Lokhttp3/Call;Lokhttp3/Request;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_9

    .line 50
    .line 51
    .line 52
    :try_start_2
    iget-object v14, v10, Lokhttp3/Request;->b:Ljava/lang/String;

    .line 53
    .line 54
    invoke-static {v14}, Lokhttp3/internal/http/HttpMethod;->b(Ljava/lang/String;)Z

    .line 55
    .line 56
    .line 57
    move-result v14

    .line 58
    if-eqz v14, :cond_5

    .line 59
    .line 60
    if-eqz v0, :cond_5

    .line 61
    .line 62
    const-string v14, "100-continue"

    .line 63
    .line 64
    const-string v13, "Expect"

    .line 65
    .line 66
    invoke-virtual {v10, v13}, Lokhttp3/Request;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v13

    .line 70
    invoke-virtual {v14, v13}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 71
    .line 72
    .line 73
    move-result v13
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    .line 74
    if-eqz v13, :cond_0

    .line 75
    .line 76
    :try_start_3
    invoke-interface {v6}, Lokhttp3/internal/http/ExchangeCodec;->c()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    .line 77
    .line 78
    .line 79
    :try_start_4
    invoke-virtual {v5, v15}, Lokhttp3/internal/connection/Exchange;->d(Z)Lokhttp3/Response$Builder;

    .line 80
    .line 81
    .line 82
    move-result-object v13
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    .line 83
    :try_start_5
    invoke-virtual {v8, v9}, Lokhttp3/EventListener;->z(Lokhttp3/Call;)V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0

    .line 84
    .line 85
    .line 86
    const/4 v14, 0x0

    .line 87
    goto :goto_2

    .line 88
    :catch_0
    move-exception v0

    .line 89
    move-object/from16 v16, v6

    .line 90
    .line 91
    goto/16 :goto_9

    .line 92
    .line 93
    :catch_1
    move-exception v0

    .line 94
    :goto_0
    move-object/from16 v16, v6

    .line 95
    .line 96
    :goto_1
    const/4 v13, 0x0

    .line 97
    goto/16 :goto_9

    .line 98
    .line 99
    :catch_2
    move-exception v0

    .line 100
    :try_start_6
    invoke-virtual {v8, v9, v0}, Lokhttp3/EventListener;->s(Lokhttp3/Call;Ljava/io/IOException;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v5, v0}, Lokhttp3/internal/connection/Exchange;->e(Ljava/io/IOException;)V

    .line 104
    .line 105
    .line 106
    throw v0
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_1

    .line 107
    :cond_0
    move v14, v15

    .line 108
    const/4 v13, 0x0

    .line 109
    :goto_2
    if-nez v13, :cond_2

    .line 110
    .line 111
    :try_start_7
    invoke-virtual {v0}, Lokhttp3/RequestBody;->isDuplex()Z

    .line 112
    .line 113
    .line 114
    move-result v16
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_3

    .line 115
    if-eqz v16, :cond_1

    .line 116
    .line 117
    :try_start_8
    invoke-interface {v6}, Lokhttp3/internal/http/ExchangeCodec;->c()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_4

    .line 118
    .line 119
    .line 120
    :try_start_9
    invoke-virtual {v5, v10, v15}, Lokhttp3/internal/connection/Exchange;->b(Lokhttp3/Request;Z)Lokio/H;

    .line 121
    .line 122
    .line 123
    move-result-object v15

    .line 124
    invoke-static {v15}, Lokio/v;->b(Lokio/H;)Lokio/C;

    .line 125
    .line 126
    .line 127
    move-result-object v15

    .line 128
    invoke-virtual {v0, v15}, Lokhttp3/RequestBody;->writeTo(Lokio/d;)V

    .line 129
    .line 130
    .line 131
    :goto_3
    move-object/from16 v16, v6

    .line 132
    .line 133
    move-object/from16 v17, v13

    .line 134
    .line 135
    goto :goto_6

    .line 136
    :catch_3
    move-exception v0

    .line 137
    move-object/from16 v16, v6

    .line 138
    .line 139
    move v15, v14

    .line 140
    goto/16 :goto_9

    .line 141
    .line 142
    :catch_4
    move-exception v0

    .line 143
    invoke-virtual {v8, v9, v0}, Lokhttp3/EventListener;->s(Lokhttp3/Call;Ljava/io/IOException;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v5, v0}, Lokhttp3/internal/connection/Exchange;->e(Ljava/io/IOException;)V

    .line 147
    .line 148
    .line 149
    throw v0

    .line 150
    :cond_1
    const/4 v15, 0x0

    .line 151
    invoke-virtual {v5, v10, v15}, Lokhttp3/internal/connection/Exchange;->b(Lokhttp3/Request;Z)Lokio/H;

    .line 152
    .line 153
    .line 154
    move-result-object v16

    .line 155
    invoke-static/range {v16 .. v16}, Lokio/v;->b(Lokio/H;)Lokio/C;

    .line 156
    .line 157
    .line 158
    move-result-object v15

    .line 159
    invoke-virtual {v0, v15}, Lokhttp3/RequestBody;->writeTo(Lokio/d;)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v15}, Lokio/C;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_3

    .line 163
    .line 164
    .line 165
    goto :goto_3

    .line 166
    :cond_2
    move-object/from16 v16, v6

    .line 167
    .line 168
    move-object/from16 v17, v13

    .line 169
    .line 170
    const/4 v6, 0x0

    .line 171
    const/4 v13, 0x0

    .line 172
    :try_start_a
    invoke-virtual {v9, v5, v15, v6, v13}, Lokhttp3/internal/connection/RealCall;->f(Lokhttp3/internal/connection/Exchange;ZZLjava/io/IOException;)Ljava/io/IOException;

    .line 173
    .line 174
    .line 175
    iget-object v6, v7, Lokhttp3/internal/connection/RealConnection;->g:Lokhttp3/internal/http2/Http2Connection;

    .line 176
    .line 177
    if-eqz v6, :cond_3

    .line 178
    .line 179
    goto :goto_4

    .line 180
    :cond_3
    const/4 v15, 0x0

    .line 181
    :goto_4
    if-nez v15, :cond_4

    .line 182
    .line 183
    invoke-interface/range {v16 .. v16}, Lokhttp3/internal/http/ExchangeCodec;->b()Lokhttp3/internal/connection/RealConnection;

    .line 184
    .line 185
    .line 186
    move-result-object v6

    .line 187
    invoke-virtual {v6}, Lokhttp3/internal/connection/RealConnection;->l()V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_5

    .line 188
    .line 189
    .line 190
    goto :goto_6

    .line 191
    :goto_5
    move v15, v14

    .line 192
    move-object/from16 v13, v17

    .line 193
    .line 194
    goto :goto_9

    .line 195
    :cond_4
    :goto_6
    move v15, v14

    .line 196
    move-object/from16 v13, v17

    .line 197
    .line 198
    goto :goto_7

    .line 199
    :catch_5
    move-exception v0

    .line 200
    goto :goto_5

    .line 201
    :cond_5
    move-object/from16 v16, v6

    .line 202
    .line 203
    const/4 v6, 0x0

    .line 204
    const/4 v13, 0x0

    .line 205
    :try_start_b
    invoke-virtual {v9, v5, v15, v6, v13}, Lokhttp3/internal/connection/RealCall;->f(Lokhttp3/internal/connection/Exchange;ZZLjava/io/IOException;)Ljava/io/IOException;
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_8

    .line 206
    .line 207
    .line 208
    const/4 v13, 0x0

    .line 209
    :goto_7
    if-eqz v0, :cond_6

    .line 210
    .line 211
    :try_start_c
    invoke-virtual {v0}, Lokhttp3/RequestBody;->isDuplex()Z

    .line 212
    .line 213
    .line 214
    move-result v0
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_6

    .line 215
    if-nez v0, :cond_7

    .line 216
    .line 217
    goto :goto_8

    .line 218
    :catch_6
    move-exception v0

    .line 219
    goto :goto_9

    .line 220
    :cond_6
    :goto_8
    :try_start_d
    invoke-interface/range {v16 .. v16}, Lokhttp3/internal/http/ExchangeCodec;->g()V
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_7

    .line 221
    .line 222
    .line 223
    :cond_7
    const/4 v6, 0x0

    .line 224
    goto :goto_a

    .line 225
    :catch_7
    move-exception v0

    .line 226
    :try_start_e
    invoke-virtual {v8, v9, v0}, Lokhttp3/EventListener;->s(Lokhttp3/Call;Ljava/io/IOException;)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {v5, v0}, Lokhttp3/internal/connection/Exchange;->e(Ljava/io/IOException;)V

    .line 230
    .line 231
    .line 232
    throw v0
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_6

    .line 233
    :catch_8
    move-exception v0

    .line 234
    goto/16 :goto_1

    .line 235
    .line 236
    :catch_9
    move-exception v0

    .line 237
    move-object/from16 v16, v6

    .line 238
    .line 239
    :try_start_f
    invoke-virtual {v8, v9, v0}, Lokhttp3/EventListener;->s(Lokhttp3/Call;Ljava/io/IOException;)V

    .line 240
    .line 241
    .line 242
    invoke-virtual {v5, v0}, Lokhttp3/internal/connection/Exchange;->e(Ljava/io/IOException;)V

    .line 243
    .line 244
    .line 245
    throw v0
    :try_end_f
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_8

    .line 246
    :catch_a
    move-exception v0

    .line 247
    goto/16 :goto_0

    .line 248
    .line 249
    :goto_9
    instance-of v6, v0, Lokhttp3/internal/http2/ConnectionShutdownException;

    .line 250
    .line 251
    if-nez v6, :cond_14

    .line 252
    .line 253
    iget-boolean v6, v5, Lokhttp3/internal/connection/Exchange;->f:Z

    .line 254
    .line 255
    if-eqz v6, :cond_13

    .line 256
    .line 257
    move-object v6, v0

    .line 258
    :goto_a
    if-nez v13, :cond_8

    .line 259
    .line 260
    const/4 v14, 0x0

    .line 261
    :try_start_10
    invoke-virtual {v5, v14}, Lokhttp3/internal/connection/Exchange;->d(Z)Lokhttp3/Response$Builder;

    .line 262
    .line 263
    .line 264
    move-result-object v13

    .line 265
    invoke-static {v13}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    .line 266
    .line 267
    .line 268
    if-eqz v15, :cond_8

    .line 269
    .line 270
    invoke-virtual {v8, v9}, Lokhttp3/EventListener;->z(Lokhttp3/Call;)V

    .line 271
    .line 272
    .line 273
    const/4 v15, 0x0

    .line 274
    goto :goto_b

    .line 275
    :catch_b
    move-exception v0

    .line 276
    goto/16 :goto_11

    .line 277
    .line 278
    :cond_8
    :goto_b
    invoke-static {v10, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 279
    .line 280
    .line 281
    iput-object v10, v13, Lokhttp3/Response$Builder;->a:Lokhttp3/Request;

    .line 282
    .line 283
    iget-object v0, v7, Lokhttp3/internal/connection/RealConnection;->e:Lokhttp3/Handshake;

    .line 284
    .line 285
    iput-object v0, v13, Lokhttp3/Response$Builder;->e:Lokhttp3/Handshake;

    .line 286
    .line 287
    iput-wide v11, v13, Lokhttp3/Response$Builder;->k:J

    .line 288
    .line 289
    move v0, v15

    .line 290
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 291
    .line 292
    .line 293
    move-result-wide v14

    .line 294
    iput-wide v14, v13, Lokhttp3/Response$Builder;->l:J

    .line 295
    .line 296
    invoke-virtual {v13}, Lokhttp3/Response$Builder;->b()Lokhttp3/Response;

    .line 297
    .line 298
    .line 299
    move-result-object v13

    .line 300
    iget v14, v13, Lokhttp3/Response;->d:I

    .line 301
    .line 302
    const/16 v15, 0x64

    .line 303
    .line 304
    if-ne v14, v15, :cond_9

    .line 305
    .line 306
    :goto_c
    const/4 v14, 0x0

    .line 307
    goto :goto_d

    .line 308
    :cond_9
    const/16 v15, 0x66

    .line 309
    .line 310
    if-gt v15, v14, :cond_b

    .line 311
    .line 312
    const/16 v15, 0xc8

    .line 313
    .line 314
    if-ge v14, v15, :cond_b

    .line 315
    .line 316
    goto :goto_c

    .line 317
    :goto_d
    invoke-virtual {v5, v14}, Lokhttp3/internal/connection/Exchange;->d(Z)Lokhttp3/Response$Builder;

    .line 318
    .line 319
    .line 320
    move-result-object v13

    .line 321
    invoke-static {v13}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    .line 322
    .line 323
    .line 324
    if-eqz v0, :cond_a

    .line 325
    .line 326
    invoke-virtual {v8, v9}, Lokhttp3/EventListener;->z(Lokhttp3/Call;)V

    .line 327
    .line 328
    .line 329
    :cond_a
    invoke-static {v10, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 330
    .line 331
    .line 332
    iput-object v10, v13, Lokhttp3/Response$Builder;->a:Lokhttp3/Request;

    .line 333
    .line 334
    iget-object v0, v7, Lokhttp3/internal/connection/RealConnection;->e:Lokhttp3/Handshake;

    .line 335
    .line 336
    iput-object v0, v13, Lokhttp3/Response$Builder;->e:Lokhttp3/Handshake;

    .line 337
    .line 338
    iput-wide v11, v13, Lokhttp3/Response$Builder;->k:J

    .line 339
    .line 340
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 341
    .line 342
    .line 343
    move-result-wide v10

    .line 344
    iput-wide v10, v13, Lokhttp3/Response$Builder;->l:J

    .line 345
    .line 346
    invoke-virtual {v13}, Lokhttp3/Response$Builder;->b()Lokhttp3/Response;

    .line 347
    .line 348
    .line 349
    move-result-object v13

    .line 350
    iget v14, v13, Lokhttp3/Response;->d:I

    .line 351
    .line 352
    :cond_b
    const-string v0, "response"

    .line 353
    .line 354
    invoke-static {v13, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 355
    .line 356
    .line 357
    invoke-virtual {v8, v9, v13}, Lokhttp3/EventListener;->y(Lokhttp3/Call;Lokhttp3/Response;)V

    .line 358
    .line 359
    .line 360
    invoke-virtual {v13}, Lokhttp3/Response;->p()Lokhttp3/Response$Builder;

    .line 361
    .line 362
    .line 363
    move-result-object v0

    .line 364
    invoke-virtual {v5, v13}, Lokhttp3/internal/connection/Exchange;->c(Lokhttp3/Response;)Lokhttp3/internal/http/RealResponseBody;

    .line 365
    .line 366
    .line 367
    move-result-object v3

    .line 368
    iput-object v3, v0, Lokhttp3/Response$Builder;->g:Lokhttp3/ResponseBody;

    .line 369
    .line 370
    invoke-virtual {v0}, Lokhttp3/Response$Builder;->b()Lokhttp3/Response;

    .line 371
    .line 372
    .line 373
    move-result-object v0

    .line 374
    iget-object v3, v0, Lokhttp3/Response;->a:Lokhttp3/Request;

    .line 375
    .line 376
    invoke-virtual {v3, v1}, Lokhttp3/Request;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 377
    .line 378
    .line 379
    move-result-object v3

    .line 380
    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 381
    .line 382
    .line 383
    move-result v3

    .line 384
    if-nez v3, :cond_c

    .line 385
    .line 386
    const/4 v13, 0x0

    .line 387
    invoke-virtual {v0, v1, v13}, Lokhttp3/Response;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 388
    .line 389
    .line 390
    move-result-object v1

    .line 391
    invoke-virtual {v2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 392
    .line 393
    .line 394
    move-result v1

    .line 395
    if-eqz v1, :cond_d

    .line 396
    .line 397
    goto :goto_e

    .line 398
    :cond_c
    const/4 v13, 0x0

    .line 399
    :goto_e
    invoke-interface/range {v16 .. v16}, Lokhttp3/internal/http/ExchangeCodec;->b()Lokhttp3/internal/connection/RealConnection;

    .line 400
    .line 401
    .line 402
    move-result-object v1

    .line 403
    invoke-virtual {v1}, Lokhttp3/internal/connection/RealConnection;->l()V

    .line 404
    .line 405
    .line 406
    :cond_d
    const/16 v1, 0xcc

    .line 407
    .line 408
    if-eq v14, v1, :cond_e

    .line 409
    .line 410
    const/16 v1, 0xcd

    .line 411
    .line 412
    if-ne v14, v1, :cond_11

    .line 413
    .line 414
    :cond_e
    iget-object v1, v0, Lokhttp3/Response;->g:Lokhttp3/ResponseBody;

    .line 415
    .line 416
    if-eqz v1, :cond_f

    .line 417
    .line 418
    invoke-virtual {v1}, Lokhttp3/ResponseBody;->contentLength()J

    .line 419
    .line 420
    .line 421
    move-result-wide v1

    .line 422
    goto :goto_f

    .line 423
    :cond_f
    const-wide/16 v1, -0x1

    .line 424
    .line 425
    :goto_f
    const-wide/16 v7, 0x0

    .line 426
    .line 427
    cmp-long v1, v1, v7

    .line 428
    .line 429
    if-lez v1, :cond_11

    .line 430
    .line 431
    new-instance v1, Ljava/net/ProtocolException;

    .line 432
    .line 433
    new-instance v2, Ljava/lang/StringBuilder;

    .line 434
    .line 435
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 436
    .line 437
    .line 438
    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 439
    .line 440
    .line 441
    const-string v3, " had non-zero Content-Length: "

    .line 442
    .line 443
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 444
    .line 445
    .line 446
    iget-object v0, v0, Lokhttp3/Response;->g:Lokhttp3/ResponseBody;

    .line 447
    .line 448
    if-eqz v0, :cond_10

    .line 449
    .line 450
    invoke-virtual {v0}, Lokhttp3/ResponseBody;->contentLength()J

    .line 451
    .line 452
    .line 453
    move-result-wide v3

    .line 454
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 455
    .line 456
    .line 457
    move-result-object v14

    .line 458
    goto :goto_10

    .line 459
    :cond_10
    move-object v14, v13

    .line 460
    :goto_10
    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 461
    .line 462
    .line 463
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 464
    .line 465
    .line 466
    move-result-object v0

    .line 467
    invoke-direct {v1, v0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 468
    .line 469
    .line 470
    throw v1
    :try_end_10
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_10} :catch_b

    .line 471
    :cond_11
    return-object v0

    .line 472
    :goto_11
    if-eqz v6, :cond_12

    .line 473
    .line 474
    invoke-static {v6, v0}, Lkotlin/d;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 475
    .line 476
    .line 477
    throw v6

    .line 478
    :cond_12
    throw v0

    .line 479
    :cond_13
    throw v0

    .line 480
    :cond_14
    throw v0
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
.end method
