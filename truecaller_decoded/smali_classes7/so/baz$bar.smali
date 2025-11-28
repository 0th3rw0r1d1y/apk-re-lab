.class public final Lso/baz$bar;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lso/baz;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "bar"
.end annotation


# direct methods
.method public static a(J)Ljava/lang/String;
    .locals 5
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 2
    .line 3
    invoke-virtual {v0, p0, p1}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    .line 4
    .line 5
    .line 6
    move-result-wide p0

    .line 7
    const-wide/16 v0, 0x0

    .line 8
    .line 9
    cmp-long v0, v0, p0

    .line 10
    .line 11
    const-wide/16 v1, 0x2

    .line 12
    .line 13
    if-gtz v0, :cond_0

    .line 14
    .line 15
    cmp-long v0, p0, v1

    .line 16
    .line 17
    if-gez v0, :cond_0

    .line 18
    .line 19
    const-string p0, "0-1"

    .line 20
    .line 21
    return-object p0

    .line 22
    :cond_0
    const-wide/16 v3, 0x1

    .line 23
    .line 24
    cmp-long v0, v3, p0

    .line 25
    .line 26
    const-wide/16 v3, 0x3

    .line 27
    .line 28
    if-gtz v0, :cond_1

    .line 29
    .line 30
    cmp-long v0, p0, v3

    .line 31
    .line 32
    if-gez v0, :cond_1

    .line 33
    .line 34
    const-string p0, "1-2"

    .line 35
    .line 36
    return-object p0

    .line 37
    :cond_1
    cmp-long v0, v1, p0

    .line 38
    .line 39
    const-wide/16 v1, 0x4

    .line 40
    .line 41
    if-gtz v0, :cond_2

    .line 42
    .line 43
    cmp-long v0, p0, v1

    .line 44
    .line 45
    if-gez v0, :cond_2

    .line 46
    .line 47
    const-string p0, "2-3"

    .line 48
    .line 49
    return-object p0

    .line 50
    :cond_2
    cmp-long v0, v3, p0

    .line 51
    .line 52
    const-wide/16 v3, 0x5

    .line 53
    .line 54
    if-gtz v0, :cond_3

    .line 55
    .line 56
    cmp-long v0, p0, v3

    .line 57
    .line 58
    if-gez v0, :cond_3

    .line 59
    .line 60
    const-string p0, "3-4"

    .line 61
    .line 62
    return-object p0

    .line 63
    :cond_3
    cmp-long v0, v1, p0

    .line 64
    .line 65
    const-wide/16 v1, 0x6

    .line 66
    .line 67
    if-gtz v0, :cond_4

    .line 68
    .line 69
    cmp-long v0, p0, v1

    .line 70
    .line 71
    if-gez v0, :cond_4

    .line 72
    .line 73
    const-string p0, "4-5"

    .line 74
    .line 75
    return-object p0

    .line 76
    :cond_4
    cmp-long v0, v3, p0

    .line 77
    .line 78
    const-wide/16 v3, 0x7

    .line 79
    .line 80
    if-gtz v0, :cond_5

    .line 81
    .line 82
    cmp-long v0, p0, v3

    .line 83
    .line 84
    if-gez v0, :cond_5

    .line 85
    .line 86
    const-string p0, "5-6"

    .line 87
    .line 88
    return-object p0

    .line 89
    :cond_5
    cmp-long v0, v1, p0

    .line 90
    .line 91
    const-wide/16 v1, 0x8

    .line 92
    .line 93
    if-gtz v0, :cond_6

    .line 94
    .line 95
    cmp-long v0, p0, v1

    .line 96
    .line 97
    if-gez v0, :cond_6

    .line 98
    .line 99
    const-string p0, "6-7"

    .line 100
    .line 101
    return-object p0

    .line 102
    :cond_6
    cmp-long v0, v3, p0

    .line 103
    .line 104
    const-wide/16 v3, 0x9

    .line 105
    .line 106
    if-gtz v0, :cond_7

    .line 107
    .line 108
    cmp-long v0, p0, v3

    .line 109
    .line 110
    if-gez v0, :cond_7

    .line 111
    .line 112
    const-string p0, "7-8"

    .line 113
    .line 114
    return-object p0

    .line 115
    :cond_7
    cmp-long v0, v1, p0

    .line 116
    .line 117
    const-wide/16 v1, 0xa

    .line 118
    .line 119
    if-gtz v0, :cond_8

    .line 120
    .line 121
    cmp-long v0, p0, v1

    .line 122
    .line 123
    if-gez v0, :cond_8

    .line 124
    .line 125
    const-string p0, "8-9"

    .line 126
    .line 127
    return-object p0

    .line 128
    :cond_8
    cmp-long v0, v3, p0

    .line 129
    .line 130
    if-gtz v0, :cond_9

    .line 131
    .line 132
    const-wide/16 v3, 0xb

    .line 133
    .line 134
    cmp-long v0, p0, v3

    .line 135
    .line 136
    if-gez v0, :cond_9

    .line 137
    .line 138
    const-string p0, "9-10"

    .line 139
    .line 140
    return-object p0

    .line 141
    :cond_9
    cmp-long v0, v1, p0

    .line 142
    .line 143
    if-gtz v0, :cond_a

    .line 144
    .line 145
    const-wide/16 v0, 0xd

    .line 146
    .line 147
    cmp-long v0, p0, v0

    .line 148
    .line 149
    if-gez v0, :cond_a

    .line 150
    .line 151
    const-string p0, "10-12"

    .line 152
    .line 153
    return-object p0

    .line 154
    :cond_a
    const-wide/16 v0, 0xc

    .line 155
    .line 156
    cmp-long v0, v0, p0

    .line 157
    .line 158
    if-gtz v0, :cond_b

    .line 159
    .line 160
    const-wide/16 v0, 0xf

    .line 161
    .line 162
    cmp-long v0, p0, v0

    .line 163
    .line 164
    if-gez v0, :cond_b

    .line 165
    .line 166
    const-string p0, "12-14"

    .line 167
    .line 168
    return-object p0

    .line 169
    :cond_b
    const-wide/16 v0, 0xe

    .line 170
    .line 171
    cmp-long v0, v0, p0

    .line 172
    .line 173
    if-gtz v0, :cond_c

    .line 174
    .line 175
    const-wide/16 v0, 0x11

    .line 176
    .line 177
    cmp-long v0, p0, v0

    .line 178
    .line 179
    if-gez v0, :cond_c

    .line 180
    .line 181
    const-string p0, "14-16"

    .line 182
    .line 183
    return-object p0

    .line 184
    :cond_c
    const-wide/16 v0, 0x10

    .line 185
    .line 186
    cmp-long v0, v0, p0

    .line 187
    .line 188
    if-gtz v0, :cond_d

    .line 189
    .line 190
    const-wide/16 v0, 0x13

    .line 191
    .line 192
    cmp-long v0, p0, v0

    .line 193
    .line 194
    if-gez v0, :cond_d

    .line 195
    .line 196
    const-string p0, "16-18"

    .line 197
    .line 198
    return-object p0

    .line 199
    :cond_d
    const-wide/16 v0, 0x12

    .line 200
    .line 201
    cmp-long v0, v0, p0

    .line 202
    .line 203
    if-gtz v0, :cond_e

    .line 204
    .line 205
    const-wide/16 v0, 0x15

    .line 206
    .line 207
    cmp-long v0, p0, v0

    .line 208
    .line 209
    if-gez v0, :cond_e

    .line 210
    .line 211
    const-string p0, "18-20"

    .line 212
    .line 213
    return-object p0

    .line 214
    :cond_e
    const-wide/16 v0, 0x14

    .line 215
    .line 216
    cmp-long v0, v0, p0

    .line 217
    .line 218
    if-gtz v0, :cond_f

    .line 219
    .line 220
    const-wide/16 v0, 0x1a

    .line 221
    .line 222
    cmp-long v0, p0, v0

    .line 223
    .line 224
    if-gez v0, :cond_f

    .line 225
    .line 226
    const-string p0, "20-25"

    .line 227
    .line 228
    return-object p0

    .line 229
    :cond_f
    const-wide/16 v0, 0x19

    .line 230
    .line 231
    cmp-long v0, v0, p0

    .line 232
    .line 233
    if-gtz v0, :cond_10

    .line 234
    .line 235
    const-wide/16 v0, 0x1f

    .line 236
    .line 237
    cmp-long p0, p0, v0

    .line 238
    .line 239
    if-gez p0, :cond_10

    .line 240
    .line 241
    const-string p0, "25-30"

    .line 242
    .line 243
    return-object p0

    .line 244
    :cond_10
    const-string p0, ">30"

    .line 245
    .line 246
    return-object p0
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
