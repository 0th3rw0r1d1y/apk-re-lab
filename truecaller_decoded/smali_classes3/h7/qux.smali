.class public final Lh7/qux;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static varargs a(I[Ljava/lang/String;I)Lh7/baz;
    .locals 25

    .line 1
    move/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    const-string v2, "For event "

    .line 6
    .line 7
    const-string v3, "An item\'s object value for key "

    .line 8
    .line 9
    const-string v4, "Invalid multi value for key "

    .line 10
    .line 11
    const-string v5, "Object value wasn\'t a primitive ("

    .line 12
    .line 13
    const-string v6, "Device country code not available and profile phone: "

    .line 14
    .line 15
    const-string v7, "For event \""

    .line 16
    .line 17
    const-string v8, "ChannelId is required for API 26+ but not provided in the notification payload. Falling to default channel: "

    .line 18
    .line 19
    const-string v9, "Unable to render notification on channelId: "

    .line 20
    .line 21
    const-string v10, "Recording of Notification Viewed is disabled in the CleverTap Dashboard for notification payload: "

    .line 22
    .line 23
    const-string v11, "Increment/Decrement value for profile key "

    .line 24
    .line 25
    const-string v12, "CleverTap ID - "

    .line 26
    .line 27
    const-string v13, "Attempted to set invalid custom CleverTap ID - "

    .line 28
    .line 29
    const-string v14, "Multi value property for key "

    .line 30
    .line 31
    const-string v15, "Invalid user profile property array count - "

    .line 32
    .line 33
    move-object/from16 v16, v2

    .line 34
    .line 35
    const-string v2, "Invalid multi-value property key "

    .line 36
    .line 37
    move-object/from16 v17, v3

    .line 38
    .line 39
    new-instance v3, Lh7/baz;

    .line 40
    .line 41
    invoke-direct {v3}, Lh7/baz;-><init>()V

    .line 42
    .line 43
    .line 44
    iput v0, v3, Lh7/baz;->a:I

    .line 45
    .line 46
    move-object/from16 v18, v3

    .line 47
    .line 48
    const/16 v3, 0x213

    .line 49
    .line 50
    const-string v19, ""

    .line 51
    .line 52
    if-eq v0, v3, :cond_9

    .line 53
    .line 54
    const/16 v20, 0x2

    .line 55
    .line 56
    const-string v3, " characters. Trimmed"

    .line 57
    .line 58
    const-string v0, "... exceeds the limit of "

    .line 59
    .line 60
    move-object/from16 v21, v11

    .line 61
    .line 62
    const-string v11, ")"

    .line 63
    .line 64
    move-object/from16 v22, v4

    .line 65
    .line 66
    const-string v4, " wasn\'t a primitive ("

    .line 67
    .line 68
    const/16 v23, 0x1

    .line 69
    .line 70
    const/16 v24, 0x0

    .line 71
    .line 72
    packed-switch p0, :pswitch_data_0

    .line 73
    .line 74
    .line 75
    packed-switch p0, :pswitch_data_1

    .line 76
    .line 77
    .line 78
    goto/16 :goto_0

    .line 79
    .line 80
    :pswitch_0
    const/16 v0, 0x17

    .line 81
    .line 82
    if-eq v1, v0, :cond_1

    .line 83
    .line 84
    const/16 v0, 0x18

    .line 85
    .line 86
    if-eq v1, v0, :cond_0

    .line 87
    .line 88
    goto/16 :goto_0

    .line 89
    .line 90
    :cond_0
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 91
    .line 92
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 93
    .line 94
    .line 95
    aget-object v1, p1, v24

    .line 96
    .line 97
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    const-string v1, "... is a restricted key for multi-value properties. Operation aborted."

    .line 101
    .line 102
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v19

    .line 109
    goto/16 :goto_0

    .line 110
    .line 111
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 112
    .line 113
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    aget-object v1, p1, v24

    .line 117
    .line 118
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v19

    .line 125
    goto/16 :goto_0

    .line 126
    .line 127
    :pswitch_1
    const-string v19, "Charged event contained more than 50 items."

    .line 128
    .line 129
    goto/16 :goto_0

    .line 130
    .line 131
    :pswitch_2
    packed-switch v1, :pswitch_data_2

    .line 132
    .line 133
    .line 134
    goto/16 :goto_0

    .line 135
    .line 136
    :pswitch_3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 137
    .line 138
    invoke-direct {v0, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    aget-object v1, p1, v24

    .line 142
    .line 143
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    const-string v1, " max is - "

    .line 147
    .line 148
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    aget-object v1, p1, v23

    .line 152
    .line 153
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v19

    .line 160
    goto/16 :goto_0

    .line 161
    .line 162
    :pswitch_4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 163
    .line 164
    invoke-direct {v0, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    aget-object v1, p1, v24

    .line 168
    .line 169
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    const-string v1, " exceeds the limit of "

    .line 173
    .line 174
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    aget-object v1, p1, v23

    .line 178
    .line 179
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180
    .line 181
    .line 182
    const-string v1, " items. Trimmed"

    .line 183
    .line 184
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 185
    .line 186
    .line 187
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v19

    .line 191
    goto/16 :goto_0

    .line 192
    .line 193
    :pswitch_5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 194
    .line 195
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 196
    .line 197
    .line 198
    aget-object v2, p1, v24

    .line 199
    .line 200
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 201
    .line 202
    .line 203
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 204
    .line 205
    .line 206
    aget-object v0, p1, v23

    .line 207
    .line 208
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 209
    .line 210
    .line 211
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 212
    .line 213
    .line 214
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v19

    .line 218
    goto/16 :goto_0

    .line 219
    .line 220
    :pswitch_6
    packed-switch v1, :pswitch_data_3

    .line 221
    .line 222
    .line 223
    goto/16 :goto_0

    .line 224
    .line 225
    :pswitch_7
    new-instance v0, Ljava/lang/StringBuilder;

    .line 226
    .line 227
    invoke-direct {v0, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    aget-object v1, p1, v24

    .line 231
    .line 232
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 233
    .line 234
    .line 235
    const-string v1, ", falling back to default error CleverTap ID - "

    .line 236
    .line 237
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 238
    .line 239
    .line 240
    aget-object v1, p1, v23

    .line 241
    .line 242
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 243
    .line 244
    .line 245
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object v19

    .line 249
    goto/16 :goto_0

    .line 250
    .line 251
    :pswitch_8
    new-instance v0, Ljava/lang/StringBuilder;

    .line 252
    .line 253
    invoke-direct {v0, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 254
    .line 255
    .line 256
    aget-object v1, p1, v24

    .line 257
    .line 258
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 259
    .line 260
    .line 261
    const-string v1, " already exists. Unable to set custom CleverTap ID - "

    .line 262
    .line 263
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 264
    .line 265
    .line 266
    aget-object v1, p1, v23

    .line 267
    .line 268
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 269
    .line 270
    .line 271
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object v19

    .line 275
    goto/16 :goto_0

    .line 276
    .line 277
    :pswitch_9
    const-string v19, "CLEVERTAP_USE_CUSTOM_ID has not been specified in the AndroidManifest.xml. Custom CleverTap ID passed will not be used."

    .line 278
    .line 279
    goto/16 :goto_0

    .line 280
    .line 281
    :pswitch_a
    const-string v19, "CLEVERTAP_USE_CUSTOM_ID has been specified in the AndroidManifest.xml/Instance Configuration. CleverTap SDK will create a fallback device ID"

    .line 282
    .line 283
    goto/16 :goto_0

    .line 284
    .line 285
    :pswitch_b
    const/16 v0, 0x10

    .line 286
    .line 287
    if-eq v1, v0, :cond_3

    .line 288
    .line 289
    const/16 v0, 0x11

    .line 290
    .line 291
    if-eq v1, v0, :cond_2

    .line 292
    .line 293
    goto/16 :goto_0

    .line 294
    .line 295
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 296
    .line 297
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 298
    .line 299
    .line 300
    aget-object v1, p1, v24

    .line 301
    .line 302
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 303
    .line 304
    .line 305
    const-string v1, " is a discarded event name. Last event aborted."

    .line 306
    .line 307
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 308
    .line 309
    .line 310
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 311
    .line 312
    .line 313
    move-result-object v19

    .line 314
    goto/16 :goto_0

    .line 315
    .line 316
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 317
    .line 318
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 319
    .line 320
    .line 321
    aget-object v1, p1, v24

    .line 322
    .line 323
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 324
    .line 325
    .line 326
    const-string v1, " is a restricted event name. Last event aborted."

    .line 327
    .line 328
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 329
    .line 330
    .line 331
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 332
    .line 333
    .line 334
    move-result-object v19

    .line 335
    goto/16 :goto_0

    .line 336
    .line 337
    :pswitch_c
    const/16 v0, 0x19

    .line 338
    .line 339
    if-eq v1, v0, :cond_4

    .line 340
    .line 341
    packed-switch v1, :pswitch_data_4

    .line 342
    .line 343
    .line 344
    goto/16 :goto_0

    .line 345
    .line 346
    :pswitch_d
    new-instance v0, Ljava/lang/StringBuilder;

    .line 347
    .line 348
    invoke-direct {v0, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 349
    .line 350
    .line 351
    aget-object v1, p1, v24

    .line 352
    .line 353
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 354
    .line 355
    .line 356
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 357
    .line 358
    .line 359
    move-result-object v19

    .line 360
    goto/16 :goto_0

    .line 361
    .line 362
    :pswitch_e
    new-instance v0, Ljava/lang/StringBuilder;

    .line 363
    .line 364
    invoke-direct {v0, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 365
    .line 366
    .line 367
    aget-object v1, p1, v24

    .line 368
    .line 369
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 370
    .line 371
    .line 372
    const-string v1, " as it is not registered by the app. Falling to default channel: "

    .line 373
    .line 374
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 375
    .line 376
    .line 377
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 378
    .line 379
    .line 380
    move-result-object v19

    .line 381
    goto/16 :goto_0

    .line 382
    .line 383
    :pswitch_f
    new-instance v0, Ljava/lang/StringBuilder;

    .line 384
    .line 385
    invoke-direct {v0, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 386
    .line 387
    .line 388
    aget-object v1, p1, v24

    .line 389
    .line 390
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 391
    .line 392
    .line 393
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 394
    .line 395
    .line 396
    move-result-object v19

    .line 397
    goto/16 :goto_0

    .line 398
    .line 399
    :pswitch_10
    new-instance v0, Ljava/lang/StringBuilder;

    .line 400
    .line 401
    invoke-direct {v0, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 402
    .line 403
    .line 404
    aget-object v1, p1, v24

    .line 405
    .line 406
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 407
    .line 408
    .line 409
    const-string v1, "\": Property value for property "

    .line 410
    .line 411
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 412
    .line 413
    .line 414
    aget-object v1, p1, v23

    .line 415
    .line 416
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 417
    .line 418
    .line 419
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 420
    .line 421
    .line 422
    aget-object v1, p1, v20

    .line 423
    .line 424
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 425
    .line 426
    .line 427
    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 428
    .line 429
    .line 430
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 431
    .line 432
    .line 433
    move-result-object v19

    .line 434
    goto/16 :goto_0

    .line 435
    .line 436
    :pswitch_11
    const-string v19, "Key is empty, profile removeValueForKey aborted."

    .line 437
    .line 438
    goto/16 :goto_0

    .line 439
    .line 440
    :pswitch_12
    const-string v19, "Invalid phone number"

    .line 441
    .line 442
    goto/16 :goto_0

    .line 443
    .line 444
    :pswitch_13
    new-instance v0, Ljava/lang/StringBuilder;

    .line 445
    .line 446
    invoke-direct {v0, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 447
    .line 448
    .line 449
    aget-object v1, p1, v24

    .line 450
    .line 451
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 452
    .line 453
    .line 454
    const-string v1, " does not appear to start with country code"

    .line 455
    .line 456
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 457
    .line 458
    .line 459
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 460
    .line 461
    .line 462
    move-result-object v19

    .line 463
    goto/16 :goto_0

    .line 464
    .line 465
    :pswitch_14
    new-instance v0, Ljava/lang/StringBuilder;

    .line 466
    .line 467
    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 468
    .line 469
    .line 470
    aget-object v1, p1, v24

    .line 471
    .line 472
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 473
    .line 474
    .line 475
    const-string v1, ") for profile field "

    .line 476
    .line 477
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 478
    .line 479
    .line 480
    aget-object v1, p1, v23

    .line 481
    .line 482
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 483
    .line 484
    .line 485
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 486
    .line 487
    .line 488
    move-result-object v19

    .line 489
    goto/16 :goto_0

    .line 490
    .line 491
    :pswitch_15
    const-string v19, "Profile push key is empty"

    .line 492
    .line 493
    goto/16 :goto_0

    .line 494
    .line 495
    :pswitch_16
    new-instance v0, Ljava/lang/StringBuilder;

    .line 496
    .line 497
    move-object/from16 v1, v22

    .line 498
    .line 499
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 500
    .line 501
    .line 502
    aget-object v1, p1, v24

    .line 503
    .line 504
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 505
    .line 506
    .line 507
    const-string v1, ", profile multi value operation aborted."

    .line 508
    .line 509
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 510
    .line 511
    .line 512
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 513
    .line 514
    .line 515
    move-result-object v19

    .line 516
    goto/16 :goto_0

    .line 517
    .line 518
    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 519
    .line 520
    move-object/from16 v1, v21

    .line 521
    .line 522
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 523
    .line 524
    .line 525
    aget-object v1, p1, v24

    .line 526
    .line 527
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 528
    .line 529
    .line 530
    const-string v1, ", cannot be zero or negative"

    .line 531
    .line 532
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 533
    .line 534
    .line 535
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 536
    .line 537
    .line 538
    move-result-object v19

    .line 539
    goto/16 :goto_0

    .line 540
    .line 541
    :pswitch_17
    const/4 v0, 0x7

    .line 542
    if-eq v1, v0, :cond_6

    .line 543
    .line 544
    const/16 v0, 0xf

    .line 545
    .line 546
    if-eq v1, v0, :cond_5

    .line 547
    .line 548
    goto :goto_0

    .line 549
    :cond_5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 550
    .line 551
    move-object/from16 v1, v17

    .line 552
    .line 553
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 554
    .line 555
    .line 556
    aget-object v1, p1, v24

    .line 557
    .line 558
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 559
    .line 560
    .line 561
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 562
    .line 563
    .line 564
    aget-object v1, p1, v23

    .line 565
    .line 566
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 567
    .line 568
    .line 569
    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 570
    .line 571
    .line 572
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 573
    .line 574
    .line 575
    move-result-object v19

    .line 576
    goto :goto_0

    .line 577
    :cond_6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 578
    .line 579
    move-object/from16 v1, v16

    .line 580
    .line 581
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 582
    .line 583
    .line 584
    aget-object v1, p1, v24

    .line 585
    .line 586
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 587
    .line 588
    .line 589
    const-string v1, ": Property value for property "

    .line 590
    .line 591
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 592
    .line 593
    .line 594
    aget-object v1, p1, v23

    .line 595
    .line 596
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 597
    .line 598
    .line 599
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 600
    .line 601
    .line 602
    aget-object v1, p1, v20

    .line 603
    .line 604
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 605
    .line 606
    .line 607
    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 608
    .line 609
    .line 610
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 611
    .line 612
    .line 613
    move-result-object v19

    .line 614
    goto :goto_0

    .line 615
    :pswitch_18
    const/16 v2, 0xb

    .line 616
    .line 617
    if-eq v1, v2, :cond_8

    .line 618
    .line 619
    const/16 v0, 0xe

    .line 620
    .line 621
    if-eq v1, v0, :cond_7

    .line 622
    .line 623
    goto :goto_0

    .line 624
    :cond_7
    const-string v19, "Event Name is null"

    .line 625
    .line 626
    goto :goto_0

    .line 627
    :cond_8
    new-instance v1, Ljava/lang/StringBuilder;

    .line 628
    .line 629
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 630
    .line 631
    .line 632
    aget-object v2, p1, v24

    .line 633
    .line 634
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 635
    .line 636
    .line 637
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 638
    .line 639
    .line 640
    aget-object v0, p1, v23

    .line 641
    .line 642
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 643
    .line 644
    .line 645
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 646
    .line 647
    .line 648
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 649
    .line 650
    .line 651
    move-result-object v19

    .line 652
    goto :goto_0

    .line 653
    :cond_9
    const-string v19, "Profile Identifiers mismatch with the previously saved ones"
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 654
    .line 655
    :catch_0
    :goto_0
    move-object/from16 v1, v18

    .line 656
    .line 657
    move-object/from16 v0, v19

    .line 658
    .line 659
    iput-object v0, v1, Lh7/baz;->b:Ljava/lang/String;

    .line 660
    .line 661
    return-object v1

    .line 662
    nop

    .line 663
    :pswitch_data_0
    .packed-switch 0x1fe
        :pswitch_18
        :pswitch_17
        :pswitch_c
        :pswitch_b
        :pswitch_6
    .end packed-switch

    .line 664
    .line 665
    :pswitch_data_1
    .packed-switch 0x208
        :pswitch_18
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0xb
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x12
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x1
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
    .end packed-switch
.end method
