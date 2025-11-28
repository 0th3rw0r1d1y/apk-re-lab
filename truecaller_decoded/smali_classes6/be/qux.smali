.class public final Lbe/qux;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbe/bar;


# instance fields
.field public final a:Lh10/bar;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh10/bar<",
            "LOA/h;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:Lh10/bar;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh10/bar<",
            "Lbe/c;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final c:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lh10/bar;Lh10/bar;)V
    .locals 1
    .param p1    # Lh10/bar;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lh10/bar;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh10/bar<",
            "LOA/h;",
            ">;",
            "Lh10/bar<",
            "Lbe/c;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .line 1
    const-string v0, "featuresRegistry"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "adsRulesSettings"

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
    iput-object p1, p0, Lbe/qux;->a:Lh10/bar;

    .line 15
    .line 16
    iput-object p2, p0, Lbe/qux;->b:Lh10/bar;

    .line 17
    .line 18
    new-instance p1, Lbe/baz;

    .line 19
    .line 20
    const/4 p2, 0x0

    .line 21
    invoke-direct {p1, p0, p2}, Lbe/baz;-><init>(Ljava/lang/Object;I)V

    .line 22
    .line 23
    .line 24
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iput-object p1, p0, Lbe/qux;->c:Lkotlin/Lazy;

    .line 29
    .line 30
    return-void
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
.end method

