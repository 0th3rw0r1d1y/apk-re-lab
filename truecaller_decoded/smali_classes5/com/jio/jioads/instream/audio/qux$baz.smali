.class public final Lcom/jio/jioads/instream/audio/qux$baz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/jio/jioads/common/e$bar;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jio/jioads/instream/audio/qux;->n()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/jio/jioads/instream/audio/qux;


# direct methods
.method public constructor <init>(Lcom/jio/jioads/instream/audio/qux;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/jio/jioads/instream/audio/qux$baz;->a:Lcom/jio/jioads/instream/audio/qux;

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
.method public final a()V
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/jio/jioads/instream/audio/qux$baz;->a:Lcom/jio/jioads/instream/audio/qux;

    .line 4
    .line 5
    iget-object v2, v1, Lcom/jio/jioads/instream/audio/qux;->d:Lcom/jio/jioads/instreamads/vastparser/model/j;

    .line 6
    .line 7
    iget-object v3, v1, Lcom/jio/jioads/instream/audio/qux;->b:Lcom/jio/jioads/common/a;

    .line 8
    .line 9
    invoke-interface {v3}, Lcom/jio/jioads/common/a;->l()Lcom/jio/jioads/adinterfaces/JioAdView$AdState;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    sget-object v5, Lcom/jio/jioads/adinterfaces/JioAdView$AdState;->DESTROYED:Lcom/jio/jioads/adinterfaces/JioAdView$AdState;

    .line 14
    .line 15
    if-eq v4, v5, :cond_2

    .line 16
    .line 17
    iget-object v4, v1, Lcom/jio/jioads/instream/audio/qux;->c:Lcom/jio/jioads/common/b;

    .line 18
    .line 19
    iget-object v5, v2, Lcom/jio/jioads/instreamads/vastparser/model/j;->a:Lcom/jio/jioads/instreamads/vastparser/model/k;

    .line 20
    .line 21
    if-eqz v5, :cond_0

    .line 22
    .line 23
    invoke-virtual {v1}, Lcom/jio/jioads/instream/audio/qux;->k()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v6

    .line 27
    invoke-virtual {v5, v2, v6}, Lcom/jio/jioads/instreamads/vastparser/model/k;->e(Lcom/jio/jioads/instreamads/vastparser/model/j;Ljava/lang/String;)Ljava/util/ArrayList;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->J0(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    :goto_0
    move-object v8, v2

    .line 36
    goto :goto_1

    .line 37
    :cond_0
    new-instance v2, Ljava/util/ArrayList;

    .line 38
    .line 39
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :goto_1
    new-instance v2, Ljava/lang/StringBuilder;

    .line 44
    .line 45
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 46
    .line 47
    .line 48
    const-string v5, ": CLICKED fired for adId: "

    .line 49
    .line 50
    invoke-static {v3, v2, v5}, Lcom/jio/jioads/controller/c;->a(Lcom/jio/jioads/common/a;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1}, Lcom/jio/jioads/instream/audio/qux;->k()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    const-string v3, "message"

    .line 65
    .line 66
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    sget-object v2, Lcom/jio/jioads/adinterfaces/JioAds;->Companion:Lcom/jio/jioads/adinterfaces/JioAds$Companion;

    .line 70
    .line 71
    invoke-virtual {v2}, Lcom/jio/jioads/adinterfaces/JioAds$Companion;->getInstance()Lcom/jio/jioads/adinterfaces/JioAds;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    invoke-virtual {v2}, Lcom/jio/jioads/adinterfaces/JioAds;->getLogLevel$jio_ads_sdk_exo_media_3Location_21SsaiCommonVideoModuleNonLinearAdCompanionNativeDynamicDisplayInstreamAudioInstreamVideoInterstitialMediationRetargetingCarouselRelease()Lcom/jio/jioads/adinterfaces/JioAds$LogLevel;

    .line 76
    .line 77
    .line 78
    sget-object v2, Lcom/jio/jioads/adinterfaces/JioAds$LogLevel;->NONE:Lcom/jio/jioads/adinterfaces/JioAds$LogLevel;

    .line 79
    .line 80
    iget-object v2, v1, Lcom/jio/jioads/instream/audio/qux;->z:Lkotlin/Lazy;

    .line 81
    .line 82
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    move-object v5, v2

    .line 87
    check-cast v5, Lcom/jio/jioads/tracker/JioEventTracker;

    .line 88
    .line 89
    sget-object v6, Lcom/jio/jioads/tracker/JioEventTracker$TrackingEvents;->EVENT_CLICK:Lcom/jio/jioads/tracker/JioEventTracker$TrackingEvents;

    .line 90
    .line 91
    iget-object v7, v1, Lcom/jio/jioads/instream/audio/qux;->b:Lcom/jio/jioads/common/a;

    .line 92
    .line 93
    const/4 v2, 0x1

    .line 94
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 95
    .line 96
    .line 97
    move-result-object v9

    .line 98
    iget-object v2, v1, Lcom/jio/jioads/instream/audio/qux;->e:Ljava/util/Map;

    .line 99
    .line 100
    invoke-virtual {v1}, Lcom/jio/jioads/instream/audio/qux;->k()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    invoke-virtual {v1}, Lcom/jio/jioads/instream/audio/qux;->l()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v10

    .line 108
    invoke-interface {v4, v3, v10, v2}, Lcom/jio/jioads/common/b;->g(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v13

    .line 112
    invoke-interface {v4}, Lcom/jio/jioads/common/b;->O()Z

    .line 113
    .line 114
    .line 115
    move-result v18

    .line 116
    invoke-interface {v4}, Lcom/jio/jioads/common/b;->o()I

    .line 117
    .line 118
    .line 119
    move-result v19

    .line 120
    iget-object v2, v1, Lcom/jio/jioads/instream/audio/qux;->M:Ljava/lang/String;

    .line 121
    .line 122
    invoke-virtual {v1}, Lcom/jio/jioads/instream/audio/qux;->k()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v21

    .line 126
    invoke-virtual {v1}, Lcom/jio/jioads/instream/audio/qux;->l()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v22

    .line 130
    const/high16 v26, 0xe0000

    .line 131
    .line 132
    const/16 v27, 0x0

    .line 133
    .line 134
    const/4 v10, 0x0

    .line 135
    const/4 v11, 0x1

    .line 136
    const/4 v12, 0x0

    .line 137
    const/4 v14, 0x1

    .line 138
    const/4 v15, 0x0

    .line 139
    const/16 v16, 0x0

    .line 140
    .line 141
    const/16 v17, 0x0

    .line 142
    .line 143
    const/16 v23, 0x0

    .line 144
    .line 145
    const/16 v24, 0x0

    .line 146
    .line 147
    const/16 v25, 0x0

    .line 148
    .line 149
    move-object/from16 v20, v2

    .line 150
    .line 151
    invoke-static/range {v5 .. v27}, Lcom/jio/jioads/tracker/JioEventTracker;->fireEvents$default(Lcom/jio/jioads/tracker/JioEventTracker;Lcom/jio/jioads/tracker/JioEventTracker$TrackingEvents;Lcom/jio/jioads/common/a;Ljava/util/List;Ljava/lang/Integer;Ljava/lang/String;ZZLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/jio/jioads/common/b;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v1}, Lcom/jio/jioads/instream/audio/qux;->l()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v2

    .line 158
    if-nez v2, :cond_1

    .line 159
    .line 160
    const-string v2, ""

    .line 161
    .line 162
    :cond_1
    const-string v3, "c"

    .line 163
    .line 164
    invoke-interface {v4, v2, v3}, Lcom/jio/jioads/common/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    iget-object v1, v1, Lcom/jio/jioads/instream/audio/qux;->a:Lcom/jio/jioads/controller/bar;

    .line 168
    .line 169
    invoke-interface {v1}, Lcom/jio/jioads/controller/bar;->onAdClick()V

    .line 170
    .line 171
    .line 172
    :cond_2
    return-void
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
.end method

.method public final b()V
    .locals 0

    return-void
.end method
