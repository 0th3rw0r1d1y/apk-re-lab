.class public final LSQ/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LSQ/a$bar;
    }
.end annotation


# direct methods
.method public static a(Lcom/truecaller/search/v1/models/Contact;)Lcom/truecaller/search/ContactDto$Contact;
    .locals 57

    .line 1
    new-instance v0, Lcom/truecaller/search/ContactDto$Contact;

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p0}, Lcom/truecaller/search/v1/models/Contact;->getId()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual/range {p0 .. p0}, Lcom/truecaller/search/v1/models/Contact;->getName()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual/range {p0 .. p0}, Lcom/truecaller/search/v1/models/Contact;->getTransliteratedName()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    invoke-virtual/range {p0 .. p0}, Lcom/truecaller/search/v1/models/Contact;->getAltName()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v5

    .line 19
    invoke-virtual/range {p0 .. p0}, Lcom/truecaller/search/v1/models/Contact;->getGender()Lcom/truecaller/search/v1/models/Gender;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    const-string v6, "getGender(...)"

    .line 24
    .line 25
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    sget-object v6, LSQ/a$bar;->$EnumSwitchMapping$0:[I

    .line 29
    .line 30
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    aget v4, v6, v4

    .line 35
    .line 36
    const-string v6, "UNKNOWN"

    .line 37
    .line 38
    const/4 v7, 0x5

    .line 39
    const/4 v8, 0x4

    .line 40
    const/4 v9, 0x3

    .line 41
    const/4 v10, 0x2

    .line 42
    const/4 v12, 0x1

    .line 43
    if-eq v4, v12, :cond_4

    .line 44
    .line 45
    if-eq v4, v10, :cond_3

    .line 46
    .line 47
    if-eq v4, v9, :cond_2

    .line 48
    .line 49
    if-eq v4, v8, :cond_1

    .line 50
    .line 51
    if-ne v4, v7, :cond_0

    .line 52
    .line 53
    const/4 v4, 0x0

    .line 54
    goto :goto_0

    .line 55
    :cond_0
    new-instance v0, Lkotlin/l;

    .line 56
    .line 57
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 58
    .line 59
    .line 60
    throw v0

    .line 61
    :cond_1
    move-object v4, v6

    .line 62
    goto :goto_0

    .line 63
    :cond_2
    const-string v4, "PREFER_NOT_TO_SAY"

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_3
    const-string v4, "FEMALE"

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_4
    const-string v4, "MALE"

    .line 70
    .line 71
    :goto_0
    invoke-virtual/range {p0 .. p0}, Lcom/truecaller/search/v1/models/Contact;->getAbout()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v13

    .line 75
    invoke-virtual/range {p0 .. p0}, Lcom/truecaller/search/v1/models/Contact;->getImage()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v14

    .line 79
    invoke-virtual/range {p0 .. p0}, Lcom/truecaller/search/v1/models/Contact;->getJobTitle()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v15

    .line 83
    invoke-virtual/range {p0 .. p0}, Lcom/truecaller/search/v1/models/Contact;->getCompanyName()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v16

    .line 87
    invoke-virtual/range {p0 .. p0}, Lcom/truecaller/search/v1/models/Contact;->getAccess()Lcom/truecaller/search/v1/models/Access;

    .line 88
    .line 89
    .line 90
    move-result-object v11

    .line 91
    const-string v7, "getAccess(...)"

    .line 92
    .line 93
    invoke-static {v11, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    sget-object v7, LSQ/a$bar;->$EnumSwitchMapping$1:[I

    .line 97
    .line 98
    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    .line 99
    .line 100
    .line 101
    move-result v11

    .line 102
    aget v7, v7, v11

    .line 103
    .line 104
    if-eq v7, v12, :cond_9

    .line 105
    .line 106
    if-eq v7, v10, :cond_8

    .line 107
    .line 108
    if-eq v7, v9, :cond_7

    .line 109
    .line 110
    if-eq v7, v8, :cond_6

    .line 111
    .line 112
    const/4 v11, 0x5

    .line 113
    if-ne v7, v11, :cond_5

    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_5
    new-instance v0, Lkotlin/l;

    .line 117
    .line 118
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 119
    .line 120
    .line 121
    throw v0

    .line 122
    :cond_6
    :goto_1
    const/4 v11, 0x0

    .line 123
    goto :goto_3

    .line 124
    :cond_7
    const-string v7, "PRIVATE"

    .line 125
    .line 126
    :goto_2
    move-object v11, v7

    .line 127
    goto :goto_3

    .line 128
    :cond_8
    const-string v7, "NETWORK"

    .line 129
    .line 130
    goto :goto_2

    .line 131
    :cond_9
    const-string v7, "PUBLIC"

    .line 132
    .line 133
    goto :goto_2

    .line 134
    :goto_3
    invoke-virtual/range {p0 .. p0}, Lcom/truecaller/search/v1/models/Contact;->getImId()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v7

    .line 138
    invoke-virtual/range {p0 .. p0}, Lcom/truecaller/search/v1/models/Contact;->getScore()F

    .line 139
    .line 140
    .line 141
    move-result v18

    .line 142
    invoke-static/range {v18 .. v18}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 143
    .line 144
    .line 145
    move-result-object v18

    .line 146
    invoke-virtual/range {p0 .. p0}, Lcom/truecaller/search/v1/models/Contact;->getCacheTtl()J

    .line 147
    .line 148
    .line 149
    move-result-wide v19

    .line 150
    invoke-static/range {v19 .. v20}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 151
    .line 152
    .line 153
    move-result-object v19

    .line 154
    invoke-virtual/range {p0 .. p0}, Lcom/truecaller/search/v1/models/Contact;->getNameSource()I

    .line 155
    .line 156
    .line 157
    move-result v20

    .line 158
    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 159
    .line 160
    .line 161
    move-result-object v20

    .line 162
    invoke-virtual/range {p0 .. p0}, Lcom/truecaller/search/v1/models/Contact;->getManualCallerIdPrompt()Z

    .line 163
    .line 164
    .line 165
    move-result v21

    .line 166
    invoke-static/range {v21 .. v21}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 167
    .line 168
    .line 169
    move-result-object v21

    .line 170
    invoke-virtual/range {p0 .. p0}, Lcom/truecaller/search/v1/models/Contact;->getPhonesList()Ljava/util/List;

    .line 171
    .line 172
    .line 173
    move-result-object v8

    .line 174
    const-string v9, "getPhonesList(...)"

    .line 175
    .line 176
    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    const-string v9, "<this>"

    .line 180
    .line 181
    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    check-cast v8, Ljava/lang/Iterable;

    .line 185
    .line 186
    new-instance v10, Ljava/util/ArrayList;

    .line 187
    .line 188
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 189
    .line 190
    .line 191
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 192
    .line 193
    .line 194
    move-result-object v8

    .line 195
    :goto_4
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 196
    .line 197
    .line 198
    move-result v25

    .line 199
    const-string v12, "getSenderId(...)"

    .line 200
    .line 201
    move-object/from16 v27, v0

    .line 202
    .line 203
    const-string v0, "getSpamType(...)"

    .line 204
    .line 205
    if-eqz v25, :cond_e

    .line 206
    .line 207
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v25

    .line 211
    check-cast v25, Lcom/truecaller/search/v1/models/ContactPhone;

    .line 212
    .line 213
    invoke-virtual/range {v25 .. v25}, Lcom/truecaller/search/v1/models/ContactPhone;->hasOpenPhoneNumber()Z

    .line 214
    .line 215
    .line 216
    move-result v28

    .line 217
    if-eqz v28, :cond_a

    .line 218
    .line 219
    invoke-virtual/range {v25 .. v25}, Lcom/truecaller/search/v1/models/ContactPhone;->getOpenPhoneNumber()Lcom/truecaller/search/v1/models/OpenPhoneNumber;

    .line 220
    .line 221
    .line 222
    move-result-object v12

    .line 223
    move-object/from16 v28, v1

    .line 224
    .line 225
    const-string v1, "getOpenPhoneNumber(...)"

    .line 226
    .line 227
    invoke-static {v12, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    new-instance v29, Lcom/truecaller/search/ContactDto$Contact$PhoneNumber;

    .line 231
    .line 232
    invoke-virtual {v12}, Lcom/truecaller/search/v1/models/OpenPhoneNumber;->getId()Lcom/truecaller/search/v1/models/ContactIdData;

    .line 233
    .line 234
    .line 235
    move-result-object v1

    .line 236
    invoke-virtual {v1}, Lcom/truecaller/search/v1/models/ContactIdData;->getId()Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v30

    .line 240
    invoke-virtual {v12}, Lcom/truecaller/search/v1/models/OpenPhoneNumber;->getE164Format()Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object v32

    .line 244
    invoke-virtual {v12}, Lcom/truecaller/search/v1/models/OpenPhoneNumber;->getNationalFormat()Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object v33

    .line 248
    invoke-virtual {v12}, Lcom/truecaller/search/v1/models/OpenPhoneNumber;->getDialingCode()I

    .line 249
    .line 250
    .line 251
    move-result v1

    .line 252
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object v34

    .line 256
    invoke-virtual {v12}, Lcom/truecaller/search/v1/models/OpenPhoneNumber;->getId()Lcom/truecaller/search/v1/models/ContactIdData;

    .line 257
    .line 258
    .line 259
    move-result-object v1

    .line 260
    invoke-virtual {v1}, Lcom/truecaller/search/v1/models/ContactIdData;->getCountryCode()Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object v35

    .line 264
    invoke-virtual {v12}, Lcom/truecaller/search/v1/models/OpenPhoneNumber;->getNumberType()Lcom/truecaller/search/v1/models/NumberType;

    .line 265
    .line 266
    .line 267
    move-result-object v1

    .line 268
    move-object/from16 v41, v2

    .line 269
    .line 270
    const-string v2, "getNumberType(...)"

    .line 271
    .line 272
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 273
    .line 274
    .line 275
    sget-object v2, LSQ/qux$bar;->$EnumSwitchMapping$0:[I

    .line 276
    .line 277
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 278
    .line 279
    .line 280
    move-result v1

    .line 281
    aget v1, v2, v1

    .line 282
    .line 283
    packed-switch v1, :pswitch_data_0

    .line 284
    .line 285
    .line 286
    new-instance v0, Lkotlin/l;

    .line 287
    .line 288
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 289
    .line 290
    .line 291
    throw v0

    .line 292
    :pswitch_0
    const/16 v36, 0x0

    .line 293
    .line 294
    goto :goto_6

    .line 295
    :pswitch_1
    const-string v1, "UNSET"

    .line 296
    .line 297
    :goto_5
    move-object/from16 v36, v1

    .line 298
    .line 299
    goto :goto_6

    .line 300
    :pswitch_2
    move-object/from16 v36, v6

    .line 301
    .line 302
    goto :goto_6

    .line 303
    :pswitch_3
    const-string v1, "FAX"

    .line 304
    .line 305
    goto :goto_5

    .line 306
    :pswitch_4
    const-string v1, "SATELLITE"

    .line 307
    .line 308
    goto :goto_5

    .line 309
    :pswitch_5
    const-string v1, "FREE_PHONE"

    .line 310
    .line 311
    goto :goto_5

    .line 312
    :pswitch_6
    const-string v1, "SPECIAL_NUMBER"

    .line 313
    .line 314
    goto :goto_5

    .line 315
    :pswitch_7
    const-string v1, "VOICEMAIL"

    .line 316
    .line 317
    goto :goto_5

    .line 318
    :pswitch_8
    const-string v1, "UAN"

    .line 319
    .line 320
    goto :goto_5

    .line 321
    :pswitch_9
    const-string v1, "PAGER"

    .line 322
    .line 323
    goto :goto_5

    .line 324
    :pswitch_a
    const-string v1, "PERSONAL_NUMBER"

    .line 325
    .line 326
    goto :goto_5

    .line 327
    :pswitch_b
    const-string v1, "VOIP"

    .line 328
    .line 329
    goto :goto_5

    .line 330
    :pswitch_c
    const-string v1, "SHARED_COST"

    .line 331
    .line 332
    goto :goto_5

    .line 333
    :pswitch_d
    const-string v1, "PREMIUM_RATE"

    .line 334
    .line 335
    goto :goto_5

    .line 336
    :pswitch_e
    const-string v1, "TOLL_FREE"

    .line 337
    .line 338
    goto :goto_5

    .line 339
    :pswitch_f
    const-string v1, "FIXED_LINE_OR_MOBILE"

    .line 340
    .line 341
    goto :goto_5

    .line 342
    :pswitch_10
    const-string v1, "MOBILE"

    .line 343
    .line 344
    goto :goto_5

    .line 345
    :pswitch_11
    const-string v1, "FIXED_LINE"

    .line 346
    .line 347
    goto :goto_5

    .line 348
    :goto_6
    invoke-virtual {v12}, Lcom/truecaller/search/v1/models/OpenPhoneNumber;->getCarrier()Ljava/lang/String;

    .line 349
    .line 350
    .line 351
    move-result-object v37

    .line 352
    invoke-virtual {v12}, Lcom/truecaller/search/v1/models/OpenPhoneNumber;->getTelType()Ljava/lang/String;

    .line 353
    .line 354
    .line 355
    move-result-object v38

    .line 356
    invoke-virtual {v12}, Lcom/truecaller/search/v1/models/OpenPhoneNumber;->getId()Lcom/truecaller/search/v1/models/ContactIdData;

    .line 357
    .line 358
    .line 359
    move-result-object v1

    .line 360
    invoke-virtual {v1}, Lcom/truecaller/search/v1/models/ContactIdData;->getSpamScore()I

    .line 361
    .line 362
    .line 363
    move-result v1

    .line 364
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 365
    .line 366
    .line 367
    move-result-object v39

    .line 368
    invoke-virtual {v12}, Lcom/truecaller/search/v1/models/OpenPhoneNumber;->getId()Lcom/truecaller/search/v1/models/ContactIdData;

    .line 369
    .line 370
    .line 371
    move-result-object v1

    .line 372
    invoke-virtual {v1}, Lcom/truecaller/search/v1/models/ContactIdData;->getSpamType()Lcom/truecaller/search/v1/models/SpamType;

    .line 373
    .line 374
    .line 375
    move-result-object v1

    .line 376
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 377
    .line 378
    .line 379
    invoke-static {v1}, LSQ/qux;->a(Lcom/truecaller/search/v1/models/SpamType;)Ljava/lang/String;

    .line 380
    .line 381
    .line 382
    move-result-object v40

    .line 383
    const-string v31, "openPhone"

    .line 384
    .line 385
    invoke-direct/range {v29 .. v40}, Lcom/truecaller/search/ContactDto$Contact$PhoneNumber;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 386
    .line 387
    .line 388
    :goto_7
    move-object/from16 v0, v29

    .line 389
    .line 390
    goto/16 :goto_8

    .line 391
    .line 392
    :cond_a
    move-object/from16 v28, v1

    .line 393
    .line 394
    move-object/from16 v41, v2

    .line 395
    .line 396
    invoke-virtual/range {v25 .. v25}, Lcom/truecaller/search/v1/models/ContactPhone;->hasEncryptedPhoneNumber()Z

    .line 397
    .line 398
    .line 399
    move-result v1

    .line 400
    if-eqz v1, :cond_b

    .line 401
    .line 402
    invoke-virtual/range {v25 .. v25}, Lcom/truecaller/search/v1/models/ContactPhone;->getEncryptedPhoneNumber()Lcom/truecaller/search/v1/models/EncryptedPhoneNumber;

    .line 403
    .line 404
    .line 405
    move-result-object v1

    .line 406
    const-string v2, "getEncryptedPhoneNumber(...)"

    .line 407
    .line 408
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 409
    .line 410
    .line 411
    new-instance v29, Lcom/truecaller/search/ContactDto$Contact$PhoneNumber;

    .line 412
    .line 413
    invoke-virtual {v1}, Lcom/truecaller/search/v1/models/EncryptedPhoneNumber;->getId()Lcom/truecaller/search/v1/models/ContactIdData;

    .line 414
    .line 415
    .line 416
    move-result-object v2

    .line 417
    invoke-virtual {v2}, Lcom/truecaller/search/v1/models/ContactIdData;->getId()Ljava/lang/String;

    .line 418
    .line 419
    .line 420
    move-result-object v30

    .line 421
    invoke-virtual {v1}, Lcom/truecaller/search/v1/models/EncryptedPhoneNumber;->getId()Lcom/truecaller/search/v1/models/ContactIdData;

    .line 422
    .line 423
    .line 424
    move-result-object v2

    .line 425
    invoke-virtual {v2}, Lcom/truecaller/search/v1/models/ContactIdData;->getCountryCode()Ljava/lang/String;

    .line 426
    .line 427
    .line 428
    move-result-object v35

    .line 429
    invoke-virtual {v1}, Lcom/truecaller/search/v1/models/EncryptedPhoneNumber;->getId()Lcom/truecaller/search/v1/models/ContactIdData;

    .line 430
    .line 431
    .line 432
    move-result-object v2

    .line 433
    invoke-virtual {v2}, Lcom/truecaller/search/v1/models/ContactIdData;->getSpamScore()I

    .line 434
    .line 435
    .line 436
    move-result v2

    .line 437
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 438
    .line 439
    .line 440
    move-result-object v39

    .line 441
    invoke-virtual {v1}, Lcom/truecaller/search/v1/models/EncryptedPhoneNumber;->getId()Lcom/truecaller/search/v1/models/ContactIdData;

    .line 442
    .line 443
    .line 444
    move-result-object v1

    .line 445
    invoke-virtual {v1}, Lcom/truecaller/search/v1/models/ContactIdData;->getSpamType()Lcom/truecaller/search/v1/models/SpamType;

    .line 446
    .line 447
    .line 448
    move-result-object v1

    .line 449
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 450
    .line 451
    .line 452
    invoke-static {v1}, LSQ/qux;->a(Lcom/truecaller/search/v1/models/SpamType;)Ljava/lang/String;

    .line 453
    .line 454
    .line 455
    move-result-object v40

    .line 456
    const-string v31, "encryptedPhone"

    .line 457
    .line 458
    const/16 v32, 0x0

    .line 459
    .line 460
    const/16 v33, 0x0

    .line 461
    .line 462
    const/16 v34, 0x0

    .line 463
    .line 464
    const/16 v36, 0x0

    .line 465
    .line 466
    const/16 v37, 0x0

    .line 467
    .line 468
    const/16 v38, 0x0

    .line 469
    .line 470
    invoke-direct/range {v29 .. v40}, Lcom/truecaller/search/ContactDto$Contact$PhoneNumber;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 471
    .line 472
    .line 473
    goto :goto_7

    .line 474
    :cond_b
    invoke-virtual/range {v25 .. v25}, Lcom/truecaller/search/v1/models/ContactPhone;->hasSenderId()Z

    .line 475
    .line 476
    .line 477
    move-result v1

    .line 478
    if-eqz v1, :cond_c

    .line 479
    .line 480
    invoke-virtual/range {v25 .. v25}, Lcom/truecaller/search/v1/models/ContactPhone;->getSenderId()Lcom/truecaller/search/v1/models/SenderId;

    .line 481
    .line 482
    .line 483
    move-result-object v1

    .line 484
    invoke-static {v1, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 485
    .line 486
    .line 487
    new-instance v29, Lcom/truecaller/search/ContactDto$Contact$PhoneNumber;

    .line 488
    .line 489
    invoke-virtual {v1}, Lcom/truecaller/search/v1/models/SenderId;->getId()Lcom/truecaller/search/v1/models/ContactIdData;

    .line 490
    .line 491
    .line 492
    move-result-object v2

    .line 493
    invoke-virtual {v2}, Lcom/truecaller/search/v1/models/ContactIdData;->getId()Ljava/lang/String;

    .line 494
    .line 495
    .line 496
    move-result-object v30

    .line 497
    invoke-virtual {v1}, Lcom/truecaller/search/v1/models/SenderId;->getId()Lcom/truecaller/search/v1/models/ContactIdData;

    .line 498
    .line 499
    .line 500
    move-result-object v2

    .line 501
    invoke-virtual {v2}, Lcom/truecaller/search/v1/models/ContactIdData;->getCountryCode()Ljava/lang/String;

    .line 502
    .line 503
    .line 504
    move-result-object v35

    .line 505
    invoke-virtual {v1}, Lcom/truecaller/search/v1/models/SenderId;->getId()Lcom/truecaller/search/v1/models/ContactIdData;

    .line 506
    .line 507
    .line 508
    move-result-object v2

    .line 509
    invoke-virtual {v2}, Lcom/truecaller/search/v1/models/ContactIdData;->getSpamScore()I

    .line 510
    .line 511
    .line 512
    move-result v2

    .line 513
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 514
    .line 515
    .line 516
    move-result-object v39

    .line 517
    invoke-virtual {v1}, Lcom/truecaller/search/v1/models/SenderId;->getId()Lcom/truecaller/search/v1/models/ContactIdData;

    .line 518
    .line 519
    .line 520
    move-result-object v1

    .line 521
    invoke-virtual {v1}, Lcom/truecaller/search/v1/models/ContactIdData;->getSpamType()Lcom/truecaller/search/v1/models/SpamType;

    .line 522
    .line 523
    .line 524
    move-result-object v1

    .line 525
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 526
    .line 527
    .line 528
    invoke-static {v1}, LSQ/qux;->a(Lcom/truecaller/search/v1/models/SpamType;)Ljava/lang/String;

    .line 529
    .line 530
    .line 531
    move-result-object v40

    .line 532
    const-string v31, "senderId"

    .line 533
    .line 534
    const/16 v32, 0x0

    .line 535
    .line 536
    const/16 v33, 0x0

    .line 537
    .line 538
    const/16 v34, 0x0

    .line 539
    .line 540
    const/16 v36, 0x0

    .line 541
    .line 542
    const/16 v37, 0x0

    .line 543
    .line 544
    const/16 v38, 0x0

    .line 545
    .line 546
    invoke-direct/range {v29 .. v40}, Lcom/truecaller/search/ContactDto$Contact$PhoneNumber;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 547
    .line 548
    .line 549
    goto/16 :goto_7

    .line 550
    .line 551
    :cond_c
    invoke-virtual/range {v25 .. v25}, Lcom/google/protobuf/GeneratedMessageLite;->toString()Ljava/lang/String;

    .line 552
    .line 553
    .line 554
    const/4 v0, 0x0

    .line 555
    :goto_8
    if-eqz v0, :cond_d

    .line 556
    .line 557
    invoke-virtual {v10, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 558
    .line 559
    .line 560
    :cond_d
    move-object/from16 v0, v27

    .line 561
    .line 562
    move-object/from16 v1, v28

    .line 563
    .line 564
    move-object/from16 v2, v41

    .line 565
    .line 566
    const/4 v12, 0x1

    .line 567
    goto/16 :goto_4

    .line 568
    .line 569
    :cond_e
    move-object/from16 v28, v1

    .line 570
    .line 571
    move-object/from16 v41, v2

    .line 572
    .line 573
    invoke-virtual/range {p0 .. p0}, Lcom/truecaller/search/v1/models/Contact;->getAddressesList()Ljava/util/List;

    .line 574
    .line 575
    .line 576
    move-result-object v1

    .line 577
    const-string v2, "getAddressesList(...)"

    .line 578
    .line 579
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 580
    .line 581
    .line 582
    invoke-static {v1, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 583
    .line 584
    .line 585
    check-cast v1, Ljava/lang/Iterable;

    .line 586
    .line 587
    new-instance v2, Ljava/util/ArrayList;

    .line 588
    .line 589
    const/16 v6, 0xa

    .line 590
    .line 591
    invoke-static {v1, v6}, Lkotlin/collections/s;->q(Ljava/lang/Iterable;I)I

    .line 592
    .line 593
    .line 594
    move-result v8

    .line 595
    invoke-direct {v2, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 596
    .line 597
    .line 598
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 599
    .line 600
    .line 601
    move-result-object v1

    .line 602
    :goto_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 603
    .line 604
    .line 605
    move-result v8

    .line 606
    if-eqz v8, :cond_f

    .line 607
    .line 608
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 609
    .line 610
    .line 611
    move-result-object v8

    .line 612
    check-cast v8, Lcom/truecaller/search/v1/models/ContactAddress;

    .line 613
    .line 614
    new-instance v29, Lcom/truecaller/search/ContactDto$Contact$Address;

    .line 615
    .line 616
    invoke-virtual {v8}, Lcom/truecaller/search/v1/models/ContactAddress;->getStreet()Ljava/lang/String;

    .line 617
    .line 618
    .line 619
    move-result-object v31

    .line 620
    invoke-virtual {v8}, Lcom/truecaller/search/v1/models/ContactAddress;->getZipCode()Ljava/lang/String;

    .line 621
    .line 622
    .line 623
    move-result-object v32

    .line 624
    invoke-virtual {v8}, Lcom/truecaller/search/v1/models/ContactAddress;->getCity()Ljava/lang/String;

    .line 625
    .line 626
    .line 627
    move-result-object v33

    .line 628
    invoke-virtual {v8}, Lcom/truecaller/search/v1/models/ContactAddress;->getArea()Ljava/lang/String;

    .line 629
    .line 630
    .line 631
    move-result-object v34

    .line 632
    invoke-virtual {v8}, Lcom/truecaller/search/v1/models/ContactAddress;->getCountryCode()Ljava/lang/String;

    .line 633
    .line 634
    .line 635
    move-result-object v35

    .line 636
    invoke-virtual {v8}, Lcom/truecaller/search/v1/models/ContactAddress;->getTimeZone()Ljava/lang/String;

    .line 637
    .line 638
    .line 639
    move-result-object v36

    .line 640
    invoke-virtual {v8}, Lcom/truecaller/search/v1/models/ContactAddress;->getLatitude()D

    .line 641
    .line 642
    .line 643
    move-result-wide v37

    .line 644
    invoke-static/range {v37 .. v38}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 645
    .line 646
    .line 647
    move-result-object v37

    .line 648
    invoke-virtual {v8}, Lcom/truecaller/search/v1/models/ContactAddress;->getLongitude()D

    .line 649
    .line 650
    .line 651
    move-result-wide v38

    .line 652
    invoke-static/range {v38 .. v39}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 653
    .line 654
    .line 655
    move-result-object v38

    .line 656
    const-string v30, "address"

    .line 657
    .line 658
    invoke-direct/range {v29 .. v38}, Lcom/truecaller/search/ContactDto$Contact$Address;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Number;Ljava/lang/Number;)V

    .line 659
    .line 660
    .line 661
    move-object/from16 v8, v29

    .line 662
    .line 663
    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 664
    .line 665
    .line 666
    goto :goto_9

    .line 667
    :cond_f
    invoke-virtual/range {p0 .. p0}, Lcom/truecaller/search/v1/models/Contact;->getInternetAddressesList()Ljava/util/List;

    .line 668
    .line 669
    .line 670
    move-result-object v1

    .line 671
    const-string v8, "getInternetAddressesList(...)"

    .line 672
    .line 673
    invoke-static {v1, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 674
    .line 675
    .line 676
    invoke-static {v1, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 677
    .line 678
    .line 679
    check-cast v1, Ljava/lang/Iterable;

    .line 680
    .line 681
    new-instance v8, Ljava/util/ArrayList;

    .line 682
    .line 683
    move-object/from16 v25, v2

    .line 684
    .line 685
    invoke-static {v1, v6}, Lkotlin/collections/s;->q(Ljava/lang/Iterable;I)I

    .line 686
    .line 687
    .line 688
    move-result v2

    .line 689
    invoke-direct {v8, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 690
    .line 691
    .line 692
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 693
    .line 694
    .line 695
    move-result-object v1

    .line 696
    :goto_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 697
    .line 698
    .line 699
    move-result v2

    .line 700
    if-eqz v2, :cond_10

    .line 701
    .line 702
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 703
    .line 704
    .line 705
    move-result-object v2

    .line 706
    check-cast v2, Lcom/truecaller/search/v1/models/ContactInternetAddress;

    .line 707
    .line 708
    new-instance v6, Lcom/truecaller/search/ContactDto$Contact$InternetAddress;

    .line 709
    .line 710
    move-object/from16 v30, v1

    .line 711
    .line 712
    invoke-virtual {v2}, Lcom/truecaller/search/v1/models/ContactInternetAddress;->getId()Ljava/lang/String;

    .line 713
    .line 714
    .line 715
    move-result-object v1

    .line 716
    move-object/from16 v31, v2

    .line 717
    .line 718
    invoke-virtual/range {v31 .. v31}, Lcom/truecaller/search/v1/models/ContactInternetAddress;->getService()Lcom/truecaller/search/v1/models/InternetService;

    .line 719
    .line 720
    .line 721
    move-result-object v2

    .line 722
    move-object/from16 v32, v3

    .line 723
    .line 724
    const-string v3, "getService(...)"

    .line 725
    .line 726
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 727
    .line 728
    .line 729
    sget-object v3, LSQ/baz;->$EnumSwitchMapping$0:[I

    .line 730
    .line 731
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 732
    .line 733
    .line 734
    move-result v2

    .line 735
    aget v2, v3, v2

    .line 736
    .line 737
    packed-switch v2, :pswitch_data_1

    .line 738
    .line 739
    .line 740
    new-instance v0, Lkotlin/l;

    .line 741
    .line 742
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 743
    .line 744
    .line 745
    throw v0

    .line 746
    :pswitch_12
    const/4 v2, 0x0

    .line 747
    goto :goto_b

    .line 748
    :pswitch_13
    const-string v2, "instagram"

    .line 749
    .line 750
    goto :goto_b

    .line 751
    :pswitch_14
    const-string v2, "link"

    .line 752
    .line 753
    goto :goto_b

    .line 754
    :pswitch_15
    const-string v2, "twitter"

    .line 755
    .line 756
    goto :goto_b

    .line 757
    :pswitch_16
    const-string v2, "facebook"

    .line 758
    .line 759
    goto :goto_b

    .line 760
    :pswitch_17
    const-string v2, "email"

    .line 761
    .line 762
    :goto_b
    invoke-virtual/range {v31 .. v31}, Lcom/truecaller/search/v1/models/ContactInternetAddress;->getCaption()Ljava/lang/String;

    .line 763
    .line 764
    .line 765
    move-result-object v3

    .line 766
    move-object/from16 v31, v4

    .line 767
    .line 768
    const-string v4, "internetAddress"

    .line 769
    .line 770
    invoke-direct {v6, v4, v1, v2, v3}, Lcom/truecaller/search/ContactDto$Contact$InternetAddress;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 771
    .line 772
    .line 773
    invoke-virtual {v8, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 774
    .line 775
    .line 776
    move-object/from16 v1, v30

    .line 777
    .line 778
    move-object/from16 v4, v31

    .line 779
    .line 780
    move-object/from16 v3, v32

    .line 781
    .line 782
    const/16 v6, 0xa

    .line 783
    .line 784
    goto :goto_a

    .line 785
    :cond_10
    move-object/from16 v32, v3

    .line 786
    .line 787
    move-object/from16 v31, v4

    .line 788
    .line 789
    invoke-virtual/range {p0 .. p0}, Lcom/truecaller/search/v1/models/Contact;->getBadgesList()Ljava/util/List;

    .line 790
    .line 791
    .line 792
    move-result-object v1

    .line 793
    const-string v2, "getBadgesList(...)"

    .line 794
    .line 795
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 796
    .line 797
    .line 798
    check-cast v1, Ljava/lang/Iterable;

    .line 799
    .line 800
    new-instance v2, Ljava/util/ArrayList;

    .line 801
    .line 802
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 803
    .line 804
    .line 805
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 806
    .line 807
    .line 808
    move-result-object v1

    .line 809
    :cond_11
    :goto_c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 810
    .line 811
    .line 812
    move-result v3

    .line 813
    if-eqz v3, :cond_12

    .line 814
    .line 815
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 816
    .line 817
    .line 818
    move-result-object v3

    .line 819
    check-cast v3, Lcom/truecaller/search/v1/models/Badge;

    .line 820
    .line 821
    sget-object v4, LSQ/a$bar;->$EnumSwitchMapping$2:[I

    .line 822
    .line 823
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 824
    .line 825
    .line 826
    move-result v3

    .line 827
    aget v3, v4, v3

    .line 828
    .line 829
    packed-switch v3, :pswitch_data_2

    .line 830
    .line 831
    .line 832
    new-instance v0, Lkotlin/l;

    .line 833
    .line 834
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 835
    .line 836
    .line 837
    throw v0

    .line 838
    :pswitch_18
    const/4 v3, 0x0

    .line 839
    goto :goto_d

    .line 840
    :pswitch_19
    const-string v3, "small_business"

    .line 841
    .line 842
    goto :goto_d

    .line 843
    :pswitch_1a
    const-string v3, "known_sender"

    .line 844
    .line 845
    goto :goto_d

    .line 846
    :pswitch_1b
    const-string v3, "verified_listing"

    .line 847
    .line 848
    goto :goto_d

    .line 849
    :pswitch_1c
    const-string v3, "verified_business"

    .line 850
    .line 851
    goto :goto_d

    .line 852
    :pswitch_1d
    const-string v3, "priority"

    .line 853
    .line 854
    goto :goto_d

    .line 855
    :pswitch_1e
    const-string v3, "user"

    .line 856
    .line 857
    goto :goto_d

    .line 858
    :pswitch_1f
    const-string v3, "gold"

    .line 859
    .line 860
    goto :goto_d

    .line 861
    :pswitch_20
    const-string v3, "premium"

    .line 862
    .line 863
    goto :goto_d

    .line 864
    :pswitch_21
    const-string v3, "verified"

    .line 865
    .line 866
    :goto_d
    if-eqz v3, :cond_11

    .line 867
    .line 868
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 869
    .line 870
    .line 871
    goto :goto_c

    .line 872
    :cond_12
    invoke-virtual/range {p0 .. p0}, Lcom/truecaller/search/v1/models/Contact;->getTagsList()Ljava/util/List;

    .line 873
    .line 874
    .line 875
    move-result-object v1

    .line 876
    const-string v3, "getTagsList(...)"

    .line 877
    .line 878
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 879
    .line 880
    .line 881
    invoke-static {v1, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 882
    .line 883
    .line 884
    check-cast v1, Ljava/lang/Iterable;

    .line 885
    .line 886
    new-instance v3, Ljava/util/ArrayList;

    .line 887
    .line 888
    const/16 v4, 0xa

    .line 889
    .line 890
    invoke-static {v1, v4}, Lkotlin/collections/s;->q(Ljava/lang/Iterable;I)I

    .line 891
    .line 892
    .line 893
    move-result v6

    .line 894
    invoke-direct {v3, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 895
    .line 896
    .line 897
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 898
    .line 899
    .line 900
    move-result-object v1

    .line 901
    :goto_e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 902
    .line 903
    .line 904
    move-result v4

    .line 905
    if-eqz v4, :cond_13

    .line 906
    .line 907
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 908
    .line 909
    .line 910
    move-result-object v4

    .line 911
    check-cast v4, Ljava/lang/String;

    .line 912
    .line 913
    new-instance v6, Lcom/truecaller/search/ContactDto$Contact$Tag;

    .line 914
    .line 915
    invoke-direct {v6, v4}, Lcom/truecaller/search/ContactDto$Contact$Tag;-><init>(Ljava/lang/String;)V

    .line 916
    .line 917
    .line 918
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 919
    .line 920
    .line 921
    goto :goto_e

    .line 922
    :cond_13
    invoke-virtual/range {p0 .. p0}, Lcom/truecaller/search/v1/models/Contact;->getSourcesList()Ljava/util/List;

    .line 923
    .line 924
    .line 925
    move-result-object v1

    .line 926
    const-string v4, "getSourcesList(...)"

    .line 927
    .line 928
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 929
    .line 930
    .line 931
    invoke-static {v1, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 932
    .line 933
    .line 934
    check-cast v1, Ljava/lang/Iterable;

    .line 935
    .line 936
    new-instance v4, Ljava/util/ArrayList;

    .line 937
    .line 938
    move-object/from16 v30, v2

    .line 939
    .line 940
    const/16 v6, 0xa

    .line 941
    .line 942
    invoke-static {v1, v6}, Lkotlin/collections/s;->q(Ljava/lang/Iterable;I)I

    .line 943
    .line 944
    .line 945
    move-result v2

    .line 946
    invoke-direct {v4, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 947
    .line 948
    .line 949
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 950
    .line 951
    .line 952
    move-result-object v1

    .line 953
    :goto_f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 954
    .line 955
    .line 956
    move-result v2

    .line 957
    if-eqz v2, :cond_14

    .line 958
    .line 959
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 960
    .line 961
    .line 962
    move-result-object v2

    .line 963
    check-cast v2, Lcom/truecaller/search/v1/models/Source;

    .line 964
    .line 965
    new-instance v33, Lcom/truecaller/search/ContactDto$Contact$Source;

    .line 966
    .line 967
    invoke-virtual {v2}, Lcom/truecaller/search/v1/models/Source;->getId()Ljava/lang/String;

    .line 968
    .line 969
    .line 970
    move-result-object v34

    .line 971
    invoke-virtual {v2}, Lcom/truecaller/search/v1/models/Source;->getUrl()Ljava/lang/String;

    .line 972
    .line 973
    .line 974
    move-result-object v35

    .line 975
    invoke-virtual {v2}, Lcom/truecaller/search/v1/models/Source;->getLogo()Ljava/lang/String;

    .line 976
    .line 977
    .line 978
    move-result-object v36

    .line 979
    invoke-virtual {v2}, Lcom/truecaller/search/v1/models/Source;->getCaption()Ljava/lang/String;

    .line 980
    .line 981
    .line 982
    move-result-object v37

    .line 983
    invoke-virtual {v2}, Lcom/truecaller/search/v1/models/Source;->getExtraMap()Ljava/util/Map;

    .line 984
    .line 985
    .line 986
    move-result-object v38

    .line 987
    invoke-direct/range {v33 .. v38}, Lcom/truecaller/search/ContactDto$Contact$Source;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 988
    .line 989
    .line 990
    move-object/from16 v2, v33

    .line 991
    .line 992
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 993
    .line 994
    .line 995
    goto :goto_f

    .line 996
    :cond_14
    invoke-virtual/range {p0 .. p0}, Lcom/truecaller/search/v1/models/Contact;->getSearchWarningsList()Ljava/util/List;

    .line 997
    .line 998
    .line 999
    move-result-object v1

    .line 1000
    const-string v2, "getSearchWarningsList(...)"

    .line 1001
    .line 1002
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1003
    .line 1004
    .line 1005
    invoke-static {v1, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1006
    .line 1007
    .line 1008
    check-cast v1, Ljava/lang/Iterable;

    .line 1009
    .line 1010
    new-instance v2, Ljava/util/ArrayList;

    .line 1011
    .line 1012
    move-object/from16 v33, v3

    .line 1013
    .line 1014
    const/16 v6, 0xa

    .line 1015
    .line 1016
    invoke-static {v1, v6}, Lkotlin/collections/s;->q(Ljava/lang/Iterable;I)I

    .line 1017
    .line 1018
    .line 1019
    move-result v3

    .line 1020
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 1021
    .line 1022
    .line 1023
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1024
    .line 1025
    .line 1026
    move-result-object v1

    .line 1027
    :goto_10
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1028
    .line 1029
    .line 1030
    move-result v3

    .line 1031
    if-eqz v3, :cond_16

    .line 1032
    .line 1033
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1034
    .line 1035
    .line 1036
    move-result-object v3

    .line 1037
    check-cast v3, Lcom/truecaller/search/v1/models/SearchWarning;

    .line 1038
    .line 1039
    invoke-virtual {v3}, Lcom/truecaller/search/v1/models/SearchWarning;->getId()Ljava/lang/String;

    .line 1040
    .line 1041
    .line 1042
    move-result-object v6

    .line 1043
    move-object/from16 v34, v1

    .line 1044
    .line 1045
    invoke-virtual {v3}, Lcom/truecaller/search/v1/models/SearchWarning;->getFeaturesList()Ljava/util/List;

    .line 1046
    .line 1047
    .line 1048
    move-result-object v1

    .line 1049
    move-object/from16 v35, v3

    .line 1050
    .line 1051
    const-string v3, "getFeaturesList(...)"

    .line 1052
    .line 1053
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1054
    .line 1055
    .line 1056
    check-cast v1, Ljava/lang/Iterable;

    .line 1057
    .line 1058
    new-instance v3, Ljava/util/ArrayList;

    .line 1059
    .line 1060
    move-object/from16 v36, v4

    .line 1061
    .line 1062
    move-object/from16 v37, v5

    .line 1063
    .line 1064
    const/16 v4, 0xa

    .line 1065
    .line 1066
    invoke-static {v1, v4}, Lkotlin/collections/s;->q(Ljava/lang/Iterable;I)I

    .line 1067
    .line 1068
    .line 1069
    move-result v5

    .line 1070
    invoke-direct {v3, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 1071
    .line 1072
    .line 1073
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1074
    .line 1075
    .line 1076
    move-result-object v1

    .line 1077
    :goto_11
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1078
    .line 1079
    .line 1080
    move-result v4

    .line 1081
    if-eqz v4, :cond_15

    .line 1082
    .line 1083
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1084
    .line 1085
    .line 1086
    move-result-object v4

    .line 1087
    check-cast v4, Lcom/truecaller/search/v1/models/Feature;

    .line 1088
    .line 1089
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    .line 1090
    .line 1091
    .line 1092
    new-instance v5, Lcom/truecaller/search/ContactDto$Contact$SearchWarning$Feature;

    .line 1093
    .line 1094
    move-object/from16 v38, v1

    .line 1095
    .line 1096
    invoke-virtual {v4}, Lcom/truecaller/search/v1/models/Feature;->getName()Ljava/lang/String;

    .line 1097
    .line 1098
    .line 1099
    move-result-object v1

    .line 1100
    invoke-virtual {v4}, Lcom/truecaller/search/v1/models/Feature;->getValue()Ljava/lang/String;

    .line 1101
    .line 1102
    .line 1103
    move-result-object v4

    .line 1104
    invoke-direct {v5, v1, v4}, Lcom/truecaller/search/ContactDto$Contact$SearchWarning$Feature;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 1105
    .line 1106
    .line 1107
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1108
    .line 1109
    .line 1110
    move-object/from16 v1, v38

    .line 1111
    .line 1112
    goto :goto_11

    .line 1113
    :cond_15
    invoke-virtual/range {v35 .. v35}, Lcom/truecaller/search/v1/models/SearchWarning;->getRuleName()Ljava/lang/String;

    .line 1114
    .line 1115
    .line 1116
    move-result-object v1

    .line 1117
    invoke-virtual/range {v35 .. v35}, Lcom/truecaller/search/v1/models/SearchWarning;->getRuleId()Ljava/lang/String;

    .line 1118
    .line 1119
    .line 1120
    move-result-object v4

    .line 1121
    new-instance v5, Lcom/truecaller/search/ContactDto$Contact$SearchWarning;

    .line 1122
    .line 1123
    invoke-direct {v5, v6, v3, v1, v4}, Lcom/truecaller/search/ContactDto$Contact$SearchWarning;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    .line 1124
    .line 1125
    .line 1126
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1127
    .line 1128
    .line 1129
    move-object/from16 v1, v34

    .line 1130
    .line 1131
    move-object/from16 v4, v36

    .line 1132
    .line 1133
    move-object/from16 v5, v37

    .line 1134
    .line 1135
    goto :goto_10

    .line 1136
    :cond_16
    move-object/from16 v36, v4

    .line 1137
    .line 1138
    move-object/from16 v37, v5

    .line 1139
    .line 1140
    invoke-virtual/range {p0 .. p0}, Lcom/truecaller/search/v1/models/Contact;->getSurveysList()Ljava/util/List;

    .line 1141
    .line 1142
    .line 1143
    move-result-object v1

    .line 1144
    const-string v3, "getSurveysList(...)"

    .line 1145
    .line 1146
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1147
    .line 1148
    .line 1149
    invoke-static {v1, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1150
    .line 1151
    .line 1152
    check-cast v1, Ljava/lang/Iterable;

    .line 1153
    .line 1154
    new-instance v3, Ljava/util/ArrayList;

    .line 1155
    .line 1156
    const/16 v4, 0xa

    .line 1157
    .line 1158
    invoke-static {v1, v4}, Lkotlin/collections/s;->q(Ljava/lang/Iterable;I)I

    .line 1159
    .line 1160
    .line 1161
    move-result v5

    .line 1162
    invoke-direct {v3, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 1163
    .line 1164
    .line 1165
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1166
    .line 1167
    .line 1168
    move-result-object v1

    .line 1169
    :goto_12
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1170
    .line 1171
    .line 1172
    move-result v4

    .line 1173
    if-eqz v4, :cond_17

    .line 1174
    .line 1175
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1176
    .line 1177
    .line 1178
    move-result-object v4

    .line 1179
    check-cast v4, Lcom/truecaller/search/v1/models/Survey;

    .line 1180
    .line 1181
    new-instance v42, Lcom/truecaller/search/ContactDto$Contact$Survey;

    .line 1182
    .line 1183
    invoke-virtual {v4}, Lcom/truecaller/search/v1/models/Survey;->getId()Ljava/lang/String;

    .line 1184
    .line 1185
    .line 1186
    move-result-object v43

    .line 1187
    invoke-virtual {v4}, Lcom/truecaller/search/v1/models/Survey;->getFrequency()J

    .line 1188
    .line 1189
    .line 1190
    move-result-wide v5

    .line 1191
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1192
    .line 1193
    .line 1194
    move-result-object v44

    .line 1195
    invoke-virtual {v4}, Lcom/truecaller/search/v1/models/Survey;->getPassthroughData()Ljava/lang/String;

    .line 1196
    .line 1197
    .line 1198
    move-result-object v45

    .line 1199
    invoke-virtual {v4}, Lcom/truecaller/search/v1/models/Survey;->getPerNumberCooldown()J

    .line 1200
    .line 1201
    .line 1202
    move-result-wide v5

    .line 1203
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1204
    .line 1205
    .line 1206
    move-result-object v46

    .line 1207
    invoke-virtual {v4}, Lcom/truecaller/search/v1/models/Survey;->getDynamicContentAccessKey()Ljava/lang/String;

    .line 1208
    .line 1209
    .line 1210
    move-result-object v47

    .line 1211
    invoke-direct/range {v42 .. v47}, Lcom/truecaller/search/ContactDto$Contact$Survey;-><init>(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;)V

    .line 1212
    .line 1213
    .line 1214
    move-object/from16 v4, v42

    .line 1215
    .line 1216
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1217
    .line 1218
    .line 1219
    goto :goto_12

    .line 1220
    :cond_17
    invoke-virtual/range {p0 .. p0}, Lcom/truecaller/search/v1/models/Contact;->hasBusinessProfile()Z

    .line 1221
    .line 1222
    .line 1223
    move-result v1

    .line 1224
    if-eqz v1, :cond_20

    .line 1225
    .line 1226
    invoke-virtual/range {p0 .. p0}, Lcom/truecaller/search/v1/models/Contact;->getBusinessProfile()Lcom/truecaller/search/v1/models/Business;

    .line 1227
    .line 1228
    .line 1229
    move-result-object v1

    .line 1230
    const-string v4, "getBusinessProfile(...)"

    .line 1231
    .line 1232
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1233
    .line 1234
    .line 1235
    invoke-static {v1, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1236
    .line 1237
    .line 1238
    invoke-virtual {v1}, Lcom/truecaller/search/v1/models/Business;->getCompanySize()Ljava/lang/String;

    .line 1239
    .line 1240
    .line 1241
    move-result-object v43

    .line 1242
    invoke-virtual {v1}, Lcom/truecaller/search/v1/models/Business;->getBranch()Ljava/lang/String;

    .line 1243
    .line 1244
    .line 1245
    move-result-object v44

    .line 1246
    invoke-virtual {v1}, Lcom/truecaller/search/v1/models/Business;->getDepartment()Ljava/lang/String;

    .line 1247
    .line 1248
    .line 1249
    move-result-object v45

    .line 1250
    invoke-virtual {v1}, Lcom/truecaller/search/v1/models/Business;->getSwishNumber()J

    .line 1251
    .line 1252
    .line 1253
    move-result-wide v4

    .line 1254
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 1255
    .line 1256
    .line 1257
    move-result-object v46

    .line 1258
    invoke-virtual {v1}, Lcom/truecaller/search/v1/models/Business;->getLandline()J

    .line 1259
    .line 1260
    .line 1261
    move-result-wide v4

    .line 1262
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 1263
    .line 1264
    .line 1265
    move-result-object v47

    .line 1266
    invoke-virtual {v1}, Lcom/truecaller/search/v1/models/Business;->getBackgroundColor()Ljava/lang/String;

    .line 1267
    .line 1268
    .line 1269
    move-result-object v48

    .line 1270
    invoke-virtual {v1}, Lcom/truecaller/search/v1/models/Business;->getImageUrlsList()Ljava/util/List;

    .line 1271
    .line 1272
    .line 1273
    move-result-object v49

    .line 1274
    invoke-virtual {v1}, Lcom/truecaller/search/v1/models/Business;->getScore()I

    .line 1275
    .line 1276
    .line 1277
    move-result v4

    .line 1278
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 1279
    .line 1280
    .line 1281
    move-result-object v50

    .line 1282
    invoke-virtual {v1}, Lcom/truecaller/search/v1/models/Business;->getOpenHoursList()Ljava/util/List;

    .line 1283
    .line 1284
    .line 1285
    move-result-object v4

    .line 1286
    const-string v5, "getOpenHoursList(...)"

    .line 1287
    .line 1288
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1289
    .line 1290
    .line 1291
    check-cast v4, Ljava/lang/Iterable;

    .line 1292
    .line 1293
    new-instance v5, Ljava/util/ArrayList;

    .line 1294
    .line 1295
    move-object/from16 v34, v1

    .line 1296
    .line 1297
    const/16 v6, 0xa

    .line 1298
    .line 1299
    invoke-static {v4, v6}, Lkotlin/collections/s;->q(Ljava/lang/Iterable;I)I

    .line 1300
    .line 1301
    .line 1302
    move-result v1

    .line 1303
    invoke-direct {v5, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 1304
    .line 1305
    .line 1306
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1307
    .line 1308
    .line 1309
    move-result-object v1

    .line 1310
    :goto_13
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1311
    .line 1312
    .line 1313
    move-result v4

    .line 1314
    if-eqz v4, :cond_18

    .line 1315
    .line 1316
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1317
    .line 1318
    .line 1319
    move-result-object v4

    .line 1320
    check-cast v4, Lcom/truecaller/search/v1/models/BizOpenHours;

    .line 1321
    .line 1322
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    .line 1323
    .line 1324
    .line 1325
    new-instance v6, Lcom/truecaller/search/ContactDto$Contact$BusinessProfile$OpenHours;

    .line 1326
    .line 1327
    move-object/from16 v35, v1

    .line 1328
    .line 1329
    invoke-virtual {v4}, Lcom/truecaller/search/v1/models/BizOpenHours;->getWeekdaysList()Ljava/util/List;

    .line 1330
    .line 1331
    .line 1332
    move-result-object v1

    .line 1333
    move-object/from16 v38, v2

    .line 1334
    .line 1335
    invoke-virtual {v4}, Lcom/truecaller/search/v1/models/BizOpenHours;->getOpens()Ljava/lang/String;

    .line 1336
    .line 1337
    .line 1338
    move-result-object v2

    .line 1339
    invoke-virtual {v4}, Lcom/truecaller/search/v1/models/BizOpenHours;->getCloses()Ljava/lang/String;

    .line 1340
    .line 1341
    .line 1342
    move-result-object v4

    .line 1343
    invoke-direct {v6, v1, v2, v4}, Lcom/truecaller/search/ContactDto$Contact$BusinessProfile$OpenHours;-><init>(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    .line 1344
    .line 1345
    .line 1346
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1347
    .line 1348
    .line 1349
    move-object/from16 v1, v35

    .line 1350
    .line 1351
    move-object/from16 v2, v38

    .line 1352
    .line 1353
    goto :goto_13

    .line 1354
    :cond_18
    move-object/from16 v38, v2

    .line 1355
    .line 1356
    invoke-virtual/range {v34 .. v34}, Lcom/truecaller/search/v1/models/Business;->getMediaCallerIdsList()Ljava/util/List;

    .line 1357
    .line 1358
    .line 1359
    move-result-object v1

    .line 1360
    const-string v2, "getMediaCallerIdsList(...)"

    .line 1361
    .line 1362
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1363
    .line 1364
    .line 1365
    check-cast v1, Ljava/lang/Iterable;

    .line 1366
    .line 1367
    new-instance v2, Ljava/util/ArrayList;

    .line 1368
    .line 1369
    const/16 v4, 0xa

    .line 1370
    .line 1371
    invoke-static {v1, v4}, Lkotlin/collections/s;->q(Ljava/lang/Iterable;I)I

    .line 1372
    .line 1373
    .line 1374
    move-result v6

    .line 1375
    invoke-direct {v2, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 1376
    .line 1377
    .line 1378
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1379
    .line 1380
    .line 1381
    move-result-object v1

    .line 1382
    :goto_14
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1383
    .line 1384
    .line 1385
    move-result v4

    .line 1386
    if-eqz v4, :cond_19

    .line 1387
    .line 1388
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1389
    .line 1390
    .line 1391
    move-result-object v4

    .line 1392
    check-cast v4, Lcom/truecaller/search/v1/models/BusinessCallerIDWrapper;

    .line 1393
    .line 1394
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    .line 1395
    .line 1396
    .line 1397
    new-instance v51, Lcom/truecaller/search/ContactDto$Contact$BusinessProfile$MediaCallerIDs;

    .line 1398
    .line 1399
    invoke-virtual {v4}, Lcom/truecaller/search/v1/models/BusinessCallerIDWrapper;->getUrl()Ljava/lang/String;

    .line 1400
    .line 1401
    .line 1402
    move-result-object v52

    .line 1403
    invoke-virtual {v4}, Lcom/truecaller/search/v1/models/BusinessCallerIDWrapper;->getMediaType()Ljava/lang/String;

    .line 1404
    .line 1405
    .line 1406
    move-result-object v53

    .line 1407
    invoke-virtual {v4}, Lcom/truecaller/search/v1/models/BusinessCallerIDWrapper;->getOrientation()Ljava/lang/String;

    .line 1408
    .line 1409
    .line 1410
    move-result-object v54

    .line 1411
    invoke-virtual {v4}, Lcom/truecaller/search/v1/models/BusinessCallerIDWrapper;->getTtl()J

    .line 1412
    .line 1413
    .line 1414
    move-result-wide v39

    .line 1415
    invoke-static/range {v39 .. v40}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1416
    .line 1417
    .line 1418
    move-result-object v55

    .line 1419
    invoke-virtual {v4}, Lcom/truecaller/search/v1/models/BusinessCallerIDWrapper;->getId()Ljava/lang/String;

    .line 1420
    .line 1421
    .line 1422
    move-result-object v56

    .line 1423
    invoke-direct/range {v51 .. v56}, Lcom/truecaller/search/ContactDto$Contact$BusinessProfile$MediaCallerIDs;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;)V

    .line 1424
    .line 1425
    .line 1426
    move-object/from16 v4, v51

    .line 1427
    .line 1428
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1429
    .line 1430
    .line 1431
    goto :goto_14

    .line 1432
    :cond_19
    invoke-virtual/range {v34 .. v34}, Lcom/truecaller/search/v1/models/Business;->getAppStoresList()Ljava/util/List;

    .line 1433
    .line 1434
    .line 1435
    move-result-object v1

    .line 1436
    const-string v4, "getAppStoresList(...)"

    .line 1437
    .line 1438
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1439
    .line 1440
    .line 1441
    check-cast v1, Ljava/lang/Iterable;

    .line 1442
    .line 1443
    new-instance v4, Ljava/util/ArrayList;

    .line 1444
    .line 1445
    move-object/from16 v52, v2

    .line 1446
    .line 1447
    const/16 v6, 0xa

    .line 1448
    .line 1449
    invoke-static {v1, v6}, Lkotlin/collections/s;->q(Ljava/lang/Iterable;I)I

    .line 1450
    .line 1451
    .line 1452
    move-result v2

    .line 1453
    invoke-direct {v4, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 1454
    .line 1455
    .line 1456
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1457
    .line 1458
    .line 1459
    move-result-object v1

    .line 1460
    :goto_15
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1461
    .line 1462
    .line 1463
    move-result v2

    .line 1464
    if-eqz v2, :cond_1a

    .line 1465
    .line 1466
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1467
    .line 1468
    .line 1469
    move-result-object v2

    .line 1470
    check-cast v2, Lcom/truecaller/search/v1/models/BusinessExternalLinkWrapper;

    .line 1471
    .line 1472
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    .line 1473
    .line 1474
    .line 1475
    new-instance v6, Lcom/truecaller/search/ContactDto$Contact$BusinessProfile$AppStores;

    .line 1476
    .line 1477
    move-object/from16 v35, v1

    .line 1478
    .line 1479
    invoke-virtual {v2}, Lcom/truecaller/search/v1/models/BusinessExternalLinkWrapper;->getUrl()Ljava/lang/String;

    .line 1480
    .line 1481
    .line 1482
    move-result-object v1

    .line 1483
    invoke-virtual {v2}, Lcom/truecaller/search/v1/models/BusinessExternalLinkWrapper;->getLinkType()Ljava/lang/String;

    .line 1484
    .line 1485
    .line 1486
    move-result-object v2

    .line 1487
    invoke-direct {v6, v1, v2}, Lcom/truecaller/search/ContactDto$Contact$BusinessProfile$AppStores;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 1488
    .line 1489
    .line 1490
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1491
    .line 1492
    .line 1493
    move-object/from16 v1, v35

    .line 1494
    .line 1495
    goto :goto_15

    .line 1496
    :cond_1a
    invoke-virtual/range {v34 .. v34}, Lcom/truecaller/search/v1/models/Business;->getBrandedMediaList()Ljava/util/List;

    .line 1497
    .line 1498
    .line 1499
    move-result-object v1

    .line 1500
    const-string v2, "getBrandedMediaList(...)"

    .line 1501
    .line 1502
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1503
    .line 1504
    .line 1505
    check-cast v1, Ljava/lang/Iterable;

    .line 1506
    .line 1507
    new-instance v2, Ljava/util/ArrayList;

    .line 1508
    .line 1509
    move-object/from16 v35, v3

    .line 1510
    .line 1511
    const/16 v6, 0xa

    .line 1512
    .line 1513
    invoke-static {v1, v6}, Lkotlin/collections/s;->q(Ljava/lang/Iterable;I)I

    .line 1514
    .line 1515
    .line 1516
    move-result v3

    .line 1517
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 1518
    .line 1519
    .line 1520
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1521
    .line 1522
    .line 1523
    move-result-object v1

    .line 1524
    :goto_16
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1525
    .line 1526
    .line 1527
    move-result v3

    .line 1528
    if-eqz v3, :cond_1b

    .line 1529
    .line 1530
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1531
    .line 1532
    .line 1533
    move-result-object v3

    .line 1534
    check-cast v3, Lcom/truecaller/search/v1/models/BusinessMediaWrapper;

    .line 1535
    .line 1536
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    .line 1537
    .line 1538
    .line 1539
    new-instance v6, Lcom/truecaller/search/ContactDto$Contact$BusinessProfile$BrandedMedia;

    .line 1540
    .line 1541
    move-object/from16 v39, v1

    .line 1542
    .line 1543
    invoke-virtual {v3}, Lcom/truecaller/search/v1/models/BusinessMediaWrapper;->getUrl()Ljava/lang/String;

    .line 1544
    .line 1545
    .line 1546
    move-result-object v1

    .line 1547
    invoke-virtual {v3}, Lcom/truecaller/search/v1/models/BusinessMediaWrapper;->getMediaType()Ljava/lang/String;

    .line 1548
    .line 1549
    .line 1550
    move-result-object v3

    .line 1551
    invoke-direct {v6, v1, v3}, Lcom/truecaller/search/ContactDto$Contact$BusinessProfile$BrandedMedia;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 1552
    .line 1553
    .line 1554
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1555
    .line 1556
    .line 1557
    move-object/from16 v1, v39

    .line 1558
    .line 1559
    goto :goto_16

    .line 1560
    :cond_1b
    invoke-virtual/range {v34 .. v34}, Lcom/truecaller/search/v1/models/Business;->getBusinessMessagesList()Ljava/util/List;

    .line 1561
    .line 1562
    .line 1563
    move-result-object v1

    .line 1564
    const-string v3, "getBusinessMessagesList(...)"

    .line 1565
    .line 1566
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1567
    .line 1568
    .line 1569
    check-cast v1, Ljava/lang/Iterable;

    .line 1570
    .line 1571
    new-instance v3, Ljava/util/ArrayList;

    .line 1572
    .line 1573
    move-object/from16 v54, v2

    .line 1574
    .line 1575
    const/16 v6, 0xa

    .line 1576
    .line 1577
    invoke-static {v1, v6}, Lkotlin/collections/s;->q(Ljava/lang/Iterable;I)I

    .line 1578
    .line 1579
    .line 1580
    move-result v2

    .line 1581
    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 1582
    .line 1583
    .line 1584
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1585
    .line 1586
    .line 1587
    move-result-object v1

    .line 1588
    :goto_17
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1589
    .line 1590
    .line 1591
    move-result v2

    .line 1592
    if-eqz v2, :cond_1f

    .line 1593
    .line 1594
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1595
    .line 1596
    .line 1597
    move-result-object v2

    .line 1598
    check-cast v2, Lcom/truecaller/search/v1/models/BusinessMessage;

    .line 1599
    .line 1600
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    .line 1601
    .line 1602
    .line 1603
    new-instance v6, Lcom/truecaller/search/ContactDto$Contact$BusinessProfile$BusinessMessage;

    .line 1604
    .line 1605
    move-object/from16 v34, v1

    .line 1606
    .line 1607
    invoke-virtual {v2}, Lcom/truecaller/search/v1/models/BusinessMessage;->getText()Ljava/lang/String;

    .line 1608
    .line 1609
    .line 1610
    move-result-object v1

    .line 1611
    invoke-virtual {v2}, Lcom/truecaller/search/v1/models/BusinessMessage;->getMessageType()Lcom/truecaller/search/v1/models/BusinessMessageType;

    .line 1612
    .line 1613
    .line 1614
    move-result-object v2

    .line 1615
    move-object/from16 v53, v4

    .line 1616
    .line 1617
    const-string v4, "getMessageType(...)"

    .line 1618
    .line 1619
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1620
    .line 1621
    .line 1622
    sget-object v4, LSQ/bar;->$EnumSwitchMapping$0:[I

    .line 1623
    .line 1624
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 1625
    .line 1626
    .line 1627
    move-result v2

    .line 1628
    aget v2, v4, v2

    .line 1629
    .line 1630
    const/4 v4, 0x1

    .line 1631
    if-eq v2, v4, :cond_1e

    .line 1632
    .line 1633
    const/4 v4, 0x2

    .line 1634
    if-eq v2, v4, :cond_1d

    .line 1635
    .line 1636
    const/4 v4, 0x3

    .line 1637
    if-ne v2, v4, :cond_1c

    .line 1638
    .line 1639
    const/4 v2, 0x0

    .line 1640
    goto :goto_18

    .line 1641
    :cond_1c
    new-instance v0, Lkotlin/l;

    .line 1642
    .line 1643
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 1644
    .line 1645
    .line 1646
    throw v0

    .line 1647
    :cond_1d
    const-string v2, "CALL_REASON"

    .line 1648
    .line 1649
    goto :goto_18

    .line 1650
    :cond_1e
    const-string v2, "UNSPECIFIED"

    .line 1651
    .line 1652
    :goto_18
    invoke-direct {v6, v1, v2}, Lcom/truecaller/search/ContactDto$Contact$BusinessProfile$BusinessMessage;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 1653
    .line 1654
    .line 1655
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1656
    .line 1657
    .line 1658
    move-object/from16 v1, v34

    .line 1659
    .line 1660
    move-object/from16 v4, v53

    .line 1661
    .line 1662
    goto :goto_17

    .line 1663
    :cond_1f
    move-object/from16 v53, v4

    .line 1664
    .line 1665
    new-instance v42, Lcom/truecaller/search/ContactDto$Contact$BusinessProfile;

    .line 1666
    .line 1667
    move-object/from16 v55, v3

    .line 1668
    .line 1669
    move-object/from16 v51, v5

    .line 1670
    .line 1671
    invoke-direct/range {v42 .. v55}, Lcom/truecaller/search/ContactDto$Contact$BusinessProfile;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 1672
    .line 1673
    .line 1674
    goto :goto_19

    .line 1675
    :cond_20
    move-object/from16 v38, v2

    .line 1676
    .line 1677
    move-object/from16 v35, v3

    .line 1678
    .line 1679
    const/16 v42, 0x0

    .line 1680
    .line 1681
    :goto_19
    invoke-virtual/range {p0 .. p0}, Lcom/truecaller/search/v1/models/Contact;->hasSpamInfo()Z

    .line 1682
    .line 1683
    .line 1684
    move-result v1

    .line 1685
    if-eqz v1, :cond_26

    .line 1686
    .line 1687
    invoke-virtual/range {p0 .. p0}, Lcom/truecaller/search/v1/models/Contact;->getSpamInfo()Lcom/truecaller/search/v1/models/SpamInfo;

    .line 1688
    .line 1689
    .line 1690
    move-result-object v1

    .line 1691
    const-string v2, "getSpamInfo(...)"

    .line 1692
    .line 1693
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1694
    .line 1695
    .line 1696
    invoke-static {v1, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1697
    .line 1698
    .line 1699
    invoke-virtual {v1}, Lcom/truecaller/search/v1/models/SpamInfo;->getSpamScore()I

    .line 1700
    .line 1701
    .line 1702
    move-result v2

    .line 1703
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1704
    .line 1705
    .line 1706
    move-result-object v44

    .line 1707
    invoke-virtual {v1}, Lcom/truecaller/search/v1/models/SpamInfo;->getSpamType()Lcom/truecaller/search/v1/models/SpamType;

    .line 1708
    .line 1709
    .line 1710
    move-result-object v2

    .line 1711
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1712
    .line 1713
    .line 1714
    sget-object v0, LSQ/b;->$EnumSwitchMapping$0:[I

    .line 1715
    .line 1716
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 1717
    .line 1718
    .line 1719
    move-result v2

    .line 1720
    aget v0, v0, v2

    .line 1721
    .line 1722
    const/4 v4, 0x1

    .line 1723
    if-eq v0, v4, :cond_24

    .line 1724
    .line 1725
    const/4 v4, 0x2

    .line 1726
    if-eq v0, v4, :cond_23

    .line 1727
    .line 1728
    const/4 v4, 0x3

    .line 1729
    if-eq v0, v4, :cond_22

    .line 1730
    .line 1731
    const/4 v2, 0x4

    .line 1732
    if-ne v0, v2, :cond_21

    .line 1733
    .line 1734
    goto :goto_1a

    .line 1735
    :cond_21
    new-instance v0, Lkotlin/l;

    .line 1736
    .line 1737
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 1738
    .line 1739
    .line 1740
    throw v0

    .line 1741
    :cond_22
    :goto_1a
    const/16 v45, 0x0

    .line 1742
    .line 1743
    goto :goto_1c

    .line 1744
    :cond_23
    const-string v0, "SPAMMER"

    .line 1745
    .line 1746
    :goto_1b
    move-object/from16 v45, v0

    .line 1747
    .line 1748
    goto :goto_1c

    .line 1749
    :cond_24
    const-string v0, "TOP_SPAMMER"

    .line 1750
    .line 1751
    goto :goto_1b

    .line 1752
    :goto_1c
    invoke-virtual {v1}, Lcom/truecaller/search/v1/models/SpamInfo;->getSpamStats()Lcom/truecaller/search/v1/models/SpamStats;

    .line 1753
    .line 1754
    .line 1755
    move-result-object v0

    .line 1756
    const-string v2, "getSpamStats(...)"

    .line 1757
    .line 1758
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1759
    .line 1760
    .line 1761
    new-instance v2, Lcom/truecaller/search/ContactDto$Contact$SpamInfo$SpamStats;

    .line 1762
    .line 1763
    invoke-virtual {v0}, Lcom/truecaller/search/v1/models/SpamStats;->getNumReports60Days()I

    .line 1764
    .line 1765
    .line 1766
    move-result v3

    .line 1767
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1768
    .line 1769
    .line 1770
    move-result-object v3

    .line 1771
    invoke-virtual {v0}, Lcom/truecaller/search/v1/models/SpamStats;->getNumCalls60Days()I

    .line 1772
    .line 1773
    .line 1774
    move-result v4

    .line 1775
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1776
    .line 1777
    .line 1778
    move-result-object v4

    .line 1779
    invoke-virtual {v0}, Lcom/truecaller/search/v1/models/SpamStats;->getNumCalls60DaysPointerPosition()I

    .line 1780
    .line 1781
    .line 1782
    move-result v5

    .line 1783
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1784
    .line 1785
    .line 1786
    move-result-object v5

    .line 1787
    invoke-virtual {v0}, Lcom/truecaller/search/v1/models/SpamStats;->getNumCallsHourlyList()Ljava/util/List;

    .line 1788
    .line 1789
    .line 1790
    move-result-object v0

    .line 1791
    invoke-direct {v2, v3, v4, v5, v0}, Lcom/truecaller/search/ContactDto$Contact$SpamInfo$SpamStats;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;)V

    .line 1792
    .line 1793
    .line 1794
    invoke-virtual {v1}, Lcom/truecaller/search/v1/models/SpamInfo;->getSpamCategoriesList()Ljava/util/List;

    .line 1795
    .line 1796
    .line 1797
    move-result-object v0

    .line 1798
    const-string v3, "getSpamCategoriesList(...)"

    .line 1799
    .line 1800
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1801
    .line 1802
    .line 1803
    check-cast v0, Ljava/lang/Iterable;

    .line 1804
    .line 1805
    new-instance v3, Ljava/util/ArrayList;

    .line 1806
    .line 1807
    const/16 v6, 0xa

    .line 1808
    .line 1809
    invoke-static {v0, v6}, Lkotlin/collections/s;->q(Ljava/lang/Iterable;I)I

    .line 1810
    .line 1811
    .line 1812
    move-result v4

    .line 1813
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 1814
    .line 1815
    .line 1816
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1817
    .line 1818
    .line 1819
    move-result-object v0

    .line 1820
    :goto_1d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1821
    .line 1822
    .line 1823
    move-result v4

    .line 1824
    if-eqz v4, :cond_25

    .line 1825
    .line 1826
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1827
    .line 1828
    .line 1829
    move-result-object v4

    .line 1830
    check-cast v4, Ljava/lang/Integer;

    .line 1831
    .line 1832
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 1833
    .line 1834
    .line 1835
    move-result v4

    .line 1836
    int-to-long v4, v4

    .line 1837
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1838
    .line 1839
    .line 1840
    move-result-object v4

    .line 1841
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1842
    .line 1843
    .line 1844
    goto :goto_1d

    .line 1845
    :cond_25
    invoke-virtual {v1}, Lcom/truecaller/search/v1/models/SpamInfo;->getSpamVersion()I

    .line 1846
    .line 1847
    .line 1848
    move-result v0

    .line 1849
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1850
    .line 1851
    .line 1852
    move-result-object v48

    .line 1853
    new-instance v43, Lcom/truecaller/search/ContactDto$Contact$SpamInfo;

    .line 1854
    .line 1855
    move-object/from16 v46, v2

    .line 1856
    .line 1857
    move-object/from16 v47, v3

    .line 1858
    .line 1859
    invoke-direct/range {v43 .. v48}, Lcom/truecaller/search/ContactDto$Contact$SpamInfo;-><init>(Ljava/lang/Integer;Ljava/lang/String;Lcom/truecaller/search/ContactDto$Contact$SpamInfo$SpamStats;Ljava/util/List;Ljava/lang/Integer;)V

    .line 1860
    .line 1861
    .line 1862
    move-object/from16 v26, v43

    .line 1863
    .line 1864
    goto :goto_1e

    .line 1865
    :cond_26
    const/16 v26, 0x0

    .line 1866
    .line 1867
    :goto_1e
    invoke-virtual/range {p0 .. p0}, Lcom/truecaller/search/v1/models/Contact;->hasCommentsStats()Z

    .line 1868
    .line 1869
    .line 1870
    move-result v0

    .line 1871
    if-eqz v0, :cond_27

    .line 1872
    .line 1873
    invoke-virtual/range {p0 .. p0}, Lcom/truecaller/search/v1/models/Contact;->getCommentsStats()Lcom/truecaller/search/v1/models/CommentsStats;

    .line 1874
    .line 1875
    .line 1876
    move-result-object v0

    .line 1877
    const-string v1, "getCommentsStats(...)"

    .line 1878
    .line 1879
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1880
    .line 1881
    .line 1882
    invoke-static {v0, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1883
    .line 1884
    .line 1885
    new-instance v1, Lcom/truecaller/search/ContactDto$Contact$CommentsStats;

    .line 1886
    .line 1887
    invoke-virtual {v0}, Lcom/truecaller/search/v1/models/CommentsStats;->getCount()I

    .line 1888
    .line 1889
    .line 1890
    move-result v2

    .line 1891
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1892
    .line 1893
    .line 1894
    move-result-object v2

    .line 1895
    invoke-virtual {v0}, Lcom/truecaller/search/v1/models/CommentsStats;->getTimestamp()J

    .line 1896
    .line 1897
    .line 1898
    move-result-wide v3

    .line 1899
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1900
    .line 1901
    .line 1902
    move-result-object v3

    .line 1903
    invoke-virtual {v0}, Lcom/truecaller/search/v1/models/CommentsStats;->getShowComments()Z

    .line 1904
    .line 1905
    .line 1906
    move-result v0

    .line 1907
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1908
    .line 1909
    .line 1910
    move-result-object v0

    .line 1911
    invoke-direct {v1, v2, v3, v0}, Lcom/truecaller/search/ContactDto$Contact$CommentsStats;-><init>(Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Boolean;)V

    .line 1912
    .line 1913
    .line 1914
    goto :goto_1f

    .line 1915
    :cond_27
    const/4 v1, 0x0

    .line 1916
    :goto_1f
    invoke-virtual/range {p0 .. p0}, Lcom/truecaller/search/v1/models/Contact;->hasSenderId()Z

    .line 1917
    .line 1918
    .line 1919
    move-result v0

    .line 1920
    if-eqz v0, :cond_28

    .line 1921
    .line 1922
    invoke-virtual/range {p0 .. p0}, Lcom/truecaller/search/v1/models/Contact;->getSenderId()Lcom/truecaller/search/v1/models/SenderIdData;

    .line 1923
    .line 1924
    .line 1925
    move-result-object v0

    .line 1926
    invoke-static {v0, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1927
    .line 1928
    .line 1929
    invoke-static {v0, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1930
    .line 1931
    .line 1932
    new-instance v43, Lcom/truecaller/search/ContactDto$Contact$SenderId;

    .line 1933
    .line 1934
    invoke-virtual {v0}, Lcom/truecaller/search/v1/models/SenderIdData;->getSpamScore()F

    .line 1935
    .line 1936
    .line 1937
    move-result v2

    .line 1938
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1939
    .line 1940
    .line 1941
    move-result-object v44

    .line 1942
    invoke-virtual {v0}, Lcom/truecaller/search/v1/models/SenderIdData;->getFraudScore()F

    .line 1943
    .line 1944
    .line 1945
    move-result v2

    .line 1946
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1947
    .line 1948
    .line 1949
    move-result-object v45

    .line 1950
    invoke-virtual {v0}, Lcom/truecaller/search/v1/models/SenderIdData;->getIsNewSender()Z

    .line 1951
    .line 1952
    .line 1953
    move-result v2

    .line 1954
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1955
    .line 1956
    .line 1957
    move-result-object v46

    .line 1958
    invoke-virtual {v0}, Lcom/truecaller/search/v1/models/SenderIdData;->getIsFraudExcluded()Z

    .line 1959
    .line 1960
    .line 1961
    move-result v2

    .line 1962
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1963
    .line 1964
    .line 1965
    move-result-object v47

    .line 1966
    invoke-virtual {v0}, Lcom/truecaller/search/v1/models/SenderIdData;->getIsValidSpamScore()Z

    .line 1967
    .line 1968
    .line 1969
    move-result v0

    .line 1970
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1971
    .line 1972
    .line 1973
    move-result-object v48

    .line 1974
    invoke-direct/range {v43 .. v48}, Lcom/truecaller/search/ContactDto$Contact$SenderId;-><init>(Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    .line 1975
    .line 1976
    .line 1977
    move-object/from16 v17, v43

    .line 1978
    .line 1979
    goto :goto_20

    .line 1980
    :cond_28
    const/16 v17, 0x0

    .line 1981
    .line 1982
    :goto_20
    invoke-virtual/range {p0 .. p0}, Lcom/truecaller/search/v1/models/Contact;->getCategory()I

    .line 1983
    .line 1984
    .line 1985
    move-result v0

    .line 1986
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1987
    .line 1988
    .line 1989
    move-result-object v29

    .line 1990
    invoke-virtual/range {p0 .. p0}, Lcom/truecaller/search/v1/models/Contact;->getIsFraud()Z

    .line 1991
    .line 1992
    .line 1993
    move-result v0

    .line 1994
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1995
    .line 1996
    .line 1997
    move-result-object v0

    .line 1998
    const/4 v4, 0x0

    .line 1999
    move-object/from16 v2, v19

    .line 2000
    .line 2001
    move-object/from16 v19, v8

    .line 2002
    .line 2003
    move-object v8, v14

    .line 2004
    move-object v14, v2

    .line 2005
    move-object v12, v7

    .line 2006
    move-object v7, v13

    .line 2007
    move-object v9, v15

    .line 2008
    move-object/from16 v13, v18

    .line 2009
    .line 2010
    move-object/from16 v15, v20

    .line 2011
    .line 2012
    move-object/from16 v18, v25

    .line 2013
    .line 2014
    move-object/from16 v20, v30

    .line 2015
    .line 2016
    move-object/from16 v6, v31

    .line 2017
    .line 2018
    move-object/from16 v3, v32

    .line 2019
    .line 2020
    move-object/from16 v24, v35

    .line 2021
    .line 2022
    move-object/from16 v22, v36

    .line 2023
    .line 2024
    move-object/from16 v5, v37

    .line 2025
    .line 2026
    move-object/from16 v23, v38

    .line 2027
    .line 2028
    move-object/from16 v2, v41

    .line 2029
    .line 2030
    move-object/from16 v25, v42

    .line 2031
    .line 2032
    move-object/from16 v30, v0

    .line 2033
    .line 2034
    move-object/from16 v0, v27

    .line 2035
    .line 2036
    move-object/from16 v27, v1

    .line 2037
    .line 2038
    move-object/from16 v1, v28

    .line 2039
    .line 2040
    move-object/from16 v28, v17

    .line 2041
    .line 2042
    move-object/from16 v17, v10

    .line 2043
    .line 2044
    move-object/from16 v10, v16

    .line 2045
    .line 2046
    move-object/from16 v16, v21

    .line 2047
    .line 2048
    move-object/from16 v21, v33

    .line 2049
    .line 2050
    invoke-direct/range {v0 .. v30}, Lcom/truecaller/search/ContactDto$Contact;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Number;Ljava/lang/Number;Ljava/lang/Number;Ljava/lang/Boolean;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/truecaller/search/ContactDto$Contact$BusinessProfile;Lcom/truecaller/search/ContactDto$Contact$SpamInfo;Lcom/truecaller/search/ContactDto$Contact$CommentsStats;Lcom/truecaller/search/ContactDto$Contact$SenderId;Ljava/lang/Integer;Ljava/lang/Boolean;)V

    .line 2051
    .line 2052
    .line 2053
    return-object v0

    .line 2054
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_11
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

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_12
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_18
    .end packed-switch
.end method