.method public static e(Lcom/truecaller/ads/adsrules/model/NeoRuleApi;Lce/a;)Ljava/lang/String;
    .locals 10

    .line 1
    invoke-virtual {p0}, Lcom/truecaller/ads/adsrules/model/NeoRuleApi;->getEnable()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move-object p0, v1

    .line 10
    :goto_0
    if-eqz p0, :cond_1a

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/truecaller/ads/adsrules/model/NeoRuleApi;->getConditions()Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/truecaller/ads/adsrules/model/NeoRuleApi;->getValue()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0

    .line 27
    :cond_1
    invoke-virtual {p0}, Lcom/truecaller/ads/adsrules/model/NeoRuleApi;->getConditions()Ljava/util/List;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Ljava/lang/Iterable;

    .line 32
    .line 33
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-eqz v2, :cond_19

    .line 42
    .line 43
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    check-cast v2, Lcom/truecaller/ads/adsrules/model/NeoRuleCondition;

    .line 48
    .line 49
    invoke-virtual {v2}, Lcom/truecaller/ads/adsrules/model/NeoRuleCondition;->getProperty()Ljava/util/List;

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
    if-eqz v6, :cond_18

    .line 64
    .line 65
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v5

    .line 69
    check-cast v5, Lcom/truecaller/ads/adsrules/model/NeoRuleProperty;

    .line 70
    .line 71
    invoke-virtual {v5}, Lcom/truecaller/ads/adsrules/model/NeoRuleProperty;->getKey()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v6

    .line 75
    sget-object v7, Lcom/truecaller/ads/adsrules/model/NeoRuleEnabledProperty;->CALL_TYPE:Lcom/truecaller/ads/adsrules/model/NeoRuleEnabledProperty;

    .line 76
    .line 77
    invoke-virtual {v7}, Lcom/truecaller/ads/adsrules/model/NeoRuleEnabledProperty;->getValue()Ljava/lang/String;

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
    iget-object v6, p1, Lce/a;->a:Lce/qux;

    .line 88
    .line 89
    if-eqz v6, :cond_4

    .line 90
    .line 91
    iget v6, v6, Lce/qux;->a:I

    .line 92
    .line 93
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 94
    .line 95
    .line 96
    move-result-object v6

    .line 97
    goto/16 :goto_1

    .line 98
    .line 99
    :cond_4
    move-object v6, v1

    .line 100
    goto/16 :goto_1

    .line 101
    .line 102
    :cond_5
    sget-object v7, Lcom/truecaller/ads/adsrules/model/NeoRuleEnabledProperty;->DURATION:Lcom/truecaller/ads/adsrules/model/NeoRuleEnabledProperty;

    .line 103
    .line 104
    invoke-virtual {v7}, Lcom/truecaller/ads/adsrules/model/NeoRuleEnabledProperty;->getValue()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v7

    .line 108
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v7

    .line 112
    if-eqz v7, :cond_6

    .line 113
    .line 114
    iget-object v6, p1, Lce/a;->a:Lce/qux;

    .line 115
    .line 116
    if-eqz v6, :cond_4

    .line 117
    .line 118
    iget-wide v6, v6, Lce/qux;->b:J

    .line 119
    .line 120
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 121
    .line 122
    .line 123
    move-result-object v6

    .line 124
    goto/16 :goto_1

    .line 125
    .line 126
    :cond_6
    sget-object v7, Lcom/truecaller/ads/adsrules/model/NeoRuleEnabledProperty;->AD_AVAILABILITY:Lcom/truecaller/ads/adsrules/model/NeoRuleEnabledProperty;

    .line 127
    .line 128
    invoke-virtual {v7}, Lcom/truecaller/ads/adsrules/model/NeoRuleEnabledProperty;->getValue()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v7

    .line 132
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result v7

    .line 136
    if-eqz v7, :cond_7

    .line 137
    .line 138
    iget-object v6, p1, Lce/a;->c:Lce/baz;

    .line 139
    .line 140
    if-eqz v6, :cond_4

    .line 141
    .line 142
    iget-boolean v6, v6, Lce/baz;->a:Z

    .line 143
    .line 144
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 145
    .line 146
    .line 147
    move-result-object v6

    .line 148
    goto :goto_1

    .line 149
    :cond_7
    sget-object v7, Lcom/truecaller/ads/adsrules/model/NeoRuleEnabledProperty;->AD_TYPE:Lcom/truecaller/ads/adsrules/model/NeoRuleEnabledProperty;

    .line 150
    .line 151
    invoke-virtual {v7}, Lcom/truecaller/ads/adsrules/model/NeoRuleEnabledProperty;->getValue()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v7

    .line 155
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    move-result v7

    .line 159
    if-eqz v7, :cond_8

    .line 160
    .line 161
    iget-object v6, p1, Lce/a;->c:Lce/baz;

    .line 162
    .line 163
    if-eqz v6, :cond_4

    .line 164
    .line 165
    iget-object v6, v6, Lce/baz;->b:Ljava/lang/String;

    .line 166
    .line 167
    goto :goto_1

    .line 168
    :cond_8
    sget-object v7, Lcom/truecaller/ads/adsrules/model/NeoRuleEnabledProperty;->CONNECTION_TYPE:Lcom/truecaller/ads/adsrules/model/NeoRuleEnabledProperty;

    .line 169
    .line 170
    invoke-virtual {v7}, Lcom/truecaller/ads/adsrules/model/NeoRuleEnabledProperty;->getValue()Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v7

    .line 174
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    move-result v7

    .line 178
    if-eqz v7, :cond_9

    .line 179
    .line 180
    iget-object v6, p1, Lce/a;->b:Lce/b;

    .line 181
    .line 182
    if-eqz v6, :cond_4

    .line 183
    .line 184
    iget-object v6, v6, Lce/b;->a:Ljava/lang/String;

    .line 185
    .line 186
    goto :goto_1

    .line 187
    :cond_9
    sget-object v7, Lcom/truecaller/ads/adsrules/model/NeoRuleEnabledProperty;->DEVICE_LOCKED_STATUS:Lcom/truecaller/ads/adsrules/model/NeoRuleEnabledProperty;

    .line 188
    .line 189
    invoke-virtual {v7}, Lcom/truecaller/ads/adsrules/model/NeoRuleEnabledProperty;->getValue()Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v7

    .line 193
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 194
    .line 195
    .line 196
    move-result v7

    .line 197
    if-eqz v7, :cond_a

    .line 198
    .line 199
    iget-object v6, p1, Lce/a;->b:Lce/b;

    .line 200
    .line 201
    if-eqz v6, :cond_4

    .line 202
    .line 203
    iget-boolean v6, v6, Lce/b;->b:Z

    .line 204
    .line 205
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 206
    .line 207
    .line 208
    move-result-object v6

    .line 209
    goto :goto_1

    .line 210
    :cond_a
    sget-object v7, Lcom/truecaller/ads/adsrules/model/NeoRuleEnabledProperty;->IS_PHONEBOOK_CONTACT:Lcom/truecaller/ads/adsrules/model/NeoRuleEnabledProperty;

    .line 211
    .line 212
    invoke-virtual {v7}, Lcom/truecaller/ads/adsrules/model/NeoRuleEnabledProperty;->getValue()Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v7

    .line 216
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 217
    .line 218
    .line 219
    move-result v7

    .line 220
    if-eqz v7, :cond_b

    .line 221
    .line 222
    iget-object v6, p1, Lce/a;->a:Lce/qux;

    .line 223
    .line 224
    if-eqz v6, :cond_4

    .line 225
    .line 226
    iget-boolean v6, v6, Lce/qux;->c:Z

    .line 227
    .line 228
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 229
    .line 230
    .line 231
    move-result-object v6

    .line 232
    goto :goto_1

    .line 233
    :cond_b
    sget-object v7, Lcom/truecaller/ads/adsrules/model/NeoRuleEnabledProperty;->IS_SPAM:Lcom/truecaller/ads/adsrules/model/NeoRuleEnabledProperty;

    .line 234
    .line 235
    invoke-virtual {v7}, Lcom/truecaller/ads/adsrules/model/NeoRuleEnabledProperty;->getValue()Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v7

    .line 239
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 240
    .line 241
    .line 242
    move-result v6

    .line 243
    if-eqz v6, :cond_4

    .line 244
    .line 245
    iget-object v6, p1, Lce/a;->a:Lce/qux;

    .line 246
    .line 247
    if-eqz v6, :cond_4

    .line 248
    .line 249
    iget-boolean v6, v6, Lce/qux;->d:Z

    .line 250
    .line 251
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 252
    .line 253
    .line 254
    move-result-object v6

    .line 255
    :goto_1
    if-eqz v6, :cond_c

    .line 256
    .line 257
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object v6

    .line 261
    goto :goto_2

    .line 262
    :cond_c
    move-object v6, v1

    .line 263
    :goto_2
    invoke-virtual {v5}, Lcom/truecaller/ads/adsrules/model/NeoRuleProperty;->getValue()Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object v7

    .line 267
    invoke-virtual {v5}, Lcom/truecaller/ads/adsrules/model/NeoRuleProperty;->getOp()Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object v5

    .line 271
    if-eqz v6, :cond_17

    .line 272
    .line 273
    if-nez v7, :cond_d

    .line 274
    .line 275
    goto/16 :goto_7

    .line 276
    .line 277
    :cond_d
    :try_start_0
    sget-object v8, Lkotlin/o;->b:Lkotlin/o$bar;

    .line 278
    .line 279
    sget-object v8, Lcom/truecaller/ads/adsrules/model/NeoRuleEnabledPropertyOperator;->EQUAL:Lcom/truecaller/ads/adsrules/model/NeoRuleEnabledPropertyOperator;

    .line 280
    .line 281
    invoke-virtual {v8}, Lcom/truecaller/ads/adsrules/model/NeoRuleEnabledPropertyOperator;->getValue()Ljava/lang/String;

    .line 282
    .line 283
    .line 284
    move-result-object v9

    .line 285
    invoke-static {v5, v9}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 286
    .line 287
    .line 288
    move-result v9

    .line 289
    if-eqz v9, :cond_e

    .line 290
    .line 291
    invoke-virtual {v8, v6, v7}, Lcom/truecaller/ads/adsrules/model/NeoRuleEnabledPropertyOperator;->validate(Ljava/lang/String;Ljava/lang/String;)Z

    .line 292
    .line 293
    .line 294
    move-result v5

    .line 295
    goto/16 :goto_3

    .line 296
    .line 297
    :catchall_0
    move-exception v5

    .line 298
    goto/16 :goto_4

    .line 299
    .line 300
    :cond_e
    sget-object v8, Lcom/truecaller/ads/adsrules/model/NeoRuleEnabledPropertyOperator;->NOT_EQUAL:Lcom/truecaller/ads/adsrules/model/NeoRuleEnabledPropertyOperator;

    .line 301
    .line 302
    invoke-virtual {v8}, Lcom/truecaller/ads/adsrules/model/NeoRuleEnabledPropertyOperator;->getValue()Ljava/lang/String;

    .line 303
    .line 304
    .line 305
    move-result-object v9

    .line 306
    invoke-static {v5, v9}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 307
    .line 308
    .line 309
    move-result v9

    .line 310
    if-eqz v9, :cond_f

    .line 311
    .line 312
    invoke-virtual {v8, v6, v7}, Lcom/truecaller/ads/adsrules/model/NeoRuleEnabledPropertyOperator;->validate(Ljava/lang/String;Ljava/lang/String;)Z

    .line 313
    .line 314
    .line 315
    move-result v5

    .line 316
    goto :goto_3

    .line 317
    :cond_f
    sget-object v8, Lcom/truecaller/ads/adsrules/model/NeoRuleEnabledPropertyOperator;->GREATER_THAN:Lcom/truecaller/ads/adsrules/model/NeoRuleEnabledPropertyOperator;

    .line 318
    .line 319
    invoke-virtual {v8}, Lcom/truecaller/ads/adsrules/model/NeoRuleEnabledPropertyOperator;->getValue()Ljava/lang/String;

    .line 320
    .line 321
    .line 322
    move-result-object v9

    .line 323
    invoke-static {v5, v9}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 324
    .line 325
    .line 326
    move-result v9

    .line 327
    if-eqz v9, :cond_10

    .line 328
    .line 329
    invoke-virtual {v8, v6, v7}, Lcom/truecaller/ads/adsrules/model/NeoRuleEnabledPropertyOperator;->validate(Ljava/lang/String;Ljava/lang/String;)Z

    .line 330
    .line 331
    .line 332
    move-result v5

    .line 333
    goto :goto_3

    .line 334
    :cond_10
    sget-object v8, Lcom/truecaller/ads/adsrules/model/NeoRuleEnabledPropertyOperator;->GREATER_THAN_EQUAL:Lcom/truecaller/ads/adsrules/model/NeoRuleEnabledPropertyOperator;

    .line 335
    .line 336
    invoke-virtual {v8}, Lcom/truecaller/ads/adsrules/model/NeoRuleEnabledPropertyOperator;->getValue()Ljava/lang/String;

    .line 337
    .line 338
    .line 339
    move-result-object v9

    .line 340
    invoke-static {v5, v9}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 341
    .line 342
    .line 343
    move-result v9

    .line 344
    if-eqz v9, :cond_11

    .line 345
    .line 346
    invoke-virtual {v8, v6, v7}, Lcom/truecaller/ads/adsrules/model/NeoRuleEnabledPropertyOperator;->validate(Ljava/lang/String;Ljava/lang/String;)Z

    .line 347
    .line 348
    .line 349
    move-result v5

    .line 350
    goto :goto_3

    .line 351
    :cond_11
    sget-object v8, Lcom/truecaller/ads/adsrules/model/NeoRuleEnabledPropertyOperator;->LESSER_THAN:Lcom/truecaller/ads/adsrules/model/NeoRuleEnabledPropertyOperator;

    .line 352
    .line 353
    invoke-virtual {v8}, Lcom/truecaller/ads/adsrules/model/NeoRuleEnabledPropertyOperator;->getValue()Ljava/lang/String;

    .line 354
    .line 355
    .line 356
    move-result-object v9

    .line 357
    invoke-static {v5, v9}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 358
    .line 359
    .line 360
    move-result v9

    .line 361
    if-eqz v9, :cond_12

    .line 362
    .line 363
    invoke-virtual {v8, v6, v7}, Lcom/truecaller/ads/adsrules/model/NeoRuleEnabledPropertyOperator;->validate(Ljava/lang/String;Ljava/lang/String;)Z

    .line 364
    .line 365
    .line 366
    move-result v5

    .line 367
    goto :goto_3

    .line 368
    :cond_12
    sget-object v8, Lcom/truecaller/ads/adsrules/model/NeoRuleEnabledPropertyOperator;->LESSER_THAN_EQUAL:Lcom/truecaller/ads/adsrules/model/NeoRuleEnabledPropertyOperator;

    .line 369
    .line 370
    invoke-virtual {v8}, Lcom/truecaller/ads/adsrules/model/NeoRuleEnabledPropertyOperator;->getValue()Ljava/lang/String;

    .line 371
    .line 372
    .line 373
    move-result-object v9

    .line 374
    invoke-static {v5, v9}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 375
    .line 376
    .line 377
    move-result v9

    .line 378
    if-eqz v9, :cond_13

    .line 379
    .line 380
    invoke-virtual {v8, v6, v7}, Lcom/truecaller/ads/adsrules/model/NeoRuleEnabledPropertyOperator;->validate(Ljava/lang/String;Ljava/lang/String;)Z

    .line 381
    .line 382
    .line 383
    move-result v5

    .line 384
    goto :goto_3

    .line 385
    :cond_13
    sget-object v8, Lcom/truecaller/ads/adsrules/model/NeoRuleEnabledPropertyOperator;->RANGE:Lcom/truecaller/ads/adsrules/model/NeoRuleEnabledPropertyOperator;

    .line 386
    .line 387
    invoke-virtual {v8}, Lcom/truecaller/ads/adsrules/model/NeoRuleEnabledPropertyOperator;->getValue()Ljava/lang/String;

    .line 388
    .line 389
    .line 390
    move-result-object v9

    .line 391
    invoke-static {v5, v9}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 392
    .line 393
    .line 394
    move-result v9

    .line 395
    if-eqz v9, :cond_14

    .line 396
    .line 397
    invoke-virtual {v8, v6, v7}, Lcom/truecaller/ads/adsrules/model/NeoRuleEnabledPropertyOperator;->validate(Ljava/lang/String;Ljava/lang/String;)Z

    .line 398
    .line 399
    .line 400
    move-result v5

    .line 401
    goto :goto_3

    .line 402
    :cond_14
    sget-object v8, Lcom/truecaller/ads/adsrules/model/NeoRuleEnabledPropertyOperator;->IN:Lcom/truecaller/ads/adsrules/model/NeoRuleEnabledPropertyOperator;

    .line 403
    .line 404
    invoke-virtual {v8}, Lcom/truecaller/ads/adsrules/model/NeoRuleEnabledPropertyOperator;->getValue()Ljava/lang/String;

    .line 405
    .line 406
    .line 407
    move-result-object v9

    .line 408
    invoke-static {v5, v9}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 409
    .line 410
    .line 411
    move-result v5

    .line 412
    if-eqz v5, :cond_15

    .line 413
    .line 414
    invoke-virtual {v8, v6, v7}, Lcom/truecaller/ads/adsrules/model/NeoRuleEnabledPropertyOperator;->validate(Ljava/lang/String;Ljava/lang/String;)Z

    .line 415
    .line 416
    .line 417
    move-result v5

    .line 418
    goto :goto_3

    .line 419
    :cond_15
    move v5, v4

    .line 420
    :goto_3
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 421
    .line 422
    .line 423
    move-result-object v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 424
    goto :goto_5

    .line 425
    :goto_4
    sget-object v6, Lkotlin/o;->b:Lkotlin/o$bar;

    .line 426
    .line 427
    invoke-static {v5}, Lkotlin/p;->a(Ljava/lang/Throwable;)Lkotlin/o$baz;

    .line 428
    .line 429
    .line 430
    move-result-object v5

    .line 431
    :goto_5
    invoke-static {v5}, Lkotlin/o;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 432
    .line 433
    .line 434
    move-result-object v6

    .line 435
    if-nez v6, :cond_16

    .line 436
    .line 437
    goto :goto_6

    .line 438
    :cond_16
    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 439
    .line 440
    :goto_6
    check-cast v5, Ljava/lang/Boolean;

    .line 441
    .line 442
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 443
    .line 444
    .line 445
    move-result v5

    .line 446
    goto :goto_8

    .line 447
    :cond_17
    :goto_7
    move v5, v4

    .line 448
    :goto_8
    if-nez v5, :cond_3

    .line 449
    .line 450
    :cond_18
    if-eqz v5, :cond_2

    .line 451
    .line 452
    invoke-virtual {v2}, Lcom/truecaller/ads/adsrules/model/NeoRuleCondition;->getValue()Ljava/lang/String;

    .line 453
    .line 454
    .line 455
    move-result-object p0

    .line 456
    return-object p0

    .line 457
    :cond_19
    invoke-virtual {p0}, Lcom/truecaller/ads/adsrules/model/NeoRuleApi;->getValue()Ljava/lang/String;

    .line 458
    .line 459
    .line 460
    move-result-object p0

    .line 461
    return-object p0

    .line 462
    :cond_1a
    return-object v1
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


