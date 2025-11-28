.class public final LDu/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LAu/bar$c;


# instance fields
.field public final a:LUF/w;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:LNF/bar;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final c:LSF/bar;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(LUF/w;LNF/bar;LSF/bar;)V
    .locals 1
    .param p1    # LUF/w;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # LNF/bar;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # LSF/bar;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "smsCategorizerFlagProvider"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "conversationViewAllDefaultViewAllHelper"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "rcsMessageHelper"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, LDu/b;->a:LUF/w;

    .line 20
    .line 21
    iput-object p2, p0, LDu/b;->b:LNF/bar;

    .line 22
    .line 23
    iput-object p3, p0, LDu/b;->c:LSF/bar;

    .line 24
    .line 25
    return-void
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
.end method


# virtual methods
.method public final c(Lcom/truecaller/database/framework/bar;LAu/bar;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Landroid/os/CancellationSignal;)Landroid/database/Cursor;
    .locals 43
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
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    move-object/from16 v8, p5

    .line 6
    .line 7
    move-object/from16 v10, p7

    .line 8
    .line 9
    const-string v2, "provider"

    .line 10
    .line 11
    move-object/from16 v11, p1

    .line 12
    .line 13
    invoke-static {v11, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v2, "helper"

    .line 17
    .line 18
    move-object/from16 v3, p2

    .line 19
    .line 20
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const-string v2, "uri"

    .line 24
    .line 25
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v11}, Lcom/truecaller/database/framework/baz;->g()Landroid/database/sqlite/SQLiteDatabase;

    .line 29
    .line 30
    .line 31
    move-result-object v12

    .line 32
    const-string v2, "<this>"

    .line 33
    .line 34
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    :try_start_0
    invoke-static {v1}, Landroid/content/ContentUris;->parseId(Landroid/net/Uri;)J

    .line 38
    .line 39
    .line 40
    move-result-wide v4
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 41
    move-wide/from16 v16, v4

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :catch_0
    const-wide/16 v16, -0x1

    .line 45
    .line 46
    :goto_0
    const-string v4, "conversation_pdo_category"

    .line 47
    .line 48
    invoke-virtual {v1, v4}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    const-string v5, "pagination_selection"

    .line 53
    .line 54
    invoke-virtual {v1, v5}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v13

    .line 58
    const-string v5, "participant_addr"

    .line 59
    .line 60
    invoke-virtual {v1, v5}, Landroid/net/Uri;->getQueryParameters(Ljava/lang/String;)Ljava/util/List;

    .line 61
    .line 62
    .line 63
    move-result-object v14

    .line 64
    const-string v5, "filter"

    .line 65
    .line 66
    invoke-virtual {v1, v5}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    if-eqz v5, :cond_0

    .line 71
    .line 72
    invoke-static {v5}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    .line 73
    .line 74
    .line 75
    move-result-object v5

    .line 76
    move-object/from16 v20, v5

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_0
    const/16 v20, 0x0

    .line 80
    .line 81
    :goto_1
    const-string v5, "tcy_inbox"

    .line 82
    .line 83
    invoke-virtual {v1, v5}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v5

    .line 87
    invoke-static {v5}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 88
    .line 89
    .line 90
    move-result v5

    .line 91
    const-string v6, "unread_conversation"

    .line 92
    .line 93
    invoke-virtual {v1, v6}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v6

    .line 97
    invoke-static {v6}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 98
    .line 99
    .line 100
    move-result v6

    .line 101
    const-string v7, "spam_included"

    .line 102
    .line 103
    invoke-virtual {v1, v7}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v7

    .line 107
    invoke-static {v7}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 108
    .line 109
    .line 110
    move-result v23

    .line 111
    const-string v7, "include_pdo_data"

    .line 112
    .line 113
    invoke-virtual {v1, v7}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v7

    .line 117
    invoke-static {v7}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 118
    .line 119
    .line 120
    move-result v27

    .line 121
    iget-object v7, v0, LDu/b;->a:LUF/w;

    .line 122
    .line 123
    invoke-interface {v7}, LUF/w;->isEnabled()Z

    .line 124
    .line 125
    .line 126
    move-result v18

    .line 127
    const/4 v15, 0x1

    .line 128
    if-eqz v18, :cond_6

    .line 129
    .line 130
    const-wide/16 v18, -0x1

    .line 131
    .line 132
    if-nez v20, :cond_1

    .line 133
    .line 134
    goto :goto_3

    .line 135
    :cond_1
    invoke-virtual/range {v20 .. v20}, Ljava/lang/Integer;->intValue()I

    .line 136
    .line 137
    .line 138
    move-result v2

    .line 139
    const/4 v3, 0x3

    .line 140
    if-ne v2, v3, :cond_2

    .line 141
    .line 142
    :goto_2
    move/from16 v19, v3

    .line 143
    .line 144
    goto :goto_6

    .line 145
    :cond_2
    :goto_3
    if-nez v20, :cond_3

    .line 146
    .line 147
    goto :goto_4

    .line 148
    :cond_3
    invoke-virtual/range {v20 .. v20}, Ljava/lang/Integer;->intValue()I

    .line 149
    .line 150
    .line 151
    move-result v2

    .line 152
    const/4 v3, 0x4

    .line 153
    if-ne v2, v3, :cond_4

    .line 154
    .line 155
    goto :goto_2

    .line 156
    :cond_4
    :goto_4
    if-nez v20, :cond_5

    .line 157
    .line 158
    goto :goto_5

    .line 159
    :cond_5
    invoke-virtual/range {v20 .. v20}, Ljava/lang/Integer;->intValue()I

    .line 160
    .line 161
    .line 162
    move-result v2

    .line 163
    if-ne v2, v15, :cond_7

    .line 164
    .line 165
    :cond_6
    move/from16 v19, v15

    .line 166
    .line 167
    goto :goto_6

    .line 168
    :cond_7
    :goto_5
    cmp-long v2, v16, v18

    .line 169
    .line 170
    if-nez v2, :cond_6

    .line 171
    .line 172
    const/4 v3, 0x6

    .line 173
    goto :goto_2

    .line 174
    :goto_6
    invoke-interface {v7}, LUF/w;->isEnabled()Z

    .line 175
    .line 176
    .line 177
    move-result v2

    .line 178
    if-eqz v2, :cond_8

    .line 179
    .line 180
    const/4 v2, 0x2

    .line 181
    goto :goto_7

    .line 182
    :cond_8
    move v2, v15

    .line 183
    :goto_7
    const-string v15, " "

    .line 184
    .line 185
    const-string v3, " ORDER BY "

    .line 186
    .line 187
    move-object/from16 v22, v3

    .line 188
    .line 189
    const-string v3, " FROM ("

    .line 190
    .line 191
    move-object/from16 v24, v3

    .line 192
    .line 193
    const-string v3, "SELECT "

    .line 194
    .line 195
    move-object/from16 v25, v3

    .line 196
    .line 197
    const-string v3, " WHERE "

    .line 198
    .line 199
    move-object/from16 v26, v3

    .line 200
    .line 201
    iget-object v3, v0, LDu/b;->c:LSF/bar;

    .line 202
    .line 203
    move-object/from16 v28, v3

    .line 204
    .line 205
    iget-object v3, v0, LDu/b;->b:LNF/bar;

    .line 206
    .line 207
    move-object/from16 v29, v3

    .line 208
    .line 209
    const-string v3, "*"

    .line 210
    .line 211
    move-object/from16 v30, v3

    .line 212
    .line 213
    const-string v3, ")"

    .line 214
    .line 215
    if-eqz v5, :cond_16

    .line 216
    .line 217
    if-eqz v4, :cond_a

    .line 218
    .line 219
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 220
    .line 221
    .line 222
    move-result v4

    .line 223
    if-nez v4, :cond_9

    .line 224
    .line 225
    goto :goto_8

    .line 226
    :cond_9
    if-eqz v27, :cond_a

    .line 227
    .line 228
    const/16 v37, 0x1

    .line 229
    .line 230
    goto :goto_9

    .line 231
    :cond_a
    :goto_8
    const/16 v37, 0x0

    .line 232
    .line 233
    :goto_9
    new-instance v14, Ljava/lang/StringBuilder;

    .line 234
    .line 235
    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    .line 236
    .line 237
    .line 238
    if-eqz p4, :cond_b

    .line 239
    .line 240
    const/4 v6, 0x0

    .line 241
    move-object v4, v7

    .line 242
    const/16 v7, 0x3f

    .line 243
    .line 244
    move-object v5, v3

    .line 245
    const/4 v3, 0x0

    .line 246
    move-object/from16 v16, v4

    .line 247
    .line 248
    const/4 v4, 0x0

    .line 249
    move-object/from16 v17, v5

    .line 250
    .line 251
    const/4 v5, 0x0

    .line 252
    move/from16 v41, v2

    .line 253
    .line 254
    move-object/from16 v9, v17

    .line 255
    .line 256
    move-object/from16 v42, v22

    .line 257
    .line 258
    move-object/from16 v1, v24

    .line 259
    .line 260
    move-object/from16 v11, v25

    .line 261
    .line 262
    move-object/from16 v22, v28

    .line 263
    .line 264
    move-object/from16 v2, p4

    .line 265
    .line 266
    move-object/from16 v28, v12

    .line 267
    .line 268
    move-object/from16 v12, v26

    .line 269
    .line 270
    invoke-static/range {v2 .. v7}, Lkotlin/collections/o;->N([Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object v3

    .line 274
    if-nez v3, :cond_c

    .line 275
    .line 276
    goto :goto_a

    .line 277
    :cond_b
    move/from16 v41, v2

    .line 278
    .line 279
    move-object v9, v3

    .line 280
    move-object/from16 v16, v7

    .line 281
    .line 282
    move-object/from16 v42, v22

    .line 283
    .line 284
    move-object/from16 v1, v24

    .line 285
    .line 286
    move-object/from16 v11, v25

    .line 287
    .line 288
    move-object/from16 v22, v28

    .line 289
    .line 290
    move-object/from16 v28, v12

    .line 291
    .line 292
    move-object/from16 v12, v26

    .line 293
    .line 294
    :goto_a
    move-object/from16 v3, v30

    .line 295
    .line 296
    :cond_c
    invoke-virtual {v11, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 297
    .line 298
    .line 299
    move-result-object v2

    .line 300
    invoke-virtual {v14, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 301
    .line 302
    .line 303
    invoke-virtual {v14, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 304
    .line 305
    .line 306
    invoke-static/range {v41 .. v41}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 307
    .line 308
    .line 309
    move-result-object v33

    .line 310
    invoke-interface/range {v29 .. v29}, LNF/bar;->isEnabled()Z

    .line 311
    .line 312
    .line 313
    move-result v38

    .line 314
    invoke-interface/range {v22 .. v22}, LSF/bar;->isEnabled()Z

    .line 315
    .line 316
    .line 317
    move-result v39

    .line 318
    const/16 v40, 0x38

    .line 319
    .line 320
    iget-object v1, v0, LDu/b;->a:LUF/w;

    .line 321
    .line 322
    const/16 v32, 0x6

    .line 323
    .line 324
    const-wide/16 v34, 0x0

    .line 325
    .line 326
    const/16 v36, 0x0

    .line 327
    .line 328
    move-object/from16 v31, v1

    .line 329
    .line 330
    invoke-static/range {v31 .. v40}, LDu/c;->b(LUF/w;ILjava/lang/Integer;JIZZZI)Ljava/lang/String;

    .line 331
    .line 332
    .line 333
    move-result-object v1

    .line 334
    new-instance v2, Ljava/lang/StringBuilder;

    .line 335
    .line 336
    const-string v3, "SELECT * FROM ("

    .line 337
    .line 338
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 339
    .line 340
    .line 341
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 342
    .line 343
    .line 344
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 345
    .line 346
    .line 347
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 348
    .line 349
    .line 350
    move-result-object v1

    .line 351
    invoke-virtual {v14, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 352
    .line 353
    .line 354
    invoke-interface/range {v16 .. v16}, LUF/w;->isEnabled()Z

    .line 355
    .line 356
    .line 357
    move-result v1

    .line 358
    if-eqz v1, :cond_f

    .line 359
    .line 360
    move/from16 v2, v41

    .line 361
    .line 362
    const/4 v1, 0x1

    .line 363
    if-eq v2, v1, :cond_e

    .line 364
    .line 365
    const/4 v3, 0x2

    .line 366
    if-ne v2, v3, :cond_d

    .line 367
    .line 368
    const-string v1, "\n        blacklist_count = 0 \n            AND \n        latest_message_id IS NOT NULL\n    "

    .line 369
    .line 370
    goto :goto_b

    .line 371
    :cond_d
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 372
    .line 373
    invoke-direct {v1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 374
    .line 375
    .line 376
    throw v1

    .line 377
    :cond_e
    const-string v1, "\n        type NOT IN (2, 3, 0) \n            AND\n        blacklist_count = 0 \n            AND\n        (white_list_count > 0 OR outgoing_message_count > 0 OR phonebook_count > 0 OR (top_spammer_count = 0 AND is_spam = 0))\n             AND\n        latest_message_id IS NOT NULL\n    "

    .line 378
    .line 379
    goto :goto_b

    .line 380
    :cond_f
    move/from16 v2, v41

    .line 381
    .line 382
    const/4 v1, 0x1

    .line 383
    const/4 v3, 0x2

    .line 384
    if-eq v2, v1, :cond_11

    .line 385
    .line 386
    if-ne v2, v3, :cond_10

    .line 387
    .line 388
    const-string v1, "\n        type IN (2, 3)\n            AND \n        blacklist_count = 0 \n            AND \n         \n        (white_list_count > 0 OR outgoing_message_count > 0 OR phonebook_count > 0 OR (top_spammer_count = 0 AND is_spam = 0)) \n    \n            AND\n        latest_message_id IS NOT NULL\n    "

    .line 389
    .line 390
    goto :goto_b

    .line 391
    :cond_10
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 392
    .line 393
    invoke-direct {v1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 394
    .line 395
    .line 396
    throw v1

    .line 397
    :cond_11
    const-string v1, "\n        blacklist_count = 0 \n            AND\n        \n        (white_list_count > 0 OR outgoing_message_count > 0 OR phonebook_count > 0 OR (top_spammer_count = 0 AND is_spam = 0)) \n    \n             AND\n        latest_message_id IS NOT NULL\n    "

    .line 398
    .line 399
    :goto_b
    invoke-virtual {v12, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 400
    .line 401
    .line 402
    move-result-object v1

    .line 403
    invoke-virtual {v14, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 404
    .line 405
    .line 406
    invoke-virtual {v14, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 407
    .line 408
    .line 409
    if-eqz v8, :cond_12

    .line 410
    .line 411
    invoke-virtual {v12, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 412
    .line 413
    .line 414
    move-result-object v1

    .line 415
    invoke-virtual {v14, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 416
    .line 417
    .line 418
    :cond_12
    if-eqz v10, :cond_13

    .line 419
    .line 420
    move-object/from16 v3, v42

    .line 421
    .line 422
    invoke-virtual {v3, v10}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 423
    .line 424
    .line 425
    move-result-object v1

    .line 426
    invoke-virtual {v14, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 427
    .line 428
    .line 429
    :cond_13
    if-eqz v13, :cond_14

    .line 430
    .line 431
    invoke-virtual {v15, v13}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 432
    .line 433
    .line 434
    move-result-object v1

    .line 435
    invoke-virtual {v14, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 436
    .line 437
    .line 438
    :cond_14
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 439
    .line 440
    .line 441
    move-result-object v1

    .line 442
    if-eqz v37, :cond_15

    .line 443
    .line 444
    invoke-virtual/range {p1 .. p1}, Lcom/truecaller/database/framework/baz;->h()Landroid/database/sqlite/SQLiteDatabase;

    .line 445
    .line 446
    .line 447
    move-result-object v2

    .line 448
    move-object/from16 v5, p6

    .line 449
    .line 450
    invoke-virtual {v2, v1, v5}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 451
    .line 452
    .line 453
    move-result-object v1

    .line 454
    goto/16 :goto_1a

    .line 455
    .line 456
    :cond_15
    move-object/from16 v5, p6

    .line 457
    .line 458
    move-object/from16 v7, v28

    .line 459
    .line 460
    invoke-virtual {v7, v1, v5}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 461
    .line 462
    .line 463
    move-result-object v1

    .line 464
    goto/16 :goto_1a

    .line 465
    .line 466
    :cond_16
    move-object/from16 v5, p6

    .line 467
    .line 468
    move-object v9, v3

    .line 469
    move-object v7, v12

    .line 470
    move-object/from16 v3, v22

    .line 471
    .line 472
    move-object/from16 v1, v24

    .line 473
    .line 474
    move-object/from16 v11, v25

    .line 475
    .line 476
    move-object/from16 v12, v26

    .line 477
    .line 478
    move-object/from16 v22, v28

    .line 479
    .line 480
    if-eqz v4, :cond_21

    .line 481
    .line 482
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    .line 483
    .line 484
    .line 485
    move-result v6

    .line 486
    sparse-switch v6, :sswitch_data_0

    .line 487
    .line 488
    .line 489
    goto :goto_d

    .line 490
    :sswitch_0
    const-string v6, "Delivery"

    .line 491
    .line 492
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 493
    .line 494
    .line 495
    move-result v4

    .line 496
    if-nez v4, :cond_17

    .line 497
    .line 498
    goto :goto_d

    .line 499
    :cond_17
    const/16 v4, 0xb

    .line 500
    .line 501
    :goto_c
    move v14, v4

    .line 502
    goto :goto_e

    .line 503
    :sswitch_1
    const-string v6, "Bill"

    .line 504
    .line 505
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 506
    .line 507
    .line 508
    move-result v4

    .line 509
    if-nez v4, :cond_18

    .line 510
    .line 511
    goto :goto_d

    .line 512
    :cond_18
    const/16 v4, 0xa

    .line 513
    .line 514
    goto :goto_c

    .line 515
    :sswitch_2
    const-string v6, "Bank"

    .line 516
    .line 517
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 518
    .line 519
    .line 520
    move-result v4

    .line 521
    if-nez v4, :cond_19

    .line 522
    .line 523
    goto :goto_d

    .line 524
    :cond_19
    const/16 v4, 0xe

    .line 525
    .line 526
    goto :goto_c

    .line 527
    :sswitch_3
    const-string v6, "OTP"

    .line 528
    .line 529
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 530
    .line 531
    .line 532
    move-result v4

    .line 533
    if-nez v4, :cond_1a

    .line 534
    .line 535
    goto :goto_d

    .line 536
    :cond_1a
    const/16 v4, 0xd

    .line 537
    .line 538
    goto :goto_c

    .line 539
    :sswitch_4
    const-string v6, "Travel"

    .line 540
    .line 541
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 542
    .line 543
    .line 544
    move-result v4

    .line 545
    if-nez v4, :cond_1b

    .line 546
    .line 547
    :goto_d
    move v14, v2

    .line 548
    goto :goto_e

    .line 549
    :cond_1b
    const/16 v4, 0xc

    .line 550
    .line 551
    goto :goto_c

    .line 552
    :goto_e
    new-instance v4, Ljava/lang/StringBuilder;

    .line 553
    .line 554
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 555
    .line 556
    .line 557
    if-eqz p4, :cond_1c

    .line 558
    .line 559
    const/4 v6, 0x0

    .line 560
    const/16 v7, 0x3f

    .line 561
    .line 562
    move-object/from16 v42, v3

    .line 563
    .line 564
    const/4 v3, 0x0

    .line 565
    move-object/from16 v16, v4

    .line 566
    .line 567
    const/4 v4, 0x0

    .line 568
    const/4 v5, 0x0

    .line 569
    move/from16 v41, v2

    .line 570
    .line 571
    move-object/from16 p8, v13

    .line 572
    .line 573
    move/from16 p2, v14

    .line 574
    .line 575
    move-object/from16 v14, v16

    .line 576
    .line 577
    move-object/from16 v13, v42

    .line 578
    .line 579
    move-object/from16 v2, p4

    .line 580
    .line 581
    invoke-static/range {v2 .. v7}, Lkotlin/collections/o;->N([Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 582
    .line 583
    .line 584
    move-result-object v3

    .line 585
    if-nez v3, :cond_1d

    .line 586
    .line 587
    goto :goto_f

    .line 588
    :cond_1c
    move/from16 v41, v2

    .line 589
    .line 590
    move-object/from16 p8, v13

    .line 591
    .line 592
    move/from16 p2, v14

    .line 593
    .line 594
    move-object v13, v3

    .line 595
    move-object v14, v4

    .line 596
    :goto_f
    move-object/from16 v3, v30

    .line 597
    .line 598
    :cond_1d
    invoke-static/range {v41 .. v41}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 599
    .line 600
    .line 601
    move-result-object v2

    .line 602
    invoke-interface/range {v29 .. v29}, LNF/bar;->isEnabled()Z

    .line 603
    .line 604
    .line 605
    move-result v28

    .line 606
    invoke-interface/range {v22 .. v22}, LSF/bar;->isEnabled()Z

    .line 607
    .line 608
    .line 609
    move-result v29

    .line 610
    const/16 v30, 0x18

    .line 611
    .line 612
    iget-object v4, v0, LDu/b;->a:LUF/w;

    .line 613
    .line 614
    const-wide/16 v24, 0x0

    .line 615
    .line 616
    move/from16 v22, p2

    .line 617
    .line 618
    move-object/from16 v21, v4

    .line 619
    .line 620
    move/from16 v26, v23

    .line 621
    .line 622
    move-object/from16 v23, v2

    .line 623
    .line 624
    invoke-static/range {v21 .. v30}, LDu/c;->b(LUF/w;ILjava/lang/Integer;JIZZZI)Ljava/lang/String;

    .line 625
    .line 626
    .line 627
    move-result-object v2

    .line 628
    invoke-static {v11, v3, v1, v2, v9}, Landroidx/camera/camera2/internal/J1;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 629
    .line 630
    .line 631
    move-result-object v1

    .line 632
    invoke-virtual {v14, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 633
    .line 634
    .line 635
    if-eqz v8, :cond_1e

    .line 636
    .line 637
    invoke-virtual {v12, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 638
    .line 639
    .line 640
    move-result-object v1

    .line 641
    invoke-virtual {v14, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 642
    .line 643
    .line 644
    :cond_1e
    if-eqz v10, :cond_1f

    .line 645
    .line 646
    invoke-virtual {v13, v10}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 647
    .line 648
    .line 649
    move-result-object v1

    .line 650
    invoke-virtual {v14, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 651
    .line 652
    .line 653
    :cond_1f
    if-eqz p8, :cond_20

    .line 654
    .line 655
    move-object/from16 v2, p8

    .line 656
    .line 657
    invoke-virtual {v15, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 658
    .line 659
    .line 660
    move-result-object v1

    .line 661
    invoke-virtual {v14, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 662
    .line 663
    .line 664
    :cond_20
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 665
    .line 666
    .line 667
    move-result-object v1

    .line 668
    invoke-virtual/range {p1 .. p1}, Lcom/truecaller/database/framework/baz;->h()Landroid/database/sqlite/SQLiteDatabase;

    .line 669
    .line 670
    .line 671
    move-result-object v2

    .line 672
    move-object/from16 v5, p6

    .line 673
    .line 674
    invoke-virtual {v2, v1, v5}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 675
    .line 676
    .line 677
    move-result-object v1

    .line 678
    goto/16 :goto_1a

    .line 679
    .line 680
    :cond_21
    move-object v2, v13

    .line 681
    move-object v13, v3

    .line 682
    move-object/from16 v3, p4

    .line 683
    .line 684
    const-string v4, ", "

    .line 685
    .line 686
    if-eqz v6, :cond_28

    .line 687
    .line 688
    new-instance v6, Ljava/lang/StringBuilder;

    .line 689
    .line 690
    invoke-direct {v6, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 691
    .line 692
    .line 693
    if-eqz v3, :cond_22

    .line 694
    .line 695
    array-length v11, v3

    .line 696
    if-nez v11, :cond_23

    .line 697
    .line 698
    :cond_22
    move-object/from16 v3, v30

    .line 699
    .line 700
    goto :goto_10

    .line 701
    :cond_23
    invoke-static {v4, v3}, Lj40/a;->k(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 702
    .line 703
    .line 704
    move-result-object v3

    .line 705
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 706
    .line 707
    .line 708
    goto :goto_11

    .line 709
    :goto_10
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 710
    .line 711
    .line 712
    :goto_11
    invoke-interface/range {v29 .. v29}, LNF/bar;->isEnabled()Z

    .line 713
    .line 714
    .line 715
    move-result v21

    .line 716
    invoke-interface/range {v22 .. v22}, LSF/bar;->isEnabled()Z

    .line 717
    .line 718
    .line 719
    move-result v22

    .line 720
    move-object/from16 v42, v13

    .line 721
    .line 722
    iget-object v13, v0, LDu/b;->a:LUF/w;

    .line 723
    .line 724
    const/16 v18, 0x1

    .line 725
    .line 726
    move-object v3, v5

    .line 727
    move-object v5, v2

    .line 728
    move-object v2, v3

    .line 729
    move-object v3, v15

    .line 730
    move/from16 v14, v19

    .line 731
    .line 732
    move-object/from16 v15, v20

    .line 733
    .line 734
    move/from16 v19, v23

    .line 735
    .line 736
    move/from16 v20, v27

    .line 737
    .line 738
    move-object/from16 v4, v42

    .line 739
    .line 740
    invoke-static/range {v13 .. v22}, LDu/c;->a(LUF/w;ILjava/lang/Integer;JZIZZZ)Ljava/lang/String;

    .line 741
    .line 742
    .line 743
    move-result-object v11

    .line 744
    invoke-static {v1, v11, v9, v6}, LF8/bar;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 745
    .line 746
    .line 747
    if-eqz v8, :cond_24

    .line 748
    .line 749
    invoke-virtual {v12, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 750
    .line 751
    .line 752
    move-result-object v1

    .line 753
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 754
    .line 755
    .line 756
    :cond_24
    if-eqz v10, :cond_25

    .line 757
    .line 758
    invoke-virtual {v4, v10}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 759
    .line 760
    .line 761
    move-result-object v1

    .line 762
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 763
    .line 764
    .line 765
    :cond_25
    if-eqz v5, :cond_26

    .line 766
    .line 767
    invoke-virtual {v3, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 768
    .line 769
    .line 770
    move-result-object v1

    .line 771
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 772
    .line 773
    .line 774
    :cond_26
    if-eqz v27, :cond_27

    .line 775
    .line 776
    invoke-virtual/range {p1 .. p1}, Lcom/truecaller/database/framework/baz;->h()Landroid/database/sqlite/SQLiteDatabase;

    .line 777
    .line 778
    .line 779
    move-result-object v1

    .line 780
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 781
    .line 782
    .line 783
    move-result-object v3

    .line 784
    invoke-virtual {v1, v3, v2}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 785
    .line 786
    .line 787
    move-result-object v1

    .line 788
    goto/16 :goto_1a

    .line 789
    .line 790
    :cond_27
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 791
    .line 792
    .line 793
    move-result-object v1

    .line 794
    invoke-virtual {v7, v1, v2}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 795
    .line 796
    .line 797
    move-result-object v1

    .line 798
    goto/16 :goto_1a

    .line 799
    .line 800
    :cond_28
    move-object v6, v5

    .line 801
    move-object v5, v2

    .line 802
    move-object v2, v6

    .line 803
    move-object/from16 v42, v13

    .line 804
    .line 805
    move-object v6, v15

    .line 806
    move-object/from16 v15, v20

    .line 807
    .line 808
    move-object/from16 v13, v30

    .line 809
    .line 810
    if-eqz v14, :cond_29

    .line 811
    .line 812
    invoke-interface {v14}, Ljava/util/List;->isEmpty()Z

    .line 813
    .line 814
    .line 815
    move-result v18

    .line 816
    if-eqz v18, :cond_2a

    .line 817
    .line 818
    :cond_29
    move-object v2, v3

    .line 819
    move/from16 v14, v19

    .line 820
    .line 821
    goto/16 :goto_17

    .line 822
    .line 823
    :cond_2a
    if-eqz v3, :cond_2b

    .line 824
    .line 825
    const/4 v6, 0x0

    .line 826
    move-object/from16 v28, v7

    .line 827
    .line 828
    const/16 v7, 0x3f

    .line 829
    .line 830
    const/4 v3, 0x0

    .line 831
    const/4 v4, 0x0

    .line 832
    const/4 v5, 0x0

    .line 833
    move-object/from16 v2, p4

    .line 834
    .line 835
    move-object/from16 v1, v28

    .line 836
    .line 837
    const/4 v11, 0x0

    .line 838
    invoke-static/range {v2 .. v7}, Lkotlin/collections/o;->N([Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 839
    .line 840
    .line 841
    move-result-object v3

    .line 842
    if-nez v3, :cond_2c

    .line 843
    .line 844
    goto :goto_12

    .line 845
    :cond_2b
    move-object v1, v7

    .line 846
    const/4 v11, 0x0

    .line 847
    :goto_12
    move-object v3, v13

    .line 848
    :cond_2c
    invoke-interface/range {v29 .. v29}, LNF/bar;->isEnabled()Z

    .line 849
    .line 850
    .line 851
    move-result v25

    .line 852
    invoke-interface/range {v22 .. v22}, LSF/bar;->isEnabled()Z

    .line 853
    .line 854
    .line 855
    move-result v26

    .line 856
    const/16 v27, 0x50

    .line 857
    .line 858
    iget-object v2, v0, LDu/b;->a:LUF/w;

    .line 859
    .line 860
    const-wide/16 v21, -0x1

    .line 861
    .line 862
    const/16 v24, 0x0

    .line 863
    .line 864
    move-object/from16 v18, v2

    .line 865
    .line 866
    move-object/from16 v20, v15

    .line 867
    .line 868
    invoke-static/range {v18 .. v27}, LDu/c;->b(LUF/w;ILjava/lang/Integer;JIZZZI)Ljava/lang/String;

    .line 869
    .line 870
    .line 871
    move-result-object v2

    .line 872
    move-object v15, v14

    .line 873
    check-cast v15, Ljava/lang/Iterable;

    .line 874
    .line 875
    new-instance v19, Lqu/f;

    .line 876
    .line 877
    invoke-direct/range {v19 .. v19}, Ljava/lang/Object;-><init>()V

    .line 878
    .line 879
    .line 880
    const/16 v20, 0x1f

    .line 881
    .line 882
    const/16 v16, 0x0

    .line 883
    .line 884
    const/16 v17, 0x0

    .line 885
    .line 886
    const/16 v18, 0x0

    .line 887
    .line 888
    invoke-static/range {v15 .. v20}, Lkotlin/collections/CollectionsKt;->b0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 889
    .line 890
    .line 891
    move-result-object v4

    .line 892
    new-instance v19, Lqu/f;

    .line 893
    .line 894
    invoke-direct/range {v19 .. v19}, Ljava/lang/Object;-><init>()V

    .line 895
    .line 896
    .line 897
    invoke-static/range {v15 .. v20}, Lkotlin/collections/CollectionsKt;->b0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 898
    .line 899
    .line 900
    move-result-object v5

    .line 901
    invoke-interface {v14}, Ljava/util/List;->size()I

    .line 902
    .line 903
    .line 904
    move-result v6

    .line 905
    invoke-interface {v14}, Ljava/util/List;->size()I

    .line 906
    .line 907
    .line 908
    move-result v7

    .line 909
    if-eqz v8, :cond_2d

    .line 910
    .line 911
    const-string v12, "AND ("

    .line 912
    .line 913
    invoke-static {v12, v8, v9}, Landroid/support/v4/media/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 914
    .line 915
    .line 916
    move-result-object v8

    .line 917
    goto :goto_13

    .line 918
    :cond_2d
    const/4 v8, 0x0

    .line 919
    :goto_13
    const-string v9, ""

    .line 920
    .line 921
    if-nez v8, :cond_2e

    .line 922
    .line 923
    move-object v8, v9

    .line 924
    :cond_2e
    if-eqz v10, :cond_2f

    .line 925
    .line 926
    const-string v12, "ORDER BY "

    .line 927
    .line 928
    invoke-virtual {v12, v10}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 929
    .line 930
    .line 931
    move-result-object v10

    .line 932
    goto :goto_14

    .line 933
    :cond_2f
    const/4 v10, 0x0

    .line 934
    :goto_14
    if-nez v10, :cond_30

    .line 935
    .line 936
    goto :goto_15

    .line 937
    :cond_30
    move-object v9, v10

    .line 938
    :goto_15
    const-string v10, "\n                FROM ("

    .line 939
    .line 940
    const-string v12, ")\n                WHERE _id IN (\n                    SELECT conversation_id\n                    FROM msg_conversation_participants \n                    WHERE conversation_id IN (\n                        SELECT cp.conversation_id\n                        FROM msg_participants p\n                        LEFT JOIN msg_conversation_participants cp\n                            ON cp.participant_id = p._id\n                        WHERE p.normalized_destination IN ("

    .line 941
    .line 942
    const-string v13, "\n                SELECT "

    .line 943
    .line 944
    invoke-static {v13, v3, v10, v2, v12}, LM1/baz;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 945
    .line 946
    .line 947
    move-result-object v2

    .line 948
    const-string v3, ")\n                            OR p.tc_im_peer_id IN ("

    .line 949
    .line 950
    const-string v10, ")\n                        GROUP BY conversation_id HAVING count(*) = "

    .line 951
    .line 952
    invoke-static {v2, v4, v3, v5, v10}, Landroidx/room/m0;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 953
    .line 954
    .line 955
    const-string v3, "\n                    )\n                    GROUP BY conversation_id HAVING count(*) = "

    .line 956
    .line 957
    const-string v4, "\n                ) "

    .line 958
    .line 959
    invoke-static {v6, v7, v3, v4, v2}, Lt3/c;->a(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 960
    .line 961
    .line 962
    const-string v3, "\n                "

    .line 963
    .line 964
    const-string v4, "\n            "

    .line 965
    .line 966
    invoke-static {v2, v8, v3, v9, v4}, Landroidx/fragment/app/G;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 967
    .line 968
    .line 969
    move-result-object v2

    .line 970
    check-cast v14, Ljava/util/Collection;

    .line 971
    .line 972
    invoke-static {v14, v15}, Lkotlin/collections/CollectionsKt;->m0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 973
    .line 974
    .line 975
    move-result-object v3

    .line 976
    if-nez p6, :cond_31

    .line 977
    .line 978
    new-array v4, v11, [Ljava/lang/String;

    .line 979
    .line 980
    goto :goto_16

    .line 981
    :cond_31
    move-object/from16 v4, p6

    .line 982
    .line 983
    :goto_16
    invoke-static {v3, v4}, Lkotlin/collections/CollectionsKt;->o0(Ljava/util/Collection;[Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 984
    .line 985
    .line 986
    move-result-object v3

    .line 987
    new-array v4, v11, [Ljava/lang/String;

    .line 988
    .line 989
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 990
    .line 991
    .line 992
    move-result-object v3

    .line 993
    check-cast v3, [Ljava/lang/String;

    .line 994
    .line 995
    invoke-virtual {v1, v2, v3}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 996
    .line 997
    .line 998
    move-result-object v1

    .line 999
    goto :goto_1a

    .line 1000
    :goto_17
    new-instance v3, Ljava/lang/StringBuilder;

    .line 1001
    .line 1002
    invoke-direct {v3, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1003
    .line 1004
    .line 1005
    if-eqz v2, :cond_33

    .line 1006
    .line 1007
    array-length v11, v2

    .line 1008
    if-nez v11, :cond_32

    .line 1009
    .line 1010
    goto :goto_18

    .line 1011
    :cond_32
    invoke-static {v4, v2}, Lj40/a;->k(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 1012
    .line 1013
    .line 1014
    move-result-object v2

    .line 1015
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1016
    .line 1017
    .line 1018
    goto :goto_19

    .line 1019
    :cond_33
    :goto_18
    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1020
    .line 1021
    .line 1022
    :goto_19
    invoke-interface/range {v29 .. v29}, LNF/bar;->isEnabled()Z

    .line 1023
    .line 1024
    .line 1025
    move-result v20

    .line 1026
    invoke-interface/range {v22 .. v22}, LSF/bar;->isEnabled()Z

    .line 1027
    .line 1028
    .line 1029
    move-result v21

    .line 1030
    const/16 v22, 0x50

    .line 1031
    .line 1032
    iget-object v13, v0, LDu/b;->a:LUF/w;

    .line 1033
    .line 1034
    const/16 v19, 0x0

    .line 1035
    .line 1036
    move/from16 v18, v23

    .line 1037
    .line 1038
    move-object/from16 v4, v42

    .line 1039
    .line 1040
    invoke-static/range {v13 .. v22}, LDu/c;->b(LUF/w;ILjava/lang/Integer;JIZZZI)Ljava/lang/String;

    .line 1041
    .line 1042
    .line 1043
    move-result-object v2

    .line 1044
    invoke-static {v1, v2, v9, v3}, LF8/bar;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 1045
    .line 1046
    .line 1047
    if-eqz v8, :cond_34

    .line 1048
    .line 1049
    invoke-virtual {v12, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1050
    .line 1051
    .line 1052
    move-result-object v1

    .line 1053
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1054
    .line 1055
    .line 1056
    :cond_34
    if-eqz v10, :cond_35

    .line 1057
    .line 1058
    invoke-virtual {v4, v10}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1059
    .line 1060
    .line 1061
    move-result-object v1

    .line 1062
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1063
    .line 1064
    .line 1065
    :cond_35
    if-eqz v5, :cond_36

    .line 1066
    .line 1067
    invoke-virtual {v6, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1068
    .line 1069
    .line 1070
    move-result-object v1

    .line 1071
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1072
    .line 1073
    .line 1074
    :cond_36
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1075
    .line 1076
    .line 1077
    move-result-object v1

    .line 1078
    move-object/from16 v5, p6

    .line 1079
    .line 1080
    invoke-virtual {v7, v1, v5}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 1081
    .line 1082
    .line 1083
    move-result-object v1

    .line 1084
    :goto_1a
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    .line 1085
    .line 1086
    .line 1087
    invoke-virtual/range {p1 .. p1}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    .line 1088
    .line 1089
    .line 1090
    move-result-object v2

    .line 1091
    if-eqz v2, :cond_37

    .line 1092
    .line 1093
    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 1094
    .line 1095
    .line 1096
    move-result-object v2

    .line 1097
    move-object/from16 v3, p3

    .line 1098
    .line 1099
    invoke-interface {v1, v2, v3}, Landroid/database/Cursor;->setNotificationUri(Landroid/content/ContentResolver;Landroid/net/Uri;)V

    .line 1100
    .line 1101
    .line 1102
    :cond_37
    return-object v1

    :sswitch_data_0
    .sparse-switch
        -0x6a3494c6 -> :sswitch_4
        0x1330b -> :sswitch_3
        0x1f7a5c -> :sswitch_2
        0x1f9827 -> :sswitch_1
        0x34ef8014 -> :sswitch_0
    .end sparse-switch
.end method
