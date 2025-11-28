.class public final Lcom/jio/jioads/instream/video/a;
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
.field public final synthetic e:Lcom/jio/jioads/instream/video/InstreamVideo;

.field public final synthetic f:Landroid/content/Context;

.field public final synthetic g:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic h:Lcom/jio/jioads/instreamads/vastparser/model/j;


# direct methods
.method public constructor <init>(Lcom/jio/jioads/instream/video/InstreamVideo;Landroid/content/Context;Ljava/util/Map;Lcom/jio/jioads/instreamads/vastparser/model/j;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/jio/jioads/instream/video/InstreamVideo;",
            "Landroid/content/Context;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/jio/jioads/instreamads/vastparser/model/j;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/jio/jioads/instream/video/a;->e:Lcom/jio/jioads/instream/video/InstreamVideo;

    iput-object p2, p0, Lcom/jio/jioads/instream/video/a;->f:Landroid/content/Context;

    iput-object p3, p0, Lcom/jio/jioads/instream/video/a;->g:Ljava/util/Map;

    iput-object p4, p0, Lcom/jio/jioads/instream/video/a;->h:Lcom/jio/jioads/instreamads/vastparser/model/j;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/jio/jioads/instream/video/a;->e:Lcom/jio/jioads/instream/video/InstreamVideo;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/jio/jioads/instream/video/InstreamVideo;->access$isInstreamVideoClassReleased$p(Lcom/jio/jioads/instream/video/InstreamVideo;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const-string v2, "message"

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    new-instance v1, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, Lcom/jio/jioads/instream/video/InstreamVideo;->access$getIJioAdView$p(Lcom/jio/jioads/instream/video/InstreamVideo;)Lcom/jio/jioads/common/a;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-interface {v0}, Lcom/jio/jioads/common/a;->m0()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string v0, ": returning from initJioVideoViewIfNull"

    .line 28
    .line 29
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    sget-object v0, Lcom/jio/jioads/adinterfaces/JioAds;->Companion:Lcom/jio/jioads/adinterfaces/JioAds$Companion;

    .line 40
    .line 41
    invoke-virtual {v0}, Lcom/jio/jioads/adinterfaces/JioAds$Companion;->getInstance()Lcom/jio/jioads/adinterfaces/JioAds;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0}, Lcom/jio/jioads/adinterfaces/JioAds;->getLogLevel$jio_ads_sdk_exo_media_3Location_21SsaiCommonVideoModuleNonLinearAdCompanionNativeDynamicDisplayInstreamAudioInstreamVideoInterstitialMediationRetargetingCarouselRelease()Lcom/jio/jioads/adinterfaces/JioAds$LogLevel;

    .line 46
    .line 47
    .line 48
    sget-object v0, Lcom/jio/jioads/adinterfaces/JioAds$LogLevel;->NONE:Lcom/jio/jioads/adinterfaces/JioAds$LogLevel;

    .line 49
    .line 50
    goto/16 :goto_5

    .line 51
    .line 52
    :cond_0
    invoke-static {v0}, Lcom/jio/jioads/instream/video/InstreamVideo;->access$getJioVideoView$p(Lcom/jio/jioads/instream/video/InstreamVideo;)Lcom/jio/jioads/videomodule/v;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    if-eqz v1, :cond_1

    .line 57
    .line 58
    goto/16 :goto_5

    .line 59
    .line 60
    :cond_1
    invoke-static {v0}, Lcom/jio/jioads/instream/video/InstreamVideo;->access$getIJioAdView$p(Lcom/jio/jioads/instream/video/InstreamVideo;)Lcom/jio/jioads/common/a;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-interface {v1}, Lcom/jio/jioads/common/a;->t()Ljava/lang/Integer;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    if-eqz v1, :cond_2

    .line 69
    .line 70
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    const/4 v4, -0x1

    .line 75
    if-eq v3, v4, :cond_2

    .line 76
    .line 77
    invoke-static {v0, v1}, Lcom/jio/jioads/instream/video/InstreamVideo;->access$setCustomLayout$p(Lcom/jio/jioads/instream/video/InstreamVideo;Ljava/lang/Integer;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    :goto_0
    move v6, v1

    .line 85
    goto :goto_1

    .line 86
    :cond_2
    iget-object v1, p0, Lcom/jio/jioads/instream/video/a;->f:Landroid/content/Context;

    .line 87
    .line 88
    invoke-static {v1}, Lcom/jio/jioads/videomodule/utility/baz;->d(Landroid/content/Context;)Z

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    if-eqz v1, :cond_3

    .line 93
    .line 94
    invoke-static {v0}, Lcom/jio/jioads/instream/video/InstreamVideo;->access$getDefaultLayoutForSTB(Lcom/jio/jioads/instream/video/InstreamVideo;)I

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    goto :goto_0

    .line 99
    :cond_3
    invoke-static {v0}, Lcom/jio/jioads/instream/video/InstreamVideo;->access$getDefaultLayout(Lcom/jio/jioads/instream/video/InstreamVideo;)I

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    goto :goto_0

    .line 104
    :goto_1
    invoke-static {v0}, Lcom/jio/jioads/instream/video/InstreamVideo;->access$getIJioAdView$p(Lcom/jio/jioads/instream/video/InstreamVideo;)Lcom/jio/jioads/common/a;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    invoke-interface {v1}, Lcom/jio/jioads/common/a;->s()Z

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    if-nez v1, :cond_4

    .line 113
    .line 114
    invoke-static {v0}, Lcom/jio/jioads/instream/video/InstreamVideo;->access$getJioAdCallbacks$p(Lcom/jio/jioads/instream/video/InstreamVideo;)Lcom/jio/jioads/controller/bar;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    sget-object v3, Lcom/jio/jioads/adinterfaces/JioAdView$AdState;->RECEIVED:Lcom/jio/jioads/adinterfaces/JioAdView$AdState;

    .line 119
    .line 120
    invoke-interface {v1, v3}, Lcom/jio/jioads/controller/bar;->M(Lcom/jio/jioads/adinterfaces/JioAdView$AdState;)V

    .line 121
    .line 122
    .line 123
    new-instance v1, Ljava/lang/StringBuilder;

    .line 124
    .line 125
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 126
    .line 127
    .line 128
    invoke-static {v0}, Lcom/jio/jioads/instream/video/InstreamVideo;->access$getIJioAdView$p(Lcom/jio/jioads/instream/video/InstreamVideo;)Lcom/jio/jioads/common/a;

    .line 129
    .line 130
    .line 131
    move-result-object v3

    .line 132
    invoke-interface {v3}, Lcom/jio/jioads/common/a;->m0()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v3

    .line 136
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    const-string v3, ": call onAdReceived from InstreamVideo"

    .line 140
    .line 141
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    sget-object v1, Lcom/jio/jioads/adinterfaces/JioAds;->Companion:Lcom/jio/jioads/adinterfaces/JioAds$Companion;

    .line 152
    .line 153
    invoke-virtual {v1}, Lcom/jio/jioads/adinterfaces/JioAds$Companion;->getInstance()Lcom/jio/jioads/adinterfaces/JioAds;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    invoke-virtual {v1}, Lcom/jio/jioads/adinterfaces/JioAds;->getLogLevel$jio_ads_sdk_exo_media_3Location_21SsaiCommonVideoModuleNonLinearAdCompanionNativeDynamicDisplayInstreamAudioInstreamVideoInterstitialMediationRetargetingCarouselRelease()Lcom/jio/jioads/adinterfaces/JioAds$LogLevel;

    .line 158
    .line 159
    .line 160
    sget-object v1, Lcom/jio/jioads/adinterfaces/JioAds$LogLevel;->NONE:Lcom/jio/jioads/adinterfaces/JioAds$LogLevel;

    .line 161
    .line 162
    invoke-static {v0}, Lcom/jio/jioads/instream/video/InstreamVideo;->access$getJioAdCallbacks$p(Lcom/jio/jioads/instream/video/InstreamVideo;)Lcom/jio/jioads/controller/bar;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    invoke-interface {v1}, Lcom/jio/jioads/controller/bar;->f()V

    .line 167
    .line 168
    .line 169
    :cond_4
    new-instance v3, Lcom/jio/jioads/videomodule/v;

    .line 170
    .line 171
    new-instance v4, Ljava/util/HashMap;

    .line 172
    .line 173
    iget-object v1, p0, Lcom/jio/jioads/instream/video/a;->g:Ljava/util/Map;

    .line 174
    .line 175
    if-nez v1, :cond_5

    .line 176
    .line 177
    new-instance v1, Ljava/util/HashMap;

    .line 178
    .line 179
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 180
    .line 181
    .line 182
    :cond_5
    invoke-direct {v4, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 183
    .line 184
    .line 185
    invoke-static {v0}, Lcom/jio/jioads/instream/video/InstreamVideo;->access$isExoPlayerEnabled(Lcom/jio/jioads/instream/video/InstreamVideo;)Z

    .line 186
    .line 187
    .line 188
    move-result v7

    .line 189
    invoke-static {v0}, Lcom/jio/jioads/instream/video/InstreamVideo;->access$getIJioAdView$p(Lcom/jio/jioads/instream/video/InstreamVideo;)Lcom/jio/jioads/common/a;

    .line 190
    .line 191
    .line 192
    move-result-object v8

    .line 193
    invoke-static {v0}, Lcom/jio/jioads/instream/video/InstreamVideo;->access$getIJioAdViewController$p(Lcom/jio/jioads/instream/video/InstreamVideo;)Lcom/jio/jioads/common/b;

    .line 194
    .line 195
    .line 196
    move-result-object v9

    .line 197
    const/4 v10, 0x0

    .line 198
    iget-object v5, p0, Lcom/jio/jioads/instream/video/a;->h:Lcom/jio/jioads/instreamads/vastparser/model/j;

    .line 199
    .line 200
    invoke-direct/range {v3 .. v10}, Lcom/jio/jioads/videomodule/v;-><init>(Ljava/util/HashMap;Lcom/jio/jioads/instreamads/vastparser/model/j;IZLcom/jio/jioads/common/a;Lcom/jio/jioads/common/b;Lcom/jio/jioads/adinterfaces/JioVmapAdsLoader$JioVmapListener;)V

    .line 201
    .line 202
    .line 203
    invoke-static {v0}, Lcom/jio/jioads/instream/video/InstreamVideo;->access$getListener$p(Lcom/jio/jioads/instream/video/InstreamVideo;)Lcom/jio/jioads/instream/video/InstreamVideo$c;

    .line 204
    .line 205
    .line 206
    move-result-object v1

    .line 207
    iput-object v1, v3, Lcom/jio/jioads/videomodule/v;->z:Lcom/jio/jioads/videomodule/callback/bar;

    .line 208
    .line 209
    invoke-static {v0}, Lcom/jio/jioads/instream/video/InstreamVideo;->access$getIJioAdView$p(Lcom/jio/jioads/instream/video/InstreamVideo;)Lcom/jio/jioads/common/a;

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    invoke-interface {v1}, Lcom/jio/jioads/common/a;->P()Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v1

    .line 217
    iput-object v1, v3, Lcom/jio/jioads/videomodule/v;->b0:Ljava/lang/String;

    .line 218
    .line 219
    invoke-virtual {v3}, Lcom/jio/jioads/videomodule/v;->i0()Lcom/jio/jioads/videomodule/config/baz;

    .line 220
    .line 221
    .line 222
    move-result-object v2

    .line 223
    if-eqz v1, :cond_6

    .line 224
    .line 225
    invoke-static {v1}, Lkotlin/text/StringsKt;->v0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 226
    .line 227
    .line 228
    move-result-object v1

    .line 229
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v1

    .line 233
    goto :goto_2

    .line 234
    :cond_6
    const/4 v1, 0x0

    .line 235
    :goto_2
    const/4 v4, 0x1

    .line 236
    if-eqz v1, :cond_8

    .line 237
    .line 238
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 239
    .line 240
    .line 241
    move-result v1

    .line 242
    if-nez v1, :cond_7

    .line 243
    .line 244
    goto :goto_3

    .line 245
    :cond_7
    const/4 v1, 0x0

    .line 246
    goto :goto_4

    .line 247
    :cond_8
    :goto_3
    move v1, v4

    .line 248
    :goto_4
    xor-int/2addr v1, v4

    .line 249
    iput-boolean v1, v2, Lcom/jio/jioads/videomodule/config/baz;->e:Z

    .line 250
    .line 251
    invoke-static {v0, v3}, Lcom/jio/jioads/instream/video/InstreamVideo;->access$initConfiguration(Lcom/jio/jioads/instream/video/InstreamVideo;Lcom/jio/jioads/videomodule/v;)V

    .line 252
    .line 253
    .line 254
    invoke-static {v0, v3}, Lcom/jio/jioads/instream/video/InstreamVideo;->access$setJioVideoView$p(Lcom/jio/jioads/instream/video/InstreamVideo;Lcom/jio/jioads/videomodule/v;)V

    .line 255
    .line 256
    .line 257
    invoke-static {v0}, Lcom/jio/jioads/instream/video/InstreamVideo;->access$getJioVideoView$p(Lcom/jio/jioads/instream/video/InstreamVideo;)Lcom/jio/jioads/videomodule/v;

    .line 258
    .line 259
    .line 260
    move-result-object v1

    .line 261
    if-eqz v1, :cond_9

    .line 262
    .line 263
    invoke-virtual {v1}, Lcom/jio/jioads/videomodule/v;->g()V

    .line 264
    .line 265
    .line 266
    :cond_9
    invoke-static {v0}, Lcom/jio/jioads/instream/video/InstreamVideo;->access$getJioVideoView$p(Lcom/jio/jioads/instream/video/InstreamVideo;)Lcom/jio/jioads/videomodule/v;

    .line 267
    .line 268
    .line 269
    move-result-object v1

    .line 270
    if-nez v1, :cond_a

    .line 271
    .line 272
    goto :goto_5

    .line 273
    :cond_a
    new-instance v2, Lcom/jio/jioads/instream/video/qux;

    .line 274
    .line 275
    invoke-direct {v2, v0}, Lcom/jio/jioads/instream/video/qux;-><init>(Lcom/jio/jioads/instream/video/InstreamVideo;)V

    .line 276
    .line 277
    .line 278
    iput-object v2, v1, Lcom/jio/jioads/videomodule/v;->r:Lkotlin/jvm/internal/q;

    .line 279
    .line 280
    :goto_5
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 281
    .line 282
    return-object v0
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