# virtual methods
.method public final a(Lce/a;Lcom/truecaller/ads/adsrules/model/NeoRulesResponse;Lm20/a;)Ljava/lang/Object;
    .locals 23
    .param p1    # Lce/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/truecaller/ads/adsrules/model/NeoRulesResponse;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lm20/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    instance-of v3, v2, Lbe/b;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    move-object v3, v2

    .line 12
    check-cast v3, Lbe/b;

    .line 13
    .line 14
    iget v4, v3, Lbe/b;->A:I

    .line 15
    .line 16
    const/high16 v5, -0x80000000

    .line 17
    .line 18
    and-int v6, v4, v5

    .line 19
    .line 20
    if-eqz v6, :cond_0

    .line 21
    .line 22
    sub-int/2addr v4, v5

    .line 23
    iput v4, v3, Lbe/b;->A:I

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v3, Lbe/b;

    .line 27
    .line 28
    invoke-direct {v3, v0, v2}, Lbe/b;-><init>(Lbe/qux;Lm20/a;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-object v2, v3, Lbe/b;->y:Ljava/lang/Object;

    .line 32
    .line 33
    sget-object v4, Ll20/bar;->a:Ll20/bar;

    .line 34
    .line 35
    iget v5, v3, Lbe/b;->A:I

    .line 36
    .line 37
    const/4 v6, 0x1

    .line 38
    if-eqz v5, :cond_2

    .line 39
    .line 40
    if-ne v5, v6, :cond_1

    .line 41
    .line 42
    iget-object v1, v3, Lbe/b;->x:Ljava/util/List;

    .line 43
    .line 44
    check-cast v1, Ljava/util/List;

    .line 45
    .line 46
    invoke-static {v2}, Lkotlin/p;->b(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    goto/16 :goto_18

    .line 50
    .line 51
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 52
    .line 53
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 54
    .line 55
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw v1

    .line 59
    :cond_2
    invoke-static {v2}, Lkotlin/p;->b(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    sget-object v8, Lcom/truecaller/ads/adsrules/model/NeoRuleId;->AD_REQUEST_DELAY:Lcom/truecaller/ads/adsrules/model/NeoRuleId;

    .line 63
    .line 64
    invoke-virtual/range {p2 .. p2}, Lcom/truecaller/ads/adsrules/model/NeoRulesResponse;->getAdRequestDelay()Lcom/truecaller/ads/adsrules/model/NeoRuleApi;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    const-string v5, "0"

    .line 69
    .line 70
    if-eqz v2, :cond_4

    .line 71
    .line 72
    invoke-static {v2, v1}, Lbe/qux;->e(Lcom/truecaller/ads/adsrules/model/NeoRuleApi;Lce/a;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    if-nez v2, :cond_3

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_3
    move-object v9, v2

    .line 80
    goto :goto_2

    .line 81
    :cond_4
    :goto_1
    move-object v9, v5

    .line 82
    :goto_2
    new-instance v7, Lcom/truecaller/ads/adsrules/model/NeoRule;

    .line 83
    .line 84
    const/4 v10, 0x0

    .line 85
    const/4 v11, 0x4

    .line 86
    const/4 v12, 0x0

    .line 87
    invoke-direct/range {v7 .. v12}, Lcom/truecaller/ads/adsrules/model/NeoRule;-><init>(Lcom/truecaller/ads/adsrules/model/NeoRuleId;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 88
    .line 89
    .line 90
    sget-object v9, Lcom/truecaller/ads/adsrules/model/NeoRuleId;->ACS_SHOW_DELAY:Lcom/truecaller/ads/adsrules/model/NeoRuleId;

    .line 91
    .line 92
    invoke-virtual/range {p2 .. p2}, Lcom/truecaller/ads/adsrules/model/NeoRulesResponse;->getAcsShow()Lcom/truecaller/ads/adsrules/model/NeoRuleApi;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    if-eqz v2, :cond_6

    .line 97
    .line 98
    invoke-static {v2, v1}, Lbe/qux;->e(Lcom/truecaller/ads/adsrules/model/NeoRuleApi;Lce/a;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    if-nez v2, :cond_5

    .line 103
    .line 104
    goto :goto_3

    .line 105
    :cond_5
    move-object v10, v2

    .line 106
    goto :goto_4

    .line 107
    :cond_6
    :goto_3
    move-object v10, v5

    .line 108
    :goto_4
    new-instance v8, Lcom/truecaller/ads/adsrules/model/NeoRule;

    .line 109
    .line 110
    const/4 v11, 0x0

    .line 111
    const/4 v12, 0x4

    .line 112
    const/4 v13, 0x0

    .line 113
    invoke-direct/range {v8 .. v13}, Lcom/truecaller/ads/adsrules/model/NeoRule;-><init>(Lcom/truecaller/ads/adsrules/model/NeoRuleId;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 114
    .line 115
    .line 116
    sget-object v10, Lcom/truecaller/ads/adsrules/model/NeoRuleId;->ACS_CLOSE_BUTTON_DELAY:Lcom/truecaller/ads/adsrules/model/NeoRuleId;

    .line 117
    .line 118
    invoke-virtual/range {p2 .. p2}, Lcom/truecaller/ads/adsrules/model/NeoRulesResponse;->getCloseButton()Lcom/truecaller/ads/adsrules/model/NeoRuleApi;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    if-eqz v2, :cond_8

    .line 123
    .line 124
    invoke-static {v2, v1}, Lbe/qux;->e(Lcom/truecaller/ads/adsrules/model/NeoRuleApi;Lce/a;)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    if-nez v2, :cond_7

    .line 129
    .line 130
    goto :goto_5

    .line 131
    :cond_7
    move-object v11, v2

    .line 132
    goto :goto_6

    .line 133
    :cond_8
    :goto_5
    move-object v11, v5

    .line 134
    :goto_6
    new-instance v9, Lcom/truecaller/ads/adsrules/model/NeoRule;

    .line 135
    .line 136
    const/4 v12, 0x0

    .line 137
    const/4 v13, 0x4

    .line 138
    const/4 v14, 0x0

    .line 139
    invoke-direct/range {v9 .. v14}, Lcom/truecaller/ads/adsrules/model/NeoRule;-><init>(Lcom/truecaller/ads/adsrules/model/NeoRuleId;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 140
    .line 141
    .line 142
    sget-object v11, Lcom/truecaller/ads/adsrules/model/NeoRuleId;->ACS_EMPTY_SPACE_DISMISS_DELAY:Lcom/truecaller/ads/adsrules/model/NeoRuleId;

    .line 143
    .line 144
    invoke-virtual/range {p2 .. p2}, Lcom/truecaller/ads/adsrules/model/NeoRulesResponse;->getEmptySpace()Lcom/truecaller/ads/adsrules/model/NeoRuleApi;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    if-eqz v2, :cond_a

    .line 149
    .line 150
    invoke-static {v2, v1}, Lbe/qux;->e(Lcom/truecaller/ads/adsrules/model/NeoRuleApi;Lce/a;)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    if-nez v2, :cond_9

    .line 155
    .line 156
    goto :goto_7

    .line 157
    :cond_9
    move-object v12, v2

    .line 158
    goto :goto_8

    .line 159
    :cond_a
    :goto_7
    move-object v12, v5

    .line 160
    :goto_8
    new-instance v10, Lcom/truecaller/ads/adsrules/model/NeoRule;

    .line 161
    .line 162
    const/4 v13, 0x0

    .line 163
    const/4 v14, 0x4

    .line 164
    const/4 v15, 0x0

    .line 165
    invoke-direct/range {v10 .. v15}, Lcom/truecaller/ads/adsrules/model/NeoRule;-><init>(Lcom/truecaller/ads/adsrules/model/NeoRuleId;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 166
    .line 167
    .line 168
    sget-object v12, Lcom/truecaller/ads/adsrules/model/NeoRuleId;->ACS_SWIPE_OUT_DISMISS_DELAY:Lcom/truecaller/ads/adsrules/model/NeoRuleId;

    .line 169
    .line 170
    invoke-virtual/range {p2 .. p2}, Lcom/truecaller/ads/adsrules/model/NeoRulesResponse;->getSwipeOut()Lcom/truecaller/ads/adsrules/model/NeoRuleApi;

    .line 171
    .line 172
    .line 173
    move-result-object v2

    .line 174
    if-eqz v2, :cond_c

    .line 175
    .line 176
    invoke-static {v2, v1}, Lbe/qux;->e(Lcom/truecaller/ads/adsrules/model/NeoRuleApi;Lce/a;)Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v2

    .line 180
    if-nez v2, :cond_b

    .line 181
    .line 182
    goto :goto_9

    .line 183
    :cond_b
    move-object v13, v2

    .line 184
    goto :goto_a

    .line 185
    :cond_c
    :goto_9
    move-object v13, v5

    .line 186
    :goto_a
    new-instance v11, Lcom/truecaller/ads/adsrules/model/NeoRule;

    .line 187
    .line 188
    const/4 v14, 0x0

    .line 189
    const/4 v15, 0x4

    .line 190
    const/16 v16, 0x0

    .line 191
    .line 192
    invoke-direct/range {v11 .. v16}, Lcom/truecaller/ads/adsrules/model/NeoRule;-><init>(Lcom/truecaller/ads/adsrules/model/NeoRuleId;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 193
    .line 194
    .line 195
    sget-object v13, Lcom/truecaller/ads/adsrules/model/NeoRuleId;->ACS_AD_CONTAINER_ANIMATION:Lcom/truecaller/ads/adsrules/model/NeoRuleId;

    .line 196
    .line 197
    invoke-virtual/range {p2 .. p2}, Lcom/truecaller/ads/adsrules/model/NeoRulesResponse;->getAdContainerAnimation()Lcom/truecaller/ads/adsrules/model/NeoRuleApi;

    .line 198
    .line 199
    .line 200
    move-result-object v2

    .line 201
    if-eqz v2, :cond_e

    .line 202
    .line 203
    invoke-static {v2, v1}, Lbe/qux;->e(Lcom/truecaller/ads/adsrules/model/NeoRuleApi;Lce/a;)Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v2

    .line 207
    if-nez v2, :cond_d

    .line 208
    .line 209
    goto :goto_c

    .line 210
    :cond_d
    :goto_b
    move-object v14, v2

    .line 211
    goto :goto_d

    .line 212
    :cond_e
    :goto_c
    const-string v2, "200"

    .line 213
    .line 214
    goto :goto_b

    .line 215
    :goto_d
    new-instance v12, Lcom/truecaller/ads/adsrules/model/NeoRule;

    .line 216
    .line 217
    const/4 v15, 0x0

    .line 218
    const/16 v16, 0x4

    .line 219
    .line 220
    const/16 v17, 0x0

    .line 221
    .line 222
    invoke-direct/range {v12 .. v17}, Lcom/truecaller/ads/adsrules/model/NeoRule;-><init>(Lcom/truecaller/ads/adsrules/model/NeoRuleId;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 223
    .line 224
    .line 225
    sget-object v14, Lcom/truecaller/ads/adsrules/model/NeoRuleId;->ACS_TOP_AD_FF:Lcom/truecaller/ads/adsrules/model/NeoRuleId;

    .line 226
    .line 227
    invoke-virtual/range {p2 .. p2}, Lcom/truecaller/ads/adsrules/model/NeoRulesResponse;->getAcsTopAdFF()Lcom/truecaller/ads/adsrules/model/NeoRuleApi;

    .line 228
    .line 229
    .line 230
    move-result-object v2

    .line 231
    if-eqz v2, :cond_10

    .line 232
    .line 233
    invoke-static {v2, v1}, Lbe/qux;->e(Lcom/truecaller/ads/adsrules/model/NeoRuleApi;Lce/a;)Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v2

    .line 237
    if-nez v2, :cond_f

    .line 238
    .line 239
    goto :goto_e

    .line 240
    :cond_f
    move-object v15, v2

    .line 241
    goto :goto_f

    .line 242
    :cond_10
    :goto_e
    move-object v15, v5

    .line 243
    :goto_f
    new-instance v13, Lcom/truecaller/ads/adsrules/model/NeoRule;

    .line 244
    .line 245
    const/16 v16, 0x0

    .line 246
    .line 247
    const/16 v17, 0x4

    .line 248
    .line 249
    const/16 v18, 0x0

    .line 250
    .line 251
    invoke-direct/range {v13 .. v18}, Lcom/truecaller/ads/adsrules/model/NeoRule;-><init>(Lcom/truecaller/ads/adsrules/model/NeoRuleId;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 252
    .line 253
    .line 254
    sget-object v15, Lcom/truecaller/ads/adsrules/model/NeoRuleId;->ACS_LOCKED_AD_RENDER_DELAY:Lcom/truecaller/ads/adsrules/model/NeoRuleId;

    .line 255
    .line 256
    invoke-virtual/range {p2 .. p2}, Lcom/truecaller/ads/adsrules/model/NeoRulesResponse;->getAcsLockedAdRenderDelay()Lcom/truecaller/ads/adsrules/model/NeoRuleApi;

    .line 257
    .line 258
    .line 259
    move-result-object v2

    .line 260
    if-eqz v2, :cond_12

    .line 261
    .line 262
    invoke-static {v2, v1}, Lbe/qux;->e(Lcom/truecaller/ads/adsrules/model/NeoRuleApi;Lce/a;)Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object v2

    .line 266
    if-nez v2, :cond_11

    .line 267
    .line 268
    goto :goto_10

    .line 269
    :cond_11
    move-object/from16 v16, v2

    .line 270
    .line 271
    goto :goto_11

    .line 272
    :cond_12
    :goto_10
    move-object/from16 v16, v5

    .line 273
    .line 274
    :goto_11
    new-instance v14, Lcom/truecaller/ads/adsrules/model/NeoRule;

    .line 275
    .line 276
    const/16 v17, 0x0

    .line 277
    .line 278
    const/16 v18, 0x4

    .line 279
    .line 280
    const/16 v19, 0x0

    .line 281
    .line 282
    invoke-direct/range {v14 .. v19}, Lcom/truecaller/ads/adsrules/model/NeoRule;-><init>(Lcom/truecaller/ads/adsrules/model/NeoRuleId;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 283
    .line 284
    .line 285
    sget-object v16, Lcom/truecaller/ads/adsrules/model/NeoRuleId;->ACS_RESTART_DISMISS_DELAY_FF:Lcom/truecaller/ads/adsrules/model/NeoRuleId;

    .line 286
    .line 287
    invoke-virtual/range {p2 .. p2}, Lcom/truecaller/ads/adsrules/model/NeoRulesResponse;->getRestartAcsDismissDelayFF()Lcom/truecaller/ads/adsrules/model/NeoRuleApi;

    .line 288
    .line 289
    .line 290
    move-result-object v2

    .line 291
    if-eqz v2, :cond_14

    .line 292
    .line 293
    invoke-static {v2, v1}, Lbe/qux;->e(Lcom/truecaller/ads/adsrules/model/NeoRuleApi;Lce/a;)Ljava/lang/String;

    .line 294
    .line 295
    .line 296
    move-result-object v2

    .line 297
    if-nez v2, :cond_13

    .line 298
    .line 299
    goto :goto_12

    .line 300
    :cond_13
    move-object/from16 v17, v2

    .line 301
    .line 302
    goto :goto_13

    .line 303
    :cond_14
    :goto_12
    move-object/from16 v17, v5

    .line 304
    .line 305
    :goto_13
    new-instance v15, Lcom/truecaller/ads/adsrules/model/NeoRule;

    .line 306
    .line 307
    const/16 v18, 0x0

    .line 308
    .line 309
    const/16 v19, 0x4

    .line 310
    .line 311
    const/16 v20, 0x0

    .line 312
    .line 313
    invoke-direct/range {v15 .. v20}, Lcom/truecaller/ads/adsrules/model/NeoRule;-><init>(Lcom/truecaller/ads/adsrules/model/NeoRuleId;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 314
    .line 315
    .line 316
    sget-object v17, Lcom/truecaller/ads/adsrules/model/NeoRuleId;->ACS_LAYOUT_TYPE:Lcom/truecaller/ads/adsrules/model/NeoRuleId;

    .line 317
    .line 318
    invoke-virtual/range {p2 .. p2}, Lcom/truecaller/ads/adsrules/model/NeoRulesResponse;->getAcsLayoutType()Lcom/truecaller/ads/adsrules/model/NeoRuleApi;

    .line 319
    .line 320
    .line 321
    move-result-object v2

    .line 322
    if-eqz v2, :cond_16

    .line 323
    .line 324
    invoke-static {v2, v1}, Lbe/qux;->e(Lcom/truecaller/ads/adsrules/model/NeoRuleApi;Lce/a;)Ljava/lang/String;

    .line 325
    .line 326
    .line 327
    move-result-object v2

    .line 328
    if-nez v2, :cond_15

    .line 329
    .line 330
    goto :goto_14

    .line 331
    :cond_15
    move-object/from16 v18, v2

    .line 332
    .line 333
    goto :goto_15

    .line 334
    :cond_16
    :goto_14
    move-object/from16 v18, v5

    .line 335
    .line 336
    :goto_15
    new-instance v16, Lcom/truecaller/ads/adsrules/model/NeoRule;

    .line 337
    .line 338
    const/16 v19, 0x0

    .line 339
    .line 340
    const/16 v20, 0x4

    .line 341
    .line 342
    const/16 v21, 0x0

    .line 343
    .line 344
    invoke-direct/range {v16 .. v21}, Lcom/truecaller/ads/adsrules/model/NeoRule;-><init>(Lcom/truecaller/ads/adsrules/model/NeoRuleId;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 345
    .line 346
    .line 347
    sget-object v18, Lcom/truecaller/ads/adsrules/model/NeoRuleId;->ACS_MULTI_AD_FF:Lcom/truecaller/ads/adsrules/model/NeoRuleId;

    .line 348
    .line 349
    invoke-virtual/range {p2 .. p2}, Lcom/truecaller/ads/adsrules/model/NeoRulesResponse;->getAcsMultiAdFF()Lcom/truecaller/ads/adsrules/model/NeoRuleApi;

    .line 350
    .line 351
    .line 352
    move-result-object v2

    .line 353
    if-eqz v2, :cond_18

    .line 354
    .line 355
    invoke-static {v2, v1}, Lbe/qux;->e(Lcom/truecaller/ads/adsrules/model/NeoRuleApi;Lce/a;)Ljava/lang/String;

    .line 356
    .line 357
    .line 358
    move-result-object v1

    .line 359
    if-nez v1, :cond_17

    .line 360
    .line 361
    goto :goto_16

    .line 362
    :cond_17
    move-object/from16 v19, v1

    .line 363
    .line 364
    goto :goto_17

    .line 365
    :cond_18
    :goto_16
    move-object/from16 v19, v5

    .line 366
    .line 367
    :goto_17
    new-instance v17, Lcom/truecaller/ads/adsrules/model/NeoRule;

    .line 368
    .line 369
    const/16 v20, 0x0

    .line 370
    .line 371
    const/16 v21, 0x4

    .line 372
    .line 373
    const/16 v22, 0x0

    .line 374
    .line 375
    invoke-direct/range {v17 .. v22}, Lcom/truecaller/ads/adsrules/model/NeoRule;-><init>(Lcom/truecaller/ads/adsrules/model/NeoRuleId;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 376
    .line 377
    .line 378
    const/16 v1, 0xb

    .line 379
    .line 380
    new-array v1, v1, [Lcom/truecaller/ads/adsrules/model/NeoRule;

    .line 381
    .line 382
    const/4 v2, 0x0

    .line 383
    aput-object v7, v1, v2

    .line 384
    .line 385
    aput-object v8, v1, v6

    .line 386
    .line 387
    const/4 v2, 0x2

    .line 388
    aput-object v9, v1, v2

    .line 389
    .line 390
    const/4 v2, 0x3

    .line 391
    aput-object v10, v1, v2

    .line 392
    .line 393
    const/4 v2, 0x4

    .line 394
    aput-object v11, v1, v2

    .line 395
    .line 396
    const/4 v2, 0x5

    .line 397
    aput-object v12, v1, v2

    .line 398
    .line 399
    const/4 v2, 0x6

    .line 400
    aput-object v13, v1, v2

    .line 401
    .line 402
    const/4 v2, 0x7

    .line 403
    aput-object v14, v1, v2

    .line 404
    .line 405
    const/16 v2, 0x8

    .line 406
    .line 407
    aput-object v15, v1, v2

    .line 408
    .line 409
    const/16 v2, 0x9

    .line 410
    .line 411
    aput-object v16, v1, v2

    .line 412
    .line 413
    const/16 v2, 0xa

    .line 414
    .line 415
    aput-object v17, v1, v2

    .line 416
    .line 417
    invoke-static {v1}, Lkotlin/collections/r;->j([Ljava/lang/Object;)Ljava/util/List;

    .line 418
    .line 419
    .line 420
    move-result-object v1

    .line 421
    iget-object v2, v0, Lbe/qux;->b:Lh10/bar;

    .line 422
    .line 423
    invoke-interface {v2}, Lh10/bar;->get()Ljava/lang/Object;

    .line 424
    .line 425
    .line 426
    move-result-object v2

    .line 427
    check-cast v2, Lbe/c;

    .line 428
    .line 429
    move-object v5, v1

    .line 430
    check-cast v5, Ljava/util/List;

    .line 431
    .line 432
    iput-object v5, v3, Lbe/b;->x:Ljava/util/List;

    .line 433
    .line 434
    iput v6, v3, Lbe/b;->A:I

    .line 435
    .line 436
    invoke-interface {v2, v3}, Lbe/c;->e(Lm20/a;)Ljava/lang/Object;

    .line 437
    .line 438
    .line 439
    move-result-object v2

    .line 440
    if-ne v2, v4, :cond_19

    .line 441
    .line 442
    return-object v4

    .line 443
    :cond_19
    :goto_18
    check-cast v2, Lcom/truecaller/ads/adsrules/model/NeoStatus;

    .line 444
    .line 445
    new-instance v3, Lcom/truecaller/ads/adsrules/model/NeoRuleHolder;

    .line 446
    .line 447
    invoke-direct {v3, v1, v2}, Lcom/truecaller/ads/adsrules/model/NeoRuleHolder;-><init>(Ljava/util/List;Lcom/truecaller/ads/adsrules/model/NeoStatus;)V

    .line 448
    .line 449
    .line 450
    return-object v3
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
.end method

.method public final b()J
    .locals 3

    .line 1
    invoke-virtual {p0}, Lbe/qux;->d()Lcom/truecaller/ads/adsrules/model/NeoRulesFirebaseConfig;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/truecaller/ads/adsrules/model/NeoRulesFirebaseConfig;->getWorkerIntervalHours()Ljava/lang/Long;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    sget-object v2, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    .line 18
    .line 19
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 20
    .line 21
    .line 22
    move-result-wide v0

    .line 23
    return-wide v0

    .line 24
    :cond_0
    sget-object v0, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    .line 25
    .line 26
    const-wide/16 v1, 0x1

    .line 27
    .line 28
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 29
    .line 30
    .line 31
    move-result-wide v0

    .line 32
    return-wide v0
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
.end method

.method public final c(ZLm20/a;)Ljava/lang/Object;
    .locals 23
    .param p2    # Lm20/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    instance-of v2, v1, Lbe/a;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lbe/a;

    .line 11
    .line 12
    iget v3, v2, Lbe/a;->A:I

    .line 13
    .line 14
    const/high16 v4, -0x80000000

    .line 15
    .line 16
    and-int v5, v3, v4

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Lbe/a;->A:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Lbe/a;

    .line 25
    .line 26
    invoke-direct {v2, v0, v1}, Lbe/a;-><init>(Lbe/qux;Lm20/a;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v1, v2, Lbe/a;->y:Ljava/lang/Object;

    .line 30
    .line 31
    sget-object v3, Ll20/bar;->a:Ll20/bar;

    .line 32
    .line 33
    iget v4, v2, Lbe/a;->A:I

    .line 34
    .line 35
    const/4 v5, 0x1

    .line 36
    if-eqz v4, :cond_2

    .line 37
    .line 38
    if-ne v4, v5, :cond_1

    .line 39
    .line 40
    iget-object v2, v2, Lbe/a;->x:Ljava/util/List;

    .line 41
    .line 42
    check-cast v2, Ljava/util/List;

    .line 43
    .line 44
    invoke-static {v1}, Lkotlin/p;->b(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    goto/16 :goto_18

    .line 48
    .line 49
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 50
    .line 51
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 52
    .line 53
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw v1

    .line 57
    :cond_2
    invoke-static {v1}, Lkotlin/p;->b(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    new-instance v6, Lcom/truecaller/ads/adsrules/model/NeoRule;

    .line 61
    .line 62
    sget-object v7, Lcom/truecaller/ads/adsrules/model/NeoRuleId;->AD_REQUEST_DELAY:Lcom/truecaller/ads/adsrules/model/NeoRuleId;

    .line 63
    .line 64
    invoke-virtual {v0}, Lbe/qux;->d()Lcom/truecaller/ads/adsrules/model/NeoRulesFirebaseConfig;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    const-string v4, "0"

    .line 69
    .line 70
    if-eqz v1, :cond_4

    .line 71
    .line 72
    invoke-virtual {v1}, Lcom/truecaller/ads/adsrules/model/NeoRulesFirebaseConfig;->getAdRequestDelay()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    if-nez v1, :cond_3

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_3
    move-object v8, v1

    .line 80
    goto :goto_2

    .line 81
    :cond_4
    :goto_1
    move-object v8, v4

    .line 82
    :goto_2
    const/4 v10, 0x4

    .line 83
    const/4 v11, 0x0

    .line 84
    const/4 v9, 0x0

    .line 85
    invoke-direct/range {v6 .. v11}, Lcom/truecaller/ads/adsrules/model/NeoRule;-><init>(Lcom/truecaller/ads/adsrules/model/NeoRuleId;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 86
    .line 87
    .line 88
    new-instance v7, Lcom/truecaller/ads/adsrules/model/NeoRule;

    .line 89
    .line 90
    sget-object v8, Lcom/truecaller/ads/adsrules/model/NeoRuleId;->ACS_SHOW_DELAY:Lcom/truecaller/ads/adsrules/model/NeoRuleId;

    .line 91
    .line 92
    const/4 v1, 0x0

    .line 93
    invoke-virtual {v0}, Lbe/qux;->d()Lcom/truecaller/ads/adsrules/model/NeoRulesFirebaseConfig;

    .line 94
    .line 95
    .line 96
    move-result-object v9

    .line 97
    if-eqz p1, :cond_5

    .line 98
    .line 99
    if-eqz v9, :cond_6

    .line 100
    .line 101
    invoke-virtual {v9}, Lcom/truecaller/ads/adsrules/model/NeoRulesFirebaseConfig;->getAcsShowDefault()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    goto :goto_3

    .line 106
    :cond_5
    if-eqz v9, :cond_6

    .line 107
    .line 108
    invoke-virtual {v9}, Lcom/truecaller/ads/adsrules/model/NeoRulesFirebaseConfig;->getAcsShow()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    :cond_6
    :goto_3
    if-nez v1, :cond_7

    .line 113
    .line 114
    move-object v9, v4

    .line 115
    goto :goto_4

    .line 116
    :cond_7
    move-object v9, v1

    .line 117
    :goto_4
    const/4 v11, 0x4

    .line 118
    const/4 v12, 0x0

    .line 119
    const/4 v10, 0x0

    .line 120
    invoke-direct/range {v7 .. v12}, Lcom/truecaller/ads/adsrules/model/NeoRule;-><init>(Lcom/truecaller/ads/adsrules/model/NeoRuleId;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 121
    .line 122
    .line 123
    new-instance v8, Lcom/truecaller/ads/adsrules/model/NeoRule;

    .line 124
    .line 125
    sget-object v9, Lcom/truecaller/ads/adsrules/model/NeoRuleId;->ACS_CLOSE_BUTTON_DELAY:Lcom/truecaller/ads/adsrules/model/NeoRuleId;

    .line 126
    .line 127
    invoke-virtual {v0}, Lbe/qux;->d()Lcom/truecaller/ads/adsrules/model/NeoRulesFirebaseConfig;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    if-eqz v1, :cond_9

    .line 132
    .line 133
    invoke-virtual {v1}, Lcom/truecaller/ads/adsrules/model/NeoRulesFirebaseConfig;->getCloseButton()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    if-nez v1, :cond_8

    .line 138
    .line 139
    goto :goto_5

    .line 140
    :cond_8
    move-object v10, v1

    .line 141
    goto :goto_6

    .line 142
    :cond_9
    :goto_5
    move-object v10, v4

    .line 143
    :goto_6
    const/4 v12, 0x4

    .line 144
    const/4 v13, 0x0

    .line 145
    const/4 v11, 0x0

    .line 146
    invoke-direct/range {v8 .. v13}, Lcom/truecaller/ads/adsrules/model/NeoRule;-><init>(Lcom/truecaller/ads/adsrules/model/NeoRuleId;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 147
    .line 148
    .line 149
    new-instance v9, Lcom/truecaller/ads/adsrules/model/NeoRule;

    .line 150
    .line 151
    sget-object v10, Lcom/truecaller/ads/adsrules/model/NeoRuleId;->ACS_EMPTY_SPACE_DISMISS_DELAY:Lcom/truecaller/ads/adsrules/model/NeoRuleId;

    .line 152
    .line 153
    invoke-virtual {v0}, Lbe/qux;->d()Lcom/truecaller/ads/adsrules/model/NeoRulesFirebaseConfig;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    if-eqz v1, :cond_b

    .line 158
    .line 159
    invoke-virtual {v1}, Lcom/truecaller/ads/adsrules/model/NeoRulesFirebaseConfig;->getEmptySpace()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    if-nez v1, :cond_a

    .line 164
    .line 165
    goto :goto_7

    .line 166
    :cond_a
    move-object v11, v1

    .line 167
    goto :goto_8

    .line 168
    :cond_b
    :goto_7
    move-object v11, v4

    .line 169
    :goto_8
    const/4 v13, 0x4

    .line 170
    const/4 v14, 0x0

    .line 171
    const/4 v12, 0x0

    .line 172
    invoke-direct/range {v9 .. v14}, Lcom/truecaller/ads/adsrules/model/NeoRule;-><init>(Lcom/truecaller/ads/adsrules/model/NeoRuleId;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 173
    .line 174
    .line 175
    new-instance v10, Lcom/truecaller/ads/adsrules/model/NeoRule;

    .line 176
    .line 177
    sget-object v11, Lcom/truecaller/ads/adsrules/model/NeoRuleId;->ACS_SWIPE_OUT_DISMISS_DELAY:Lcom/truecaller/ads/adsrules/model/NeoRuleId;

    .line 178
    .line 179
    invoke-virtual {v0}, Lbe/qux;->d()Lcom/truecaller/ads/adsrules/model/NeoRulesFirebaseConfig;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    if-eqz v1, :cond_d

    .line 184
    .line 185
    invoke-virtual {v1}, Lcom/truecaller/ads/adsrules/model/NeoRulesFirebaseConfig;->getSwipeOut()Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    if-nez v1, :cond_c

    .line 190
    .line 191
    goto :goto_9

    .line 192
    :cond_c
    move-object v12, v1

    .line 193
    goto :goto_a

    .line 194
    :cond_d
    :goto_9
    move-object v12, v4

    .line 195
    :goto_a
    const/4 v14, 0x4

    .line 196
    const/4 v15, 0x0

    .line 197
    const/4 v13, 0x0

    .line 198
    invoke-direct/range {v10 .. v15}, Lcom/truecaller/ads/adsrules/model/NeoRule;-><init>(Lcom/truecaller/ads/adsrules/model/NeoRuleId;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 199
    .line 200
    .line 201
    new-instance v11, Lcom/truecaller/ads/adsrules/model/NeoRule;

    .line 202
    .line 203
    sget-object v12, Lcom/truecaller/ads/adsrules/model/NeoRuleId;->ACS_AD_CONTAINER_ANIMATION:Lcom/truecaller/ads/adsrules/model/NeoRuleId;

    .line 204
    .line 205
    invoke-virtual {v0}, Lbe/qux;->d()Lcom/truecaller/ads/adsrules/model/NeoRulesFirebaseConfig;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    if-eqz v1, :cond_f

    .line 210
    .line 211
    invoke-virtual {v1}, Lcom/truecaller/ads/adsrules/model/NeoRulesFirebaseConfig;->getAdContainerAnimation()Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v1

    .line 215
    if-nez v1, :cond_e

    .line 216
    .line 217
    goto :goto_c

    .line 218
    :cond_e
    :goto_b
    move-object v13, v1

    .line 219
    goto :goto_d

    .line 220
    :cond_f
    :goto_c
    const-string v1, "200"

    .line 221
    .line 222
    goto :goto_b

    .line 223
    :goto_d
    const/4 v15, 0x4

    .line 224
    const/16 v16, 0x0

    .line 225
    .line 226
    const/4 v14, 0x0

    .line 227
    invoke-direct/range {v11 .. v16}, Lcom/truecaller/ads/adsrules/model/NeoRule;-><init>(Lcom/truecaller/ads/adsrules/model/NeoRuleId;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 228
    .line 229
    .line 230
    new-instance v12, Lcom/truecaller/ads/adsrules/model/NeoRule;

    .line 231
    .line 232
    sget-object v13, Lcom/truecaller/ads/adsrules/model/NeoRuleId;->ACS_TOP_AD_FF:Lcom/truecaller/ads/adsrules/model/NeoRuleId;

    .line 233
    .line 234
    invoke-virtual {v0}, Lbe/qux;->d()Lcom/truecaller/ads/adsrules/model/NeoRulesFirebaseConfig;

    .line 235
    .line 236
    .line 237
    move-result-object v1

    .line 238
    if-eqz v1, :cond_11

    .line 239
    .line 240
    invoke-virtual {v1}, Lcom/truecaller/ads/adsrules/model/NeoRulesFirebaseConfig;->getAcsTopAdFF()Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object v1

    .line 244
    if-nez v1, :cond_10

    .line 245
    .line 246
    goto :goto_e

    .line 247
    :cond_10
    move-object v14, v1

    .line 248
    goto :goto_f

    .line 249
    :cond_11
    :goto_e
    move-object v14, v4

    .line 250
    :goto_f
    const/16 v16, 0x4

    .line 251
    .line 252
    const/16 v17, 0x0

    .line 253
    .line 254
    const/4 v15, 0x0

    .line 255
    invoke-direct/range {v12 .. v17}, Lcom/truecaller/ads/adsrules/model/NeoRule;-><init>(Lcom/truecaller/ads/adsrules/model/NeoRuleId;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 256
    .line 257
    .line 258
    new-instance v13, Lcom/truecaller/ads/adsrules/model/NeoRule;

    .line 259
    .line 260
    sget-object v14, Lcom/truecaller/ads/adsrules/model/NeoRuleId;->ACS_LOCKED_AD_RENDER_DELAY:Lcom/truecaller/ads/adsrules/model/NeoRuleId;

    .line 261
    .line 262
    invoke-virtual {v0}, Lbe/qux;->d()Lcom/truecaller/ads/adsrules/model/NeoRulesFirebaseConfig;

    .line 263
    .line 264
    .line 265
    move-result-object v1

    .line 266
    if-eqz v1, :cond_13

    .line 267
    .line 268
    invoke-virtual {v1}, Lcom/truecaller/ads/adsrules/model/NeoRulesFirebaseConfig;->getAcsLockedAdRenderDelay()Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object v1

    .line 272
    if-nez v1, :cond_12

    .line 273
    .line 274
    goto :goto_10

    .line 275
    :cond_12
    move-object v15, v1

    .line 276
    goto :goto_11

    .line 277
    :cond_13
    :goto_10
    move-object v15, v4

    .line 278
    :goto_11
    const/16 v17, 0x4

    .line 279
    .line 280
    const/16 v18, 0x0

    .line 281
    .line 282
    const/16 v16, 0x0

    .line 283
    .line 284
    invoke-direct/range {v13 .. v18}, Lcom/truecaller/ads/adsrules/model/NeoRule;-><init>(Lcom/truecaller/ads/adsrules/model/NeoRuleId;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 285
    .line 286
    .line 287
    new-instance v14, Lcom/truecaller/ads/adsrules/model/NeoRule;

    .line 288
    .line 289
    sget-object v15, Lcom/truecaller/ads/adsrules/model/NeoRuleId;->ACS_RESTART_DISMISS_DELAY_FF:Lcom/truecaller/ads/adsrules/model/NeoRuleId;

    .line 290
    .line 291
    invoke-virtual {v0}, Lbe/qux;->d()Lcom/truecaller/ads/adsrules/model/NeoRulesFirebaseConfig;

    .line 292
    .line 293
    .line 294
    move-result-object v1

    .line 295
    if-eqz v1, :cond_15

    .line 296
    .line 297
    invoke-virtual {v1}, Lcom/truecaller/ads/adsrules/model/NeoRulesFirebaseConfig;->getRestartAcsDismissDelayFF()Ljava/lang/String;

    .line 298
    .line 299
    .line 300
    move-result-object v1

    .line 301
    if-nez v1, :cond_14

    .line 302
    .line 303
    goto :goto_12

    .line 304
    :cond_14
    move-object/from16 v16, v1

    .line 305
    .line 306
    goto :goto_13

    .line 307
    :cond_15
    :goto_12
    move-object/from16 v16, v4

    .line 308
    .line 309
    :goto_13
    const/16 v18, 0x4

    .line 310
    .line 311
    const/16 v19, 0x0

    .line 312
    .line 313
    const/16 v17, 0x0

    .line 314
    .line 315
    invoke-direct/range {v14 .. v19}, Lcom/truecaller/ads/adsrules/model/NeoRule;-><init>(Lcom/truecaller/ads/adsrules/model/NeoRuleId;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 316
    .line 317
    .line 318
    new-instance v15, Lcom/truecaller/ads/adsrules/model/NeoRule;

    .line 319
    .line 320
    sget-object v16, Lcom/truecaller/ads/adsrules/model/NeoRuleId;->ACS_LAYOUT_TYPE:Lcom/truecaller/ads/adsrules/model/NeoRuleId;

    .line 321
    .line 322
    invoke-virtual {v0}, Lbe/qux;->d()Lcom/truecaller/ads/adsrules/model/NeoRulesFirebaseConfig;

    .line 323
    .line 324
    .line 325
    move-result-object v1

    .line 326
    if-eqz v1, :cond_17

    .line 327
    .line 328
    invoke-virtual {v1}, Lcom/truecaller/ads/adsrules/model/NeoRulesFirebaseConfig;->getAcsLayoutType()Ljava/lang/String;

    .line 329
    .line 330
    .line 331
    move-result-object v1

    .line 332
    if-nez v1, :cond_16

    .line 333
    .line 334
    goto :goto_14

    .line 335
    :cond_16
    move-object/from16 v17, v1

    .line 336
    .line 337
    goto :goto_15

    .line 338
    :cond_17
    :goto_14
    move-object/from16 v17, v4

    .line 339
    .line 340
    :goto_15
    const/16 v19, 0x4

    .line 341
    .line 342
    const/16 v20, 0x0

    .line 343
    .line 344
    const/16 v18, 0x0

    .line 345
    .line 346
    invoke-direct/range {v15 .. v20}, Lcom/truecaller/ads/adsrules/model/NeoRule;-><init>(Lcom/truecaller/ads/adsrules/model/NeoRuleId;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 347
    .line 348
    .line 349
    new-instance v16, Lcom/truecaller/ads/adsrules/model/NeoRule;

    .line 350
    .line 351
    sget-object v17, Lcom/truecaller/ads/adsrules/model/NeoRuleId;->ACS_MULTI_AD_FF:Lcom/truecaller/ads/adsrules/model/NeoRuleId;

    .line 352
    .line 353
    invoke-virtual {v0}, Lbe/qux;->d()Lcom/truecaller/ads/adsrules/model/NeoRulesFirebaseConfig;

    .line 354
    .line 355
    .line 356
    move-result-object v1

    .line 357
    if-eqz v1, :cond_19

    .line 358
    .line 359
    invoke-virtual {v1}, Lcom/truecaller/ads/adsrules/model/NeoRulesFirebaseConfig;->getAcsMultiAdFF()Ljava/lang/String;

    .line 360
    .line 361
    .line 362
    move-result-object v1

    .line 363
    if-nez v1, :cond_18

    .line 364
    .line 365
    goto :goto_16

    .line 366
    :cond_18
    move-object/from16 v18, v1

    .line 367
    .line 368
    goto :goto_17

    .line 369
    :cond_19
    :goto_16
    move-object/from16 v18, v4

    .line 370
    .line 371
    :goto_17
    const/16 v20, 0x4

    .line 372
    .line 373
    const/16 v21, 0x0

    .line 374
    .line 375
    const/16 v19, 0x0

    .line 376
    .line 377
    invoke-direct/range {v16 .. v21}, Lcom/truecaller/ads/adsrules/model/NeoRule;-><init>(Lcom/truecaller/ads/adsrules/model/NeoRuleId;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 378
    .line 379
    .line 380
    const/16 v1, 0xb

    .line 381
    .line 382
    new-array v1, v1, [Lcom/truecaller/ads/adsrules/model/NeoRule;

    .line 383
    .line 384
    const/4 v4, 0x0

    .line 385
    aput-object v6, v1, v4

    .line 386
    .line 387
    aput-object v7, v1, v5

    .line 388
    .line 389
    const/4 v4, 0x2

    .line 390
    aput-object v8, v1, v4

    .line 391
    .line 392
    const/4 v4, 0x3

    .line 393
    aput-object v9, v1, v4

    .line 394
    .line 395
    const/4 v4, 0x4

    .line 396
    aput-object v10, v1, v4

    .line 397
    .line 398
    const/4 v4, 0x5

    .line 399
    aput-object v11, v1, v4

    .line 400
    .line 401
    const/4 v4, 0x6

    .line 402
    aput-object v12, v1, v4

    .line 403
    .line 404
    const/4 v4, 0x7

    .line 405
    aput-object v13, v1, v4

    .line 406
    .line 407
    const/16 v4, 0x8

    .line 408
    .line 409
    aput-object v14, v1, v4

    .line 410
    .line 411
    const/16 v4, 0x9

    .line 412
    .line 413
    aput-object v15, v1, v4

    .line 414
    .line 415
    const/16 v4, 0xa

    .line 416
    .line 417
    aput-object v16, v1, v4

    .line 418
    .line 419
    invoke-static {v1}, Lkotlin/collections/r;->j([Ljava/lang/Object;)Ljava/util/List;

    .line 420
    .line 421
    .line 422
    move-result-object v1

    .line 423
    iget-object v4, v0, Lbe/qux;->b:Lh10/bar;

    .line 424
    .line 425
    invoke-interface {v4}, Lh10/bar;->get()Ljava/lang/Object;

    .line 426
    .line 427
    .line 428
    move-result-object v4

    .line 429
    check-cast v4, Lbe/c;

    .line 430
    .line 431
    move-object v6, v1

    .line 432
    check-cast v6, Ljava/util/List;

    .line 433
    .line 434
    iput-object v6, v2, Lbe/a;->x:Ljava/util/List;

    .line 435
    .line 436
    iput v5, v2, Lbe/a;->A:I

    .line 437
    .line 438
    invoke-interface {v4, v2}, Lbe/c;->e(Lm20/a;)Ljava/lang/Object;

    .line 439
    .line 440
    .line 441
    move-result-object v2

    .line 442
    if-ne v2, v3, :cond_1a

    .line 443
    .line 444
    return-object v3

    .line 445
    :cond_1a
    move-object/from16 v22, v2

    .line 446
    .line 447
    move-object v2, v1

    .line 448
    move-object/from16 v1, v22

    .line 449
    .line 450
    :goto_18
    check-cast v1, Lcom/truecaller/ads/adsrules/model/NeoStatus;

    .line 451
    .line 452
    new-instance v3, Lcom/truecaller/ads/adsrules/model/NeoRuleHolder;

    .line 453
    .line 454
    invoke-direct {v3, v2, v1}, Lcom/truecaller/ads/adsrules/model/NeoRuleHolder;-><init>(Ljava/util/List;Lcom/truecaller/ads/adsrules/model/NeoStatus;)V

    .line 455
    .line 456
    .line 457
    return-object v3
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

.method public final d()Lcom/truecaller/ads/adsrules/model/NeoRulesFirebaseConfig;
    .locals 1

    .line 1
    iget-object v0, p0, Lbe/qux;->c:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/truecaller/ads/adsrules/model/NeoRulesFirebaseConfig;

    .line 8
    .line 9
    return-object v0
    .line 10
    .line 11
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
.end method
