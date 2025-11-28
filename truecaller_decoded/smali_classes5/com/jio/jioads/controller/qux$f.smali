.class public final Lcom/jio/jioads/controller/qux$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/jio/jioads/multiad/w$bar;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jio/jioads/controller/qux;->y(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/jio/jioads/controller/qux;


# direct methods
.method public constructor <init>(Lcom/jio/jioads/controller/qux;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/jio/jioads/controller/qux$f;->a:Lcom/jio/jioads/controller/qux;

    .line 5
    .line 6
    return-void
    .line 7
    .line 8
    .line 9
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
    .line 23
    .line 24
    .line 25
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
.end method


# virtual methods
.method public final a(ZLcom/jio/jioads/multiad/model/bar;Lcom/jio/jioads/multiad/model/c;Ljava/lang/String;)V
    .locals 16
    .param p2    # Lcom/jio/jioads/multiad/model/bar;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Lcom/jio/jioads/multiad/model/c;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    move-object/from16 v1, p2

    .line 2
    .line 3
    move-object/from16 v0, p3

    .line 4
    .line 5
    move-object/from16 v2, p0

    .line 6
    .line 7
    move-object/from16 v3, p4

    .line 8
    .line 9
    iget-object v4, v2, Lcom/jio/jioads/controller/qux$f;->a:Lcom/jio/jioads/controller/qux;

    .line 10
    .line 11
    iget-object v5, v4, Lcom/jio/jioads/controller/qux;->a:Lcom/jio/jioads/common/a;

    .line 12
    .line 13
    invoke-interface {v5}, Lcom/jio/jioads/common/a;->l()Lcom/jio/jioads/adinterfaces/JioAdView$AdState;

    .line 14
    .line 15
    .line 16
    move-result-object v6

    .line 17
    sget-object v7, Lcom/jio/jioads/adinterfaces/JioAdView$AdState;->DESTROYED:Lcom/jio/jioads/adinterfaces/JioAdView$AdState;

    .line 18
    .line 19
    if-ne v6, v7, :cond_0

    .line 20
    .line 21
    const-string v0, ": JioAdView state is destroyed so returning from selectFromAdCache() 2"

    .line 22
    .line 23
    invoke-static {v5, v0}, Lcom/jio/jioads/audioplayer/qux;->a(Lcom/jio/jioads/common/a;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    sget-object v0, Lcom/jio/jioads/adinterfaces/JioAds;->Companion:Lcom/jio/jioads/adinterfaces/JioAds$Companion;

    .line 27
    .line 28
    invoke-virtual {v0}, Lcom/jio/jioads/adinterfaces/JioAds$Companion;->getInstance()Lcom/jio/jioads/adinterfaces/JioAds;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0}, Lcom/jio/jioads/adinterfaces/JioAds;->getLogLevel$jio_ads_sdk_exo_media_3Location_21SsaiCommonVideoModuleNonLinearAdCompanionNativeDynamicDisplayInstreamAudioInstreamVideoInterstitialMediationRetargetingCarouselRelease()Lcom/jio/jioads/adinterfaces/JioAds$LogLevel;

    .line 33
    .line 34
    .line 35
    sget-object v0, Lcom/jio/jioads/adinterfaces/JioAds$LogLevel;->NONE:Lcom/jio/jioads/adinterfaces/JioAds$LogLevel;

    .line 36
    .line 37
    return-void

    .line 38
    :cond_0
    const-string v6, "blk"

    .line 39
    .line 40
    iget-object v7, v4, Lcom/jio/jioads/controller/qux;->Q:Lcom/jio/jioads/controller/qux$a;

    .line 41
    .line 42
    new-instance v8, Lorg/json/JSONObject;

    .line 43
    .line 44
    invoke-direct {v8}, Lorg/json/JSONObject;-><init>()V

    .line 45
    .line 46
    .line 47
    new-instance v9, Ljava/util/HashMap;

    .line 48
    .line 49
    invoke-direct {v9}, Ljava/util/HashMap;-><init>()V

    .line 50
    .line 51
    .line 52
    if-eqz v1, :cond_1

    .line 53
    .line 54
    :try_start_0
    iget-object v12, v1, Lcom/jio/jioads/multiad/model/bar;->b:Ljava/lang/String;

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :catch_0
    move-exception v0

    .line 58
    const/4 v12, 0x0

    .line 59
    goto/16 :goto_8

    .line 60
    .line 61
    :catch_1
    move-exception v0

    .line 62
    const/4 v12, 0x0

    .line 63
    goto/16 :goto_9

    .line 64
    .line 65
    :cond_1
    const/4 v12, 0x0

    .line 66
    :goto_0
    if-eqz v12, :cond_2

    .line 67
    .line 68
    iget-object v12, v1, Lcom/jio/jioads/multiad/model/bar;->b:Ljava/lang/String;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_2
    const/4 v12, 0x0

    .line 72
    :goto_1
    :try_start_1
    const-string v13, "adid"

    .line 73
    .line 74
    if-eqz v1, :cond_3

    .line 75
    .line 76
    iget-object v14, v1, Lcom/jio/jioads/multiad/model/bar;->a:Ljava/lang/String;

    .line 77
    .line 78
    goto :goto_2

    .line 79
    :catch_2
    move-exception v0

    .line 80
    goto/16 :goto_8

    .line 81
    .line 82
    :catch_3
    move-exception v0

    .line 83
    goto/16 :goto_9

    .line 84
    .line 85
    :cond_3
    const/4 v14, 0x0

    .line 86
    :goto_2
    invoke-virtual {v8, v13, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 87
    .line 88
    .line 89
    const-string v13, "campaignid"

    .line 90
    .line 91
    if-eqz v0, :cond_4

    .line 92
    .line 93
    iget-object v14, v0, Lcom/jio/jioads/multiad/model/c;->a:Ljava/lang/String;

    .line 94
    .line 95
    goto :goto_3

    .line 96
    :cond_4
    const/4 v14, 0x0

    .line 97
    :goto_3
    invoke-virtual {v8, v13, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 98
    .line 99
    .line 100
    const-string v13, "campaigntype"

    .line 101
    .line 102
    if-eqz v0, :cond_5

    .line 103
    .line 104
    iget-object v14, v0, Lcom/jio/jioads/multiad/model/c;->l:Ljava/lang/String;

    .line 105
    .line 106
    goto :goto_4

    .line 107
    :cond_5
    const/4 v14, 0x0

    .line 108
    :goto_4
    invoke-virtual {v8, v13, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 109
    .line 110
    .line 111
    iget-object v13, v4, Lcom/jio/jioads/controller/qux;->t:Ljava/util/Map;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    .line 112
    .line 113
    const-string v14, "this as java.lang.String).toLowerCase(Locale.ROOT)"

    .line 114
    .line 115
    if-eqz v13, :cond_6

    .line 116
    .line 117
    :try_start_2
    sget-object v15, Lcom/jio/jioads/utils/Constants$ResponseHeaderKeys;->JIO_DATA:Lcom/jio/jioads/utils/Constants$ResponseHeaderKeys;

    .line 118
    .line 119
    invoke-virtual {v15}, Lcom/jio/jioads/utils/Constants$ResponseHeaderKeys;->getResponseHeader()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v11

    .line 123
    sget-object v10, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 124
    .line 125
    invoke-virtual {v11, v10}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v11

    .line 129
    invoke-static {v11, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    invoke-interface {v13, v11}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result v11

    .line 136
    const/4 v13, 0x1

    .line 137
    if-ne v11, v13, :cond_6

    .line 138
    .line 139
    iget-object v11, v4, Lcom/jio/jioads/controller/qux;->t:Ljava/util/Map;

    .line 140
    .line 141
    invoke-static {v11}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v15}, Lcom/jio/jioads/utils/Constants$ResponseHeaderKeys;->getResponseHeader()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v13

    .line 148
    invoke-virtual {v13, v10}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v10

    .line 152
    invoke-static {v10, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    invoke-interface {v11, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v10

    .line 159
    check-cast v10, Ljava/lang/String;

    .line 160
    .line 161
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 162
    .line 163
    .line 164
    move-result v11

    .line 165
    if-nez v11, :cond_6

    .line 166
    .line 167
    new-instance v11, Lorg/json/JSONObject;

    .line 168
    .line 169
    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    .line 170
    .line 171
    .line 172
    invoke-direct {v11, v10}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v11, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v10

    .line 179
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 180
    .line 181
    .line 182
    move-result v11

    .line 183
    if-nez v11, :cond_6

    .line 184
    .line 185
    invoke-virtual {v8, v6, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 186
    .line 187
    .line 188
    :cond_6
    if-eqz v1, :cond_7

    .line 189
    .line 190
    iget-object v6, v1, Lcom/jio/jioads/multiad/model/bar;->e:Lcom/jio/jioads/multiad/model/baz;

    .line 191
    .line 192
    goto :goto_5

    .line 193
    :cond_7
    const/4 v6, 0x0

    .line 194
    :goto_5
    if-eqz v0, :cond_8

    .line 195
    .line 196
    iget-object v0, v0, Lcom/jio/jioads/multiad/model/c;->b:Lcom/jio/jioads/multiad/model/d;

    .line 197
    .line 198
    goto :goto_6

    .line 199
    :cond_8
    const/4 v0, 0x0

    .line 200
    :goto_6
    iget-object v10, v4, Lcom/jio/jioads/controller/qux;->s:Lcom/jio/jioads/common/baz;

    .line 201
    .line 202
    if-eqz v10, :cond_9

    .line 203
    .line 204
    iget-object v10, v10, Lcom/jio/jioads/common/baz;->c:Lcom/jio/jioads/multiad/model/b;

    .line 205
    .line 206
    if-eqz v10, :cond_9

    .line 207
    .line 208
    iget-object v10, v10, Lcom/jio/jioads/multiad/model/b;->b:Lcom/jio/jioads/multiad/model/qux;

    .line 209
    .line 210
    goto :goto_7

    .line 211
    :cond_9
    const/4 v10, 0x0

    .line 212
    :goto_7
    invoke-virtual {v4, v6, v0, v10, v8}, Lcom/jio/jioads/controller/qux;->s(Lcom/jio/jioads/multiad/model/baz;Lcom/jio/jioads/multiad/model/d;Lcom/jio/jioads/multiad/model/qux;Lorg/json/JSONObject;)V

    .line 213
    .line 214
    .line 215
    sget-object v0, Lcom/jio/jioads/utils/Constants$HeaderKeys;->JIO_DATA:Lcom/jio/jioads/utils/Constants$HeaderKeys;

    .line 216
    .line 217
    invoke-virtual {v0}, Lcom/jio/jioads/utils/Constants$HeaderKeys;->getKey()Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    sget-object v6, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 222
    .line 223
    invoke-virtual {v0, v6}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    invoke-static {v0, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {v8}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v6

    .line 234
    invoke-virtual {v9, v0, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    invoke-virtual {v4, v9}, Lcom/jio/jioads/controller/qux;->D(Ljava/util/Map;)V

    .line 238
    .line 239
    .line 240
    new-instance v0, Ljava/lang/StringBuilder;

    .line 241
    .line 242
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 243
    .line 244
    .line 245
    invoke-interface {v5}, Lcom/jio/jioads/common/a;->m0()Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object v6

    .line 249
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 250
    .line 251
    .line 252
    const-string v6, ": Ad headers for "

    .line 253
    .line 254
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 255
    .line 256
    .line 257
    invoke-interface {v5}, Lcom/jio/jioads/common/a;->m0()Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object v6

    .line 261
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262
    .line 263
    .line 264
    const-string v6, ": "

    .line 265
    .line 266
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 267
    .line 268
    .line 269
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 270
    .line 271
    .line 272
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    invoke-static {v0}, Lcom/jio/jioads/util/d;->c(Ljava/lang/String;)V

    .line 277
    .line 278
    .line 279
    new-instance v0, Ljava/lang/StringBuilder;

    .line 280
    .line 281
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 282
    .line 283
    .line 284
    invoke-interface {v5}, Lcom/jio/jioads/common/a;->m0()Ljava/lang/String;

    .line 285
    .line 286
    .line 287
    move-result-object v6

    .line 288
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 289
    .line 290
    .line 291
    const-string v6, ": Ad Response for "

    .line 292
    .line 293
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 294
    .line 295
    .line 296
    invoke-interface {v5}, Lcom/jio/jioads/common/a;->m0()Ljava/lang/String;

    .line 297
    .line 298
    .line 299
    move-result-object v6

    .line 300
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 301
    .line 302
    .line 303
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 304
    .line 305
    .line 306
    move-result-object v0

    .line 307
    invoke-static {v0}, Lcom/jio/jioads/util/d;->c(Ljava/lang/String;)V

    .line 308
    .line 309
    .line 310
    if-eqz v12, :cond_a

    .line 311
    .line 312
    invoke-static {v12}, Lcom/jio/jioads/util/d;->d(Ljava/lang/String;)V
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 313
    .line 314
    .line 315
    goto :goto_a

    .line 316
    :goto_8
    const-string v6, ": Error inside processMultiAdResponse: "

    .line 317
    .line 318
    invoke-static {v5, v6}, Lcom/jio/jioads/controller/b;->a(Lcom/jio/jioads/common/a;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 319
    .line 320
    .line 321
    move-result-object v6

    .line 322
    sget-object v8, Lcom/jio/jioads/util/Utility;->INSTANCE:Lcom/jio/jioads/util/Utility;

    .line 323
    .line 324
    invoke-static {v8, v0, v6}, Lcom/jio/jioads/adinterfaces/f0;->a(Lcom/jio/jioads/util/Utility;Ljava/lang/Exception;Ljava/lang/StringBuilder;)V

    .line 325
    .line 326
    .line 327
    sget-object v0, Lcom/jio/jioads/adinterfaces/JioAds;->Companion:Lcom/jio/jioads/adinterfaces/JioAds$Companion;

    .line 328
    .line 329
    invoke-virtual {v0}, Lcom/jio/jioads/adinterfaces/JioAds$Companion;->getInstance()Lcom/jio/jioads/adinterfaces/JioAds;

    .line 330
    .line 331
    .line 332
    move-result-object v0

    .line 333
    invoke-virtual {v0}, Lcom/jio/jioads/adinterfaces/JioAds;->getLogLevel$jio_ads_sdk_exo_media_3Location_21SsaiCommonVideoModuleNonLinearAdCompanionNativeDynamicDisplayInstreamAudioInstreamVideoInterstitialMediationRetargetingCarouselRelease()Lcom/jio/jioads/adinterfaces/JioAds$LogLevel;

    .line 334
    .line 335
    .line 336
    sget-object v0, Lcom/jio/jioads/adinterfaces/JioAds$LogLevel;->NONE:Lcom/jio/jioads/adinterfaces/JioAds$LogLevel;

    .line 337
    .line 338
    goto :goto_a

    .line 339
    :goto_9
    const-string v6, ": Error inside processMultiAdResponse while making header data: "

    .line 340
    .line 341
    invoke-static {v5, v6}, Lcom/jio/jioads/controller/b;->a(Lcom/jio/jioads/common/a;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 342
    .line 343
    .line 344
    move-result-object v6

    .line 345
    sget-object v8, Lcom/jio/jioads/util/Utility;->INSTANCE:Lcom/jio/jioads/util/Utility;

    .line 346
    .line 347
    invoke-virtual {v8, v0}, Lcom/jio/jioads/util/Utility;->printStacktrace(Ljava/lang/Exception;)Ljava/lang/String;

    .line 348
    .line 349
    .line 350
    move-result-object v0

    .line 351
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 352
    .line 353
    .line 354
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 355
    .line 356
    .line 357
    move-result-object v0

    .line 358
    const-string v6, "message"

    .line 359
    .line 360
    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 361
    .line 362
    .line 363
    sget-object v0, Lcom/jio/jioads/adinterfaces/JioAds;->Companion:Lcom/jio/jioads/adinterfaces/JioAds$Companion;

    .line 364
    .line 365
    invoke-virtual {v0}, Lcom/jio/jioads/adinterfaces/JioAds$Companion;->getInstance()Lcom/jio/jioads/adinterfaces/JioAds;

    .line 366
    .line 367
    .line 368
    move-result-object v0

    .line 369
    invoke-virtual {v0}, Lcom/jio/jioads/adinterfaces/JioAds;->getLogLevel$jio_ads_sdk_exo_media_3Location_21SsaiCommonVideoModuleNonLinearAdCompanionNativeDynamicDisplayInstreamAudioInstreamVideoInterstitialMediationRetargetingCarouselRelease()Lcom/jio/jioads/adinterfaces/JioAds$LogLevel;

    .line 370
    .line 371
    .line 372
    sget-object v0, Lcom/jio/jioads/adinterfaces/JioAds$LogLevel;->NONE:Lcom/jio/jioads/adinterfaces/JioAds$LogLevel;

    .line 373
    .line 374
    :cond_a
    :goto_a
    invoke-virtual {v4}, Lcom/jio/jioads/controller/qux;->l()V

    .line 375
    .line 376
    .line 377
    iput-object v9, v4, Lcom/jio/jioads/controller/qux;->t:Ljava/util/Map;

    .line 378
    .line 379
    new-instance v0, Ljava/lang/StringBuilder;

    .line 380
    .line 381
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 382
    .line 383
    .line 384
    invoke-interface {v5}, Lcom/jio/jioads/common/a;->m0()Ljava/lang/String;

    .line 385
    .line 386
    .line 387
    move-result-object v6

    .line 388
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 389
    .line 390
    .line 391
    const-string v6, ": Set HeaderValue for Multi ad "

    .line 392
    .line 393
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 394
    .line 395
    .line 396
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 397
    .line 398
    .line 399
    move-result-object v0

    .line 400
    invoke-static {v0}, Lcom/jio/jioads/util/d;->a(Ljava/lang/String;)V

    .line 401
    .line 402
    .line 403
    invoke-virtual {v4}, Lcom/jio/jioads/controller/qux;->i()V

    .line 404
    .line 405
    .line 406
    if-nez v1, :cond_d

    .line 407
    .line 408
    iget-object v0, v4, Lcom/jio/jioads/controller/qux;->s:Lcom/jio/jioads/common/baz;

    .line 409
    .line 410
    if-eqz v0, :cond_b

    .line 411
    .line 412
    iget-object v0, v0, Lcom/jio/jioads/common/baz;->c:Lcom/jio/jioads/multiad/model/b;

    .line 413
    .line 414
    if-eqz v0, :cond_b

    .line 415
    .line 416
    iget-object v0, v0, Lcom/jio/jioads/multiad/model/b;->b:Lcom/jio/jioads/multiad/model/qux;

    .line 417
    .line 418
    if-eqz v0, :cond_b

    .line 419
    .line 420
    iget-object v0, v0, Lcom/jio/jioads/multiad/model/qux;->a:Ljava/lang/String;

    .line 421
    .line 422
    goto :goto_b

    .line 423
    :cond_b
    const/4 v0, 0x0

    .line 424
    :goto_b
    if-eqz v0, :cond_c

    .line 425
    .line 426
    goto :goto_c

    .line 427
    :cond_c
    new-instance v0, Ljava/lang/StringBuilder;

    .line 428
    .line 429
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 430
    .line 431
    .line 432
    invoke-interface {v5}, Lcom/jio/jioads/common/a;->m0()Ljava/lang/String;

    .line 433
    .line 434
    .line 435
    move-result-object v1

    .line 436
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 437
    .line 438
    .line 439
    const-string v1, ": Ad Not Available"

    .line 440
    .line 441
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 442
    .line 443
    .line 444
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 445
    .line 446
    .line 447
    move-result-object v0

    .line 448
    invoke-static {v0}, Lcom/jio/jioads/util/d;->c(Ljava/lang/String;)V

    .line 449
    .line 450
    .line 451
    sget-object v0, Lcom/jio/jioads/adinterfaces/JioAdError;->Companion:Lcom/jio/jioads/adinterfaces/JioAdError$bar;

    .line 452
    .line 453
    sget-object v1, Lcom/jio/jioads/adinterfaces/JioAdError$JioAdErrorType;->ERROR_NOFILL:Lcom/jio/jioads/adinterfaces/JioAdError$JioAdErrorType;

    .line 454
    .line 455
    const-string v3, "No Ad In Inventory"

    .line 456
    .line 457
    const-string v5, "No ad data found in the response, resulting in a no-fill."

    .line 458
    .line 459
    invoke-static {v0, v1, v3, v5}, LQk/i;->a(Lcom/jio/jioads/adinterfaces/JioAdError$bar;Lcom/jio/jioads/adinterfaces/JioAdError$JioAdErrorType;Ljava/lang/String;Ljava/lang/String;)Lcom/jio/jioads/adinterfaces/JioAdError;

    .line 460
    .line 461
    .line 462
    move-result-object v7

    .line 463
    iget-object v6, v4, Lcom/jio/jioads/controller/qux;->b:Lcom/jio/jioads/controller/bar;

    .line 464
    .line 465
    sget-object v9, Lcom/jio/jioads/cdnlogging/qux$bar;->a:Lcom/jio/jioads/cdnlogging/qux$bar;

    .line 466
    .line 467
    const-class v0, Lcom/jio/jioads/controller/qux;

    .line 468
    .line 469
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 470
    .line 471
    .line 472
    move-result-object v11

    .line 473
    const-string v0, "getName(...)"

    .line 474
    .line 475
    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 476
    .line 477
    .line 478
    const-string v12, "No Valid Ads to Select"

    .line 479
    .line 480
    const/4 v13, 0x0

    .line 481
    const/4 v8, 0x0

    .line 482
    const-string v10, "processMultiAdResponse-step2"

    .line 483
    .line 484
    invoke-interface/range {v6 .. v13}, Lcom/jio/jioads/controller/bar;->d(Lcom/jio/jioads/adinterfaces/JioAdError;ZLcom/jio/jioads/cdnlogging/qux$bar;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 485
    .line 486
    .line 487
    goto/16 :goto_f

    .line 488
    .line 489
    :cond_d
    :goto_c
    invoke-interface {v5}, Lcom/jio/jioads/common/a;->O()Z

    .line 490
    .line 491
    .line 492
    move-result v0

    .line 493
    const/4 v1, 0x0

    .line 494
    if-eqz v0, :cond_1b

    .line 495
    .line 496
    invoke-interface {v5}, Lcom/jio/jioads/common/a;->l0()Z

    .line 497
    .line 498
    .line 499
    move-result v0

    .line 500
    if-nez v0, :cond_1b

    .line 501
    .line 502
    invoke-interface {v5}, Lcom/jio/jioads/common/a;->u()Lcom/jio/jioads/adinterfaces/JioAdView$AD_TYPE;

    .line 503
    .line 504
    .line 505
    move-result-object v0

    .line 506
    sget-object v6, Lcom/jio/jioads/adinterfaces/JioAdView$AD_TYPE;->INSTREAM_VIDEO:Lcom/jio/jioads/adinterfaces/JioAdView$AD_TYPE;

    .line 507
    .line 508
    if-ne v0, v6, :cond_16

    .line 509
    .line 510
    if-nez v12, :cond_15

    .line 511
    .line 512
    iget-boolean v0, v4, Lcom/jio/jioads/controller/qux;->E:Z

    .line 513
    .line 514
    if-eqz v0, :cond_10

    .line 515
    .line 516
    iget-boolean v0, v4, Lcom/jio/jioads/controller/qux;->o:Z

    .line 517
    .line 518
    const/4 v3, 0x0

    .line 519
    invoke-virtual {v4, v3, v0}, Lcom/jio/jioads/controller/qux;->A(Ljava/util/Map;Z)Z

    .line 520
    .line 521
    .line 522
    move-result v0

    .line 523
    if-eqz v0, :cond_e

    .line 524
    .line 525
    goto/16 :goto_f

    .line 526
    .line 527
    :cond_e
    iget-object v0, v4, Lcom/jio/jioads/controller/qux;->F:Ljava/lang/String;

    .line 528
    .line 529
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 530
    .line 531
    .line 532
    move-result v0

    .line 533
    if-nez v0, :cond_1e

    .line 534
    .line 535
    iget-object v0, v4, Lcom/jio/jioads/controller/qux;->F:Ljava/lang/String;

    .line 536
    .line 537
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 538
    .line 539
    .line 540
    move-result v0

    .line 541
    if-nez v0, :cond_f

    .line 542
    .line 543
    iget-object v0, v7, Lcom/jio/jioads/controller/qux$a;->a:Lcom/jio/jioads/controller/qux;

    .line 544
    .line 545
    iput-boolean v1, v0, Lcom/jio/jioads/controller/qux;->C:Z

    .line 546
    .line 547
    iget-object v0, v4, Lcom/jio/jioads/controller/qux;->r:Lcom/jio/jioads/common/c;

    .line 548
    .line 549
    if-eqz v0, :cond_1e

    .line 550
    .line 551
    iget-object v1, v4, Lcom/jio/jioads/controller/qux;->F:Ljava/lang/String;

    .line 552
    .line 553
    invoke-virtual {v0, v1, v9}, Lcom/jio/jioads/common/c;->onAdDataUpdate(Ljava/lang/String;Ljava/util/Map;)V

    .line 554
    .line 555
    .line 556
    goto/16 :goto_f

    .line 557
    .line 558
    :cond_f
    new-instance v0, Ljava/lang/StringBuilder;

    .line 559
    .line 560
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 561
    .line 562
    .line 563
    const-string v1, ": pgm No fill and there is no backupads "

    .line 564
    .line 565
    invoke-static {v5, v0, v1}, Lcom/jio/jioads/controller/baz;->a(Lcom/jio/jioads/common/a;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 566
    .line 567
    .line 568
    sget-object v0, Lcom/jio/jioads/adinterfaces/JioAdError;->Companion:Lcom/jio/jioads/adinterfaces/JioAdError$bar;

    .line 569
    .line 570
    sget-object v1, Lcom/jio/jioads/adinterfaces/JioAdError$JioAdErrorType;->ERROR_NOFILL:Lcom/jio/jioads/adinterfaces/JioAdError$JioAdErrorType;

    .line 571
    .line 572
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 573
    .line 574
    .line 575
    invoke-static {v1}, Lcom/jio/jioads/adinterfaces/JioAdError$bar;->a(Lcom/jio/jioads/adinterfaces/JioAdError$JioAdErrorType;)Lcom/jio/jioads/adinterfaces/JioAdError;

    .line 576
    .line 577
    .line 578
    move-result-object v6

    .line 579
    const-string v0, "In the case of PGM giving a no-fill and no backup ad is available, this results in no ad in the inventory."

    .line 580
    .line 581
    invoke-virtual {v6, v0}, Lcom/jio/jioads/adinterfaces/JioAdError;->setSubErrorDescription$jio_ads_sdk_exo_media_3Location_21SsaiCommonVideoModuleNonLinearAdCompanionNativeDynamicDisplayInstreamAudioInstreamVideoInterstitialMediationRetargetingCarouselRelease(Ljava/lang/String;)V

    .line 582
    .line 583
    .line 584
    iget-object v5, v4, Lcom/jio/jioads/controller/qux;->b:Lcom/jio/jioads/controller/bar;

    .line 585
    .line 586
    sget-object v8, Lcom/jio/jioads/cdnlogging/qux$bar;->a:Lcom/jio/jioads/cdnlogging/qux$bar;

    .line 587
    .line 588
    const-string v11, "NoFillFromPGM"

    .line 589
    .line 590
    const/4 v12, 0x0

    .line 591
    const/4 v7, 0x0

    .line 592
    const-string v9, "processMultiAdResponse-step1"

    .line 593
    .line 594
    const-string v10, "JioAdViewController"

    .line 595
    .line 596
    invoke-interface/range {v5 .. v12}, Lcom/jio/jioads/controller/bar;->d(Lcom/jio/jioads/adinterfaces/JioAdError;ZLcom/jio/jioads/cdnlogging/qux$bar;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 597
    .line 598
    .line 599
    goto/16 :goto_f

    .line 600
    .line 601
    :cond_10
    invoke-interface {v5}, Lcom/jio/jioads/common/a;->E()Lcom/jio/jioads/adinterfaces/JioAdView$AdPodVariant;

    .line 602
    .line 603
    .line 604
    move-result-object v0

    .line 605
    sget-object v1, Lcom/jio/jioads/adinterfaces/JioAdView$AdPodVariant;->INFINITE_AD_DURATION_WITH_LOOP:Lcom/jio/jioads/adinterfaces/JioAdView$AdPodVariant;

    .line 606
    .line 607
    if-ne v0, v1, :cond_11

    .line 608
    .line 609
    invoke-interface {v5}, Lcom/jio/jioads/common/a;->Z()Z

    .line 610
    .line 611
    .line 612
    move-result v0

    .line 613
    if-eqz v0, :cond_11

    .line 614
    .line 615
    invoke-virtual {v4}, Lcom/jio/jioads/controller/qux;->d()V

    .line 616
    .line 617
    .line 618
    goto/16 :goto_f

    .line 619
    .line 620
    :cond_11
    if-eqz v3, :cond_12

    .line 621
    .line 622
    const-string v0, "pgm_load_ad"

    .line 623
    .line 624
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 625
    .line 626
    .line 627
    move-result v0

    .line 628
    const/4 v13, 0x1

    .line 629
    if-ne v0, v13, :cond_12

    .line 630
    .line 631
    goto :goto_d

    .line 632
    :cond_12
    invoke-virtual {v4}, Lcom/jio/jioads/controller/qux;->f0()Z

    .line 633
    .line 634
    .line 635
    move-result v0

    .line 636
    if-eqz v0, :cond_13

    .line 637
    .line 638
    :goto_d
    new-instance v0, Ljava/lang/StringBuilder;

    .line 639
    .line 640
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 641
    .line 642
    .line 643
    invoke-interface {v5}, Lcom/jio/jioads/common/a;->m0()Ljava/lang/String;

    .line 644
    .line 645
    .line 646
    move-result-object v1

    .line 647
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 648
    .line 649
    .line 650
    const-string v1, ": Pgm only available"

    .line 651
    .line 652
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 653
    .line 654
    .line 655
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 656
    .line 657
    .line 658
    move-result-object v0

    .line 659
    invoke-static {v0}, Lcom/jio/jioads/util/d;->a(Ljava/lang/String;)V

    .line 660
    .line 661
    .line 662
    invoke-virtual {v4}, Lcom/jio/jioads/controller/qux;->k()V

    .line 663
    .line 664
    .line 665
    goto/16 :goto_f

    .line 666
    .line 667
    :cond_13
    if-eqz v3, :cond_1e

    .line 668
    .line 669
    const-string v0, "pgm_add_placeholder"

    .line 670
    .line 671
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 672
    .line 673
    .line 674
    move-result v0

    .line 675
    const/4 v13, 0x1

    .line 676
    if-ne v0, v13, :cond_1e

    .line 677
    .line 678
    new-instance v0, Ljava/lang/StringBuilder;

    .line 679
    .line 680
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 681
    .line 682
    .line 683
    invoke-interface {v5}, Lcom/jio/jioads/common/a;->m0()Ljava/lang/String;

    .line 684
    .line 685
    .line 686
    move-result-object v1

    .line 687
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 688
    .line 689
    .line 690
    const-string v1, ": pgm exhausted campaign identified which means only PGM theremake isPGMOnlyConfigured=true"

    .line 691
    .line 692
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 693
    .line 694
    .line 695
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 696
    .line 697
    .line 698
    move-result-object v0

    .line 699
    invoke-static {v0}, Lcom/jio/jioads/util/d;->a(Ljava/lang/String;)V

    .line 700
    .line 701
    .line 702
    invoke-virtual {v4}, Lcom/jio/jioads/controller/qux;->f0()Z

    .line 703
    .line 704
    .line 705
    move-result v0

    .line 706
    if-eqz v0, :cond_14

    .line 707
    .line 708
    invoke-virtual {v4}, Lcom/jio/jioads/controller/qux;->X()J

    .line 709
    .line 710
    .line 711
    move-result-wide v0

    .line 712
    const-wide/16 v5, 0x0

    .line 713
    .line 714
    cmp-long v0, v0, v5

    .line 715
    .line 716
    if-gtz v0, :cond_14

    .line 717
    .line 718
    invoke-virtual {v4}, Lcom/jio/jioads/controller/qux;->W()I

    .line 719
    .line 720
    .line 721
    move-result v0

    .line 722
    if-gtz v0, :cond_14

    .line 723
    .line 724
    invoke-virtual {v4}, Lcom/jio/jioads/controller/qux;->k()V

    .line 725
    .line 726
    .line 727
    goto/16 :goto_f

    .line 728
    .line 729
    :cond_14
    iget-object v0, v4, Lcom/jio/jioads/controller/qux;->r:Lcom/jio/jioads/common/c;

    .line 730
    .line 731
    if-eqz v0, :cond_1e

    .line 732
    .line 733
    invoke-virtual {v0, v3, v9}, Lcom/jio/jioads/common/c;->onAdDataUpdate(Ljava/lang/String;Ljava/util/Map;)V

    .line 734
    .line 735
    .line 736
    goto/16 :goto_f

    .line 737
    .line 738
    :cond_15
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 739
    .line 740
    invoke-virtual {v4, v12, v9, v0}, Lcom/jio/jioads/controller/qux;->w(Ljava/lang/String;Ljava/util/Map;Ljava/lang/Boolean;)V

    .line 741
    .line 742
    .line 743
    goto/16 :goto_f

    .line 744
    .line 745
    :cond_16
    new-instance v0, Ljava/lang/StringBuilder;

    .line 746
    .line 747
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 748
    .line 749
    .line 750
    const-string v3, ": pgm ad storing response and headers  of back up or promo locally and use in load ad if pgm not available"

    .line 751
    .line 752
    invoke-static {v5, v0, v3}, Lcom/jio/jioads/controller/baz;->a(Lcom/jio/jioads/common/a;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 753
    .line 754
    .line 755
    iput-object v12, v4, Lcom/jio/jioads/controller/qux;->F:Ljava/lang/String;

    .line 756
    .line 757
    invoke-virtual {v4}, Lcom/jio/jioads/controller/qux;->e0()Z

    .line 758
    .line 759
    .line 760
    move-result v0

    .line 761
    if-eqz v0, :cond_17

    .line 762
    .line 763
    invoke-interface {v5, v1}, Lcom/jio/jioads/common/a;->a(I)V

    .line 764
    .line 765
    .line 766
    goto :goto_e

    .line 767
    :cond_17
    invoke-virtual {v4}, Lcom/jio/jioads/controller/qux;->b()Z

    .line 768
    .line 769
    .line 770
    move-result v0

    .line 771
    if-eqz v0, :cond_18

    .line 772
    .line 773
    const/4 v13, 0x1

    .line 774
    invoke-interface {v5, v13}, Lcom/jio/jioads/common/a;->a(I)V

    .line 775
    .line 776
    .line 777
    goto :goto_e

    .line 778
    :cond_18
    invoke-virtual {v4}, Lcom/jio/jioads/controller/qux;->c0()Z

    .line 779
    .line 780
    .line 781
    move-result v0

    .line 782
    if-eqz v0, :cond_19

    .line 783
    .line 784
    const/4 v0, 0x2

    .line 785
    invoke-interface {v5, v0}, Lcom/jio/jioads/common/a;->a(I)V

    .line 786
    .line 787
    .line 788
    :cond_19
    :goto_e
    sget-object v0, Lcom/jio/jioads/adinterfaces/JioAdView$AdState;->RECEIVED:Lcom/jio/jioads/adinterfaces/JioAdView$AdState;

    .line 789
    .line 790
    invoke-interface {v5, v0}, Lcom/jio/jioads/common/a;->M(Lcom/jio/jioads/adinterfaces/JioAdView$AdState;)V

    .line 791
    .line 792
    .line 793
    invoke-interface {v5}, Lcom/jio/jioads/common/a;->z()Z

    .line 794
    .line 795
    .line 796
    move-result v0

    .line 797
    if-eqz v0, :cond_1a

    .line 798
    .line 799
    new-instance v0, Ljava/lang/StringBuilder;

    .line 800
    .line 801
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 802
    .line 803
    .line 804
    invoke-interface {v5}, Lcom/jio/jioads/common/a;->m0()Ljava/lang/String;

    .line 805
    .line 806
    .line 807
    move-result-object v1

    .line 808
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 809
    .line 810
    .line 811
    const-string v1, ": pgm ad refresh called and loadpgm Ad getting called"

    .line 812
    .line 813
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 814
    .line 815
    .line 816
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 817
    .line 818
    .line 819
    move-result-object v0

    .line 820
    invoke-static {v0}, Lcom/jio/jioads/util/d;->a(Ljava/lang/String;)V

    .line 821
    .line 822
    .line 823
    invoke-virtual {v4}, Lcom/jio/jioads/controller/qux;->d()V

    .line 824
    .line 825
    .line 826
    goto :goto_f

    .line 827
    :cond_1a
    invoke-virtual {v4}, Lcom/jio/jioads/controller/qux;->k()V

    .line 828
    .line 829
    .line 830
    goto :goto_f

    .line 831
    :cond_1b
    iget-object v0, v4, Lcom/jio/jioads/controller/qux;->w:Lcom/jio/jioads/instreamads/vmapbuilder/VmapResponseListeners;

    .line 832
    .line 833
    if-eqz v0, :cond_1c

    .line 834
    .line 835
    new-instance v0, Ljava/lang/StringBuilder;

    .line 836
    .line 837
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 838
    .line 839
    .line 840
    const-string v1, ": called from multiAd"

    .line 841
    .line 842
    invoke-static {v5, v0, v1}, Lcom/jio/jioads/controller/baz;->a(Lcom/jio/jioads/common/a;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 843
    .line 844
    .line 845
    iget-object v0, v4, Lcom/jio/jioads/controller/qux;->w:Lcom/jio/jioads/instreamads/vmapbuilder/VmapResponseListeners;

    .line 846
    .line 847
    if-eqz v0, :cond_1e

    .line 848
    .line 849
    iget-boolean v1, v4, Lcom/jio/jioads/controller/qux;->o:Z

    .line 850
    .line 851
    invoke-interface {v0, v12, v1}, Lcom/jio/jioads/instreamads/vmapbuilder/VmapResponseListeners;->onVmapResponseReceived(Ljava/lang/Object;Z)V

    .line 852
    .line 853
    .line 854
    goto :goto_f

    .line 855
    :cond_1c
    invoke-virtual {v4}, Lcom/jio/jioads/controller/qux;->h()V

    .line 856
    .line 857
    .line 858
    iget-boolean v0, v4, Lcom/jio/jioads/controller/qux;->A:Z

    .line 859
    .line 860
    if-eqz v0, :cond_1d

    .line 861
    .line 862
    invoke-virtual {v4}, Lcom/jio/jioads/controller/qux;->U()Lkotlin/Pair;

    .line 863
    .line 864
    .line 865
    move-result-object v0

    .line 866
    iget-object v0, v0, Lkotlin/Pair;->a:Ljava/lang/Object;

    .line 867
    .line 868
    check-cast v0, Ljava/lang/Boolean;

    .line 869
    .line 870
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 871
    .line 872
    .line 873
    move-result v0

    .line 874
    if-eqz v0, :cond_1d

    .line 875
    .line 876
    const-string v0, "Starting mediationFlow"

    .line 877
    .line 878
    invoke-static {v0}, Lcom/jio/jioads/util/d;->c(Ljava/lang/String;)V

    .line 879
    .line 880
    .line 881
    invoke-virtual {v4, v12, v9}, Lcom/jio/jioads/controller/qux;->v(Ljava/lang/String;Ljava/util/Map;)V

    .line 882
    .line 883
    .line 884
    goto :goto_f

    .line 885
    :cond_1d
    iget-object v0, v7, Lcom/jio/jioads/controller/qux$a;->a:Lcom/jio/jioads/controller/qux;

    .line 886
    .line 887
    iput-boolean v1, v0, Lcom/jio/jioads/controller/qux;->C:Z

    .line 888
    .line 889
    iget-object v0, v4, Lcom/jio/jioads/controller/qux;->r:Lcom/jio/jioads/common/c;

    .line 890
    .line 891
    if-eqz v0, :cond_1e

    .line 892
    .line 893
    invoke-virtual {v0, v12, v9}, Lcom/jio/jioads/common/c;->onAdDataUpdate(Ljava/lang/String;Ljava/util/Map;)V

    .line 894
    .line 895
    .line 896
    :cond_1e
    :goto_f
    return-void
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
    .line 1195
    .line 1196
    .line 1197
    .line 1198
    .line 1199
    .line 1200
    .line 1201
    .line 1202
    .line 1203
    .line 1204
    .line 1205
    .line 1206
    .line 1207
    .line 1208
    .line 1209
    .line 1210
    .line 1211
    .line 1212
    .line 1213
    .line 1214
    .line 1215
    .line 1216
    .line 1217
    .line 1218
    .line 1219
    .line 1220
    .line 1221
    .line 1222
    .line 1223
    .line 1224
    .line 1225
    .line 1226
    .line 1227
    .line 1228
    .line 1229
    .line 1230
    .line 1231
    .line 1232
    .line 1233
    .line 1234
    .line 1235
    .line 1236
    .line 1237
    .line 1238
    .line 1239
    .line 1240
    .line 1241
    .line 1242
    .line 1243
    .line 1244
    .line 1245
    .line 1246
    .line 1247
    .line 1248
    .line 1249
    .line 1250
    .line 1251
    .line 1252
    .line 1253
    .line 1254
    .line 1255
    .line 1256
    .line 1257
    .line 1258
    .line 1259
    .line 1260
    .line 1261
    .line 1262
    .line 1263
    .line 1264
    .line 1265
    .line 1266
    .line 1267
    .line 1268
    .line 1269
    .line 1270
    .line 1271
    .line 1272
    .line 1273
    .line 1274
    .line 1275
    .line 1276
    .line 1277
    .line 1278
    .line 1279
    .line 1280
    .line 1281
    .line 1282
    .line 1283
    .line 1284
    .line 1285
    .line 1286
    .line 1287
    .line 1288
    .line 1289
    .line 1290
    .line 1291
    .line 1292
    .line 1293
    .line 1294
    .line 1295
    .line 1296
    .line 1297
    .line 1298
    .line 1299
    .line 1300
    .line 1301
    .line 1302
    .line 1303
    .line 1304
    .line 1305
    .line 1306
    .line 1307
    .line 1308
    .line 1309
    .line 1310
    .line 1311
    .line 1312
.end method
