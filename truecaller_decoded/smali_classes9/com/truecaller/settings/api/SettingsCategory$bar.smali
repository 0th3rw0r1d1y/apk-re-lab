.class public final Lcom/truecaller/settings/api/SettingsCategory$bar;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/truecaller/settings/api/SettingsCategory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "bar"
.end annotation


# direct methods
.method public static a(Ljava/lang/String;)Lcom/truecaller/settings/api/SettingsCategory;
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    if-eqz p0, :cond_17

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    sparse-switch v0, :sswitch_data_0

    .line 8
    .line 9
    .line 10
    goto/16 :goto_0

    .line 11
    .line 12
    :sswitch_0
    const-string v0, "SETTINGS_MESSAGING"

    .line 13
    .line 14
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    if-nez p0, :cond_0

    .line 19
    .line 20
    goto/16 :goto_0

    .line 21
    .line 22
    :cond_0
    sget-object p0, Lcom/truecaller/settings/api/SettingsCategory;->SETTINGS_MESSAGING:Lcom/truecaller/settings/api/SettingsCategory;

    .line 23
    .line 24
    return-object p0

    .line 25
    :sswitch_1
    const-string v0, "SETTINGS_ASSISTANT_CUSTOMIZE_RESPONSE"

    .line 26
    .line 27
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    if-nez p0, :cond_1

    .line 32
    .line 33
    goto/16 :goto_0

    .line 34
    .line 35
    :cond_1
    sget-object p0, Lcom/truecaller/settings/api/SettingsCategory;->SETTINGS_ASSISTANT_CUSTOMIZE_RESPONSE:Lcom/truecaller/settings/api/SettingsCategory;

    .line 36
    .line 37
    return-object p0

    .line 38
    :sswitch_2
    const-string v0, "SETTINGS_ASSISTANT_LANGUAGES"

    .line 39
    .line 40
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result p0

    .line 44
    if-nez p0, :cond_2

    .line 45
    .line 46
    goto/16 :goto_0

    .line 47
    .line 48
    :cond_2
    sget-object p0, Lcom/truecaller/settings/api/SettingsCategory;->SETTINGS_ASSISTANT_LANGUAGES:Lcom/truecaller/settings/api/SettingsCategory;

    .line 49
    .line 50
    return-object p0

    .line 51
    :sswitch_3
    const-string v0, "SETTINGS_WATCH"

    .line 52
    .line 53
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result p0

    .line 57
    if-nez p0, :cond_3

    .line 58
    .line 59
    goto/16 :goto_0

    .line 60
    .line 61
    :cond_3
    sget-object p0, Lcom/truecaller/settings/api/SettingsCategory;->SETTINGS_WATCH:Lcom/truecaller/settings/api/SettingsCategory;

    .line 62
    .line 63
    return-object p0

    .line 64
    :sswitch_4
    const-string v0, "SETTINGS_BLOCK"

    .line 65
    .line 66
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result p0

    .line 70
    if-nez p0, :cond_4

    .line 71
    .line 72
    goto/16 :goto_0

    .line 73
    .line 74
    :cond_4
    sget-object p0, Lcom/truecaller/settings/api/SettingsCategory;->SETTINGS_BLOCK:Lcom/truecaller/settings/api/SettingsCategory;

    .line 75
    .line 76
    return-object p0

    .line 77
    :sswitch_5
    const-string v0, "SETTINGS_ABOUT"

    .line 78
    .line 79
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result p0

    .line 83
    if-nez p0, :cond_5

    .line 84
    .line 85
    goto/16 :goto_0

    .line 86
    .line 87
    :cond_5
    sget-object p0, Lcom/truecaller/settings/api/SettingsCategory;->SETTINGS_ABOUT:Lcom/truecaller/settings/api/SettingsCategory;

    .line 88
    .line 89
    return-object p0

    .line 90
    :sswitch_6
    const-string v0, "SETTINGS_RINGTONE"

    .line 91
    .line 92
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result p0

    .line 96
    if-nez p0, :cond_6

    .line 97
    .line 98
    goto/16 :goto_0

    .line 99
    .line 100
    :cond_6
    sget-object p0, Lcom/truecaller/settings/api/SettingsCategory;->SETTINGS_RINGTONE:Lcom/truecaller/settings/api/SettingsCategory;

    .line 101
    .line 102
    return-object p0

    .line 103
    :sswitch_7
    const-string v0, "SETTINGS_LANGUAGE"

    .line 104
    .line 105
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result p0

    .line 109
    if-nez p0, :cond_7

    .line 110
    .line 111
    goto/16 :goto_0

    .line 112
    .line 113
    :cond_7
    sget-object p0, Lcom/truecaller/settings/api/SettingsCategory;->SETTINGS_LANGUAGE:Lcom/truecaller/settings/api/SettingsCategory;

    .line 114
    .line 115
    return-object p0

    .line 116
    :sswitch_8
    const-string v0, "SETTINGS_APPEARANCE"

    .line 117
    .line 118
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result p0

    .line 122
    if-nez p0, :cond_8

    .line 123
    .line 124
    goto/16 :goto_0

    .line 125
    .line 126
    :cond_8
    sget-object p0, Lcom/truecaller/settings/api/SettingsCategory;->SETTINGS_APPEARANCE:Lcom/truecaller/settings/api/SettingsCategory;

    .line 127
    .line 128
    return-object p0

    .line 129
    :sswitch_9
    const-string v0, "SETTINGS_CALLING"

    .line 130
    .line 131
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move-result p0

    .line 135
    if-nez p0, :cond_9

    .line 136
    .line 137
    goto/16 :goto_0

    .line 138
    .line 139
    :cond_9
    sget-object p0, Lcom/truecaller/settings/api/SettingsCategory;->SETTINGS_CALLING:Lcom/truecaller/settings/api/SettingsCategory;

    .line 140
    .line 141
    return-object p0

    .line 142
    :sswitch_a
    const-string v0, "SETTINGS_ASSISTANT_CUSTOM_GREETINGS"

    .line 143
    .line 144
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    move-result p0

    .line 148
    if-nez p0, :cond_a

    .line 149
    .line 150
    goto/16 :goto_0

    .line 151
    .line 152
    :cond_a
    sget-object p0, Lcom/truecaller/settings/api/SettingsCategory;->SETTINGS_ASSISTANT_CUSTOM_GREETINGS:Lcom/truecaller/settings/api/SettingsCategory;

    .line 153
    .line 154
    return-object p0

    .line 155
    :sswitch_b
    const-string v0, "SETTINGS_ASSISTANT_VOICEMAIL"

    .line 156
    .line 157
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    move-result p0

    .line 161
    if-nez p0, :cond_b

    .line 162
    .line 163
    goto/16 :goto_0

    .line 164
    .line 165
    :cond_b
    sget-object p0, Lcom/truecaller/settings/api/SettingsCategory;->SETTINGS_ASSISTANT_VOICEMAIL:Lcom/truecaller/settings/api/SettingsCategory;

    .line 166
    .line 167
    return-object p0

    .line 168
    :sswitch_c
    const-string v0, "SETTINGS_DATA_STORAGE"

    .line 169
    .line 170
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    move-result p0

    .line 174
    if-nez p0, :cond_c

    .line 175
    .line 176
    goto/16 :goto_0

    .line 177
    .line 178
    :cond_c
    sget-object p0, Lcom/truecaller/settings/api/SettingsCategory;->SETTINGS_DATA_STORAGE:Lcom/truecaller/settings/api/SettingsCategory;

    .line 179
    .line 180
    return-object p0

    .line 181
    :sswitch_d
    const-string v0, "SETTINGS_GENERAL"

    .line 182
    .line 183
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 184
    .line 185
    .line 186
    move-result p0

    .line 187
    if-nez p0, :cond_d

    .line 188
    .line 189
    goto/16 :goto_0

    .line 190
    .line 191
    :cond_d
    sget-object p0, Lcom/truecaller/settings/api/SettingsCategory;->SETTINGS_GENERAL:Lcom/truecaller/settings/api/SettingsCategory;

    .line 192
    .line 193
    return-object p0

    .line 194
    :sswitch_e
    const-string v0, "SETTINGS_PRIVACY"

    .line 195
    .line 196
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 197
    .line 198
    .line 199
    move-result p0

    .line 200
    if-nez p0, :cond_e

    .line 201
    .line 202
    goto :goto_0

    .line 203
    :cond_e
    sget-object p0, Lcom/truecaller/settings/api/SettingsCategory;->SETTINGS_PRIVACY:Lcom/truecaller/settings/api/SettingsCategory;

    .line 204
    .line 205
    return-object p0

    .line 206
    :sswitch_f
    const-string v0, "SETTINGS_PREMIUM"

    .line 207
    .line 208
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 209
    .line 210
    .line 211
    move-result p0

    .line 212
    if-nez p0, :cond_f

    .line 213
    .line 214
    goto :goto_0

    .line 215
    :cond_f
    sget-object p0, Lcom/truecaller/settings/api/SettingsCategory;->SETTINGS_PREMIUM:Lcom/truecaller/settings/api/SettingsCategory;

    .line 216
    .line 217
    return-object p0

    .line 218
    :sswitch_10
    const-string v0, "SETTINGS_CALL_ASSISTANT"

    .line 219
    .line 220
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 221
    .line 222
    .line 223
    move-result p0

    .line 224
    if-nez p0, :cond_10

    .line 225
    .line 226
    goto :goto_0

    .line 227
    :cond_10
    sget-object p0, Lcom/truecaller/settings/api/SettingsCategory;->SETTINGS_CALL_ASSISTANT:Lcom/truecaller/settings/api/SettingsCategory;

    .line 228
    .line 229
    return-object p0

    .line 230
    :sswitch_11
    const-string v0, "SETTINGS_ASSISTANT_CHANGE_VOICE"

    .line 231
    .line 232
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 233
    .line 234
    .line 235
    move-result p0

    .line 236
    if-nez p0, :cond_11

    .line 237
    .line 238
    goto :goto_0

    .line 239
    :cond_11
    sget-object p0, Lcom/truecaller/settings/api/SettingsCategory;->SETTINGS_ASSISTANT_CHANGE_VOICE:Lcom/truecaller/settings/api/SettingsCategory;

    .line 240
    .line 241
    return-object p0

    .line 242
    :sswitch_12
    const-string v0, "SETTINGS_MAIN"

    .line 243
    .line 244
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 245
    .line 246
    .line 247
    move-result p0

    .line 248
    if-nez p0, :cond_12

    .line 249
    .line 250
    goto :goto_0

    .line 251
    :cond_12
    sget-object p0, Lcom/truecaller/settings/api/SettingsCategory;->SETTINGS_MAIN:Lcom/truecaller/settings/api/SettingsCategory;

    .line 252
    .line 253
    return-object p0

    .line 254
    :sswitch_13
    const-string v0, "SETTINGS_HELP"

    .line 255
    .line 256
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 257
    .line 258
    .line 259
    move-result p0

    .line 260
    if-nez p0, :cond_13

    .line 261
    .line 262
    goto :goto_0

    .line 263
    :cond_13
    sget-object p0, Lcom/truecaller/settings/api/SettingsCategory;->SETTINGS_HELP:Lcom/truecaller/settings/api/SettingsCategory;

    .line 264
    .line 265
    return-object p0

    .line 266
    :sswitch_14
    const-string v0, "SETTINGS_BACKUP"

    .line 267
    .line 268
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 269
    .line 270
    .line 271
    move-result p0

    .line 272
    if-nez p0, :cond_14

    .line 273
    .line 274
    goto :goto_0

    .line 275
    :cond_14
    sget-object p0, Lcom/truecaller/settings/api/SettingsCategory;->SETTINGS_BACKUP:Lcom/truecaller/settings/api/SettingsCategory;

    .line 276
    .line 277
    return-object p0

    .line 278
    :sswitch_15
    const-string v0, "SETTINGS_CALLERID"

    .line 279
    .line 280
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 281
    .line 282
    .line 283
    move-result p0

    .line 284
    if-nez p0, :cond_15

    .line 285
    .line 286
    goto :goto_0

    .line 287
    :cond_15
    sget-object p0, Lcom/truecaller/settings/api/SettingsCategory;->SETTINGS_CALLERID:Lcom/truecaller/settings/api/SettingsCategory;

    .line 288
    .line 289
    return-object p0

    .line 290
    :sswitch_16
    const-string v0, "SETTINGS_VOICEMAIL"

    .line 291
    .line 292
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 293
    .line 294
    .line 295
    move-result p0

    .line 296
    if-nez p0, :cond_16

    .line 297
    .line 298
    goto :goto_0

    .line 299
    :cond_16
    sget-object p0, Lcom/truecaller/settings/api/SettingsCategory;->SETTINGS_VOICEMAIL:Lcom/truecaller/settings/api/SettingsCategory;

    .line 300
    .line 301
    return-object p0

    .line 302
    :cond_17
    :goto_0
    sget-object p0, Lcom/truecaller/settings/api/SettingsCategory;->SETTINGS_MAIN:Lcom/truecaller/settings/api/SettingsCategory;

    .line 303
    .line 304
    return-object p0

    .line 305
    :sswitch_data_0
    .sparse-switch
        -0x79d2db53 -> :sswitch_16
        -0x6f53d57e -> :sswitch_15
        -0x6d75a2a2 -> :sswitch_14
        -0x68870e23 -> :sswitch_13
        -0x6884d7ab -> :sswitch_12
        -0x62d028c0 -> :sswitch_11
        -0x5d335647 -> :sswitch_10
        -0x3f8825e5 -> :sswitch_f
        -0x3f4bd0b4 -> :sswitch_e
        -0x3153eb54 -> :sswitch_d
        -0x2df91e9e -> :sswitch_c
        -0x2db28094 -> :sswitch_b
        -0x1324c717 -> :sswitch_a
        -0xbd95b78 -> :sswitch_9
        0x41d6e00 -> :sswitch_8
        0x3ac0fff4 -> :sswitch_7
        0x5139a83e -> :sswitch_6
        0x57415451 -> :sswitch_5
        0x5753f551 -> :sswitch_4
        0x5876f593 -> :sswitch_3
        0x697f599e -> :sswitch_2
        0x6c00469a -> :sswitch_1
        0x6d0a5dc8 -> :sswitch_0
    .end sparse-switch
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
