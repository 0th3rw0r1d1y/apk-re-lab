.class public final Lcom/jio/jioads/audioplayer/a;
.super Lkotlin/jvm/internal/q;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/q;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic e:Lcom/jio/jioads/audioplayer/b;


# direct methods
.method public constructor <init>(Lcom/jio/jioads/audioplayer/b;)V
    .locals 0

    iput-object p1, p0, Lcom/jio/jioads/audioplayer/a;->e:Lcom/jio/jioads/audioplayer/b;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/jio/jioads/audioplayer/a;->e:Lcom/jio/jioads/audioplayer/b;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/jio/jioads/audioplayer/b;->b:Landroid/content/Context;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    goto/16 :goto_2

    .line 8
    .line 9
    :cond_0
    new-instance v2, Landroidx/media3/ui/PlayerView;

    .line 10
    .line 11
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-direct {v2, v1}, Landroidx/media3/ui/PlayerView;-><init>(Landroid/content/Context;)V

    .line 15
    .line 16
    .line 17
    iput-object v2, v0, Lcom/jio/jioads/audioplayer/b;->l:Landroidx/media3/ui/PlayerView;

    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    iput v3, v0, Lcom/jio/jioads/audioplayer/b;->j:I

    .line 21
    .line 22
    new-instance v4, Landroid/graphics/drawable/ColorDrawable;

    .line 23
    .line 24
    const/high16 v5, -0x1000000

    .line 25
    .line 26
    invoke-direct {v4, v5}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2, v4}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 30
    .line 31
    .line 32
    iget-object v2, v0, Lcom/jio/jioads/audioplayer/b;->l:Landroidx/media3/ui/PlayerView;

    .line 33
    .line 34
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    const/4 v4, 0x3

    .line 38
    invoke-virtual {v2, v4}, Landroidx/media3/ui/PlayerView;->setResizeMode(I)V

    .line 39
    .line 40
    .line 41
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    new-instance v2, Landroidx/media3/exoplayer/ExoPlayer$baz;

    .line 45
    .line 46
    invoke-direct {v2, v1}, Landroidx/media3/exoplayer/ExoPlayer$baz;-><init>(Landroid/content/Context;)V

    .line 47
    .line 48
    .line 49
    iget-boolean v1, v2, Landroidx/media3/exoplayer/ExoPlayer$baz;->v:Z

    .line 50
    .line 51
    const/4 v4, 0x1

    .line 52
    xor-int/2addr v1, v4

    .line 53
    invoke-static {v1}, Lp3/bar;->f(Z)V

    .line 54
    .line 55
    .line 56
    iput-boolean v4, v2, Landroidx/media3/exoplayer/ExoPlayer$baz;->v:Z

    .line 57
    .line 58
    new-instance v1, Landroidx/media3/exoplayer/j;

    .line 59
    .line 60
    invoke-direct {v1, v2}, Landroidx/media3/exoplayer/j;-><init>(Landroidx/media3/exoplayer/ExoPlayer$baz;)V

    .line 61
    .line 62
    .line 63
    iput-object v1, v0, Lcom/jio/jioads/audioplayer/b;->k:Landroidx/media3/exoplayer/j;

    .line 64
    .line 65
    new-instance v1, Ljava/lang/StringBuilder;

    .line 66
    .line 67
    const-string v2, "initAudioView() of mExoPlayer "

    .line 68
    .line 69
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    iget-object v2, v0, Lcom/jio/jioads/audioplayer/b;->k:Landroidx/media3/exoplayer/j;

    .line 73
    .line 74
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    const-string v2, "message"

    .line 82
    .line 83
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    sget-object v1, Lcom/jio/jioads/adinterfaces/JioAds;->Companion:Lcom/jio/jioads/adinterfaces/JioAds$Companion;

    .line 87
    .line 88
    invoke-virtual {v1}, Lcom/jio/jioads/adinterfaces/JioAds$Companion;->getInstance()Lcom/jio/jioads/adinterfaces/JioAds;

    .line 89
    .line 90
    .line 91
    move-result-object v5

    .line 92
    invoke-virtual {v5}, Lcom/jio/jioads/adinterfaces/JioAds;->getLogLevel$jio_ads_sdk_exo_media_3Location_21SsaiCommonVideoModuleNonLinearAdCompanionNativeDynamicDisplayInstreamAudioInstreamVideoInterstitialMediationRetargetingCarouselRelease()Lcom/jio/jioads/adinterfaces/JioAds$LogLevel;

    .line 93
    .line 94
    .line 95
    sget-object v5, Lcom/jio/jioads/adinterfaces/JioAds$LogLevel;->NONE:Lcom/jio/jioads/adinterfaces/JioAds$LogLevel;

    .line 96
    .line 97
    iget-object v5, v0, Lcom/jio/jioads/audioplayer/b;->k:Landroidx/media3/exoplayer/j;

    .line 98
    .line 99
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    new-instance v6, Lcom/jio/jioads/audioplayer/bar;

    .line 103
    .line 104
    invoke-direct {v6, v0}, Lcom/jio/jioads/audioplayer/bar;-><init>(Lcom/jio/jioads/audioplayer/b;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v5, v6}, Landroidx/media3/exoplayer/j;->addListener(Landroidx/media3/common/b$qux;)V

    .line 108
    .line 109
    .line 110
    iget-object v5, v0, Lcom/jio/jioads/audioplayer/b;->l:Landroidx/media3/ui/PlayerView;

    .line 111
    .line 112
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    iget-object v6, v0, Lcom/jio/jioads/audioplayer/b;->k:Landroidx/media3/exoplayer/j;

    .line 116
    .line 117
    invoke-virtual {v5, v6}, Landroidx/media3/ui/PlayerView;->setPlayer(Landroidx/media3/common/b;)V

    .line 118
    .line 119
    .line 120
    iget-object v5, v0, Lcom/jio/jioads/audioplayer/b;->l:Landroidx/media3/ui/PlayerView;

    .line 121
    .line 122
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v5, v3}, Landroidx/media3/ui/PlayerView;->setUseController(Z)V

    .line 126
    .line 127
    .line 128
    iget-object v5, v0, Lcom/jio/jioads/audioplayer/b;->a:Lcom/jio/jioads/common/a;

    .line 129
    .line 130
    :try_start_0
    new-instance v6, Ljava/lang/StringBuilder;

    .line 131
    .line 132
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 133
    .line 134
    .line 135
    invoke-interface {v5}, Lcom/jio/jioads/common/a;->m0()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v7

    .line 139
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    const-string v7, ": prepareMedia Exoplayer"

    .line 143
    .line 144
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v6

    .line 151
    invoke-static {v6, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v1}, Lcom/jio/jioads/adinterfaces/JioAds$Companion;->getInstance()Lcom/jio/jioads/adinterfaces/JioAds;

    .line 155
    .line 156
    .line 157
    move-result-object v6

    .line 158
    invoke-virtual {v6}, Lcom/jio/jioads/adinterfaces/JioAds;->getLogLevel$jio_ads_sdk_exo_media_3Location_21SsaiCommonVideoModuleNonLinearAdCompanionNativeDynamicDisplayInstreamAudioInstreamVideoInterstitialMediationRetargetingCarouselRelease()Lcom/jio/jioads/adinterfaces/JioAds$LogLevel;

    .line 159
    .line 160
    .line 161
    iget-object v6, v0, Lcom/jio/jioads/audioplayer/b;->k:Landroidx/media3/exoplayer/j;

    .line 162
    .line 163
    if-eqz v6, :cond_2

    .line 164
    .line 165
    const-wide/16 v7, -0x1

    .line 166
    .line 167
    iput-wide v7, v0, Lcom/jio/jioads/audioplayer/b;->n:J

    .line 168
    .line 169
    invoke-virtual {v6, v3}, Landroidx/media3/exoplayer/j;->setPlayWhenReady(Z)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v0}, Lcom/jio/jioads/audioplayer/b;->c()LB3/g;

    .line 173
    .line 174
    .line 175
    move-result-object v3

    .line 176
    new-instance v6, Ljava/lang/StringBuilder;

    .line 177
    .line 178
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 179
    .line 180
    .line 181
    invoke-interface {v5}, Lcom/jio/jioads/common/a;->m0()Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v7

    .line 185
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 186
    .line 187
    .line 188
    const-string v7, ": mediaSource : "

    .line 189
    .line 190
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 191
    .line 192
    .line 193
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 194
    .line 195
    .line 196
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v6

    .line 200
    invoke-static {v6, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v1}, Lcom/jio/jioads/adinterfaces/JioAds$Companion;->getInstance()Lcom/jio/jioads/adinterfaces/JioAds;

    .line 204
    .line 205
    .line 206
    move-result-object v1

    .line 207
    invoke-virtual {v1}, Lcom/jio/jioads/adinterfaces/JioAds;->getLogLevel$jio_ads_sdk_exo_media_3Location_21SsaiCommonVideoModuleNonLinearAdCompanionNativeDynamicDisplayInstreamAudioInstreamVideoInterstitialMediationRetargetingCarouselRelease()Lcom/jio/jioads/adinterfaces/JioAds$LogLevel;

    .line 208
    .line 209
    .line 210
    iget-object v1, v0, Lcom/jio/jioads/audioplayer/b;->k:Landroidx/media3/exoplayer/j;

    .line 211
    .line 212
    if-eqz v1, :cond_1

    .line 213
    .line 214
    invoke-virtual {v1, v3, v4}, Landroidx/media3/exoplayer/j;->setMediaSource(LB3/x;Z)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {v1}, Landroidx/media3/exoplayer/j;->prepare()V

    .line 218
    .line 219
    .line 220
    goto :goto_0

    .line 221
    :catch_0
    move-exception v1

    .line 222
    goto :goto_1

    .line 223
    :cond_1
    :goto_0
    iget v1, v0, Lcom/jio/jioads/audioplayer/b;->e:I

    .line 224
    .line 225
    iput v1, v0, Lcom/jio/jioads/audioplayer/b;->j:I

    .line 226
    .line 227
    goto :goto_2

    .line 228
    :cond_2
    new-instance v3, Ljava/lang/StringBuilder;

    .line 229
    .line 230
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 231
    .line 232
    .line 233
    invoke-interface {v5}, Lcom/jio/jioads/common/a;->m0()Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v4

    .line 237
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 238
    .line 239
    .line 240
    const-string v4, ": Exoplayer getting null"

    .line 241
    .line 242
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 243
    .line 244
    .line 245
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object v3

    .line 249
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 250
    .line 251
    .line 252
    invoke-virtual {v1}, Lcom/jio/jioads/adinterfaces/JioAds$Companion;->getInstance()Lcom/jio/jioads/adinterfaces/JioAds;

    .line 253
    .line 254
    .line 255
    move-result-object v1

    .line 256
    invoke-virtual {v1}, Lcom/jio/jioads/adinterfaces/JioAds;->getLogLevel$jio_ads_sdk_exo_media_3Location_21SsaiCommonVideoModuleNonLinearAdCompanionNativeDynamicDisplayInstreamAudioInstreamVideoInterstitialMediationRetargetingCarouselRelease()Lcom/jio/jioads/adinterfaces/JioAds$LogLevel;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 257
    .line 258
    .line 259
    goto :goto_2

    .line 260
    :goto_1
    const-string v2, ": prepareMedia Exception"

    .line 261
    .line 262
    invoke-static {v5, v2}, Lcom/jio/jioads/audioplayer/qux;->a(Lcom/jio/jioads/common/a;Ljava/lang/String;)V

    .line 263
    .line 264
    .line 265
    sget-object v2, Lcom/jio/jioads/adinterfaces/JioAds;->Companion:Lcom/jio/jioads/adinterfaces/JioAds$Companion;

    .line 266
    .line 267
    invoke-virtual {v2}, Lcom/jio/jioads/adinterfaces/JioAds$Companion;->getInstance()Lcom/jio/jioads/adinterfaces/JioAds;

    .line 268
    .line 269
    .line 270
    move-result-object v2

    .line 271
    invoke-virtual {v2}, Lcom/jio/jioads/adinterfaces/JioAds;->getLogLevel$jio_ads_sdk_exo_media_3Location_21SsaiCommonVideoModuleNonLinearAdCompanionNativeDynamicDisplayInstreamAudioInstreamVideoInterstitialMediationRetargetingCarouselRelease()Lcom/jio/jioads/adinterfaces/JioAds$LogLevel;

    .line 272
    .line 273
    .line 274
    sget-object v2, Lcom/jio/jioads/adinterfaces/JioAds$LogLevel;->NONE:Lcom/jio/jioads/adinterfaces/JioAds$LogLevel;

    .line 275
    .line 276
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 277
    .line 278
    .line 279
    iget v1, v0, Lcom/jio/jioads/audioplayer/b;->d:I

    .line 280
    .line 281
    iput v1, v0, Lcom/jio/jioads/audioplayer/b;->j:I

    .line 282
    .line 283
    :goto_2
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 284
    .line 285
    return-object v0
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
