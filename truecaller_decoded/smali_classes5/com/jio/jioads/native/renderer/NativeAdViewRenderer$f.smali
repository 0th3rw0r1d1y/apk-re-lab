.class public final Lcom/jio/jioads/native/renderer/NativeAdViewRenderer$f;
.super Lkotlin/jvm/internal/q;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jio/jioads/native/renderer/NativeAdViewRenderer;->prepareViews$jio_ads_sdk_exo_media_3Location_21SsaiCommonVideoModuleNonLinearAdCompanionNativeDynamicDisplayInstreamAudioInstreamVideoInterstitialMediationRetargetingCarouselRelease()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/q;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic e:Lcom/jio/jioads/native/renderer/NativeAdViewRenderer;


# direct methods
.method public constructor <init>(Lcom/jio/jioads/native/renderer/NativeAdViewRenderer;)V
    .locals 0

    iput-object p1, p0, Lcom/jio/jioads/native/renderer/NativeAdViewRenderer$f;->e:Lcom/jio/jioads/native/renderer/NativeAdViewRenderer;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/jio/jioads/native/renderer/NativeAdViewRenderer$f;->e:Lcom/jio/jioads/native/renderer/NativeAdViewRenderer;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/jio/jioads/native/renderer/NativeAdViewRenderer;->access$getJioNativeViewListener$p(Lcom/jio/jioads/native/renderer/NativeAdViewRenderer;)Lcom/jio/jioads/native/callbaks/bar;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    invoke-interface {v1, v2}, Lcom/jio/jioads/native/callbaks/bar;->b(Z)V

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-static {v0}, Lcom/jio/jioads/native/renderer/NativeAdViewRenderer;->access$getJioNativeViewListener$p(Lcom/jio/jioads/native/renderer/NativeAdViewRenderer;)Lcom/jio/jioads/native/callbaks/bar;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    invoke-interface {v1, v2}, Lcom/jio/jioads/native/callbaks/bar;->c(Z)V

    .line 20
    .line 21
    .line 22
    :cond_1
    invoke-static {v0, v2}, Lcom/jio/jioads/native/renderer/NativeAdViewRenderer;->access$setImpressionProcessed$p(Lcom/jio/jioads/native/renderer/NativeAdViewRenderer;Z)V

    .line 23
    .line 24
    .line 25
    invoke-static {v0, v2}, Lcom/jio/jioads/native/renderer/NativeAdViewRenderer;->access$setVideoPrepareFailed$p(Lcom/jio/jioads/native/renderer/NativeAdViewRenderer;Z)V

    .line 26
    .line 27
    .line 28
    invoke-static {v0}, Lcom/jio/jioads/native/renderer/NativeAdViewRenderer;->access$isCarouselAd(Lcom/jio/jioads/native/renderer/NativeAdViewRenderer;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    const/4 v3, 0x1

    .line 33
    if-eqz v1, :cond_3

    .line 34
    .line 35
    invoke-virtual {v0}, Lcom/jio/jioads/native/renderer/NativeAdViewRenderer;->getIJioAdView()Lcom/jio/jioads/common/a;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-interface {v1}, Lcom/jio/jioads/common/a;->u()Lcom/jio/jioads/adinterfaces/JioAdView$AD_TYPE;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    sget-object v4, Lcom/jio/jioads/adinterfaces/JioAdView$AD_TYPE;->CUSTOM_NATIVE:Lcom/jio/jioads/adinterfaces/JioAdView$AD_TYPE;

    .line 44
    .line 45
    if-eq v1, v4, :cond_2

    .line 46
    .line 47
    invoke-virtual {v0}, Lcom/jio/jioads/native/renderer/NativeAdViewRenderer;->getIJioAdView()Lcom/jio/jioads/common/a;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-interface {v1}, Lcom/jio/jioads/common/a;->u()Lcom/jio/jioads/adinterfaces/JioAdView$AD_TYPE;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    sget-object v4, Lcom/jio/jioads/adinterfaces/JioAdView$AD_TYPE;->DYNAMIC_DISPLAY:Lcom/jio/jioads/adinterfaces/JioAdView$AD_TYPE;

    .line 56
    .line 57
    if-ne v1, v4, :cond_3

    .line 58
    .line 59
    :cond_2
    invoke-static {v0}, Lcom/jio/jioads/native/renderer/NativeAdViewRenderer;->access$getMCarouselItemLayoutLayout$p(Lcom/jio/jioads/native/renderer/NativeAdViewRenderer;)I

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    const/4 v4, -0x1

    .line 64
    if-eq v1, v4, :cond_3

    .line 65
    .line 66
    move v2, v3

    .line 67
    :cond_3
    invoke-virtual {v0, v2}, Lcom/jio/jioads/native/renderer/NativeAdViewRenderer;->setShouldShowCarousel$jio_ads_sdk_exo_media_3Location_21SsaiCommonVideoModuleNonLinearAdCompanionNativeDynamicDisplayInstreamAudioInstreamVideoInterstitialMediationRetargetingCarouselRelease(Z)V

    .line 68
    .line 69
    .line 70
    new-instance v1, Ljava/lang/StringBuilder;

    .line 71
    .line 72
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0}, Lcom/jio/jioads/native/renderer/NativeAdViewRenderer;->getIJioAdView()Lcom/jio/jioads/common/a;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    invoke-interface {v2}, Lcom/jio/jioads/common/a;->m0()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    const-string v2, ": shouldShowCarousel "

    .line 87
    .line 88
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0}, Lcom/jio/jioads/native/renderer/NativeAdViewRenderer;->getShouldShowCarousel$jio_ads_sdk_exo_media_3Location_21SsaiCommonVideoModuleNonLinearAdCompanionNativeDynamicDisplayInstreamAudioInstreamVideoInterstitialMediationRetargetingCarouselRelease()Z

    .line 92
    .line 93
    .line 94
    move-result v2

    .line 95
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    const-string v2, "message"

    .line 103
    .line 104
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    sget-object v1, Lcom/jio/jioads/adinterfaces/JioAds;->Companion:Lcom/jio/jioads/adinterfaces/JioAds$Companion;

    .line 108
    .line 109
    invoke-virtual {v1}, Lcom/jio/jioads/adinterfaces/JioAds$Companion;->getInstance()Lcom/jio/jioads/adinterfaces/JioAds;

    .line 110
    .line 111
    .line 112
    move-result-object v4

    .line 113
    invoke-virtual {v4}, Lcom/jio/jioads/adinterfaces/JioAds;->getLogLevel$jio_ads_sdk_exo_media_3Location_21SsaiCommonVideoModuleNonLinearAdCompanionNativeDynamicDisplayInstreamAudioInstreamVideoInterstitialMediationRetargetingCarouselRelease()Lcom/jio/jioads/adinterfaces/JioAds$LogLevel;

    .line 114
    .line 115
    .line 116
    sget-object v4, Lcom/jio/jioads/adinterfaces/JioAds$LogLevel;->NONE:Lcom/jio/jioads/adinterfaces/JioAds$LogLevel;

    .line 117
    .line 118
    invoke-virtual {v0}, Lcom/jio/jioads/native/renderer/NativeAdViewRenderer;->getIJioAdView()Lcom/jio/jioads/common/a;

    .line 119
    .line 120
    .line 121
    move-result-object v4

    .line 122
    invoke-interface {v4}, Lcom/jio/jioads/common/a;->u()Lcom/jio/jioads/adinterfaces/JioAdView$AD_TYPE;

    .line 123
    .line 124
    .line 125
    move-result-object v4

    .line 126
    sget-object v5, Lcom/jio/jioads/adinterfaces/JioAdView$AD_TYPE;->DYNAMIC_DISPLAY:Lcom/jio/jioads/adinterfaces/JioAdView$AD_TYPE;

    .line 127
    .line 128
    if-ne v4, v5, :cond_5

    .line 129
    .line 130
    invoke-virtual {v0}, Lcom/jio/jioads/native/renderer/NativeAdViewRenderer;->getIJioAdView()Lcom/jio/jioads/common/a;

    .line 131
    .line 132
    .line 133
    move-result-object v4

    .line 134
    invoke-interface {v4}, Lcom/jio/jioads/common/a;->c0()I

    .line 135
    .line 136
    .line 137
    move-result v4

    .line 138
    if-nez v4, :cond_5

    .line 139
    .line 140
    invoke-static {v0}, Lcom/jio/jioads/native/renderer/NativeAdViewRenderer;->access$getJioNativeViewListener$p(Lcom/jio/jioads/native/renderer/NativeAdViewRenderer;)Lcom/jio/jioads/native/callbaks/bar;

    .line 141
    .line 142
    .line 143
    move-result-object v4

    .line 144
    if-eqz v4, :cond_4

    .line 145
    .line 146
    invoke-interface {v4}, Lcom/jio/jioads/native/callbaks/bar;->h()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v4

    .line 150
    goto :goto_0

    .line 151
    :cond_4
    const/4 v4, 0x0

    .line 152
    :goto_0
    const-string v5, "VAST"

    .line 153
    .line 154
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    move-result v4

    .line 158
    if-eqz v4, :cond_5

    .line 159
    .line 160
    invoke-static {v0}, Lcom/jio/jioads/native/renderer/NativeAdViewRenderer;->access$clearAllViews(Lcom/jio/jioads/native/renderer/NativeAdViewRenderer;)V

    .line 161
    .line 162
    .line 163
    :cond_5
    invoke-virtual {v0}, Lcom/jio/jioads/native/renderer/NativeAdViewRenderer;->getShouldShowCarousel$jio_ads_sdk_exo_media_3Location_21SsaiCommonVideoModuleNonLinearAdCompanionNativeDynamicDisplayInstreamAudioInstreamVideoInterstitialMediationRetargetingCarouselRelease()Z

    .line 164
    .line 165
    .line 166
    move-result v4

    .line 167
    if-eqz v4, :cond_6

    .line 168
    .line 169
    invoke-static {v0}, Lcom/jio/jioads/native/renderer/NativeAdViewRenderer;->access$clearCarousalView(Lcom/jio/jioads/native/renderer/NativeAdViewRenderer;)V

    .line 170
    .line 171
    .line 172
    :cond_6
    new-instance v4, Ljava/lang/StringBuilder;

    .line 173
    .line 174
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v0}, Lcom/jio/jioads/native/renderer/NativeAdViewRenderer;->getIJioAdView()Lcom/jio/jioads/common/a;

    .line 178
    .line 179
    .line 180
    move-result-object v5

    .line 181
    invoke-interface {v5}, Lcom/jio/jioads/common/a;->m0()Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v5

    .line 185
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 186
    .line 187
    .line 188
    const-string v5, ": Inside prepareViews Checking media cache value: "

    .line 189
    .line 190
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 191
    .line 192
    .line 193
    invoke-static {v0}, Lcom/jio/jioads/native/renderer/NativeAdViewRenderer;->access$getIJioAdViewController$p(Lcom/jio/jioads/native/renderer/NativeAdViewRenderer;)Lcom/jio/jioads/common/b;

    .line 194
    .line 195
    .line 196
    move-result-object v5

    .line 197
    invoke-interface {v5}, Lcom/jio/jioads/common/b;->u()Lcom/jio/jioads/adinterfaces/JioAds$MediaType;

    .line 198
    .line 199
    .line 200
    move-result-object v5

    .line 201
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 202
    .line 203
    .line 204
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v4

    .line 208
    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {v1}, Lcom/jio/jioads/adinterfaces/JioAds$Companion;->getInstance()Lcom/jio/jioads/adinterfaces/JioAds;

    .line 212
    .line 213
    .line 214
    move-result-object v1

    .line 215
    invoke-virtual {v1}, Lcom/jio/jioads/adinterfaces/JioAds;->getLogLevel$jio_ads_sdk_exo_media_3Location_21SsaiCommonVideoModuleNonLinearAdCompanionNativeDynamicDisplayInstreamAudioInstreamVideoInterstitialMediationRetargetingCarouselRelease()Lcom/jio/jioads/adinterfaces/JioAds$LogLevel;

    .line 216
    .line 217
    .line 218
    invoke-static {v0}, Lcom/jio/jioads/native/renderer/NativeAdViewRenderer;->access$getIJioAdViewController$p(Lcom/jio/jioads/native/renderer/NativeAdViewRenderer;)Lcom/jio/jioads/common/b;

    .line 219
    .line 220
    .line 221
    move-result-object v1

    .line 222
    invoke-interface {v1}, Lcom/jio/jioads/common/b;->u()Lcom/jio/jioads/adinterfaces/JioAds$MediaType;

    .line 223
    .line 224
    .line 225
    move-result-object v1

    .line 226
    sget-object v2, Lcom/jio/jioads/adinterfaces/JioAds$MediaType;->NONE:Lcom/jio/jioads/adinterfaces/JioAds$MediaType;

    .line 227
    .line 228
    if-eq v1, v2, :cond_7

    .line 229
    .line 230
    invoke-virtual {v0}, Lcom/jio/jioads/native/renderer/NativeAdViewRenderer;->getIJioAdView()Lcom/jio/jioads/common/a;

    .line 231
    .line 232
    .line 233
    move-result-object v1

    .line 234
    invoke-interface {v1}, Lcom/jio/jioads/common/a;->c0()I

    .line 235
    .line 236
    .line 237
    move-result v1

    .line 238
    if-eq v1, v3, :cond_7

    .line 239
    .line 240
    invoke-static {v0}, Lcom/jio/jioads/native/renderer/NativeAdViewRenderer;->access$cacheAndPrepareAdIfMediaCachingTrue(Lcom/jio/jioads/native/renderer/NativeAdViewRenderer;)V

    .line 241
    .line 242
    .line 243
    goto :goto_1

    .line 244
    :cond_7
    invoke-static {v0}, Lcom/jio/jioads/native/renderer/NativeAdViewRenderer;->access$cacheAndPrepareAd(Lcom/jio/jioads/native/renderer/NativeAdViewRenderer;)V

    .line 245
    .line 246
    .line 247
    :goto_1
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 248
    .line 249
    return-object v0
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
