.class public final Lcom/jio/jioads/instream/video/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/jio/jioads/multiad/w$bar;


# instance fields
.field public final synthetic a:Lcom/jio/jioads/instream/video/InstreamVideoInfiniteAdFetcher;


# direct methods
.method public constructor <init>(Lcom/jio/jioads/instream/video/InstreamVideoInfiniteAdFetcher;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/jio/jioads/instream/video/j;->a:Lcom/jio/jioads/instream/video/InstreamVideoInfiniteAdFetcher;

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
    .locals 7
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
    iget-object p1, p0, Lcom/jio/jioads/instream/video/j;->a:Lcom/jio/jioads/instream/video/InstreamVideoInfiniteAdFetcher;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/jio/jioads/instream/video/InstreamVideoInfiniteAdFetcher;->access$getIJioAdView$p(Lcom/jio/jioads/instream/video/InstreamVideoInfiniteAdFetcher;)Lcom/jio/jioads/common/a;

    .line 4
    .line 5
    .line 6
    move-result-object p4

    .line 7
    invoke-interface {p4}, Lcom/jio/jioads/common/a;->l()Lcom/jio/jioads/adinterfaces/JioAdView$AdState;

    .line 8
    .line 9
    .line 10
    move-result-object p4

    .line 11
    sget-object v0, Lcom/jio/jioads/adinterfaces/JioAdView$AdState;->FAILED:Lcom/jio/jioads/adinterfaces/JioAdView$AdState;

    .line 12
    .line 13
    const-string v1, "message"

    .line 14
    .line 15
    if-eq p4, v0, :cond_6

    .line 16
    .line 17
    invoke-static {p1}, Lcom/jio/jioads/instream/video/InstreamVideoInfiniteAdFetcher;->access$getIJioAdView$p(Lcom/jio/jioads/instream/video/InstreamVideoInfiniteAdFetcher;)Lcom/jio/jioads/common/a;

    .line 18
    .line 19
    .line 20
    move-result-object p4

    .line 21
    invoke-interface {p4}, Lcom/jio/jioads/common/a;->l()Lcom/jio/jioads/adinterfaces/JioAdView$AdState;

    .line 22
    .line 23
    .line 24
    move-result-object p4

    .line 25
    sget-object v0, Lcom/jio/jioads/adinterfaces/JioAdView$AdState;->DESTROYED:Lcom/jio/jioads/adinterfaces/JioAdView$AdState;

    .line 26
    .line 27
    if-ne p4, v0, :cond_0

    .line 28
    .line 29
    goto/16 :goto_2

    .line 30
    .line 31
    :cond_0
    const/4 p4, 0x0

    .line 32
    if-eqz p2, :cond_1

    .line 33
    .line 34
    iget-object v0, p2, Lcom/jio/jioads/multiad/model/bar;->b:Ljava/lang/String;

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    move-object v0, p4

    .line 38
    :goto_0
    if-eqz v0, :cond_3

    .line 39
    .line 40
    invoke-static {p1}, Lcom/jio/jioads/instream/video/InstreamVideoInfiniteAdFetcher;->access$getIJioAdViewController$p(Lcom/jio/jioads/instream/video/InstreamVideoInfiniteAdFetcher;)Lcom/jio/jioads/common/b;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-interface {v0}, Lcom/jio/jioads/common/b;->I()Lcom/jio/jioads/common/baz;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iget-object v0, v0, Lcom/jio/jioads/common/baz;->b:Lcom/jio/jioads/multiad/model/b;

    .line 49
    .line 50
    if-eqz v0, :cond_2

    .line 51
    .line 52
    iget-object p4, v0, Lcom/jio/jioads/multiad/model/b;->b:Lcom/jio/jioads/multiad/model/qux;

    .line 53
    .line 54
    :cond_2
    const/4 v0, 0x1

    .line 55
    invoke-static {p1, p2, p3, p4, v0}, Lcom/jio/jioads/instream/video/InstreamVideoInfiniteAdFetcher;->access$processSelectedAd(Lcom/jio/jioads/instream/video/InstreamVideoInfiniteAdFetcher;Lcom/jio/jioads/multiad/model/bar;Lcom/jio/jioads/multiad/model/c;Lcom/jio/jioads/multiad/model/qux;Z)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_3
    invoke-static {p1}, Lcom/jio/jioads/instream/video/InstreamVideoInfiniteAdFetcher;->access$getIJioAdViewController$p(Lcom/jio/jioads/instream/video/InstreamVideoInfiniteAdFetcher;)Lcom/jio/jioads/common/b;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    invoke-interface {p2}, Lcom/jio/jioads/common/b;->J()Z

    .line 64
    .line 65
    .line 66
    move-result p2

    .line 67
    if-nez p2, :cond_5

    .line 68
    .line 69
    invoke-static {p1}, Lcom/jio/jioads/instream/video/InstreamVideoInfiniteAdFetcher;->access$getIJioAdViewController$p(Lcom/jio/jioads/instream/video/InstreamVideoInfiniteAdFetcher;)Lcom/jio/jioads/common/b;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    invoke-interface {p2}, Lcom/jio/jioads/common/b;->q()Z

    .line 74
    .line 75
    .line 76
    move-result p2

    .line 77
    if-eqz p2, :cond_4

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_4
    new-instance p2, Ljava/lang/StringBuilder;

    .line 81
    .line 82
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 83
    .line 84
    .line 85
    invoke-static {p1}, Lcom/jio/jioads/instream/video/InstreamVideoInfiniteAdFetcher;->access$getIJioAdView$p(Lcom/jio/jioads/instream/video/InstreamVideoInfiniteAdFetcher;)Lcom/jio/jioads/common/a;

    .line 86
    .line 87
    .line 88
    move-result-object p3

    .line 89
    invoke-interface {p3}, Lcom/jio/jioads/common/a;->m0()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p3

    .line 93
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    const-string p3, " No Production ads available. Checking if Backup Ad Available locally"

    .line 97
    .line 98
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object p2

    .line 105
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    sget-object p2, Lcom/jio/jioads/adinterfaces/JioAds;->Companion:Lcom/jio/jioads/adinterfaces/JioAds$Companion;

    .line 109
    .line 110
    invoke-virtual {p2}, Lcom/jio/jioads/adinterfaces/JioAds$Companion;->getInstance()Lcom/jio/jioads/adinterfaces/JioAds;

    .line 111
    .line 112
    .line 113
    move-result-object p2

    .line 114
    invoke-virtual {p2}, Lcom/jio/jioads/adinterfaces/JioAds;->getLogLevel$jio_ads_sdk_exo_media_3Location_21SsaiCommonVideoModuleNonLinearAdCompanionNativeDynamicDisplayInstreamAudioInstreamVideoInterstitialMediationRetargetingCarouselRelease()Lcom/jio/jioads/adinterfaces/JioAds$LogLevel;

    .line 115
    .line 116
    .line 117
    sget-object p2, Lcom/jio/jioads/adinterfaces/JioAds$LogLevel;->NONE:Lcom/jio/jioads/adinterfaces/JioAds$LogLevel;

    .line 118
    .line 119
    invoke-static {p1}, Lcom/jio/jioads/instream/video/InstreamVideoInfiniteAdFetcher;->access$getBackupAd(Lcom/jio/jioads/instream/video/InstreamVideoInfiniteAdFetcher;)V

    .line 120
    .line 121
    .line 122
    return-void

    .line 123
    :cond_5
    :goto_1
    const-string p2, "Ignoring backup ad selection incase of hybrid multi ad"

    .line 124
    .line 125
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    sget-object p2, Lcom/jio/jioads/adinterfaces/JioAds;->Companion:Lcom/jio/jioads/adinterfaces/JioAds$Companion;

    .line 129
    .line 130
    invoke-virtual {p2}, Lcom/jio/jioads/adinterfaces/JioAds$Companion;->getInstance()Lcom/jio/jioads/adinterfaces/JioAds;

    .line 131
    .line 132
    .line 133
    move-result-object p2

    .line 134
    invoke-virtual {p2}, Lcom/jio/jioads/adinterfaces/JioAds;->getLogLevel$jio_ads_sdk_exo_media_3Location_21SsaiCommonVideoModuleNonLinearAdCompanionNativeDynamicDisplayInstreamAudioInstreamVideoInterstitialMediationRetargetingCarouselRelease()Lcom/jio/jioads/adinterfaces/JioAds$LogLevel;

    .line 135
    .line 136
    .line 137
    sget-object p2, Lcom/jio/jioads/adinterfaces/JioAds$LogLevel;->NONE:Lcom/jio/jioads/adinterfaces/JioAds$LogLevel;

    .line 138
    .line 139
    sget-object p2, Lcom/jio/jioads/adinterfaces/JioAdError;->Companion:Lcom/jio/jioads/adinterfaces/JioAdError$bar;

    .line 140
    .line 141
    sget-object p3, Lcom/jio/jioads/adinterfaces/JioAdError$JioAdErrorType;->ERROR_RENDITION_ERROR:Lcom/jio/jioads/adinterfaces/JioAdError$JioAdErrorType;

    .line 142
    .line 143
    const-string p4, "No ad in Inventory"

    .line 144
    .line 145
    invoke-static {p2, p3, p4}, Lcom/jio/jioads/adinterfaces/g0;->a(Lcom/jio/jioads/adinterfaces/JioAdError$bar;Lcom/jio/jioads/adinterfaces/JioAdError$JioAdErrorType;Ljava/lang/String;)Lcom/jio/jioads/adinterfaces/JioAdError;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    invoke-static {p1}, Lcom/jio/jioads/instream/video/InstreamVideoInfiniteAdFetcher;->access$getOnError$p(Lcom/jio/jioads/instream/video/InstreamVideoInfiniteAdFetcher;)Lu20/n;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 154
    .line 155
    sget-object v3, Lcom/jio/jioads/cdnlogging/qux$bar;->a:Lcom/jio/jioads/cdnlogging/qux$bar;

    .line 156
    .line 157
    const-string v5, "InstreamVideoInfiniteAdFetcher"

    .line 158
    .line 159
    const-string v6, "Ignoring backup ad selection incase of hybrid multi ad"

    .line 160
    .line 161
    const-string v4, "getProductionAd"

    .line 162
    .line 163
    invoke-interface/range {v0 .. v6}, Lu20/n;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    return-void

    .line 167
    :cond_6
    :goto_2
    new-instance p2, Ljava/lang/StringBuilder;

    .line 168
    .line 169
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 170
    .line 171
    .line 172
    invoke-static {p1}, Lcom/jio/jioads/instream/video/InstreamVideoInfiniteAdFetcher;->access$getIJioAdView$p(Lcom/jio/jioads/instream/video/InstreamVideoInfiniteAdFetcher;)Lcom/jio/jioads/common/a;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    invoke-interface {p1}, Lcom/jio/jioads/common/a;->m0()Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    const-string p1, ": JioAdView state is destroyed so returning from getProductionAd() of  InstreamVideoInfiniteAdFetcher"

    .line 184
    .line 185
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 186
    .line 187
    .line 188
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object p1

    .line 192
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    sget-object p1, Lcom/jio/jioads/adinterfaces/JioAds;->Companion:Lcom/jio/jioads/adinterfaces/JioAds$Companion;

    .line 196
    .line 197
    invoke-virtual {p1}, Lcom/jio/jioads/adinterfaces/JioAds$Companion;->getInstance()Lcom/jio/jioads/adinterfaces/JioAds;

    .line 198
    .line 199
    .line 200
    move-result-object p1

    .line 201
    invoke-virtual {p1}, Lcom/jio/jioads/adinterfaces/JioAds;->getLogLevel$jio_ads_sdk_exo_media_3Location_21SsaiCommonVideoModuleNonLinearAdCompanionNativeDynamicDisplayInstreamAudioInstreamVideoInterstitialMediationRetargetingCarouselRelease()Lcom/jio/jioads/adinterfaces/JioAds$LogLevel;

    .line 202
    .line 203
    .line 204
    sget-object p1, Lcom/jio/jioads/adinterfaces/JioAds$LogLevel;->NONE:Lcom/jio/jioads/adinterfaces/JioAds$LogLevel;

    .line 205
    .line 206
    return-void
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
