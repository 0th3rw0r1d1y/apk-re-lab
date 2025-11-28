.class final Lcom/appnext/nativeads/NativeAd$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/appnext/nativeads/NativeAd;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field final synthetic fP:Lcom/appnext/nativeads/NativeAd;


# direct methods
.method private constructor <init>(Lcom/appnext/nativeads/NativeAd;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/appnext/nativeads/NativeAd$a;->fP:Lcom/appnext/nativeads/NativeAd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/appnext/nativeads/NativeAd;Lcom/appnext/nativeads/NativeAd$1;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/appnext/nativeads/NativeAd$a;-><init>(Lcom/appnext/nativeads/NativeAd;)V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    .line 1
    :try_start_0
    iget-object p1, p0, Lcom/appnext/nativeads/NativeAd$a;->fP:Lcom/appnext/nativeads/NativeAd;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/appnext/nativeads/NativeAd;->access$500(Lcom/appnext/nativeads/NativeAd;)Lcom/appnext/nativeads/NativeAdData;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_7

    .line 8
    .line 9
    iget-object p1, p0, Lcom/appnext/nativeads/NativeAd$a;->fP:Lcom/appnext/nativeads/NativeAd;

    .line 10
    .line 11
    const-string v0, "click_event"

    .line 12
    .line 13
    invoke-static {p1, v0}, Lcom/appnext/nativeads/NativeAd;->access$1000(Lcom/appnext/nativeads/NativeAd;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lcom/appnext/nativeads/NativeAd$a;->fP:Lcom/appnext/nativeads/NativeAd;

    .line 17
    .line 18
    invoke-static {p1}, Lcom/appnext/nativeads/NativeAd;->access$000(Lcom/appnext/nativeads/NativeAd;)Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-nez p1, :cond_0

    .line 23
    .line 24
    iget-object p1, p0, Lcom/appnext/nativeads/NativeAd$a;->fP:Lcom/appnext/nativeads/NativeAd;

    .line 25
    .line 26
    invoke-static {p1}, Lcom/appnext/nativeads/NativeAd;->access$300(Lcom/appnext/nativeads/NativeAd;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :catchall_0
    move-exception p1

    .line 31
    goto/16 :goto_3

    .line 32
    .line 33
    :cond_0
    :goto_0
    iget-object p1, p0, Lcom/appnext/nativeads/NativeAd$a;->fP:Lcom/appnext/nativeads/NativeAd;

    .line 34
    .line 35
    invoke-static {p1}, Lcom/appnext/nativeads/NativeAd;->access$500(Lcom/appnext/nativeads/NativeAd;)Lcom/appnext/nativeads/NativeAdData;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {p1}, Lcom/appnext/nativeads/NativeAdData;->getWebview()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    const-string v0, "0"

    .line 44
    .line 45
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    if-nez p1, :cond_1

    .line 50
    .line 51
    iget-object p1, p0, Lcom/appnext/nativeads/NativeAd$a;->fP:Lcom/appnext/nativeads/NativeAd;

    .line 52
    .line 53
    invoke-virtual {p1}, Lcom/appnext/nativeads/NativeAd;->click()V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :cond_1
    iget-object p1, p0, Lcom/appnext/nativeads/NativeAd$a;->fP:Lcom/appnext/nativeads/NativeAd;

    .line 58
    .line 59
    invoke-static {p1}, Lcom/appnext/nativeads/NativeAd;->access$500(Lcom/appnext/nativeads/NativeAd;)Lcom/appnext/nativeads/NativeAdData;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-virtual {p1}, Lcom/appnext/nativeads/NativeAdData;->getRevenueType()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    const-string v0, "cpi"

    .line 68
    .line 69
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 73
    const-string v0, "a"

    .line 74
    .line 75
    const-string v1, "b"

    .line 76
    .line 77
    const/4 v2, 0x1

    .line 78
    if-eqz p1, :cond_3

    .line 79
    .line 80
    :try_start_1
    invoke-static {}, Lcom/appnext/nativeads/a;->bc()Lcom/appnext/nativeads/a;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    const-string v3, "cpiActiveFlow"

    .line 85
    .line 86
    invoke-virtual {p1, v3}, Lcom/appnext/nativeads/a;->y(Ljava/lang/String;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 95
    .line 96
    .line 97
    move-result v3

    .line 98
    packed-switch v3, :pswitch_data_0

    .line 99
    .line 100
    .line 101
    goto :goto_1

    .line 102
    :pswitch_0
    const-string v0, "d"

    .line 103
    .line 104
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result p1

    .line 108
    goto :goto_1

    .line 109
    :pswitch_1
    const-string v0, "c"

    .line 110
    .line 111
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result p1

    .line 115
    if-eqz p1, :cond_2

    .line 116
    .line 117
    iget-object p1, p0, Lcom/appnext/nativeads/NativeAd$a;->fP:Lcom/appnext/nativeads/NativeAd;

    .line 118
    .line 119
    const/4 v0, 0x0

    .line 120
    invoke-static {p1, v0}, Lcom/appnext/nativeads/NativeAd;->access$1700(Lcom/appnext/nativeads/NativeAd;Z)V

    .line 121
    .line 122
    .line 123
    return-void

    .line 124
    :pswitch_2
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result p1

    .line 128
    if-eqz p1, :cond_2

    .line 129
    .line 130
    iget-object p1, p0, Lcom/appnext/nativeads/NativeAd$a;->fP:Lcom/appnext/nativeads/NativeAd;

    .line 131
    .line 132
    invoke-static {p1, v2}, Lcom/appnext/nativeads/NativeAd;->access$1802(Lcom/appnext/nativeads/NativeAd;Z)Z

    .line 133
    .line 134
    .line 135
    goto :goto_1

    .line 136
    :pswitch_3
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-result p1

    .line 140
    if-eqz p1, :cond_2

    .line 141
    .line 142
    iget-object p1, p0, Lcom/appnext/nativeads/NativeAd$a;->fP:Lcom/appnext/nativeads/NativeAd;

    .line 143
    .line 144
    invoke-static {p1, v2}, Lcom/appnext/nativeads/NativeAd;->access$1700(Lcom/appnext/nativeads/NativeAd;Z)V

    .line 145
    .line 146
    .line 147
    return-void

    .line 148
    :cond_2
    :goto_1
    iget-object p1, p0, Lcom/appnext/nativeads/NativeAd$a;->fP:Lcom/appnext/nativeads/NativeAd;

    .line 149
    .line 150
    invoke-virtual {p1}, Lcom/appnext/nativeads/NativeAd;->click()V

    .line 151
    .line 152
    .line 153
    return-void

    .line 154
    :cond_3
    invoke-static {}, Lcom/appnext/nativeads/a;->bc()Lcom/appnext/nativeads/a;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    const-string v3, "cpcActiveFlow"

    .line 159
    .line 160
    invoke-virtual {p1, v3}, Lcom/appnext/nativeads/a;->y(Ljava/lang/String;)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 169
    .line 170
    .line 171
    move-result v3

    .line 172
    const/16 v4, 0x61

    .line 173
    .line 174
    if-eq v3, v4, :cond_5

    .line 175
    .line 176
    const/16 v0, 0x62

    .line 177
    .line 178
    if-eq v3, v0, :cond_4

    .line 179
    .line 180
    goto :goto_2

    .line 181
    :cond_4
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 182
    .line 183
    .line 184
    move-result p1

    .line 185
    goto :goto_2

    .line 186
    :cond_5
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    move-result p1

    .line 190
    if-eqz p1, :cond_6

    .line 191
    .line 192
    iget-object p1, p0, Lcom/appnext/nativeads/NativeAd$a;->fP:Lcom/appnext/nativeads/NativeAd;

    .line 193
    .line 194
    invoke-static {p1, v2}, Lcom/appnext/nativeads/NativeAd;->access$1802(Lcom/appnext/nativeads/NativeAd;Z)Z

    .line 195
    .line 196
    .line 197
    iget-object p1, p0, Lcom/appnext/nativeads/NativeAd$a;->fP:Lcom/appnext/nativeads/NativeAd;

    .line 198
    .line 199
    invoke-virtual {p1}, Lcom/appnext/nativeads/NativeAd;->click()V

    .line 200
    .line 201
    .line 202
    return-void

    .line 203
    :cond_6
    :goto_2
    iget-object p1, p0, Lcom/appnext/nativeads/NativeAd$a;->fP:Lcom/appnext/nativeads/NativeAd;

    .line 204
    .line 205
    invoke-virtual {p1}, Lcom/appnext/nativeads/NativeAd;->click()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 206
    .line 207
    .line 208
    :cond_7
    return-void

    .line 209
    :goto_3
    const-string v0, "NativeAd$destroy"

    .line 210
    .line 211
    invoke-static {v0, p1}, Lcom/appnext/base/a;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 212
    .line 213
    .line 214
    return-void

    .line 215
    :pswitch_data_0
    .packed-switch 0x61
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
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
.end method
