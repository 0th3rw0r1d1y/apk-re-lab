.class public final Lcom/jio/jioads/multiad/v;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/jio/jioads/multiad/v$bar;
    }
.end annotation


# static fields
.field public static c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public static d:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public static e:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/jio/jioads/network/NetworkTaskListener;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# instance fields
.field public a:I

.field public final b:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lcom/jio/jioads/multiad/v;->a:I

    .line 6
    .line 7
    new-instance v0, Ljava/util/HashMap;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lcom/jio/jioads/multiad/v;->b:Ljava/util/HashMap;

    .line 13
    .line 14
    return-void
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
.end method

.method public static final b(Lcom/jio/jioads/multiad/v;Landroid/content/Context;Ljava/lang/String;Ljava/util/HashMap;)V
    .locals 5

    .line 1
    new-instance p0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {p0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v0, "this as java.lang.String).toLowerCase(Locale.ROOT)"

    .line 7
    .line 8
    if-eqz p3, :cond_0

    .line 9
    .line 10
    sget-object v1, Lcom/jio/jioads/utils/Constants$ResponseHeaderKeys;->JIO_DATA:Lcom/jio/jioads/utils/Constants$ResponseHeaderKeys;

    .line 11
    .line 12
    invoke-virtual {v1}, Lcom/jio/jioads/utils/Constants$ResponseHeaderKeys;->getResponseHeader()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    sget-object v3, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 17
    .line 18
    invoke-virtual {v2, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p3, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    const/4 v4, 0x1

    .line 30
    if-ne v2, v4, :cond_0

    .line 31
    .line 32
    invoke-virtual {v1}, Lcom/jio/jioads/utils/Constants$ResponseHeaderKeys;->getResponseHeader()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v1, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p3, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    check-cast v1, Ljava/lang/String;

    .line 48
    .line 49
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    if-nez v2, :cond_0

    .line 54
    .line 55
    new-instance v2, Lorg/json/JSONObject;

    .line 56
    .line 57
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    invoke-direct {v2, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    const-string v1, "blk"

    .line 64
    .line 65
    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    if-nez v3, :cond_0

    .line 74
    .line 75
    invoke-virtual {p0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 76
    .line 77
    .line 78
    :cond_0
    if-eqz p3, :cond_1

    .line 79
    .line 80
    sget-object v1, Lcom/jio/jioads/utils/Constants$HeaderKeys;->JIO_DATA:Lcom/jio/jioads/utils/Constants$HeaderKeys;

    .line 81
    .line 82
    invoke-virtual {v1}, Lcom/jio/jioads/utils/Constants$HeaderKeys;->getKey()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 87
    .line 88
    invoke-virtual {v1, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    invoke-interface {p3, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    :cond_1
    if-eqz p3, :cond_2

    .line 103
    .line 104
    :try_start_0
    invoke-static {p3}, Lcom/jio/jioads/utils/b;->e(Ljava/util/Map;)I

    .line 105
    .line 106
    .line 107
    move-result p0

    .line 108
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 109
    .line 110
    .line 111
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 112
    goto :goto_0

    .line 113
    :catch_0
    move-exception p0

    .line 114
    new-instance p3, Ljava/lang/StringBuilder;

    .line 115
    .line 116
    const-string v0, "Invalid X-Jio-Block number received "

    .line 117
    .line 118
    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    sget-object v0, Lcom/jio/jioads/util/Utility;->INSTANCE:Lcom/jio/jioads/util/Utility;

    .line 122
    .line 123
    invoke-static {v0, p0, p3}, Lcom/jio/jioads/adinterfaces/f0;->a(Lcom/jio/jioads/util/Utility;Ljava/lang/Exception;Ljava/lang/StringBuilder;)V

    .line 124
    .line 125
    .line 126
    sget-object p0, Lcom/jio/jioads/adinterfaces/JioAds;->Companion:Lcom/jio/jioads/adinterfaces/JioAds$Companion;

    .line 127
    .line 128
    invoke-virtual {p0}, Lcom/jio/jioads/adinterfaces/JioAds$Companion;->getInstance()Lcom/jio/jioads/adinterfaces/JioAds;

    .line 129
    .line 130
    .line 131
    move-result-object p0

    .line 132
    invoke-virtual {p0}, Lcom/jio/jioads/adinterfaces/JioAds;->getLogLevel$jio_ads_sdk_exo_media_3Location_21SsaiCommonVideoModuleNonLinearAdCompanionNativeDynamicDisplayInstreamAudioInstreamVideoInterstitialMediationRetargetingCarouselRelease()Lcom/jio/jioads/adinterfaces/JioAds$LogLevel;

    .line 133
    .line 134
    .line 135
    sget-object p0, Lcom/jio/jioads/adinterfaces/JioAds$LogLevel;->NONE:Lcom/jio/jioads/adinterfaces/JioAds$LogLevel;

    .line 136
    .line 137
    const/4 p0, 0x0

    .line 138
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 139
    .line 140
    .line 141
    move-result-object p0

    .line 142
    goto :goto_0

    .line 143
    :cond_2
    const/4 p0, 0x0

    .line 144
    :goto_0
    invoke-static {p1, p2, p0}, Lcom/jio/jioads/multiad/t;->f(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 145
    .line 146
    .line 147
    return-void
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
.end method


# virtual methods
.method public final a(Landroid/content/Context;Ljava/lang/String;Lcom/jio/jioads/multiad/model/e;Lorg/json/JSONArray;)V
    .locals 29
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/jio/jioads/multiad/model/e;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Lorg/json/JSONArray;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v5, p2

    .line 6
    .line 7
    move-object/from16 v0, p3

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object v4

    .line 14
    const-string v6, "context"

    .line 15
    .line 16
    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const-string v6, "packageName"

    .line 20
    .line 21
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const-string v6, "Inside prefetch multiad"

    .line 25
    .line 26
    invoke-static {v6}, Lcom/jio/jioads/util/d;->a(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iget v6, v1, Lcom/jio/jioads/multiad/v;->a:I

    .line 30
    .line 31
    const/4 v7, 0x1

    .line 32
    add-int/2addr v6, v7

    .line 33
    iput v6, v1, Lcom/jio/jioads/multiad/v;->a:I

    .line 34
    .line 35
    if-eqz v0, :cond_27

    .line 36
    .line 37
    invoke-virtual/range {p4 .. p4}, Lorg/json/JSONArray;->length()I

    .line 38
    .line 39
    .line 40
    move-result v8

    .line 41
    if-ge v6, v8, :cond_27

    .line 42
    .line 43
    new-instance v6, Lkotlin/jvm/internal/L;

    .line 44
    .line 45
    invoke-direct {v6}, Lkotlin/jvm/internal/L;-><init>()V

    .line 46
    .line 47
    .line 48
    iget v8, v1, Lcom/jio/jioads/multiad/v;->a:I

    .line 49
    .line 50
    move-object/from16 v9, p4

    .line 51
    .line 52
    invoke-virtual {v9, v8}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v8

    .line 56
    if-eqz v8, :cond_0

    .line 57
    .line 58
    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v8

    .line 62
    goto :goto_0

    .line 63
    :cond_0
    const/4 v8, 0x0

    .line 64
    :goto_0
    iput-object v8, v6, Lkotlin/jvm/internal/L;->a:Ljava/lang/Object;

    .line 65
    .line 66
    if-eqz v8, :cond_26

    .line 67
    .line 68
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 69
    .line 70
    .line 71
    move-result v8

    .line 72
    if-nez v8, :cond_1

    .line 73
    .line 74
    goto/16 :goto_1a

    .line 75
    .line 76
    :cond_1
    iget-object v8, v0, Lcom/jio/jioads/multiad/model/e;->a:Ljava/util/HashMap;

    .line 77
    .line 78
    if-eqz v8, :cond_26

    .line 79
    .line 80
    iget-object v11, v6, Lkotlin/jvm/internal/L;->a:Ljava/lang/Object;

    .line 81
    .line 82
    invoke-virtual {v8, v11}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v8

    .line 86
    if-ne v8, v7, :cond_26

    .line 87
    .line 88
    new-instance v8, Ljava/lang/StringBuilder;

    .line 89
    .line 90
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 91
    .line 92
    .line 93
    iget-object v11, v6, Lkotlin/jvm/internal/L;->a:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v11, Ljava/lang/String;

    .line 96
    .line 97
    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    const-string v11, ": Checking prefetching for adspotId"

    .line 101
    .line 102
    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v8

    .line 109
    invoke-static {v8}, Lcom/jio/jioads/util/d;->a(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    iget-object v8, v0, Lcom/jio/jioads/multiad/model/e;->a:Ljava/util/HashMap;

    .line 113
    .line 114
    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    iget-object v11, v6, Lkotlin/jvm/internal/L;->a:Ljava/lang/Object;

    .line 118
    .line 119
    invoke-virtual {v8, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v8

    .line 123
    check-cast v8, Lcom/jio/jioads/multiad/model/b;

    .line 124
    .line 125
    sget-object v11, Lcom/jio/jioads/multiad/v;->c:Ljava/util/ArrayList;

    .line 126
    .line 127
    if-eqz v11, :cond_3

    .line 128
    .line 129
    iget-object v12, v6, Lkotlin/jvm/internal/L;->a:Ljava/lang/Object;

    .line 130
    .line 131
    invoke-virtual {v11, v12}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move-result v11

    .line 135
    if-nez v11, :cond_2

    .line 136
    .line 137
    goto :goto_2

    .line 138
    :cond_2
    :goto_1
    move-object v0, v6

    .line 139
    goto/16 :goto_19

    .line 140
    .line 141
    :cond_3
    :goto_2
    if-eqz v8, :cond_2

    .line 142
    .line 143
    iget-object v11, v8, Lcom/jio/jioads/multiad/model/b;->b:Lcom/jio/jioads/multiad/model/qux;

    .line 144
    .line 145
    if-eqz v11, :cond_2

    .line 146
    .line 147
    iget-object v11, v11, Lcom/jio/jioads/multiad/model/qux;->d:Ljava/lang/Integer;

    .line 148
    .line 149
    if-nez v11, :cond_4

    .line 150
    .line 151
    goto :goto_1

    .line 152
    :cond_4
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 153
    .line 154
    .line 155
    move-result v11

    .line 156
    if-ne v11, v7, :cond_2

    .line 157
    .line 158
    iget-object v11, v6, Lkotlin/jvm/internal/L;->a:Ljava/lang/Object;

    .line 159
    .line 160
    check-cast v11, Ljava/lang/String;

    .line 161
    .line 162
    const-string v12, ": Inside shouldPlacePrefetchRequest"

    .line 163
    .line 164
    invoke-static {v11, v12}, Lcom/jio/jioads/adinterfaces/k0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    sget-object v12, Lcom/jio/jioads/adinterfaces/JioAds;->Companion:Lcom/jio/jioads/adinterfaces/JioAds$Companion;

    .line 168
    .line 169
    invoke-virtual {v12}, Lcom/jio/jioads/adinterfaces/JioAds$Companion;->getInstance()Lcom/jio/jioads/adinterfaces/JioAds;

    .line 170
    .line 171
    .line 172
    move-result-object v13

    .line 173
    invoke-virtual {v13}, Lcom/jio/jioads/adinterfaces/JioAds;->getLogLevel$jio_ads_sdk_exo_media_3Location_21SsaiCommonVideoModuleNonLinearAdCompanionNativeDynamicDisplayInstreamAudioInstreamVideoInterstitialMediationRetargetingCarouselRelease()Lcom/jio/jioads/adinterfaces/JioAds$LogLevel;

    .line 174
    .line 175
    .line 176
    sget-object v13, Lcom/jio/jioads/adinterfaces/JioAds$LogLevel;->NONE:Lcom/jio/jioads/adinterfaces/JioAds$LogLevel;

    .line 177
    .line 178
    const-string v13, "multiad_pref"

    .line 179
    .line 180
    const-string v14, ""

    .line 181
    .line 182
    invoke-static {v2, v13, v3, v14, v11}, Lcom/jio/jioads/util/g;->a(Landroid/content/Context;Ljava/lang/String;ILjava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v13

    .line 186
    const-string v15, "null cannot be cast to non-null type kotlin.String"

    .line 187
    .line 188
    invoke-static {v13, v15}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    check-cast v13, Ljava/lang/String;

    .line 192
    .line 193
    invoke-static {v13}, Lkotlin/text/StringsKt;->Y(Ljava/lang/CharSequence;)Z

    .line 194
    .line 195
    .line 196
    move-result v16

    .line 197
    if-nez v16, :cond_6

    .line 198
    .line 199
    new-instance v10, Lorg/json/JSONObject;

    .line 200
    .line 201
    invoke-direct {v10, v13}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    const-string v13, "vr"

    .line 205
    .line 206
    invoke-virtual {v10, v13}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 207
    .line 208
    .line 209
    move-result v17

    .line 210
    if-eqz v17, :cond_7

    .line 211
    .line 212
    invoke-virtual {v10, v13}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 213
    .line 214
    .line 215
    move-result v10

    .line 216
    iget-object v13, v8, Lcom/jio/jioads/multiad/model/b;->b:Lcom/jio/jioads/multiad/model/qux;

    .line 217
    .line 218
    if-eqz v13, :cond_5

    .line 219
    .line 220
    iget-object v13, v13, Lcom/jio/jioads/multiad/model/qux;->b:Ljava/lang/Integer;

    .line 221
    .line 222
    if-eqz v13, :cond_5

    .line 223
    .line 224
    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    .line 225
    .line 226
    .line 227
    move-result v13

    .line 228
    goto :goto_3

    .line 229
    :cond_5
    move v13, v3

    .line 230
    :goto_3
    new-instance v7, Ljava/lang/StringBuilder;

    .line 231
    .line 232
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 233
    .line 234
    .line 235
    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 236
    .line 237
    .line 238
    const-string v3, ": multiadver: "

    .line 239
    .line 240
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 241
    .line 242
    .line 243
    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 244
    .line 245
    .line 246
    const-string v3, " & masterconfigvr: "

    .line 247
    .line 248
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 249
    .line 250
    .line 251
    invoke-virtual {v7, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 252
    .line 253
    .line 254
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object v3

    .line 258
    invoke-static {v3, v12}, Lcom/jio/jioads/adinterfaces/Z;->a(Ljava/lang/String;Lcom/jio/jioads/adinterfaces/JioAds$Companion;)V

    .line 259
    .line 260
    .line 261
    if-ne v10, v13, :cond_7

    .line 262
    .line 263
    goto :goto_1

    .line 264
    :cond_6
    const-string v3, ": Multiad response not available"

    .line 265
    .line 266
    invoke-static {v11, v3}, Lcom/jio/jioads/adinterfaces/k0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 267
    .line 268
    .line 269
    invoke-virtual {v12}, Lcom/jio/jioads/adinterfaces/JioAds$Companion;->getInstance()Lcom/jio/jioads/adinterfaces/JioAds;

    .line 270
    .line 271
    .line 272
    move-result-object v3

    .line 273
    invoke-virtual {v3}, Lcom/jio/jioads/adinterfaces/JioAds;->getLogLevel$jio_ads_sdk_exo_media_3Location_21SsaiCommonVideoModuleNonLinearAdCompanionNativeDynamicDisplayInstreamAudioInstreamVideoInterstitialMediationRetargetingCarouselRelease()Lcom/jio/jioads/adinterfaces/JioAds$LogLevel;

    .line 274
    .line 275
    .line 276
    :cond_7
    invoke-static {v2, v11}, Lcom/jio/jioads/multiad/t;->a(Landroid/content/Context;Ljava/lang/String;)J

    .line 277
    .line 278
    .line 279
    move-result-wide v19

    .line 280
    const-wide/16 v21, 0x0

    .line 281
    .line 282
    cmp-long v3, v19, v21

    .line 283
    .line 284
    if-lez v3, :cond_8

    .line 285
    .line 286
    const-string v3, ": Prefetching blocked for adspot"

    .line 287
    .line 288
    invoke-static {v11, v3}, Lcom/jio/jioads/adinterfaces/k0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 289
    .line 290
    .line 291
    invoke-virtual {v12}, Lcom/jio/jioads/adinterfaces/JioAds$Companion;->getInstance()Lcom/jio/jioads/adinterfaces/JioAds;

    .line 292
    .line 293
    .line 294
    move-result-object v3

    .line 295
    invoke-virtual {v3}, Lcom/jio/jioads/adinterfaces/JioAds;->getLogLevel$jio_ads_sdk_exo_media_3Location_21SsaiCommonVideoModuleNonLinearAdCompanionNativeDynamicDisplayInstreamAudioInstreamVideoInterstitialMediationRetargetingCarouselRelease()Lcom/jio/jioads/adinterfaces/JioAds$LogLevel;

    .line 296
    .line 297
    .line 298
    goto/16 :goto_1

    .line 299
    .line 300
    :cond_8
    iget-object v3, v6, Lkotlin/jvm/internal/L;->a:Ljava/lang/Object;

    .line 301
    .line 302
    check-cast v3, Ljava/lang/String;

    .line 303
    .line 304
    sput-object v3, Lcom/jio/jioads/multiad/v;->d:Ljava/lang/String;

    .line 305
    .line 306
    const-string v3, "config_level_te_"

    .line 307
    .line 308
    invoke-static {v3, v5}, LA/d;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 309
    .line 310
    .line 311
    move-result-object v3

    .line 312
    const-string v7, "master_config_pref"

    .line 313
    .line 314
    const/4 v10, 0x0

    .line 315
    invoke-static {v2, v7, v10, v14, v3}, Lcom/jio/jioads/util/g;->a(Landroid/content/Context;Ljava/lang/String;ILjava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 316
    .line 317
    .line 318
    move-result-object v3

    .line 319
    invoke-static {v3, v15}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 320
    .line 321
    .line 322
    check-cast v3, Ljava/lang/String;

    .line 323
    .line 324
    new-instance v7, Ljava/lang/StringBuilder;

    .line 325
    .line 326
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 327
    .line 328
    .line 329
    iget-object v11, v6, Lkotlin/jvm/internal/L;->a:Ljava/lang/Object;

    .line 330
    .line 331
    check-cast v11, Ljava/lang/String;

    .line 332
    .line 333
    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 334
    .line 335
    .line 336
    const-string v11, ": te value taken from app level "

    .line 337
    .line 338
    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 339
    .line 340
    .line 341
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 342
    .line 343
    .line 344
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 345
    .line 346
    .line 347
    move-result-object v7

    .line 348
    invoke-static {v7}, Lcom/jio/jioads/util/d;->a(Ljava/lang/String;)V

    .line 349
    .line 350
    .line 351
    invoke-static {v3}, Lkotlin/text/StringsKt;->Y(Ljava/lang/CharSequence;)Z

    .line 352
    .line 353
    .line 354
    move-result v7

    .line 355
    if-eqz v7, :cond_9

    .line 356
    .line 357
    const-string v7, "0"

    .line 358
    .line 359
    invoke-virtual {v3, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 360
    .line 361
    .line 362
    move-result v7

    .line 363
    if-eqz v7, :cond_c

    .line 364
    .line 365
    :cond_9
    iget-object v7, v8, Lcom/jio/jioads/multiad/model/b;->b:Lcom/jio/jioads/multiad/model/qux;

    .line 366
    .line 367
    if-eqz v7, :cond_a

    .line 368
    .line 369
    iget-object v11, v7, Lcom/jio/jioads/multiad/model/qux;->c:Ljava/lang/Integer;

    .line 370
    .line 371
    goto :goto_4

    .line 372
    :cond_a
    const/4 v11, 0x0

    .line 373
    :goto_4
    if-eqz v11, :cond_c

    .line 374
    .line 375
    if-eqz v7, :cond_b

    .line 376
    .line 377
    iget-object v3, v7, Lcom/jio/jioads/multiad/model/qux;->c:Ljava/lang/Integer;

    .line 378
    .line 379
    goto :goto_5

    .line 380
    :cond_b
    const/4 v3, 0x0

    .line 381
    :goto_5
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 382
    .line 383
    .line 384
    move-result-object v3

    .line 385
    new-instance v7, Ljava/lang/StringBuilder;

    .line 386
    .line 387
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 388
    .line 389
    .line 390
    iget-object v11, v6, Lkotlin/jvm/internal/L;->a:Ljava/lang/Object;

    .line 391
    .line 392
    check-cast v11, Ljava/lang/String;

    .line 393
    .line 394
    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 395
    .line 396
    .line 397
    const-string v11, ":te value taken from adspot level "

    .line 398
    .line 399
    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 400
    .line 401
    .line 402
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 403
    .line 404
    .line 405
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 406
    .line 407
    .line 408
    move-result-object v7

    .line 409
    invoke-static {v7}, Lcom/jio/jioads/util/d;->a(Ljava/lang/String;)V

    .line 410
    .line 411
    .line 412
    :cond_c
    iget-object v7, v8, Lcom/jio/jioads/multiad/model/b;->b:Lcom/jio/jioads/multiad/model/qux;

    .line 413
    .line 414
    if-eqz v7, :cond_d

    .line 415
    .line 416
    iget-object v7, v7, Lcom/jio/jioads/multiad/model/qux;->e:Ljava/lang/Integer;

    .line 417
    .line 418
    goto :goto_6

    .line 419
    :cond_d
    const/4 v7, 0x0

    .line 420
    :goto_6
    if-nez v7, :cond_e

    .line 421
    .line 422
    goto :goto_8

    .line 423
    :cond_e
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 424
    .line 425
    .line 426
    move-result v11

    .line 427
    const/4 v13, 0x1

    .line 428
    if-ne v11, v13, :cond_f

    .line 429
    .line 430
    sget-object v7, Lcom/jio/jioads/adinterfaces/JioAdView$AD_TYPE;->INTERSTITIAL:Lcom/jio/jioads/adinterfaces/JioAdView$AD_TYPE;

    .line 431
    .line 432
    :goto_7
    move-object v11, v7

    .line 433
    goto :goto_f

    .line 434
    :cond_f
    :goto_8
    if-nez v7, :cond_10

    .line 435
    .line 436
    goto :goto_9

    .line 437
    :cond_10
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 438
    .line 439
    .line 440
    move-result v11

    .line 441
    const/4 v13, 0x5

    .line 442
    if-ne v11, v13, :cond_11

    .line 443
    .line 444
    sget-object v7, Lcom/jio/jioads/adinterfaces/JioAdView$AD_TYPE;->INSTREAM_VIDEO:Lcom/jio/jioads/adinterfaces/JioAdView$AD_TYPE;

    .line 445
    .line 446
    goto :goto_7

    .line 447
    :cond_11
    :goto_9
    if-nez v7, :cond_12

    .line 448
    .line 449
    goto :goto_a

    .line 450
    :cond_12
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 451
    .line 452
    .line 453
    move-result v11

    .line 454
    const/4 v13, 0x7

    .line 455
    if-ne v11, v13, :cond_13

    .line 456
    .line 457
    sget-object v7, Lcom/jio/jioads/adinterfaces/JioAdView$AD_TYPE;->INFEED:Lcom/jio/jioads/adinterfaces/JioAdView$AD_TYPE;

    .line 458
    .line 459
    goto :goto_7

    .line 460
    :cond_13
    :goto_a
    if-nez v7, :cond_14

    .line 461
    .line 462
    goto :goto_b

    .line 463
    :cond_14
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 464
    .line 465
    .line 466
    move-result v11

    .line 467
    const/16 v13, 0x8

    .line 468
    .line 469
    if-ne v11, v13, :cond_15

    .line 470
    .line 471
    sget-object v7, Lcom/jio/jioads/adinterfaces/JioAdView$AD_TYPE;->CONTENT_STREAM:Lcom/jio/jioads/adinterfaces/JioAdView$AD_TYPE;

    .line 472
    .line 473
    goto :goto_7

    .line 474
    :cond_15
    :goto_b
    if-nez v7, :cond_16

    .line 475
    .line 476
    goto :goto_c

    .line 477
    :cond_16
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 478
    .line 479
    .line 480
    move-result v11

    .line 481
    const/16 v13, 0x9

    .line 482
    .line 483
    if-ne v11, v13, :cond_17

    .line 484
    .line 485
    sget-object v7, Lcom/jio/jioads/adinterfaces/JioAdView$AD_TYPE;->INTERSTITIAL:Lcom/jio/jioads/adinterfaces/JioAdView$AD_TYPE;

    .line 486
    .line 487
    goto :goto_7

    .line 488
    :cond_17
    :goto_c
    if-nez v7, :cond_18

    .line 489
    .line 490
    goto :goto_d

    .line 491
    :cond_18
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 492
    .line 493
    .line 494
    move-result v11

    .line 495
    const/16 v13, 0xa

    .line 496
    .line 497
    if-ne v11, v13, :cond_19

    .line 498
    .line 499
    sget-object v7, Lcom/jio/jioads/adinterfaces/JioAdView$AD_TYPE;->DYNAMIC_DISPLAY:Lcom/jio/jioads/adinterfaces/JioAdView$AD_TYPE;

    .line 500
    .line 501
    goto :goto_7

    .line 502
    :cond_19
    :goto_d
    if-nez v7, :cond_1a

    .line 503
    .line 504
    goto :goto_e

    .line 505
    :cond_1a
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 506
    .line 507
    .line 508
    move-result v7

    .line 509
    const/16 v11, 0xb

    .line 510
    .line 511
    if-ne v7, v11, :cond_1b

    .line 512
    .line 513
    sget-object v7, Lcom/jio/jioads/adinterfaces/JioAdView$AD_TYPE;->INSTREAM_AUDIO:Lcom/jio/jioads/adinterfaces/JioAdView$AD_TYPE;

    .line 514
    .line 515
    goto :goto_7

    .line 516
    :cond_1b
    :goto_e
    const/4 v11, 0x0

    .line 517
    :goto_f
    iget-object v7, v6, Lkotlin/jvm/internal/L;->a:Ljava/lang/Object;

    .line 518
    .line 519
    check-cast v7, Ljava/lang/String;

    .line 520
    .line 521
    iget-object v13, v1, Lcom/jio/jioads/multiad/v;->b:Ljava/util/HashMap;

    .line 522
    .line 523
    invoke-virtual {v13, v7}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 524
    .line 525
    .line 526
    move-result v14

    .line 527
    if-nez v14, :cond_1c

    .line 528
    .line 529
    const-string v14, ": throttle adspotId not present"

    .line 530
    .line 531
    invoke-static {v7, v14}, Lcom/jio/jioads/adinterfaces/k0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 532
    .line 533
    .line 534
    invoke-virtual {v12}, Lcom/jio/jioads/adinterfaces/JioAds$Companion;->getInstance()Lcom/jio/jioads/adinterfaces/JioAds;

    .line 535
    .line 536
    .line 537
    move-result-object v12

    .line 538
    invoke-virtual {v12}, Lcom/jio/jioads/adinterfaces/JioAds;->getLogLevel$jio_ads_sdk_exo_media_3Location_21SsaiCommonVideoModuleNonLinearAdCompanionNativeDynamicDisplayInstreamAudioInstreamVideoInterstitialMediationRetargetingCarouselRelease()Lcom/jio/jioads/adinterfaces/JioAds$LogLevel;

    .line 539
    .line 540
    .line 541
    invoke-virtual {v13, v7, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 542
    .line 543
    .line 544
    const/16 v17, 0x1

    .line 545
    .line 546
    goto :goto_11

    .line 547
    :cond_1c
    invoke-virtual {v13, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 548
    .line 549
    .line 550
    move-result-object v4

    .line 551
    check-cast v4, Ljava/lang/Integer;

    .line 552
    .line 553
    if-eqz v4, :cond_1d

    .line 554
    .line 555
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 556
    .line 557
    .line 558
    move-result v4

    .line 559
    const/16 v17, 0x1

    .line 560
    .line 561
    add-int/lit8 v4, v4, 0x1

    .line 562
    .line 563
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 564
    .line 565
    .line 566
    move-result-object v4

    .line 567
    goto :goto_10

    .line 568
    :cond_1d
    const/16 v17, 0x1

    .line 569
    .line 570
    const/4 v4, 0x0

    .line 571
    :goto_10
    invoke-virtual {v13, v7, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 572
    .line 573
    .line 574
    :goto_11
    if-eqz v4, :cond_1e

    .line 575
    .line 576
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 577
    .line 578
    .line 579
    move-result v4

    .line 580
    goto :goto_12

    .line 581
    :cond_1e
    move v4, v10

    .line 582
    :goto_12
    invoke-static {v7, v4, v8}, Lcom/jio/jioads/multiad/t;->b(Ljava/lang/String;ILcom/jio/jioads/multiad/model/b;)Lkotlin/Pair;

    .line 583
    .line 584
    .line 585
    move-result-object v4

    .line 586
    new-instance v7, Ljava/lang/StringBuilder;

    .line 587
    .line 588
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 589
    .line 590
    .line 591
    iget-object v12, v6, Lkotlin/jvm/internal/L;->a:Ljava/lang/Object;

    .line 592
    .line 593
    check-cast v12, Ljava/lang/String;

    .line 594
    .line 595
    invoke-virtual {v7, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 596
    .line 597
    .line 598
    const-string v12, " :Selected domain "

    .line 599
    .line 600
    invoke-virtual {v7, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 601
    .line 602
    .line 603
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 604
    .line 605
    .line 606
    const-string v12, " Domain name: "

    .line 607
    .line 608
    invoke-virtual {v7, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 609
    .line 610
    .line 611
    if-eqz v4, :cond_1f

    .line 612
    .line 613
    iget-object v12, v4, Lkotlin/Pair;->a:Ljava/lang/Object;

    .line 614
    .line 615
    check-cast v12, Ljava/lang/String;

    .line 616
    .line 617
    goto :goto_13

    .line 618
    :cond_1f
    const/4 v12, 0x0

    .line 619
    :goto_13
    invoke-virtual {v7, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 620
    .line 621
    .line 622
    const-string v12, " request method: "

    .line 623
    .line 624
    invoke-virtual {v7, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 625
    .line 626
    .line 627
    if-eqz v4, :cond_20

    .line 628
    .line 629
    iget-object v12, v4, Lkotlin/Pair;->b:Ljava/lang/Object;

    .line 630
    .line 631
    check-cast v12, Ljava/lang/Integer;

    .line 632
    .line 633
    goto :goto_14

    .line 634
    :cond_20
    const/4 v12, 0x0

    .line 635
    :goto_14
    invoke-virtual {v7, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 636
    .line 637
    .line 638
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 639
    .line 640
    .line 641
    move-result-object v7

    .line 642
    invoke-static {v7}, Lcom/jio/jioads/util/d;->a(Ljava/lang/String;)V

    .line 643
    .line 644
    .line 645
    if-eqz v4, :cond_21

    .line 646
    .line 647
    iget-object v7, v4, Lkotlin/Pair;->a:Ljava/lang/Object;

    .line 648
    .line 649
    check-cast v7, Ljava/lang/String;

    .line 650
    .line 651
    goto :goto_15

    .line 652
    :cond_21
    const/4 v7, 0x0

    .line 653
    :goto_15
    const-string v12, "NO_FILL"

    .line 654
    .line 655
    invoke-static {v7, v12}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 656
    .line 657
    .line 658
    move-result v7

    .line 659
    if-nez v7, :cond_25

    .line 660
    .line 661
    if-eqz v4, :cond_22

    .line 662
    .line 663
    iget-object v7, v4, Lkotlin/Pair;->a:Ljava/lang/Object;

    .line 664
    .line 665
    check-cast v7, Ljava/lang/String;

    .line 666
    .line 667
    goto :goto_16

    .line 668
    :cond_22
    const/4 v7, 0x0

    .line 669
    :goto_16
    const-string v12, "BACKUP_AD"

    .line 670
    .line 671
    invoke-static {v7, v12}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 672
    .line 673
    .line 674
    move-result v7

    .line 675
    if-nez v7, :cond_25

    .line 676
    .line 677
    move-object v7, v3

    .line 678
    new-instance v3, Lcom/jio/jioads/controller/JioAdRequestGenerator;

    .line 679
    .line 680
    invoke-direct {v3, v2}, Lcom/jio/jioads/controller/JioAdRequestGenerator;-><init>(Landroid/content/Context;)V

    .line 681
    .line 682
    .line 683
    if-eqz v4, :cond_23

    .line 684
    .line 685
    iget-object v12, v4, Lkotlin/Pair;->a:Ljava/lang/Object;

    .line 686
    .line 687
    check-cast v12, Ljava/lang/String;

    .line 688
    .line 689
    goto :goto_17

    .line 690
    :cond_23
    const/4 v12, 0x0

    .line 691
    :goto_17
    iget-object v13, v6, Lkotlin/jvm/internal/L;->a:Ljava/lang/Object;

    .line 692
    .line 693
    check-cast v13, Ljava/lang/String;

    .line 694
    .line 695
    sget-object v14, Lcom/jio/jioads/util/Utility;->INSTANCE:Lcom/jio/jioads/util/Utility;

    .line 696
    .line 697
    invoke-virtual {v14, v2}, Lcom/jio/jioads/util/Utility;->isSystemApp$jio_ads_sdk_exo_media_3Location_21SsaiCommonVideoModuleNonLinearAdCompanionNativeDynamicDisplayInstreamAudioInstreamVideoInterstitialMediationRetargetingCarouselRelease(Landroid/content/Context;)Z

    .line 698
    .line 699
    .line 700
    move-result v20

    .line 701
    const/16 v23, 0x0

    .line 702
    .line 703
    const-string v24, ""

    .line 704
    .line 705
    move-object v14, v4

    .line 706
    const/4 v4, 0x1

    .line 707
    move-object v15, v8

    .line 708
    const/4 v8, 0x0

    .line 709
    const/4 v9, 0x0

    .line 710
    move-object v5, v12

    .line 711
    const/4 v12, 0x0

    .line 712
    move-object/from16 v16, v6

    .line 713
    .line 714
    move-object v6, v7

    .line 715
    move-object v7, v13

    .line 716
    const/4 v13, 0x0

    .line 717
    move-object/from16 v18, v14

    .line 718
    .line 719
    const/4 v14, 0x0

    .line 720
    move-object/from16 v19, v15

    .line 721
    .line 722
    const/4 v15, 0x0

    .line 723
    move-object/from16 v21, v16

    .line 724
    .line 725
    const/16 v16, 0x0

    .line 726
    .line 727
    move/from16 v22, v17

    .line 728
    .line 729
    const/16 v17, 0x0

    .line 730
    .line 731
    move-object/from16 v25, v18

    .line 732
    .line 733
    const/16 v18, 0x0

    .line 734
    .line 735
    move-object/from16 v26, v19

    .line 736
    .line 737
    const/16 v19, 0x0

    .line 738
    .line 739
    move-object/from16 v27, v21

    .line 740
    .line 741
    const/16 v21, 0x0

    .line 742
    .line 743
    move/from16 v28, v22

    .line 744
    .line 745
    const/16 v22, 0x0

    .line 746
    .line 747
    move-object/from16 v1, v25

    .line 748
    .line 749
    move-object/from16 v0, v27

    .line 750
    .line 751
    move/from16 v25, v10

    .line 752
    .line 753
    move-object/from16 v10, p2

    .line 754
    .line 755
    invoke-virtual/range {v3 .. v24}, Lcom/jio/jioads/controller/JioAdRequestGenerator;->getAdRequestData(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;Lcom/jio/jioads/adinterfaces/JioAdView$ORIENTATION_TYPE;Ljava/lang/String;Lcom/jio/jioads/adinterfaces/JioAdView$AD_TYPE;Ljava/util/List;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ZLcom/jio/jioads/adinterfaces/JioAdsLoader;ZLjava/lang/String;Ljava/lang/String;)Lkotlin/Pair;

    .line 756
    .line 757
    .line 758
    move-result-object v3

    .line 759
    new-instance v4, Ljava/lang/StringBuilder;

    .line 760
    .line 761
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 762
    .line 763
    .line 764
    iget-object v5, v0, Lkotlin/jvm/internal/L;->a:Ljava/lang/Object;

    .line 765
    .line 766
    check-cast v5, Ljava/lang/String;

    .line 767
    .line 768
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 769
    .line 770
    .line 771
    const-string v5, ": prefetching for adspotId"

    .line 772
    .line 773
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 774
    .line 775
    .line 776
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 777
    .line 778
    .line 779
    move-result-object v4

    .line 780
    invoke-static {v4}, Lcom/jio/jioads/util/d;->a(Ljava/lang/String;)V

    .line 781
    .line 782
    .line 783
    new-instance v8, Lcom/jio/jioads/network/qux;

    .line 784
    .line 785
    invoke-direct {v8, v2}, Lcom/jio/jioads/network/qux;-><init>(Landroid/content/Context;)V

    .line 786
    .line 787
    .line 788
    if-eqz v1, :cond_24

    .line 789
    .line 790
    iget-object v1, v1, Lkotlin/Pair;->b:Ljava/lang/Object;

    .line 791
    .line 792
    check-cast v1, Ljava/lang/Number;

    .line 793
    .line 794
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 795
    .line 796
    .line 797
    move-result v7

    .line 798
    move v9, v7

    .line 799
    goto :goto_18

    .line 800
    :cond_24
    move/from16 v9, v28

    .line 801
    .line 802
    :goto_18
    iget-object v1, v3, Lkotlin/Pair;->a:Ljava/lang/Object;

    .line 803
    .line 804
    iget-object v3, v3, Lkotlin/Pair;->b:Ljava/lang/Object;

    .line 805
    .line 806
    move-object v10, v1

    .line 807
    check-cast v10, Ljava/lang/String;

    .line 808
    .line 809
    check-cast v3, [Ljava/lang/Object;

    .line 810
    .line 811
    aget-object v1, v3, v25

    .line 812
    .line 813
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 814
    .line 815
    .line 816
    move-result-object v11

    .line 817
    aget-object v1, v3, v28

    .line 818
    .line 819
    const-string v3, "null cannot be cast to non-null type java.util.HashMap<kotlin.String?, kotlin.String?>{ kotlin.collections.TypeAliasesKt.HashMap<kotlin.String?, kotlin.String?> }"

    .line 820
    .line 821
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 822
    .line 823
    .line 824
    move-object v12, v1

    .line 825
    check-cast v12, Ljava/util/HashMap;

    .line 826
    .line 827
    move-object/from16 v27, v0

    .line 828
    .line 829
    new-instance v0, Lcom/jio/jioads/multiad/v$baz;

    .line 830
    .line 831
    move-object/from16 v1, p0

    .line 832
    .line 833
    move-object/from16 v5, p2

    .line 834
    .line 835
    move-object/from16 v6, p3

    .line 836
    .line 837
    move-object/from16 v7, p4

    .line 838
    .line 839
    move-object/from16 v4, v26

    .line 840
    .line 841
    move-object/from16 v3, v27

    .line 842
    .line 843
    invoke-direct/range {v0 .. v7}, Lcom/jio/jioads/multiad/v$baz;-><init>(Lcom/jio/jioads/multiad/v;Landroid/content/Context;Lkotlin/jvm/internal/L;Lcom/jio/jioads/multiad/model/b;Ljava/lang/String;Lcom/jio/jioads/multiad/model/e;Lorg/json/JSONArray;)V

    .line 844
    .line 845
    .line 846
    const/16 v1, 0x14

    .line 847
    .line 848
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 849
    .line 850
    .line 851
    move-result-object v1

    .line 852
    move v6, v9

    .line 853
    move-object v9, v12

    .line 854
    sget-object v12, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 855
    .line 856
    move-object v5, v8

    .line 857
    move-object v7, v10

    .line 858
    move-object v8, v11

    .line 859
    move-object v11, v0

    .line 860
    move-object v10, v1

    .line 861
    invoke-virtual/range {v5 .. v12}, Lcom/jio/jioads/network/qux;->b(ILjava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Integer;Lcom/jio/jioads/network/NetworkTaskListener;Ljava/lang/Boolean;)V

    .line 862
    .line 863
    .line 864
    return-void

    .line 865
    :cond_25
    move-object v0, v6

    .line 866
    new-instance v1, Ljava/lang/StringBuilder;

    .line 867
    .line 868
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 869
    .line 870
    .line 871
    iget-object v0, v0, Lkotlin/jvm/internal/L;->a:Ljava/lang/Object;

    .line 872
    .line 873
    check-cast v0, Ljava/lang/String;

    .line 874
    .line 875
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 876
    .line 877
    .line 878
    const-string v0, ": Prefetching not required as per domain selection"

    .line 879
    .line 880
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 881
    .line 882
    .line 883
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 884
    .line 885
    .line 886
    move-result-object v0

    .line 887
    invoke-static {v0}, Lcom/jio/jioads/util/d;->a(Ljava/lang/String;)V

    .line 888
    .line 889
    .line 890
    return-void

    .line 891
    :goto_19
    new-instance v1, Ljava/lang/StringBuilder;

    .line 892
    .line 893
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 894
    .line 895
    .line 896
    iget-object v0, v0, Lkotlin/jvm/internal/L;->a:Ljava/lang/Object;

    .line 897
    .line 898
    check-cast v0, Ljava/lang/String;

    .line 899
    .line 900
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 901
    .line 902
    .line 903
    const-string v0, ": Prefetching not required"

    .line 904
    .line 905
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 906
    .line 907
    .line 908
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 909
    .line 910
    .line 911
    move-result-object v0

    .line 912
    invoke-static {v0}, Lcom/jio/jioads/util/d;->a(Ljava/lang/String;)V

    .line 913
    .line 914
    .line 915
    invoke-virtual/range {p0 .. p4}, Lcom/jio/jioads/multiad/v;->a(Landroid/content/Context;Ljava/lang/String;Lcom/jio/jioads/multiad/model/e;Lorg/json/JSONArray;)V

    .line 916
    .line 917
    .line 918
    return-void

    .line 919
    :cond_26
    :goto_1a
    move-object v0, v6

    .line 920
    new-instance v1, Ljava/lang/StringBuilder;

    .line 921
    .line 922
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 923
    .line 924
    .line 925
    iget-object v0, v0, Lkotlin/jvm/internal/L;->a:Ljava/lang/Object;

    .line 926
    .line 927
    check-cast v0, Ljava/lang/String;

    .line 928
    .line 929
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 930
    .line 931
    .line 932
    const-string v0, ": Master config does not contain adspot"

    .line 933
    .line 934
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 935
    .line 936
    .line 937
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 938
    .line 939
    .line 940
    move-result-object v0

    .line 941
    invoke-static {v0}, Lcom/jio/jioads/util/d;->a(Ljava/lang/String;)V

    .line 942
    .line 943
    .line 944
    invoke-virtual/range {p0 .. p4}, Lcom/jio/jioads/multiad/v;->a(Landroid/content/Context;Ljava/lang/String;Lcom/jio/jioads/multiad/model/e;Lorg/json/JSONArray;)V

    .line 945
    .line 946
    .line 947
    return-void

    .line 948
    :cond_27
    const-string v0, "Prefetching finished"

    .line 949
    .line 950
    invoke-static {v0}, Lcom/jio/jioads/util/d;->a(Ljava/lang/String;)V

    .line 951
    .line 952
    .line 953
    return-void
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
