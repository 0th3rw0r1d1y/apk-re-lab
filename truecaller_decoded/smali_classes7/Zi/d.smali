.class public final synthetic LZi/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, LZi/d;->a:I

    iput-object p1, p0, LZi/d;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, LZi/d;->a:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v1, v0, LZi/d;->b:Ljava/lang/Object;

    .line 9
    .line 10
    move-object v3, v1

    .line 11
    check-cast v3, LM0/k2;

    .line 12
    .line 13
    move-object/from16 v2, p1

    .line 14
    .line 15
    check-cast v2, LO0/d;

    .line 16
    .line 17
    const-string v1, "$this$Canvas"

    .line 18
    .line 19
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-interface {v2}, LO0/d;->h()J

    .line 23
    .line 24
    .line 25
    move-result-wide v4

    .line 26
    invoke-static {v4, v5}, LL0/i;->e(J)F

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    const/high16 v4, 0x3f000000    # 0.5f

    .line 31
    .line 32
    mul-float/2addr v1, v4

    .line 33
    invoke-interface {v2}, LO0/d;->h()J

    .line 34
    .line 35
    .line 36
    move-result-wide v4

    .line 37
    invoke-static {v4, v5}, LL0/i;->c(J)F

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    const v5, 0x3ed55555

    .line 42
    .line 43
    .line 44
    mul-float/2addr v4, v5

    .line 45
    invoke-static {v1, v4}, Ljava/lang/Math;->min(FF)F

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    const/4 v4, 0x2

    .line 50
    int-to-float v13, v4

    .line 51
    div-float v4, v1, v13

    .line 52
    .line 53
    invoke-interface {v2}, LO0/d;->h()J

    .line 54
    .line 55
    .line 56
    move-result-wide v5

    .line 57
    invoke-static {v5, v6}, LL0/i;->e(J)F

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    const v5, 0x3f4ccccd    # 0.8f

    .line 62
    .line 63
    .line 64
    mul-float/2addr v1, v5

    .line 65
    invoke-interface {v2}, LO0/d;->h()J

    .line 66
    .line 67
    .line 68
    move-result-wide v5

    .line 69
    invoke-static {v5, v6}, LL0/i;->e(J)F

    .line 70
    .line 71
    .line 72
    move-result v14

    .line 73
    invoke-interface {v2}, LO0/d;->h()J

    .line 74
    .line 75
    .line 76
    move-result-wide v5

    .line 77
    invoke-static {v5, v6}, LL0/i;->c(J)F

    .line 78
    .line 79
    .line 80
    move-result v5

    .line 81
    const v6, 0x3dd55555

    .line 82
    .line 83
    .line 84
    mul-float v15, v5, v6

    .line 85
    .line 86
    invoke-interface {v2}, LO0/d;->h()J

    .line 87
    .line 88
    .line 89
    move-result-wide v5

    .line 90
    invoke-static {v5, v6}, LL0/i;->c(J)F

    .line 91
    .line 92
    .line 93
    move-result v5

    .line 94
    const/high16 v6, 0x3e400000    # 0.1875f

    .line 95
    .line 96
    mul-float v16, v5, v6

    .line 97
    .line 98
    invoke-static {v4, v4}, LL0/d;->a(FF)J

    .line 99
    .line 100
    .line 101
    move-result-wide v5

    .line 102
    const/4 v7, 0x0

    .line 103
    const/16 v8, 0x78

    .line 104
    .line 105
    invoke-static/range {v2 .. v8}, LO0/b;->d(LO0/d;LM0/I0;FJFI)V

    .line 106
    .line 107
    .line 108
    mul-float v17, v4, v13

    .line 109
    .line 110
    add-float v4, v17, v16

    .line 111
    .line 112
    const/4 v5, 0x0

    .line 113
    invoke-static {v5, v4}, LL0/d;->a(FF)J

    .line 114
    .line 115
    .line 116
    move-result-wide v6

    .line 117
    invoke-static {v1, v15}, LL0/j;->a(FF)J

    .line 118
    .line 119
    .line 120
    move-result-wide v8

    .line 121
    const/16 v1, 0xc

    .line 122
    .line 123
    int-to-float v1, v1

    .line 124
    invoke-interface {v2, v1}, LC1/c;->j0(F)F

    .line 125
    .line 126
    .line 127
    move-result v4

    .line 128
    invoke-static {v4, v4}, LL0/baz;->a(FF)J

    .line 129
    .line 130
    .line 131
    move-result-wide v10

    .line 132
    move-wide/from16 v19, v10

    .line 133
    .line 134
    move v10, v5

    .line 135
    move-wide v4, v6

    .line 136
    move-wide v6, v8

    .line 137
    move-wide/from16 v8, v19

    .line 138
    .line 139
    const/4 v11, 0x0

    .line 140
    const/16 v12, 0xf0

    .line 141
    .line 142
    move/from16 v18, v10

    .line 143
    .line 144
    const/4 v10, 0x0

    .line 145
    move/from16 p1, v13

    .line 146
    .line 147
    move/from16 v13, v18

    .line 148
    .line 149
    invoke-static/range {v2 .. v12}, LO0/b;->n(LO0/d;LM0/I0;JJJFLO0/e;I)V

    .line 150
    .line 151
    .line 152
    mul-float v16, v16, p1

    .line 153
    .line 154
    add-float v16, v16, v17

    .line 155
    .line 156
    add-float v4, v16, v15

    .line 157
    .line 158
    invoke-static {v13, v4}, LL0/d;->a(FF)J

    .line 159
    .line 160
    .line 161
    move-result-wide v4

    .line 162
    invoke-static {v14, v15}, LL0/j;->a(FF)J

    .line 163
    .line 164
    .line 165
    move-result-wide v6

    .line 166
    invoke-interface {v2, v1}, LC1/c;->j0(F)F

    .line 167
    .line 168
    .line 169
    move-result v1

    .line 170
    invoke-static {v1, v1}, LL0/baz;->a(FF)J

    .line 171
    .line 172
    .line 173
    move-result-wide v8

    .line 174
    invoke-static/range {v2 .. v12}, LO0/b;->n(LO0/d;LM0/I0;JJJFLO0/e;I)V

    .line 175
    .line 176
    .line 177
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 178
    .line 179
    return-object v1

    .line 180
    :pswitch_0
    iget-object v1, v0, LZi/d;->b:Ljava/lang/Object;

    .line 181
    .line 182
    check-cast v1, LZi/a$bar;

    .line 183
    .line 184
    move-object/from16 v2, p1

    .line 185
    .line 186
    check-cast v2, Landroid/view/View;

    .line 187
    .line 188
    const-string v3, "it"

    .line 189
    .line 190
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    invoke-interface {v1}, LZi/a$bar;->w()V

    .line 194
    .line 195
    .line 196
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 197
    .line 198
    return-object v1

    .line 199
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
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
