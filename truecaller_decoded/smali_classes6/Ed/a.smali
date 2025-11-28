.class public final LEd/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LEd/qux;


# instance fields
.field public final a:LeW/y;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(LeW/y;)V
    .locals 1
    .param p1    # LeW/y;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .line 1
    const-string v0, "gsonUtil"

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
    iput-object p1, p0, LEd/a;->a:LeW/y;

    .line 10
    .line 11
    return-void
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
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
.end method

.method public static c(Lcom/truecaller/ads/acsrules/model/AcsRulesConfig;LDd/a;)Ljava/lang/String;
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_1c

    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/truecaller/ads/acsrules/model/AcsRulesConfig;->getEnable()Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    goto/16 :goto_8

    .line 11
    .line 12
    :cond_0
    invoke-virtual {p0}, Lcom/truecaller/ads/acsrules/model/AcsRulesConfig;->getConditions()Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/truecaller/ads/acsrules/model/AcsRulesConfig;->getData()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0

    .line 27
    :cond_1
    invoke-virtual {p0}, Lcom/truecaller/ads/acsrules/model/AcsRulesConfig;->getConditions()Ljava/util/List;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Ljava/lang/Iterable;

    .line 32
    .line 33
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-eqz v2, :cond_1b

    .line 42
    .line 43
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    check-cast v2, Lcom/truecaller/ads/acsrules/model/AcsRulesConfigCondition;

    .line 48
    .line 49
    invoke-virtual {v2}, Lcom/truecaller/ads/acsrules/model/AcsRulesConfigCondition;->getCharacteristics()Ljava/util/List;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    const/4 v4, 0x0

    .line 58
    move v5, v4

    .line 59
    :cond_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 60
    .line 61
    .line 62
    move-result v6

    .line 63
    if-eqz v6, :cond_1a

    .line 64
    .line 65
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v5

    .line 69
    check-cast v5, Lcom/truecaller/ads/acsrules/model/AcsRulesConfigCharacteristics;

    .line 70
    .line 71
    invoke-virtual {v5}, Lcom/truecaller/ads/acsrules/model/AcsRulesConfigCharacteristics;->getKey()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v6

    .line 75
    sget-object v7, Lcom/truecaller/ads/acsrules/model/AcsRulesParsableCharacteristics;->CALL_DIRECTION:Lcom/truecaller/ads/acsrules/model/AcsRulesParsableCharacteristics;

    .line 76
    .line 77
    invoke-virtual {v7}, Lcom/truecaller/ads/acsrules/model/AcsRulesParsableCharacteristics;->getValue()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v7

    .line 81
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v7

    .line 85
    if-eqz v7, :cond_5

    .line 86
    .line 87
    iget-object v6, p1, LDd/a;->a:LDd/qux;

    .line 88
    .line 89
    if-eqz v6, :cond_4

    .line 90
    .line 91
    iget-object v6, v6, LDd/qux;->b:Lcom/truecaller/ads/acsrules/model/CallDirection;

    .line 92
    .line 93
    if-eqz v6, :cond_4

    .line 94
    .line 95
    invoke-virtual {v6}, Lcom/truecaller/ads/acsrules/model/CallDirection;->getValue()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v6

    .line 99
    goto/16 :goto_0

    .line 100
    .line 101
    :cond_4
    move-object v6, v0

    .line 102
    goto/16 :goto_0

    .line 103
    .line 104
    :cond_5
    sget-object v7, Lcom/truecaller/ads/acsrules/model/AcsRulesParsableCharacteristics;->CALL_ANSWERED:Lcom/truecaller/ads/acsrules/model/AcsRulesParsableCharacteristics;

    .line 105
    .line 106
    invoke-virtual {v7}, Lcom/truecaller/ads/acsrules/model/AcsRulesParsableCharacteristics;->getValue()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v7

    .line 110
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v7

    .line 114
    if-eqz v7, :cond_6

    .line 115
    .line 116
    iget-object v6, p1, LDd/a;->a:LDd/qux;

    .line 117
    .line 118
    if-eqz v6, :cond_4

    .line 119
    .line 120
    iget-object v6, v6, LDd/qux;->c:Lcom/truecaller/ads/acsrules/model/CallAnswered;

    .line 121
    .line 122
    if-eqz v6, :cond_4

    .line 123
    .line 124
    invoke-virtual {v6}, Lcom/truecaller/ads/acsrules/model/CallAnswered;->getValue()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v6

    .line 128
    goto/16 :goto_0

    .line 129
    .line 130
    :cond_6
    sget-object v7, Lcom/truecaller/ads/acsrules/model/AcsRulesParsableCharacteristics;->CALL_DURATION:Lcom/truecaller/ads/acsrules/model/AcsRulesParsableCharacteristics;

    .line 131
    .line 132
    invoke-virtual {v7}, Lcom/truecaller/ads/acsrules/model/AcsRulesParsableCharacteristics;->getValue()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v7

    .line 136
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-result v7

    .line 140
    if-eqz v7, :cond_7

    .line 141
    .line 142
    iget-object v6, p1, LDd/a;->a:LDd/qux;

    .line 143
    .line 144
    if-eqz v6, :cond_4

    .line 145
    .line 146
    iget-wide v6, v6, LDd/qux;->d:J

    .line 147
    .line 148
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 149
    .line 150
    .line 151
    move-result-object v6

    .line 152
    goto/16 :goto_0

    .line 153
    .line 154
    :cond_7
    sget-object v7, Lcom/truecaller/ads/acsrules/model/AcsRulesParsableCharacteristics;->IS_PHONEBOOK:Lcom/truecaller/ads/acsrules/model/AcsRulesParsableCharacteristics;

    .line 155
    .line 156
    invoke-virtual {v7}, Lcom/truecaller/ads/acsrules/model/AcsRulesParsableCharacteristics;->getValue()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v7

    .line 160
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    move-result v7

    .line 164
    if-eqz v7, :cond_8

    .line 165
    .line 166
    iget-object v6, p1, LDd/a;->a:LDd/qux;

    .line 167
    .line 168
    if-eqz v6, :cond_4

    .line 169
    .line 170
    iget-boolean v6, v6, LDd/qux;->e:Z

    .line 171
    .line 172
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 173
    .line 174
    .line 175
    move-result-object v6

    .line 176
    goto/16 :goto_0

    .line 177
    .line 178
    :cond_8
    sget-object v7, Lcom/truecaller/ads/acsrules/model/AcsRulesParsableCharacteristics;->IS_SPAM:Lcom/truecaller/ads/acsrules/model/AcsRulesParsableCharacteristics;

    .line 179
    .line 180
    invoke-virtual {v7}, Lcom/truecaller/ads/acsrules/model/AcsRulesParsableCharacteristics;->getValue()Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v7

    .line 184
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 185
    .line 186
    .line 187
    move-result v7

    .line 188
    if-eqz v7, :cond_9

    .line 189
    .line 190
    iget-object v6, p1, LDd/a;->a:LDd/qux;

    .line 191
    .line 192
    if-eqz v6, :cond_4

    .line 193
    .line 194
    iget-boolean v6, v6, LDd/qux;->f:Z

    .line 195
    .line 196
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 197
    .line 198
    .line 199
    move-result-object v6

    .line 200
    goto :goto_0

    .line 201
    :cond_9
    sget-object v7, Lcom/truecaller/ads/acsrules/model/AcsRulesParsableCharacteristics;->BADGE:Lcom/truecaller/ads/acsrules/model/AcsRulesParsableCharacteristics;

    .line 202
    .line 203
    invoke-virtual {v7}, Lcom/truecaller/ads/acsrules/model/AcsRulesParsableCharacteristics;->getValue()Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v7

    .line 207
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 208
    .line 209
    .line 210
    move-result v7

    .line 211
    if-eqz v7, :cond_a

    .line 212
    .line 213
    iget-object v6, p1, LDd/a;->a:LDd/qux;

    .line 214
    .line 215
    if-eqz v6, :cond_4

    .line 216
    .line 217
    iget-object v6, v6, LDd/qux;->g:Ljava/lang/String;

    .line 218
    .line 219
    goto :goto_0

    .line 220
    :cond_a
    sget-object v7, Lcom/truecaller/ads/acsrules/model/AcsRulesParsableCharacteristics;->IS_AD_AVAILABLE:Lcom/truecaller/ads/acsrules/model/AcsRulesParsableCharacteristics;

    .line 221
    .line 222
    invoke-virtual {v7}, Lcom/truecaller/ads/acsrules/model/AcsRulesParsableCharacteristics;->getValue()Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v7

    .line 226
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 227
    .line 228
    .line 229
    move-result v7

    .line 230
    if-eqz v7, :cond_b

    .line 231
    .line 232
    iget-object v6, p1, LDd/a;->c:LDd/baz;

    .line 233
    .line 234
    if-eqz v6, :cond_4

    .line 235
    .line 236
    iget-boolean v6, v6, LDd/baz;->a:Z

    .line 237
    .line 238
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 239
    .line 240
    .line 241
    move-result-object v6

    .line 242
    goto :goto_0

    .line 243
    :cond_b
    sget-object v7, Lcom/truecaller/ads/acsrules/model/AcsRulesParsableCharacteristics;->AD_TYPE:Lcom/truecaller/ads/acsrules/model/AcsRulesParsableCharacteristics;

    .line 244
    .line 245
    invoke-virtual {v7}, Lcom/truecaller/ads/acsrules/model/AcsRulesParsableCharacteristics;->getValue()Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object v7

    .line 249
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 250
    .line 251
    .line 252
    move-result v7

    .line 253
    if-eqz v7, :cond_c

    .line 254
    .line 255
    iget-object v6, p1, LDd/a;->c:LDd/baz;

    .line 256
    .line 257
    if-eqz v6, :cond_4

    .line 258
    .line 259
    iget-object v6, v6, LDd/baz;->b:Ljava/lang/String;

    .line 260
    .line 261
    goto :goto_0

    .line 262
    :cond_c
    sget-object v7, Lcom/truecaller/ads/acsrules/model/AcsRulesParsableCharacteristics;->CONNECTION_TYPE:Lcom/truecaller/ads/acsrules/model/AcsRulesParsableCharacteristics;

    .line 263
    .line 264
    invoke-virtual {v7}, Lcom/truecaller/ads/acsrules/model/AcsRulesParsableCharacteristics;->getValue()Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object v7

    .line 268
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 269
    .line 270
    .line 271
    move-result v7

    .line 272
    if-eqz v7, :cond_d

    .line 273
    .line 274
    iget-object v6, p1, LDd/a;->b:LDd/c;

    .line 275
    .line 276
    if-eqz v6, :cond_4

    .line 277
    .line 278
    iget-object v6, v6, LDd/c;->a:Ljava/lang/String;

    .line 279
    .line 280
    goto :goto_0

    .line 281
    :cond_d
    sget-object v7, Lcom/truecaller/ads/acsrules/model/AcsRulesParsableCharacteristics;->IS_DEVICE_LOCKED:Lcom/truecaller/ads/acsrules/model/AcsRulesParsableCharacteristics;

    .line 282
    .line 283
    invoke-virtual {v7}, Lcom/truecaller/ads/acsrules/model/AcsRulesParsableCharacteristics;->getValue()Ljava/lang/String;

    .line 284
    .line 285
    .line 286
    move-result-object v7

    .line 287
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 288
    .line 289
    .line 290
    move-result v6

    .line 291
    if-eqz v6, :cond_4

    .line 292
    .line 293
    iget-object v6, p1, LDd/a;->b:LDd/c;

    .line 294
    .line 295
    if-eqz v6, :cond_4

    .line 296
    .line 297
    iget-boolean v6, v6, LDd/c;->b:Z

    .line 298
    .line 299
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 300
    .line 301
    .line 302
    move-result-object v6

    .line 303
    :goto_0
    if-eqz v6, :cond_e

    .line 304
    .line 305
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 306
    .line 307
    .line 308
    move-result-object v6

    .line 309
    goto :goto_1

    .line 310
    :cond_e
    move-object v6, v0

    .line 311
    :goto_1
    invoke-virtual {v5}, Lcom/truecaller/ads/acsrules/model/AcsRulesConfigCharacteristics;->getValue()Ljava/lang/String;

    .line 312
    .line 313
    .line 314
    move-result-object v7

    .line 315
    invoke-virtual {v5}, Lcom/truecaller/ads/acsrules/model/AcsRulesConfigCharacteristics;->getOp()Ljava/lang/String;

    .line 316
    .line 317
    .line 318
    move-result-object v5

    .line 319
    if-eqz v6, :cond_19

    .line 320
    .line 321
    if-nez v7, :cond_f

    .line 322
    .line 323
    goto/16 :goto_6

    .line 324
    .line 325
    :cond_f
    :try_start_0
    sget-object v8, Lkotlin/o;->b:Lkotlin/o$bar;

    .line 326
    .line 327
    sget-object v8, Lcom/truecaller/ads/acsrules/model/AcsRulesCharacteristicOperator;->EQUAL:Lcom/truecaller/ads/acsrules/model/AcsRulesCharacteristicOperator;

    .line 328
    .line 329
    invoke-virtual {v8}, Lcom/truecaller/ads/acsrules/model/AcsRulesCharacteristicOperator;->getValue()Ljava/lang/String;

    .line 330
    .line 331
    .line 332
    move-result-object v9

    .line 333
    invoke-static {v5, v9}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 334
    .line 335
    .line 336
    move-result v9

    .line 337
    if-eqz v9, :cond_10

    .line 338
    .line 339
    invoke-virtual {v8, v6, v7}, Lcom/truecaller/ads/acsrules/model/AcsRulesCharacteristicOperator;->validate(Ljava/lang/String;Ljava/lang/String;)Z

    .line 340
    .line 341
    .line 342
    move-result v5

    .line 343
    goto/16 :goto_2

    .line 344
    .line 345
    :catchall_0
    move-exception v5

    .line 346
    goto/16 :goto_3

    .line 347
    .line 348
    :cond_10
    sget-object v8, Lcom/truecaller/ads/acsrules/model/AcsRulesCharacteristicOperator;->NOT_EQUAL:Lcom/truecaller/ads/acsrules/model/AcsRulesCharacteristicOperator;

    .line 349
    .line 350
    invoke-virtual {v8}, Lcom/truecaller/ads/acsrules/model/AcsRulesCharacteristicOperator;->getValue()Ljava/lang/String;

    .line 351
    .line 352
    .line 353
    move-result-object v9

    .line 354
    invoke-static {v5, v9}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 355
    .line 356
    .line 357
    move-result v9

    .line 358
    if-eqz v9, :cond_11

    .line 359
    .line 360
    invoke-virtual {v8, v6, v7}, Lcom/truecaller/ads/acsrules/model/AcsRulesCharacteristicOperator;->validate(Ljava/lang/String;Ljava/lang/String;)Z

    .line 361
    .line 362
    .line 363
    move-result v5

    .line 364
    goto :goto_2

    .line 365
    :cond_11
    sget-object v8, Lcom/truecaller/ads/acsrules/model/AcsRulesCharacteristicOperator;->GREATER_THAN:Lcom/truecaller/ads/acsrules/model/AcsRulesCharacteristicOperator;

    .line 366
    .line 367
    invoke-virtual {v8}, Lcom/truecaller/ads/acsrules/model/AcsRulesCharacteristicOperator;->getValue()Ljava/lang/String;

    .line 368
    .line 369
    .line 370
    move-result-object v9

    .line 371
    invoke-static {v5, v9}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 372
    .line 373
    .line 374
    move-result v9

    .line 375
    if-eqz v9, :cond_12

    .line 376
    .line 377
    invoke-virtual {v8, v6, v7}, Lcom/truecaller/ads/acsrules/model/AcsRulesCharacteristicOperator;->validate(Ljava/lang/String;Ljava/lang/String;)Z

    .line 378
    .line 379
    .line 380
    move-result v5

    .line 381
    goto :goto_2

    .line 382
    :cond_12
    sget-object v8, Lcom/truecaller/ads/acsrules/model/AcsRulesCharacteristicOperator;->GREATER_THAN_EQUAL:Lcom/truecaller/ads/acsrules/model/AcsRulesCharacteristicOperator;

    .line 383
    .line 384
    invoke-virtual {v8}, Lcom/truecaller/ads/acsrules/model/AcsRulesCharacteristicOperator;->getValue()Ljava/lang/String;

    .line 385
    .line 386
    .line 387
    move-result-object v9

    .line 388
    invoke-static {v5, v9}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 389
    .line 390
    .line 391
    move-result v9

    .line 392
    if-eqz v9, :cond_13

    .line 393
    .line 394
    invoke-virtual {v8, v6, v7}, Lcom/truecaller/ads/acsrules/model/AcsRulesCharacteristicOperator;->validate(Ljava/lang/String;Ljava/lang/String;)Z

    .line 395
    .line 396
    .line 397
    move-result v5

    .line 398
    goto :goto_2

    .line 399
    :cond_13
    sget-object v8, Lcom/truecaller/ads/acsrules/model/AcsRulesCharacteristicOperator;->LESSER_THAN:Lcom/truecaller/ads/acsrules/model/AcsRulesCharacteristicOperator;

    .line 400
    .line 401
    invoke-virtual {v8}, Lcom/truecaller/ads/acsrules/model/AcsRulesCharacteristicOperator;->getValue()Ljava/lang/String;

    .line 402
    .line 403
    .line 404
    move-result-object v9

    .line 405
    invoke-static {v5, v9}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 406
    .line 407
    .line 408
    move-result v9

    .line 409
    if-eqz v9, :cond_14

    .line 410
    .line 411
    invoke-virtual {v8, v6, v7}, Lcom/truecaller/ads/acsrules/model/AcsRulesCharacteristicOperator;->validate(Ljava/lang/String;Ljava/lang/String;)Z

    .line 412
    .line 413
    .line 414
    move-result v5

    .line 415
    goto :goto_2

    .line 416
    :cond_14
    sget-object v8, Lcom/truecaller/ads/acsrules/model/AcsRulesCharacteristicOperator;->LESSER_THAN_EQUAL:Lcom/truecaller/ads/acsrules/model/AcsRulesCharacteristicOperator;

    .line 417
    .line 418
    invoke-virtual {v8}, Lcom/truecaller/ads/acsrules/model/AcsRulesCharacteristicOperator;->getValue()Ljava/lang/String;

    .line 419
    .line 420
    .line 421
    move-result-object v9

    .line 422
    invoke-static {v5, v9}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 423
    .line 424
    .line 425
    move-result v9

    .line 426
    if-eqz v9, :cond_15

    .line 427
    .line 428
    invoke-virtual {v8, v6, v7}, Lcom/truecaller/ads/acsrules/model/AcsRulesCharacteristicOperator;->validate(Ljava/lang/String;Ljava/lang/String;)Z

    .line 429
    .line 430
    .line 431
    move-result v5

    .line 432
    goto :goto_2

    .line 433
    :cond_15
    sget-object v8, Lcom/truecaller/ads/acsrules/model/AcsRulesCharacteristicOperator;->RANGE:Lcom/truecaller/ads/acsrules/model/AcsRulesCharacteristicOperator;

    .line 434
    .line 435
    invoke-virtual {v8}, Lcom/truecaller/ads/acsrules/model/AcsRulesCharacteristicOperator;->getValue()Ljava/lang/String;

    .line 436
    .line 437
    .line 438
    move-result-object v9

    .line 439
    invoke-static {v5, v9}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 440
    .line 441
    .line 442
    move-result v9

    .line 443
    if-eqz v9, :cond_16

    .line 444
    .line 445
    invoke-virtual {v8, v6, v7}, Lcom/truecaller/ads/acsrules/model/AcsRulesCharacteristicOperator;->validate(Ljava/lang/String;Ljava/lang/String;)Z

    .line 446
    .line 447
    .line 448
    move-result v5

    .line 449
    goto :goto_2

    .line 450
    :cond_16
    sget-object v8, Lcom/truecaller/ads/acsrules/model/AcsRulesCharacteristicOperator;->IN:Lcom/truecaller/ads/acsrules/model/AcsRulesCharacteristicOperator;

    .line 451
    .line 452
    invoke-virtual {v8}, Lcom/truecaller/ads/acsrules/model/AcsRulesCharacteristicOperator;->getValue()Ljava/lang/String;

    .line 453
    .line 454
    .line 455
    move-result-object v9

    .line 456
    invoke-static {v5, v9}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 457
    .line 458
    .line 459
    move-result v5

    .line 460
    if-eqz v5, :cond_17

    .line 461
    .line 462
    invoke-virtual {v8, v6, v7}, Lcom/truecaller/ads/acsrules/model/AcsRulesCharacteristicOperator;->validate(Ljava/lang/String;Ljava/lang/String;)Z

    .line 463
    .line 464
    .line 465
    move-result v5

    .line 466
    goto :goto_2

    .line 467
    :cond_17
    move v5, v4

    .line 468
    :goto_2
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 469
    .line 470
    .line 471
    move-result-object v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 472
    goto :goto_4

    .line 473
    :goto_3
    sget-object v6, Lkotlin/o;->b:Lkotlin/o$bar;

    .line 474
    .line 475
    invoke-static {v5}, Lkotlin/p;->a(Ljava/lang/Throwable;)Lkotlin/o$baz;

    .line 476
    .line 477
    .line 478
    move-result-object v5

    .line 479
    :goto_4
    invoke-static {v5}, Lkotlin/o;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 480
    .line 481
    .line 482
    move-result-object v6

    .line 483
    if-nez v6, :cond_18

    .line 484
    .line 485
    goto :goto_5

    .line 486
    :cond_18
    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 487
    .line 488
    :goto_5
    check-cast v5, Ljava/lang/Boolean;

    .line 489
    .line 490
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 491
    .line 492
    .line 493
    move-result v5

    .line 494
    goto :goto_7

    .line 495
    :cond_19
    :goto_6
    move v5, v4

    .line 496
    :goto_7
    if-nez v5, :cond_3

    .line 497
    .line 498
    :cond_1a
    if-eqz v5, :cond_2

    .line 499
    .line 500
    invoke-virtual {v2}, Lcom/truecaller/ads/acsrules/model/AcsRulesConfigCondition;->getData()Ljava/lang/String;

    .line 501
    .line 502
    .line 503
    move-result-object p0

    .line 504
    return-object p0

    .line 505
    :cond_1b
    invoke-virtual {p0}, Lcom/truecaller/ads/acsrules/model/AcsRulesConfig;->getData()Ljava/lang/String;

    .line 506
    .line 507
    .line 508
    move-result-object p0

    .line 509
    return-object p0

    .line 510
    :cond_1c
    :goto_8
    return-object v0
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
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
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
    .line 1103
    .line 1104
    .line 1105
    .line 1106
    .line 1107
    .line 1108
    .line 1109
    .line 1110
    .line 1111
    .line 1112
    .line 1113
    .line 1114
    .line 1115
    .line 1116
    .line 1117
    .line 1118
    .line 1119
    .line 1120
    .line 1121
    .line 1122
    .line 1123
    .line 1124
    .line 1125
    .line 1126
    .line 1127
    .line 1128
    .line 1129
    .line 1130
    .line 1131
    .line 1132
    .line 1133
    .line 1134
    .line 1135
    .line 1136
    .line 1137
    .line 1138
    .line 1139
    .line 1140
    .line 1141
    .line 1142
    .line 1143
    .line 1144
    .line 1145
    .line 1146
    .line 1147
    .line 1148
    .line 1149
    .line 1150
    .line 1151
    .line 1152
    .line 1153
    .line 1154
    .line 1155
    .line 1156
    .line 1157
    .line 1158
    .line 1159
    .line 1160
    .line 1161
    .line 1162
    .line 1163
    .line 1164
    .line 1165
    .line 1166
    .line 1167
    .line 1168
    .line 1169
    .line 1170
    .line 1171
    .line 1172
    .line 1173
    .line 1174
    .line 1175
    .line 1176
    .line 1177
    .line 1178
    .line 1179
    .line 1180
    .line 1181
    .line 1182
    .line 1183
    .line 1184
    .line 1185
    .line 1186
    .line 1187
    .line 1188
    .line 1189
    .line 1190
    .line 1191
    .line 1192
    .line 1193
    .line 1194
