.class public Lcom/truecaller/referral/ReferralNotificationService;
.super LSN/o;
.source "SourceFile"


# static fields
.field public static final synthetic g:I


# instance fields
.field public d:Lh10/bar;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh10/bar<",
            "Lcom/truecaller/premium/data/f;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public e:Lh10/bar;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh10/bar<",
            "LfJ/s;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public f:Lh10/bar;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh10/bar<",
            "LYN/bar;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, LSN/o;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
    .line 5
    .line 6
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
.end method


# virtual methods
.method public final a(Landroid/content/Intent;Ljava/lang/String;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    const-string v3, "name"

    .line 8
    .line 9
    invoke-virtual {v1, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    const-string v4, "days"

    .line 14
    .line 15
    invoke-virtual {v1, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    const/4 v5, 0x7

    .line 20
    if-nez v4, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    :try_start_0
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 24
    .line 25
    .line 26
    move-result v5
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    :catch_0
    :goto_0
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    const-string v6, "promo"

    .line 32
    .line 33
    const-string v7, "joiner"

    .line 34
    .line 35
    const/4 v8, -0x1

    .line 36
    const/4 v10, 0x1

    .line 37
    const/4 v11, 0x0

    .line 38
    const-string v12, "referrer"

    .line 39
    .line 40
    sparse-switch v4, :sswitch_data_0

    .line 41
    .line 42
    .line 43
    :goto_1
    move v4, v8

    .line 44
    goto :goto_2

    .line 45
    :sswitch_0
    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    if-nez v4, :cond_1

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_1
    const/4 v4, 0x2

    .line 53
    goto :goto_2

    .line 54
    :sswitch_1
    invoke-virtual {v2, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    if-nez v4, :cond_2

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_2
    move v4, v10

    .line 62
    goto :goto_2

    .line 63
    :sswitch_2
    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v4

    .line 67
    if-nez v4, :cond_3

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_3
    move v4, v11

    .line 71
    :goto_2
    packed-switch v4, :pswitch_data_0

    .line 72
    .line 73
    .line 74
    const/4 v4, 0x0

    .line 75
    goto :goto_3

    .line 76
    :pswitch_0
    const-string v4, "title"

    .line 77
    .line 78
    invoke-virtual {v1, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    goto :goto_3

    .line 83
    :pswitch_1
    const v4, 0x7f141346

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    goto :goto_3

    .line 91
    :pswitch_2
    const v4, 0x7f141345

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v4

    .line 98
    :goto_3
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 99
    .line 100
    .line 101
    move-result v14

    .line 102
    sparse-switch v14, :sswitch_data_1

    .line 103
    .line 104
    .line 105
    :goto_4
    move v14, v8

    .line 106
    goto :goto_5

    .line 107
    :sswitch_3
    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result v14

    .line 111
    if-nez v14, :cond_4

    .line 112
    .line 113
    goto :goto_4

    .line 114
    :cond_4
    const/4 v14, 0x2

    .line 115
    goto :goto_5

    .line 116
    :sswitch_4
    invoke-virtual {v2, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result v14

    .line 120
    if-nez v14, :cond_5

    .line 121
    .line 122
    goto :goto_4

    .line 123
    :cond_5
    move v14, v10

    .line 124
    goto :goto_5

    .line 125
    :sswitch_5
    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result v14

    .line 129
    if-nez v14, :cond_6

    .line 130
    .line 131
    goto :goto_4

    .line 132
    :cond_6
    move v14, v11

    .line 133
    :goto_5
    const/4 v15, 0x3

    .line 134
    const/16 v16, 0x2

    .line 135
    .line 136
    const v9, 0x7f12006f

    .line 137
    .line 138
    .line 139
    packed-switch v14, :pswitch_data_1

    .line 140
    .line 141
    .line 142
    move/from16 v17, v10

    .line 143
    .line 144
    const/4 v1, 0x0

    .line 145
    goto :goto_7

    .line 146
    :pswitch_3
    const-string v14, "text"

    .line 147
    .line 148
    invoke-virtual {v1, v14}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    :goto_6
    move/from16 v17, v10

    .line 153
    .line 154
    goto :goto_7

    .line 155
    :pswitch_4
    new-array v1, v10, [Ljava/lang/Object;

    .line 156
    .line 157
    aput-object v3, v1, v11

    .line 158
    .line 159
    const v14, 0x7f141344

    .line 160
    .line 161
    .line 162
    invoke-virtual {v0, v14, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    goto :goto_6

    .line 167
    :pswitch_5
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 172
    .line 173
    .line 174
    move-result-object v14

    .line 175
    invoke-virtual {v14, v9, v5}, Landroid/content/res/Resources;->getQuantityString(II)Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v14

    .line 179
    move/from16 v17, v10

    .line 180
    .line 181
    new-array v10, v15, [Ljava/lang/Object;

    .line 182
    .line 183
    aput-object v3, v10, v11

    .line 184
    .line 185
    aput-object v1, v10, v17

    .line 186
    .line 187
    aput-object v14, v10, v16

    .line 188
    .line 189
    const v1, 0x7f141343

    .line 190
    .line 191
    .line 192
    invoke-virtual {v0, v1, v10}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    :goto_7
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 197
    .line 198
    .line 199
    move-result v10

    .line 200
    if-nez v10, :cond_e

    .line 201
    .line 202
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 203
    .line 204
    .line 205
    move-result v10

    .line 206
    if-eqz v10, :cond_7

    .line 207
    .line 208
    goto/16 :goto_c

    .line 209
    .line 210
    :cond_7
    invoke-static {v2, v12}, Lj40/a;->d(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 211
    .line 212
    .line 213
    move-result v10

    .line 214
    if-eqz v10, :cond_8

    .line 215
    .line 216
    const v10, 0x7f141352

    .line 217
    .line 218
    .line 219
    goto :goto_8

    .line 220
    :cond_8
    const v10, 0x7f141342

    .line 221
    .line 222
    .line 223
    :goto_8
    invoke-virtual {v0, v10}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v10

    .line 227
    new-instance v14, Landroidx/core/app/NotificationCompat$g;

    .line 228
    .line 229
    iget-object v13, v0, Lcom/truecaller/referral/ReferralNotificationService;->e:Lh10/bar;

    .line 230
    .line 231
    invoke-interface {v13}, Lh10/bar;->get()Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v13

    .line 235
    check-cast v13, LfJ/s;

    .line 236
    .line 237
    invoke-interface {v13}, LfJ/s;->e()Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v13

    .line 241
    invoke-direct {v14, v0, v13}, Landroidx/core/app/NotificationCompat$g;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 242
    .line 243
    .line 244
    invoke-static {v4}, Landroidx/core/app/NotificationCompat$g;->e(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 245
    .line 246
    .line 247
    move-result-object v4

    .line 248
    iput-object v4, v14, Landroidx/core/app/NotificationCompat$g;->e:Ljava/lang/CharSequence;

    .line 249
    .line 250
    invoke-static {v1}, Landroidx/core/app/NotificationCompat$g;->e(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 251
    .line 252
    .line 253
    move-result-object v4

    .line 254
    iput-object v4, v14, Landroidx/core/app/NotificationCompat$g;->f:Ljava/lang/CharSequence;

    .line 255
    .line 256
    new-instance v4, Landroidx/core/app/NotificationCompat$e;

    .line 257
    .line 258
    invoke-direct {v4}, Landroidx/core/app/NotificationCompat$l;-><init>()V

    .line 259
    .line 260
    .line 261
    invoke-static {v1}, Landroidx/core/app/NotificationCompat$g;->e(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 262
    .line 263
    .line 264
    move-result-object v1

    .line 265
    iput-object v1, v4, Landroidx/core/app/NotificationCompat$e;->e:Ljava/lang/CharSequence;

    .line 266
    .line 267
    invoke-virtual {v14, v4}, Landroidx/core/app/NotificationCompat$g;->t(Landroidx/core/app/NotificationCompat$l;)V

    .line 268
    .line 269
    .line 270
    const v1, 0x7f060abf

    .line 271
    .line 272
    .line 273
    invoke-virtual {v0, v1}, Landroid/content/Context;->getColor(I)I

    .line 274
    .line 275
    .line 276
    move-result v1

    .line 277
    iput v1, v14, Landroidx/core/app/NotificationCompat$g;->D:I

    .line 278
    .line 279
    invoke-virtual {v14, v8}, Landroidx/core/app/NotificationCompat$g;->k(I)V

    .line 280
    .line 281
    .line 282
    const v1, 0x7f08083b

    .line 283
    .line 284
    .line 285
    iget-object v4, v14, Landroidx/core/app/NotificationCompat$g;->Q:Landroid/app/Notification;

    .line 286
    .line 287
    iput v1, v4, Landroid/app/Notification;->icon:I

    .line 288
    .line 289
    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 290
    .line 291
    .line 292
    move-result v1

    .line 293
    const-string v4, "LAUNCH_MODE"

    .line 294
    .line 295
    const v6, 0x7f0a10eb

    .line 296
    .line 297
    .line 298
    const v8, 0x7f0a10ec

    .line 299
    .line 300
    .line 301
    if-eqz v1, :cond_9

    .line 302
    .line 303
    invoke-static {v0}, LSN/C;->a(Landroid/content/Context;)Landroid/content/Intent;

    .line 304
    .line 305
    .line 306
    move-result-object v1

    .line 307
    const-string v3, "MODE_REFER_MORE_FRIENDS"

    .line 308
    .line 309
    invoke-virtual {v1, v4, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 310
    .line 311
    .line 312
    iget-object v3, v0, Lcom/truecaller/referral/ReferralNotificationService;->e:Lh10/bar;

    .line 313
    .line 314
    invoke-interface {v3}, Lh10/bar;->get()Ljava/lang/Object;

    .line 315
    .line 316
    .line 317
    move-result-object v3

    .line 318
    check-cast v3, LfJ/s;

    .line 319
    .line 320
    invoke-interface {v3, v8}, LfJ/s;->a(I)V

    .line 321
    .line 322
    .line 323
    iget-object v3, v0, Lcom/truecaller/referral/ReferralNotificationService;->e:Lh10/bar;

    .line 324
    .line 325
    invoke-interface {v3}, Lh10/bar;->get()Ljava/lang/Object;

    .line 326
    .line 327
    .line 328
    move-result-object v3

    .line 329
    check-cast v3, LfJ/s;

    .line 330
    .line 331
    invoke-interface {v3, v6}, LfJ/s;->a(I)V

    .line 332
    .line 333
    .line 334
    goto :goto_b

    .line 335
    :cond_9
    invoke-virtual {v2, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 336
    .line 337
    .line 338
    move-result v1

    .line 339
    if-nez v1, :cond_b

    .line 340
    .line 341
    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 342
    .line 343
    .line 344
    move-result v1

    .line 345
    if-eqz v1, :cond_a

    .line 346
    .line 347
    goto :goto_9

    .line 348
    :cond_a
    const/4 v1, 0x0

    .line 349
    goto :goto_b

    .line 350
    :cond_b
    :goto_9
    invoke-virtual {v2, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 351
    .line 352
    .line 353
    move-result v1

    .line 354
    if-eqz v1, :cond_c

    .line 355
    .line 356
    const v1, 0x7f141348

    .line 357
    .line 358
    .line 359
    goto :goto_a

    .line 360
    :cond_c
    const v1, 0x7f141347

    .line 361
    .line 362
    .line 363
    :goto_a
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 364
    .line 365
    .line 366
    move-result-object v7

    .line 367
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 368
    .line 369
    .line 370
    move-result-object v13

    .line 371
    invoke-virtual {v13, v9, v5}, Landroid/content/res/Resources;->getQuantityString(II)Ljava/lang/String;

    .line 372
    .line 373
    .line 374
    move-result-object v5

    .line 375
    new-array v9, v15, [Ljava/lang/Object;

    .line 376
    .line 377
    aput-object v3, v9, v11

    .line 378
    .line 379
    aput-object v7, v9, v17

    .line 380
    .line 381
    aput-object v5, v9, v16

    .line 382
    .line 383
    invoke-virtual {v0, v1, v9}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 384
    .line 385
    .line 386
    move-result-object v1

    .line 387
    invoke-static {v0}, LSN/C;->a(Landroid/content/Context;)Landroid/content/Intent;

    .line 388
    .line 389
    .line 390
    move-result-object v3

    .line 391
    const-string v5, "REFERRAL_GRANTED_MESSAGE"

    .line 392
    .line 393
    invoke-virtual {v3, v5, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 394
    .line 395
    .line 396
    const-string v1, "MODE_REFERRAL_GRANTED_VIEW"

    .line 397
    .line 398
    invoke-virtual {v3, v4, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 399
    .line 400
    .line 401
    move-object v1, v3

    .line 402
    :goto_b
    const/high16 v3, 0xc000000

    .line 403
    .line 404
    invoke-static {v0, v11, v1, v3}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 405
    .line 406
    .line 407
    move-result-object v1

    .line 408
    iput-object v1, v14, Landroidx/core/app/NotificationCompat$g;->g:Landroid/app/PendingIntent;

    .line 409
    .line 410
    new-instance v1, Landroid/content/Intent;

    .line 411
    .line 412
    const-string v4, "com.truecaller.intent.action.REFERRAL_REFER_MORE_USERS"

    .line 413
    .line 414
    const-class v5, Lcom/truecaller/referral/ReferralNotificationService;

    .line 415
    .line 416
    const/4 v7, 0x0

    .line 417
    invoke-direct {v1, v4, v7, v0, v5}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;Landroid/content/Context;Ljava/lang/Class;)V

    .line 418
    .line 419
    .line 420
    const-string v4, "refer_mode"

    .line 421
    .line 422
    invoke-virtual {v1, v4, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 423
    .line 424
    .line 425
    invoke-static {v0, v11, v1, v3}, Landroid/app/PendingIntent;->getService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 426
    .line 427
    .line 428
    move-result-object v1

    .line 429
    invoke-virtual {v14, v11, v10, v1}, Landroidx/core/app/NotificationCompat$g;->a(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)V

    .line 430
    .line 431
    .line 432
    const/16 v1, 0x10

    .line 433
    .line 434
    move/from16 v3, v17

    .line 435
    .line 436
    invoke-virtual {v14, v1, v3}, Landroidx/core/app/NotificationCompat$g;->l(IZ)V

    .line 437
    .line 438
    .line 439
    invoke-static {v2, v12}, Lj40/a;->d(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 440
    .line 441
    .line 442
    move-result v1

    .line 443
    if-eqz v1, :cond_d

    .line 444
    .line 445
    move v6, v8

    .line 446
    :cond_d
    iget-object v1, v0, Lcom/truecaller/referral/ReferralNotificationService;->e:Lh10/bar;

    .line 447
    .line 448
    invoke-interface {v1}, Lh10/bar;->get()Ljava/lang/Object;

    .line 449
    .line 450
    .line 451
    move-result-object v1

    .line 452
    check-cast v1, LfJ/s;

    .line 453
    .line 454
    invoke-virtual {v14}, Landroidx/core/app/NotificationCompat$g;->d()Landroid/app/Notification;

    .line 455
    .line 456
    .line 457
    move-result-object v2

    .line 458
    const-string v3, "notificationReferral"

    .line 459
    .line 460
    invoke-interface {v1, v6, v2, v3}, LfJ/s;->f(ILandroid/app/Notification;Ljava/lang/String;)V

    .line 461
    .line 462
    .line 463
    :cond_e
    :goto_c
    return-void

    .line 464
    nop

    .line 465
    :sswitch_data_0
    .sparse-switch
        -0x44d0b8a9 -> :sswitch_2
        -0x2b1183e1 -> :sswitch_1
        0x65fc90f -> :sswitch_0
    .end sparse-switch

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
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

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
    :sswitch_data_1
    .sparse-switch
        -0x44d0b8a9 -> :sswitch_5
        -0x2b1183e1 -> :sswitch_4
        0x65fc90f -> :sswitch_3
    .end sparse-switch

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
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch
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
.end method

.method public final onHandleIntent(Landroid/content/Intent;)V
    .locals 4
    .param p1    # Landroid/content/Intent;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    goto :goto_1

    .line 4
    :cond_0
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    const/4 v2, -0x1

    .line 23
    sparse-switch v1, :sswitch_data_0

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :sswitch_0
    const-string v1, "com.truecaller.intent.action.REFERRAL_REFERRER_PROMO_NOTIFICATION_RECEIVED"

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_2

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_2
    const/4 v2, 0x4

    .line 37
    goto :goto_0

    .line 38
    :sswitch_1
    const-string v1, "com.truecaller.intent.action.ACTION_CLEAR_CACHE_NOTIFICATION_RECEIVED"

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-nez v0, :cond_3

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_3
    const/4 v2, 0x3

    .line 48
    goto :goto_0

    .line 49
    :sswitch_2
    const-string v1, "com.truecaller.intent.action.REFERRAL_JOINER_NOTIFICATION_RECEIVED"

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-nez v0, :cond_4

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_4
    const/4 v2, 0x2

    .line 59
    goto :goto_0

    .line 60
    :sswitch_3
    const-string v1, "com.truecaller.intent.action.REFERRAL_REFERRER_NOTIFICATION_RECEIVED"

    .line 61
    .line 62
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-nez v0, :cond_5

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_5
    const/4 v2, 0x1

    .line 70
    goto :goto_0

    .line 71
    :sswitch_4
    const-string v1, "com.truecaller.intent.action.REFERRAL_REFER_MORE_USERS"

    .line 72
    .line 73
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-nez v0, :cond_6

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_6
    const/4 v2, 0x0

    .line 81
    :goto_0
    const-string v0, "referrer"

    .line 82
    .line 83
    const-string v1, "joiner"

    .line 84
    .line 85
    const-string v3, "promo"

    .line 86
    .line 87
    packed-switch v2, :pswitch_data_0

    .line 88
    .line 89
    .line 90
    :goto_1
    return-void

    .line 91
    :pswitch_0
    invoke-virtual {p0, p1, v3}, Lcom/truecaller/referral/ReferralNotificationService;->a(Landroid/content/Intent;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    return-void

    .line 95
    :pswitch_1
    iget-object p1, p0, Lcom/truecaller/referral/ReferralNotificationService;->f:Lh10/bar;

    .line 96
    .line 97
    invoke-interface {p1}, Lh10/bar;->get()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    check-cast p1, LYN/bar;

    .line 102
    .line 103
    const-string v0, "referralLink"

    .line 104
    .line 105
    invoke-interface {p1, v0}, LYN/bar;->remove(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    iget-object p1, p0, Lcom/truecaller/referral/ReferralNotificationService;->f:Lh10/bar;

    .line 109
    .line 110
    invoke-interface {p1}, Lh10/bar;->get()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    check-cast p1, LYN/bar;

    .line 115
    .line 116
    const-string v0, "referralCode"

    .line 117
    .line 118
    invoke-interface {p1, v0}, LYN/bar;->remove(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    return-void

    .line 122
    :pswitch_2
    invoke-virtual {p0, p1, v1}, Lcom/truecaller/referral/ReferralNotificationService;->a(Landroid/content/Intent;Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    iget-object p1, p0, Lcom/truecaller/referral/ReferralNotificationService;->d:Lh10/bar;

    .line 126
    .line 127
    invoke-interface {p1}, Lh10/bar;->get()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    check-cast p1, Lcom/truecaller/premium/data/f;

    .line 132
    .line 133
    invoke-interface {p1}, Lcom/truecaller/premium/data/f;->c()LbK/p0;

    .line 134
    .line 135
    .line 136
    return-void

    .line 137
    :pswitch_3
    invoke-virtual {p0, p1, v0}, Lcom/truecaller/referral/ReferralNotificationService;->a(Landroid/content/Intent;Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    iget-object p1, p0, Lcom/truecaller/referral/ReferralNotificationService;->d:Lh10/bar;

    .line 141
    .line 142
    invoke-interface {p1}, Lh10/bar;->get()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    check-cast p1, Lcom/truecaller/premium/data/f;

    .line 147
    .line 148
    invoke-interface {p1}, Lcom/truecaller/premium/data/f;->c()LbK/p0;

    .line 149
    .line 150
    .line 151
    return-void

    .line 152
    :pswitch_4
    const-string v2, "refer_mode"

    .line 153
    .line 154
    invoke-virtual {p1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    invoke-static {p1, v0}, Lj40/a;->d(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    const-string v2, "LAUNCH_MODE"

    .line 163
    .line 164
    if-eqz v0, :cond_7

    .line 165
    .line 166
    invoke-static {p0}, LSN/C;->a(Landroid/content/Context;)Landroid/content/Intent;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    const-string v0, "MODE_REFER_MORE_FRIENDS"

    .line 171
    .line 172
    invoke-virtual {p1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 173
    .line 174
    .line 175
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 176
    .line 177
    .line 178
    goto :goto_2

    .line 179
    :cond_7
    invoke-static {p1, v1}, Lj40/a;->d(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 180
    .line 181
    .line 182
    move-result v0

    .line 183
    if-eqz v0, :cond_8

    .line 184
    .line 185
    invoke-static {p0}, LSN/C;->a(Landroid/content/Context;)Landroid/content/Intent;

    .line 186
    .line 187
    .line 188
    move-result-object p1

    .line 189
    const-string v0, "MODE_REFERRAL_ON_BOARDING"

    .line 190
    .line 191
    invoke-virtual {p1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 192
    .line 193
    .line 194
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 195
    .line 196
    .line 197
    goto :goto_2

    .line 198
    :cond_8
    invoke-static {p1, v3}, Lj40/a;->d(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 199
    .line 200
    .line 201
    move-result p1

    .line 202
    if-eqz p1, :cond_9

    .line 203
    .line 204
    invoke-static {p0}, LSN/C;->a(Landroid/content/Context;)Landroid/content/Intent;

    .line 205
    .line 206
    .line 207
    move-result-object p1

    .line 208
    const-string v0, "MODE_SHOW_REFERRAL"

    .line 209
    .line 210
    invoke-virtual {p1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 211
    .line 212
    .line 213
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 214
    .line 215
    .line 216
    :cond_9
    :goto_2
    iget-object p1, p0, Lcom/truecaller/referral/ReferralNotificationService;->e:Lh10/bar;

    .line 217
    .line 218
    invoke-interface {p1}, Lh10/bar;->get()Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object p1

    .line 222
    check-cast p1, LfJ/s;

    .line 223
    .line 224
    const v0, 0x7f0a10ec

    .line 225
    .line 226
    .line 227
    invoke-interface {p1, v0}, LfJ/s;->a(I)V

    .line 228
    .line 229
    .line 230
    iget-object p1, p0, Lcom/truecaller/referral/ReferralNotificationService;->e:Lh10/bar;

    .line 231
    .line 232
    invoke-interface {p1}, Lh10/bar;->get()Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object p1

    .line 236
    check-cast p1, LfJ/s;

    .line 237
    .line 238
    const v0, 0x7f0a10eb

    .line 239
    .line 240
    .line 241
    invoke-interface {p1, v0}, LfJ/s;->a(I)V

    .line 242
    .line 243
    .line 244
    invoke-static {p0}, LiW/p;->c(Landroid/content/Context;)V

    .line 245
    .line 246
    .line 247
    return-void

    .line 248
    nop

    .line 249
    :sswitch_data_0
    .sparse-switch
        -0x71c23b4f -> :sswitch_4
        0xde3ba89 -> :sswitch_3
        0x47d03cc1 -> :sswitch_2
        0x7551adeb -> :sswitch_1
        0x767bb039 -> :sswitch_0
    .end sparse-switch

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
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
.end method
