.class public final Lcom/truecaller/profile/impl/remote/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/truecaller/profile/impl/remote/a$bar;
    }
.end annotation


# direct methods
.method public static final a(Lcom/truecaller/api/services/profile/model/FieldConfiguration;)Lcom/truecaller/profile/impl/remote/model/ProfileFieldDto;
    .locals 21

    .line 1
    invoke-virtual/range {p0 .. p0}, Lcom/truecaller/api/services/profile/model/FieldConfiguration;->getFieldType()Lcom/truecaller/api/services/profile/model/FieldType;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/truecaller/api/services/profile/model/FieldType;->getTypeCase()Lcom/truecaller/api/services/profile/model/FieldType$TypeCase;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object v0, v1

    .line 14
    :goto_0
    const/4 v2, -0x1

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    move v0, v2

    .line 18
    goto :goto_1

    .line 19
    :cond_1
    sget-object v3, Lcom/truecaller/profile/impl/remote/a$bar;->$EnumSwitchMapping$0:[I

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    aget v0, v3, v0

    .line 26
    .line 27
    :goto_1
    if-eq v0, v2, :cond_f

    .line 28
    .line 29
    const/4 v2, 0x5

    .line 30
    const/4 v3, 0x4

    .line 31
    const/4 v4, 0x3

    .line 32
    const/4 v5, 0x2

    .line 33
    const/4 v6, 0x1

    .line 34
    const/16 v7, 0xa

    .line 35
    .line 36
    const-string v8, "getName(...)"

    .line 37
    .line 38
    const-string v9, "getValue(...)"

    .line 39
    .line 40
    const-string v10, "getDisplayName(...)"

    .line 41
    .line 42
    if-eq v0, v6, :cond_8

    .line 43
    .line 44
    const-string v6, "getValuesList(...)"

    .line 45
    .line 46
    if-eq v0, v5, :cond_6

    .line 47
    .line 48
    if-eq v0, v4, :cond_4

    .line 49
    .line 50
    if-eq v0, v3, :cond_3

    .line 51
    .line 52
    if-ne v0, v2, :cond_2

    .line 53
    .line 54
    goto/16 :goto_8

    .line 55
    .line 56
    :cond_2
    new-instance v0, Lkotlin/l;

    .line 57
    .line 58
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 59
    .line 60
    .line 61
    throw v0

    .line 62
    :cond_3
    invoke-virtual/range {p0 .. p0}, Lcom/truecaller/api/services/profile/model/FieldConfiguration;->getName()Lcom/truecaller/api/services/profile/model/FieldName;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {v0}, Lcom/truecaller/api/services/profile/model/FieldName;->getName()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    invoke-static {v2, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual/range {p0 .. p0}, Lcom/truecaller/api/services/profile/model/FieldConfiguration;->getReadOnly()Z

    .line 74
    .line 75
    .line 76
    move-result v6

    .line 77
    invoke-virtual/range {p0 .. p0}, Lcom/truecaller/api/services/profile/model/FieldConfiguration;->getName()Lcom/truecaller/api/services/profile/model/FieldName;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {v0}, Lcom/truecaller/api/services/profile/model/FieldName;->getDisplayName()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    invoke-static {v4, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual/range {p0 .. p0}, Lcom/truecaller/api/services/profile/model/FieldConfiguration;->getValue()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    invoke-static {v3, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual/range {p0 .. p0}, Lcom/truecaller/api/services/profile/model/FieldConfiguration;->getIsMandatory()Z

    .line 96
    .line 97
    .line 98
    move-result v5

    .line 99
    new-instance v1, Lcom/truecaller/profile/impl/remote/model/ProfileFieldDto$baz;

    .line 100
    .line 101
    invoke-direct/range {v1 .. v6}, Lcom/truecaller/profile/impl/remote/model/ProfileFieldDto$baz;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 102
    .line 103
    .line 104
    return-object v1

    .line 105
    :cond_4
    invoke-virtual/range {p0 .. p0}, Lcom/truecaller/api/services/profile/model/FieldConfiguration;->getName()Lcom/truecaller/api/services/profile/model/FieldName;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-virtual {v0}, Lcom/truecaller/api/services/profile/model/FieldName;->getName()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v12

    .line 113
    invoke-static {v12, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual/range {p0 .. p0}, Lcom/truecaller/api/services/profile/model/FieldConfiguration;->getValue()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v13

    .line 120
    invoke-static {v13, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual/range {p0 .. p0}, Lcom/truecaller/api/services/profile/model/FieldConfiguration;->getName()Lcom/truecaller/api/services/profile/model/FieldName;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-virtual {v0}, Lcom/truecaller/api/services/profile/model/FieldName;->getDisplayName()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v14

    .line 131
    invoke-static {v14, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual/range {p0 .. p0}, Lcom/truecaller/api/services/profile/model/FieldConfiguration;->getFieldType()Lcom/truecaller/api/services/profile/model/FieldType;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    invoke-virtual {v0}, Lcom/truecaller/api/services/profile/model/FieldType;->getRadioField()Lcom/truecaller/api/services/profile/model/FieldType$RadioFieldType;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    invoke-virtual {v0}, Lcom/truecaller/api/services/profile/model/FieldType$RadioFieldType;->getValuesList()Ljava/util/List;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    check-cast v0, Ljava/lang/Iterable;

    .line 150
    .line 151
    new-instance v15, Ljava/util/ArrayList;

    .line 152
    .line 153
    invoke-static {v0, v7}, Lkotlin/collections/s;->q(Ljava/lang/Iterable;I)I

    .line 154
    .line 155
    .line 156
    move-result v1

    .line 157
    invoke-direct {v15, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 158
    .line 159
    .line 160
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 165
    .line 166
    .line 167
    move-result v1

    .line 168
    if-eqz v1, :cond_5

    .line 169
    .line 170
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    check-cast v1, Lcom/truecaller/api/services/profile/model/FieldType$LocalizedValue;

    .line 175
    .line 176
    new-instance v2, Lcom/truecaller/profile/impl/remote/model/ProfileFieldDto$qux$bar;

    .line 177
    .line 178
    invoke-virtual {v1}, Lcom/truecaller/api/services/profile/model/FieldType$LocalizedValue;->getValue()Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v3

    .line 182
    invoke-static {v3, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v1}, Lcom/truecaller/api/services/profile/model/FieldType$LocalizedValue;->getDisplayName()Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    invoke-static {v1, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    invoke-direct {v2, v3, v1}, Lcom/truecaller/profile/impl/remote/model/ProfileFieldDto$qux$bar;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v15, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 196
    .line 197
    .line 198
    goto :goto_2

    .line 199
    :cond_5
    invoke-virtual/range {p0 .. p0}, Lcom/truecaller/api/services/profile/model/FieldConfiguration;->getIsMandatory()Z

    .line 200
    .line 201
    .line 202
    move-result v16

    .line 203
    invoke-virtual/range {p0 .. p0}, Lcom/truecaller/api/services/profile/model/FieldConfiguration;->getReadOnly()Z

    .line 204
    .line 205
    .line 206
    move-result v17

    .line 207
    new-instance v11, Lcom/truecaller/profile/impl/remote/model/ProfileFieldDto$qux;

    .line 208
    .line 209
    invoke-direct/range {v11 .. v17}, Lcom/truecaller/profile/impl/remote/model/ProfileFieldDto$qux;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;ZZ)V

    .line 210
    .line 211
    .line 212
    return-object v11

    .line 213
    :cond_6
    invoke-virtual/range {p0 .. p0}, Lcom/truecaller/api/services/profile/model/FieldConfiguration;->getName()Lcom/truecaller/api/services/profile/model/FieldName;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    invoke-virtual {v0}, Lcom/truecaller/api/services/profile/model/FieldName;->getName()Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v12

    .line 221
    invoke-static {v12, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    invoke-virtual/range {p0 .. p0}, Lcom/truecaller/api/services/profile/model/FieldConfiguration;->getValue()Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v13

    .line 228
    invoke-static {v13, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 229
    .line 230
    .line 231
    invoke-virtual/range {p0 .. p0}, Lcom/truecaller/api/services/profile/model/FieldConfiguration;->getName()Lcom/truecaller/api/services/profile/model/FieldName;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    invoke-virtual {v0}, Lcom/truecaller/api/services/profile/model/FieldName;->getDisplayName()Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v14

    .line 239
    invoke-static {v14, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 240
    .line 241
    .line 242
    invoke-virtual/range {p0 .. p0}, Lcom/truecaller/api/services/profile/model/FieldConfiguration;->getFieldType()Lcom/truecaller/api/services/profile/model/FieldType;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    invoke-virtual {v0}, Lcom/truecaller/api/services/profile/model/FieldType;->getComboboxField()Lcom/truecaller/api/services/profile/model/FieldType$ComboboxFieldType;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    invoke-virtual {v0}, Lcom/truecaller/api/services/profile/model/FieldType$ComboboxFieldType;->getValuesList()Ljava/util/List;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 255
    .line 256
    .line 257
    check-cast v0, Ljava/lang/Iterable;

    .line 258
    .line 259
    new-instance v15, Ljava/util/ArrayList;

    .line 260
    .line 261
    invoke-static {v0, v7}, Lkotlin/collections/s;->q(Ljava/lang/Iterable;I)I

    .line 262
    .line 263
    .line 264
    move-result v1

    .line 265
    invoke-direct {v15, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 266
    .line 267
    .line 268
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 273
    .line 274
    .line 275
    move-result v1

    .line 276
    if-eqz v1, :cond_7

    .line 277
    .line 278
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    move-result-object v1

    .line 282
    check-cast v1, Lcom/truecaller/api/services/profile/model/FieldType$LocalizedValue;

    .line 283
    .line 284
    new-instance v2, Lcom/truecaller/profile/impl/remote/model/ProfileFieldDto$bar$bar;

    .line 285
    .line 286
    invoke-virtual {v1}, Lcom/truecaller/api/services/profile/model/FieldType$LocalizedValue;->getValue()Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    move-result-object v3

    .line 290
    invoke-static {v3, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 291
    .line 292
    .line 293
    invoke-virtual {v1}, Lcom/truecaller/api/services/profile/model/FieldType$LocalizedValue;->getDisplayName()Ljava/lang/String;

    .line 294
    .line 295
    .line 296
    move-result-object v1

    .line 297
    invoke-static {v1, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 298
    .line 299
    .line 300
    invoke-direct {v2, v3, v1}, Lcom/truecaller/profile/impl/remote/model/ProfileFieldDto$bar$bar;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 301
    .line 302
    .line 303
    invoke-virtual {v15, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 304
    .line 305
    .line 306
    goto :goto_3

    .line 307
    :cond_7
    invoke-virtual/range {p0 .. p0}, Lcom/truecaller/api/services/profile/model/FieldConfiguration;->getIsMandatory()Z

    .line 308
    .line 309
    .line 310
    move-result v16

    .line 311
    invoke-virtual/range {p0 .. p0}, Lcom/truecaller/api/services/profile/model/FieldConfiguration;->getReadOnly()Z

    .line 312
    .line 313
    .line 314
    move-result v17

    .line 315
    new-instance v11, Lcom/truecaller/profile/impl/remote/model/ProfileFieldDto$bar;

    .line 316
    .line 317
    invoke-direct/range {v11 .. v17}, Lcom/truecaller/profile/impl/remote/model/ProfileFieldDto$bar;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;ZZ)V

    .line 318
    .line 319
    .line 320
    return-object v11

    .line 321
    :cond_8
    invoke-virtual/range {p0 .. p0}, Lcom/truecaller/api/services/profile/model/FieldConfiguration;->getName()Lcom/truecaller/api/services/profile/model/FieldName;

    .line 322
    .line 323
    .line 324
    move-result-object v0

    .line 325
    invoke-virtual {v0}, Lcom/truecaller/api/services/profile/model/FieldName;->getName()Ljava/lang/String;

    .line 326
    .line 327
    .line 328
    move-result-object v12

    .line 329
    invoke-static {v12, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 330
    .line 331
    .line 332
    invoke-virtual/range {p0 .. p0}, Lcom/truecaller/api/services/profile/model/FieldConfiguration;->getValue()Ljava/lang/String;

    .line 333
    .line 334
    .line 335
    move-result-object v13

    .line 336
    invoke-static {v13, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 337
    .line 338
    .line 339
    invoke-virtual/range {p0 .. p0}, Lcom/truecaller/api/services/profile/model/FieldConfiguration;->getReadOnly()Z

    .line 340
    .line 341
    .line 342
    move-result v14

    .line 343
    invoke-virtual/range {p0 .. p0}, Lcom/truecaller/api/services/profile/model/FieldConfiguration;->getIsMandatory()Z

    .line 344
    .line 345
    .line 346
    move-result v15

    .line 347
    invoke-virtual/range {p0 .. p0}, Lcom/truecaller/api/services/profile/model/FieldConfiguration;->getName()Lcom/truecaller/api/services/profile/model/FieldName;

    .line 348
    .line 349
    .line 350
    move-result-object v0

    .line 351
    invoke-virtual {v0}, Lcom/truecaller/api/services/profile/model/FieldName;->getDisplayName()Ljava/lang/String;

    .line 352
    .line 353
    .line 354
    move-result-object v0

    .line 355
    invoke-static {v0, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 356
    .line 357
    .line 358
    invoke-virtual/range {p0 .. p0}, Lcom/truecaller/api/services/profile/model/FieldConfiguration;->getName()Lcom/truecaller/api/services/profile/model/FieldName;

    .line 359
    .line 360
    .line 361
    move-result-object v1

    .line 362
    invoke-virtual {v1}, Lcom/truecaller/api/services/profile/model/FieldName;->getHint()Ljava/lang/String;

    .line 363
    .line 364
    .line 365
    move-result-object v1

    .line 366
    const-string v8, "getHint(...)"

    .line 367
    .line 368
    invoke-static {v1, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 369
    .line 370
    .line 371
    invoke-virtual/range {p0 .. p0}, Lcom/truecaller/api/services/profile/model/FieldConfiguration;->getFieldType()Lcom/truecaller/api/services/profile/model/FieldType;

    .line 372
    .line 373
    .line 374
    move-result-object v8

    .line 375
    invoke-virtual {v8}, Lcom/truecaller/api/services/profile/model/FieldType;->getTextField()Lcom/truecaller/api/services/profile/model/FieldType$TextFieldType;

    .line 376
    .line 377
    .line 378
    move-result-object v8

    .line 379
    invoke-virtual {v8}, Lcom/truecaller/api/services/profile/model/FieldType$TextFieldType;->getLines()I

    .line 380
    .line 381
    .line 382
    move-result v18

    .line 383
    invoke-virtual/range {p0 .. p0}, Lcom/truecaller/api/services/profile/model/FieldConfiguration;->getFieldType()Lcom/truecaller/api/services/profile/model/FieldType;

    .line 384
    .line 385
    .line 386
    move-result-object v8

    .line 387
    invoke-virtual {v8}, Lcom/truecaller/api/services/profile/model/FieldType;->getTextField()Lcom/truecaller/api/services/profile/model/FieldType$TextFieldType;

    .line 388
    .line 389
    .line 390
    move-result-object v8

    .line 391
    invoke-virtual {v8}, Lcom/truecaller/api/services/profile/model/FieldType$TextFieldType;->getInput()Lcom/truecaller/api/services/profile/model/FieldType$Input;

    .line 392
    .line 393
    .line 394
    move-result-object v8

    .line 395
    const-string v9, "getInput(...)"

    .line 396
    .line 397
    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 398
    .line 399
    .line 400
    sget-object v9, Lcom/truecaller/profile/impl/remote/a$bar;->$EnumSwitchMapping$1:[I

    .line 401
    .line 402
    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    .line 403
    .line 404
    .line 405
    move-result v8

    .line 406
    aget v8, v9, v8

    .line 407
    .line 408
    if-eq v8, v6, :cond_d

    .line 409
    .line 410
    if-eq v8, v5, :cond_c

    .line 411
    .line 412
    if-eq v8, v4, :cond_b

    .line 413
    .line 414
    if-eq v8, v3, :cond_a

    .line 415
    .line 416
    if-ne v8, v2, :cond_9

    .line 417
    .line 418
    goto :goto_4

    .line 419
    :cond_9
    new-instance v0, Lkotlin/l;

    .line 420
    .line 421
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 422
    .line 423
    .line 424
    throw v0

    .line 425
    :cond_a
    :goto_4
    sget-object v2, Lcom/truecaller/profile/impl/remote/model/ProfileFieldDto$Text$InputType;->UNKNOWN:Lcom/truecaller/profile/impl/remote/model/ProfileFieldDto$Text$InputType;

    .line 426
    .line 427
    :goto_5
    move-object/from16 v19, v2

    .line 428
    .line 429
    goto :goto_6

    .line 430
    :cond_b
    sget-object v2, Lcom/truecaller/profile/impl/remote/model/ProfileFieldDto$Text$InputType;->TEXT_CAP_SENTENCES:Lcom/truecaller/profile/impl/remote/model/ProfileFieldDto$Text$InputType;

    .line 431
    .line 432
    goto :goto_5

    .line 433
    :cond_c
    sget-object v2, Lcom/truecaller/profile/impl/remote/model/ProfileFieldDto$Text$InputType;->PHONE:Lcom/truecaller/profile/impl/remote/model/ProfileFieldDto$Text$InputType;

    .line 434
    .line 435
    goto :goto_5

    .line 436
    :cond_d
    sget-object v2, Lcom/truecaller/profile/impl/remote/model/ProfileFieldDto$Text$InputType;->TEXT:Lcom/truecaller/profile/impl/remote/model/ProfileFieldDto$Text$InputType;

    .line 437
    .line 438
    goto :goto_5

    .line 439
    :goto_6
    invoke-virtual/range {p0 .. p0}, Lcom/truecaller/api/services/profile/model/FieldConfiguration;->getFieldType()Lcom/truecaller/api/services/profile/model/FieldType;

    .line 440
    .line 441
    .line 442
    move-result-object v2

    .line 443
    invoke-virtual {v2}, Lcom/truecaller/api/services/profile/model/FieldType;->getTextField()Lcom/truecaller/api/services/profile/model/FieldType$TextFieldType;

    .line 444
    .line 445
    .line 446
    move-result-object v2

    .line 447
    invoke-virtual {v2}, Lcom/truecaller/api/services/profile/model/FieldType$TextFieldType;->getPatternsList()Ljava/util/List;

    .line 448
    .line 449
    .line 450
    move-result-object v2

    .line 451
    const-string v3, "getPatternsList(...)"

    .line 452
    .line 453
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 454
    .line 455
    .line 456
    check-cast v2, Ljava/lang/Iterable;

    .line 457
    .line 458
    new-instance v3, Ljava/util/ArrayList;

    .line 459
    .line 460
    invoke-static {v2, v7}, Lkotlin/collections/s;->q(Ljava/lang/Iterable;I)I

    .line 461
    .line 462
    .line 463
    move-result v4

    .line 464
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 465
    .line 466
    .line 467
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 468
    .line 469
    .line 470
    move-result-object v2

    .line 471
    :goto_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 472
    .line 473
    .line 474
    move-result v4

    .line 475
    if-eqz v4, :cond_e

    .line 476
    .line 477
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 478
    .line 479
    .line 480
    move-result-object v4

    .line 481
    check-cast v4, Lcom/truecaller/api/services/profile/model/FieldType$ValidationPattern;

    .line 482
    .line 483
    new-instance v5, Lcom/truecaller/profile/impl/remote/model/ProfileFieldDto$Text$bar;

    .line 484
    .line 485
    invoke-virtual {v4}, Lcom/truecaller/api/services/profile/model/FieldType$ValidationPattern;->getPattern()Ljava/lang/String;

    .line 486
    .line 487
    .line 488
    move-result-object v6

    .line 489
    const-string v7, "getPattern(...)"

    .line 490
    .line 491
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 492
    .line 493
    .line 494
    invoke-virtual {v4}, Lcom/truecaller/api/services/profile/model/FieldType$ValidationPattern;->getErrorMessage()Ljava/lang/String;

    .line 495
    .line 496
    .line 497
    move-result-object v4

    .line 498
    const-string v7, "getErrorMessage(...)"

    .line 499
    .line 500
    invoke-static {v4, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 501
    .line 502
    .line 503
    invoke-direct {v5, v6, v4}, Lcom/truecaller/profile/impl/remote/model/ProfileFieldDto$Text$bar;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 504
    .line 505
    .line 506
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 507
    .line 508
    .line 509
    goto :goto_7

    .line 510
    :cond_e
    new-instance v11, Lcom/truecaller/profile/impl/remote/model/ProfileFieldDto$Text;

    .line 511
    .line 512
    move-object/from16 v16, v0

    .line 513
    .line 514
    move-object/from16 v17, v1

    .line 515
    .line 516
    move-object/from16 v20, v3

    .line 517
    .line 518
    invoke-direct/range {v11 .. v20}, Lcom/truecaller/profile/impl/remote/model/ProfileFieldDto$Text;-><init>(Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;ILcom/truecaller/profile/impl/remote/model/ProfileFieldDto$Text$InputType;Ljava/util/ArrayList;)V

    .line 519
    .line 520
    .line 521
    return-object v11

    .line 522
    :cond_f
    :goto_8
    return-object v1
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

.method public static final b(Lcom/truecaller/api/services/profile/model/GetProfileUpdateConfigurationResponse;)Ljava/util/ArrayList;
    .locals 2
    .param p0    # Lcom/truecaller/api/services/profile/model/GetProfileUpdateConfigurationResponse;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/truecaller/api/services/profile/model/GetProfileUpdateConfigurationResponse;->getFieldConfigurationList()Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    const-string v0, "getFieldConfigurationList(...)"

    .line 11
    .line 12
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    check-cast p0, Ljava/lang/Iterable;

    .line 16
    .line 17
    new-instance v0, Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, Lcom/truecaller/api/services/profile/model/FieldConfiguration;

    .line 37
    .line 38
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    invoke-static {v1}, Lcom/truecaller/profile/impl/remote/a;->a(Lcom/truecaller/api/services/profile/model/FieldConfiguration;)Lcom/truecaller/profile/impl/remote/model/ProfileFieldDto;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    if-eqz v1, :cond_0

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    return-object v0
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
.end method

.method public static final c(Lcom/truecaller/api/services/profile/model/GetWizardConfigurationResponse;)Ljava/util/ArrayList;
    .locals 2
    .param p0    # Lcom/truecaller/api/services/profile/model/GetWizardConfigurationResponse;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/truecaller/api/services/profile/model/GetWizardConfigurationResponse;->getFieldConfigurationList()Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    const-string v0, "getFieldConfigurationList(...)"

    .line 11
    .line 12
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    check-cast p0, Ljava/lang/Iterable;

    .line 16
    .line 17
    new-instance v0, Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, Lcom/truecaller/api/services/profile/model/FieldConfiguration;

    .line 37
    .line 38
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    invoke-static {v1}, Lcom/truecaller/profile/impl/remote/a;->a(Lcom/truecaller/api/services/profile/model/FieldConfiguration;)Lcom/truecaller/profile/impl/remote/model/ProfileFieldDto;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    if-eqz v1, :cond_0

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    return-object v0
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
.end method

.method public static final d(Lcom/truecaller/api/services/profile/model/GetProfileUpdateConfigurationResponse;)Ljava/util/ArrayList;
    .locals 5
    .param p0    # Lcom/truecaller/api/services/profile/model/GetProfileUpdateConfigurationResponse;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/truecaller/api/services/profile/model/GetProfileUpdateConfigurationResponse;->getSectionsList()Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    const-string v0, "getSectionsList(...)"

    .line 11
    .line 12
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    check-cast p0, Ljava/lang/Iterable;

    .line 16
    .line 17
    new-instance v0, Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, Lcom/truecaller/api/services/profile/model/SectionHeader;

    .line 37
    .line 38
    invoke-virtual {v1}, Lcom/truecaller/api/services/profile/model/SectionHeader;->getDisplayName()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    if-eqz v2, :cond_1

    .line 43
    .line 44
    new-instance v3, LsN/qux;

    .line 45
    .line 46
    invoke-virtual {v1}, Lcom/truecaller/api/services/profile/model/SectionHeader;->getFieldsList()Ljava/util/List;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    const-string v4, "getFieldsList(...)"

    .line 51
    .line 52
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-direct {v3, v2, v1}, LsN/qux;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 56
    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_1
    const/4 v3, 0x0

    .line 60
    :goto_1
    if-eqz v3, :cond_0

    .line 61
    .line 62
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_2
    return-object v0
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
.end method