.end method


# virtual methods
.method public final a(Lcom/truecaller/ads/acsrules/model/AcsRulesContainer;LDd/a;)Lcom/truecaller/ads/acsrules/model/AcsRules;
    .locals 27
    .param p1    # Lcom/truecaller/ads/acsrules/model/AcsRulesContainer;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # LDd/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    const-string v2, "rulesContainer"

    .line 6
    .line 7
    move-object/from16 v3, p1

    .line 8
    .line 9
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v2, "rulesCharacteristics"

    .line 13
    .line 14
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v3}, Lcom/truecaller/ads/acsrules/model/AcsRulesContainer;->getAcsShow()Lcom/truecaller/ads/acsrules/model/AcsRulesConfig;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-static {v2, v1}, LEd/a;->c(Lcom/truecaller/ads/acsrules/model/AcsRulesConfig;LDd/a;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    const-wide/16 v4, 0x0

    .line 26
    .line 27
    if-eqz v2, :cond_0

    .line 28
    .line 29
    invoke-virtual {v0, v2}, LEd/a;->b(Ljava/lang/String;)Lcom/truecaller/ads/acsrules/model/AcsDelayedRulesData;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    if-eqz v2, :cond_0

    .line 34
    .line 35
    invoke-virtual {v2}, Lcom/truecaller/ads/acsrules/model/AcsDelayedRulesData;->getDelay()J

    .line 36
    .line 37
    .line 38
    move-result-wide v6

    .line 39
    move-wide v9, v6

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    move-wide v9, v4

    .line 42
    :goto_0
    invoke-virtual {v3}, Lcom/truecaller/ads/acsrules/model/AcsRulesContainer;->getCloseButton()Lcom/truecaller/ads/acsrules/model/AcsRulesConfig;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-static {v2, v1}, LEd/a;->c(Lcom/truecaller/ads/acsrules/model/AcsRulesConfig;LDd/a;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    if-eqz v2, :cond_1

    .line 51
    .line 52
    invoke-virtual {v0, v2}, LEd/a;->b(Ljava/lang/String;)Lcom/truecaller/ads/acsrules/model/AcsDelayedRulesData;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    if-eqz v2, :cond_1

    .line 57
    .line 58
    invoke-virtual {v2}, Lcom/truecaller/ads/acsrules/model/AcsDelayedRulesData;->getDelay()J

    .line 59
    .line 60
    .line 61
    move-result-wide v6

    .line 62
    move-wide v11, v6

    .line 63
    goto :goto_1

    .line 64
    :cond_1
    move-wide v11, v4

    .line 65
    :goto_1
    invoke-virtual {v3}, Lcom/truecaller/ads/acsrules/model/AcsRulesContainer;->getBackButton()Lcom/truecaller/ads/acsrules/model/AcsRulesConfig;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    invoke-static {v2, v1}, LEd/a;->c(Lcom/truecaller/ads/acsrules/model/AcsRulesConfig;LDd/a;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    if-eqz v2, :cond_2

    .line 74
    .line 75
    invoke-virtual {v0, v2}, LEd/a;->b(Ljava/lang/String;)Lcom/truecaller/ads/acsrules/model/AcsDelayedRulesData;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    if-eqz v2, :cond_2

    .line 80
    .line 81
    invoke-virtual {v2}, Lcom/truecaller/ads/acsrules/model/AcsDelayedRulesData;->getDelay()J

    .line 82
    .line 83
    .line 84
    move-result-wide v6

    .line 85
    move-wide v13, v6

    .line 86
    goto :goto_2

    .line 87
    :cond_2
    move-wide v13, v4

    .line 88
    :goto_2
    invoke-virtual {v3}, Lcom/truecaller/ads/acsrules/model/AcsRulesContainer;->getEmptySpace()Lcom/truecaller/ads/acsrules/model/AcsRulesConfig;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    invoke-static {v2, v1}, LEd/a;->c(Lcom/truecaller/ads/acsrules/model/AcsRulesConfig;LDd/a;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    if-eqz v2, :cond_3

    .line 97
    .line 98
    invoke-virtual {v0, v2}, LEd/a;->b(Ljava/lang/String;)Lcom/truecaller/ads/acsrules/model/AcsDelayedRulesData;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    if-eqz v2, :cond_3

    .line 103
    .line 104
    invoke-virtual {v2}, Lcom/truecaller/ads/acsrules/model/AcsDelayedRulesData;->getDelay()J

    .line 105
    .line 106
    .line 107
    move-result-wide v6

    .line 108
    move-wide v15, v6

    .line 109
    goto :goto_3

    .line 110
    :cond_3
    move-wide v15, v4

    .line 111
    :goto_3
    invoke-virtual {v3}, Lcom/truecaller/ads/acsrules/model/AcsRulesContainer;->getSwipeOut()Lcom/truecaller/ads/acsrules/model/AcsRulesConfig;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    invoke-static {v2, v1}, LEd/a;->c(Lcom/truecaller/ads/acsrules/model/AcsRulesConfig;LDd/a;)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    if-eqz v2, :cond_4

    .line 120
    .line 121
    invoke-virtual {v0, v2}, LEd/a;->b(Ljava/lang/String;)Lcom/truecaller/ads/acsrules/model/AcsDelayedRulesData;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    if-eqz v2, :cond_4

    .line 126
    .line 127
    invoke-virtual {v2}, Lcom/truecaller/ads/acsrules/model/AcsDelayedRulesData;->getDelay()J

    .line 128
    .line 129
    .line 130
    move-result-wide v6

    .line 131
    move-wide/from16 v17, v6

    .line 132
    .line 133
    goto :goto_4

    .line 134
    :cond_4
    move-wide/from16 v17, v4

    .line 135
    .line 136
    :goto_4
    invoke-virtual {v3}, Lcom/truecaller/ads/acsrules/model/AcsRulesContainer;->getMinimiseButton()Lcom/truecaller/ads/acsrules/model/AcsRulesConfig;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    invoke-static {v2, v1}, LEd/a;->c(Lcom/truecaller/ads/acsrules/model/AcsRulesConfig;LDd/a;)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    if-eqz v2, :cond_5

    .line 145
    .line 146
    invoke-virtual {v0, v2}, LEd/a;->b(Ljava/lang/String;)Lcom/truecaller/ads/acsrules/model/AcsDelayedRulesData;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    if-eqz v2, :cond_5

    .line 151
    .line 152
    invoke-virtual {v2}, Lcom/truecaller/ads/acsrules/model/AcsDelayedRulesData;->getDelay()J

    .line 153
    .line 154
    .line 155
    move-result-wide v6

    .line 156
    move-wide/from16 v19, v6

    .line 157
    .line 158
    goto :goto_5

    .line 159
    :cond_5
    move-wide/from16 v19, v4

    .line 160
    .line 161
    :goto_5
    invoke-virtual {v3}, Lcom/truecaller/ads/acsrules/model/AcsRulesContainer;->getAdRequestDelay()Lcom/truecaller/ads/acsrules/model/AcsRulesConfig;

    .line 162
    .line 163
    .line 164
    move-result-object v2

    .line 165
    invoke-static {v2, v1}, LEd/a;->c(Lcom/truecaller/ads/acsrules/model/AcsRulesConfig;LDd/a;)Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v2

    .line 169
    if-eqz v2, :cond_6

    .line 170
    .line 171
    invoke-virtual {v0, v2}, LEd/a;->b(Ljava/lang/String;)Lcom/truecaller/ads/acsrules/model/AcsDelayedRulesData;

    .line 172
    .line 173
    .line 174
    move-result-object v2

    .line 175
    if-eqz v2, :cond_6

    .line 176
    .line 177
    invoke-virtual {v2}, Lcom/truecaller/ads/acsrules/model/AcsDelayedRulesData;->getDelay()J

    .line 178
    .line 179
    .line 180
    move-result-wide v6

    .line 181
    :goto_6
    move-wide/from16 v21, v6

    .line 182
    .line 183
    goto :goto_7

    .line 184
    :cond_6
    const-wide/16 v6, -0x1

    .line 185
    .line 186
    goto :goto_6

    .line 187
    :goto_7
    invoke-virtual {v3}, Lcom/truecaller/ads/acsrules/model/AcsRulesContainer;->getAcsLockedAdRenderDelay()Lcom/truecaller/ads/acsrules/model/AcsRulesConfig;

    .line 188
    .line 189
    .line 190
    move-result-object v2

    .line 191
    invoke-static {v2, v1}, LEd/a;->c(Lcom/truecaller/ads/acsrules/model/AcsRulesConfig;LDd/a;)Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v2

    .line 195
    if-eqz v2, :cond_7

    .line 196
    .line 197
    invoke-virtual {v0, v2}, LEd/a;->b(Ljava/lang/String;)Lcom/truecaller/ads/acsrules/model/AcsDelayedRulesData;

    .line 198
    .line 199
    .line 200
    move-result-object v2

    .line 201
    if-eqz v2, :cond_7

    .line 202
    .line 203
    invoke-virtual {v2}, Lcom/truecaller/ads/acsrules/model/AcsDelayedRulesData;->getDelay()J

    .line 204
    .line 205
    .line 206
    move-result-wide v4

    .line 207
    :cond_7
    move-wide/from16 v23, v4

    .line 208
    .line 209
    invoke-virtual {v3}, Lcom/truecaller/ads/acsrules/model/AcsRulesContainer;->getRestartAcsDismissDelayFF()Lcom/truecaller/ads/acsrules/model/AcsRulesConfig;

    .line 210
    .line 211
    .line 212
    move-result-object v2

    .line 213
    invoke-static {v2, v1}, LEd/a;->c(Lcom/truecaller/ads/acsrules/model/AcsRulesConfig;LDd/a;)Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v2

    .line 217
    const/4 v4, 0x1

    .line 218
    const-wide/16 v5, 0x1

    .line 219
    .line 220
    const/4 v7, 0x0

    .line 221
    if-eqz v2, :cond_9

    .line 222
    .line 223
    invoke-virtual {v0, v2}, LEd/a;->b(Ljava/lang/String;)Lcom/truecaller/ads/acsrules/model/AcsDelayedRulesData;

    .line 224
    .line 225
    .line 226
    move-result-object v2

    .line 227
    if-eqz v2, :cond_9

    .line 228
    .line 229
    invoke-virtual {v2}, Lcom/truecaller/ads/acsrules/model/AcsDelayedRulesData;->getDelay()J

    .line 230
    .line 231
    .line 232
    move-result-wide v25

    .line 233
    cmp-long v2, v5, v25

    .line 234
    .line 235
    if-nez v2, :cond_8

    .line 236
    .line 237
    move v2, v4

    .line 238
    goto :goto_8

    .line 239
    :cond_8
    move v2, v7

    .line 240
    :goto_8
    move/from16 v25, v2

    .line 241
    .line 242
    goto :goto_9

    .line 243
    :cond_9
    move/from16 v25, v7

    .line 244
    .line 245
    :goto_9
    invoke-virtual {v3}, Lcom/truecaller/ads/acsrules/model/AcsRulesContainer;->getAcsTopAdFF()Lcom/truecaller/ads/acsrules/model/AcsRulesConfig;

    .line 246
    .line 247
    .line 248
    move-result-object v2

    .line 249
    invoke-static {v2, v1}, LEd/a;->c(Lcom/truecaller/ads/acsrules/model/AcsRulesConfig;LDd/a;)Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object v1

    .line 253
    if-eqz v1, :cond_b

    .line 254
    .line 255
    invoke-virtual {v0, v1}, LEd/a;->b(Ljava/lang/String;)Lcom/truecaller/ads/acsrules/model/AcsDelayedRulesData;

    .line 256
    .line 257
    .line 258
    move-result-object v1

    .line 259
    if-eqz v1, :cond_b

    .line 260
    .line 261
    invoke-virtual {v1}, Lcom/truecaller/ads/acsrules/model/AcsDelayedRulesData;->getDelay()J

    .line 262
    .line 263
    .line 264
    move-result-wide v1

    .line 265
    cmp-long v1, v5, v1

    .line 266
    .line 267
    if-nez v1, :cond_a

    .line 268
    .line 269
    goto :goto_a

    .line 270
    :cond_a
    move v4, v7

    .line 271
    :goto_a
    move/from16 v26, v4

    .line 272
    .line 273
    goto :goto_b

    .line 274
    :cond_b
    move/from16 v26, v7

    .line 275
    .line 276
    :goto_b
    new-instance v8, Lcom/truecaller/ads/acsrules/model/AcsRules;

    .line 277
    .line 278
    invoke-direct/range {v8 .. v26}, Lcom/truecaller/ads/acsrules/model/AcsRules;-><init>(JJJJJJJJZZ)V

    .line 279
    .line 280
    .line 281
    return-object v8
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
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
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
    .line 1103
    .line 1104
    .line 1105
    .line 1106
    .line 1107
    .line 1108
    .line 1109
    .line 1110
    .line 1111
    .line 1112
    .line 1113
    .line 1114
    .line 1115
    .line 1116
    .line 1117
    .line 1118
    .line 1119
    .line 1120
    .line 1121
    .line 1122
    .line 1123
    .line 1124
    .line 1125
    .line 1126
    .line 1127
    .line 1128
    .line 1129
    .line 1130
    .line 1131
    .line 1132
    .line 1133
    .line 1134
    .line 1135
    .line 1136
    .line 1137
    .line 1138
    .line 1139
    .line 1140
    .line 1141
    .line 1142
    .line 1143
    .line 1144
    .line 1145
    .line 1146
    .line 1147
    .line 1148
    .line 1149
    .line 1150
    .line 1151
    .line 1152
    .line 1153
    .line 1154
    .line 1155
    .line 1156
    .line 1157
    .line 1158
    .line 1159
    .line 1160
    .line 1161
    .line 1162
    .line 1163
    .line 1164
    .line 1165
    .line 1166
    .line 1167
    .line 1168
    .line 1169
    .line 1170
    .line 1171
    .line 1172
    .line 1173
    .line 1174
    .line 1175
    .line 1176
    .line 1177
    .line 1178
    .line 1179
    .line 1180
    .line 1181
    .line 1182
    .line 1183
    .line 1184
    .line 1185
    .line 1186
    .line 1187
    .line 1188
    .line 1189
    .line 1190
    .line 1191
    .line 1192
    .line 1193
    .line 1194
.end method

.method public final b(Ljava/lang/String;)Lcom/truecaller/ads/acsrules/model/AcsDelayedRulesData;
    .locals 2

    .line 1
    iget-object v0, p0, LEd/a;->a:LeW/y;

    .line 2
    .line 3
    const-class v1, Lcom/truecaller/ads/acsrules/model/AcsDelayedRulesData;

    .line 4
    .line 5
    invoke-interface {v0, p1, v1}, LeW/y;->c(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcom/truecaller/ads/acsrules/model/AcsDelayedRulesData;

    .line 10
    .line 11
    return-object p1
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
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
.end method
