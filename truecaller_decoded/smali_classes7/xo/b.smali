.class public final Lxo/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LeW/d0;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(LeW/d0;)V
    .locals 1
    .param p1    # LeW/d0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .line 1
    const-string v0, "resourceProvider"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lxo/b;->a:LeW/d0;

    .line 10
    .line 11
    return-void
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
    .line 25
.end method


# virtual methods
.method public final a(J)Ljava/lang/String;
    .locals 13
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, LGh/a;->a(Ljava/util/Locale;)Ljava/time/format/DateTimeFormatter;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-static {v1}, Lxo/baz;->a(Ljava/util/Locale;)Ljava/time/format/DateTimeFormatter;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-static {v2}, Lg8/bar;->b(Ljava/util/Locale;)Ljava/time/format/DateTimeFormatter;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-static {}, Lcom/ironsource/adqualitysdk/sdk/i/qux;->b()Ljava/time/Instant;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-static {p1, p2}, LM9/bar;->a(J)Ljava/time/Instant;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-static {}, Luj/n;->a()Ljava/time/ZoneId;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    invoke-static {v3, p2}, LDj/j;->a(Ljava/time/Instant;Ljava/time/ZoneId;)Ljava/time/ZonedDateTime;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    invoke-static {p1, p2}, LDj/j;->a(Ljava/time/Instant;Ljava/time/ZoneId;)Ljava/time/ZonedDateTime;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    invoke-static {p1}, Lxo/qux;->a(Ljava/lang/Object;)Ljava/time/temporal/Temporal;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-static {v3}, Lxo/qux;->a(Ljava/lang/Object;)Ljava/time/temporal/Temporal;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    invoke-static {p1, v3}, LGh/b;->b(Ljava/time/temporal/Temporal;Ljava/time/temporal/Temporal;)Ljava/time/Duration;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-static {v4}, LFj/b;->a(Ljava/time/ZonedDateTime;)Ljava/time/LocalDate;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    invoke-static {p2}, LFj/b;->a(Ljava/time/ZonedDateTime;)Ljava/time/LocalDate;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    invoke-static {p1}, LGh/c;->a(Ljava/time/Duration;)J

    .line 66
    .line 67
    .line 68
    move-result-wide v5

    .line 69
    const-wide/16 v7, 0x0

    .line 70
    .line 71
    cmp-long v7, v7, v5

    .line 72
    .line 73
    const/4 v8, 0x1

    .line 74
    const/4 v9, 0x0

    .line 75
    iget-object v10, p0, Lxo/b;->a:LeW/d0;

    .line 76
    .line 77
    if-gtz v7, :cond_0

    .line 78
    .line 79
    const-wide/16 v11, 0x3c

    .line 80
    .line 81
    cmp-long v5, v5, v11

    .line 82
    .line 83
    if-gez v5, :cond_0

    .line 84
    .line 85
    invoke-static {p1}, LGh/c;->a(Ljava/time/Duration;)J

    .line 86
    .line 87
    .line 88
    move-result-wide p1

    .line 89
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    new-array p2, v8, [Ljava/lang/Object;

    .line 94
    .line 95
    aput-object p1, p2, v9

    .line 96
    .line 97
    const p1, 0x7f140a76

    .line 98
    .line 99
    .line 100
    invoke-interface {v10, p1, p2}, LeW/Z;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    return-object p1

    .line 105
    :cond_0
    invoke-static {v3}, LGh/d;->b(Ljava/lang/Object;)Ljava/time/chrono/ChronoLocalDate;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    invoke-static {v4, p1}, Lxo/bar;->a(Ljava/time/LocalDate;Ljava/time/chrono/ChronoLocalDate;)Z

    .line 110
    .line 111
    .line 112
    move-result p1

    .line 113
    if-eqz p1, :cond_1

    .line 114
    .line 115
    invoke-static {p2, v0}, LDj/i;->a(Ljava/time/ZonedDateTime;Ljava/time/format/DateTimeFormatter;)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    new-array p2, v8, [Ljava/lang/Object;

    .line 120
    .line 121
    aput-object p1, p2, v9

    .line 122
    .line 123
    const p1, 0x7f140a77

    .line 124
    .line 125
    .line 126
    invoke-interface {v10, p1, p2}, LeW/Z;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    return-object p1

    .line 131
    :cond_1
    invoke-static {v3}, LGh/f;->b(Ljava/time/LocalDate;)Ljava/time/LocalDate;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    invoke-static {p1}, LGh/d;->b(Ljava/lang/Object;)Ljava/time/chrono/ChronoLocalDate;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    invoke-static {v4, p1}, Lxo/bar;->a(Ljava/time/LocalDate;Ljava/time/chrono/ChronoLocalDate;)Z

    .line 140
    .line 141
    .line 142
    move-result p1

    .line 143
    if-eqz p1, :cond_2

    .line 144
    .line 145
    const p1, 0x7f140a79

    .line 146
    .line 147
    .line 148
    new-array p2, v9, [Ljava/lang/Object;

    .line 149
    .line 150
    invoke-interface {v10, p1, p2}, LeW/Z;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    return-object p1

    .line 155
    :cond_2
    invoke-static {}, Lwo/bar;->a()Ljava/time/temporal/ChronoUnit;

    .line 156
    .line 157
    .line 158
    invoke-static {v4}, Lxo/qux;->a(Ljava/lang/Object;)Ljava/time/temporal/Temporal;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    invoke-static {v3}, Lxo/qux;->a(Ljava/lang/Object;)Ljava/time/temporal/Temporal;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    invoke-static {p1, v0}, Lxo/a;->a(Ljava/time/temporal/Temporal;Ljava/time/temporal/Temporal;)J

    .line 167
    .line 168
    .line 169
    move-result-wide v3

    .line 170
    const-wide/16 v5, 0x7

    .line 171
    .line 172
    cmp-long p1, v3, v5

    .line 173
    .line 174
    const v0, 0x7f140a78

    .line 175
    .line 176
    .line 177
    if-gez p1, :cond_3

    .line 178
    .line 179
    invoke-static {p2, v1}, LDj/i;->a(Ljava/time/ZonedDateTime;Ljava/time/format/DateTimeFormatter;)Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    new-array p2, v8, [Ljava/lang/Object;

    .line 184
    .line 185
    aput-object p1, p2, v9

    .line 186
    .line 187
    invoke-interface {v10, v0, p2}, LeW/Z;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object p1

    .line 191
    return-object p1

    .line 192
    :cond_3
    invoke-static {p2, v2}, LDj/i;->a(Ljava/time/ZonedDateTime;Ljava/time/format/DateTimeFormatter;)Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object p1

    .line 196
    new-array p2, v8, [Ljava/lang/Object;

    .line 197
    .line 198
    aput-object p1, p2, v9

    .line 199
    .line 200
    invoke-interface {v10, v0, p2}, LeW/Z;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object p1

    .line 204
    return-object p1
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
