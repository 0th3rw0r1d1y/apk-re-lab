.class public final LAO/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LAO/bar;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LAO/a$baz;
    }
.end annotation


# instance fields
.field public final a:Landroidx/room/J;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:LAO/a$bar;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/room/J;)V
    .locals 1
    .param p1    # Landroidx/room/J;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "__db"

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
    iput-object p1, p0, LAO/a;->a:Landroidx/room/J;

    .line 10
    .line 11
    new-instance p1, LAO/a$bar;

    .line 12
    .line 13
    invoke-direct {p1}, Landroidx/room/g;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, LAO/a;->b:LAO/a$bar;

    .line 17
    .line 18
    return-void
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
    .line 29
.end method

.method public static c(Lcom/truecaller/rewardprogram/impl/data/local/db/model/ActionEntity$Type;)Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, LAO/a$baz;->$EnumSwitchMapping$0:[I

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    aget p0, v0, p0

    .line 8
    .line 9
    packed-switch p0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    new-instance p0, Lkotlin/l;

    .line 13
    .line 14
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 15
    .line 16
    .line 17
    throw p0

    .line 18
    :pswitch_0
    const-string p0, "DAILY_TASK_ENABLE_CALLER_ID"

    .line 19
    .line 20
    return-object p0

    .line 21
    :pswitch_1
    const-string p0, "DAILY_TASK_MESSAGING_APP"

    .line 22
    .line 23
    return-object p0

    .line 24
    :pswitch_2
    const-string p0, "DAILY_TASK_PHONE_APP"

    .line 25
    .line 26
    return-object p0

    .line 27
    :pswitch_3
    const-string p0, "CONTRIBUTION_NAME_SUGGESTION"

    .line 28
    .line 29
    return-object p0

    .line 30
    :pswitch_4
    const-string p0, "CONTRIBUTION_SURVEY_ANSWER"

    .line 31
    .line 32
    return-object p0

    .line 33
    :pswitch_5
    const-string p0, "ACTION_FEEDBACK_SURVEY"

    .line 34
    .line 35
    return-object p0

    .line 36
    :pswitch_6
    const-string p0, "ACTION_ENABLE_BACKUP"

    .line 37
    .line 38
    return-object p0

    .line 39
    :pswitch_7
    const-string p0, "ACTION_CONNECT_GOOGLE_ACCOUNT"

    .line 40
    .line 41
    return-object p0

    .line 42
    :pswitch_8
    const-string p0, "ACTION_ENABLE_CALLER_ID"

    .line 43
    .line 44
    return-object p0

    .line 45
    :pswitch_9
    const-string p0, "ACTION_SET_MESSAGING_APP"

    .line 46
    .line 47
    return-object p0

    .line 48
    :pswitch_a
    const-string p0, "ACTION_SET_PHONE_APP"

    .line 49
    .line 50
    return-object p0

    .line 51
    :pswitch_b
    const-string p0, "ACTION_DISABLE_BATTERY_OPTIMIZATION"

    .line 52
    .line 53
    return-object p0

    .line 54
    :pswitch_c
    const-string p0, "ACTION_EXPLORE_BLOCK_SETTINGS"

    .line 55
    .line 56
    return-object p0

    .line 57
    :pswitch_d
    const-string p0, "ACTION_CLEAN_INBOX"

    .line 58
    .line 59
    return-object p0

    .line 60
    :pswitch_e
    const-string p0, "ACTION_COMPLETE_PROFILE"

    .line 61
    .line 62
    return-object p0

    .line 63
    :pswitch_f
    const-string p0, "ACTION_ADD_PROFILE_AVATAR"

    .line 64
    .line 65
    return-object p0

    .line 66
    :pswitch_10
    const-string p0, "ACTION_WELCOME_GIFT"

    .line 67
    .line 68
    return-object p0

    .line 69
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
.end method

.method public static d(Ljava/lang/String;)Lcom/truecaller/rewardprogram/impl/data/local/db/model/ActionEntity$Type;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    sparse-switch v0, :sswitch_data_0

    .line 6
    .line 7
    .line 8
    goto/16 :goto_0

    .line 9
    .line 10
    :sswitch_0
    const-string v0, "ACTION_CLEAN_INBOX"

    .line 11
    .line 12
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    sget-object p0, Lcom/truecaller/rewardprogram/impl/data/local/db/model/ActionEntity$Type;->ACTION_CLEAN_INBOX:Lcom/truecaller/rewardprogram/impl/data/local/db/model/ActionEntity$Type;

    .line 19
    .line 20
    return-object p0

    .line 21
    :sswitch_1
    const-string v0, "ACTION_ENABLE_BACKUP"

    .line 22
    .line 23
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    sget-object p0, Lcom/truecaller/rewardprogram/impl/data/local/db/model/ActionEntity$Type;->ACTION_ENABLE_BACKUP:Lcom/truecaller/rewardprogram/impl/data/local/db/model/ActionEntity$Type;

    .line 30
    .line 31
    return-object p0

    .line 32
    :sswitch_2
    const-string v0, "ACTION_ADD_PROFILE_AVATAR"

    .line 33
    .line 34
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    sget-object p0, Lcom/truecaller/rewardprogram/impl/data/local/db/model/ActionEntity$Type;->ACTION_ADD_PROFILE_AVATAR:Lcom/truecaller/rewardprogram/impl/data/local/db/model/ActionEntity$Type;

    .line 41
    .line 42
    return-object p0

    .line 43
    :sswitch_3
    const-string v0, "ACTION_DISABLE_BATTERY_OPTIMIZATION"

    .line 44
    .line 45
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_0

    .line 50
    .line 51
    sget-object p0, Lcom/truecaller/rewardprogram/impl/data/local/db/model/ActionEntity$Type;->ACTION_DISABLE_BATTERY_OPTIMIZATION:Lcom/truecaller/rewardprogram/impl/data/local/db/model/ActionEntity$Type;

    .line 52
    .line 53
    return-object p0

    .line 54
    :sswitch_4
    const-string v0, "DAILY_TASK_PHONE_APP"

    .line 55
    .line 56
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_0

    .line 61
    .line 62
    sget-object p0, Lcom/truecaller/rewardprogram/impl/data/local/db/model/ActionEntity$Type;->DAILY_TASK_PHONE_APP:Lcom/truecaller/rewardprogram/impl/data/local/db/model/ActionEntity$Type;

    .line 63
    .line 64
    return-object p0

    .line 65
    :sswitch_5
    const-string v0, "DAILY_TASK_MESSAGING_APP"

    .line 66
    .line 67
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_0

    .line 72
    .line 73
    sget-object p0, Lcom/truecaller/rewardprogram/impl/data/local/db/model/ActionEntity$Type;->DAILY_TASK_MESSAGING_APP:Lcom/truecaller/rewardprogram/impl/data/local/db/model/ActionEntity$Type;

    .line 74
    .line 75
    return-object p0

    .line 76
    :sswitch_6
    const-string v0, "ACTION_SET_PHONE_APP"

    .line 77
    .line 78
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_0

    .line 83
    .line 84
    sget-object p0, Lcom/truecaller/rewardprogram/impl/data/local/db/model/ActionEntity$Type;->ACTION_SET_PHONE_APP:Lcom/truecaller/rewardprogram/impl/data/local/db/model/ActionEntity$Type;

    .line 85
    .line 86
    return-object p0

    .line 87
    :sswitch_7
    const-string v0, "CONTRIBUTION_SURVEY_ANSWER"

    .line 88
    .line 89
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-eqz v0, :cond_0

    .line 94
    .line 95
    sget-object p0, Lcom/truecaller/rewardprogram/impl/data/local/db/model/ActionEntity$Type;->CONTRIBUTION_SURVEY_ANSWER:Lcom/truecaller/rewardprogram/impl/data/local/db/model/ActionEntity$Type;

    .line 96
    .line 97
    return-object p0

    .line 98
    :sswitch_8
    const-string v0, "CONTRIBUTION_NAME_SUGGESTION"

    .line 99
    .line 100
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-eqz v0, :cond_0

    .line 105
    .line 106
    sget-object p0, Lcom/truecaller/rewardprogram/impl/data/local/db/model/ActionEntity$Type;->CONTRIBUTION_NAME_SUGGESTION:Lcom/truecaller/rewardprogram/impl/data/local/db/model/ActionEntity$Type;

    .line 107
    .line 108
    return-object p0

    .line 109
    :sswitch_9
    const-string v0, "ACTION_EXPLORE_BLOCK_SETTINGS"

    .line 110
    .line 111
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    if-eqz v0, :cond_0

    .line 116
    .line 117
    sget-object p0, Lcom/truecaller/rewardprogram/impl/data/local/db/model/ActionEntity$Type;->ACTION_EXPLORE_BLOCK_SETTINGS:Lcom/truecaller/rewardprogram/impl/data/local/db/model/ActionEntity$Type;

    .line 118
    .line 119
    return-object p0

    .line 120
    :sswitch_a
    const-string v0, "ACTION_WELCOME_GIFT"

    .line 121
    .line 122
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    if-eqz v0, :cond_0

    .line 127
    .line 128
    sget-object p0, Lcom/truecaller/rewardprogram/impl/data/local/db/model/ActionEntity$Type;->ACTION_WELCOME_GIFT:Lcom/truecaller/rewardprogram/impl/data/local/db/model/ActionEntity$Type;

    .line 129
    .line 130
    return-object p0

    .line 131
    :sswitch_b
    const-string v0, "ACTION_ENABLE_CALLER_ID"

    .line 132
    .line 133
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    if-eqz v0, :cond_0

    .line 138
    .line 139
    sget-object p0, Lcom/truecaller/rewardprogram/impl/data/local/db/model/ActionEntity$Type;->ACTION_ENABLE_CALLER_ID:Lcom/truecaller/rewardprogram/impl/data/local/db/model/ActionEntity$Type;

    .line 140
    .line 141
    return-object p0

    .line 142
    :sswitch_c
    const-string v0, "ACTION_COMPLETE_PROFILE"

    .line 143
    .line 144
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    if-eqz v0, :cond_0

    .line 149
    .line 150
    sget-object p0, Lcom/truecaller/rewardprogram/impl/data/local/db/model/ActionEntity$Type;->ACTION_COMPLETE_PROFILE:Lcom/truecaller/rewardprogram/impl/data/local/db/model/ActionEntity$Type;

    .line 151
    .line 152
    return-object p0

    .line 153
    :sswitch_d
    const-string v0, "ACTION_SET_MESSAGING_APP"

    .line 154
    .line 155
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    if-eqz v0, :cond_0

    .line 160
    .line 161
    sget-object p0, Lcom/truecaller/rewardprogram/impl/data/local/db/model/ActionEntity$Type;->ACTION_SET_MESSAGING_APP:Lcom/truecaller/rewardprogram/impl/data/local/db/model/ActionEntity$Type;

    .line 162
    .line 163
    return-object p0

    .line 164
    :sswitch_e
    const-string v0, "ACTION_FEEDBACK_SURVEY"

    .line 165
    .line 166
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    if-eqz v0, :cond_0

    .line 171
    .line 172
    sget-object p0, Lcom/truecaller/rewardprogram/impl/data/local/db/model/ActionEntity$Type;->ACTION_FEEDBACK_SURVEY:Lcom/truecaller/rewardprogram/impl/data/local/db/model/ActionEntity$Type;

    .line 173
    .line 174
    return-object p0

    .line 175
    :sswitch_f
    const-string v0, "ACTION_CONNECT_GOOGLE_ACCOUNT"

    .line 176
    .line 177
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    move-result v0

    .line 181
    if-eqz v0, :cond_0

    .line 182
    .line 183
    sget-object p0, Lcom/truecaller/rewardprogram/impl/data/local/db/model/ActionEntity$Type;->ACTION_CONNECT_GOOGLE_ACCOUNT:Lcom/truecaller/rewardprogram/impl/data/local/db/model/ActionEntity$Type;

    .line 184
    .line 185
    return-object p0

    .line 186
    :sswitch_10
    const-string v0, "DAILY_TASK_ENABLE_CALLER_ID"

    .line 187
    .line 188
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 189
    .line 190
    .line 191
    move-result v0

    .line 192
    if-eqz v0, :cond_0

    .line 193
    .line 194
    sget-object p0, Lcom/truecaller/rewardprogram/impl/data/local/db/model/ActionEntity$Type;->DAILY_TASK_ENABLE_CALLER_ID:Lcom/truecaller/rewardprogram/impl/data/local/db/model/ActionEntity$Type;

    .line 195
    .line 196
    return-object p0

    .line 197
    :cond_0
    :goto_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 198
    .line 199
    const-string v1, "Can\'t convert value to enum, unknown value: "

    .line 200
    .line 201
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object p0

    .line 205
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    throw v0

    .line 209
    :sswitch_data_0
    .sparse-switch
        -0x70ea8bb9 -> :sswitch_10
        -0x6989edbb -> :sswitch_f
        -0x51c0b6b5 -> :sswitch_e
        -0x2788ace0 -> :sswitch_d
        -0xfa08894 -> :sswitch_c
        0x3f6917c -> :sswitch_b
        0x93feb76 -> :sswitch_a
        0x1e1edf2a -> :sswitch_9
        0x2ceae609 -> :sswitch_8
        0x32adfe54 -> :sswitch_7
        0x44a7998a -> :sswitch_6
        0x59d498f2 -> :sswitch_5
        0x5d24985c -> :sswitch_4
        0x6ecab8ff -> :sswitch_3
        0x6ef18cf6 -> :sswitch_2
        0x766051b5 -> :sswitch_1
        0x7be97847 -> :sswitch_0
    .end sparse-switch
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


# virtual methods
.method public final a(Ljava/util/ArrayList;LIO/Z;)Ljava/lang/Object;
    .locals 3
    .param p1    # Ljava/util/ArrayList;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # LIO/Z;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    new-instance v0, LAO/qux;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, LAO/qux;-><init>(LAO/a;Ljava/util/ArrayList;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, LAO/a;->a:Landroidx/room/J;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    const/4 v2, 0x1

    .line 10
    invoke-static {p1, p2, v0, v1, v2}, LJ4/baz;->d(Landroidx/room/J;Lk20/baz;Lkotlin/jvm/functions/Function1;ZZ)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    sget-object p2, Ll20/bar;->a:Ll20/bar;

    .line 15
    .line 16
    if-ne p1, p2, :cond_0

    .line 17
    .line 18
    return-object p1

    .line 19
    :cond_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 20
    .line 21
    return-object p1
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
.end method

.method public final b(Lcom/truecaller/rewardprogram/impl/data/local/db/model/ActionEntity$Type;LzO/qux;)Ljava/lang/Object;
    .locals 3
    .param p1    # Lcom/truecaller/rewardprogram/impl/data/local/db/model/ActionEntity$Type;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # LzO/qux;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    new-instance v0, LAO/baz;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, LAO/baz;-><init>(LAO/a;Lcom/truecaller/rewardprogram/impl/data/local/db/model/ActionEntity$Type;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, LAO/a;->a:Landroidx/room/J;

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-static {p1, p2, v0, v1, v2}, LJ4/baz;->d(Landroidx/room/J;Lk20/baz;Lkotlin/jvm/functions/Function1;ZZ)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
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
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
.end method
