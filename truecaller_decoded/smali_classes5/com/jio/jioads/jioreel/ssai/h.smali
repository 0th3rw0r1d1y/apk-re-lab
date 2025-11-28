.class public final Lcom/jio/jioads/jioreel/ssai/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/jio/jioads/jioreel/ssai/bar$bar;


# instance fields
.field public final synthetic a:Lcom/jio/jioads/jioreel/ssai/b;

.field public final synthetic b:Lcom/jio/jioads/jioreel/data/JioReelAdMetaData;

.field public final synthetic c:Z


# direct methods
.method public constructor <init>(Lcom/jio/jioads/jioreel/ssai/b;Lcom/jio/jioads/jioreel/data/JioReelAdMetaData;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/jio/jioads/jioreel/ssai/h;->a:Lcom/jio/jioads/jioreel/ssai/b;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/jio/jioads/jioreel/ssai/h;->b:Lcom/jio/jioads/jioreel/data/JioReelAdMetaData;

    .line 7
    .line 8
    iput-boolean p3, p0, Lcom/jio/jioads/jioreel/ssai/h;->c:Z

    .line 9
    .line 10
    return-void
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
.end method


# virtual methods
.method public final a()V
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/jio/jioads/jioreel/ssai/h;->a:Lcom/jio/jioads/jioreel/ssai/b;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/jio/jioads/jioreel/ssai/b;->a:Landroid/content/Context;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iget-object v3, p0, Lcom/jio/jioads/jioreel/ssai/h;->b:Lcom/jio/jioads/jioreel/data/JioReelAdMetaData;

    .line 7
    .line 8
    if-eqz v3, :cond_0

    .line 9
    .line 10
    invoke-virtual {v3}, Lcom/jio/jioads/jioreel/data/JioReelAdMetaData;->getAdId()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v4

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move-object v4, v2

    .line 16
    :goto_0
    if-eqz v3, :cond_1

    .line 17
    .line 18
    invoke-virtual {v3}, Lcom/jio/jioads/jioreel/data/JioReelAdMetaData;->getAdIndex()I

    .line 19
    .line 20
    .line 21
    move-result v5

    .line 22
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    move-object v5, v2

    .line 28
    :goto_1
    if-eqz v5, :cond_2

    .line 29
    .line 30
    invoke-virtual {v3}, Lcom/jio/jioads/jioreel/data/JioReelAdMetaData;->getAdIndex()I

    .line 31
    .line 32
    .line 33
    move-result v5

    .line 34
    goto :goto_2

    .line 35
    :cond_2
    const/4 v5, 0x1

    .line 36
    :goto_2
    new-instance v6, Ljava/util/ArrayList;

    .line 37
    .line 38
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 39
    .line 40
    .line 41
    iget-boolean v7, p0, Lcom/jio/jioads/jioreel/ssai/h;->c:Z

    .line 42
    .line 43
    if-eqz v7, :cond_5

    .line 44
    .line 45
    invoke-virtual {v0}, Lcom/jio/jioads/jioreel/ssai/b;->a()Lcom/jio/jioads/jioreel/vast/bar;

    .line 46
    .line 47
    .line 48
    move-result-object v6

    .line 49
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    iget-object v6, v6, Lcom/jio/jioads/jioreel/vast/bar;->b:Ljava/util/HashMap;

    .line 53
    .line 54
    new-instance v7, Ljava/util/ArrayList;

    .line 55
    .line 56
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 57
    .line 58
    .line 59
    :try_start_0
    invoke-virtual {v6}, Ljava/util/HashMap;->size()I

    .line 60
    .line 61
    .line 62
    move-result v8

    .line 63
    if-lez v8, :cond_3

    .line 64
    .line 65
    invoke-virtual {v6, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v8

    .line 69
    if-eqz v8, :cond_3

    .line 70
    .line 71
    invoke-virtual {v6, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v6

    .line 75
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    check-cast v6, Ljava/util/Collection;

    .line 79
    .line 80
    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 81
    .line 82
    .line 83
    goto :goto_3

    .line 84
    :catch_0
    move-exception v6

    .line 85
    sget-object v8, Lcom/jio/jioads/util/Utility;->INSTANCE:Lcom/jio/jioads/util/Utility;

    .line 86
    .line 87
    invoke-virtual {v8, v6}, Lcom/jio/jioads/util/Utility;->printStacktrace(Ljava/lang/Exception;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v6

    .line 91
    const-string v8, "message"

    .line 92
    .line 93
    invoke-static {v6, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    sget-object v6, Lcom/jio/jioads/adinterfaces/JioAds;->Companion:Lcom/jio/jioads/adinterfaces/JioAds$Companion;

    .line 97
    .line 98
    invoke-virtual {v6}, Lcom/jio/jioads/adinterfaces/JioAds$Companion;->getInstance()Lcom/jio/jioads/adinterfaces/JioAds;

    .line 99
    .line 100
    .line 101
    move-result-object v6

    .line 102
    invoke-virtual {v6}, Lcom/jio/jioads/adinterfaces/JioAds;->getLogLevel$jio_ads_sdk_exo_media_3Location_21SsaiCommonVideoModuleNonLinearAdCompanionNativeDynamicDisplayInstreamAudioInstreamVideoInterstitialMediationRetargetingCarouselRelease()Lcom/jio/jioads/adinterfaces/JioAds$LogLevel;

    .line 103
    .line 104
    .line 105
    sget-object v6, Lcom/jio/jioads/adinterfaces/JioAds$LogLevel;->NONE:Lcom/jio/jioads/adinterfaces/JioAds$LogLevel;

    .line 106
    .line 107
    :cond_3
    :goto_3
    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    .line 108
    .line 109
    .line 110
    move-result v6

    .line 111
    if-eqz v6, :cond_4

    .line 112
    .line 113
    if-eqz v3, :cond_4

    .line 114
    .line 115
    invoke-virtual {v3}, Lcom/jio/jioads/jioreel/data/JioReelAdMetaData;->getJioReelAdParameter()Lcom/jio/jioads/adinterfaces/AdMetaData$AdParams;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    if-eqz v3, :cond_4

    .line 120
    .line 121
    invoke-virtual {v3}, Lcom/jio/jioads/adinterfaces/AdMetaData$AdParams;->getCtaUrl()Lcom/jio/jioads/instreamads/vastparser/model/CtaUrl;

    .line 122
    .line 123
    .line 124
    move-result-object v3

    .line 125
    if-eqz v3, :cond_4

    .line 126
    .line 127
    invoke-virtual {v3}, Lcom/jio/jioads/instreamads/vastparser/model/CtaUrl;->getClickTrackers()Ljava/util/List;

    .line 128
    .line 129
    .line 130
    move-result-object v3

    .line 131
    if-eqz v3, :cond_4

    .line 132
    .line 133
    invoke-virtual {v7, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 134
    .line 135
    .line 136
    :cond_4
    move-object v6, v7

    .line 137
    goto :goto_5

    .line 138
    :cond_5
    if-eqz v3, :cond_6

    .line 139
    .line 140
    invoke-virtual {v3}, Lcom/jio/jioads/jioreel/data/JioReelAdMetaData;->getJioReelAdParameter()Lcom/jio/jioads/adinterfaces/AdMetaData$AdParams;

    .line 141
    .line 142
    .line 143
    move-result-object v3

    .line 144
    if-eqz v3, :cond_6

    .line 145
    .line 146
    invoke-virtual {v3}, Lcom/jio/jioads/adinterfaces/AdMetaData$AdParams;->getSecondaryCtaUrlTracker()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v3

    .line 150
    goto :goto_4

    .line 151
    :cond_6
    move-object v3, v2

    .line 152
    :goto_4
    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    :goto_5
    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    .line 156
    .line 157
    .line 158
    move-result v3

    .line 159
    if-nez v3, :cond_9

    .line 160
    .line 161
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 162
    .line 163
    .line 164
    move-result-object v3

    .line 165
    :cond_7
    :goto_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 166
    .line 167
    .line 168
    move-result v6

    .line 169
    if-eqz v6, :cond_9

    .line 170
    .line 171
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v6

    .line 175
    check-cast v6, Ljava/lang/String;

    .line 176
    .line 177
    if-eqz v6, :cond_7

    .line 178
    .line 179
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 180
    .line 181
    .line 182
    move-result v7

    .line 183
    if-nez v7, :cond_8

    .line 184
    .line 185
    goto :goto_6

    .line 186
    :cond_8
    new-instance v7, Lcom/jio/jioads/util/e;

    .line 187
    .line 188
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 189
    .line 190
    .line 191
    iput-object v1, v7, Lcom/jio/jioads/util/e;->p:Landroid/content/Context;

    .line 192
    .line 193
    iput-object v6, v7, Lcom/jio/jioads/util/e;->a:Ljava/lang/String;

    .line 194
    .line 195
    invoke-virtual {v0, v4}, Lcom/jio/jioads/jioreel/ssai/b;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v6

    .line 199
    iput-object v6, v7, Lcom/jio/jioads/util/e;->b:Ljava/lang/String;

    .line 200
    .line 201
    const-string v6, "context"

    .line 202
    .line 203
    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    :try_start_1
    const-string v6, "common_prefs"

    .line 207
    .line 208
    const-string v8, "advid"

    .line 209
    .line 210
    const-string v9, ""

    .line 211
    .line 212
    const/4 v10, 0x0

    .line 213
    invoke-static {v1, v6, v10, v9, v8}, Lcom/jio/jioads/util/g;->a(Landroid/content/Context;Ljava/lang/String;ILjava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v6

    .line 217
    const-string v8, "null cannot be cast to non-null type kotlin.String"

    .line 218
    .line 219
    invoke-static {v6, v8}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    check-cast v6, Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 223
    .line 224
    goto :goto_7

    .line 225
    :catch_1
    move-object v6, v2

    .line 226
    :goto_7
    iput-object v6, v7, Lcom/jio/jioads/util/e;->r:Ljava/lang/String;

    .line 227
    .line 228
    sget-object v6, Lcom/jio/jioads/util/Utility;->INSTANCE:Lcom/jio/jioads/util/Utility;

    .line 229
    .line 230
    invoke-virtual {v6, v1}, Lcom/jio/jioads/util/Utility;->getUidFromPreferences(Landroid/content/Context;)Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v8

    .line 234
    iput-object v8, v7, Lcom/jio/jioads/util/e;->s:Ljava/lang/String;

    .line 235
    .line 236
    iget-object v8, v0, Lcom/jio/jioads/jioreel/ssai/b;->t:Lcom/jio/jioads/adinterfaces/JioAdsMetadata;

    .line 237
    .line 238
    iput-object v8, v7, Lcom/jio/jioads/util/e;->t:Lcom/jio/jioads/adinterfaces/JioAdsMetadata;

    .line 239
    .line 240
    sget-object v8, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 241
    .line 242
    iput-object v8, v7, Lcom/jio/jioads/util/e;->e:Ljava/lang/Boolean;

    .line 243
    .line 244
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 245
    .line 246
    .line 247
    move-result-object v8

    .line 248
    iput-object v8, v7, Lcom/jio/jioads/util/e;->l:Ljava/lang/Integer;

    .line 249
    .line 250
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object v8

    .line 254
    iput-object v8, v7, Lcom/jio/jioads/util/e;->w:Ljava/lang/String;

    .line 255
    .line 256
    const-string v8, "video"

    .line 257
    .line 258
    iput-object v8, v7, Lcom/jio/jioads/util/e;->f:Ljava/lang/String;

    .line 259
    .line 260
    invoke-virtual {v6, v7}, Lcom/jio/jioads/util/Utility;->replaceMacros(Lcom/jio/jioads/util/e;)Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object v6

    .line 264
    if-eqz v6, :cond_7

    .line 265
    .line 266
    new-instance v7, Lcom/jio/jioads/jioreel/network/baz;

    .line 267
    .line 268
    invoke-direct {v7}, Lcom/jio/jioads/jioreel/network/baz;-><init>()V

    .line 269
    .line 270
    .line 271
    new-instance v8, Lcom/jio/jioads/jioreel/ssai/g;

    .line 272
    .line 273
    invoke-direct {v8, v6}, Lcom/jio/jioads/jioreel/ssai/g;-><init>(Ljava/lang/String;)V

    .line 274
    .line 275
    .line 276
    const/16 v9, 0x8

    .line 277
    .line 278
    invoke-virtual {v7, v9, v6, v8}, Lcom/jio/jioads/jioreel/network/baz;->a(ILjava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 279
    .line 280
    .line 281
    goto :goto_6

    .line 282
    :cond_9
    return-void
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
.end method
