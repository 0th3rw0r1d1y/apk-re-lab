.class public final Lcom/jio/jioads/nonLinearAds/renderer/p;
.super Landroid/os/CountDownTimer;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/jio/jioads/nonLinearAds/renderer/f;


# direct methods
.method public constructor <init>(Lcom/jio/jioads/nonLinearAds/renderer/f;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/jio/jioads/nonLinearAds/renderer/p;->a:Lcom/jio/jioads/nonLinearAds/renderer/f;

    .line 2
    .line 3
    const-wide/16 v0, 0x3e8

    .line 4
    .line 5
    invoke-direct {p0, v0, v1, v0, v1}, Landroid/os/CountDownTimer;-><init>(JJ)V

    .line 6
    .line 7
    .line 8
    return-void
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
.method public final onFinish()V
    .locals 32

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/jio/jioads/nonLinearAds/renderer/p;->a:Lcom/jio/jioads/nonLinearAds/renderer/f;

    .line 4
    .line 5
    iget-object v2, v1, Lcom/jio/jioads/nonLinearAds/renderer/f;->s:Lcom/jio/jioads/common/k;

    .line 6
    .line 7
    iget-object v3, v1, Lcom/jio/jioads/nonLinearAds/renderer/f;->b:Lcom/jio/jioads/common/b;

    .line 8
    .line 9
    iget-object v4, v1, Lcom/jio/jioads/nonLinearAds/renderer/f;->a:Lcom/jio/jioads/common/a;

    .line 10
    .line 11
    if-nez v2, :cond_0

    .line 12
    .line 13
    goto/16 :goto_2

    .line 14
    .line 15
    :cond_0
    iget-object v5, v1, Lcom/jio/jioads/nonLinearAds/renderer/f;->m:Landroid/os/CountDownTimer;

    .line 16
    .line 17
    if-eqz v5, :cond_1

    .line 18
    .line 19
    invoke-virtual {v5}, Landroid/os/CountDownTimer;->cancel()V

    .line 20
    .line 21
    .line 22
    :cond_1
    const/4 v5, 0x0

    .line 23
    iput-object v5, v1, Lcom/jio/jioads/nonLinearAds/renderer/f;->m:Landroid/os/CountDownTimer;

    .line 24
    .line 25
    invoke-interface {v4}, Lcom/jio/jioads/common/a;->F()Z

    .line 26
    .line 27
    .line 28
    move-result v6

    .line 29
    if-nez v6, :cond_2

    .line 30
    .line 31
    sget-object v6, Lcom/jio/jioads/util/Utility;->INSTANCE:Lcom/jio/jioads/util/Utility;

    .line 32
    .line 33
    const/16 v7, 0x32

    .line 34
    .line 35
    invoke-virtual {v6, v2, v7}, Lcom/jio/jioads/util/Utility;->checkVisibility(Landroid/view/ViewGroup;I)Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-eqz v2, :cond_8

    .line 40
    .line 41
    :cond_2
    invoke-interface {v4}, Lcom/jio/jioads/common/a;->l()Lcom/jio/jioads/adinterfaces/JioAdView$AdState;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    sget-object v6, Lcom/jio/jioads/adinterfaces/JioAdView$AdState;->DESTROYED:Lcom/jio/jioads/adinterfaces/JioAdView$AdState;

    .line 46
    .line 47
    if-ne v2, v6, :cond_3

    .line 48
    .line 49
    goto/16 :goto_2

    .line 50
    .line 51
    :cond_3
    const/4 v2, 0x1

    .line 52
    iput-boolean v2, v1, Lcom/jio/jioads/nonLinearAds/renderer/f;->n:Z

    .line 53
    .line 54
    iget-object v6, v1, Lcom/jio/jioads/nonLinearAds/renderer/f;->d:Lcom/jio/jioads/instreamads/vastparser/model/j;

    .line 55
    .line 56
    iget-object v7, v1, Lcom/jio/jioads/nonLinearAds/renderer/f;->e:Ljava/util/Map;

    .line 57
    .line 58
    sget-object v8, Lcom/jio/jioads/utils/Constants$HeaderKeys;->X_Jio_VIM:Lcom/jio/jioads/utils/Constants$HeaderKeys;

    .line 59
    .line 60
    invoke-virtual {v8}, Lcom/jio/jioads/utils/Constants$HeaderKeys;->getKey()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v9

    .line 64
    invoke-interface {v3, v9}, Lcom/jio/jioads/common/b;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v9

    .line 68
    iget-object v10, v1, Lcom/jio/jioads/nonLinearAds/renderer/f;->i:Lcom/jio/jioads/interstitial/u;

    .line 69
    .line 70
    if-eqz v10, :cond_4

    .line 71
    .line 72
    invoke-virtual {v10, v9}, Lcom/jio/jioads/interstitial/u;->b(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    :cond_4
    iget-object v9, v6, Lcom/jio/jioads/instreamads/vastparser/model/j;->a:Lcom/jio/jioads/instreamads/vastparser/model/k;

    .line 76
    .line 77
    if-eqz v9, :cond_5

    .line 78
    .line 79
    invoke-virtual {v1}, Lcom/jio/jioads/nonLinearAds/renderer/f;->j()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v10

    .line 83
    invoke-virtual {v9, v6, v10}, Lcom/jio/jioads/instreamads/vastparser/model/k;->m(Lcom/jio/jioads/instreamads/vastparser/model/j;Ljava/lang/String;)Ljava/util/ArrayList;

    .line 84
    .line 85
    .line 86
    move-result-object v6

    .line 87
    invoke-static {v6}, Lkotlin/collections/CollectionsKt;->J0(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 88
    .line 89
    .line 90
    move-result-object v6

    .line 91
    :goto_0
    move-object v12, v6

    .line 92
    goto :goto_1

    .line 93
    :cond_5
    new-instance v6, Ljava/util/ArrayList;

    .line 94
    .line 95
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 96
    .line 97
    .line 98
    goto :goto_0

    .line 99
    :goto_1
    new-instance v6, Ljava/lang/StringBuilder;

    .line 100
    .line 101
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 102
    .line 103
    .line 104
    const-string v9, ": EVENT_VIEWABLE_IMPRESSION :: fired for adId: "

    .line 105
    .line 106
    invoke-static {v4, v6, v9}, Lcom/jio/jioads/controller/c;->a(Lcom/jio/jioads/common/a;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v1}, Lcom/jio/jioads/nonLinearAds/renderer/f;->j()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v4

    .line 113
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v4

    .line 120
    const-string v6, "message"

    .line 121
    .line 122
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    sget-object v4, Lcom/jio/jioads/adinterfaces/JioAds;->Companion:Lcom/jio/jioads/adinterfaces/JioAds$Companion;

    .line 126
    .line 127
    invoke-virtual {v4}, Lcom/jio/jioads/adinterfaces/JioAds$Companion;->getInstance()Lcom/jio/jioads/adinterfaces/JioAds;

    .line 128
    .line 129
    .line 130
    move-result-object v4

    .line 131
    invoke-virtual {v4}, Lcom/jio/jioads/adinterfaces/JioAds;->getLogLevel$jio_ads_sdk_exo_media_3Location_21SsaiCommonVideoModuleNonLinearAdCompanionNativeDynamicDisplayInstreamAudioInstreamVideoInterstitialMediationRetargetingCarouselRelease()Lcom/jio/jioads/adinterfaces/JioAds$LogLevel;

    .line 132
    .line 133
    .line 134
    sget-object v4, Lcom/jio/jioads/adinterfaces/JioAds$LogLevel;->NONE:Lcom/jio/jioads/adinterfaces/JioAds$LogLevel;

    .line 135
    .line 136
    iget-object v4, v1, Lcom/jio/jioads/nonLinearAds/renderer/f;->o:Lkotlin/Lazy;

    .line 137
    .line 138
    invoke-interface {v4}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v4

    .line 142
    move-object v9, v4

    .line 143
    check-cast v9, Lcom/jio/jioads/tracker/JioEventTracker;

    .line 144
    .line 145
    sget-object v10, Lcom/jio/jioads/tracker/JioEventTracker$TrackingEvents;->EVENT_VIEWABLE_IMPRESSION:Lcom/jio/jioads/tracker/JioEventTracker$TrackingEvents;

    .line 146
    .line 147
    iget-object v11, v1, Lcom/jio/jioads/nonLinearAds/renderer/f;->a:Lcom/jio/jioads/common/a;

    .line 148
    .line 149
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 150
    .line 151
    .line 152
    move-result-object v13

    .line 153
    invoke-virtual {v1}, Lcom/jio/jioads/nonLinearAds/renderer/f;->j()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    invoke-static {v7}, Lcom/jio/jioads/utils/b;->g(Ljava/util/Map;)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v4

    .line 161
    invoke-interface {v3, v2, v4, v7}, Lcom/jio/jioads/common/b;->g(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v17

    .line 165
    iget-object v2, v1, Lcom/jio/jioads/nonLinearAds/renderer/f;->c:Landroid/view/ViewGroup;

    .line 166
    .line 167
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    .line 168
    .line 169
    .line 170
    move-result v2

    .line 171
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v19

    .line 175
    iget-object v2, v1, Lcom/jio/jioads/nonLinearAds/renderer/f;->c:Landroid/view/ViewGroup;

    .line 176
    .line 177
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 178
    .line 179
    .line 180
    move-result v2

    .line 181
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v20

    .line 185
    invoke-interface {v3}, Lcom/jio/jioads/common/b;->O()Z

    .line 186
    .line 187
    .line 188
    move-result v22

    .line 189
    invoke-interface {v3}, Lcom/jio/jioads/common/b;->o()I

    .line 190
    .line 191
    .line 192
    move-result v23

    .line 193
    iget-object v2, v1, Lcom/jio/jioads/nonLinearAds/renderer/f;->q:Ljava/lang/String;

    .line 194
    .line 195
    invoke-virtual {v1}, Lcom/jio/jioads/nonLinearAds/renderer/f;->j()Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v25

    .line 199
    invoke-static {v7}, Lcom/jio/jioads/utils/b;->g(Ljava/util/Map;)Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v26

    .line 203
    const/high16 v30, 0xe0000

    .line 204
    .line 205
    const/16 v31, 0x0

    .line 206
    .line 207
    const/4 v14, 0x0

    .line 208
    const/4 v15, 0x0

    .line 209
    const/16 v16, 0x0

    .line 210
    .line 211
    const/16 v18, 0x0

    .line 212
    .line 213
    const/16 v21, 0x0

    .line 214
    .line 215
    const/16 v27, 0x0

    .line 216
    .line 217
    const/16 v28, 0x0

    .line 218
    .line 219
    const/16 v29, 0x0

    .line 220
    .line 221
    move-object/from16 v24, v2

    .line 222
    .line 223
    invoke-static/range {v9 .. v31}, Lcom/jio/jioads/tracker/JioEventTracker;->fireEvents$default(Lcom/jio/jioads/tracker/JioEventTracker;Lcom/jio/jioads/tracker/JioEventTracker$TrackingEvents;Lcom/jio/jioads/common/a;Ljava/util/List;Ljava/lang/Integer;Ljava/lang/String;ZZLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/jio/jioads/common/b;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {v8}, Lcom/jio/jioads/utils/Constants$HeaderKeys;->getKey()Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v2

    .line 230
    invoke-interface {v3, v2}, Lcom/jio/jioads/common/b;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v2

    .line 234
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 235
    .line 236
    .line 237
    move-result v3

    .line 238
    if-lez v3, :cond_6

    .line 239
    .line 240
    move-object v5, v2

    .line 241
    :cond_6
    if-nez v5, :cond_7

    .line 242
    .line 243
    goto :goto_2

    .line 244
    :cond_7
    iget-object v1, v1, Lcom/jio/jioads/nonLinearAds/renderer/f;->i:Lcom/jio/jioads/interstitial/u;

    .line 245
    .line 246
    if-eqz v1, :cond_8

    .line 247
    .line 248
    invoke-virtual {v1, v5}, Lcom/jio/jioads/interstitial/u;->b(Ljava/lang/String;)V

    .line 249
    .line 250
    .line 251
    :cond_8
    :goto_2
    return-void
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
.end method

.method public final onTick(J)V
    .locals 0

    return-void
.end method
