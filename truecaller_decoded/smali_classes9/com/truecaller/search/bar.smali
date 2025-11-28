.class public final Lcom/truecaller/search/bar;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lcom/truecaller/search/ContactDto$Contact;J)Lcom/truecaller/data/entity/Contact;
    .locals 26
    .param p0    # Lcom/truecaller/search/ContactDto$Contact;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object v6

    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v12

    .line 11
    const-string v2, "<this>"

    .line 12
    .line 13
    move-object/from16 v13, p0

    .line 14
    .line 15
    invoke-static {v13, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v13}, Lcom/truecaller/search/ContactDto$Contact;->getId()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    if-eqz v2, :cond_34

    .line 23
    .line 24
    new-instance v14, Lcom/truecaller/data/entity/Contact;

    .line 25
    .line 26
    invoke-direct {v14}, Lcom/truecaller/data/entity/Contact;-><init>()V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v13}, Lcom/truecaller/search/ContactDto$Contact;->getId()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    iput-object v2, v14, Lcom/truecaller/data/entity/Contact;->F:Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {v13}, Lcom/truecaller/search/ContactDto$Contact;->getName()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    iput-object v2, v14, Lcom/truecaller/data/entity/Contact;->H:Ljava/lang/String;

    .line 40
    .line 41
    invoke-virtual {v13}, Lcom/truecaller/search/ContactDto$Contact;->getTransliteratedName()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    iput-object v2, v14, Lcom/truecaller/data/entity/Contact;->I:Ljava/lang/String;

    .line 46
    .line 47
    invoke-virtual {v13}, Lcom/truecaller/search/ContactDto$Contact;->getHandle()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    iput-object v2, v14, Lcom/truecaller/data/entity/Contact;->J:Ljava/lang/String;

    .line 52
    .line 53
    invoke-virtual {v13}, Lcom/truecaller/search/ContactDto$Contact;->getAltName()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    iput-object v2, v14, Lcom/truecaller/data/entity/Contact;->K:Ljava/lang/String;

    .line 58
    .line 59
    invoke-virtual {v13}, Lcom/truecaller/search/ContactDto$Contact;->getGender()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    iput-object v2, v14, Lcom/truecaller/data/entity/Contact;->L:Ljava/lang/String;

    .line 64
    .line 65
    invoke-virtual {v13}, Lcom/truecaller/search/ContactDto$Contact;->getAbout()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    iput-object v2, v14, Lcom/truecaller/data/entity/Contact;->M:Ljava/lang/String;

    .line 70
    .line 71
    invoke-virtual {v13}, Lcom/truecaller/search/ContactDto$Contact;->getImage()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    iput-object v2, v14, Lcom/truecaller/data/entity/Contact;->N:Ljava/lang/String;

    .line 76
    .line 77
    invoke-virtual {v13}, Lcom/truecaller/search/ContactDto$Contact;->getJobTitle()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    iput-object v2, v14, Lcom/truecaller/data/entity/Contact;->O:Ljava/lang/String;

    .line 82
    .line 83
    invoke-virtual {v13}, Lcom/truecaller/search/ContactDto$Contact;->getCompanyName()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    iput-object v2, v14, Lcom/truecaller/data/entity/Contact;->P:Ljava/lang/String;

    .line 88
    .line 89
    invoke-virtual {v13}, Lcom/truecaller/search/ContactDto$Contact;->getAccess()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    iput-object v2, v14, Lcom/truecaller/data/entity/Contact;->Q:Ljava/lang/String;

    .line 94
    .line 95
    invoke-virtual {v13}, Lcom/truecaller/search/ContactDto$Contact;->getImage()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    iput-object v2, v14, Lcom/truecaller/data/entity/Contact;->R:Ljava/lang/String;

    .line 100
    .line 101
    invoke-virtual {v13}, Lcom/truecaller/search/ContactDto$Contact;->getCacheTtl()Ljava/lang/Number;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    const/4 v3, 0x0

    .line 106
    if-eqz v2, :cond_0

    .line 107
    .line 108
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 109
    .line 110
    .line 111
    move-result-wide v4

    .line 112
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    goto :goto_0

    .line 117
    :cond_0
    move-object v2, v3

    .line 118
    :goto_0
    iput-object v2, v14, Lcom/truecaller/data/entity/Contact;->S:Ljava/lang/Number;

    .line 119
    .line 120
    invoke-virtual {v13}, Lcom/truecaller/search/ContactDto$Contact;->getNs()Ljava/lang/Number;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    if-eqz v2, :cond_1

    .line 125
    .line 126
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 127
    .line 128
    .line 129
    move-result v2

    .line 130
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    goto :goto_1

    .line 135
    :cond_1
    move-object v2, v3

    .line 136
    :goto_1
    if-nez v2, :cond_2

    .line 137
    .line 138
    move-object v2, v6

    .line 139
    :cond_2
    iput-object v2, v14, Lcom/truecaller/data/entity/Contact;->T:Ljava/lang/Integer;

    .line 140
    .line 141
    invoke-virtual {v13}, Lcom/truecaller/search/ContactDto$Contact;->getManualCallerIdPrompt()Ljava/lang/Boolean;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    if-eqz v2, :cond_3

    .line 146
    .line 147
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 148
    .line 149
    .line 150
    move-result v2

    .line 151
    goto :goto_2

    .line 152
    :cond_3
    move v2, v0

    .line 153
    :goto_2
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    invoke-virtual {v14, v2}, Lcom/truecaller/data/entity/Contact;->e0(Ljava/lang/Boolean;)V

    .line 158
    .line 159
    .line 160
    invoke-static/range {p1 .. p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 161
    .line 162
    .line 163
    move-result-object v2

    .line 164
    invoke-virtual {v14, v2}, Lcom/truecaller/data/entity/Contact;->h0(Ljava/lang/Long;)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v13}, Lcom/truecaller/search/ContactDto$Contact;->getCategory()Ljava/lang/Integer;

    .line 168
    .line 169
    .line 170
    move-result-object v2

    .line 171
    iput-object v2, v14, Lcom/truecaller/data/entity/Contact;->g0:Ljava/lang/Integer;

    .line 172
    .line 173
    invoke-virtual {v13}, Lcom/truecaller/search/ContactDto$Contact;->isSuspectedFraud()Ljava/lang/Boolean;

    .line 174
    .line 175
    .line 176
    move-result-object v2

    .line 177
    if-eqz v2, :cond_4

    .line 178
    .line 179
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 180
    .line 181
    .line 182
    move-result v2

    .line 183
    goto :goto_3

    .line 184
    :cond_4
    move v2, v0

    .line 185
    :goto_3
    iput-boolean v2, v14, Lcom/truecaller/data/entity/Contact;->h0:Z

    .line 186
    .line 187
    invoke-virtual {v13}, Lcom/truecaller/search/ContactDto$Contact;->getAddresses()Ljava/util/List;

    .line 188
    .line 189
    .line 190
    move-result-object v2

    .line 191
    if-eqz v2, :cond_5

    .line 192
    .line 193
    check-cast v2, Ljava/lang/Iterable;

    .line 194
    .line 195
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 196
    .line 197
    .line 198
    move-result-object v2

    .line 199
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 200
    .line 201
    .line 202
    move-result v4

    .line 203
    if-eqz v4, :cond_5

    .line 204
    .line 205
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v4

    .line 209
    check-cast v4, Lcom/truecaller/search/ContactDto$Contact$Address;

    .line 210
    .line 211
    invoke-virtual {v13}, Lcom/truecaller/search/ContactDto$Contact;->getId()Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v9

    .line 215
    new-instance v15, Lcom/truecaller/contact/entity/model/AddressEntity;

    .line 216
    .line 217
    new-instance v16, Lcom/truecaller/contact/entity/model/DataEntityPrimaryFields;

    .line 218
    .line 219
    const/4 v10, 0x0

    .line 220
    const/4 v11, 0x0

    .line 221
    const/4 v8, 0x0

    .line 222
    move-object/from16 v7, v16

    .line 223
    .line 224
    invoke-direct/range {v7 .. v12}, Lcom/truecaller/contact/entity/model/DataEntityPrimaryFields;-><init>(Ljava/lang/Long;Ljava/lang/String;ZLjava/lang/Long;Ljava/lang/Integer;)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {v4}, Lcom/truecaller/search/ContactDto$Contact$Address;->getStreet()Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v17

    .line 231
    invoke-virtual {v4}, Lcom/truecaller/search/ContactDto$Contact$Address;->getZipCode()Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v18

    .line 235
    invoke-virtual {v4}, Lcom/truecaller/search/ContactDto$Contact$Address;->getCity()Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v19

    .line 239
    invoke-virtual {v4}, Lcom/truecaller/search/ContactDto$Contact$Address;->getArea()Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v20

    .line 243
    invoke-virtual {v4}, Lcom/truecaller/search/ContactDto$Contact$Address;->getCountryCode()Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object v21

    .line 247
    invoke-virtual {v4}, Lcom/truecaller/search/ContactDto$Contact$Address;->getTimeZone()Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object v22

    .line 251
    invoke-direct/range {v15 .. v22}, Lcom/truecaller/contact/entity/model/AddressEntity;-><init>(Lcom/truecaller/contact/entity/model/DataEntityPrimaryFields;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 252
    .line 253
    .line 254
    invoke-virtual {v14, v15}, Lcom/truecaller/data/entity/Contact;->a(Lcom/truecaller/contact/entity/model/AddressEntity;)V

    .line 255
    .line 256
    .line 257
    goto :goto_4

    .line 258
    :cond_5
    invoke-virtual {v13}, Lcom/truecaller/search/ContactDto$Contact;->getPhones()Ljava/util/List;

    .line 259
    .line 260
    .line 261
    move-result-object v2

    .line 262
    if-eqz v2, :cond_d

    .line 263
    .line 264
    invoke-virtual {v13}, Lcom/truecaller/search/ContactDto$Contact;->getAccess()Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object v4

    .line 268
    const-string v5, "PRIVATE"

    .line 269
    .line 270
    invoke-static {v4, v5, v1}, Lkotlin/text/p;->n(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 271
    .line 272
    .line 273
    move-result v1

    .line 274
    if-nez v1, :cond_6

    .line 275
    .line 276
    goto :goto_5

    .line 277
    :cond_6
    move-object v2, v3

    .line 278
    :goto_5
    if-eqz v2, :cond_d

    .line 279
    .line 280
    check-cast v2, Ljava/lang/Iterable;

    .line 281
    .line 282
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 283
    .line 284
    .line 285
    move-result-object v1

    .line 286
    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 287
    .line 288
    .line 289
    move-result v2

    .line 290
    if-eqz v2, :cond_d

    .line 291
    .line 292
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    move-result-object v2

    .line 296
    check-cast v2, Lcom/truecaller/search/ContactDto$Contact$PhoneNumber;

    .line 297
    .line 298
    invoke-virtual {v13}, Lcom/truecaller/search/ContactDto$Contact;->getId()Ljava/lang/String;

    .line 299
    .line 300
    .line 301
    move-result-object v4

    .line 302
    new-instance v5, Lcom/truecaller/data/entity/Number;

    .line 303
    .line 304
    invoke-direct {v5}, Lcom/truecaller/data/entity/Number;-><init>()V

    .line 305
    .line 306
    .line 307
    iput-object v4, v5, Lcom/truecaller/data/entity/Number;->b:Ljava/lang/String;

    .line 308
    .line 309
    iput-object v12, v5, Lcom/truecaller/data/entity/Number;->c:Ljava/lang/Integer;

    .line 310
    .line 311
    invoke-virtual {v2}, Lcom/truecaller/search/ContactDto$Contact$PhoneNumber;->getNationalFormat()Ljava/lang/String;

    .line 312
    .line 313
    .line 314
    move-result-object v4

    .line 315
    iput-object v4, v5, Lcom/truecaller/data/entity/Number;->g:Ljava/lang/String;

    .line 316
    .line 317
    invoke-virtual {v2}, Lcom/truecaller/search/ContactDto$Contact$PhoneNumber;->getType()Ljava/lang/String;

    .line 318
    .line 319
    .line 320
    move-result-object v4

    .line 321
    const-string v7, "senderId"

    .line 322
    .line 323
    invoke-static {v4, v7}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 324
    .line 325
    .line 326
    move-result v4

    .line 327
    if-eqz v4, :cond_7

    .line 328
    .line 329
    invoke-virtual {v2}, Lcom/truecaller/search/ContactDto$Contact$PhoneNumber;->getId()Ljava/lang/String;

    .line 330
    .line 331
    .line 332
    move-result-object v4

    .line 333
    goto :goto_7

    .line 334
    :cond_7
    invoke-virtual {v2}, Lcom/truecaller/search/ContactDto$Contact$PhoneNumber;->getE164Format()Ljava/lang/String;

    .line 335
    .line 336
    .line 337
    move-result-object v4

    .line 338
    :goto_7
    iput-object v4, v5, Lcom/truecaller/data/entity/Number;->f:Ljava/lang/String;

    .line 339
    .line 340
    invoke-virtual {v2}, Lcom/truecaller/search/ContactDto$Contact$PhoneNumber;->getSpamScore()Ljava/lang/String;

    .line 341
    .line 342
    .line 343
    move-result-object v4

    .line 344
    if-eqz v4, :cond_8

    .line 345
    .line 346
    invoke-static {v4}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    .line 347
    .line 348
    .line 349
    move-result-object v4

    .line 350
    if-eqz v4, :cond_8

    .line 351
    .line 352
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 353
    .line 354
    .line 355
    move-result v4

    .line 356
    goto :goto_8

    .line 357
    :cond_8
    move v4, v0

    .line 358
    :goto_8
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 359
    .line 360
    .line 361
    move-result-object v4

    .line 362
    iput-object v4, v5, Lcom/truecaller/data/entity/Number;->k:Ljava/lang/Integer;

    .line 363
    .line 364
    invoke-virtual {v2}, Lcom/truecaller/search/ContactDto$Contact$PhoneNumber;->getSpamType()Ljava/lang/String;

    .line 365
    .line 366
    .line 367
    move-result-object v4

    .line 368
    iput-object v4, v5, Lcom/truecaller/data/entity/Number;->j:Ljava/lang/String;

    .line 369
    .line 370
    iput-object v3, v5, Lcom/truecaller/data/entity/Number;->h:Ljava/lang/String;

    .line 371
    .line 372
    invoke-virtual {v2}, Lcom/truecaller/search/ContactDto$Contact$PhoneNumber;->getCarrier()Ljava/lang/String;

    .line 373
    .line 374
    .line 375
    move-result-object v4

    .line 376
    iput-object v4, v5, Lcom/truecaller/data/entity/Number;->d:Ljava/lang/String;

    .line 377
    .line 378
    invoke-virtual {v2}, Lcom/truecaller/search/ContactDto$Contact$PhoneNumber;->getTelType()Ljava/lang/String;

    .line 379
    .line 380
    .line 381
    move-result-object v4

    .line 382
    if-eqz v4, :cond_b

    .line 383
    .line 384
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 385
    .line 386
    .line 387
    move-result v4

    .line 388
    if-nez v4, :cond_9

    .line 389
    .line 390
    goto :goto_9

    .line 391
    :cond_9
    invoke-virtual {v2}, Lcom/truecaller/search/ContactDto$Contact$PhoneNumber;->getTelType()Ljava/lang/String;

    .line 392
    .line 393
    .line 394
    move-result-object v4

    .line 395
    if-eqz v4, :cond_a

    .line 396
    .line 397
    invoke-static {v4}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    .line 398
    .line 399
    .line 400
    move-result-object v4

    .line 401
    goto :goto_a

    .line 402
    :cond_a
    move-object v4, v3

    .line 403
    goto :goto_a

    .line 404
    :cond_b
    :goto_9
    const/4 v4, -0x1

    .line 405
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 406
    .line 407
    .line 408
    move-result-object v4

    .line 409
    :goto_a
    iput-object v4, v5, Lcom/truecaller/data/entity/Number;->m:Ljava/lang/Integer;

    .line 410
    .line 411
    iput-object v3, v5, Lcom/truecaller/data/entity/Number;->l:Ljava/lang/String;

    .line 412
    .line 413
    invoke-virtual {v2}, Lcom/truecaller/search/ContactDto$Contact$PhoneNumber;->getDialingCode()Ljava/lang/String;

    .line 414
    .line 415
    .line 416
    move-result-object v4

    .line 417
    if-eqz v4, :cond_c

    .line 418
    .line 419
    invoke-static {v4}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    .line 420
    .line 421
    .line 422
    move-result-object v4

    .line 423
    goto :goto_b

    .line 424
    :cond_c
    move-object v4, v3

    .line 425
    :goto_b
    iput-object v4, v5, Lcom/truecaller/data/entity/Number;->i:Ljava/lang/Integer;

    .line 426
    .line 427
    invoke-virtual {v2}, Lcom/truecaller/search/ContactDto$Contact$PhoneNumber;->getCountryCode()Ljava/lang/String;

    .line 428
    .line 429
    .line 430
    move-result-object v4

    .line 431
    iput-object v4, v5, Lcom/truecaller/data/entity/Number;->e:Ljava/lang/String;

    .line 432
    .line 433
    invoke-virtual {v2}, Lcom/truecaller/search/ContactDto$Contact$PhoneNumber;->getNumberType()Ljava/lang/String;

    .line 434
    .line 435
    .line 436
    move-result-object v2

    .line 437
    invoke-static {v2}, LFs/X;->h(Ljava/lang/String;)Lcom/google/i18n/phonenumbers/PhoneNumberUtil$a;

    .line 438
    .line 439
    .line 440
    move-result-object v2

    .line 441
    invoke-virtual {v5, v2}, Lcom/truecaller/data/entity/Number;->i(Lcom/google/i18n/phonenumbers/PhoneNumberUtil$a;)V

    .line 442
    .line 443
    .line 444
    invoke-virtual {v14, v5}, Lcom/truecaller/data/entity/Contact;->c(Lcom/truecaller/data/entity/Number;)V

    .line 445
    .line 446
    .line 447
    goto/16 :goto_6

    .line 448
    .line 449
    :cond_d
    invoke-virtual {v13}, Lcom/truecaller/search/ContactDto$Contact;->getInternetAddresses()Ljava/util/List;

    .line 450
    .line 451
    .line 452
    move-result-object v1

    .line 453
    if-eqz v1, :cond_e

    .line 454
    .line 455
    check-cast v1, Ljava/lang/Iterable;

    .line 456
    .line 457
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 458
    .line 459
    .line 460
    move-result-object v1

    .line 461
    :goto_c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 462
    .line 463
    .line 464
    move-result v2

    .line 465
    if-eqz v2, :cond_e

    .line 466
    .line 467
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 468
    .line 469
    .line 470
    move-result-object v2

    .line 471
    check-cast v2, Lcom/truecaller/search/ContactDto$Contact$InternetAddress;

    .line 472
    .line 473
    invoke-virtual {v13}, Lcom/truecaller/search/ContactDto$Contact;->getId()Ljava/lang/String;

    .line 474
    .line 475
    .line 476
    move-result-object v9

    .line 477
    new-instance v3, Lcom/truecaller/contact/entity/model/LinkEntity;

    .line 478
    .line 479
    new-instance v7, Lcom/truecaller/contact/entity/model/DataEntityPrimaryFields;

    .line 480
    .line 481
    const/4 v10, 0x0

    .line 482
    const/4 v11, 0x0

    .line 483
    const/4 v8, 0x0

    .line 484
    invoke-direct/range {v7 .. v12}, Lcom/truecaller/contact/entity/model/DataEntityPrimaryFields;-><init>(Ljava/lang/Long;Ljava/lang/String;ZLjava/lang/Long;Ljava/lang/Integer;)V

    .line 485
    .line 486
    .line 487
    invoke-virtual {v2}, Lcom/truecaller/search/ContactDto$Contact$InternetAddress;->getId()Ljava/lang/String;

    .line 488
    .line 489
    .line 490
    move-result-object v4

    .line 491
    invoke-virtual {v2}, Lcom/truecaller/search/ContactDto$Contact$InternetAddress;->getService()Ljava/lang/String;

    .line 492
    .line 493
    .line 494
    move-result-object v5

    .line 495
    invoke-virtual {v2}, Lcom/truecaller/search/ContactDto$Contact$InternetAddress;->getCaption()Ljava/lang/String;

    .line 496
    .line 497
    .line 498
    move-result-object v2

    .line 499
    invoke-direct {v3, v7, v4, v5, v2}, Lcom/truecaller/contact/entity/model/LinkEntity;-><init>(Lcom/truecaller/contact/entity/model/DataEntityPrimaryFields;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 500
    .line 501
    .line 502
    invoke-virtual {v14, v3}, Lcom/truecaller/data/entity/Contact;->b(Lcom/truecaller/contact/entity/model/LinkEntity;)V

    .line 503
    .line 504
    .line 505
    goto :goto_c

    .line 506
    :cond_e
    invoke-virtual {v13}, Lcom/truecaller/search/ContactDto$Contact;->getTags()Ljava/util/List;

    .line 507
    .line 508
    .line 509
    move-result-object v1

    .line 510
    if-eqz v1, :cond_f

    .line 511
    .line 512
    check-cast v1, Ljava/lang/Iterable;

    .line 513
    .line 514
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 515
    .line 516
    .line 517
    move-result-object v1

    .line 518
    :goto_d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 519
    .line 520
    .line 521
    move-result v2

    .line 522
    if-eqz v2, :cond_f

    .line 523
    .line 524
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 525
    .line 526
    .line 527
    move-result-object v2

    .line 528
    check-cast v2, Lcom/truecaller/search/ContactDto$Contact$Tag;

    .line 529
    .line 530
    invoke-virtual {v13}, Lcom/truecaller/search/ContactDto$Contact;->getId()Ljava/lang/String;

    .line 531
    .line 532
    .line 533
    move-result-object v9

    .line 534
    new-instance v3, Lcom/truecaller/contact/entity/model/TagEntity;

    .line 535
    .line 536
    new-instance v7, Lcom/truecaller/contact/entity/model/DataEntityPrimaryFields;

    .line 537
    .line 538
    const/4 v10, 0x0

    .line 539
    const/4 v11, 0x0

    .line 540
    const/4 v8, 0x0

    .line 541
    invoke-direct/range {v7 .. v12}, Lcom/truecaller/contact/entity/model/DataEntityPrimaryFields;-><init>(Ljava/lang/Long;Ljava/lang/String;ZLjava/lang/Long;Ljava/lang/Integer;)V

    .line 542
    .line 543
    .line 544
    invoke-virtual {v2}, Lcom/truecaller/search/ContactDto$Contact$Tag;->getTag()Ljava/lang/String;

    .line 545
    .line 546
    .line 547
    move-result-object v2

    .line 548
    invoke-direct {v3, v7, v2}, Lcom/truecaller/contact/entity/model/TagEntity;-><init>(Lcom/truecaller/contact/entity/model/DataEntityPrimaryFields;Ljava/lang/String;)V

    .line 549
    .line 550
    .line 551
    invoke-virtual {v14, v3}, Lcom/truecaller/data/entity/Contact;->d(Lcom/truecaller/contact/entity/model/TagEntity;)V

    .line 552
    .line 553
    .line 554
    goto :goto_d

    .line 555
    :cond_f
    invoke-virtual {v13}, Lcom/truecaller/search/ContactDto$Contact;->getSources()Ljava/util/List;

    .line 556
    .line 557
    .line 558
    move-result-object v1

    .line 559
    if-eqz v1, :cond_11

    .line 560
    .line 561
    check-cast v1, Ljava/lang/Iterable;

    .line 562
    .line 563
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 564
    .line 565
    .line 566
    move-result-object v1

    .line 567
    :goto_e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 568
    .line 569
    .line 570
    move-result v2

    .line 571
    if-eqz v2, :cond_11

    .line 572
    .line 573
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 574
    .line 575
    .line 576
    move-result-object v2

    .line 577
    check-cast v2, Lcom/truecaller/search/ContactDto$Contact$Source;

    .line 578
    .line 579
    invoke-virtual {v13}, Lcom/truecaller/search/ContactDto$Contact;->getId()Ljava/lang/String;

    .line 580
    .line 581
    .line 582
    move-result-object v9

    .line 583
    new-instance v15, Lcom/truecaller/contact/entity/model/SourceEntity;

    .line 584
    .line 585
    new-instance v16, Lcom/truecaller/contact/entity/model/DataEntityPrimaryFields;

    .line 586
    .line 587
    const/4 v10, 0x0

    .line 588
    const/4 v11, 0x0

    .line 589
    const/4 v8, 0x0

    .line 590
    move-object/from16 v7, v16

    .line 591
    .line 592
    invoke-direct/range {v7 .. v12}, Lcom/truecaller/contact/entity/model/DataEntityPrimaryFields;-><init>(Ljava/lang/Long;Ljava/lang/String;ZLjava/lang/Long;Ljava/lang/Integer;)V

    .line 593
    .line 594
    .line 595
    invoke-virtual {v2}, Lcom/truecaller/search/ContactDto$Contact$Source;->getId()Ljava/lang/String;

    .line 596
    .line 597
    .line 598
    move-result-object v17

    .line 599
    invoke-virtual {v2}, Lcom/truecaller/search/ContactDto$Contact$Source;->getUrl()Ljava/lang/String;

    .line 600
    .line 601
    .line 602
    move-result-object v18

    .line 603
    invoke-virtual {v2}, Lcom/truecaller/search/ContactDto$Contact$Source;->getLogo()Ljava/lang/String;

    .line 604
    .line 605
    .line 606
    move-result-object v19

    .line 607
    invoke-virtual {v2}, Lcom/truecaller/search/ContactDto$Contact$Source;->getCaption()Ljava/lang/String;

    .line 608
    .line 609
    .line 610
    move-result-object v20

    .line 611
    invoke-virtual {v2}, Lcom/truecaller/search/ContactDto$Contact$Source;->getExtra()Ljava/util/Map;

    .line 612
    .line 613
    .line 614
    move-result-object v2

    .line 615
    if-nez v2, :cond_10

    .line 616
    .line 617
    invoke-static {}, Lkotlin/collections/O;->f()Lkotlin/collections/D;

    .line 618
    .line 619
    .line 620
    move-result-object v2

    .line 621
    :cond_10
    move-object/from16 v21, v2

    .line 622
    .line 623
    invoke-direct/range {v15 .. v21}, Lcom/truecaller/contact/entity/model/SourceEntity;-><init>(Lcom/truecaller/contact/entity/model/DataEntityPrimaryFields;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 624
    .line 625
    .line 626
    iget-object v2, v14, Lcom/truecaller/data/entity/Contact;->d:Ljava/util/ArrayList;

    .line 627
    .line 628
    invoke-virtual {v2, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 629
    .line 630
    .line 631
    goto :goto_e

    .line 632
    :cond_11
    invoke-virtual {v13}, Lcom/truecaller/search/ContactDto$Contact;->getBusinessProfile()Lcom/truecaller/search/ContactDto$Contact$BusinessProfile;

    .line 633
    .line 634
    .line 635
    move-result-object v1

    .line 636
    const/16 v15, 0xa

    .line 637
    .line 638
    const-string v16, ""

    .line 639
    .line 640
    if-eqz v1, :cond_23

    .line 641
    .line 642
    invoke-virtual {v13}, Lcom/truecaller/search/ContactDto$Contact;->getId()Ljava/lang/String;

    .line 643
    .line 644
    .line 645
    move-result-object v9

    .line 646
    new-instance v18, Lcom/truecaller/contact/entity/model/DataEntityPrimaryFields;

    .line 647
    .line 648
    const/4 v10, 0x0

    .line 649
    const/4 v11, 0x0

    .line 650
    const/4 v8, 0x0

    .line 651
    move-object/from16 v7, v18

    .line 652
    .line 653
    invoke-direct/range {v7 .. v12}, Lcom/truecaller/contact/entity/model/DataEntityPrimaryFields;-><init>(Ljava/lang/Long;Ljava/lang/String;ZLjava/lang/Long;Ljava/lang/Integer;)V

    .line 654
    .line 655
    .line 656
    invoke-virtual {v1}, Lcom/truecaller/search/ContactDto$Contact$BusinessProfile;->getMediaCallerIDs()Ljava/util/List;

    .line 657
    .line 658
    .line 659
    move-result-object v2

    .line 660
    if-nez v2, :cond_12

    .line 661
    .line 662
    sget-object v2, Lkotlin/collections/C;->a:Lkotlin/collections/C;

    .line 663
    .line 664
    :cond_12
    check-cast v2, Ljava/lang/Iterable;

    .line 665
    .line 666
    new-instance v3, Ljava/util/ArrayList;

    .line 667
    .line 668
    invoke-static {v2, v15}, Lkotlin/collections/s;->q(Ljava/lang/Iterable;I)I

    .line 669
    .line 670
    .line 671
    move-result v4

    .line 672
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 673
    .line 674
    .line 675
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 676
    .line 677
    .line 678
    move-result-object v2

    .line 679
    :goto_f
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 680
    .line 681
    .line 682
    move-result v4

    .line 683
    if-eqz v4, :cond_18

    .line 684
    .line 685
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 686
    .line 687
    .line 688
    move-result-object v4

    .line 689
    check-cast v4, Lcom/truecaller/search/ContactDto$Contact$BusinessProfile$MediaCallerIDs;

    .line 690
    .line 691
    new-instance v19, Lcom/truecaller/contact/entity/model/BusinessProfileEntity$MediaCallerId;

    .line 692
    .line 693
    invoke-virtual {v4}, Lcom/truecaller/search/ContactDto$Contact$BusinessProfile$MediaCallerIDs;->getId()Ljava/lang/String;

    .line 694
    .line 695
    .line 696
    move-result-object v5

    .line 697
    if-nez v5, :cond_13

    .line 698
    .line 699
    move-object/from16 v20, v16

    .line 700
    .line 701
    goto :goto_10

    .line 702
    :cond_13
    move-object/from16 v20, v5

    .line 703
    .line 704
    :goto_10
    invoke-virtual {v4}, Lcom/truecaller/search/ContactDto$Contact$BusinessProfile$MediaCallerIDs;->getUrl()Ljava/lang/String;

    .line 705
    .line 706
    .line 707
    move-result-object v5

    .line 708
    if-nez v5, :cond_14

    .line 709
    .line 710
    move-object/from16 v21, v16

    .line 711
    .line 712
    goto :goto_11

    .line 713
    :cond_14
    move-object/from16 v21, v5

    .line 714
    .line 715
    :goto_11
    invoke-virtual {v4}, Lcom/truecaller/search/ContactDto$Contact$BusinessProfile$MediaCallerIDs;->getMediaType()Ljava/lang/String;

    .line 716
    .line 717
    .line 718
    move-result-object v5

    .line 719
    if-nez v5, :cond_15

    .line 720
    .line 721
    move-object/from16 v22, v16

    .line 722
    .line 723
    goto :goto_12

    .line 724
    :cond_15
    move-object/from16 v22, v5

    .line 725
    .line 726
    :goto_12
    invoke-virtual {v4}, Lcom/truecaller/search/ContactDto$Contact$BusinessProfile$MediaCallerIDs;->getOrientation()Ljava/lang/String;

    .line 727
    .line 728
    .line 729
    move-result-object v5

    .line 730
    if-nez v5, :cond_16

    .line 731
    .line 732
    move-object/from16 v23, v16

    .line 733
    .line 734
    goto :goto_13

    .line 735
    :cond_16
    move-object/from16 v23, v5

    .line 736
    .line 737
    :goto_13
    invoke-virtual {v4}, Lcom/truecaller/search/ContactDto$Contact$BusinessProfile$MediaCallerIDs;->getTtl()Ljava/lang/Long;

    .line 738
    .line 739
    .line 740
    move-result-object v4

    .line 741
    if-eqz v4, :cond_17

    .line 742
    .line 743
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 744
    .line 745
    .line 746
    move-result-wide v4

    .line 747
    :goto_14
    move-wide/from16 v24, v4

    .line 748
    .line 749
    goto :goto_15

    .line 750
    :cond_17
    const-wide/16 v4, 0x0

    .line 751
    .line 752
    goto :goto_14

    .line 753
    :goto_15
    invoke-direct/range {v19 .. v25}, Lcom/truecaller/contact/entity/model/BusinessProfileEntity$MediaCallerId;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 754
    .line 755
    .line 756
    move-object/from16 v4, v19

    .line 757
    .line 758
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 759
    .line 760
    .line 761
    goto :goto_f

    .line 762
    :cond_18
    invoke-virtual {v1}, Lcom/truecaller/search/ContactDto$Contact$BusinessProfile;->getAppStores()Ljava/util/List;

    .line 763
    .line 764
    .line 765
    move-result-object v2

    .line 766
    if-nez v2, :cond_19

    .line 767
    .line 768
    sget-object v2, Lkotlin/collections/C;->a:Lkotlin/collections/C;

    .line 769
    .line 770
    :cond_19
    check-cast v2, Ljava/lang/Iterable;

    .line 771
    .line 772
    new-instance v4, Ljava/util/ArrayList;

    .line 773
    .line 774
    invoke-static {v2, v15}, Lkotlin/collections/s;->q(Ljava/lang/Iterable;I)I

    .line 775
    .line 776
    .line 777
    move-result v5

    .line 778
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 779
    .line 780
    .line 781
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 782
    .line 783
    .line 784
    move-result-object v2

    .line 785
    :goto_16
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 786
    .line 787
    .line 788
    move-result v5

    .line 789
    if-eqz v5, :cond_1c

    .line 790
    .line 791
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 792
    .line 793
    .line 794
    move-result-object v5

    .line 795
    check-cast v5, Lcom/truecaller/search/ContactDto$Contact$BusinessProfile$AppStores;

    .line 796
    .line 797
    new-instance v7, Lcom/truecaller/contact/entity/model/BusinessProfileEntity$AppStore;

    .line 798
    .line 799
    invoke-virtual {v5}, Lcom/truecaller/search/ContactDto$Contact$BusinessProfile$AppStores;->getUrl()Ljava/lang/String;

    .line 800
    .line 801
    .line 802
    move-result-object v8

    .line 803
    if-nez v8, :cond_1a

    .line 804
    .line 805
    move-object/from16 v8, v16

    .line 806
    .line 807
    :cond_1a
    invoke-virtual {v5}, Lcom/truecaller/search/ContactDto$Contact$BusinessProfile$AppStores;->getLinkType()Ljava/lang/String;

    .line 808
    .line 809
    .line 810
    move-result-object v5

    .line 811
    if-nez v5, :cond_1b

    .line 812
    .line 813
    move-object/from16 v5, v16

    .line 814
    .line 815
    :cond_1b
    invoke-direct {v7, v8, v5}, Lcom/truecaller/contact/entity/model/BusinessProfileEntity$AppStore;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 816
    .line 817
    .line 818
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 819
    .line 820
    .line 821
    goto :goto_16

    .line 822
    :cond_1c
    invoke-virtual {v1}, Lcom/truecaller/search/ContactDto$Contact$BusinessProfile;->getBrandedMedia()Ljava/util/List;

    .line 823
    .line 824
    .line 825
    move-result-object v2

    .line 826
    if-nez v2, :cond_1d

    .line 827
    .line 828
    sget-object v2, Lkotlin/collections/C;->a:Lkotlin/collections/C;

    .line 829
    .line 830
    :cond_1d
    check-cast v2, Ljava/lang/Iterable;

    .line 831
    .line 832
    new-instance v5, Ljava/util/ArrayList;

    .line 833
    .line 834
    invoke-static {v2, v15}, Lkotlin/collections/s;->q(Ljava/lang/Iterable;I)I

    .line 835
    .line 836
    .line 837
    move-result v7

    .line 838
    invoke-direct {v5, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 839
    .line 840
    .line 841
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 842
    .line 843
    .line 844
    move-result-object v2

    .line 845
    :goto_17
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 846
    .line 847
    .line 848
    move-result v7

    .line 849
    if-eqz v7, :cond_20

    .line 850
    .line 851
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 852
    .line 853
    .line 854
    move-result-object v7

    .line 855
    check-cast v7, Lcom/truecaller/search/ContactDto$Contact$BusinessProfile$BrandedMedia;

    .line 856
    .line 857
    new-instance v8, Lcom/truecaller/contact/entity/model/BusinessProfileEntity$BrandedMedia;

    .line 858
    .line 859
    invoke-virtual {v7}, Lcom/truecaller/search/ContactDto$Contact$BusinessProfile$BrandedMedia;->getUrl()Ljava/lang/String;

    .line 860
    .line 861
    .line 862
    move-result-object v9

    .line 863
    if-nez v9, :cond_1e

    .line 864
    .line 865
    move-object/from16 v9, v16

    .line 866
    .line 867
    :cond_1e
    invoke-virtual {v7}, Lcom/truecaller/search/ContactDto$Contact$BusinessProfile$BrandedMedia;->getMediaType()Ljava/lang/String;

    .line 868
    .line 869
    .line 870
    move-result-object v7

    .line 871
    if-nez v7, :cond_1f

    .line 872
    .line 873
    move-object/from16 v7, v16

    .line 874
    .line 875
    :cond_1f
    invoke-direct {v8, v9, v7}, Lcom/truecaller/contact/entity/model/BusinessProfileEntity$BrandedMedia;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 876
    .line 877
    .line 878
    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 879
    .line 880
    .line 881
    goto :goto_17

    .line 882
    :cond_20
    invoke-virtual {v1}, Lcom/truecaller/search/ContactDto$Contact$BusinessProfile;->getBusinessMessages()Ljava/util/List;

    .line 883
    .line 884
    .line 885
    move-result-object v1

    .line 886
    if-nez v1, :cond_21

    .line 887
    .line 888
    sget-object v1, Lkotlin/collections/C;->a:Lkotlin/collections/C;

    .line 889
    .line 890
    :cond_21
    check-cast v1, Ljava/lang/Iterable;

    .line 891
    .line 892
    new-instance v2, Ljava/util/ArrayList;

    .line 893
    .line 894
    invoke-static {v1, v15}, Lkotlin/collections/s;->q(Ljava/lang/Iterable;I)I

    .line 895
    .line 896
    .line 897
    move-result v7

    .line 898
    invoke-direct {v2, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 899
    .line 900
    .line 901
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 902
    .line 903
    .line 904
    move-result-object v1

    .line 905
    :goto_18
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 906
    .line 907
    .line 908
    move-result v7

    .line 909
    if-eqz v7, :cond_22

    .line 910
    .line 911
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 912
    .line 913
    .line 914
    move-result-object v7

    .line 915
    check-cast v7, Lcom/truecaller/search/ContactDto$Contact$BusinessProfile$BusinessMessage;

    .line 916
    .line 917
    invoke-virtual {v7}, Lcom/truecaller/search/ContactDto$Contact$BusinessProfile$BusinessMessage;->getText()Ljava/lang/String;

    .line 918
    .line 919
    .line 920
    move-result-object v7

    .line 921
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 922
    .line 923
    .line 924
    goto :goto_18

    .line 925
    :cond_22
    const/16 v23, 0x0

    .line 926
    .line 927
    const/16 v24, 0x3f

    .line 928
    .line 929
    const/16 v20, 0x0

    .line 930
    .line 931
    const/16 v21, 0x0

    .line 932
    .line 933
    const/16 v22, 0x0

    .line 934
    .line 935
    move-object/from16 v19, v2

    .line 936
    .line 937
    invoke-static/range {v19 .. v24}, Lkotlin/collections/CollectionsKt;->b0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 938
    .line 939
    .line 940
    move-result-object v22

    .line 941
    new-instance v17, Lcom/truecaller/contact/entity/model/BusinessProfileEntity;

    .line 942
    .line 943
    move-object/from16 v19, v3

    .line 944
    .line 945
    move-object/from16 v20, v4

    .line 946
    .line 947
    move-object/from16 v21, v5

    .line 948
    .line 949
    invoke-direct/range {v17 .. v22}, Lcom/truecaller/contact/entity/model/BusinessProfileEntity;-><init>(Lcom/truecaller/contact/entity/model/DataEntityPrimaryFields;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;)V

    .line 950
    .line 951
    .line 952
    move-object/from16 v1, v17

    .line 953
    .line 954
    iput-object v1, v14, Lcom/truecaller/data/entity/Contact;->u:Lcom/truecaller/contact/entity/model/BusinessProfileEntity;

    .line 955
    .line 956
    :cond_23
    invoke-virtual {v13}, Lcom/truecaller/search/ContactDto$Contact;->getSpamInfo()Lcom/truecaller/search/ContactDto$Contact$SpamInfo;

    .line 957
    .line 958
    .line 959
    move-result-object v1

    .line 960
    if-eqz v1, :cond_27

    .line 961
    .line 962
    invoke-virtual {v1}, Lcom/truecaller/search/ContactDto$Contact$SpamInfo;->getSpamScore()Ljava/lang/Integer;

    .line 963
    .line 964
    .line 965
    move-result-object v2

    .line 966
    if-eqz v2, :cond_24

    .line 967
    .line 968
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 969
    .line 970
    .line 971
    move-result v2

    .line 972
    goto :goto_19

    .line 973
    :cond_24
    move v2, v0

    .line 974
    :goto_19
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 975
    .line 976
    .line 977
    move-result-object v2

    .line 978
    invoke-virtual {v14, v2}, Lcom/truecaller/data/entity/Contact;->j0(Ljava/lang/Integer;)V

    .line 979
    .line 980
    .line 981
    invoke-virtual {v1}, Lcom/truecaller/search/ContactDto$Contact$SpamInfo;->getSpamType()Ljava/lang/String;

    .line 982
    .line 983
    .line 984
    move-result-object v2

    .line 985
    iput-object v2, v14, Lcom/truecaller/data/entity/Contact;->z:Ljava/lang/String;

    .line 986
    .line 987
    invoke-virtual {v13}, Lcom/truecaller/search/ContactDto$Contact;->getSpamInfo()Lcom/truecaller/search/ContactDto$Contact$SpamInfo;

    .line 988
    .line 989
    .line 990
    move-result-object v2

    .line 991
    invoke-virtual {v2}, Lcom/truecaller/search/ContactDto$Contact$SpamInfo;->getSpamStats()Lcom/truecaller/search/ContactDto$Contact$SpamInfo$SpamStats;

    .line 992
    .line 993
    .line 994
    move-result-object v7

    .line 995
    if-eqz v7, :cond_27

    .line 996
    .line 997
    invoke-virtual {v13}, Lcom/truecaller/search/ContactDto$Contact;->getId()Ljava/lang/String;

    .line 998
    .line 999
    .line 1000
    move-result-object v3

    .line 1001
    invoke-virtual {v1}, Lcom/truecaller/search/ContactDto$Contact$SpamInfo;->getSpamVersion()Ljava/lang/Integer;

    .line 1002
    .line 1003
    .line 1004
    move-result-object v1

    .line 1005
    if-eqz v1, :cond_25

    .line 1006
    .line 1007
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1008
    .line 1009
    .line 1010
    move-result v1

    .line 1011
    move v8, v1

    .line 1012
    goto :goto_1a

    .line 1013
    :cond_25
    move v8, v0

    .line 1014
    :goto_1a
    new-instance v17, Lcom/truecaller/contact/entity/model/SpamInfoEntity;

    .line 1015
    .line 1016
    new-instance v1, Lcom/truecaller/contact/entity/model/DataEntityPrimaryFields;

    .line 1017
    .line 1018
    const/4 v4, 0x0

    .line 1019
    const/4 v5, 0x0

    .line 1020
    const/4 v2, 0x0

    .line 1021
    invoke-direct/range {v1 .. v6}, Lcom/truecaller/contact/entity/model/DataEntityPrimaryFields;-><init>(Ljava/lang/Long;Ljava/lang/String;ZLjava/lang/Long;Ljava/lang/Integer;)V

    .line 1022
    .line 1023
    .line 1024
    invoke-virtual {v7}, Lcom/truecaller/search/ContactDto$Contact$SpamInfo$SpamStats;->getNumReports60days()Ljava/lang/Integer;

    .line 1025
    .line 1026
    .line 1027
    move-result-object v19

    .line 1028
    invoke-virtual {v7}, Lcom/truecaller/search/ContactDto$Contact$SpamInfo$SpamStats;->getNumCalls60days()Ljava/lang/Integer;

    .line 1029
    .line 1030
    .line 1031
    move-result-object v20

    .line 1032
    invoke-virtual {v7}, Lcom/truecaller/search/ContactDto$Contact$SpamInfo$SpamStats;->getNumCalls60DaysPointerPosition()Ljava/lang/Integer;

    .line 1033
    .line 1034
    .line 1035
    move-result-object v21

    .line 1036
    invoke-virtual {v7}, Lcom/truecaller/search/ContactDto$Contact$SpamInfo$SpamStats;->getNumCallsHourly()Ljava/util/List;

    .line 1037
    .line 1038
    .line 1039
    move-result-object v2

    .line 1040
    if-nez v2, :cond_26

    .line 1041
    .line 1042
    sget-object v2, Lkotlin/collections/C;->a:Lkotlin/collections/C;

    .line 1043
    .line 1044
    :cond_26
    move-object/from16 v22, v2

    .line 1045
    .line 1046
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1047
    .line 1048
    .line 1049
    move-result-object v23

    .line 1050
    move-object/from16 v18, v1

    .line 1051
    .line 1052
    invoke-direct/range {v17 .. v23}, Lcom/truecaller/contact/entity/model/SpamInfoEntity;-><init>(Lcom/truecaller/contact/entity/model/DataEntityPrimaryFields;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;Ljava/lang/Integer;)V

    .line 1053
    .line 1054
    .line 1055
    move-object/from16 v1, v17

    .line 1056
    .line 1057
    iput-object v1, v14, Lcom/truecaller/data/entity/Contact;->v:Lcom/truecaller/contact/entity/model/SpamInfoEntity;

    .line 1058
    .line 1059
    :cond_27
    invoke-virtual {v13}, Lcom/truecaller/search/ContactDto$Contact;->getSearchWarnings()Ljava/util/List;

    .line 1060
    .line 1061
    .line 1062
    move-result-object v1

    .line 1063
    if-eqz v1, :cond_2c

    .line 1064
    .line 1065
    check-cast v1, Ljava/lang/Iterable;

    .line 1066
    .line 1067
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1068
    .line 1069
    .line 1070
    move-result-object v1

    .line 1071
    :goto_1b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1072
    .line 1073
    .line 1074
    move-result v2

    .line 1075
    if-eqz v2, :cond_2c

    .line 1076
    .line 1077
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1078
    .line 1079
    .line 1080
    move-result-object v2

    .line 1081
    check-cast v2, Lcom/truecaller/search/ContactDto$Contact$SearchWarning;

    .line 1082
    .line 1083
    invoke-virtual {v13}, Lcom/truecaller/search/ContactDto$Contact;->getId()Ljava/lang/String;

    .line 1084
    .line 1085
    .line 1086
    move-result-object v9

    .line 1087
    new-instance v4, Lcom/truecaller/contact/entity/model/DataEntityPrimaryFields;

    .line 1088
    .line 1089
    const/4 v10, 0x0

    .line 1090
    const/4 v11, 0x0

    .line 1091
    const/4 v8, 0x0

    .line 1092
    move-object v7, v4

    .line 1093
    invoke-direct/range {v7 .. v12}, Lcom/truecaller/contact/entity/model/DataEntityPrimaryFields;-><init>(Ljava/lang/Long;Ljava/lang/String;ZLjava/lang/Long;Ljava/lang/Integer;)V

    .line 1094
    .line 1095
    .line 1096
    invoke-virtual {v2}, Lcom/truecaller/search/ContactDto$Contact$SearchWarning;->getId()Ljava/lang/String;

    .line 1097
    .line 1098
    .line 1099
    move-result-object v5

    .line 1100
    invoke-virtual {v2}, Lcom/truecaller/search/ContactDto$Contact$SearchWarning;->getFeatures()Ljava/util/List;

    .line 1101
    .line 1102
    .line 1103
    move-result-object v3

    .line 1104
    if-nez v3, :cond_28

    .line 1105
    .line 1106
    sget-object v3, Lkotlin/collections/C;->a:Lkotlin/collections/C;

    .line 1107
    .line 1108
    :cond_28
    check-cast v3, Ljava/lang/Iterable;

    .line 1109
    .line 1110
    new-instance v6, Ljava/util/ArrayList;

    .line 1111
    .line 1112
    invoke-static {v3, v15}, Lkotlin/collections/s;->q(Ljava/lang/Iterable;I)I

    .line 1113
    .line 1114
    .line 1115
    move-result v7

    .line 1116
    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 1117
    .line 1118
    .line 1119
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1120
    .line 1121
    .line 1122
    move-result-object v3

    .line 1123
    :goto_1c
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1124
    .line 1125
    .line 1126
    move-result v7

    .line 1127
    if-eqz v7, :cond_2b

    .line 1128
    .line 1129
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1130
    .line 1131
    .line 1132
    move-result-object v7

    .line 1133
    check-cast v7, Lcom/truecaller/search/ContactDto$Contact$SearchWarning$Feature;

    .line 1134
    .line 1135
    new-instance v8, Lcom/truecaller/contact/entity/model/SearchWarningEntity$Feature;

    .line 1136
    .line 1137
    invoke-virtual {v7}, Lcom/truecaller/search/ContactDto$Contact$SearchWarning$Feature;->getName()Ljava/lang/String;

    .line 1138
    .line 1139
    .line 1140
    move-result-object v9

    .line 1141
    if-nez v9, :cond_29

    .line 1142
    .line 1143
    move-object/from16 v9, v16

    .line 1144
    .line 1145
    :cond_29
    invoke-virtual {v7}, Lcom/truecaller/search/ContactDto$Contact$SearchWarning$Feature;->getValue()Ljava/lang/String;

    .line 1146
    .line 1147
    .line 1148
    move-result-object v7

    .line 1149
    if-nez v7, :cond_2a

    .line 1150
    .line 1151
    move-object/from16 v7, v16

    .line 1152
    .line 1153
    :cond_2a
    invoke-direct {v8, v9, v7}, Lcom/truecaller/contact/entity/model/SearchWarningEntity$Feature;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 1154
    .line 1155
    .line 1156
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1157
    .line 1158
    .line 1159
    goto :goto_1c

    .line 1160
    :cond_2b
    invoke-virtual {v2}, Lcom/truecaller/search/ContactDto$Contact$SearchWarning;->getRuleName()Ljava/lang/String;

    .line 1161
    .line 1162
    .line 1163
    move-result-object v7

    .line 1164
    invoke-virtual {v2}, Lcom/truecaller/search/ContactDto$Contact$SearchWarning;->getRuleId()Ljava/lang/String;

    .line 1165
    .line 1166
    .line 1167
    move-result-object v8

    .line 1168
    new-instance v3, Lcom/truecaller/contact/entity/model/SearchWarningEntity;

    .line 1169
    .line 1170
    invoke-direct/range {v3 .. v8}, Lcom/truecaller/contact/entity/model/SearchWarningEntity;-><init>(Lcom/truecaller/contact/entity/model/DataEntityPrimaryFields;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    .line 1171
    .line 1172
    .line 1173
    iget-object v2, v14, Lcom/truecaller/data/entity/Contact;->f:Ljava/util/ArrayList;

    .line 1174
    .line 1175
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1176
    .line 1177
    .line 1178
    goto :goto_1b

    .line 1179
    :cond_2c
    invoke-virtual {v13}, Lcom/truecaller/search/ContactDto$Contact;->getSurveys()Ljava/util/List;

    .line 1180
    .line 1181
    .line 1182
    move-result-object v1

    .line 1183
    if-eqz v1, :cond_2d

    .line 1184
    .line 1185
    check-cast v1, Ljava/lang/Iterable;

    .line 1186
    .line 1187
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1188
    .line 1189
    .line 1190
    move-result-object v1

    .line 1191
    :goto_1d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1192
    .line 1193
    .line 1194
    move-result v2

    .line 1195
    if-eqz v2, :cond_2d

    .line 1196
    .line 1197
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1198
    .line 1199
    .line 1200
    move-result-object v2

    .line 1201
    check-cast v2, Lcom/truecaller/search/ContactDto$Contact$Survey;

    .line 1202
    .line 1203
    invoke-virtual {v13}, Lcom/truecaller/search/ContactDto$Contact;->getId()Ljava/lang/String;

    .line 1204
    .line 1205
    .line 1206
    move-result-object v9

    .line 1207
    new-instance v15, Lcom/truecaller/contact/entity/model/ContactSurveyEntity;

    .line 1208
    .line 1209
    new-instance v16, Lcom/truecaller/contact/entity/model/DataEntityPrimaryFields;

    .line 1210
    .line 1211
    const/4 v10, 0x0

    .line 1212
    const/4 v11, 0x0

    .line 1213
    const/4 v8, 0x0

    .line 1214
    move-object/from16 v7, v16

    .line 1215
    .line 1216
    invoke-direct/range {v7 .. v12}, Lcom/truecaller/contact/entity/model/DataEntityPrimaryFields;-><init>(Ljava/lang/Long;Ljava/lang/String;ZLjava/lang/Long;Ljava/lang/Integer;)V

    .line 1217
    .line 1218
    .line 1219
    invoke-virtual {v2}, Lcom/truecaller/search/ContactDto$Contact$Survey;->getId()Ljava/lang/String;

    .line 1220
    .line 1221
    .line 1222
    move-result-object v17

    .line 1223
    invoke-virtual {v2}, Lcom/truecaller/search/ContactDto$Contact$Survey;->getFrequency()Ljava/lang/Long;

    .line 1224
    .line 1225
    .line 1226
    move-result-object v18

    .line 1227
    invoke-virtual {v2}, Lcom/truecaller/search/ContactDto$Contact$Survey;->getPassthroughData()Ljava/lang/String;

    .line 1228
    .line 1229
    .line 1230
    move-result-object v19

    .line 1231
    invoke-virtual {v2}, Lcom/truecaller/search/ContactDto$Contact$Survey;->getPerNumberCooldown()Ljava/lang/Long;

    .line 1232
    .line 1233
    .line 1234
    move-result-object v20

    .line 1235
    invoke-virtual {v2}, Lcom/truecaller/search/ContactDto$Contact$Survey;->getDynamicAccessKey()Ljava/lang/String;

    .line 1236
    .line 1237
    .line 1238
    move-result-object v21

    .line 1239
    invoke-direct/range {v15 .. v21}, Lcom/truecaller/contact/entity/model/ContactSurveyEntity;-><init>(Lcom/truecaller/contact/entity/model/DataEntityPrimaryFields;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;)V

    .line 1240
    .line 1241
    .line 1242
    iget-object v2, v14, Lcom/truecaller/data/entity/Contact;->g:Ljava/util/ArrayList;

    .line 1243
    .line 1244
    invoke-virtual {v2, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1245
    .line 1246
    .line 1247
    goto :goto_1d

    .line 1248
    :cond_2d
    invoke-virtual {v13}, Lcom/truecaller/search/ContactDto$Contact;->getCommentsStats()Lcom/truecaller/search/ContactDto$Contact$CommentsStats;

    .line 1249
    .line 1250
    .line 1251
    move-result-object v1

    .line 1252
    if-eqz v1, :cond_2e

    .line 1253
    .line 1254
    invoke-virtual {v13}, Lcom/truecaller/search/ContactDto$Contact;->getId()Ljava/lang/String;

    .line 1255
    .line 1256
    .line 1257
    move-result-object v9

    .line 1258
    new-instance v2, Lcom/truecaller/contact/entity/model/CommentsStatsEntity;

    .line 1259
    .line 1260
    new-instance v7, Lcom/truecaller/contact/entity/model/DataEntityPrimaryFields;

    .line 1261
    .line 1262
    const/4 v10, 0x0

    .line 1263
    const/4 v11, 0x0

    .line 1264
    const/4 v8, 0x0

    .line 1265
    invoke-direct/range {v7 .. v12}, Lcom/truecaller/contact/entity/model/DataEntityPrimaryFields;-><init>(Ljava/lang/Long;Ljava/lang/String;ZLjava/lang/Long;Ljava/lang/Integer;)V

    .line 1266
    .line 1267
    .line 1268
    invoke-virtual {v1}, Lcom/truecaller/search/ContactDto$Contact$CommentsStats;->getCount()Ljava/lang/Integer;

    .line 1269
    .line 1270
    .line 1271
    move-result-object v3

    .line 1272
    invoke-virtual {v1}, Lcom/truecaller/search/ContactDto$Contact$CommentsStats;->getTimestamp()Ljava/lang/Long;

    .line 1273
    .line 1274
    .line 1275
    move-result-object v4

    .line 1276
    invoke-virtual {v1}, Lcom/truecaller/search/ContactDto$Contact$CommentsStats;->getShowComments()Ljava/lang/Boolean;

    .line 1277
    .line 1278
    .line 1279
    move-result-object v1

    .line 1280
    invoke-direct {v2, v7, v3, v4, v1}, Lcom/truecaller/contact/entity/model/CommentsStatsEntity;-><init>(Lcom/truecaller/contact/entity/model/DataEntityPrimaryFields;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Boolean;)V

    .line 1281
    .line 1282
    .line 1283
    iput-object v2, v14, Lcom/truecaller/data/entity/Contact;->w:Lcom/truecaller/contact/entity/model/CommentsStatsEntity;

    .line 1284
    .line 1285
    :cond_2e
    invoke-virtual {v13}, Lcom/truecaller/search/ContactDto$Contact;->getSenderId()Lcom/truecaller/search/ContactDto$Contact$SenderId;

    .line 1286
    .line 1287
    .line 1288
    move-result-object v1

    .line 1289
    if-eqz v1, :cond_32

    .line 1290
    .line 1291
    invoke-virtual {v13}, Lcom/truecaller/search/ContactDto$Contact;->getId()Ljava/lang/String;

    .line 1292
    .line 1293
    .line 1294
    move-result-object v9

    .line 1295
    new-instance v2, Lcom/truecaller/contact/entity/model/SenderIdEntity;

    .line 1296
    .line 1297
    new-instance v3, Lcom/truecaller/contact/entity/model/DataEntityPrimaryFields;

    .line 1298
    .line 1299
    const/4 v10, 0x0

    .line 1300
    const/4 v11, 0x0

    .line 1301
    const/4 v8, 0x0

    .line 1302
    move-object v7, v3

    .line 1303
    invoke-direct/range {v7 .. v12}, Lcom/truecaller/contact/entity/model/DataEntityPrimaryFields;-><init>(Ljava/lang/Long;Ljava/lang/String;ZLjava/lang/Long;Ljava/lang/Integer;)V

    .line 1304
    .line 1305
    .line 1306
    invoke-virtual {v1}, Lcom/truecaller/search/ContactDto$Contact$SenderId;->getSpamScore()Ljava/lang/Float;

    .line 1307
    .line 1308
    .line 1309
    move-result-object v4

    .line 1310
    invoke-virtual {v1}, Lcom/truecaller/search/ContactDto$Contact$SenderId;->getFraudScore()Ljava/lang/Float;

    .line 1311
    .line 1312
    .line 1313
    move-result-object v5

    .line 1314
    invoke-virtual {v1}, Lcom/truecaller/search/ContactDto$Contact$SenderId;->isNewSender()Ljava/lang/Boolean;

    .line 1315
    .line 1316
    .line 1317
    move-result-object v6

    .line 1318
    if-eqz v6, :cond_2f

    .line 1319
    .line 1320
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1321
    .line 1322
    .line 1323
    move-result v6

    .line 1324
    goto :goto_1e

    .line 1325
    :cond_2f
    move v6, v0

    .line 1326
    :goto_1e
    invoke-virtual {v1}, Lcom/truecaller/search/ContactDto$Contact$SenderId;->isFraudExcluded()Ljava/lang/Boolean;

    .line 1327
    .line 1328
    .line 1329
    move-result-object v7

    .line 1330
    if-eqz v7, :cond_30

    .line 1331
    .line 1332
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1333
    .line 1334
    .line 1335
    move-result v7

    .line 1336
    goto :goto_1f

    .line 1337
    :cond_30
    move v7, v0

    .line 1338
    :goto_1f
    invoke-virtual {v1}, Lcom/truecaller/search/ContactDto$Contact$SenderId;->isValidSpamScore()Ljava/lang/Boolean;

    .line 1339
    .line 1340
    .line 1341
    move-result-object v1

    .line 1342
    if-eqz v1, :cond_31

    .line 1343
    .line 1344
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1345
    .line 1346
    .line 1347
    move-result v0

    .line 1348
    :cond_31
    move v8, v0

    .line 1349
    invoke-direct/range {v2 .. v8}, Lcom/truecaller/contact/entity/model/SenderIdEntity;-><init>(Lcom/truecaller/contact/entity/model/DataEntityPrimaryFields;Ljava/lang/Float;Ljava/lang/Float;ZZZ)V

    .line 1350
    .line 1351
    .line 1352
    iput-object v2, v14, Lcom/truecaller/data/entity/Contact;->x:Lcom/truecaller/contact/entity/model/SenderIdEntity;

    .line 1353
    .line 1354
    :cond_32
    invoke-virtual {v13}, Lcom/truecaller/search/ContactDto$Contact;->getBadges()Ljava/util/List;

    .line 1355
    .line 1356
    .line 1357
    move-result-object v0

    .line 1358
    if-eqz v0, :cond_33

    .line 1359
    .line 1360
    check-cast v0, Ljava/util/Collection;

    .line 1361
    .line 1362
    invoke-static {v0}, Lru/bar;->d(Ljava/util/Collection;)I

    .line 1363
    .line 1364
    .line 1365
    move-result v0

    .line 1366
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1367
    .line 1368
    .line 1369
    move-result-object v0

    .line 1370
    invoke-virtual {v14, v0}, Lcom/truecaller/data/entity/Contact;->b0(Ljava/lang/Integer;)V

    .line 1371
    .line 1372
    .line 1373
    :cond_33
    return-object v14

    .line 1374
    :cond_34
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 1375
    .line 1376
    const-string v1, "Required value was null."

    .line 1377
    .line 1378
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1379
    .line 1380
    .line 1381
    throw v0
    .line 1382
    .line 1383
    .line 1384
    .line 1385
    .line 1386
    .line 1387
    .line 1388
    .line 1389
    .line 1390
    .line 1391
    .line 1392
    .line 1393
    .line 1394
    .line 1395
    .line 1396
    .line 1397
    .line 1398
    .line 1399
    .line 1400
    .line 1401
    .line 1402
    .line 1403
    .line 1404
    .line 1405
    .line 1406
    .line 1407
    .line 1408
    .line 1409
    .line 1410
    .line 1411
    .line 1412
    .line 1413
    .line 1414
    .line 1415
    .line 1416
    .line 1417
    .line 1418
    .line 1419
    .line 1420
    .line 1421
    .line 1422
    .line 1423
    .line 1424
    .line 1425
    .line 1426
    .line 1427
    .line 1428
    .line 1429
    .line 1430
    .line 1431
    .line 1432
    .line 1433
    .line 1434
    .line 1435
    .line 1436
    .line 1437
    .line 1438
    .line 1439
    .line 1440
    .line 1441
    .line 1442
    .line 1443
    .line 1444
    .line 1445
    .line 1446
    .line 1447
    .line 1448
    .line 1449
    .line 1450
    .line 1451
    .line 1452
    .line 1453
    .line 1454
    .line 1455
    .line 1456
    .line 1457
    .line 1458
    .line 1459
    .line 1460
    .line 1461
    .line 1462
    .line 1463
    .line 1464
    .line 1465
    .line 1466
    .line 1467
    .line 1468
    .line 1469
    .line 1470
    .line 1471
    .line 1472
    .line 1473
    .line 1474
    .line 1475
    .line 1476
    .line 1477
    .line 1478
    .line 1479
    .line 1480
    .line 1481
    .line 1482
    .line 1483
    .line 1484
    .line 1485
    .line 1486
    .line 1487
    .line 1488
    .line 1489
    .line 1490
    .line 1491
    .line 1492
    .line 1493
    .line 1494
    .line 1495
    .line 1496
    .line 1497
    .line 1498
    .line 1499
    .line 1500
    .line 1501
    .line 1502
    .line 1503
    .line 1504
    .line 1505
    .line 1506
    .line 1507
    .line 1508
    .line 1509
    .line 1510
    .line 1511
    .line 1512
    .line 1513
    .line 1514
    .line 1515
    .line 1516
    .line 1517
    .line 1518
    .line 1519
    .line 1520
    .line 1521
    .line 1522
    .line 1523
    .line 1524
    .line 1525
    .line 1526
    .line 1527
    .line 1528
    .line 1529
    .line 1530
    .line 1531
    .line 1532
    .line 1533
    .line 1534
    .line 1535
    .line 1536
    .line 1537
    .line 1538
    .line 1539
    .line 1540
    .line 1541
    .line 1542
    .line 1543
    .line 1544
    .line 1545
    .line 1546
    .line 1547
    .line 1548
    .line 1549
    .line 1550
    .line 1551
    .line 1552
    .line 1553
    .line 1554
    .line 1555
    .line 1556
    .line 1557
    .line 1558
    .line 1559
    .line 1560
    .line 1561
    .line 1562
    .line 1563
    .line 1564
    .line 1565
    .line 1566
    .line 1567
    .line 1568
    .line 1569
    .line 1570
    .line 1571
    .line 1572
    .line 1573
    .line 1574
    .line 1575
    .line 1576
    .line 1577
    .line 1578
    .line 1579
    .line 1580
    .line 1581
    .line 1582
    .line 1583
    .line 1584
    .line 1585
    .line 1586
    .line 1587
    .line 1588
    .line 1589
    .line 1590
    .line 1591
    .line 1592
    .line 1593
    .line 1594
    .line 1595
    .line 1596
    .line 1597
    .line 1598
    .line 1599
    .line 1600
    .line 1601
    .line 1602
    .line 1603
    .line 1604
    .line 1605
    .line 1606
    .line 1607
    .line 1608
    .line 1609
    .line 1610
    .line 1611
    .line 1612
    .line 1613
    .line 1614
    .line 1615
    .line 1616
    .line 1617
    .line 1618
    .line 1619
    .line 1620
    .line 1621
    .line 1622
    .line 1623
    .line 1624
    .line 1625
    .line 1626
    .line 1627
    .line 1628
    .line 1629
    .line 1630
    .line 1631
    .line 1632
    .line 1633
    .line 1634
    .line 1635
    .line 1636
    .line 1637
    .line 1638
    .line 1639
    .line 1640
    .line 1641
    .line 1642
    .line 1643
    .line 1644
    .line 1645
    .line 1646
    .line 1647
    .line 1648
    .line 1649
    .line 1650
    .line 1651
    .line 1652
    .line 1653
    .line 1654
    .line 1655
    .line 1656
    .line 1657
    .line 1658
    .line 1659
    .line 1660
    .line 1661
    .line 1662
    .line 1663
    .line 1664
    .line 1665
    .line 1666
    .line 1667
    .line 1668
    .line 1669
    .line 1670
    .line 1671
    .line 1672
    .line 1673
    .line 1674
    .line 1675
    .line 1676
    .line 1677
    .line 1678
    .line 1679
    .line 1680
    .line 1681
    .line 1682
    .line 1683
    .line 1684
    .line 1685
    .line 1686
    .line 1687
    .line 1688
    .line 1689
    .line 1690
    .line 1691
    .line 1692
    .line 1693
    .line 1694
    .line 1695
    .line 1696
    .line 1697
    .line 1698
    .line 1699
    .line 1700
    .line 1701
    .line 1702
    .line 1703
    .line 1704
    .line 1705
    .line 1706
    .line 1707
    .line 1708
    .line 1709
    .line 1710
    .line 1711
    .line 1712
    .line 1713
    .line 1714
    .line 1715
    .line 1716
    .line 1717
    .line 1718
    .line 1719
    .line 1720
    .line 1721
    .line 1722
    .line 1723
    .line 1724
    .line 1725
    .line 1726
    .line 1727
    .line 1728
    .line 1729
    .line 1730
    .line 1731
    .line 1732
    .line 1733
    .line 1734
    .line 1735
    .line 1736
    .line 1737
    .line 1738
    .line 1739
    .line 1740
    .line 1741
    .line 1742
    .line 1743
    .line 1744
    .line 1745
    .line 1746
    .line 1747
    .line 1748
    .line 1749
    .line 1750
    .line 1751
    .line 1752
    .line 1753
    .line 1754
    .line 1755
    .line 1756
    .line 1757
    .line 1758
    .line 1759
    .line 1760
    .line 1761
    .line 1762
    .line 1763
    .line 1764
    .line 1765
    .line 1766
    .line 1767
    .line 1768
    .line 1769
    .line 1770
    .line 1771
    .line 1772
    .line 1773
    .line 1774
    .line 1775
    .line 1776
    .line 1777
    .line 1778
    .line 1779
    .line 1780
    .line 1781
    .line 1782
    .line 1783
    .line 1784
    .line 1785
    .line 1786
    .line 1787
    .line 1788
    .line 1789
    .line 1790
    .line 1791
    .line 1792
    .line 1793
    .line 1794
    .line 1795
    .line 1796
    .line 1797
    .line 1798
    .line 1799
    .line 1800
    .line 1801
    .line 1802
    .line 1803
    .line 1804
    .line 1805
    .line 1806
    .line 1807
    .line 1808
    .line 1809
    .line 1810
    .line 1811
    .line 1812
    .line 1813
    .line 1814
    .line 1815
    .line 1816
    .line 1817
    .line 1818
    .line 1819
    .line 1820
    .line 1821
    .line 1822
    .line 1823
    .line 1824
    .line 1825
    .line 1826
    .line 1827
    .line 1828
    .line 1829
    .line 1830
    .line 1831
    .line 1832
    .line 1833
    .line 1834
    .line 1835
    .line 1836
    .line 1837
    .line 1838
    .line 1839
    .line 1840
    .line 1841
    .line 1842
    .line 1843
    .line 1844
    .line 1845
    .line 1846
    .line 1847
    .line 1848
    .line 1849
    .line 1850
    .line 1851
    .line 1852
    .line 1853
    .line 1854
    .line 1855
    .line 1856
    .line 1857
    .line 1858
    .line 1859
    .line 1860
    .line 1861
    .line 1862
    .line 1863
    .line 1864
    .line 1865
    .line 1866
    .line 1867
    .line 1868
    .line 1869
    .line 1870
    .line 1871
    .line 1872
    .line 1873
    .line 1874
    .line 1875
    .line 1876
    .line 1877
    .line 1878
    .line 1879
    .line 1880
    .line 1881
    .line 1882
    .line 1883
    .line 1884
    .line 1885
    .line 1886
    .line 1887
    .line 1888
    .line 1889
    .line 1890
    .line 1891
    .line 1892
    .line 1893
    .line 1894
    .line 1895
    .line 1896
    .line 1897
    .line 1898
    .line 1899
    .line 1900
    .line 1901
    .line 1902
    .line 1903
    .line 1904
    .line 1905
    .line 1906
    .line 1907
    .line 1908
    .line 1909
    .line 1910
    .line 1911
    .line 1912
    .line 1913
    .line 1914
    .line 1915
    .line 1916
    .line 1917
    .line 1918
    .line 1919
    .line 1920
    .line 1921
    .line 1922
    .line 1923
    .line 1924
    .line 1925
    .line 1926
    .line 1927
    .line 1928
    .line 1929
    .line 1930
    .line 1931
    .line 1932
    .line 1933
    .line 1934
    .line 1935
    .line 1936
    .line 1937
    .line 1938
    .line 1939
    .line 1940
    .line 1941
    .line 1942
    .line 1943
    .line 1944
    .line 1945
    .line 1946
    .line 1947
    .line 1948
    .line 1949
    .line 1950
    .line 1951
    .line 1952
    .line 1953
    .line 1954
    .line 1955
    .line 1956
    .line 1957
    .line 1958
    .line 1959
    .line 1960
    .line 1961
    .line 1962
    .line 1963
    .line 1964
    .line 1965
    .line 1966
    .line 1967
    .line 1968
    .line 1969
    .line 1970
    .line 1971
    .line 1972
    .line 1973
    .line 1974
    .line 1975
    .line 1976
    .line 1977
    .line 1978
    .line 1979
    .line 1980
    .line 1981
    .line 1982
    .line 1983
    .line 1984
    .line 1985
    .line 1986
    .line 1987
    .line 1988
    .line 1989
    .line 1990
    .line 1991
    .line 1992
    .line 1993
    .line 1994
    .line 1995
    .line 1996
    .line 1997
    .line 1998
    .line 1999
    .line 2000
    .line 2001
    .line 2002
    .line 2003
    .line 2004
    .line 2005
    .line 2006
    .line 2007
    .line 2008
    .line 2009
    .line 2010
    .line 2011
    .line 2012
    .line 2013
    .line 2014
    .line 2015
    .line 2016
    .line 2017
    .line 2018
    .line 2019
    .line 2020
    .line 2021
    .line 2022
    .line 2023
    .line 2024
    .line 2025
    .line 2026
    .line 2027
    .line 2028
    .line 2029
    .line 2030
    .line 2031
    .line 2032
    .line 2033
    .line 2034
    .line 2035
    .line 2036
    .line 2037
    .line 2038
    .line 2039
    .line 2040
    .line 2041
    .line 2042
    .line 2043
    .line 2044
    .line 2045
    .line 2046
    .line 2047
    .line 2048
    .line 2049
    .line 2050
    .line 2051
.end method
