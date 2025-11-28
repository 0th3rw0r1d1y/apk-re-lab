.class public final Landroidx/biometric/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/J;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/lifecycle/J<",
        "Landroidx/biometric/a;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Landroidx/biometric/BiometricFragment;


# direct methods
.method public constructor <init>(Landroidx/biometric/BiometricFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/biometric/d;->a:Landroidx/biometric/BiometricFragment;

    .line 5
    .line 6
    return-void
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
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
    .line 26
    .line 27
    .line 28
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 9

    .line 1
    check-cast p1, Landroidx/biometric/a;

    .line 2
    .line 3
    if-eqz p1, :cond_f

    .line 4
    .line 5
    iget v0, p1, Landroidx/biometric/a;->a:I

    .line 6
    .line 7
    iget-object p1, p1, Landroidx/biometric/a;->b:Ljava/lang/CharSequence;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    :pswitch_0
    const/16 v0, 0x8

    .line 13
    .line 14
    :pswitch_1
    iget-object v1, p0, Landroidx/biometric/d;->a:Landroidx/biometric/BiometricFragment;

    .line 15
    .line 16
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 21
    .line 22
    const/16 v4, 0x1d

    .line 23
    .line 24
    const/4 v5, 0x0

    .line 25
    if-ge v3, v4, :cond_2

    .line 26
    .line 27
    const/4 v4, 0x7

    .line 28
    if-eq v0, v4, :cond_0

    .line 29
    .line 30
    const/16 v4, 0x9

    .line 31
    .line 32
    if-ne v0, v4, :cond_2

    .line 33
    .line 34
    :cond_0
    if-eqz v2, :cond_2

    .line 35
    .line 36
    invoke-static {v2}, Landroidx/biometric/r;->a(Landroid/content/Context;)Landroid/app/KeyguardManager;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    if-nez v2, :cond_1

    .line 41
    .line 42
    move v2, v5

    .line 43
    goto :goto_0

    .line 44
    :cond_1
    invoke-static {v2}, Landroidx/biometric/r;->b(Landroid/app/KeyguardManager;)Z

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    :goto_0
    if-eqz v2, :cond_2

    .line 49
    .line 50
    iget-object v2, v1, Landroidx/biometric/BiometricFragment;->d:Landroidx/biometric/l;

    .line 51
    .line 52
    invoke-virtual {v2}, Landroidx/biometric/l;->n()I

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    invoke-static {v2}, Landroidx/biometric/qux;->a(I)Z

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    if-eqz v2, :cond_2

    .line 61
    .line 62
    invoke-virtual {v1}, Landroidx/biometric/BiometricFragment;->Vw()V

    .line 63
    .line 64
    .line 65
    goto/16 :goto_8

    .line 66
    .line 67
    :cond_2
    invoke-virtual {v1}, Landroidx/biometric/BiometricFragment;->Uw()Z

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    if-eqz v2, :cond_d

    .line 72
    .line 73
    if-eqz p1, :cond_3

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_3
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-static {v0, p1}, Landroidx/biometric/o;->a(ILandroid/content/Context;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    :goto_1
    const/4 v2, 0x5

    .line 85
    if-ne v0, v2, :cond_6

    .line 86
    .line 87
    iget-object v2, v1, Landroidx/biometric/BiometricFragment;->d:Landroidx/biometric/l;

    .line 88
    .line 89
    iget v2, v2, Landroidx/biometric/l;->i:I

    .line 90
    .line 91
    if-eqz v2, :cond_4

    .line 92
    .line 93
    const/4 v3, 0x3

    .line 94
    if-ne v2, v3, :cond_5

    .line 95
    .line 96
    :cond_4
    invoke-virtual {v1, v0, p1}, Landroidx/biometric/BiometricFragment;->Xw(ILjava/lang/CharSequence;)V

    .line 97
    .line 98
    .line 99
    :cond_5
    invoke-virtual {v1}, Landroidx/biometric/BiometricFragment;->dismiss()V

    .line 100
    .line 101
    .line 102
    goto/16 :goto_8

    .line 103
    .line 104
    :cond_6
    iget-object v2, v1, Landroidx/biometric/BiometricFragment;->d:Landroidx/biometric/l;

    .line 105
    .line 106
    iget-boolean v2, v2, Landroidx/biometric/l;->t:Z

    .line 107
    .line 108
    const/4 v4, 0x1

    .line 109
    if-eqz v2, :cond_7

    .line 110
    .line 111
    invoke-virtual {v1, v0, p1}, Landroidx/biometric/BiometricFragment;->Ww(ILjava/lang/CharSequence;)V

    .line 112
    .line 113
    .line 114
    goto :goto_6

    .line 115
    :cond_7
    invoke-virtual {v1, p1}, Landroidx/biometric/BiometricFragment;->Yw(Ljava/lang/CharSequence;)V

    .line 116
    .line 117
    .line 118
    iget-object v2, v1, Landroidx/biometric/BiometricFragment;->c:Landroid/os/Handler;

    .line 119
    .line 120
    new-instance v6, Landroidx/biometric/BiometricFragment$8;

    .line 121
    .line 122
    invoke-direct {v6, v1, v0, p1}, Landroidx/biometric/BiometricFragment$8;-><init>(Landroidx/biometric/BiometricFragment;ILjava/lang/CharSequence;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    if-eqz p1, :cond_c

    .line 130
    .line 131
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 132
    .line 133
    const/16 v7, 0x1c

    .line 134
    .line 135
    if-eq v3, v7, :cond_9

    .line 136
    .line 137
    :cond_8
    :goto_2
    move p1, v5

    .line 138
    goto :goto_4

    .line 139
    :cond_9
    if-nez v0, :cond_a

    .line 140
    .line 141
    goto :goto_2

    .line 142
    :cond_a
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    const v3, 0x7f03002b

    .line 147
    .line 148
    .line 149
    invoke-virtual {p1, v3}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    array-length v3, p1

    .line 154
    move v7, v5

    .line 155
    :goto_3
    if-ge v7, v3, :cond_8

    .line 156
    .line 157
    aget-object v8, p1, v7

    .line 158
    .line 159
    invoke-virtual {v0, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 160
    .line 161
    .line 162
    move-result v8

    .line 163
    if-eqz v8, :cond_b

    .line 164
    .line 165
    move p1, v4

    .line 166
    goto :goto_4

    .line 167
    :cond_b
    add-int/lit8 v7, v7, 0x1

    .line 168
    .line 169
    goto :goto_3

    .line 170
    :goto_4
    if-eqz p1, :cond_c

    .line 171
    .line 172
    goto :goto_5

    .line 173
    :cond_c
    const/16 v5, 0x7d0

    .line 174
    .line 175
    :goto_5
    int-to-long v7, v5

    .line 176
    invoke-virtual {v2, v6, v7, v8}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 177
    .line 178
    .line 179
    :goto_6
    iget-object p1, v1, Landroidx/biometric/BiometricFragment;->d:Landroidx/biometric/l;

    .line 180
    .line 181
    iput-boolean v4, p1, Landroidx/biometric/l;->t:Z

    .line 182
    .line 183
    goto :goto_8

    .line 184
    :cond_d
    if-eqz p1, :cond_e

    .line 185
    .line 186
    goto :goto_7

    .line 187
    :cond_e
    new-instance p1, Ljava/lang/StringBuilder;

    .line 188
    .line 189
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 190
    .line 191
    .line 192
    const v2, 0x7f140b57

    .line 193
    .line 194
    .line 195
    invoke-virtual {v1, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v2

    .line 199
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 200
    .line 201
    .line 202
    const-string v2, " "

    .line 203
    .line 204
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 205
    .line 206
    .line 207
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 208
    .line 209
    .line 210
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object p1

    .line 214
    :goto_7
    invoke-virtual {v1, v0, p1}, Landroidx/biometric/BiometricFragment;->Ww(ILjava/lang/CharSequence;)V

    .line 215
    .line 216
    .line 217
    :goto_8
    iget-object p1, v1, Landroidx/biometric/BiometricFragment;->d:Landroidx/biometric/l;

    .line 218
    .line 219
    const/4 v0, 0x0

    .line 220
    invoke-virtual {p1, v0}, Landroidx/biometric/l;->o(Landroidx/biometric/a;)V

    .line 221
    .line 222
    .line 223
    :cond_f
    return-void

    .line 224
    nop

    .line 225
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
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
