.class public final LDu/b0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LAu/bar$c;


# instance fields
.field public final a:Lkr/bar;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:LQA/n;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final c:Lkotlin/text/Regex;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkr/bar;LQA/n;)V
    .locals 1
    .param p1    # Lkr/bar;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # LQA/n;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "accountSettings"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "messagingFeaturesInventory"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, LDu/b0;->a:Lkr/bar;

    .line 15
    .line 16
    iput-object p2, p0, LDu/b0;->b:LQA/n;

    .line 17
    .line 18
    new-instance p1, Lkotlin/text/Regex;

    .line 19
    .line 20
    const-string p2, "\\+?[\\d\\s()-]+"

    .line 21
    .line 22
    invoke-direct {p1, p2}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, LDu/b0;->c:Lkotlin/text/Regex;

    .line 26
    .line 27
    return-void
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
.end method

.method public static a(Ljava/lang/StringBuilder;Ljava/lang/String;ZLjava/util/ArrayList;Z)V
    .locals 2

    .line 1
    const-string v0, "\n              SELECT null                                                                                        as conversation_id,\n                     0                                                                                           as conversation_hidden_number,\n                     IFNULL(a.contact_name, \'\')                                                            as name_sorting,\n                     IFNULL(LENGTH(a.contact_name) || \'|\' || a.contact_name, \'0|\')                   as names_group,\n                     IFNULL(a.contact_phonebook_id, \'\')                                                    as phonebook_ids_grouped,\n                     IFNULL(a.contact_source, \'\')                                                          as source_group,\n                     IFNULL(a.contact_spam_score, 0)                                                       as spam_score_grouped,\n                     IFNULL(a.contact_spam_type, \'\')                                                       as spam_type_grouped,\n                     IFNULL(p.is_fraud, \'\')                                                       as is_fraud_grouped,\n                     0                                                                                           as top_spam_grouped,\n                     0                                                                                           as filter_action_grouped,\n                     0                                                                                           as participant_type_grouped,\n                     a.contact_image_url                                                                   as image_uri,\n                     LENGTH(d.data1) || \'|\' || d.data1 as numbers_group,\n                     i.im_peer_id                                                                as im_id,\n                     i.registration_timestamp                                                    as im_registration_timestamp,\n                     0                                                                                           as date_sorting,\n                     CASE\n                        WHEN ? AND i.im_peer_id IS NOT NULL THEN 0\n                        ELSE 1 END                                                          as transport_type,\n                     "

    .line 2
    .line 3
    const-string v1, "                                                                    as group_sorting,\n                     3                                                                      as conversation_preferred_transport,\n                     IFNULL(p.im_business_state, -1)                as participant_im_business_state\n              FROM data d\n                     LEFT JOIN raw_contact r ON r._id = d.data_raw_contact_id\n                     LEFT JOIN aggregated_contact a on a._id = r.aggregated_contact_id\n                     LEFT JOIN msg_im_users i ON i.normalized_number = d.data1\n                     LEFT JOIN msg_participants p ON p.aggregated_contact_id = a._id\n              WHERE d.data_type = 4 AND d.data8 IS NOT NULL\n        "

    .line 4
    .line 5
    invoke-static {v0, p1, v1, p0}, LF8/bar;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 6
    .line 7
    .line 8
    if-eqz p4, :cond_0

    .line 9
    .line 10
    const-string p1, " AND i.im_peer_id IS NOT NULL "

    .line 11
    .line 12
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    :cond_0
    if-eqz p2, :cond_1

    .line 16
    .line 17
    const-string p0, "1"

    .line 18
    .line 19
    :goto_0
    invoke-interface {p3, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_1
    const-string p0, "0"

    .line 24
    .line 25
    goto :goto_0
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
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
.end method

.method public static b(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x0

    .line 11
    :goto_0
    if-ge v2, v1, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    invoke-static {v3}, Ljava/lang/Character;->isDigit(C)Z

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    if-eqz v4, :cond_0

    .line 22
    .line 23
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/Appendable;

    .line 24
    .line 25
    .line 26
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
.end method


# virtual methods
.method public final c(Lcom/truecaller/database/framework/bar;LAu/bar;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Landroid/os/CancellationSignal;)Landroid/database/Cursor;
    .locals 22
    .param p1    # Lcom/truecaller/database/framework/bar;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # LAu/bar;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Landroid/net/Uri;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # [Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p6    # [Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p7    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p8    # Landroid/os/CancellationSignal;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    const-string v2, "provider"

    .line 6
    .line 7
    move-object/from16 v3, p1

    .line 8
    .line 9
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v2, "helper"

    .line 13
    .line 14
    move-object/from16 v4, p2

    .line 15
    .line 16
    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const-string v2, "uri"

    .line 20
    .line 21
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const-string v2, "query_type"

    .line 25
    .line 26
    invoke-virtual {v1, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    const-string v4, "new_conversation"

    .line 31
    .line 32
    if-nez v2, :cond_0

    .line 33
    .line 34
    move-object v2, v4

    .line 35
    :cond_0
    const-string v5, "filter"

    .line 36
    .line 37
    invoke-virtual {v1, v5}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    const-string v6, "im_enabled"

    .line 42
    .line 43
    invoke-virtual {v1, v6}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v6

    .line 47
    if-eqz v6, :cond_1

    .line 48
    .line 49
    invoke-static {v6}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 50
    .line 51
    .line 52
    move-result v6

    .line 53
    goto :goto_0

    .line 54
    :cond_1
    const/4 v6, 0x0

    .line 55
    :goto_0
    if-eqz p6, :cond_2

    .line 56
    .line 57
    invoke-static/range {p6 .. p6}, Lkotlin/collections/o;->g0([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 58
    .line 59
    .line 60
    move-result-object v8

    .line 61
    goto :goto_1

    .line 62
    :cond_2
    new-instance v8, Ljava/util/ArrayList;

    .line 63
    .line 64
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 65
    .line 66
    .line 67
    :goto_1
    const-string v9, "conversation_type"

    .line 68
    .line 69
    invoke-virtual {v1, v9}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v9

    .line 73
    const-string v10, "exclude_hidden_conversations"

    .line 74
    .line 75
    invoke-virtual {v1, v10}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v10

    .line 79
    if-eqz v10, :cond_3

    .line 80
    .line 81
    invoke-static {v10}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 82
    .line 83
    .line 84
    move-result v10

    .line 85
    goto :goto_2

    .line 86
    :cond_3
    const/4 v10, 0x0

    .line 87
    :goto_2
    const-string v11, "only_im_conversations"

    .line 88
    .line 89
    invoke-virtual {v1, v11}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v11

    .line 93
    if-eqz v11, :cond_4

    .line 94
    .line 95
    invoke-static {v11}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 96
    .line 97
    .line 98
    move-result v11

    .line 99
    goto :goto_3

    .line 100
    :cond_4
    const/4 v11, 0x0

    .line 101
    :goto_3
    const-string v12, "only_only_non_premium"

    .line 102
    .line 103
    invoke-virtual {v1, v12}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v12

    .line 107
    if-eqz v12, :cond_5

    .line 108
    .line 109
    invoke-static {v12}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 110
    .line 111
    .line 112
    move-result v12

    .line 113
    goto :goto_4

    .line 114
    :cond_5
    const/4 v12, 0x0

    .line 115
    :goto_4
    const-string v13, "only_country_code"

    .line 116
    .line 117
    invoke-virtual {v1, v13}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v13

    .line 121
    const-string v14, "only_saved_contacts"

    .line 122
    .line 123
    invoke-virtual {v1, v14}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    if-eqz v1, :cond_6

    .line 128
    .line 129
    invoke-static {v1}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 130
    .line 131
    .line 132
    move-result v1

    .line 133
    goto :goto_5

    .line 134
    :cond_6
    const/4 v1, 0x0

    .line 135
    :goto_5
    new-instance v14, Ljava/lang/StringBuilder;

    .line 136
    .line 137
    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v2, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    move-result v15

    .line 144
    const-string v7, "4"

    .line 145
    .line 146
    move/from16 p3, v1

    .line 147
    .line 148
    const-string v1, "GROUP BY numbers_group"

    .line 149
    .line 150
    const-string v3, "%"

    .line 151
    .line 152
    if-eqz v15, :cond_a

    .line 153
    .line 154
    const-string v10, "mms_group_type"

    .line 155
    .line 156
    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    move-result v9

    .line 160
    if-nez v9, :cond_7

    .line 161
    .line 162
    if-eqz v6, :cond_7

    .line 163
    .line 164
    const-string v7, "\n            CASE\n               WHEN i.im_peer_id IS NOT NULL THEN 2\n               ELSE 4 END\n        "

    .line 165
    .line 166
    :cond_7
    invoke-static {v14, v7, v6, v8, v11}, LDu/b0;->a(Ljava/lang/StringBuilder;Ljava/lang/String;ZLjava/util/ArrayList;Z)V

    .line 167
    .line 168
    .line 169
    if-eqz v13, :cond_8

    .line 170
    .line 171
    invoke-static {v13}, Lkotlin/text/StringsKt;->Y(Ljava/lang/CharSequence;)Z

    .line 172
    .line 173
    .line 174
    move-result v6

    .line 175
    if-nez v6, :cond_8

    .line 176
    .line 177
    const-string v6, " AND ( d.data1 LIKE ? OR a.contact_default_number NOT LIKE \'+%\') "

    .line 178
    .line 179
    invoke-virtual {v14, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180
    .line 181
    .line 182
    invoke-virtual {v13, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v6

    .line 186
    invoke-interface {v8, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    :cond_8
    if-eqz v12, :cond_9

    .line 190
    .line 191
    const-string v6, " AND a.contact_badges <= 2 "

    .line 192
    .line 193
    invoke-virtual {v14, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 194
    .line 195
    .line 196
    :cond_9
    if-eqz p3, :cond_13

    .line 197
    .line 198
    const-string v6, " AND a.contact_name IS NOT NULL AND a.contact_phonebook_id IS NOT NULL "

    .line 199
    .line 200
    invoke-virtual {v14, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 201
    .line 202
    .line 203
    goto/16 :goto_9

    .line 204
    .line 205
    :cond_a
    const-string v9, "forward"

    .line 206
    .line 207
    invoke-virtual {v2, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 208
    .line 209
    .line 210
    move-result v9

    .line 211
    if-eqz v9, :cond_12

    .line 212
    .line 213
    const-string v9, "SELECT * FROM (\n\n    SELECT  *\n    FROM    ( \n        SELECT c._id                                                                                              as conversation_id,\n             c.hidden_number                                                                                      as conversation_hidden_number,\n             GROUP_CONCAT(COALESCE(a.contact_name, \'\'), \'|\')                                                                as name_sorting,\n             GROUP_CONCAT(IFNULL(LENGTH(a.contact_name) || \'|\' || a.contact_name, \'0|\'), \'\')                          as names_group,\n             GROUP_CONCAT(IFNULL(a.contact_phonebook_id, -1), \'|\')                                                          as phonebook_ids_grouped,\n             GROUP_CONCAT(IFNULL(a.contact_source, -1), \'|\')                                                                as source_group,\n             GROUP_CONCAT(IFNULL(a.contact_spam_score, 0), \'|\')                                                             as spam_score_grouped,\n             GROUP_CONCAT(IFNULL(a.contact_spam_type, 0), \'|\')                                                              as spam_type_grouped,\n             GROUP_CONCAT(IFNULL(p.is_fraud, 0), \'|\')                                                              as is_fraud_grouped,\n             GROUP_CONCAT(IFNULL(p.is_top_spammer, 0), \'|\')                                                        as top_spam_grouped,\n             GROUP_CONCAT(IFNULL(p.filter_action, 0), \'|\')                                                         as filter_action_grouped,\n             GROUP_CONCAT(IFNULL(p.type, 0), \'|\')                                                                  as participant_type_grouped,        \n             a.contact_image_url                                                                                            as image_uri,\n             GROUP_CONCAT(LENGTH(p.normalized_destination) || \'|\' || p.normalized_destination, \'\')  as numbers_group,\n             null                                                                                                                 as im_id,\n             null                                                                                                                 as im_registration_timestamp,\n             ts.date_sorting                                                                                             as date_sorting,\n             CASE\n               WHEN (NOT ? OR c.type == 1\n                   OR COUNT(p.tc_im_peer_id) == 0) THEN 1\n               ELSE 0 END                                                                                        as transport_type,\n             0                                                                                                  as group_sorting,\n             c.preferred_transport                                                                       as conversation_preferred_transport,\n             p.im_business_state                                                                     as participant_im_business_state\n        FROM msg_conversations c\n        \n             INNER JOIN msg_conversation_participants cp ON cp.conversation_id = c._id\n             INNER JOIN msg_thread_stats ts ON ts.conversation_id = c._id\n             INNER JOIN msg_participants p ON p._id = cp.participant_id\n             LEFT JOIN aggregated_contact a ON a._id = p.aggregated_contact_id\n             WHERE (\n    ts.filter = 1\n        AND p.type NOT IN (1, 5, 7)\n)\n                AND c.outgoing_messages_only_count > 0\n         GROUP BY c._id\n         ORDER BY ts.date_sorting  DESC\n         LIMIT ?\n\n      )\n    "

    .line 214
    .line 215
    invoke-virtual {v14, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 216
    .line 217
    .line 218
    const-string v9, "0"

    .line 219
    .line 220
    const-string v11, "1"

    .line 221
    .line 222
    if-eqz v6, :cond_b

    .line 223
    .line 224
    invoke-interface {v8, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 225
    .line 226
    .line 227
    goto :goto_6

    .line 228
    :cond_b
    invoke-interface {v8, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 229
    .line 230
    .line 231
    :goto_6
    const-string v12, "10"

    .line 232
    .line 233
    invoke-interface {v8, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 234
    .line 235
    .line 236
    iget-object v13, v0, LDu/b0;->b:LQA/n;

    .line 237
    .line 238
    invoke-interface {v13}, LQA/n;->t()Z

    .line 239
    .line 240
    .line 241
    move-result v15

    .line 242
    move/from16 p4, v10

    .line 243
    .line 244
    const-string v10, " AND conversation_hidden_number = 0"

    .line 245
    .line 246
    if-eqz v15, :cond_c

    .line 247
    .line 248
    const-string v15, "WHERE participant_im_business_state != 1"

    .line 249
    .line 250
    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 251
    .line 252
    .line 253
    if-eqz p4, :cond_d

    .line 254
    .line 255
    invoke-virtual {v14, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 256
    .line 257
    .line 258
    goto :goto_7

    .line 259
    :cond_c
    if-eqz p4, :cond_d

    .line 260
    .line 261
    const-string v15, " WHERE conversation_hidden_number = 0"

    .line 262
    .line 263
    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 264
    .line 265
    .line 266
    :cond_d
    :goto_7
    const-string v15, "\nUNION\n\n             SELECT c._id                                                                                         as conversation_id,\n             c.hidden_number                                                                                      as conversation_hidden_number,\n             GROUP_CONCAT(COALESCE(a.contact_name,\'\'), \'|\')                                                                 as name_sorting,\n             GROUP_CONCAT(IFNULL(LENGTH(a.contact_name) || \'|\' || a.contact_name, \'0|\'), \'\')                          as names_group,\n             GROUP_CONCAT(IFNULL(a.contact_phonebook_id, -1), \'|\')                                                          as phonebook_ids_grouped,\n             GROUP_CONCAT(IFNULL(a.contact_source, -1), \'|\')                                                                as source_group,\n             GROUP_CONCAT(IFNULL(a.contact_spam_score, 0), \'|\')                                                             as spam_score_grouped,\n             GROUP_CONCAT(IFNULL(a.contact_spam_type, 0), \'|\')                                                              as spam_type_grouped,\n             GROUP_CONCAT(IFNULL(p.is_fraud, 0), \'|\')                                                              as is_fraud_grouped,\n             GROUP_CONCAT(IFNULL(p.is_top_spammer, 0), \'|\')                                                        as top_spam_grouped,\n             GROUP_CONCAT(IFNULL(p.filter_action, 0), \'|\')                                                         as filter_action_grouped,\n             GROUP_CONCAT(IFNULL(p.type, 0), \'|\')                                                                  as participant_type_grouped,        \n             a.contact_image_url                                                                                            as image_uri,\n             GROUP_CONCAT(LENGTH(p.normalized_destination) || \'|\' || p.normalized_destination, \'\')  as numbers_group,\n             null                                                                                                                 as im_id,\n             null                                                                                                                 as im_registration_timestamp,\n             ts.date_sorting                                                                                             as date_sorting,\n             CASE\n               WHEN (NOT ? OR c.type == 1\n                   OR COUNT(p.tc_im_peer_id) == 0) THEN 1\n               ELSE 0 END                                                                                        as transport_type,\n            \n             1                                                                                                   as group_sorting,\n             c.preferred_transport                                                                         as conversation_preferred_transport,\n             p.im_business_state                                                                       as participant_im_business_state\n      FROM msg_conversations c\n             INNER JOIN msg_conversation_participants cp ON cp.conversation_id = c._id\n             INNER JOIN msg_thread_stats ts ON ts.conversation_id = c._id\n             INNER JOIN msg_participants p ON p._id = cp.participant_id\n             LEFT JOIN aggregated_contact a ON a._id = p.aggregated_contact_id\n             WHERE \n    ts.filter = 1\n        AND p.type NOT IN (1, 5, 7)\n\n    "

    .line 267
    .line 268
    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 269
    .line 270
    .line 271
    if-eqz p4, :cond_e

    .line 272
    .line 273
    invoke-virtual {v14, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 274
    .line 275
    .line 276
    :cond_e
    invoke-interface {v13}, LQA/n;->t()Z

    .line 277
    .line 278
    .line 279
    move-result v10

    .line 280
    const-string v15, " AND participant_im_business_state != 1 "

    .line 281
    .line 282
    if-eqz v10, :cond_f

    .line 283
    .line 284
    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 285
    .line 286
    .line 287
    :cond_f
    const-string v10, "\n     AND c._id NOT IN (   \n        SELECT c._id                                                                                              as conversation_id\n        FROM msg_conversations c\n        \n             INNER JOIN msg_conversation_participants cp ON cp.conversation_id = c._id\n             INNER JOIN msg_thread_stats ts ON ts.conversation_id = c._id\n             INNER JOIN msg_participants p ON p._id = cp.participant_id\n             LEFT JOIN aggregated_contact a ON a._id = p.aggregated_contact_id\n             WHERE (\n    ts.filter = 1\n        AND p.type NOT IN (1, 5, 7)\n)\n                AND c.outgoing_messages_only_count > 0\n         GROUP BY c._id\n         ORDER BY ts.date_sorting  DESC\n         LIMIT ?\n\n        )\n    GROUP BY c._id\nUNION\n"

    .line 288
    .line 289
    invoke-virtual {v14, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 290
    .line 291
    .line 292
    if-eqz v6, :cond_10

    .line 293
    .line 294
    invoke-interface {v8, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 295
    .line 296
    .line 297
    goto :goto_8

    .line 298
    :cond_10
    invoke-interface {v8, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 299
    .line 300
    .line 301
    :goto_8
    invoke-interface {v8, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 302
    .line 303
    .line 304
    const/4 v9, 0x0

    .line 305
    invoke-static {v14, v7, v6, v8, v9}, LDu/b0;->a(Ljava/lang/StringBuilder;Ljava/lang/String;ZLjava/util/ArrayList;Z)V

    .line 306
    .line 307
    .line 308
    invoke-interface {v13}, LQA/n;->t()Z

    .line 309
    .line 310
    .line 311
    move-result v6

    .line 312
    if-eqz v6, :cond_11

    .line 313
    .line 314
    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 315
    .line 316
    .line 317
    :cond_11
    invoke-virtual {v14, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 318
    .line 319
    .line 320
    const-string v6, "\n)"

    .line 321
    .line 322
    invoke-virtual {v14, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 323
    .line 324
    .line 325
    goto :goto_9

    .line 326
    :cond_12
    const-string v6, "Unknown query type "

    .line 327
    .line 328
    invoke-virtual {v6, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 329
    .line 330
    .line 331
    move-result-object v6

    .line 332
    filled-new-array {v6}, [Ljava/lang/String;

    .line 333
    .line 334
    .line 335
    move-result-object v6

    .line 336
    invoke-static {v6}, Lcom/truecaller/log/AssertionUtil$AlwaysFatal;->fail([Ljava/lang/String;)V

    .line 337
    .line 338
    .line 339
    :cond_13
    :goto_9
    if-eqz v5, :cond_20

    .line 340
    .line 341
    invoke-static {v5}, Lkotlin/text/StringsKt;->Y(Ljava/lang/CharSequence;)Z

    .line 342
    .line 343
    .line 344
    move-result v6

    .line 345
    if-nez v6, :cond_20

    .line 346
    .line 347
    invoke-virtual {v2, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 348
    .line 349
    .line 350
    move-result v6

    .line 351
    if-eqz v6, :cond_14

    .line 352
    .line 353
    const-string v6, "\nAND\n"

    .line 354
    .line 355
    invoke-virtual {v14, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 356
    .line 357
    .line 358
    goto :goto_a

    .line 359
    :cond_14
    const-string v6, "\nWHERE\n"

    .line 360
    .line 361
    invoke-virtual {v14, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 362
    .line 363
    .line 364
    :goto_a
    const-string v6, "(("

    .line 365
    .line 366
    invoke-virtual {v14, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 367
    .line 368
    .line 369
    sget-object v6, LDu/c0;->a:[C

    .line 370
    .line 371
    array-length v7, v6

    .line 372
    invoke-static {v6, v7}, Ljava/util/Arrays;->copyOf([CI)[C

    .line 373
    .line 374
    .line 375
    move-result-object v6

    .line 376
    invoke-static {v5, v6}, LiW/N;->a(Ljava/lang/String;[C)Ljava/lang/String;

    .line 377
    .line 378
    .line 379
    move-result-object v6

    .line 380
    const/4 v7, 0x1

    .line 381
    new-array v9, v7, [C

    .line 382
    .line 383
    const/16 v10, 0x20

    .line 384
    .line 385
    const/4 v11, 0x0

    .line 386
    aput-char v10, v9, v11

    .line 387
    .line 388
    const/4 v10, 0x6

    .line 389
    invoke-static {v6, v9, v10}, Lkotlin/text/StringsKt;->h0(Ljava/lang/CharSequence;[CI)Ljava/util/List;

    .line 390
    .line 391
    .line 392
    move-result-object v6

    .line 393
    check-cast v6, Ljava/lang/Iterable;

    .line 394
    .line 395
    invoke-static {v6}, Lkotlin/collections/CollectionsKt;->O(Ljava/lang/Iterable;)Ljava/util/List;

    .line 396
    .line 397
    .line 398
    move-result-object v6

    .line 399
    move-object v9, v6

    .line 400
    check-cast v9, Ljava/lang/Iterable;

    .line 401
    .line 402
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 403
    .line 404
    .line 405
    move-result-object v9

    .line 406
    const/4 v10, 0x0

    .line 407
    :goto_b
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 408
    .line 409
    .line 410
    move-result v11

    .line 411
    const/4 v12, 0x0

    .line 412
    const-string v13, ")"

    .line 413
    .line 414
    if-eqz v11, :cond_17

    .line 415
    .line 416
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 417
    .line 418
    .line 419
    move-result-object v11

    .line 420
    add-int/lit8 v15, v10, 0x1

    .line 421
    .line 422
    if-ltz v10, :cond_16

    .line 423
    .line 424
    check-cast v11, Ljava/lang/String;

    .line 425
    .line 426
    const-string v12, "("

    .line 427
    .line 428
    invoke-virtual {v14, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 429
    .line 430
    .line 431
    sget-object v12, LDu/c0;->b:Ljava/util/List;

    .line 432
    .line 433
    move-object/from16 v16, v12

    .line 434
    .line 435
    check-cast v16, Ljava/lang/Iterable;

    .line 436
    .line 437
    new-instance v12, LDu/a0;

    .line 438
    .line 439
    invoke-direct {v12, v8, v11}, LDu/a0;-><init>(Ljava/util/ArrayList;Ljava/lang/String;)V

    .line 440
    .line 441
    .line 442
    const/16 v21, 0x1e

    .line 443
    .line 444
    const-string v17, " OR "

    .line 445
    .line 446
    const/16 v18, 0x0

    .line 447
    .line 448
    const/16 v19, 0x0

    .line 449
    .line 450
    move-object/from16 v20, v12

    .line 451
    .line 452
    invoke-static/range {v16 .. v21}, Lkotlin/collections/CollectionsKt;->b0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 453
    .line 454
    .line 455
    move-result-object v11

    .line 456
    invoke-virtual {v14, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 457
    .line 458
    .line 459
    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 460
    .line 461
    .line 462
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 463
    .line 464
    .line 465
    move-result v11

    .line 466
    sub-int/2addr v11, v7

    .line 467
    if-ge v10, v11, :cond_15

    .line 468
    .line 469
    const-string v10, " AND "

    .line 470
    .line 471
    invoke-virtual {v14, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 472
    .line 473
    .line 474
    :cond_15
    move v10, v15

    .line 475
    goto :goto_b

    .line 476
    :cond_16
    invoke-static {}, Lkotlin/collections/r;->p()V

    .line 477
    .line 478
    .line 479
    throw v12

    .line 480
    :cond_17
    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 481
    .line 482
    .line 483
    const-string v6, "+"

    .line 484
    .line 485
    const/4 v9, 0x0

    .line 486
    invoke-static {v5, v6, v9}, Lkotlin/text/p;->w(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 487
    .line 488
    .line 489
    move-result v7

    .line 490
    iget-object v9, v0, LDu/b0;->c:Lkotlin/text/Regex;

    .line 491
    .line 492
    if-nez v7, :cond_19

    .line 493
    .line 494
    :cond_18
    move-object v6, v12

    .line 495
    goto :goto_d

    .line 496
    :cond_19
    :try_start_0
    invoke-static {}, Lcom/google/i18n/phonenumbers/PhoneNumberUtil;->o()Lcom/google/i18n/phonenumbers/PhoneNumberUtil;

    .line 497
    .line 498
    .line 499
    move-result-object v7

    .line 500
    invoke-virtual {v7, v5, v12}, Lcom/google/i18n/phonenumbers/PhoneNumberUtil;->L(Ljava/lang/CharSequence;Ljava/lang/String;)Lcom/google/i18n/phonenumbers/a;

    .line 501
    .line 502
    .line 503
    move-result-object v7
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lcom/google/i18n/phonenumbers/bar; {:try_start_0 .. :try_end_0} :catch_0

    .line 504
    goto :goto_c

    .line 505
    :catch_0
    move-object v7, v12

    .line 506
    :goto_c
    if-eqz v7, :cond_1a

    .line 507
    .line 508
    invoke-static {}, Lcom/google/i18n/phonenumbers/PhoneNumberUtil;->o()Lcom/google/i18n/phonenumbers/PhoneNumberUtil;

    .line 509
    .line 510
    .line 511
    move-result-object v6

    .line 512
    sget-object v10, Lcom/google/i18n/phonenumbers/PhoneNumberUtil$qux;->a:Lcom/google/i18n/phonenumbers/PhoneNumberUtil$qux;

    .line 513
    .line 514
    invoke-virtual {v6, v7, v10}, Lcom/google/i18n/phonenumbers/PhoneNumberUtil;->i(Lcom/google/i18n/phonenumbers/a;Lcom/google/i18n/phonenumbers/PhoneNumberUtil$qux;)Ljava/lang/String;

    .line 515
    .line 516
    .line 517
    move-result-object v6

    .line 518
    goto :goto_d

    .line 519
    :cond_1a
    invoke-virtual {v9, v5}, Lkotlin/text/Regex;->g(Ljava/lang/CharSequence;)Z

    .line 520
    .line 521
    .line 522
    move-result v7

    .line 523
    if-eqz v7, :cond_18

    .line 524
    .line 525
    invoke-static {v5}, LDu/b0;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 526
    .line 527
    .line 528
    move-result-object v7

    .line 529
    invoke-static {v6, v7}, LA/d;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 530
    .line 531
    .line 532
    move-result-object v6

    .line 533
    :goto_d
    const-string v7, " OR numbers_group LIKE ?"

    .line 534
    .line 535
    if-eqz v6, :cond_1b

    .line 536
    .line 537
    invoke-virtual {v14, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 538
    .line 539
    .line 540
    new-instance v5, Ljava/lang/StringBuilder;

    .line 541
    .line 542
    invoke-direct {v5, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 543
    .line 544
    .line 545
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 546
    .line 547
    .line 548
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 549
    .line 550
    .line 551
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 552
    .line 553
    .line 554
    move-result-object v3

    .line 555
    invoke-interface {v8, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 556
    .line 557
    .line 558
    goto :goto_11

    .line 559
    :cond_1b
    iget-object v6, v0, LDu/b0;->a:Lkr/bar;

    .line 560
    .line 561
    const-string v10, "profileCountryIso"

    .line 562
    .line 563
    invoke-interface {v6, v10}, Lkr/bar;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 564
    .line 565
    .line 566
    move-result-object v6

    .line 567
    if-eqz v6, :cond_1c

    .line 568
    .line 569
    sget-object v10, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 570
    .line 571
    invoke-virtual {v6, v10}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 572
    .line 573
    .line 574
    move-result-object v6

    .line 575
    const-string v10, "toUpperCase(...)"

    .line 576
    .line 577
    invoke-static {v6, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 578
    .line 579
    .line 580
    goto :goto_e

    .line 581
    :cond_1c
    move-object v6, v12

    .line 582
    :goto_e
    :try_start_1
    invoke-static {}, Lcom/google/i18n/phonenumbers/PhoneNumberUtil;->o()Lcom/google/i18n/phonenumbers/PhoneNumberUtil;

    .line 583
    .line 584
    .line 585
    move-result-object v10

    .line 586
    invoke-virtual {v10, v5, v6}, Lcom/google/i18n/phonenumbers/PhoneNumberUtil;->L(Ljava/lang/CharSequence;Ljava/lang/String;)Lcom/google/i18n/phonenumbers/a;

    .line 587
    .line 588
    .line 589
    move-result-object v6
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Lcom/google/i18n/phonenumbers/bar; {:try_start_1 .. :try_end_1} :catch_1

    .line 590
    goto :goto_f

    .line 591
    :catch_1
    move-object v6, v12

    .line 592
    :goto_f
    if-eqz v6, :cond_1d

    .line 593
    .line 594
    iget-wide v5, v6, Lcom/google/i18n/phonenumbers/a;->d:J

    .line 595
    .line 596
    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 597
    .line 598
    .line 599
    move-result-object v12

    .line 600
    goto :goto_10

    .line 601
    :cond_1d
    invoke-virtual {v9, v5}, Lkotlin/text/Regex;->g(Ljava/lang/CharSequence;)Z

    .line 602
    .line 603
    .line 604
    move-result v6

    .line 605
    if-eqz v6, :cond_1e

    .line 606
    .line 607
    invoke-static {v5}, LDu/b0;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 608
    .line 609
    .line 610
    move-result-object v12

    .line 611
    :cond_1e
    :goto_10
    if-eqz v12, :cond_1f

    .line 612
    .line 613
    invoke-virtual {v14, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 614
    .line 615
    .line 616
    new-instance v5, Ljava/lang/StringBuilder;

    .line 617
    .line 618
    invoke-direct {v5, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 619
    .line 620
    .line 621
    invoke-virtual {v5, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 622
    .line 623
    .line 624
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 625
    .line 626
    .line 627
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 628
    .line 629
    .line 630
    move-result-object v3

    .line 631
    invoke-interface {v8, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 632
    .line 633
    .line 634
    :cond_1f
    :goto_11
    const-string v3, ") "

    .line 635
    .line 636
    invoke-virtual {v14, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 637
    .line 638
    .line 639
    const-string v3, "append(...)"

    .line 640
    .line 641
    invoke-static {v14, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 642
    .line 643
    .line 644
    :cond_20
    invoke-virtual {v2, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 645
    .line 646
    .line 647
    move-result v2

    .line 648
    if-eqz v2, :cond_21

    .line 649
    .line 650
    invoke-virtual {v14, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 651
    .line 652
    .line 653
    :cond_21
    const-string v1, "\nORDER BY group_sorting, date_sorting DESC, name_sorting COLLATE NOCASE;\n"

    .line 654
    .line 655
    invoke-virtual {v14, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 656
    .line 657
    .line 658
    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 659
    .line 660
    .line 661
    invoke-virtual/range {p1 .. p1}, Lcom/truecaller/database/framework/baz;->g()Landroid/database/sqlite/SQLiteDatabase;

    .line 662
    .line 663
    .line 664
    move-result-object v1

    .line 665
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 666
    .line 667
    .line 668
    move-result-object v2

    .line 669
    const/4 v9, 0x0

    .line 670
    new-array v3, v9, [Ljava/lang/String;

    .line 671
    .line 672
    invoke-interface {v8, v3}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 673
    .line 674
    .line 675
    move-result-object v3

    .line 676
    check-cast v3, [Ljava/lang/String;

    .line 677
    .line 678
    move-object/from16 v4, p8

    .line 679
    .line 680
    invoke-virtual {v1, v2, v3, v4}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;Landroid/os/CancellationSignal;)Landroid/database/Cursor;

    .line 681
    .line 682
    .line 683
    move-result-object v1

    .line 684
    const-string v2, "rawQuery(...)"

    .line 685
    .line 686
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 687
    .line 688
    .line 689
    return-object v1
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    .line 1066
    .line 1067
    .line 1068
    .line 1069
    .line 1070
    .line 1071
    .line 1072
    .line 1073
    .line 1074
    .line 1075
    .line 1076
    .line 1077
    .line 1078
    .line 1079
    .line 1080
    .line 1081
    .line 1082
    .line 1083
    .line 1084
    .line 1085
    .line 1086
    .line 1087
    .line 1088
    .line 1089
    .line 1090
    .line 1091
    .line 1092
    .line 1093
    .line 1094
    .line 1095
    .line 1096
    .line 1097
    .line 1098
    .line 1099
    .line 1100
    .line 1101
    .line 1102
.end method
