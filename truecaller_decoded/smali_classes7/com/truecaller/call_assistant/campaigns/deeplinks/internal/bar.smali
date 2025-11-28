.class public final Lcom/truecaller/call_assistant/campaigns/deeplinks/internal/bar;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LDl/baz;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/truecaller/call_assistant/campaigns/deeplinks/internal/bar$bar;
    }
.end annotation


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/truecaller/call_assistant/campaigns/data/CampaignViewType;)Lcom/truecaller/call_assistant/campaigns/deeplinks/internal/ActionResult;
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Lcom/truecaller/call_assistant/campaigns/data/CampaignViewType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "id"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "link"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "viewType"

    .line 12
    .line 13
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    if-nez p3, :cond_0

    .line 17
    .line 18
    :try_start_0
    sget-object p1, Lcom/truecaller/call_assistant/campaigns/deeplinks/internal/ActionResult$Unknown;->a:Lcom/truecaller/call_assistant/campaigns/deeplinks/internal/ActionResult$Unknown;

    .line 19
    .line 20
    return-object p1

    .line 21
    :cond_0
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 22
    .line 23
    invoke-virtual {p3, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p3

    .line 27
    const-string v0, "toLowerCase(...)"

    .line 28
    .line 29
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    const-string v0, "skip"

    .line 33
    .line 34
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result p3

    .line 38
    if-eqz p3, :cond_2

    .line 39
    .line 40
    sget-object p2, Lcom/truecaller/call_assistant/campaigns/data/CampaignViewType;->BANNER:Lcom/truecaller/call_assistant/campaigns/data/CampaignViewType;

    .line 41
    .line 42
    if-ne p4, p2, :cond_1

    .line 43
    .line 44
    new-instance p2, Lcom/truecaller/call_assistant/campaigns/deeplinks/internal/ActionResult$Skip;

    .line 45
    .line 46
    invoke-direct {p2, p1}, Lcom/truecaller/call_assistant/campaigns/deeplinks/internal/ActionResult$Skip;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    return-object p2

    .line 50
    :cond_1
    sget-object p1, Lcom/truecaller/call_assistant/campaigns/deeplinks/internal/ActionResult$Dismiss;->a:Lcom/truecaller/call_assistant/campaigns/deeplinks/internal/ActionResult$Dismiss;

    .line 51
    .line 52
    return-object p1

    .line 53
    :cond_2
    new-instance p1, Lkotlin/text/Regex;

    .line 54
    .line 55
    const-string p3, "truecaller://cloud-telephony/campaigns/action/(\\w+)(.*)"

    .line 56
    .line 57
    invoke-direct {p1, p3}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1, p2}, Lkotlin/text/Regex;->b(Ljava/lang/CharSequence;)Lkotlin/text/d;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    new-instance p3, Lkotlin/text/Regex;

    .line 65
    .line 66
    const-string p4, "^(truecaller|https?)://(.*)"

    .line 67
    .line 68
    invoke-direct {p3, p4}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p3, p2}, Lkotlin/text/Regex;->b(Ljava/lang/CharSequence;)Lkotlin/text/d;

    .line 72
    .line 73
    .line 74
    move-result-object p3

    .line 75
    if-eqz p1, :cond_d

    .line 76
    .line 77
    invoke-virtual {p1}, Lkotlin/text/d;->a()Ljava/util/List;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    check-cast p2, Lkotlin/text/d$bar;

    .line 82
    .line 83
    const/4 p3, 0x1

    .line 84
    invoke-virtual {p2, p3}, Lkotlin/text/d$bar;->get(I)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p2

    .line 88
    check-cast p2, Ljava/lang/String;

    .line 89
    .line 90
    invoke-virtual {p1}, Lkotlin/text/d;->a()Ljava/util/List;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    check-cast p1, Lkotlin/text/d$bar;

    .line 95
    .line 96
    const/4 p4, 0x2

    .line 97
    invoke-virtual {p1, p4}, Lkotlin/text/d$bar;->get(I)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    check-cast p1, Ljava/lang/String;

    .line 102
    .line 103
    invoke-static {}, Lcom/truecaller/call_assistant/campaigns/deeplinks/internal/DeepLinkActionId;->getEntries()Ln20/bar;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    :cond_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    const/4 v2, 0x0

    .line 116
    if-eqz v1, :cond_4

    .line 117
    .line 118
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    move-object v3, v1

    .line 123
    check-cast v3, Lcom/truecaller/call_assistant/campaigns/deeplinks/internal/DeepLinkActionId;

    .line 124
    .line 125
    invoke-virtual {v3}, Lcom/truecaller/call_assistant/campaigns/deeplinks/internal/DeepLinkActionId;->getId()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v3

    .line 129
    invoke-static {v3, p2}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result v3

    .line 133
    if-eqz v3, :cond_3

    .line 134
    .line 135
    goto :goto_0

    .line 136
    :cond_4
    move-object v1, v2

    .line 137
    :goto_0
    check-cast v1, Lcom/truecaller/call_assistant/campaigns/deeplinks/internal/DeepLinkActionId;

    .line 138
    .line 139
    if-eqz v1, :cond_c

    .line 140
    .line 141
    sget-object p2, Lcom/truecaller/call_assistant/campaigns/deeplinks/internal/bar$bar;->$EnumSwitchMapping$0:[I

    .line 142
    .line 143
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    aget p2, p2, v0

    .line 148
    .line 149
    if-eq p2, p3, :cond_6

    .line 150
    .line 151
    if-ne p2, p4, :cond_5

    .line 152
    .line 153
    sget-object p1, Lcom/truecaller/call_assistant/campaigns/deeplinks/internal/DeepLinkAction$ReactivateVoicemail;->a:Lcom/truecaller/call_assistant/campaigns/deeplinks/internal/DeepLinkAction$ReactivateVoicemail;

    .line 154
    .line 155
    goto :goto_1

    .line 156
    :cond_5
    new-instance p1, Lkotlin/l;

    .line 157
    .line 158
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 159
    .line 160
    .line 161
    throw p1

    .line 162
    :cond_6
    new-instance p2, Lkotlin/text/Regex;

    .line 163
    .line 164
    const-string v0, "\\?dial=([^&]+)&?(.+)?"

    .line 165
    .line 166
    invoke-direct {p2, v0}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {p2, p1}, Lkotlin/text/Regex;->b(Ljava/lang/CharSequence;)Lkotlin/text/d;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    if-eqz p1, :cond_7

    .line 174
    .line 175
    invoke-virtual {p1}, Lkotlin/text/d;->a()Ljava/util/List;

    .line 176
    .line 177
    .line 178
    move-result-object p2

    .line 179
    invoke-static {p3, p2}, Lkotlin/collections/CollectionsKt;->X(ILjava/util/List;)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object p2

    .line 183
    check-cast p2, Ljava/lang/String;

    .line 184
    .line 185
    if-nez p2, :cond_8

    .line 186
    .line 187
    :cond_7
    move-object p1, v2

    .line 188
    goto :goto_1

    .line 189
    :cond_8
    invoke-virtual {p1}, Lkotlin/text/d;->a()Ljava/util/List;

    .line 190
    .line 191
    .line 192
    move-result-object p1

    .line 193
    invoke-static {p4, p1}, Lkotlin/collections/CollectionsKt;->X(ILjava/util/List;)Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object p1

    .line 197
    check-cast p1, Ljava/lang/String;

    .line 198
    .line 199
    if-eqz p1, :cond_9

    .line 200
    .line 201
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 202
    .line 203
    .line 204
    move-result p3

    .line 205
    if-nez p3, :cond_a

    .line 206
    .line 207
    :cond_9
    move-object p1, v2

    .line 208
    :cond_a
    new-instance p3, Lcom/truecaller/call_assistant/campaigns/deeplinks/internal/DeepLinkAction$ActivateAssistantAirtel;

    .line 209
    .line 210
    invoke-direct {p3, p2, p1}, Lcom/truecaller/call_assistant/campaigns/deeplinks/internal/DeepLinkAction$ActivateAssistantAirtel;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    move-object p1, p3

    .line 214
    :goto_1
    if-eqz p1, :cond_b

    .line 215
    .line 216
    new-instance v2, Lcom/truecaller/call_assistant/campaigns/deeplinks/internal/ActionResult$Action;

    .line 217
    .line 218
    invoke-direct {v2, p1}, Lcom/truecaller/call_assistant/campaigns/deeplinks/internal/ActionResult$Action;-><init>(Lcom/truecaller/call_assistant/campaigns/deeplinks/internal/DeepLinkAction;)V

    .line 219
    .line 220
    .line 221
    :cond_b
    if-eqz v2, :cond_c

    .line 222
    .line 223
    return-object v2

    .line 224
    :cond_c
    sget-object p1, Lcom/truecaller/call_assistant/campaigns/deeplinks/internal/ActionResult$Unknown;->a:Lcom/truecaller/call_assistant/campaigns/deeplinks/internal/ActionResult$Unknown;

    .line 225
    .line 226
    return-object p1

    .line 227
    :cond_d
    if-eqz p3, :cond_e

    .line 228
    .line 229
    new-instance p1, Lcom/truecaller/call_assistant/campaigns/deeplinks/internal/ActionResult$Navigation;

    .line 230
    .line 231
    invoke-direct {p1, p2}, Lcom/truecaller/call_assistant/campaigns/deeplinks/internal/ActionResult$Navigation;-><init>(Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    return-object p1

    .line 235
    :cond_e
    sget-object p1, Lcom/truecaller/call_assistant/campaigns/deeplinks/internal/ActionResult$Unknown;->a:Lcom/truecaller/call_assistant/campaigns/deeplinks/internal/ActionResult$Unknown;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 236
    .line 237
    return-object p1

    .line 238
    :catch_0
    sget-object p1, Lcom/truecaller/call_assistant/campaigns/deeplinks/internal/ActionResult$Unknown;->a:Lcom/truecaller/call_assistant/campaigns/deeplinks/internal/ActionResult$Unknown;

    .line 239
    .line 240
    return-object p1
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
.end method
