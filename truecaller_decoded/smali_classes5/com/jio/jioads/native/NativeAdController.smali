.class public final Lcom/jio/jioads/native/NativeAdController;
.super Lcom/jio/jioads/common/c;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000^\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010$\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0007\n\u0002\u0010\u0015\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0000\u0018\u00002\u00020\u0001B)\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u000f\u0010\r\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000eJ=\u0010\u0015\u001a\u00020\u000c2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u000f2\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u00112\u0018\u0010\u0014\u001a\u0014\u0012\u0006\u0012\u0004\u0018\u00010\u0011\u0012\u0006\u0012\u0004\u0018\u00010\u0011\u0018\u00010\u0013H\u0016\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0017\u0010\u0017\u001a\u00020\u000c2\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J3\u0010\u0019\u001a\u00020\u000c2\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u00112\u0018\u0010\u0014\u001a\u0014\u0012\u0006\u0012\u0004\u0018\u00010\u0011\u0012\u0006\u0012\u0004\u0018\u00010\u0011\u0018\u00010\u0013H\u0016\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u0011\u0010\u001c\u001a\u0004\u0018\u00010\u001bH\u0016\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u0017\u0010 \u001a\u00020\u000c2\u0006\u0010\u001f\u001a\u00020\u001eH\u0016\u00a2\u0006\u0004\u0008 \u0010!J\u0017\u0010\"\u001a\u00020\u000c2\u0006\u0010\u001f\u001a\u00020\u001eH\u0016\u00a2\u0006\u0004\u0008\"\u0010!J\u000f\u0010$\u001a\u00020\u000cH\u0000\u00a2\u0006\u0004\u0008#\u0010\u000eJ\u001b\u0010)\u001a\u0004\u0018\u00010&2\u0008\u0010%\u001a\u0004\u0018\u00010\u0002H\u0000\u00a2\u0006\u0004\u0008\'\u0010(J\u000f\u0010*\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u0008*\u0010\u000eJ\u000f\u0010+\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u0008+\u0010\u000eJ\u0011\u0010-\u001a\u0004\u0018\u00010,H\u0016\u00a2\u0006\u0004\u0008-\u0010.J\u000f\u0010/\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u0008/\u0010\u000eJ\u000f\u00100\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u00080\u0010\u000eJ\u000f\u00101\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u00081\u0010\u000eJ\u0011\u00102\u001a\u0004\u0018\u00010\u0002H\u0016\u00a2\u0006\u0004\u00082\u00103\u00a8\u00064"
    }
    d2 = {
        "Lcom/jio/jioads/native/NativeAdController;",
        "Lcom/jio/jioads/common/c;",
        "Landroid/view/ViewGroup;",
        "adContainer",
        "Lcom/jio/jioads/controller/bar;",
        "jioAdCallback",
        "Lcom/jio/jioads/common/a;",
        "iJioAdView",
        "Lcom/jio/jioads/common/b;",
        "iJioAdViewController",
        "<init>",
        "(Landroid/view/ViewGroup;Lcom/jio/jioads/controller/bar;Lcom/jio/jioads/common/a;Lcom/jio/jioads/common/b;)V",
        "",
        "onCacheAd",
        "()V",
        "Lorg/json/JSONObject;",
        "mediationHeaders",
        "",
        "adData",
        "",
        "headers",
        "onCacheMediationAd",
        "(Lorg/json/JSONObject;Ljava/lang/String;Ljava/util/Map;)V",
        "setParentContainer",
        "(Landroid/view/ViewGroup;)V",
        "onAdDataUpdate",
        "(Ljava/lang/String;Ljava/util/Map;)V",
        "Landroid/view/View;",
        "onShowAdView",
        "()Landroid/view/View;",
        "",
        "isManualControl",
        "pauseAd",
        "(Z)V",
        "resumeAd",
        "stopViewableImpressionTimer$jio_ads_sdk_exo_media_3Location_21SsaiCommonVideoModuleNonLinearAdCompanionNativeDynamicDisplayInstreamAudioInstreamVideoInterstitialMediationRetargetingCarouselRelease",
        "stopViewableImpressionTimer",
        "nativeAdViewFromPublisher",
        "",
        "setDisplayAdSizeToJioAdController$jio_ads_sdk_exo_media_3Location_21SsaiCommonVideoModuleNonLinearAdCompanionNativeDynamicDisplayInstreamAudioInstreamVideoInterstitialMediationRetargetingCarouselRelease",
        "(Landroid/view/ViewGroup;)[I",
        "setDisplayAdSizeToJioAdController",
        "onDestroy",
        "callPlayAgainFromPublisher",
        "Lcom/jio/jioads/adinterfaces/JioAdView$AdDetails;",
        "getCurrentAdDetails",
        "()Lcom/jio/jioads/adinterfaces/JioAdView$AdDetails;",
        "handleClick",
        "muteVideoAd",
        "unmuteVideoAd",
        "getCustomNativeContainer",
        "()Landroid/view/ViewGroup;",
        "jio-ads-sdk_exo_media_3Location_21SsaiCommonVideoModuleNonLinearAdCompanionNativeDynamicDisplayInstreamAudioInstreamVideoInterstitialMediationRetargetingCarouselRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field public a:Landroid/view/ViewGroup;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final b:Lcom/jio/jioads/controller/bar;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final c:Lcom/jio/jioads/common/a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final d:Lcom/jio/jioads/common/b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public e:Landroid/os/CountDownTimer;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public f:J

.field public g:Lcom/jio/jioads/native/e;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final h:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public i:Lcom/jio/jioads/native/renderer/NativeAdViewRenderer;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public j:Lcom/jio/jioads/instreamads/vastparser/JioVastParsingHelper;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public k:Lcom/jio/jioads/native/parser/bar;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public l:Z

.field public m:Z

.field public n:Z

.field public o:Z

.field public p:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public q:Z

.field public r:Landroid/webkit/WebView;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public s:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public t:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public u:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public v:Lcom/jio/jioads/interstitial/u;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public w:Lcom/jioads/mediation/JioAdMediationController;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final x:Lcom/jio/jioads/native/NativeAdController$baz;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final y:Lcom/jio/jioads/native/NativeAdController$mediationListener$1;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public z:Landroid/os/CountDownTimer;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;Lcom/jio/jioads/controller/bar;Lcom/jio/jioads/common/a;Lcom/jio/jioads/common/b;)V
    .locals 1
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/jio/jioads/controller/bar;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/jio/jioads/common/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lcom/jio/jioads/common/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "jioAdCallback"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "iJioAdView"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "iJioAdViewController"

    .line 12
    .line 13
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/jio/jioads/common/c;-><init>(Landroid/view/ViewGroup;Lcom/jio/jioads/controller/bar;Lcom/jio/jioads/common/a;Lcom/jio/jioads/common/b;)V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lcom/jio/jioads/native/NativeAdController;->a:Landroid/view/ViewGroup;

    .line 20
    .line 21
    iput-object p2, p0, Lcom/jio/jioads/native/NativeAdController;->b:Lcom/jio/jioads/controller/bar;

    .line 22
    .line 23
    iput-object p3, p0, Lcom/jio/jioads/native/NativeAdController;->c:Lcom/jio/jioads/common/a;

    .line 24
    .line 25
    iput-object p4, p0, Lcom/jio/jioads/native/NativeAdController;->d:Lcom/jio/jioads/common/b;

    .line 26
    .line 27
    sget-object p1, Lcom/jio/jioads/native/NativeAdController$a;->e:Lcom/jio/jioads/native/NativeAdController$a;

    .line 28
    .line 29
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iput-object p1, p0, Lcom/jio/jioads/native/NativeAdController;->h:Lkotlin/Lazy;

    .line 34
    .line 35
    const-string p1, "JSON"

    .line 36
    .line 37
    iput-object p1, p0, Lcom/jio/jioads/native/NativeAdController;->p:Ljava/lang/String;

    .line 38
    .line 39
    const-string p1, ""

    .line 40
    .line 41
    iput-object p1, p0, Lcom/jio/jioads/native/NativeAdController;->s:Ljava/lang/String;

    .line 42
    .line 43
    iput-object p1, p0, Lcom/jio/jioads/native/NativeAdController;->t:Ljava/lang/String;

    .line 44
    .line 45
    new-instance p1, Ljava/util/HashMap;

    .line 46
    .line 47
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 48
    .line 49
    .line 50
    iput-object p1, p0, Lcom/jio/jioads/native/NativeAdController;->u:Ljava/util/HashMap;

    .line 51
    .line 52
    new-instance p1, Ljava/lang/StringBuilder;

    .line 53
    .line 54
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 55
    .line 56
    .line 57
    const-string p2, ": NativeAdController inside init()"

    .line 58
    .line 59
    invoke-static {p3, p1, p2}, Lcom/jio/jioads/controller/baz;->a(Lcom/jio/jioads/common/a;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    iget-object p1, p0, Lcom/jio/jioads/native/NativeAdController;->i:Lcom/jio/jioads/native/renderer/NativeAdViewRenderer;

    .line 63
    .line 64
    if-eqz p1, :cond_0

    .line 65
    .line 66
    invoke-virtual {p1}, Lcom/jio/jioads/native/renderer/NativeAdViewRenderer;->onDestroy$jio_ads_sdk_exo_media_3Location_21SsaiCommonVideoModuleNonLinearAdCompanionNativeDynamicDisplayInstreamAudioInstreamVideoInterstitialMediationRetargetingCarouselRelease()V

    .line 67
    .line 68
    .line 69
    :cond_0
    const/4 p1, 0x0

    .line 70
    iput-object p1, p0, Lcom/jio/jioads/native/NativeAdController;->i:Lcom/jio/jioads/native/renderer/NativeAdViewRenderer;

    .line 71
    .line 72
    sget-object p1, Lcom/jio/jioads/util/Utility;->INSTANCE:Lcom/jio/jioads/util/Utility;

    .line 73
    .line 74
    invoke-interface {p3}, Lcom/jio/jioads/common/a;->m0()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    invoke-virtual {p1, p2}, Lcom/jio/jioads/util/Utility;->getCcbValue(Ljava/lang/String;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    iput-object p1, p0, Lcom/jio/jioads/native/NativeAdController;->s:Ljava/lang/String;

    .line 83
    .line 84
    new-instance p1, Lcom/jio/jioads/native/NativeAdController$baz;

    .line 85
    .line 86
    invoke-direct {p1, p0}, Lcom/jio/jioads/native/NativeAdController$baz;-><init>(Lcom/jio/jioads/native/NativeAdController;)V

    .line 87
    .line 88
    .line 89
    iput-object p1, p0, Lcom/jio/jioads/native/NativeAdController;->x:Lcom/jio/jioads/native/NativeAdController$baz;

    .line 90
    .line 91
    new-instance p1, Lcom/jio/jioads/native/NativeAdController$mediationListener$1;

    .line 92
    .line 93
    invoke-direct {p1, p0}, Lcom/jio/jioads/native/NativeAdController$mediationListener$1;-><init>(Lcom/jio/jioads/native/NativeAdController;)V

    .line 94
    .line 95
    .line 96
    iput-object p1, p0, Lcom/jio/jioads/native/NativeAdController;->y:Lcom/jio/jioads/native/NativeAdController$mediationListener$1;

    .line 97
    .line 98
    return-void
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

.method public static final synthetic access$fireHTMLTracker(Lcom/jio/jioads/native/NativeAdController;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/jio/jioads/native/NativeAdController;->b()V

    .line 2
    .line 3
    .line 4
    return-void
    .line 5
    .line 6
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

.method public static final access$fireViewableImpression(Lcom/jio/jioads/native/NativeAdController;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/jio/jioads/native/NativeAdController;->d:Lcom/jio/jioads/common/b;

    .line 2
    .line 3
    sget-object v1, Lcom/jio/jioads/utils/Constants$HeaderKeys;->X_Jio_VIM:Lcom/jio/jioads/utils/Constants$HeaderKeys;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/jio/jioads/utils/Constants$HeaderKeys;->getKey()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-interface {v0, v1}, Lcom/jio/jioads/common/b;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    new-instance v1, Lcom/jio/jioads/native/baz;

    .line 20
    .line 21
    invoke-direct {v1, p0, v0}, Lcom/jio/jioads/native/baz;-><init>(Lcom/jio/jioads/native/NativeAdController;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
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

.method public static final synthetic access$getAdContainer$p(Lcom/jio/jioads/native/NativeAdController;)Landroid/view/ViewGroup;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/jio/jioads/native/NativeAdController;->a:Landroid/view/ViewGroup;

    .line 2
    .line 3
    return-object p0
    .line 4
    .line 5
    .line 6
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

.method public static final synthetic access$getHtmlAdResponse$p(Lcom/jio/jioads/native/NativeAdController;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/jio/jioads/native/NativeAdController;->t:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
    .line 4
    .line 5
    .line 6
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

.method public static final synthetic access$getHtmlHeaders$p(Lcom/jio/jioads/native/NativeAdController;)Ljava/util/HashMap;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/jio/jioads/native/NativeAdController;->u:Ljava/util/HashMap;

    .line 2
    .line 3
    return-object p0
    .line 4
    .line 5
    .line 6
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

.method public static final synthetic access$getIJioAdView$p(Lcom/jio/jioads/native/NativeAdController;)Lcom/jio/jioads/common/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/jio/jioads/native/NativeAdController;->c:Lcom/jio/jioads/common/a;

    .line 2
    .line 3
    return-object p0
    .line 4
    .line 5
    .line 6
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

.method public static final synthetic access$getIJioAdViewController$p(Lcom/jio/jioads/native/NativeAdController;)Lcom/jio/jioads/common/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/jio/jioads/native/NativeAdController;->d:Lcom/jio/jioads/common/b;

    .line 2
    .line 3
    return-object p0
    .line 4
    .line 5
    .line 6
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

.method public static final synthetic access$getJioAdCallback$p(Lcom/jio/jioads/native/NativeAdController;)Lcom/jio/jioads/controller/bar;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/jio/jioads/native/NativeAdController;->b:Lcom/jio/jioads/controller/bar;

    .line 2
    .line 3
    return-object p0
    .line 4
    .line 5
    .line 6
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

.method public static final synthetic access$getJioAdParser$p(Lcom/jio/jioads/native/NativeAdController;)Lcom/jio/jioads/native/parser/bar;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/jio/jioads/native/NativeAdController;->k:Lcom/jio/jioads/native/parser/bar;

    .line 2
    .line 3
    return-object p0
    .line 4
    .line 5
    .line 6
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

.method public static final synthetic access$getJioNativeAdView$p(Lcom/jio/jioads/native/NativeAdController;)Lcom/jio/jioads/native/renderer/NativeAdViewRenderer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/jio/jioads/native/NativeAdController;->i:Lcom/jio/jioads/native/renderer/NativeAdViewRenderer;

    .line 2
    .line 3
    return-object p0
    .line 4
    .line 5
    .line 6
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

.method public static final synthetic access$getListener$p(Lcom/jio/jioads/native/NativeAdController;)Lcom/jio/jioads/native/NativeAdController$baz;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/jio/jioads/native/NativeAdController;->x:Lcom/jio/jioads/native/NativeAdController$baz;

    .line 2
    .line 3
    return-object p0
    .line 4
    .line 5
    .line 6
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

.method public static final synthetic access$getMLastAdType$p(Lcom/jio/jioads/native/NativeAdController;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/jio/jioads/native/NativeAdController;->p:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
    .line 4
    .line 5
    .line 6
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

.method public static final synthetic access$getMViewableImpressionTimer$p(Lcom/jio/jioads/native/NativeAdController;)Landroid/os/CountDownTimer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/jio/jioads/native/NativeAdController;->e:Landroid/os/CountDownTimer;

    .line 2
    .line 3
    return-object p0
    .line 4
    .line 5
    .line 6
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

.method public static final synthetic access$getRefreshTimeHandler$p(Lcom/jio/jioads/native/NativeAdController;)Lcom/jio/jioads/native/e;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/jio/jioads/native/NativeAdController;->g:Lcom/jio/jioads/native/e;

    .line 2
    .line 3
    return-object p0
    .line 4
    .line 5
    .line 6
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

.method public static final synthetic access$getResponseHeaders(Lcom/jio/jioads/native/NativeAdController;)Ljava/util/HashMap;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/jio/jioads/native/NativeAdController;->e()Ljava/util/HashMap;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
    .line 6
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

.method public static final synthetic access$getWasWebImpressionFired$p(Lcom/jio/jioads/native/NativeAdController;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/jio/jioads/native/NativeAdController;->l:Z

    .line 2
    .line 3
    return p0
    .line 4
    .line 5
    .line 6
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

.method public static final synthetic access$getWebView$p(Lcom/jio/jioads/native/NativeAdController;)Landroid/webkit/WebView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/jio/jioads/native/NativeAdController;->r:Landroid/webkit/WebView;

    .line 2
    .line 3
    return-object p0
    .line 4
    .line 5
    .line 6
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

.method public static final synthetic access$getWebViewHandler$p(Lcom/jio/jioads/native/NativeAdController;)Lcom/jio/jioads/interstitial/u;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/jio/jioads/native/NativeAdController;->v:Lcom/jio/jioads/interstitial/u;

    .line 2
    .line 3
    return-object p0
    .line 4
    .line 5
    .line 6
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

.method public static final synthetic access$isOnAdRenderImpressionFired$p(Lcom/jio/jioads/native/NativeAdController;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/jio/jioads/native/NativeAdController;->m:Z

    .line 2
    .line 3
    return p0
    .line 4
    .line 5
    .line 6
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

.method public static final synthetic access$isVideoRender$p(Lcom/jio/jioads/native/NativeAdController;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/jio/jioads/native/NativeAdController;->n:Z

    .line 2
    .line 3
    return p0
    .line 4
    .line 5
    .line 6
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

.method public static final synthetic access$isViewableImpressionFired$p(Lcom/jio/jioads/native/NativeAdController;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/jio/jioads/native/NativeAdController;->o:Z

    .line 2
    .line 3
    return p0
    .line 4
    .line 5
    .line 6
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

.method public static final synthetic access$setJioAdParser$p(Lcom/jio/jioads/native/NativeAdController;Lcom/jio/jioads/native/parser/bar;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jio/jioads/native/NativeAdController;->k:Lcom/jio/jioads/native/parser/bar;

    .line 2
    .line 3
    return-void
    .line 4
    .line 5
    .line 6
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
.end method

.method public static final synthetic access$setMViewableImpressionTimer$p(Lcom/jio/jioads/native/NativeAdController;Landroid/os/CountDownTimer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jio/jioads/native/NativeAdController;->e:Landroid/os/CountDownTimer;

    .line 2
    .line 3
    return-void
    .line 4
    .line 5
    .line 6
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
.end method

.method public static final synthetic access$setNativeControllerError(Lcom/jio/jioads/native/NativeAdController;Ljava/lang/String;Lcom/jio/jioads/adinterfaces/JioAdError;Lcom/jio/jioads/adinterfaces/JioAdError$JioAdErrorType;Lcom/jio/jioads/cdnlogging/qux$bar;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p2, p4, p1}, Lcom/jio/jioads/native/NativeAdController;->a(Lcom/jio/jioads/adinterfaces/JioAdError;Lcom/jio/jioads/cdnlogging/qux$bar;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
    .line 5
    .line 6
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
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
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
.end method

.method public static final synthetic access$setOnAdRenderImpressionFired$p(Lcom/jio/jioads/native/NativeAdController;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/jio/jioads/native/NativeAdController;->m:Z

    .line 2
    .line 3
    return-void
    .line 4
    .line 5
    .line 6
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
.end method

.method public static final synthetic access$setVideoRender$p(Lcom/jio/jioads/native/NativeAdController;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/jio/jioads/native/NativeAdController;->n:Z

    .line 2
    .line 3
    return-void
    .line 4
    .line 5
    .line 6
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
.end method

.method public static final synthetic access$setViewableImpressionFired$p(Lcom/jio/jioads/native/NativeAdController;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/jio/jioads/native/NativeAdController;->o:Z

    .line 2
    .line 3
    return-void
    .line 4
    .line 5
    .line 6
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
.end method

.method public static final synthetic access$setViewableTime$p(Lcom/jio/jioads/native/NativeAdController;J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/jio/jioads/native/NativeAdController;->f:J

    .line 2
    .line 3
    return-void
    .line 4
    .line 5
    .line 6
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
.end method

.method public static final synthetic access$setWasWebImpressionFired$p(Lcom/jio/jioads/native/NativeAdController;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/jio/jioads/native/NativeAdController;->l:Z

    .line 2
    .line 3
    return-void
    .line 4
    .line 5
    .line 6
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
.end method

.method public static final synthetic access$setWebPageFinishCalled$p(Lcom/jio/jioads/native/NativeAdController;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/jio/jioads/native/NativeAdController;->q:Z

    .line 2
    .line 3
    return-void
    .line 4
    .line 5
    .line 6
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
.end method

.method public static final synthetic access$setWebView$p(Lcom/jio/jioads/native/NativeAdController;Landroid/webkit/WebView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jio/jioads/native/NativeAdController;->r:Landroid/webkit/WebView;

    .line 2
    .line 3
    return-void
    .line 4
    .line 5
    .line 6
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
.end method

.method public static final synthetic access$setWebViewHandler$p(Lcom/jio/jioads/native/NativeAdController;Lcom/jio/jioads/interstitial/u;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jio/jioads/native/NativeAdController;->v:Lcom/jio/jioads/interstitial/u;

    .line 2
    .line 3
    return-void
    .line 4
    .line 5
    .line 6
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
.end method

.method public static final access$startViewableTimerForImpressionFired(Lcom/jio/jioads/native/NativeAdController;)V
    .locals 5

    .line 1
    const-string v0, "message"

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const-string v1, "viewableImpression timer stared here  "

    .line 7
    .line 8
    :try_start_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-wide v3, p0, Lcom/jio/jioads/native/NativeAdController;->f:J

    .line 14
    .line 15
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    sget-object v0, Lcom/jio/jioads/adinterfaces/JioAds;->Companion:Lcom/jio/jioads/adinterfaces/JioAds$Companion;

    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/jio/jioads/adinterfaces/JioAds$Companion;->getInstance()Lcom/jio/jioads/adinterfaces/JioAds;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, Lcom/jio/jioads/adinterfaces/JioAds;->getLogLevel$jio_ads_sdk_exo_media_3Location_21SsaiCommonVideoModuleNonLinearAdCompanionNativeDynamicDisplayInstreamAudioInstreamVideoInterstitialMediationRetargetingCarouselRelease()Lcom/jio/jioads/adinterfaces/JioAds$LogLevel;

    .line 32
    .line 33
    .line 34
    sget-object v0, Lcom/jio/jioads/adinterfaces/JioAds$LogLevel;->NONE:Lcom/jio/jioads/adinterfaces/JioAds$LogLevel;

    .line 35
    .line 36
    iget-wide v0, p0, Lcom/jio/jioads/native/NativeAdController;->f:J

    .line 37
    .line 38
    new-instance v2, Lcom/jio/jioads/native/c;

    .line 39
    .line 40
    invoke-direct {v2, p0, v0, v1}, Lcom/jio/jioads/native/c;-><init>(Lcom/jio/jioads/native/NativeAdController;J)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, Lcom/jio/jioads/native/NativeAdController;->z:Landroid/os/CountDownTimer;

    .line 48
    .line 49
    iget-object v1, p0, Lcom/jio/jioads/native/NativeAdController;->x:Lcom/jio/jioads/native/NativeAdController$baz;

    .line 50
    .line 51
    iget-object v1, v1, Lcom/jio/jioads/native/NativeAdController$baz;->a:Lcom/jio/jioads/native/NativeAdController;

    .line 52
    .line 53
    invoke-static {v1, v0}, Lcom/jio/jioads/native/NativeAdController;->access$setMViewableImpressionTimer$p(Lcom/jio/jioads/native/NativeAdController;Landroid/os/CountDownTimer;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :catch_0
    move-exception v0

    .line 58
    new-instance v1, Ljava/lang/StringBuilder;

    .line 59
    .line 60
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 61
    .line 62
    .line 63
    iget-object p0, p0, Lcom/jio/jioads/native/NativeAdController;->c:Lcom/jio/jioads/common/a;

    .line 64
    .line 65
    const-string v2, ": Exception start ViewableTimer For ImpressionFired: "

    .line 66
    .line 67
    invoke-static {p0, v1, v2}, Lcom/jio/jioads/controller/c;->a(Lcom/jio/jioads/common/a;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    sget-object p0, Lcom/jio/jioads/util/Utility;->INSTANCE:Lcom/jio/jioads/util/Utility;

    .line 71
    .line 72
    invoke-static {p0, v0, v1}, Lcom/jio/jioads/adinterfaces/f0;->a(Lcom/jio/jioads/util/Utility;Ljava/lang/Exception;Ljava/lang/StringBuilder;)V

    .line 73
    .line 74
    .line 75
    sget-object p0, Lcom/jio/jioads/adinterfaces/JioAds;->Companion:Lcom/jio/jioads/adinterfaces/JioAds$Companion;

    .line 76
    .line 77
    invoke-virtual {p0}, Lcom/jio/jioads/adinterfaces/JioAds$Companion;->getInstance()Lcom/jio/jioads/adinterfaces/JioAds;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    invoke-virtual {p0}, Lcom/jio/jioads/adinterfaces/JioAds;->getLogLevel$jio_ads_sdk_exo_media_3Location_21SsaiCommonVideoModuleNonLinearAdCompanionNativeDynamicDisplayInstreamAudioInstreamVideoInterstitialMediationRetargetingCarouselRelease()Lcom/jio/jioads/adinterfaces/JioAds$LogLevel;

    .line 82
    .line 83
    .line 84
    sget-object p0, Lcom/jio/jioads/adinterfaces/JioAds$LogLevel;->NONE:Lcom/jio/jioads/adinterfaces/JioAds$LogLevel;

    .line 85
    .line 86
    return-void
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
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 4
    iget-object v0, p0, Lcom/jio/jioads/native/NativeAdController;->c:Lcom/jio/jioads/common/a;

    invoke-interface {v0}, Lcom/jio/jioads/common/a;->u()Lcom/jio/jioads/adinterfaces/JioAdView$AD_TYPE;

    move-result-object v0

    sget-object v1, Lcom/jio/jioads/adinterfaces/JioAdView$AD_TYPE;->INTERSTITIAL:Lcom/jio/jioads/adinterfaces/JioAdView$AD_TYPE;

    if-eq v0, v1, :cond_1

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/jio/jioads/native/NativeAdController;->c:Lcom/jio/jioads/common/a;

    .line 6
    const-string v2, ": Initialize Refresh Handler"

    invoke-static {v1, v0, v2}, Lcom/jio/jioads/adinterfaces/a0;->a(Lcom/jio/jioads/common/a;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 7
    sget-object v0, Lcom/jio/jioads/adinterfaces/JioAds;->Companion:Lcom/jio/jioads/adinterfaces/JioAds$Companion;

    invoke-virtual {v0}, Lcom/jio/jioads/adinterfaces/JioAds$Companion;->getInstance()Lcom/jio/jioads/adinterfaces/JioAds;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jio/jioads/adinterfaces/JioAds;->getLogLevel$jio_ads_sdk_exo_media_3Location_21SsaiCommonVideoModuleNonLinearAdCompanionNativeDynamicDisplayInstreamAudioInstreamVideoInterstitialMediationRetargetingCarouselRelease()Lcom/jio/jioads/adinterfaces/JioAds$LogLevel;

    sget-object v0, Lcom/jio/jioads/adinterfaces/JioAds$LogLevel;->NONE:Lcom/jio/jioads/adinterfaces/JioAds$LogLevel;

    .line 8
    iget-object v0, p0, Lcom/jio/jioads/native/NativeAdController;->g:Lcom/jio/jioads/native/e;

    if-nez v0, :cond_0

    .line 9
    new-instance v0, Lcom/jio/jioads/native/e;

    .line 10
    iget-object v1, p0, Lcom/jio/jioads/native/NativeAdController;->c:Lcom/jio/jioads/common/a;

    .line 11
    iget-object v2, p0, Lcom/jio/jioads/native/NativeAdController;->b:Lcom/jio/jioads/controller/bar;

    .line 12
    iget-object v3, p0, Lcom/jio/jioads/native/NativeAdController;->d:Lcom/jio/jioads/common/b;

    .line 13
    invoke-virtual {p0}, Lcom/jio/jioads/native/NativeAdController;->e()Ljava/util/HashMap;

    move-result-object v4

    .line 14
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/jio/jioads/native/e;-><init>(Lcom/jio/jioads/common/a;Lcom/jio/jioads/controller/bar;Lcom/jio/jioads/common/b;Ljava/util/Map;)V

    iput-object v0, p0, Lcom/jio/jioads/native/NativeAdController;->g:Lcom/jio/jioads/native/e;

    .line 15
    :cond_0
    iget-object v0, p0, Lcom/jio/jioads/native/NativeAdController;->g:Lcom/jio/jioads/native/e;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/jio/jioads/native/e;->b()V

    :cond_1
    return-void
.end method

.method public final a(Lcom/jio/jioads/adinterfaces/JioAdError;Lcom/jio/jioads/cdnlogging/qux$bar;Ljava/lang/String;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/jio/jioads/native/NativeAdController;->b:Lcom/jio/jioads/controller/bar;

    .line 2
    invoke-virtual {p1}, Lcom/jio/jioads/adinterfaces/JioAdError;->getErrorDescription()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    const-string v1, ""

    :cond_0
    move-object v6, v1

    const/4 v7, 0x0

    const/4 v2, 0x0

    .line 3
    const-string v5, "NativeAdController"

    move-object v1, p1

    move-object v3, p2

    move-object v4, p3

    invoke-interface/range {v0 .. v7}, Lcom/jio/jioads/controller/bar;->d(Lcom/jio/jioads/adinterfaces/JioAdError;ZLcom/jio/jioads/cdnlogging/qux$bar;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/util/Map;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 16
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/jio/jioads/native/NativeAdController;->c:Lcom/jio/jioads/common/a;

    .line 17
    const-string v2, ": handleNonJsonResponse called "

    invoke-static {v1, v0, v2}, Lcom/jio/jioads/controller/c;->a(Lcom/jio/jioads/common/a;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 18
    iget-object v1, p0, Lcom/jio/jioads/native/NativeAdController;->i:Lcom/jio/jioads/native/renderer/NativeAdViewRenderer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 19
    const-string v1, "message"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    sget-object v0, Lcom/jio/jioads/adinterfaces/JioAds;->Companion:Lcom/jio/jioads/adinterfaces/JioAds$Companion;

    invoke-virtual {v0}, Lcom/jio/jioads/adinterfaces/JioAds$Companion;->getInstance()Lcom/jio/jioads/adinterfaces/JioAds;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jio/jioads/adinterfaces/JioAds;->getLogLevel$jio_ads_sdk_exo_media_3Location_21SsaiCommonVideoModuleNonLinearAdCompanionNativeDynamicDisplayInstreamAudioInstreamVideoInterstitialMediationRetargetingCarouselRelease()Lcom/jio/jioads/adinterfaces/JioAds$LogLevel;

    sget-object v0, Lcom/jio/jioads/adinterfaces/JioAds$LogLevel;->NONE:Lcom/jio/jioads/adinterfaces/JioAds$LogLevel;

    .line 21
    new-instance v0, Lcom/jio/jioads/util/e;

    .line 22
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 23
    iget-object v2, p0, Lcom/jio/jioads/native/NativeAdController;->c:Lcom/jio/jioads/common/a;

    invoke-interface {v2}, Lcom/jio/jioads/common/a;->l()Lcom/jio/jioads/adinterfaces/JioAdView$AdState;

    move-result-object v2

    sget-object v3, Lcom/jio/jioads/adinterfaces/JioAdView$AdState;->DESTROYED:Lcom/jio/jioads/adinterfaces/JioAdView$AdState;

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-ne v2, v3, :cond_0

    move-object v0, v4

    goto/16 :goto_1

    .line 24
    :cond_0
    iget-object v2, p0, Lcom/jio/jioads/native/NativeAdController;->c:Lcom/jio/jioads/common/a;

    invoke-interface {v2}, Lcom/jio/jioads/common/a;->o()Landroid/content/Context;

    move-result-object v2

    .line 25
    iput-object v2, v0, Lcom/jio/jioads/util/e;->p:Landroid/content/Context;

    .line 26
    iget-object v3, p0, Lcom/jio/jioads/native/NativeAdController;->c:Lcom/jio/jioads/common/a;

    invoke-interface {v3}, Lcom/jio/jioads/common/a;->m0()Ljava/lang/String;

    move-result-object v3

    .line 27
    iput-object v3, v0, Lcom/jio/jioads/util/e;->q:Ljava/lang/String;

    .line 28
    iput-object p1, v0, Lcom/jio/jioads/util/e;->a:Ljava/lang/String;

    .line 29
    sget-object p1, Lcom/jio/jioads/util/Utility;->INSTANCE:Lcom/jio/jioads/util/Utility;

    iget-object v3, p0, Lcom/jio/jioads/native/NativeAdController;->c:Lcom/jio/jioads/common/a;

    invoke-interface {v3}, Lcom/jio/jioads/common/a;->m0()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Lcom/jio/jioads/util/Utility;->getCcbValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 30
    iput-object v3, v0, Lcom/jio/jioads/util/e;->b:Ljava/lang/String;

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    .line 31
    const-string v6, "context"

    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    :try_start_0
    const-string v6, "common_prefs"

    const-string v7, "advid"

    const-string v8, ""

    .line 33
    invoke-static {v2, v6, v3, v8, v7}, Lcom/jio/jioads/util/g;->a(Landroid/content/Context;Ljava/lang/String;ILjava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    const-string v7, "null cannot be cast to non-null type kotlin.String"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v6, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    :cond_1
    move-object v6, v4

    .line 34
    :goto_0
    iput-object v6, v0, Lcom/jio/jioads/util/e;->r:Ljava/lang/String;

    .line 35
    invoke-virtual {p1, v2}, Lcom/jio/jioads/util/Utility;->getUidFromPreferences(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    .line 36
    iput-object v2, v0, Lcom/jio/jioads/util/e;->s:Ljava/lang/String;

    .line 37
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 38
    iput-object v2, v0, Lcom/jio/jioads/util/e;->l:Ljava/lang/Integer;

    .line 39
    const-string v2, "cid"

    invoke-interface {p2, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 40
    iput-object v2, v0, Lcom/jio/jioads/util/e;->d:Ljava/lang/String;

    .line 41
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 42
    iput-object v2, v0, Lcom/jio/jioads/util/e;->e:Ljava/lang/Boolean;

    .line 43
    iget-object v6, p0, Lcom/jio/jioads/native/NativeAdController;->c:Lcom/jio/jioads/common/a;

    invoke-interface {v6}, Lcom/jio/jioads/common/a;->j0()Ljava/lang/String;

    move-result-object v6

    .line 44
    iput-object v6, v0, Lcom/jio/jioads/util/e;->w:Ljava/lang/String;

    .line 45
    iput-object v2, v0, Lcom/jio/jioads/util/e;->m:Ljava/lang/Boolean;

    .line 46
    iput-object v2, v0, Lcom/jio/jioads/util/e;->o:Ljava/lang/Boolean;

    .line 47
    iput-object v2, v0, Lcom/jio/jioads/util/e;->n:Ljava/lang/Boolean;

    .line 48
    iget-object v2, p0, Lcom/jio/jioads/native/NativeAdController;->c:Lcom/jio/jioads/common/a;

    invoke-interface {v2}, Lcom/jio/jioads/common/a;->B()Lcom/jio/jioads/adinterfaces/JioAdsMetadata;

    move-result-object v2

    .line 49
    iput-object v2, v0, Lcom/jio/jioads/util/e;->t:Lcom/jio/jioads/adinterfaces/JioAdsMetadata;

    .line 50
    iget-object v2, p0, Lcom/jio/jioads/native/NativeAdController;->c:Lcom/jio/jioads/common/a;

    invoke-interface {v2}, Lcom/jio/jioads/common/a;->E()Lcom/jio/jioads/adinterfaces/JioAdView$AdPodVariant;

    .line 51
    iget-object v2, p0, Lcom/jio/jioads/native/NativeAdController;->c:Lcom/jio/jioads/common/a;

    invoke-interface {v2}, Lcom/jio/jioads/common/a;->c0()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 52
    iput-object v2, v0, Lcom/jio/jioads/util/e;->F:Ljava/lang/Integer;

    .line 53
    iget-object v2, p0, Lcom/jio/jioads/native/NativeAdController;->c:Lcom/jio/jioads/common/a;

    invoke-interface {v2}, Lcom/jio/jioads/common/a;->u()Lcom/jio/jioads/adinterfaces/JioAdView$AD_TYPE;

    move-result-object v2

    .line 54
    iput-object v2, v0, Lcom/jio/jioads/util/e;->u:Lcom/jio/jioads/adinterfaces/JioAdView$AD_TYPE;

    .line 55
    iget-object v2, p0, Lcom/jio/jioads/native/NativeAdController;->c:Lcom/jio/jioads/common/a;

    invoke-interface {v2}, Lcom/jio/jioads/common/a;->i0()Ljava/lang/String;

    move-result-object v2

    .line 56
    iput-object v2, v0, Lcom/jio/jioads/util/e;->H:Ljava/lang/String;

    .line 57
    iget-object v2, p0, Lcom/jio/jioads/native/NativeAdController;->c:Lcom/jio/jioads/common/a;

    invoke-interface {v2}, Lcom/jio/jioads/common/a;->v()[I

    move-result-object v2

    if-eqz v2, :cond_3

    array-length v2, v2

    if-nez v2, :cond_2

    move v3, v5

    :cond_2
    xor-int/lit8 v2, v3, 0x1

    if-ne v2, v5, :cond_3

    .line 58
    iget-object v2, p0, Lcom/jio/jioads/native/NativeAdController;->c:Lcom/jio/jioads/common/a;

    invoke-interface {v2}, Lcom/jio/jioads/common/a;->v()[I

    move-result-object v2

    .line 59
    iput-object v2, v0, Lcom/jio/jioads/util/e;->G:[I

    .line 60
    :cond_3
    invoke-virtual {p1, v0}, Lcom/jio/jioads/util/Utility;->replaceMacros(Lcom/jio/jioads/util/e;)Ljava/lang/String;

    move-result-object p1

    .line 61
    new-instance v0, Lkotlin/Pair;

    check-cast p2, Ljava/util/HashMap;

    invoke-direct {v0, p1, p2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_1
    if-eqz v0, :cond_d

    .line 62
    iget-object p1, v0, Lkotlin/Pair;->a:Ljava/lang/Object;

    .line 63
    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Lcom/jio/jioads/native/NativeAdController;->t:Ljava/lang/String;

    .line 64
    iget-object p1, v0, Lkotlin/Pair;->b:Ljava/lang/Object;

    .line 65
    check-cast p1, Ljava/util/HashMap;

    iput-object p1, p0, Lcom/jio/jioads/native/NativeAdController;->u:Ljava/util/HashMap;

    .line 66
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p2, p0, Lcom/jio/jioads/native/NativeAdController;->c:Lcom/jio/jioads/common/a;

    .line 67
    const-string v0, ": inside initWebView in native ad controller "

    invoke-static {p2, p1, v0}, Lcom/jio/jioads/controller/c;->a(Lcom/jio/jioads/common/a;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 68
    iget-object p2, p0, Lcom/jio/jioads/native/NativeAdController;->r:Landroid/webkit/WebView;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 69
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    sget-object p1, Lcom/jio/jioads/adinterfaces/JioAds;->Companion:Lcom/jio/jioads/adinterfaces/JioAds$Companion;

    invoke-virtual {p1}, Lcom/jio/jioads/adinterfaces/JioAds$Companion;->getInstance()Lcom/jio/jioads/adinterfaces/JioAds;

    move-result-object p2

    invoke-virtual {p2}, Lcom/jio/jioads/adinterfaces/JioAds;->getLogLevel$jio_ads_sdk_exo_media_3Location_21SsaiCommonVideoModuleNonLinearAdCompanionNativeDynamicDisplayInstreamAudioInstreamVideoInterstitialMediationRetargetingCarouselRelease()Lcom/jio/jioads/adinterfaces/JioAds$LogLevel;

    sget-object p2, Lcom/jio/jioads/adinterfaces/JioAds$LogLevel;->NONE:Lcom/jio/jioads/adinterfaces/JioAds$LogLevel;

    .line 71
    iget-object p2, p0, Lcom/jio/jioads/native/NativeAdController;->c:Lcom/jio/jioads/common/a;

    invoke-interface {p2}, Lcom/jio/jioads/common/a;->l()Lcom/jio/jioads/adinterfaces/JioAdView$AdState;

    move-result-object p2

    sget-object v0, Lcom/jio/jioads/adinterfaces/JioAdView$AdState;->DESTROYED:Lcom/jio/jioads/adinterfaces/JioAdView$AdState;

    if-ne p2, v0, :cond_4

    goto :goto_4

    .line 72
    :cond_4
    iget-object p2, p0, Lcom/jio/jioads/native/NativeAdController;->r:Landroid/webkit/WebView;

    if-eqz p2, :cond_a

    .line 73
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lcom/jio/jioads/native/NativeAdController;->c:Lcom/jio/jioads/common/a;

    .line 74
    const-string v1, ": onShowAdView clear web-view"

    .line 75
    invoke-static {v0, p2, v1, p1}, Lcom/jio/jioads/common/j;->a(Lcom/jio/jioads/common/a;Ljava/lang/StringBuilder;Ljava/lang/String;Lcom/jio/jioads/adinterfaces/JioAds$Companion;)V

    .line 76
    iget-object p1, p0, Lcom/jio/jioads/native/NativeAdController;->a:Landroid/view/ViewGroup;

    if-eqz p1, :cond_5

    iget-object p2, p0, Lcom/jio/jioads/native/NativeAdController;->r:Landroid/webkit/WebView;

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 77
    :cond_5
    iget-object p1, p0, Lcom/jio/jioads/native/NativeAdController;->r:Landroid/webkit/WebView;

    if-eqz p1, :cond_8

    .line 78
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p2

    instance-of v0, p2, Landroid/view/ViewGroup;

    if-eqz v0, :cond_6

    check-cast p2, Landroid/view/ViewGroup;

    goto :goto_2

    :cond_6
    move-object p2, v4

    :goto_2
    if-eqz p2, :cond_7

    .line 79
    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 80
    :cond_7
    invoke-virtual {p1}, Landroid/webkit/WebView;->clearHistory()V

    .line 81
    invoke-virtual {p1, v5}, Landroid/webkit/WebView;->clearCache(Z)V

    .line 82
    const-string p2, "about:blank"

    invoke-virtual {p1, p2}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 83
    invoke-virtual {p1}, Landroid/webkit/WebView;->destroy()V

    .line 84
    :cond_8
    iput-object v4, p0, Lcom/jio/jioads/native/NativeAdController;->r:Landroid/webkit/WebView;

    .line 85
    iget-object p1, p0, Lcom/jio/jioads/native/NativeAdController;->i:Lcom/jio/jioads/native/renderer/NativeAdViewRenderer;

    if-nez p1, :cond_9

    goto :goto_3

    :cond_9
    invoke-virtual {p1, v5}, Lcom/jio/jioads/native/renderer/NativeAdViewRenderer;->setViewUpdate$jio_ads_sdk_exo_media_3Location_21SsaiCommonVideoModuleNonLinearAdCompanionNativeDynamicDisplayInstreamAudioInstreamVideoInterstitialMediationRetargetingCarouselRelease(Z)V

    .line 86
    :cond_a
    :goto_3
    sget-object p1, Lcom/jio/jioads/util/Utility;->INSTANCE:Lcom/jio/jioads/util/Utility;

    invoke-virtual {p1}, Lcom/jio/jioads/util/Utility;->isWebViewEnabled()Z

    move-result p1

    if-eqz p1, :cond_c

    .line 87
    iget-object p1, p0, Lcom/jio/jioads/native/NativeAdController;->c:Lcom/jio/jioads/common/a;

    invoke-interface {p1}, Lcom/jio/jioads/common/a;->o()Landroid/content/Context;

    move-result-object p1

    if-nez p1, :cond_b

    goto :goto_4

    .line 88
    :cond_b
    new-instance p2, Lcom/jio/jioads/native/a;

    invoke-direct {p2, p0, p1}, Lcom/jio/jioads/native/a;-><init>(Lcom/jio/jioads/native/NativeAdController;Landroid/content/Context;)V

    invoke-static {p2}, Lcom/jio/jioads/util/m;->d(Lkotlin/jvm/functions/Function0;)V

    .line 89
    :cond_c
    :goto_4
    iget-object p1, p0, Lcom/jio/jioads/native/NativeAdController;->c:Lcom/jio/jioads/common/a;

    invoke-interface {p1}, Lcom/jio/jioads/common/a;->e()Z

    move-result p1

    if-nez p1, :cond_d

    .line 90
    iget-object p1, p0, Lcom/jio/jioads/native/NativeAdController;->b:Lcom/jio/jioads/controller/bar;

    invoke-interface {p1}, Lcom/jio/jioads/controller/bar;->f()V

    .line 91
    iget-object p1, p0, Lcom/jio/jioads/native/NativeAdController;->c:Lcom/jio/jioads/common/a;

    sget-object p2, Lcom/jio/jioads/adinterfaces/JioAdView$AdState;->PREPARED:Lcom/jio/jioads/adinterfaces/JioAdView$AdState;

    invoke-interface {p1, p2}, Lcom/jio/jioads/common/a;->M(Lcom/jio/jioads/adinterfaces/JioAdView$AdState;)V

    .line 92
    iget-object p1, p0, Lcom/jio/jioads/native/NativeAdController;->b:Lcom/jio/jioads/controller/bar;

    invoke-interface {p1}, Lcom/jio/jioads/controller/bar;->h()V

    :cond_d
    return-void
.end method

.method public final b()V
    .locals 11

    const-string v0, "message"

    const-string v1, "\""

    const-string v2, "fre="

    .line 93
    :try_start_0
    iget-object v3, p0, Lcom/jio/jioads/native/NativeAdController;->d:Lcom/jio/jioads/common/b;

    sget-object v4, Lcom/jio/jioads/utils/Constants$HeaderKeys;->X_Jio_IM:Lcom/jio/jioads/utils/Constants$HeaderKeys;

    invoke-virtual {v4}, Lcom/jio/jioads/utils/Constants$HeaderKeys;->getKey()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4}, Lcom/jio/jioads/common/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 94
    iget-object v4, p0, Lcom/jio/jioads/native/NativeAdController;->c:Lcom/jio/jioads/common/a;

    invoke-interface {v4}, Lcom/jio/jioads/common/a;->l()Lcom/jio/jioads/adinterfaces/JioAdView$AdState;

    move-result-object v4

    sget-object v5, Lcom/jio/jioads/adinterfaces/JioAdView$AdState;->DESTROYED:Lcom/jio/jioads/adinterfaces/JioAdView$AdState;

    if-ne v4, v5, :cond_0

    goto/16 :goto_2

    .line 95
    :cond_0
    iget-object v4, p0, Lcom/jio/jioads/native/NativeAdController;->c:Lcom/jio/jioads/common/a;

    invoke-interface {v4}, Lcom/jio/jioads/common/a;->o()Landroid/content/Context;

    move-result-object v5

    const/16 v4, 0x22

    if-eqz v5, :cond_4

    .line 96
    sget-object v6, Lcom/jio/jioads/util/c;->a:Lcom/jio/jioads/util/c;

    iget-object v6, p0, Lcom/jio/jioads/native/NativeAdController;->d:Lcom/jio/jioads/common/b;

    invoke-static {v6}, Lcom/jio/jioads/util/c;->l(Lcom/jio/jioads/common/b;)Z

    move-result v6

    if-eqz v6, :cond_4

    .line 97
    const-string v6, "frt"

    .line 98
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/jio/jioads/native/NativeAdController;->d:Lcom/jio/jioads/common/b;

    invoke-interface {v2}, Lcom/jio/jioads/common/b;->P()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "&frt"

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 99
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    .line 100
    invoke-static {v3, v6, v1, v2}, Lkotlin/text/p;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    .line 101
    invoke-virtual {v1}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    const-string v1, ""

    :cond_1
    move-object v6, v1

    goto :goto_0

    :catch_0
    move-exception v0

    goto/16 :goto_3

    .line 102
    :goto_0
    iget-object v1, p0, Lcom/jio/jioads/native/NativeAdController;->c:Lcom/jio/jioads/common/a;

    invoke-interface {v1}, Lcom/jio/jioads/common/a;->m0()Ljava/lang/String;

    move-result-object v7

    .line 103
    iget-object v8, p0, Lcom/jio/jioads/native/NativeAdController;->d:Lcom/jio/jioads/common/b;

    .line 104
    iget-object v1, p0, Lcom/jio/jioads/native/NativeAdController;->k:Lcom/jio/jioads/native/parser/bar;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    .line 105
    iget-object v3, v1, Lcom/jio/jioads/native/parser/bar;->d:Ljava/lang/String;

    move-object v9, v3

    goto :goto_1

    :cond_2
    move-object v9, v2

    :goto_1
    if-eqz v1, :cond_3

    .line 106
    iget-object v2, v1, Lcom/jio/jioads/native/parser/bar;->e:Ljava/lang/String;

    :cond_3
    move-object v10, v2

    .line 107
    invoke-static/range {v5 .. v10}, Lcom/jio/jioads/util/c;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/jio/jioads/common/b;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 108
    :cond_4
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 109
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/jio/jioads/native/NativeAdController;->c:Lcom/jio/jioads/common/a;

    invoke-interface {v2}, Lcom/jio/jioads/common/a;->m0()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ": Impression fired successfully: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 110
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 111
    sget-object v1, Lcom/jio/jioads/adinterfaces/JioAds;->Companion:Lcom/jio/jioads/adinterfaces/JioAds$Companion;

    invoke-virtual {v1}, Lcom/jio/jioads/adinterfaces/JioAds$Companion;->getInstance()Lcom/jio/jioads/adinterfaces/JioAds;

    move-result-object v2

    invoke-virtual {v2}, Lcom/jio/jioads/adinterfaces/JioAds;->getLogLevel$jio_ads_sdk_exo_media_3Location_21SsaiCommonVideoModuleNonLinearAdCompanionNativeDynamicDisplayInstreamAudioInstreamVideoInterstitialMediationRetargetingCarouselRelease()Lcom/jio/jioads/adinterfaces/JioAds$LogLevel;

    sget-object v2, Lcom/jio/jioads/adinterfaces/JioAds$LogLevel;->NONE:Lcom/jio/jioads/adinterfaces/JioAds$LogLevel;

    .line 112
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, p0, Lcom/jio/jioads/native/NativeAdController;->c:Lcom/jio/jioads/common/a;

    invoke-interface {v5}, Lcom/jio/jioads/common/a;->m0()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ": webViewHandler value : "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lcom/jio/jioads/native/NativeAdController;->v:Lcom/jio/jioads/interstitial/u;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 113
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 114
    invoke-virtual {v1}, Lcom/jio/jioads/adinterfaces/JioAds$Companion;->getInstance()Lcom/jio/jioads/adinterfaces/JioAds;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jio/jioads/adinterfaces/JioAds;->getLogLevel$jio_ads_sdk_exo_media_3Location_21SsaiCommonVideoModuleNonLinearAdCompanionNativeDynamicDisplayInstreamAudioInstreamVideoInterstitialMediationRetargetingCarouselRelease()Lcom/jio/jioads/adinterfaces/JioAds$LogLevel;

    .line 115
    iget-object v0, p0, Lcom/jio/jioads/native/NativeAdController;->v:Lcom/jio/jioads/interstitial/u;

    if-eqz v0, :cond_5

    invoke-virtual {v0, v3}, Lcom/jio/jioads/interstitial/u;->b(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_5
    :goto_2
    return-void

    .line 116
    :goto_3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/jio/jioads/native/NativeAdController;->c:Lcom/jio/jioads/common/a;

    .line 117
    const-string v3, ": Impression not fired for Native HTML ad form fireHTMLTracker(): "

    invoke-static {v2, v1, v3}, Lcom/jio/jioads/controller/c;->a(Lcom/jio/jioads/common/a;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 118
    sget-object v2, Lcom/jio/jioads/util/Utility;->INSTANCE:Lcom/jio/jioads/util/Utility;

    .line 119
    invoke-static {v2, v0, v1}, Lcom/jio/jioads/adinterfaces/f0;->a(Lcom/jio/jioads/util/Utility;Ljava/lang/Exception;Ljava/lang/StringBuilder;)V

    .line 120
    sget-object v0, Lcom/jio/jioads/adinterfaces/JioAds;->Companion:Lcom/jio/jioads/adinterfaces/JioAds$Companion;

    invoke-virtual {v0}, Lcom/jio/jioads/adinterfaces/JioAds$Companion;->getInstance()Lcom/jio/jioads/adinterfaces/JioAds;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jio/jioads/adinterfaces/JioAds;->getLogLevel$jio_ads_sdk_exo_media_3Location_21SsaiCommonVideoModuleNonLinearAdCompanionNativeDynamicDisplayInstreamAudioInstreamVideoInterstitialMediationRetargetingCarouselRelease()Lcom/jio/jioads/adinterfaces/JioAds$LogLevel;

    sget-object v0, Lcom/jio/jioads/adinterfaces/JioAds$LogLevel;->NONE:Lcom/jio/jioads/adinterfaces/JioAds$LogLevel;

    return-void
.end method

.method public final b(Ljava/lang/String;Ljava/util/Map;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/jio/jioads/native/NativeAdController;->c:Lcom/jio/jioads/common/a;

    .line 2
    const-string v2, ": inside handleJsonResponse()"

    invoke-static {v1, v0, v2}, Lcom/jio/jioads/controller/baz;->a(Lcom/jio/jioads/common/a;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 3
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 4
    new-instance v1, Lcom/jio/jioads/native/parser/bar;

    invoke-direct {v1}, Lcom/jio/jioads/native/parser/bar;-><init>()V

    iput-object v1, p0, Lcom/jio/jioads/native/NativeAdController;->k:Lcom/jio/jioads/native/parser/bar;

    .line 5
    iget-object v1, p0, Lcom/jio/jioads/native/NativeAdController;->d:Lcom/jio/jioads/common/b;

    invoke-interface {v1}, Lcom/jio/jioads/common/b;->D()Z

    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v2, "result"

    if-eqz v1, :cond_0

    .line 6
    :try_start_1
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-nez v0, :cond_1

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    goto :goto_0

    :catch_0
    move-exception v0

    move-object p1, v0

    goto/16 :goto_8

    .line 7
    :cond_0
    iget-object v1, p0, Lcom/jio/jioads/native/NativeAdController;->d:Lcom/jio/jioads/common/b;

    invoke-interface {v1}, Lcom/jio/jioads/common/b;->J()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 8
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-nez v0, :cond_1

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 9
    :cond_1
    :goto_0
    invoke-virtual {v0}, Lorg/json/JSONObject;->length()I

    move-result v1

    if-nez v1, :cond_2

    .line 10
    sget-object p1, Lcom/jio/jioads/adinterfaces/JioAdError;->Companion:Lcom/jio/jioads/adinterfaces/JioAdError$bar;

    sget-object p2, Lcom/jio/jioads/adinterfaces/JioAdError$JioAdErrorType;->ERROR_NOFILL:Lcom/jio/jioads/adinterfaces/JioAdError$JioAdErrorType;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p2}, Lcom/jio/jioads/adinterfaces/JioAdError$bar;->a(Lcom/jio/jioads/adinterfaces/JioAdError$JioAdErrorType;)Lcom/jio/jioads/adinterfaces/JioAdError;

    move-result-object v1

    .line 11
    const-string p1, "No Ad in Inventory"

    invoke-virtual {v1, p1}, Lcom/jio/jioads/adinterfaces/JioAdError;->setErrorDescription$jio_ads_sdk_exo_media_3Location_21SsaiCommonVideoModuleNonLinearAdCompanionNativeDynamicDisplayInstreamAudioInstreamVideoInterstitialMediationRetargetingCarouselRelease(Ljava/lang/String;)V

    .line 12
    const-string p1, "An error occurred while parsing the JSON ad, resulting in a no-fill"

    invoke-virtual {v1, p1}, Lcom/jio/jioads/adinterfaces/JioAdError;->setSubErrorDescription$jio_ads_sdk_exo_media_3Location_21SsaiCommonVideoModuleNonLinearAdCompanionNativeDynamicDisplayInstreamAudioInstreamVideoInterstitialMediationRetargetingCarouselRelease(Ljava/lang/String;)V

    .line 13
    iget-object v0, p0, Lcom/jio/jioads/native/NativeAdController;->b:Lcom/jio/jioads/controller/bar;

    .line 14
    sget-object v3, Lcom/jio/jioads/cdnlogging/qux$bar;->a:Lcom/jio/jioads/cdnlogging/qux$bar;

    const-string v4, "handleJsonResponse"

    .line 15
    const-string v5, "NativeAdController"

    const-string v6, "Ad response string is empty from server"

    const/4 v7, 0x0

    const/4 v2, 0x1

    .line 16
    invoke-interface/range {v0 .. v7}, Lcom/jio/jioads/controller/bar;->d(Lcom/jio/jioads/adinterfaces/JioAdError;ZLcom/jio/jioads/cdnlogging/qux$bar;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    return-void

    .line 17
    :cond_2
    iget-object v1, p0, Lcom/jio/jioads/native/NativeAdController;->k:Lcom/jio/jioads/native/parser/bar;

    if-eqz v1, :cond_3

    .line 18
    iget-object v2, p0, Lcom/jio/jioads/native/NativeAdController;->d:Lcom/jio/jioads/common/b;

    const-string v3, "adid"

    invoke-interface {v2, v3}, Lcom/jio/jioads/common/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 19
    invoke-virtual {v1, v2, v0}, Lcom/jio/jioads/native/parser/bar;->b(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 20
    :cond_3
    iget-object v0, p0, Lcom/jio/jioads/native/NativeAdController;->c:Lcom/jio/jioads/common/a;

    invoke-interface {v0}, Lcom/jio/jioads/common/a;->e()Z

    move-result v0

    if-nez v0, :cond_6

    .line 21
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/jio/jioads/native/NativeAdController;->c:Lcom/jio/jioads/common/a;

    invoke-interface {v1}, Lcom/jio/jioads/common/a;->m0()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ": NativeAdController sent callback for onAdReceived for JSON response"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/jio/jioads/util/d;->a(Ljava/lang/String;)V

    .line 22
    iget-object v0, p0, Lcom/jio/jioads/native/NativeAdController;->d:Lcom/jio/jioads/common/b;

    invoke-interface {v0}, Lcom/jio/jioads/common/b;->S()Z

    move-result v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const-string v1, ": Callback onAdReceived()"

    if-nez v0, :cond_4

    :try_start_2
    iget-object v0, p0, Lcom/jio/jioads/native/NativeAdController;->d:Lcom/jio/jioads/common/b;

    invoke-interface {v0}, Lcom/jio/jioads/common/b;->f()Z

    move-result v0

    if-nez v0, :cond_4

    .line 23
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/jio/jioads/native/NativeAdController;->c:Lcom/jio/jioads/common/a;

    invoke-interface {v2}, Lcom/jio/jioads/common/a;->m0()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/jio/jioads/util/d;->a(Ljava/lang/String;)V

    .line 24
    iget-object v0, p0, Lcom/jio/jioads/native/NativeAdController;->c:Lcom/jio/jioads/common/a;

    sget-object v2, Lcom/jio/jioads/adinterfaces/JioAdView$AdState;->RECEIVED:Lcom/jio/jioads/adinterfaces/JioAdView$AdState;

    invoke-interface {v0, v2}, Lcom/jio/jioads/common/a;->M(Lcom/jio/jioads/adinterfaces/JioAdView$AdState;)V

    .line 25
    iget-object v0, p0, Lcom/jio/jioads/native/NativeAdController;->b:Lcom/jio/jioads/controller/bar;

    invoke-interface {v0}, Lcom/jio/jioads/controller/bar;->f()V

    .line 26
    :cond_4
    iget-object v0, p0, Lcom/jio/jioads/native/NativeAdController;->d:Lcom/jio/jioads/common/b;

    invoke-interface {v0}, Lcom/jio/jioads/common/b;->f()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 27
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/jio/jioads/native/NativeAdController;->c:Lcom/jio/jioads/common/a;

    invoke-interface {v2}, Lcom/jio/jioads/common/a;->m0()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ":  Mediation NativeAd so giving onAdPrepared()"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/jio/jioads/util/d;->a(Ljava/lang/String;)V

    .line 28
    iget-object v0, p0, Lcom/jio/jioads/native/NativeAdController;->d:Lcom/jio/jioads/common/b;

    invoke-interface {v0}, Lcom/jio/jioads/common/b;->J()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 29
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/jio/jioads/native/NativeAdController;->c:Lcom/jio/jioads/common/a;

    invoke-interface {v2}, Lcom/jio/jioads/common/a;->m0()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/jio/jioads/util/d;->a(Ljava/lang/String;)V

    .line 30
    iget-object v0, p0, Lcom/jio/jioads/native/NativeAdController;->c:Lcom/jio/jioads/common/a;

    sget-object v1, Lcom/jio/jioads/adinterfaces/JioAdView$AdState;->RECEIVED:Lcom/jio/jioads/adinterfaces/JioAdView$AdState;

    invoke-interface {v0, v1}, Lcom/jio/jioads/common/a;->M(Lcom/jio/jioads/adinterfaces/JioAdView$AdState;)V

    .line 31
    iget-object v0, p0, Lcom/jio/jioads/native/NativeAdController;->b:Lcom/jio/jioads/controller/bar;

    invoke-interface {v0}, Lcom/jio/jioads/controller/bar;->f()V

    .line 32
    :cond_5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/jio/jioads/native/NativeAdController;->c:Lcom/jio/jioads/common/a;

    invoke-interface {v1}, Lcom/jio/jioads/common/a;->m0()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ": Callback onAdPrepared()"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/jio/jioads/util/d;->a(Ljava/lang/String;)V

    .line 33
    iget-object v0, p0, Lcom/jio/jioads/native/NativeAdController;->c:Lcom/jio/jioads/common/a;

    sget-object v1, Lcom/jio/jioads/adinterfaces/JioAdView$AdState;->PREPARED:Lcom/jio/jioads/adinterfaces/JioAdView$AdState;

    invoke-interface {v0, v1}, Lcom/jio/jioads/common/a;->M(Lcom/jio/jioads/adinterfaces/JioAdView$AdState;)V

    .line 34
    iget-object v0, p0, Lcom/jio/jioads/native/NativeAdController;->b:Lcom/jio/jioads/controller/bar;

    invoke-interface {v0}, Lcom/jio/jioads/controller/bar;->h()V

    goto :goto_1

    .line 35
    :cond_6
    iget-object v0, p0, Lcom/jio/jioads/native/NativeAdController;->d:Lcom/jio/jioads/common/b;

    invoke-interface {v0}, Lcom/jio/jioads/common/b;->f()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 36
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/jio/jioads/native/NativeAdController;->c:Lcom/jio/jioads/common/a;

    invoke-interface {v1}, Lcom/jio/jioads/common/a;->m0()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ": callLoadAdAtRefreshTime  onAdRefresh() of NativeMediationAd"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/jio/jioads/util/d;->a(Ljava/lang/String;)V

    .line 37
    iget-object v0, p0, Lcom/jio/jioads/native/NativeAdController;->x:Lcom/jio/jioads/native/NativeAdController$baz;

    invoke-virtual {v0}, Lcom/jio/jioads/native/NativeAdController$baz;->g()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 38
    :cond_7
    :goto_1
    iget-object v0, p0, Lcom/jio/jioads/native/NativeAdController;->d:Lcom/jio/jioads/common/b;

    invoke-interface {v0}, Lcom/jio/jioads/common/b;->f()Z

    move-result v0

    if-nez v0, :cond_14

    .line 39
    iget-object v0, p0, Lcom/jio/jioads/native/NativeAdController;->c:Lcom/jio/jioads/common/a;

    invoke-interface {v0}, Lcom/jio/jioads/common/a;->w()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_9

    .line 40
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/jio/jioads/native/NativeAdController;->c:Lcom/jio/jioads/common/a;

    .line 41
    const-string v3, ": Initialize Native ad view renderer class"

    invoke-static {v2, v0, v3}, Lcom/jio/jioads/controller/baz;->a(Lcom/jio/jioads/common/a;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 42
    iget-object v0, p0, Lcom/jio/jioads/native/NativeAdController;->w:Lcom/jioads/mediation/JioAdMediationController;

    if-eqz v0, :cond_8

    .line 43
    invoke-virtual {v0}, Lcom/jioads/mediation/JioAdMediationController;->onDestroy()V

    .line 44
    iput-object v1, p0, Lcom/jio/jioads/native/NativeAdController;->w:Lcom/jioads/mediation/JioAdMediationController;

    .line 45
    :cond_8
    invoke-virtual {p0, p1, p2}, Lcom/jio/jioads/native/NativeAdController;->c(Ljava/lang/String;Ljava/util/Map;)V

    return-void

    .line 46
    :cond_9
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/jio/jioads/native/NativeAdController;->c:Lcom/jio/jioads/common/a;

    .line 47
    const-string v3, ": Give ad prepared callback for Load custom ad"

    invoke-static {v2, v0, v3}, Lcom/jio/jioads/controller/baz;->a(Lcom/jio/jioads/common/a;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 48
    iget-object v0, p0, Lcom/jio/jioads/native/NativeAdController;->k:Lcom/jio/jioads/native/parser/bar;

    if-eqz v0, :cond_13

    .line 49
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3, p2}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 50
    new-instance v2, Lcom/jio/jioads/native/NativeAdController$bar;

    invoke-direct {v2, p0, v0, p2}, Lcom/jio/jioads/native/NativeAdController$bar;-><init>(Lcom/jio/jioads/native/NativeAdController;Lcom/jio/jioads/native/parser/bar;Ljava/util/Map;)V

    .line 51
    iget-object p2, p0, Lcom/jio/jioads/native/NativeAdController;->c:Lcom/jio/jioads/common/a;

    invoke-interface {p2}, Lcom/jio/jioads/common/a;->c0()I

    move-result p2

    const-string v0, "</vast>"

    const-string v4, "<vast"

    const/4 v5, 0x1

    if-ne p2, v5, :cond_e

    .line 52
    iget-object p2, p0, Lcom/jio/jioads/native/NativeAdController;->c:Lcom/jio/jioads/common/a;

    invoke-interface {p2}, Lcom/jio/jioads/common/a;->u()Lcom/jio/jioads/adinterfaces/JioAdView$AD_TYPE;

    move-result-object p2

    sget-object v6, Lcom/jio/jioads/adinterfaces/JioAdView$AD_TYPE;->INSTREAM_VIDEO:Lcom/jio/jioads/adinterfaces/JioAdView$AD_TYPE;

    if-eq p2, v6, :cond_a

    .line 53
    iget-object p2, p0, Lcom/jio/jioads/native/NativeAdController;->c:Lcom/jio/jioads/common/a;

    invoke-interface {p2}, Lcom/jio/jioads/common/a;->u()Lcom/jio/jioads/adinterfaces/JioAdView$AD_TYPE;

    move-result-object p2

    sget-object v6, Lcom/jio/jioads/adinterfaces/JioAdView$AD_TYPE;->INTERSTITIAL:Lcom/jio/jioads/adinterfaces/JioAdView$AD_TYPE;

    if-eq p2, v6, :cond_a

    .line 54
    iget-object p2, p0, Lcom/jio/jioads/native/NativeAdController;->c:Lcom/jio/jioads/common/a;

    invoke-interface {p2}, Lcom/jio/jioads/common/a;->u()Lcom/jio/jioads/adinterfaces/JioAdView$AD_TYPE;

    move-result-object p2

    sget-object v6, Lcom/jio/jioads/adinterfaces/JioAdView$AD_TYPE;->DYNAMIC_DISPLAY:Lcom/jio/jioads/adinterfaces/JioAdView$AD_TYPE;

    if-eq p2, v6, :cond_a

    .line 55
    iget-object p2, p0, Lcom/jio/jioads/native/NativeAdController;->c:Lcom/jio/jioads/common/a;

    invoke-interface {p2}, Lcom/jio/jioads/common/a;->u()Lcom/jio/jioads/adinterfaces/JioAdView$AD_TYPE;

    move-result-object p2

    sget-object v6, Lcom/jio/jioads/adinterfaces/JioAdView$AD_TYPE;->INSTREAM_AUDIO:Lcom/jio/jioads/adinterfaces/JioAdView$AD_TYPE;

    if-ne p2, v6, :cond_e

    :cond_a
    if-eqz p1, :cond_d

    .line 56
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p2

    if-nez p2, :cond_b

    goto :goto_3

    :cond_b
    const/4 p2, 0x0

    .line 57
    invoke-static {p1, v4, p2}, Lkotlin/text/StringsKt;->O(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v4

    if-nez v4, :cond_c

    .line 58
    const-string v4, "<VAST"

    .line 59
    invoke-static {p1, v4, p2}, Lkotlin/text/StringsKt;->O(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v4

    if-eqz v4, :cond_d

    .line 60
    invoke-static {p1, v0, p2}, Lkotlin/text/StringsKt;->O(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-nez v0, :cond_c

    .line 61
    const-string v0, "</VAST>"

    .line 62
    invoke-static {p1, v0, p2}, Lkotlin/text/StringsKt;->O(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result p1

    if-eqz p1, :cond_d

    :cond_c
    :goto_2
    move-object p1, v2

    goto :goto_5

    :cond_d
    :goto_3
    move-object p1, v2

    goto :goto_6

    .line 63
    :cond_e
    iget-object p1, p0, Lcom/jio/jioads/native/NativeAdController;->c:Lcom/jio/jioads/common/a;

    invoke-interface {p1}, Lcom/jio/jioads/common/a;->u()Lcom/jio/jioads/adinterfaces/JioAdView$AD_TYPE;

    move-result-object p1

    sget-object p2, Lcom/jio/jioads/adinterfaces/JioAdView$AD_TYPE;->INFEED:Lcom/jio/jioads/adinterfaces/JioAdView$AD_TYPE;

    if-eq p1, p2, :cond_d

    .line 64
    iget-object p1, p0, Lcom/jio/jioads/native/NativeAdController;->c:Lcom/jio/jioads/common/a;

    invoke-interface {p1}, Lcom/jio/jioads/common/a;->c0()I

    move-result p1

    if-nez p1, :cond_d

    .line 65
    iget-object p1, p0, Lcom/jio/jioads/native/NativeAdController;->k:Lcom/jio/jioads/native/parser/bar;

    if-eqz p1, :cond_f

    .line 66
    iget-object p1, p1, Lcom/jio/jioads/native/parser/bar;->I:Ljava/lang/String;

    goto :goto_4

    :cond_f
    move-object p1, v1

    :goto_4
    if-eqz p1, :cond_d

    .line 67
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p2

    if-nez p2, :cond_10

    goto :goto_3

    .line 68
    :cond_10
    invoke-static {p1, v4, v5}, Lkotlin/text/StringsKt;->O(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result p2

    if-eqz p2, :cond_d

    .line 69
    invoke-static {p1, v0, v5}, Lkotlin/text/StringsKt;->O(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result p1

    if-eqz p1, :cond_d

    goto :goto_2

    .line 70
    :goto_5
    new-instance v2, Lcom/jio/jioads/instreamads/vastparser/JioVastParsingHelper;

    .line 71
    iget-object v4, p0, Lcom/jio/jioads/native/NativeAdController;->c:Lcom/jio/jioads/common/a;

    .line 72
    iget-object v5, p0, Lcom/jio/jioads/native/NativeAdController;->d:Lcom/jio/jioads/common/b;

    .line 73
    new-instance v6, Lcom/jio/jioads/native/bar;

    invoke-direct {v6, p1}, Lcom/jio/jioads/native/bar;-><init>(Lcom/jio/jioads/native/NativeAdController$bar;)V

    .line 74
    iget-object v7, p0, Lcom/jio/jioads/native/NativeAdController;->b:Lcom/jio/jioads/controller/bar;

    .line 75
    invoke-direct/range {v2 .. v7}, Lcom/jio/jioads/instreamads/vastparser/JioVastParsingHelper;-><init>(Ljava/util/HashMap;Lcom/jio/jioads/common/a;Lcom/jio/jioads/common/b;Lcom/jio/jioads/instreamads/vastparser/listener/qux;Lcom/jio/jioads/controller/bar;)V

    iput-object v2, p0, Lcom/jio/jioads/native/NativeAdController;->j:Lcom/jio/jioads/instreamads/vastparser/JioVastParsingHelper;

    .line 76
    iget-object p1, p0, Lcom/jio/jioads/native/NativeAdController;->k:Lcom/jio/jioads/native/parser/bar;

    if-eqz p1, :cond_11

    .line 77
    iget-object p1, p1, Lcom/jio/jioads/native/parser/bar;->I:Ljava/lang/String;

    if-nez p1, :cond_12

    .line 78
    :cond_11
    const-string p1, ""

    :cond_12
    invoke-virtual {v2, p1}, Lcom/jio/jioads/instreamads/vastparser/JioVastParsingHelper;->u(Ljava/lang/String;)V

    goto :goto_7

    .line 79
    :goto_6
    invoke-virtual {p1, v1}, Lcom/jio/jioads/native/NativeAdController$bar;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    :goto_7
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    :cond_13
    if-nez v1, :cond_14

    .line 81
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p2, p0, Lcom/jio/jioads/native/NativeAdController;->c:Lcom/jio/jioads/common/a;

    .line 82
    const-string v0, ": jioAdParser is null. Cannot proceed with onAdCustomDataReady."

    invoke-static {p2, p1, v0}, Lcom/jio/jioads/controller/baz;->a(Lcom/jio/jioads/common/a;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    :cond_14
    return-void

    .line 83
    :goto_8
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lcom/jio/jioads/native/NativeAdController;->c:Lcom/jio/jioads/common/a;

    .line 84
    const-string v1, ": Getting exception while json parse: "

    invoke-static {v0, p2, v1}, Lcom/jio/jioads/controller/c;->a(Lcom/jio/jioads/common/a;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 85
    sget-object v0, Lcom/jio/jioads/util/Utility;->INSTANCE:Lcom/jio/jioads/util/Utility;

    .line 86
    invoke-static {v0, p1, p2}, Lcom/jio/jioads/adinterfaces/f0;->a(Lcom/jio/jioads/util/Utility;Ljava/lang/Exception;Ljava/lang/StringBuilder;)V

    .line 87
    sget-object p2, Lcom/jio/jioads/adinterfaces/JioAds;->Companion:Lcom/jio/jioads/adinterfaces/JioAds$Companion;

    invoke-virtual {p2}, Lcom/jio/jioads/adinterfaces/JioAds$Companion;->getInstance()Lcom/jio/jioads/adinterfaces/JioAds;

    move-result-object p2

    invoke-virtual {p2}, Lcom/jio/jioads/adinterfaces/JioAds;->getLogLevel$jio_ads_sdk_exo_media_3Location_21SsaiCommonVideoModuleNonLinearAdCompanionNativeDynamicDisplayInstreamAudioInstreamVideoInterstitialMediationRetargetingCarouselRelease()Lcom/jio/jioads/adinterfaces/JioAds$LogLevel;

    sget-object p2, Lcom/jio/jioads/adinterfaces/JioAds$LogLevel;->NONE:Lcom/jio/jioads/adinterfaces/JioAds$LogLevel;

    .line 88
    sget-object p2, Lcom/jio/jioads/adinterfaces/JioAdError;->Companion:Lcom/jio/jioads/adinterfaces/JioAdError$bar;

    sget-object v0, Lcom/jio/jioads/adinterfaces/JioAdError$JioAdErrorType;->ERROR_PARSING:Lcom/jio/jioads/adinterfaces/JioAdError$JioAdErrorType;

    .line 89
    const-string v1, "Error on json parsing"

    invoke-static {p2, v0, v1}, Lcom/jio/jioads/adinterfaces/g0;->a(Lcom/jio/jioads/adinterfaces/JioAdError$bar;Lcom/jio/jioads/adinterfaces/JioAdError$JioAdErrorType;Ljava/lang/String;)Lcom/jio/jioads/adinterfaces/JioAdError;

    move-result-object p2

    .line 90
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "The response for the native ad is null or empty, Catch error message: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p1, 0x2e

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/jio/jioads/adinterfaces/JioAdError;->setSubErrorDescription$jio_ads_sdk_exo_media_3Location_21SsaiCommonVideoModuleNonLinearAdCompanionNativeDynamicDisplayInstreamAudioInstreamVideoInterstitialMediationRetargetingCarouselRelease(Ljava/lang/String;)V

    .line 91
    sget-object p1, Lcom/jio/jioads/cdnlogging/qux$bar;->a:Lcom/jio/jioads/cdnlogging/qux$bar;

    .line 92
    const-string v0, "jsonParseResponse-Step1"

    invoke-virtual {p0, p2, p1, v0}, Lcom/jio/jioads/native/NativeAdController;->a(Lcom/jio/jioads/adinterfaces/JioAdError;Lcom/jio/jioads/cdnlogging/qux$bar;Ljava/lang/String;)V

    return-void
.end method

.method public final c()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/jio/jioads/native/NativeAdController;->c:Lcom/jio/jioads/common/a;

    invoke-interface {v0}, Lcom/jio/jioads/common/a;->i0()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/jio/jioads/native/NativeAdController;->c:Lcom/jio/jioads/common/a;

    invoke-interface {v0}, Lcom/jio/jioads/common/a;->i0()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 3
    const-string v1, "x"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x6

    const/4 v3, 0x0

    invoke-static {v0, v1, v3, v2}, Lkotlin/text/StringsKt;->i0(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    move-result-object v0

    .line 4
    new-array v1, v3, [Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    const/4 v1, 0x1

    .line 5
    aget-object v0, v0, v1

    return-object v0

    .line 6
    :cond_1
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/jio/jioads/native/NativeAdController;->c:Lcom/jio/jioads/common/a;

    .line 7
    const-string v2, ": Maximum Custom Size is not passed"

    invoke-static {v1, v0, v2}, Lcom/jio/jioads/adinterfaces/a0;->a(Lcom/jio/jioads/common/a;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 8
    sget-object v0, Lcom/jio/jioads/adinterfaces/JioAds;->Companion:Lcom/jio/jioads/adinterfaces/JioAds$Companion;

    invoke-virtual {v0}, Lcom/jio/jioads/adinterfaces/JioAds$Companion;->getInstance()Lcom/jio/jioads/adinterfaces/JioAds;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jio/jioads/adinterfaces/JioAds;->getLogLevel$jio_ads_sdk_exo_media_3Location_21SsaiCommonVideoModuleNonLinearAdCompanionNativeDynamicDisplayInstreamAudioInstreamVideoInterstitialMediationRetargetingCarouselRelease()Lcom/jio/jioads/adinterfaces/JioAds$LogLevel;

    sget-object v0, Lcom/jio/jioads/adinterfaces/JioAds$LogLevel;->NONE:Lcom/jio/jioads/adinterfaces/JioAds$LogLevel;

    .line 9
    const-string v0, ""

    return-object v0
.end method

.method public final c(Ljava/lang/String;Ljava/util/Map;)V
    .locals 10

    .line 10
    :try_start_0
    iget-object v0, p0, Lcom/jio/jioads/native/NativeAdController;->c:Lcom/jio/jioads/common/a;

    invoke-interface {v0}, Lcom/jio/jioads/common/a;->e()Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v1, "message"

    if-eqz v0, :cond_3

    :try_start_1
    iget-object v0, p0, Lcom/jio/jioads/native/NativeAdController;->i:Lcom/jio/jioads/native/renderer/NativeAdViewRenderer;

    if-nez v0, :cond_0

    goto/16 :goto_1

    .line 11
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/jio/jioads/native/NativeAdController;->c:Lcom/jio/jioads/common/a;

    invoke-interface {v2}, Lcom/jio/jioads/common/a;->m0()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ": inside  refresh started: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/jio/jioads/native/NativeAdController;->c:Lcom/jio/jioads/common/a;

    invoke-interface {v2}, Lcom/jio/jioads/common/a;->e()Z

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 12
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    sget-object v0, Lcom/jio/jioads/adinterfaces/JioAds;->Companion:Lcom/jio/jioads/adinterfaces/JioAds$Companion;

    invoke-virtual {v0}, Lcom/jio/jioads/adinterfaces/JioAds$Companion;->getInstance()Lcom/jio/jioads/adinterfaces/JioAds;

    move-result-object v2

    invoke-virtual {v2}, Lcom/jio/jioads/adinterfaces/JioAds;->getLogLevel$jio_ads_sdk_exo_media_3Location_21SsaiCommonVideoModuleNonLinearAdCompanionNativeDynamicDisplayInstreamAudioInstreamVideoInterstitialMediationRetargetingCarouselRelease()Lcom/jio/jioads/adinterfaces/JioAds$LogLevel;

    sget-object v2, Lcom/jio/jioads/adinterfaces/JioAds$LogLevel;->NONE:Lcom/jio/jioads/adinterfaces/JioAds$LogLevel;

    .line 14
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/jio/jioads/native/NativeAdController;->c:Lcom/jio/jioads/common/a;

    invoke-interface {v3}, Lcom/jio/jioads/common/a;->m0()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ": inside  prepare called after refresh: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/jio/jioads/native/NativeAdController;->i:Lcom/jio/jioads/native/renderer/NativeAdViewRenderer;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 15
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-virtual {v0}, Lcom/jio/jioads/adinterfaces/JioAds$Companion;->getInstance()Lcom/jio/jioads/adinterfaces/JioAds;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jio/jioads/adinterfaces/JioAds;->getLogLevel$jio_ads_sdk_exo_media_3Location_21SsaiCommonVideoModuleNonLinearAdCompanionNativeDynamicDisplayInstreamAudioInstreamVideoInterstitialMediationRetargetingCarouselRelease()Lcom/jio/jioads/adinterfaces/JioAds$LogLevel;

    .line 17
    iget-object v0, p0, Lcom/jio/jioads/native/NativeAdController;->c:Lcom/jio/jioads/common/a;

    invoke-interface {v0}, Lcom/jio/jioads/common/a;->c0()I

    move-result v0

    if-nez v0, :cond_1

    .line 18
    iget-object p1, p0, Lcom/jio/jioads/native/NativeAdController;->k:Lcom/jio/jioads/native/parser/bar;

    if-eqz p1, :cond_2

    .line 19
    iget-object v0, p0, Lcom/jio/jioads/native/NativeAdController;->i:Lcom/jio/jioads/native/renderer/NativeAdViewRenderer;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1, p2}, Lcom/jio/jioads/native/renderer/NativeAdViewRenderer;->updateJioAdParser$jio_ads_sdk_exo_media_3Location_21SsaiCommonVideoModuleNonLinearAdCompanionNativeDynamicDisplayInstreamAudioInstreamVideoInterstitialMediationRetargetingCarouselRelease(Lcom/jio/jioads/native/parser/bar;Ljava/util/Map;)V

    goto :goto_0

    :catch_0
    move-exception v0

    move-object p1, v0

    goto/16 :goto_4

    .line 20
    :cond_1
    iget-object v0, p0, Lcom/jio/jioads/native/NativeAdController;->i:Lcom/jio/jioads/native/renderer/NativeAdViewRenderer;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p2, p1}, Lcom/jio/jioads/native/renderer/NativeAdViewRenderer;->updateJioAdParserVast$jio_ads_sdk_exo_media_3Location_21SsaiCommonVideoModuleNonLinearAdCompanionNativeDynamicDisplayInstreamAudioInstreamVideoInterstitialMediationRetargetingCarouselRelease(Ljava/util/Map;Ljava/lang/String;)V

    .line 21
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/jio/jioads/native/NativeAdController;->i:Lcom/jio/jioads/native/renderer/NativeAdViewRenderer;

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Lcom/jio/jioads/native/renderer/NativeAdViewRenderer;->prepareViews$jio_ads_sdk_exo_media_3Location_21SsaiCommonVideoModuleNonLinearAdCompanionNativeDynamicDisplayInstreamAudioInstreamVideoInterstitialMediationRetargetingCarouselRelease()V

    return-void

    .line 22
    :cond_3
    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/jio/jioads/native/NativeAdController;->c:Lcom/jio/jioads/common/a;

    invoke-interface {v2}, Lcom/jio/jioads/common/a;->m0()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ": inside initNativeAdView() creating variable for NativeAdViewRenderer "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 23
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    sget-object v0, Lcom/jio/jioads/adinterfaces/JioAds;->Companion:Lcom/jio/jioads/adinterfaces/JioAds$Companion;

    invoke-virtual {v0}, Lcom/jio/jioads/adinterfaces/JioAds$Companion;->getInstance()Lcom/jio/jioads/adinterfaces/JioAds;

    move-result-object v2

    invoke-virtual {v2}, Lcom/jio/jioads/adinterfaces/JioAds;->getLogLevel$jio_ads_sdk_exo_media_3Location_21SsaiCommonVideoModuleNonLinearAdCompanionNativeDynamicDisplayInstreamAudioInstreamVideoInterstitialMediationRetargetingCarouselRelease()Lcom/jio/jioads/adinterfaces/JioAds$LogLevel;

    sget-object v2, Lcom/jio/jioads/adinterfaces/JioAds$LogLevel;->NONE:Lcom/jio/jioads/adinterfaces/JioAds$LogLevel;

    .line 25
    iget-object v2, p0, Lcom/jio/jioads/native/NativeAdController;->g:Lcom/jio/jioads/native/e;

    if-nez v2, :cond_4

    .line 26
    new-instance v2, Lcom/jio/jioads/native/e;

    .line 27
    iget-object v3, p0, Lcom/jio/jioads/native/NativeAdController;->c:Lcom/jio/jioads/common/a;

    .line 28
    iget-object v4, p0, Lcom/jio/jioads/native/NativeAdController;->b:Lcom/jio/jioads/controller/bar;

    .line 29
    iget-object v5, p0, Lcom/jio/jioads/native/NativeAdController;->d:Lcom/jio/jioads/common/b;

    .line 30
    invoke-virtual {p0}, Lcom/jio/jioads/native/NativeAdController;->e()Ljava/util/HashMap;

    move-result-object v6

    .line 31
    invoke-direct {v2, v3, v4, v5, v6}, Lcom/jio/jioads/native/e;-><init>(Lcom/jio/jioads/common/a;Lcom/jio/jioads/controller/bar;Lcom/jio/jioads/common/b;Ljava/util/Map;)V

    iput-object v2, p0, Lcom/jio/jioads/native/NativeAdController;->g:Lcom/jio/jioads/native/e;

    .line 32
    :cond_4
    new-instance v2, Lcom/jio/jioads/native/renderer/NativeAdViewRenderer;

    .line 33
    iget-object v3, p0, Lcom/jio/jioads/native/NativeAdController;->b:Lcom/jio/jioads/controller/bar;

    .line 34
    iget-object v4, p0, Lcom/jio/jioads/native/NativeAdController;->k:Lcom/jio/jioads/native/parser/bar;

    .line 35
    iget-object v5, p0, Lcom/jio/jioads/native/NativeAdController;->c:Lcom/jio/jioads/common/a;

    .line 36
    iget-object v7, p0, Lcom/jio/jioads/native/NativeAdController;->d:Lcom/jio/jioads/common/b;

    .line 37
    iget-object v6, p0, Lcom/jio/jioads/native/NativeAdController;->g:Lcom/jio/jioads/native/e;

    if-eqz v6, :cond_5

    invoke-virtual {v6}, Lcom/jio/jioads/native/e;->a()I

    move-result v6

    :goto_2
    move-object v8, p1

    move v9, v6

    move-object v6, p2

    goto :goto_3

    :cond_5
    const/4 v6, 0x0

    goto :goto_2

    .line 38
    :goto_3
    invoke-direct/range {v2 .. v9}, Lcom/jio/jioads/native/renderer/NativeAdViewRenderer;-><init>(Lcom/jio/jioads/controller/bar;Lcom/jio/jioads/native/parser/bar;Lcom/jio/jioads/common/a;Ljava/util/Map;Lcom/jio/jioads/common/b;Ljava/lang/String;I)V

    .line 39
    iget-object p1, p0, Lcom/jio/jioads/native/NativeAdController;->x:Lcom/jio/jioads/native/NativeAdController$baz;

    invoke-virtual {v2, p1}, Lcom/jio/jioads/native/renderer/NativeAdViewRenderer;->initNativeViewListener$jio_ads_sdk_exo_media_3Location_21SsaiCommonVideoModuleNonLinearAdCompanionNativeDynamicDisplayInstreamAudioInstreamVideoInterstitialMediationRetargetingCarouselRelease(Lcom/jio/jioads/native/callbaks/bar;)V

    .line 40
    iput-object v2, p0, Lcom/jio/jioads/native/NativeAdController;->i:Lcom/jio/jioads/native/renderer/NativeAdViewRenderer;

    .line 41
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p2, p0, Lcom/jio/jioads/native/NativeAdController;->c:Lcom/jio/jioads/common/a;

    invoke-interface {p2}, Lcom/jio/jioads/common/a;->m0()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ": calling prepareViews() from NativeAdController"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 42
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    invoke-virtual {v0}, Lcom/jio/jioads/adinterfaces/JioAds$Companion;->getInstance()Lcom/jio/jioads/adinterfaces/JioAds;

    move-result-object p1

    invoke-virtual {p1}, Lcom/jio/jioads/adinterfaces/JioAds;->getLogLevel$jio_ads_sdk_exo_media_3Location_21SsaiCommonVideoModuleNonLinearAdCompanionNativeDynamicDisplayInstreamAudioInstreamVideoInterstitialMediationRetargetingCarouselRelease()Lcom/jio/jioads/adinterfaces/JioAds$LogLevel;

    .line 44
    iget-object p1, p0, Lcom/jio/jioads/native/NativeAdController;->i:Lcom/jio/jioads/native/renderer/NativeAdViewRenderer;

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Lcom/jio/jioads/native/renderer/NativeAdViewRenderer;->prepareViews$jio_ads_sdk_exo_media_3Location_21SsaiCommonVideoModuleNonLinearAdCompanionNativeDynamicDisplayInstreamAudioInstreamVideoInterstitialMediationRetargetingCarouselRelease()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :cond_6
    return-void

    .line 45
    :goto_4
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lcom/jio/jioads/native/NativeAdController;->c:Lcom/jio/jioads/common/a;

    .line 46
    const-string v1, ": Exception while creating JioNativeView "

    invoke-static {v0, p2, v1}, Lcom/jio/jioads/controller/c;->a(Lcom/jio/jioads/common/a;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 47
    sget-object v0, Lcom/jio/jioads/util/Utility;->INSTANCE:Lcom/jio/jioads/util/Utility;

    .line 48
    invoke-static {v0, p1, p2}, Lcom/jio/jioads/adinterfaces/f0;->a(Lcom/jio/jioads/util/Utility;Ljava/lang/Exception;Ljava/lang/StringBuilder;)V

    .line 49
    sget-object p2, Lcom/jio/jioads/adinterfaces/JioAds;->Companion:Lcom/jio/jioads/adinterfaces/JioAds$Companion;

    invoke-virtual {p2}, Lcom/jio/jioads/adinterfaces/JioAds$Companion;->getInstance()Lcom/jio/jioads/adinterfaces/JioAds;

    move-result-object p2

    invoke-virtual {p2}, Lcom/jio/jioads/adinterfaces/JioAds;->getLogLevel$jio_ads_sdk_exo_media_3Location_21SsaiCommonVideoModuleNonLinearAdCompanionNativeDynamicDisplayInstreamAudioInstreamVideoInterstitialMediationRetargetingCarouselRelease()Lcom/jio/jioads/adinterfaces/JioAds$LogLevel;

    sget-object p2, Lcom/jio/jioads/adinterfaces/JioAds$LogLevel;->NONE:Lcom/jio/jioads/adinterfaces/JioAds$LogLevel;

    .line 50
    sget-object p2, Lcom/jio/jioads/adinterfaces/JioAdError;->Companion:Lcom/jio/jioads/adinterfaces/JioAdError$bar;

    sget-object v0, Lcom/jio/jioads/adinterfaces/JioAdError$JioAdErrorType;->ERROR_PARSING:Lcom/jio/jioads/adinterfaces/JioAdError$JioAdErrorType;

    .line 51
    const-string v1, "Exception while creating jioNativeView"

    invoke-static {p2, v0, v1}, Lcom/jio/jioads/adinterfaces/g0;->a(Lcom/jio/jioads/adinterfaces/JioAdError$bar;Lcom/jio/jioads/adinterfaces/JioAdError$JioAdErrorType;Ljava/lang/String;)Lcom/jio/jioads/adinterfaces/JioAdError;

    move-result-object p2

    .line 52
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Rendering error while creating the NativeAdViewRenderer object, catch error message : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p1, 0x2e

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/jio/jioads/adinterfaces/JioAdError;->setSubErrorDescription$jio_ads_sdk_exo_media_3Location_21SsaiCommonVideoModuleNonLinearAdCompanionNativeDynamicDisplayInstreamAudioInstreamVideoInterstitialMediationRetargetingCarouselRelease(Ljava/lang/String;)V

    .line 53
    sget-object p1, Lcom/jio/jioads/cdnlogging/qux$bar;->b:Lcom/jio/jioads/cdnlogging/qux$bar;

    .line 54
    const-string v0, "initNativeAdView-Step1"

    invoke-virtual {p0, p2, p1, v0}, Lcom/jio/jioads/native/NativeAdController;->a(Lcom/jio/jioads/adinterfaces/JioAdError;Lcom/jio/jioads/cdnlogging/qux$bar;Ljava/lang/String;)V

    return-void
.end method

.method public callPlayAgainFromPublisher()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/jio/jioads/native/NativeAdController;->i:Lcom/jio/jioads/native/renderer/NativeAdViewRenderer;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-virtual {v0, v1}, Lcom/jio/jioads/native/renderer/NativeAdViewRenderer;->playAgainFromPublisher$jio_ads_sdk_exo_media_3Location_21SsaiCommonVideoModuleNonLinearAdCompanionNativeDynamicDisplayInstreamAudioInstreamVideoInterstitialMediationRetargetingCarouselRelease(Z)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, Lcom/jio/jioads/native/NativeAdController;->c:Lcom/jio/jioads/common/a;

    .line 16
    .line 17
    const-string v2, ": Native ad not render Properly"

    .line 18
    .line 19
    invoke-static {v1, v0, v2}, Lcom/jio/jioads/adinterfaces/a0;->a(Lcom/jio/jioads/common/a;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    sget-object v0, Lcom/jio/jioads/adinterfaces/JioAds;->Companion:Lcom/jio/jioads/adinterfaces/JioAds$Companion;

    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/jio/jioads/adinterfaces/JioAds$Companion;->getInstance()Lcom/jio/jioads/adinterfaces/JioAds;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Lcom/jio/jioads/adinterfaces/JioAds;->getLogLevel$jio_ads_sdk_exo_media_3Location_21SsaiCommonVideoModuleNonLinearAdCompanionNativeDynamicDisplayInstreamAudioInstreamVideoInterstitialMediationRetargetingCarouselRelease()Lcom/jio/jioads/adinterfaces/JioAds$LogLevel;

    .line 29
    .line 30
    .line 31
    sget-object v0, Lcom/jio/jioads/adinterfaces/JioAds$LogLevel;->NONE:Lcom/jio/jioads/adinterfaces/JioAds$LogLevel;

    .line 32
    .line 33
    return-void
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
.end method

.method public final d()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/jio/jioads/native/NativeAdController;->c:Lcom/jio/jioads/common/a;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/jio/jioads/common/a;->i0()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object v0, p0, Lcom/jio/jioads/native/NativeAdController;->c:Lcom/jio/jioads/common/a;

    .line 17
    .line 18
    invoke-interface {v0}, Lcom/jio/jioads/common/a;->i0()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const-string v1, "x"

    .line 27
    .line 28
    filled-new-array {v1}, [Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const/4 v2, 0x6

    .line 33
    const/4 v3, 0x0

    .line 34
    invoke-static {v0, v1, v3, v2}, Lkotlin/text/StringsKt;->i0(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    new-array v1, v3, [Ljava/lang/String;

    .line 39
    .line 40
    invoke-interface {v0, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, [Ljava/lang/String;

    .line 45
    .line 46
    aget-object v0, v0, v3

    .line 47
    .line 48
    return-object v0

    .line 49
    :cond_1
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50
    .line 51
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 52
    .line 53
    .line 54
    iget-object v1, p0, Lcom/jio/jioads/native/NativeAdController;->c:Lcom/jio/jioads/common/a;

    .line 55
    .line 56
    const-string v2, ": Maximum Custom Size is not passed"

    .line 57
    .line 58
    invoke-static {v1, v0, v2}, Lcom/jio/jioads/adinterfaces/a0;->a(Lcom/jio/jioads/common/a;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    sget-object v0, Lcom/jio/jioads/adinterfaces/JioAds;->Companion:Lcom/jio/jioads/adinterfaces/JioAds$Companion;

    .line 62
    .line 63
    invoke-virtual {v0}, Lcom/jio/jioads/adinterfaces/JioAds$Companion;->getInstance()Lcom/jio/jioads/adinterfaces/JioAds;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {v0}, Lcom/jio/jioads/adinterfaces/JioAds;->getLogLevel$jio_ads_sdk_exo_media_3Location_21SsaiCommonVideoModuleNonLinearAdCompanionNativeDynamicDisplayInstreamAudioInstreamVideoInterstitialMediationRetargetingCarouselRelease()Lcom/jio/jioads/adinterfaces/JioAds$LogLevel;

    .line 68
    .line 69
    .line 70
    sget-object v0, Lcom/jio/jioads/adinterfaces/JioAds$LogLevel;->NONE:Lcom/jio/jioads/adinterfaces/JioAds$LogLevel;

    .line 71
    .line 72
    const-string v0, ""

    .line 73
    .line 74
    return-object v0
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
.end method

.method public final e()Ljava/util/HashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/jioads/native/NativeAdController;->h:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/util/HashMap;

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
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
.end method

.method public final f()Ljava/lang/String;
    .locals 10

    .line 1
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/jio/jioads/native/NativeAdController;->k:Lcom/jio/jioads/native/parser/bar;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    iget-object v1, v1, Lcom/jio/jioads/native/parser/bar;->p:Ljava/lang/String;

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move-object v1, v2

    .line 12
    :goto_0
    iget-object v3, p0, Lcom/jio/jioads/native/NativeAdController;->i:Lcom/jio/jioads/native/renderer/NativeAdViewRenderer;

    .line 13
    .line 14
    const/4 v4, 0x0

    .line 15
    if-eqz v3, :cond_1

    .line 16
    .line 17
    invoke-virtual {v3}, Lcom/jio/jioads/native/renderer/NativeAdViewRenderer;->isNativeVideoAd$jio_ads_sdk_exo_media_3Location_21SsaiCommonVideoModuleNonLinearAdCompanionNativeDynamicDisplayInstreamAudioInstreamVideoInterstitialMediationRetargetingCarouselRelease()Z

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    move v3, v4

    .line 23
    :goto_1
    if-nez v3, :cond_3

    .line 24
    .line 25
    iget-object v3, p0, Lcom/jio/jioads/native/NativeAdController;->i:Lcom/jio/jioads/native/renderer/NativeAdViewRenderer;

    .line 26
    .line 27
    if-eqz v3, :cond_2

    .line 28
    .line 29
    invoke-virtual {v3}, Lcom/jio/jioads/native/renderer/NativeAdViewRenderer;->getShouldShowCarousel$jio_ads_sdk_exo_media_3Location_21SsaiCommonVideoModuleNonLinearAdCompanionNativeDynamicDisplayInstreamAudioInstreamVideoInterstitialMediationRetargetingCarouselRelease()Z

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    goto :goto_2

    .line 34
    :cond_2
    move v3, v4

    .line 35
    :goto_2
    if-eqz v3, :cond_4

    .line 36
    .line 37
    :cond_3
    const/4 v4, 0x1

    .line 38
    :cond_4
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    iget-object v4, p0, Lcom/jio/jioads/native/NativeAdController;->c:Lcom/jio/jioads/common/a;

    .line 43
    .line 44
    if-eqz v4, :cond_5

    .line 45
    .line 46
    invoke-interface {v4}, Lcom/jio/jioads/common/a;->N()Ljava/util/List;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    goto :goto_3

    .line 51
    :cond_5
    move-object v4, v2

    .line 52
    :goto_3
    iget-object v5, p0, Lcom/jio/jioads/native/NativeAdController;->k:Lcom/jio/jioads/native/parser/bar;

    .line 53
    .line 54
    if-eqz v5, :cond_6

    .line 55
    .line 56
    iget-object v6, v5, Lcom/jio/jioads/native/parser/bar;->o:Ljava/lang/String;

    .line 57
    .line 58
    goto :goto_4

    .line 59
    :cond_6
    move-object v6, v2

    .line 60
    :goto_4
    if-eqz v5, :cond_7

    .line 61
    .line 62
    iget-object v7, v5, Lcom/jio/jioads/native/parser/bar;->b:Ljava/lang/String;

    .line 63
    .line 64
    goto :goto_5

    .line 65
    :cond_7
    move-object v7, v2

    .line 66
    :goto_5
    if-eqz v5, :cond_8

    .line 67
    .line 68
    iget-object v8, v5, Lcom/jio/jioads/native/parser/bar;->l:Ljava/lang/String;

    .line 69
    .line 70
    goto :goto_6

    .line 71
    :cond_8
    move-object v8, v2

    .line 72
    :goto_6
    if-eqz v5, :cond_9

    .line 73
    .line 74
    iget-object v2, v5, Lcom/jio/jioads/native/parser/bar;->f:Ljava/lang/String;

    .line 75
    .line 76
    :cond_9
    iget-object v5, p0, Lcom/jio/jioads/native/NativeAdController;->c:Lcom/jio/jioads/common/a;

    .line 77
    .line 78
    invoke-interface {v5}, Lcom/jio/jioads/common/a;->i0()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v5

    .line 82
    move-object v9, v7

    .line 83
    move-object v7, v2

    .line 84
    move-object v2, v3

    .line 85
    move-object v3, v4

    .line 86
    move-object v4, v6

    .line 87
    move-object v6, v8

    .line 88
    move-object v8, v5

    .line 89
    move-object v5, v9

    .line 90
    invoke-static/range {v0 .. v8}, Lcom/jio/jioads/native/utils/bar;->a(Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    return-object v0
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
.end method

.method public getCurrentAdDetails()Lcom/jio/jioads/adinterfaces/JioAdView$AdDetails;
    .locals 15
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/jioads/native/NativeAdController;->i:Lcom/jio/jioads/native/renderer/NativeAdViewRenderer;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/jio/jioads/native/renderer/NativeAdViewRenderer;->nativeAdClickTrackersUrl$jio_ads_sdk_exo_media_3Location_21SsaiCommonVideoModuleNonLinearAdCompanionNativeDynamicDisplayInstreamAudioInstreamVideoInterstitialMediationRetargetingCarouselRelease()Ljava/util/ArrayList;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    move-object v14, v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move-object v14, v1

    .line 13
    :goto_0
    iget-object v0, p0, Lcom/jio/jioads/native/NativeAdController;->c:Lcom/jio/jioads/common/a;

    .line 14
    .line 15
    invoke-interface {v0}, Lcom/jio/jioads/common/a;->a()[I

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const/4 v2, 0x0

    .line 20
    const/4 v3, 0x1

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    new-instance v4, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 26
    .line 27
    .line 28
    aget v5, v0, v2

    .line 29
    .line 30
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const/16 v5, 0x78

    .line 34
    .line 35
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    aget v0, v0, v3

    .line 39
    .line 40
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    move-object v11, v0

    .line 48
    goto :goto_1

    .line 49
    :cond_1
    move-object v11, v1

    .line 50
    :goto_1
    invoke-virtual {p0}, Lcom/jio/jioads/common/c;->getTrackNumber()I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    add-int/lit8 v12, v0, 0x1

    .line 55
    .line 56
    iget-object v0, p0, Lcom/jio/jioads/native/NativeAdController;->c:Lcom/jio/jioads/common/a;

    .line 57
    .line 58
    invoke-interface {v0}, Lcom/jio/jioads/common/a;->l()Lcom/jio/jioads/adinterfaces/JioAdView$AdState;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    sget-object v3, Lcom/jio/jioads/adinterfaces/JioAdView$AdState;->DESTROYED:Lcom/jio/jioads/adinterfaces/JioAdView$AdState;

    .line 63
    .line 64
    if-ne v0, v3, :cond_2

    .line 65
    .line 66
    return-object v1

    .line 67
    :cond_2
    iget-object v0, p0, Lcom/jio/jioads/native/NativeAdController;->c:Lcom/jio/jioads/common/a;

    .line 68
    .line 69
    invoke-interface {v0}, Lcom/jio/jioads/common/a;->o()Landroid/content/Context;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    if-eqz v14, :cond_9

    .line 74
    .line 75
    invoke-interface {v14}, Ljava/util/Collection;->isEmpty()Z

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    if-eqz v3, :cond_3

    .line 80
    .line 81
    goto/16 :goto_7

    .line 82
    .line 83
    :cond_3
    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    .line 84
    .line 85
    .line 86
    move-result v3

    .line 87
    new-array v4, v3, [Ljava/lang/String;

    .line 88
    .line 89
    :goto_2
    if-ge v2, v3, :cond_8

    .line 90
    .line 91
    new-instance v5, Lcom/jio/jioads/util/e;

    .line 92
    .line 93
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 94
    .line 95
    .line 96
    iput-object v0, v5, Lcom/jio/jioads/util/e;->p:Landroid/content/Context;

    .line 97
    .line 98
    invoke-virtual {v14, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v6

    .line 102
    check-cast v6, Ljava/lang/String;

    .line 103
    .line 104
    iput-object v6, v5, Lcom/jio/jioads/util/e;->a:Ljava/lang/String;

    .line 105
    .line 106
    iget-object v6, p0, Lcom/jio/jioads/native/NativeAdController;->c:Lcom/jio/jioads/common/a;

    .line 107
    .line 108
    invoke-interface {v6}, Lcom/jio/jioads/common/a;->m0()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v6

    .line 112
    iput-object v6, v5, Lcom/jio/jioads/util/e;->q:Ljava/lang/String;

    .line 113
    .line 114
    iget-object v6, p0, Lcom/jio/jioads/native/NativeAdController;->s:Ljava/lang/String;

    .line 115
    .line 116
    iput-object v6, v5, Lcom/jio/jioads/util/e;->b:Ljava/lang/String;

    .line 117
    .line 118
    iput-object v1, v5, Lcom/jio/jioads/util/e;->c:Ljava/lang/String;

    .line 119
    .line 120
    iput-object v1, v5, Lcom/jio/jioads/util/e;->v:Ljava/lang/String;

    .line 121
    .line 122
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 123
    .line 124
    .line 125
    move-result-object v6

    .line 126
    iput-object v6, v5, Lcom/jio/jioads/util/e;->l:Ljava/lang/Integer;

    .line 127
    .line 128
    iget-object v6, p0, Lcom/jio/jioads/native/NativeAdController;->i:Lcom/jio/jioads/native/renderer/NativeAdViewRenderer;

    .line 129
    .line 130
    if-eqz v6, :cond_4

    .line 131
    .line 132
    invoke-virtual {v6}, Lcom/jio/jioads/native/renderer/NativeAdViewRenderer;->isNativeVideoAd$jio_ads_sdk_exo_media_3Location_21SsaiCommonVideoModuleNonLinearAdCompanionNativeDynamicDisplayInstreamAudioInstreamVideoInterstitialMediationRetargetingCarouselRelease()Z

    .line 133
    .line 134
    .line 135
    move-result v6

    .line 136
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 137
    .line 138
    .line 139
    move-result-object v6

    .line 140
    goto :goto_3

    .line 141
    :cond_4
    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 142
    .line 143
    :goto_3
    iput-object v6, v5, Lcom/jio/jioads/util/e;->m:Ljava/lang/Boolean;

    .line 144
    .line 145
    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 146
    .line 147
    iput-object v6, v5, Lcom/jio/jioads/util/e;->n:Ljava/lang/Boolean;

    .line 148
    .line 149
    iget-object v7, p0, Lcom/jio/jioads/native/NativeAdController;->d:Lcom/jio/jioads/common/b;

    .line 150
    .line 151
    invoke-virtual {p0}, Lcom/jio/jioads/native/NativeAdController;->e()Ljava/util/HashMap;

    .line 152
    .line 153
    .line 154
    move-result-object v8

    .line 155
    iget-object v9, p0, Lcom/jio/jioads/native/NativeAdController;->k:Lcom/jio/jioads/native/parser/bar;

    .line 156
    .line 157
    if-eqz v9, :cond_5

    .line 158
    .line 159
    iget-object v10, v9, Lcom/jio/jioads/native/parser/bar;->e:Ljava/lang/String;

    .line 160
    .line 161
    goto :goto_4

    .line 162
    :cond_5
    move-object v10, v1

    .line 163
    :goto_4
    if-eqz v9, :cond_6

    .line 164
    .line 165
    iget-object v9, v9, Lcom/jio/jioads/native/parser/bar;->d:Ljava/lang/String;

    .line 166
    .line 167
    goto :goto_5

    .line 168
    :cond_6
    move-object v9, v1

    .line 169
    :goto_5
    invoke-interface {v7, v10, v9, v8}, Lcom/jio/jioads/common/b;->g(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v7

    .line 173
    iput-object v7, v5, Lcom/jio/jioads/util/e;->d:Ljava/lang/String;

    .line 174
    .line 175
    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 176
    .line 177
    iput-object v7, v5, Lcom/jio/jioads/util/e;->e:Ljava/lang/Boolean;

    .line 178
    .line 179
    iput-object v1, v5, Lcom/jio/jioads/util/e;->f:Ljava/lang/String;

    .line 180
    .line 181
    iput-object v6, v5, Lcom/jio/jioads/util/e;->o:Ljava/lang/Boolean;

    .line 182
    .line 183
    const-string v6, ""

    .line 184
    .line 185
    iput-object v6, v5, Lcom/jio/jioads/util/e;->g:Ljava/lang/String;

    .line 186
    .line 187
    iput-object v6, v5, Lcom/jio/jioads/util/e;->x:Ljava/lang/String;

    .line 188
    .line 189
    iput-object v6, v5, Lcom/jio/jioads/util/e;->h:Ljava/lang/String;

    .line 190
    .line 191
    if-eqz v0, :cond_7

    .line 192
    .line 193
    sget-object v7, Lcom/jio/jioads/util/Utility;->INSTANCE:Lcom/jio/jioads/util/Utility;

    .line 194
    .line 195
    invoke-virtual {v7, v0, v6}, Lcom/jio/jioads/util/Utility;->getCbValue(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v6

    .line 199
    goto :goto_6

    .line 200
    :cond_7
    move-object v6, v1

    .line 201
    :goto_6
    iput-object v6, v5, Lcom/jio/jioads/util/e;->i:Ljava/lang/String;

    .line 202
    .line 203
    iput-object v1, v5, Lcom/jio/jioads/util/e;->j:Ljava/lang/String;

    .line 204
    .line 205
    iput-object v1, v5, Lcom/jio/jioads/util/e;->k:Ljava/lang/String;

    .line 206
    .line 207
    sget-object v6, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 208
    .line 209
    sget-object v6, Lcom/jio/jioads/util/Utility;->INSTANCE:Lcom/jio/jioads/util/Utility;

    .line 210
    .line 211
    invoke-virtual {v6, v5}, Lcom/jio/jioads/util/Utility;->replaceMacros(Lcom/jio/jioads/util/e;)Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v5

    .line 215
    aput-object v5, v4, v2

    .line 216
    .line 217
    add-int/lit8 v2, v2, 0x1

    .line 218
    .line 219
    goto/16 :goto_2

    .line 220
    .line 221
    :cond_8
    move-object v7, v4

    .line 222
    goto :goto_8

    .line 223
    :cond_9
    :goto_7
    move-object v7, v1

    .line 224
    :goto_8
    iget-object v0, p0, Lcom/jio/jioads/native/NativeAdController;->k:Lcom/jio/jioads/native/parser/bar;

    .line 225
    .line 226
    if-eqz v0, :cond_a

    .line 227
    .line 228
    iget-object v0, v0, Lcom/jio/jioads/native/parser/bar;->d:Ljava/lang/String;

    .line 229
    .line 230
    goto :goto_9

    .line 231
    :cond_a
    move-object v0, v1

    .line 232
    :goto_9
    if-eqz v0, :cond_14

    .line 233
    .line 234
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 235
    .line 236
    .line 237
    move-result v0

    .line 238
    if-nez v0, :cond_b

    .line 239
    .line 240
    goto/16 :goto_10

    .line 241
    .line 242
    :cond_b
    iget-object v0, p0, Lcom/jio/jioads/native/NativeAdController;->k:Lcom/jio/jioads/native/parser/bar;

    .line 243
    .line 244
    if-eqz v0, :cond_c

    .line 245
    .line 246
    iget-object v0, v0, Lcom/jio/jioads/native/parser/bar;->e:Ljava/lang/String;

    .line 247
    .line 248
    goto :goto_a

    .line 249
    :cond_c
    move-object v0, v1

    .line 250
    :goto_a
    if-eqz v0, :cond_14

    .line 251
    .line 252
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 253
    .line 254
    .line 255
    move-result v0

    .line 256
    if-nez v0, :cond_d

    .line 257
    .line 258
    goto/16 :goto_10

    .line 259
    .line 260
    :cond_d
    new-instance v2, Lcom/jio/jioads/adinterfaces/JioAdView$AdDetails;

    .line 261
    .line 262
    iget-object v0, p0, Lcom/jio/jioads/native/NativeAdController;->k:Lcom/jio/jioads/native/parser/bar;

    .line 263
    .line 264
    if-eqz v0, :cond_e

    .line 265
    .line 266
    iget-object v0, v0, Lcom/jio/jioads/native/parser/bar;->d:Ljava/lang/String;

    .line 267
    .line 268
    move-object v3, v0

    .line 269
    goto :goto_b

    .line 270
    :cond_e
    move-object v3, v1

    .line 271
    :goto_b
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    .line 272
    .line 273
    .line 274
    iget-object v0, p0, Lcom/jio/jioads/native/NativeAdController;->k:Lcom/jio/jioads/native/parser/bar;

    .line 275
    .line 276
    if-eqz v0, :cond_f

    .line 277
    .line 278
    iget-object v0, v0, Lcom/jio/jioads/native/parser/bar;->e:Ljava/lang/String;

    .line 279
    .line 280
    move-object v4, v0

    .line 281
    goto :goto_c

    .line 282
    :cond_f
    move-object v4, v1

    .line 283
    :goto_c
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    .line 284
    .line 285
    .line 286
    iget-object v0, p0, Lcom/jio/jioads/native/NativeAdController;->c:Lcom/jio/jioads/common/a;

    .line 287
    .line 288
    invoke-interface {v0}, Lcom/jio/jioads/common/a;->m0()Ljava/lang/String;

    .line 289
    .line 290
    .line 291
    move-result-object v5

    .line 292
    iget-object v0, p0, Lcom/jio/jioads/native/NativeAdController;->i:Lcom/jio/jioads/native/renderer/NativeAdViewRenderer;

    .line 293
    .line 294
    if-eqz v0, :cond_10

    .line 295
    .line 296
    invoke-virtual {v0}, Lcom/jio/jioads/native/renderer/NativeAdViewRenderer;->getClickUrl$jio_ads_sdk_exo_media_3Location_21SsaiCommonVideoModuleNonLinearAdCompanionNativeDynamicDisplayInstreamAudioInstreamVideoInterstitialMediationRetargetingCarouselRelease()Ljava/lang/String;

    .line 297
    .line 298
    .line 299
    move-result-object v0

    .line 300
    move-object v6, v0

    .line 301
    goto :goto_d

    .line 302
    :cond_10
    move-object v6, v1

    .line 303
    :goto_d
    iget-object v0, p0, Lcom/jio/jioads/native/NativeAdController;->i:Lcom/jio/jioads/native/renderer/NativeAdViewRenderer;

    .line 304
    .line 305
    if-eqz v0, :cond_11

    .line 306
    .line 307
    invoke-virtual {v0}, Lcom/jio/jioads/native/renderer/NativeAdViewRenderer;->getCTAFallbackUrl$jio_ads_sdk_exo_media_3Location_21SsaiCommonVideoModuleNonLinearAdCompanionNativeDynamicDisplayInstreamAudioInstreamVideoInterstitialMediationRetargetingCarouselRelease()Ljava/lang/String;

    .line 308
    .line 309
    .line 310
    move-result-object v0

    .line 311
    if-eqz v0, :cond_11

    .line 312
    .line 313
    invoke-static {v0}, Lkotlin/text/StringsKt;->v0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 314
    .line 315
    .line 316
    move-result-object v0

    .line 317
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 318
    .line 319
    .line 320
    move-result-object v0

    .line 321
    move-object v8, v0

    .line 322
    goto :goto_e

    .line 323
    :cond_11
    move-object v8, v1

    .line 324
    :goto_e
    iget-object v0, p0, Lcom/jio/jioads/native/NativeAdController;->i:Lcom/jio/jioads/native/renderer/NativeAdViewRenderer;

    .line 325
    .line 326
    if-eqz v0, :cond_12

    .line 327
    .line 328
    invoke-virtual {v0}, Lcom/jio/jioads/native/renderer/NativeAdViewRenderer;->getNativeAdClickUrl$jio_ads_sdk_exo_media_3Location_21SsaiCommonVideoModuleNonLinearAdCompanionNativeDynamicDisplayInstreamAudioInstreamVideoInterstitialMediationRetargetingCarouselRelease()Ljava/lang/String;

    .line 329
    .line 330
    .line 331
    move-result-object v0

    .line 332
    if-eqz v0, :cond_12

    .line 333
    .line 334
    invoke-static {v0}, Lkotlin/text/StringsKt;->v0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 335
    .line 336
    .line 337
    move-result-object v0

    .line 338
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 339
    .line 340
    .line 341
    move-result-object v0

    .line 342
    move-object v9, v0

    .line 343
    goto :goto_f

    .line 344
    :cond_12
    move-object v9, v1

    .line 345
    :goto_f
    iget-object v0, p0, Lcom/jio/jioads/native/NativeAdController;->i:Lcom/jio/jioads/native/renderer/NativeAdViewRenderer;

    .line 346
    .line 347
    if-eqz v0, :cond_13

    .line 348
    .line 349
    invoke-virtual {v0}, Lcom/jio/jioads/native/renderer/NativeAdViewRenderer;->getBrandUrl$jio_ads_sdk_exo_media_3Location_21SsaiCommonVideoModuleNonLinearAdCompanionNativeDynamicDisplayInstreamAudioInstreamVideoInterstitialMediationRetargetingCarouselRelease()Ljava/lang/String;

    .line 350
    .line 351
    .line 352
    move-result-object v0

    .line 353
    if-eqz v0, :cond_13

    .line 354
    .line 355
    invoke-static {v0}, Lkotlin/text/StringsKt;->v0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 356
    .line 357
    .line 358
    move-result-object v0

    .line 359
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 360
    .line 361
    .line 362
    move-result-object v1

    .line 363
    :cond_13
    move-object v10, v1

    .line 364
    iget-object v13, p0, Lcom/jio/jioads/native/NativeAdController;->s:Ljava/lang/String;

    .line 365
    .line 366
    invoke-direct/range {v2 .. v14}, Lcom/jio/jioads/adinterfaces/JioAdView$AdDetails;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/util/List;)V

    .line 367
    .line 368
    .line 369
    return-object v2

    .line 370
    :cond_14
    :goto_10
    return-object v1
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
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
    .line 1313
    .line 1314
    .line 1315
    .line 1316
    .line 1317
    .line 1318
    .line 1319
    .line 1320
    .line 1321
    .line 1322
    .line 1323
    .line 1324
    .line 1325
    .line 1326
    .line 1327
    .line 1328
    .line 1329
    .line 1330
    .line 1331
    .line 1332
    .line 1333
    .line 1334
    .line 1335
    .line 1336
    .line 1337
    .line 1338
    .line 1339
    .line 1340
    .line 1341
    .line 1342
    .line 1343
    .line 1344
    .line 1345
    .line 1346
    .line 1347
    .line 1348
    .line 1349
    .line 1350
    .line 1351
    .line 1352
    .line 1353
    .line 1354
    .line 1355
    .line 1356
    .line 1357
    .line 1358
    .line 1359
    .line 1360
    .line 1361
    .line 1362
    .line 1363
    .line 1364
    .line 1365
    .line 1366
    .line 1367
    .line 1368
    .line 1369
    .line 1370
    .line 1371
    .line 1372
    .line 1373
    .line 1374
    .line 1375
    .line 1376
    .line 1377
    .line 1378
    .line 1379
    .line 1380
    .line 1381
    .line 1382
    .line 1383
    .line 1384
    .line 1385
    .line 1386
    .line 1387
    .line 1388
    .line 1389
    .line 1390
    .line 1391
    .line 1392
    .line 1393
    .line 1394
    .line 1395
    .line 1396
    .line 1397
    .line 1398
    .line 1399
    .line 1400
    .line 1401
    .line 1402
    .line 1403
    .line 1404
    .line 1405
    .line 1406
    .line 1407
    .line 1408
    .line 1409
    .line 1410
    .line 1411
    .line 1412
    .line 1413
    .line 1414
    .line 1415
    .line 1416
    .line 1417
    .line 1418
    .line 1419
    .line 1420
    .line 1421
    .line 1422
    .line 1423
    .line 1424
    .line 1425
    .line 1426
    .line 1427
    .line 1428
    .line 1429
    .line 1430
    .line 1431
    .line 1432
    .line 1433
    .line 1434
    .line 1435
    .line 1436
    .line 1437
    .line 1438
    .line 1439
    .line 1440
    .line 1441
    .line 1442
    .line 1443
    .line 1444
    .line 1445
    .line 1446
    .line 1447
    .line 1448
    .line 1449
    .line 1450
    .line 1451
    .line 1452
    .line 1453
    .line 1454
    .line 1455
    .line 1456
    .line 1457
    .line 1458
    .line 1459
    .line 1460
    .line 1461
    .line 1462
    .line 1463
    .line 1464
    .line 1465
    .line 1466
    .line 1467
    .line 1468
    .line 1469
    .line 1470
    .line 1471
    .line 1472
    .line 1473
    .line 1474
    .line 1475
    .line 1476
    .line 1477
    .line 1478
    .line 1479
    .line 1480
    .line 1481
    .line 1482
    .line 1483
    .line 1484
    .line 1485
    .line 1486
    .line 1487
    .line 1488
    .line 1489
    .line 1490
    .line 1491
    .line 1492
    .line 1493
    .line 1494
    .line 1495
    .line 1496
    .line 1497
    .line 1498
    .line 1499
    .line 1500
    .line 1501
    .line 1502
    .line 1503
    .line 1504
    .line 1505
    .line 1506
    .line 1507
    .line 1508
    .line 1509
    .line 1510
    .line 1511
    .line 1512
    .line 1513
    .line 1514
    .line 1515
    .line 1516
    .line 1517
    .line 1518
    .line 1519
    .line 1520
    .line 1521
    .line 1522
    .line 1523
    .line 1524
    .line 1525
    .line 1526
    .line 1527
    .line 1528
    .line 1529
    .line 1530
    .line 1531
    .line 1532
    .line 1533
    .line 1534
    .line 1535
    .line 1536
    .line 1537
    .line 1538
    .line 1539
    .line 1540
    .line 1541
    .line 1542
    .line 1543
    .line 1544
    .line 1545
    .line 1546
    .line 1547
    .line 1548
    .line 1549
    .line 1550
    .line 1551
    .line 1552
    .line 1553
    .line 1554
    .line 1555
    .line 1556
    .line 1557
    .line 1558
    .line 1559
    .line 1560
    .line 1561
    .line 1562
    .line 1563
    .line 1564
    .line 1565
    .line 1566
    .line 1567
    .line 1568
    .line 1569
    .line 1570
    .line 1571
    .line 1572
    .line 1573
    .line 1574
    .line 1575
    .line 1576
    .line 1577
    .line 1578
    .line 1579
    .line 1580
    .line 1581
    .line 1582
    .line 1583
    .line 1584
    .line 1585
    .line 1586
    .line 1587
    .line 1588
    .line 1589
    .line 1590
    .line 1591
    .line 1592
    .line 1593
    .line 1594
    .line 1595
    .line 1596
    .line 1597
    .line 1598
    .line 1599
    .line 1600
    .line 1601
    .line 1602
    .line 1603
    .line 1604
    .line 1605
    .line 1606
    .line 1607
    .line 1608
    .line 1609
    .line 1610
    .line 1611
    .line 1612
    .line 1613
    .line 1614
    .line 1615
    .line 1616
    .line 1617
    .line 1618
    .line 1619
    .line 1620
    .line 1621
    .line 1622
    .line 1623
    .line 1624
    .line 1625
    .line 1626
    .line 1627
    .line 1628
    .line 1629
    .line 1630
    .line 1631
    .line 1632
    .line 1633
    .line 1634
    .line 1635
    .line 1636
    .line 1637
    .line 1638
    .line 1639
    .line 1640
    .line 1641
    .line 1642
    .line 1643
    .line 1644
    .line 1645
    .line 1646
    .line 1647
    .line 1648
    .line 1649
    .line 1650
    .line 1651
    .line 1652
    .line 1653
    .line 1654
    .line 1655
    .line 1656
    .line 1657
    .line 1658
    .line 1659
    .line 1660
    .line 1661
    .line 1662
    .line 1663
    .line 1664
    .line 1665
    .line 1666
    .line 1667
    .line 1668
    .line 1669
    .line 1670
    .line 1671
    .line 1672
    .line 1673
    .line 1674
    .line 1675
    .line 1676
    .line 1677
    .line 1678
    .line 1679
    .line 1680
    .line 1681
    .line 1682
    .line 1683
    .line 1684
    .line 1685
    .line 1686
    .line 1687
    .line 1688
    .line 1689
    .line 1690
    .line 1691
    .line 1692
    .line 1693
    .line 1694
    .line 1695
    .line 1696
    .line 1697
    .line 1698
    .line 1699
    .line 1700
    .line 1701
    .line 1702
    .line 1703
    .line 1704
    .line 1705
    .line 1706
    .line 1707
    .line 1708
    .line 1709
    .line 1710
    .line 1711
    .line 1712
    .line 1713
    .line 1714
    .line 1715
    .line 1716
    .line 1717
    .line 1718
    .line 1719
    .line 1720
    .line 1721
    .line 1722
    .line 1723
    .line 1724
    .line 1725
    .line 1726
    .line 1727
    .line 1728
    .line 1729
    .line 1730
    .line 1731
    .line 1732
    .line 1733
    .line 1734
    .line 1735
    .line 1736
    .line 1737
    .line 1738
    .line 1739
    .line 1740
    .line 1741
    .line 1742
    .line 1743
    .line 1744
    .line 1745
    .line 1746
    .line 1747
    .line 1748
    .line 1749
    .line 1750
    .line 1751
    .line 1752
    .line 1753
    .line 1754
    .line 1755
    .line 1756
    .line 1757
    .line 1758
    .line 1759
    .line 1760
    .line 1761
    .line 1762
    .line 1763
    .line 1764
    .line 1765
    .line 1766
    .line 1767
    .line 1768
    .line 1769
    .line 1770
    .line 1771
    .line 1772
    .line 1773
    .line 1774
    .line 1775
    .line 1776
    .line 1777
    .line 1778
    .line 1779
    .line 1780
    .line 1781
    .line 1782
    .line 1783
    .line 1784
    .line 1785
    .line 1786
    .line 1787
    .line 1788
    .line 1789
    .line 1790
    .line 1791
    .line 1792
    .line 1793
    .line 1794
    .line 1795
    .line 1796
    .line 1797
    .line 1798
    .line 1799
    .line 1800
    .line 1801
    .line 1802
    .line 1803
    .line 1804
    .line 1805
    .line 1806
    .line 1807
    .line 1808
    .line 1809
    .line 1810
    .line 1811
    .line 1812
    .line 1813
    .line 1814
    .line 1815
    .line 1816
    .line 1817
    .line 1818
    .line 1819
    .line 1820
    .line 1821
    .line 1822
    .line 1823
    .line 1824
    .line 1825
    .line 1826
    .line 1827
    .line 1828
    .line 1829
    .line 1830
    .line 1831
    .line 1832
    .line 1833
    .line 1834
    .line 1835
    .line 1836
    .line 1837
    .line 1838
    .line 1839
    .line 1840
    .line 1841
    .line 1842
    .line 1843
    .line 1844
    .line 1845
    .line 1846
    .line 1847
    .line 1848
    .line 1849
    .line 1850
    .line 1851
    .line 1852
    .line 1853
    .line 1854
    .line 1855
    .line 1856
    .line 1857
    .line 1858
    .line 1859
    .line 1860
    .line 1861
    .line 1862
    .line 1863
    .line 1864
    .line 1865
    .line 1866
    .line 1867
    .line 1868
    .line 1869
    .line 1870
    .line 1871
    .line 1872
    .line 1873
    .line 1874
    .line 1875
    .line 1876
    .line 1877
    .line 1878
    .line 1879
    .line 1880
    .line 1881
    .line 1882
    .line 1883
    .line 1884
    .line 1885
    .line 1886
    .line 1887
    .line 1888
    .line 1889
    .line 1890
    .line 1891
    .line 1892
    .line 1893
    .line 1894
    .line 1895
    .line 1896
    .line 1897
    .line 1898
    .line 1899
    .line 1900
    .line 1901
    .line 1902
    .line 1903
    .line 1904
    .line 1905
    .line 1906
    .line 1907
    .line 1908
    .line 1909
    .line 1910
    .line 1911
    .line 1912
    .line 1913
    .line 1914
    .line 1915
    .line 1916
    .line 1917
    .line 1918
    .line 1919
    .line 1920
    .line 1921
    .line 1922
    .line 1923
    .line 1924
    .line 1925
    .line 1926
    .line 1927
    .line 1928
    .line 1929
    .line 1930
    .line 1931
    .line 1932
    .line 1933
    .line 1934
    .line 1935
    .line 1936
    .line 1937
    .line 1938
    .line 1939
    .line 1940
    .line 1941
    .line 1942
    .line 1943
    .line 1944
    .line 1945
    .line 1946
    .line 1947
    .line 1948
    .line 1949
    .line 1950
    .line 1951
    .line 1952
    .line 1953
    .line 1954
    .line 1955
    .line 1956
    .line 1957
    .line 1958
    .line 1959
    .line 1960
    .line 1961
    .line 1962
    .line 1963
    .line 1964
    .line 1965
    .line 1966
    .line 1967
    .line 1968
    .line 1969
    .line 1970
    .line 1971
    .line 1972
    .line 1973
    .line 1974
    .line 1975
    .line 1976
    .line 1977
    .line 1978
    .line 1979
    .line 1980
    .line 1981
    .line 1982
    .line 1983
    .line 1984
    .line 1985
    .line 1986
    .line 1987
    .line 1988
    .line 1989
    .line 1990
    .line 1991
    .line 1992
    .line 1993
    .line 1994
    .line 1995
    .line 1996
    .line 1997
    .line 1998
    .line 1999
    .line 2000
    .line 2001
    .line 2002
    .line 2003
    .line 2004
    .line 2005
    .line 2006
    .line 2007
    .line 2008
    .line 2009
    .line 2010
    .line 2011
    .line 2012
    .line 2013
    .line 2014
    .line 2015
    .line 2016
    .line 2017
    .line 2018
    .line 2019
    .line 2020
    .line 2021
    .line 2022
    .line 2023
    .line 2024
    .line 2025
    .line 2026
    .line 2027
    .line 2028
    .line 2029
    .line 2030
    .line 2031
    .line 2032
    .line 2033
    .line 2034
    .line 2035
    .line 2036
    .line 2037
    .line 2038
    .line 2039
    .line 2040
    .line 2041
    .line 2042
    .line 2043
    .line 2044
    .line 2045
    .line 2046
    .line 2047
    .line 2048
    .line 2049
    .line 2050
    .line 2051
    .line 2052
    .line 2053
    .line 2054
    .line 2055
    .line 2056
    .line 2057
    .line 2058
    .line 2059
.end method

.method public getCustomNativeContainer()Landroid/view/ViewGroup;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/jioads/native/NativeAdController;->d:Lcom/jio/jioads/common/b;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/jio/jioads/common/b;->f()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/jio/jioads/native/NativeAdController;->w:Lcom/jioads/mediation/JioAdMediationController;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/jioads/mediation/JioAdMediationController;->getCustomNativeContainer()Landroid/view/ViewGroup;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0

    .line 18
    :cond_0
    iget-object v0, p0, Lcom/jio/jioads/native/NativeAdController;->i:Lcom/jio/jioads/native/renderer/NativeAdViewRenderer;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/jio/jioads/native/renderer/NativeAdViewRenderer;->getContainerView()Landroid/view/ViewGroup;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    return-object v0

    .line 27
    :cond_1
    const/4 v0, 0x0

    .line 28
    return-object v0
    .line 29
.end method

.method public handleClick()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/jioads/native/NativeAdController;->i:Lcom/jio/jioads/native/renderer/NativeAdViewRenderer;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/jio/jioads/native/renderer/NativeAdViewRenderer;->handleNativeAdClick$jio_ads_sdk_exo_media_3Location_21SsaiCommonVideoModuleNonLinearAdCompanionNativeDynamicDisplayInstreamAudioInstreamVideoInterstitialMediationRetargetingCarouselRelease()V

    .line 6
    .line 7
    .line 8
    :cond_0
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
.end method

.method public muteVideoAd()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/jio/jioads/common/c;->muteVideoAd()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/jio/jioads/native/NativeAdController;->i:Lcom/jio/jioads/native/renderer/NativeAdViewRenderer;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    invoke-virtual {v0, v1}, Lcom/jio/jioads/native/renderer/NativeAdViewRenderer;->mute(Z)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
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
.end method

.method public onAdDataUpdate(Ljava/lang/String;Ljava/util/Map;)V
    .locals 8
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "message"

    .line 2
    .line 3
    :try_start_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    new-instance p1, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    .line 14
    iget-object p2, p0, Lcom/jio/jioads/native/NativeAdController;->c:Lcom/jio/jioads/common/a;

    .line 15
    .line 16
    invoke-interface {p2}, Lcom/jio/jioads/common/a;->m0()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string p2, ": No ads in inventory"

    .line 24
    .line 25
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    sget-object p1, Lcom/jio/jioads/adinterfaces/JioAds;->Companion:Lcom/jio/jioads/adinterfaces/JioAds$Companion;

    .line 36
    .line 37
    invoke-virtual {p1}, Lcom/jio/jioads/adinterfaces/JioAds$Companion;->getInstance()Lcom/jio/jioads/adinterfaces/JioAds;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {p1}, Lcom/jio/jioads/adinterfaces/JioAds;->getLogLevel$jio_ads_sdk_exo_media_3Location_21SsaiCommonVideoModuleNonLinearAdCompanionNativeDynamicDisplayInstreamAudioInstreamVideoInterstitialMediationRetargetingCarouselRelease()Lcom/jio/jioads/adinterfaces/JioAds$LogLevel;

    .line 42
    .line 43
    .line 44
    sget-object p1, Lcom/jio/jioads/adinterfaces/JioAds$LogLevel;->NONE:Lcom/jio/jioads/adinterfaces/JioAds$LogLevel;

    .line 45
    .line 46
    sget-object p1, Lcom/jio/jioads/adinterfaces/JioAdError;->Companion:Lcom/jio/jioads/adinterfaces/JioAdError$bar;

    .line 47
    .line 48
    sget-object p2, Lcom/jio/jioads/adinterfaces/JioAdError$JioAdErrorType;->ERROR_NOFILL:Lcom/jio/jioads/adinterfaces/JioAdError$JioAdErrorType;

    .line 49
    .line 50
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    invoke-static {p2}, Lcom/jio/jioads/adinterfaces/JioAdError$bar;->a(Lcom/jio/jioads/adinterfaces/JioAdError$JioAdErrorType;)Lcom/jio/jioads/adinterfaces/JioAdError;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    const-string p1, "No ads in inventory"

    .line 58
    .line 59
    invoke-virtual {v1, p1}, Lcom/jio/jioads/adinterfaces/JioAdError;->setErrorDescription$jio_ads_sdk_exo_media_3Location_21SsaiCommonVideoModuleNonLinearAdCompanionNativeDynamicDisplayInstreamAudioInstreamVideoInterstitialMediationRetargetingCarouselRelease(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    const-string p1, "While preparing the native ad, the response returned null, resulting in a no-fill"

    .line 63
    .line 64
    invoke-virtual {v1, p1}, Lcom/jio/jioads/adinterfaces/JioAdError;->setSubErrorDescription$jio_ads_sdk_exo_media_3Location_21SsaiCommonVideoModuleNonLinearAdCompanionNativeDynamicDisplayInstreamAudioInstreamVideoInterstitialMediationRetargetingCarouselRelease(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    iget-object v0, p0, Lcom/jio/jioads/native/NativeAdController;->b:Lcom/jio/jioads/controller/bar;

    .line 68
    .line 69
    sget-object v3, Lcom/jio/jioads/cdnlogging/qux$bar;->b:Lcom/jio/jioads/cdnlogging/qux$bar;

    .line 70
    .line 71
    const-string v4, "onAdDataUpdate"

    .line 72
    .line 73
    const-string v5, "NativeAdController"

    .line 74
    .line 75
    const-string v6, "No ads in inventory"

    .line 76
    .line 77
    const/4 v7, 0x0

    .line 78
    const/4 v2, 0x1

    .line 79
    invoke-interface/range {v0 .. v7}, Lcom/jio/jioads/controller/bar;->d(Lcom/jio/jioads/adinterfaces/JioAdError;ZLcom/jio/jioads/cdnlogging/qux$bar;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :catch_0
    move-exception v0

    .line 84
    move-object p1, v0

    .line 85
    goto/16 :goto_3

    .line 86
    .line 87
    :cond_0
    if-nez p1, :cond_1

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_1
    if-nez p2, :cond_2

    .line 91
    .line 92
    :goto_0
    return-void

    .line 93
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 94
    .line 95
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 96
    .line 97
    .line 98
    iget-object v1, p0, Lcom/jio/jioads/native/NativeAdController;->c:Lcom/jio/jioads/common/a;

    .line 99
    .line 100
    invoke-interface {v1}, Lcom/jio/jioads/common/a;->m0()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    const-string v1, ": OnAdDataUpdate called in NativeController"

    .line 108
    .line 109
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-static {v0}, Lcom/jio/jioads/util/d;->a(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    new-instance v0, Ljava/lang/StringBuilder;

    .line 120
    .line 121
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 122
    .line 123
    .line 124
    iget-object v1, p0, Lcom/jio/jioads/native/NativeAdController;->c:Lcom/jio/jioads/common/a;

    .line 125
    .line 126
    invoke-interface {v1}, Lcom/jio/jioads/common/a;->m0()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    const-string v1, ": Requested AdType = "

    .line 134
    .line 135
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    iget-object v1, p0, Lcom/jio/jioads/native/NativeAdController;->c:Lcom/jio/jioads/common/a;

    .line 139
    .line 140
    invoke-interface {v1}, Lcom/jio/jioads/common/a;->u()Lcom/jio/jioads/adinterfaces/JioAdView$AD_TYPE;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    const-string v1, " Value of ResponseType: "

    .line 148
    .line 149
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    iget-object v1, p0, Lcom/jio/jioads/native/NativeAdController;->c:Lcom/jio/jioads/common/a;

    .line 153
    .line 154
    invoke-interface {v1}, Lcom/jio/jioads/common/a;->c0()I

    .line 155
    .line 156
    .line 157
    move-result v1

    .line 158
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    const/16 v1, 0x20

    .line 162
    .line 163
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    invoke-static {v0}, Lcom/jio/jioads/util/d;->a(Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    iget-object v0, p0, Lcom/jio/jioads/native/NativeAdController;->i:Lcom/jio/jioads/native/renderer/NativeAdViewRenderer;

    .line 174
    .line 175
    if-eqz v0, :cond_3

    .line 176
    .line 177
    invoke-virtual {v0}, Lcom/jio/jioads/native/renderer/NativeAdViewRenderer;->setBooleanVariableValue()V

    .line 178
    .line 179
    .line 180
    :cond_3
    invoke-static {p1}, Lkotlin/text/StringsKt;->Y(Ljava/lang/CharSequence;)Z

    .line 181
    .line 182
    .line 183
    move-result v0

    .line 184
    const/4 v1, 0x1

    .line 185
    xor-int/2addr v0, v1

    .line 186
    if-ne v0, v1, :cond_d

    .line 187
    .line 188
    invoke-interface {p2}, Ljava/util/Map;->isEmpty()Z

    .line 189
    .line 190
    .line 191
    move-result v0

    .line 192
    xor-int/2addr v0, v1

    .line 193
    if-ne v0, v1, :cond_d

    .line 194
    .line 195
    invoke-virtual {p0}, Lcom/jio/jioads/native/NativeAdController;->e()Ljava/util/HashMap;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 200
    .line 201
    .line 202
    invoke-virtual {p0}, Lcom/jio/jioads/native/NativeAdController;->e()Ljava/util/HashMap;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    invoke-virtual {v0, p2}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 207
    .line 208
    .line 209
    iget-object v0, p0, Lcom/jio/jioads/native/NativeAdController;->c:Lcom/jio/jioads/common/a;

    .line 210
    .line 211
    invoke-interface {v0}, Lcom/jio/jioads/common/a;->u()Lcom/jio/jioads/adinterfaces/JioAdView$AD_TYPE;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    sget-object v2, Lcom/jio/jioads/adinterfaces/JioAdView$AD_TYPE;->DYNAMIC_DISPLAY:Lcom/jio/jioads/adinterfaces/JioAdView$AD_TYPE;

    .line 216
    .line 217
    const/4 v3, 0x0

    .line 218
    if-ne v0, v2, :cond_7

    .line 219
    .line 220
    iget-object v0, p0, Lcom/jio/jioads/native/NativeAdController;->c:Lcom/jio/jioads/common/a;

    .line 221
    .line 222
    invoke-interface {v0}, Lcom/jio/jioads/common/a;->W()Landroid/view/ViewGroup;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    if-eqz v0, :cond_7

    .line 227
    .line 228
    iget-object v4, p0, Lcom/jio/jioads/native/NativeAdController;->c:Lcom/jio/jioads/common/a;

    .line 229
    .line 230
    invoke-interface {v4}, Lcom/jio/jioads/common/a;->C()Ljava/lang/Boolean;

    .line 231
    .line 232
    .line 233
    move-result-object v4

    .line 234
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 235
    .line 236
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 237
    .line 238
    .line 239
    move-result v4

    .line 240
    if-eqz v4, :cond_6

    .line 241
    .line 242
    iget-object v0, p0, Lcom/jio/jioads/native/NativeAdController;->c:Lcom/jio/jioads/common/a;

    .line 243
    .line 244
    invoke-interface {v0}, Lcom/jio/jioads/common/a;->i0()Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    if-eqz v0, :cond_5

    .line 249
    .line 250
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 251
    .line 252
    .line 253
    move-result v0

    .line 254
    if-lez v0, :cond_5

    .line 255
    .line 256
    iget-object v0, p0, Lcom/jio/jioads/native/NativeAdController;->c:Lcom/jio/jioads/common/a;

    .line 257
    .line 258
    invoke-interface {v0}, Lcom/jio/jioads/common/a;->i0()Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    if-eqz v0, :cond_4

    .line 263
    .line 264
    const-string v4, "x"

    .line 265
    .line 266
    filled-new-array {v4}, [Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object v4

    .line 270
    const/4 v5, 0x6

    .line 271
    invoke-static {v0, v4, v3, v5}, Lkotlin/text/StringsKt;->i0(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    goto :goto_1

    .line 276
    :cond_4
    const/4 v0, 0x0

    .line 277
    :goto_1
    if-eqz v0, :cond_7

    .line 278
    .line 279
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object v4

    .line 283
    check-cast v4, Ljava/lang/String;

    .line 284
    .line 285
    invoke-virtual {v4}, Ljava/lang/String;->toString()Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    move-result-object v4

    .line 289
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 290
    .line 291
    .line 292
    move-result v4

    .line 293
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    move-result-object v0

    .line 297
    check-cast v0, Ljava/lang/String;

    .line 298
    .line 299
    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    .line 300
    .line 301
    .line 302
    move-result-object v0

    .line 303
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 304
    .line 305
    .line 306
    move-result v0

    .line 307
    iget-object v5, p0, Lcom/jio/jioads/native/NativeAdController;->c:Lcom/jio/jioads/common/a;

    .line 308
    .line 309
    filled-new-array {v4, v0}, [I

    .line 310
    .line 311
    .line 312
    move-result-object v6

    .line 313
    invoke-interface {v5, v6}, Lcom/jio/jioads/common/a;->e0([I)V

    .line 314
    .line 315
    .line 316
    new-instance v5, Ljava/lang/StringBuilder;

    .line 317
    .line 318
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 319
    .line 320
    .line 321
    iget-object v6, p0, Lcom/jio/jioads/native/NativeAdController;->c:Lcom/jio/jioads/common/a;

    .line 322
    .line 323
    invoke-interface {v6}, Lcom/jio/jioads/common/a;->m0()Ljava/lang/String;

    .line 324
    .line 325
    .line 326
    move-result-object v6

    .line 327
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 328
    .line 329
    .line 330
    const-string v6, ": onAdDataUpdate: Vertical Ad so considering Device "

    .line 331
    .line 332
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 333
    .line 334
    .line 335
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 336
    .line 337
    .line 338
    const/16 v4, 0x3a

    .line 339
    .line 340
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 341
    .line 342
    .line 343
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 344
    .line 345
    .line 346
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 347
    .line 348
    .line 349
    move-result-object v0

    .line 350
    invoke-static {v0}, Lcom/jio/jioads/util/d;->a(Ljava/lang/String;)V

    .line 351
    .line 352
    .line 353
    goto :goto_2

    .line 354
    :cond_5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 355
    .line 356
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 357
    .line 358
    .line 359
    iget-object v4, p0, Lcom/jio/jioads/native/NativeAdController;->c:Lcom/jio/jioads/common/a;

    .line 360
    .line 361
    invoke-interface {v4}, Lcom/jio/jioads/common/a;->m0()Ljava/lang/String;

    .line 362
    .line 363
    .line 364
    move-result-object v4

    .line 365
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 366
    .line 367
    .line 368
    const-string v4, ": onAdDataUpdate: Vertical Ad so considering Device width and Height"

    .line 369
    .line 370
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 371
    .line 372
    .line 373
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 374
    .line 375
    .line 376
    move-result-object v0

    .line 377
    invoke-static {v0}, Lcom/jio/jioads/util/d;->a(Ljava/lang/String;)V

    .line 378
    .line 379
    .line 380
    sget-object v0, Lcom/jio/jioads/util/Utility;->INSTANCE:Lcom/jio/jioads/util/Utility;

    .line 381
    .line 382
    iget-object v4, p0, Lcom/jio/jioads/native/NativeAdController;->c:Lcom/jio/jioads/common/a;

    .line 383
    .line 384
    invoke-interface {v4}, Lcom/jio/jioads/common/a;->o()Landroid/content/Context;

    .line 385
    .line 386
    .line 387
    move-result-object v4

    .line 388
    invoke-virtual {v0, v4}, Lcom/jio/jioads/util/Utility;->getScreenHeightAndWidth(Landroid/content/Context;)[Ljava/lang/String;

    .line 389
    .line 390
    .line 391
    move-result-object v0

    .line 392
    invoke-static {v0}, Lkotlin/collections/o;->E([Ljava/lang/Object;)Ljava/lang/Object;

    .line 393
    .line 394
    .line 395
    move-result-object v4

    .line 396
    check-cast v4, Ljava/lang/String;

    .line 397
    .line 398
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 399
    .line 400
    .line 401
    move-result v4

    .line 402
    invoke-static {v1, v0}, Lkotlin/collections/o;->I(I[Ljava/lang/Object;)Ljava/lang/Object;

    .line 403
    .line 404
    .line 405
    move-result-object v0

    .line 406
    check-cast v0, Ljava/lang/String;

    .line 407
    .line 408
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 409
    .line 410
    .line 411
    move-result v0

    .line 412
    iget-object v5, p0, Lcom/jio/jioads/native/NativeAdController;->c:Lcom/jio/jioads/common/a;

    .line 413
    .line 414
    filled-new-array {v4, v0}, [I

    .line 415
    .line 416
    .line 417
    move-result-object v0

    .line 418
    invoke-interface {v5, v0}, Lcom/jio/jioads/common/a;->e0([I)V

    .line 419
    .line 420
    .line 421
    goto :goto_2

    .line 422
    :cond_6
    invoke-virtual {p0, v0}, Lcom/jio/jioads/native/NativeAdController;->setDisplayAdSizeToJioAdController$jio_ads_sdk_exo_media_3Location_21SsaiCommonVideoModuleNonLinearAdCompanionNativeDynamicDisplayInstreamAudioInstreamVideoInterstitialMediationRetargetingCarouselRelease(Landroid/view/ViewGroup;)[I

    .line 423
    .line 424
    .line 425
    move-result-object v4

    .line 426
    if-eqz v4, :cond_7

    .line 427
    .line 428
    invoke-virtual {p0, v0}, Lcom/jio/jioads/native/NativeAdController;->setDisplayAdSizeToJioAdController$jio_ads_sdk_exo_media_3Location_21SsaiCommonVideoModuleNonLinearAdCompanionNativeDynamicDisplayInstreamAudioInstreamVideoInterstitialMediationRetargetingCarouselRelease(Landroid/view/ViewGroup;)[I

    .line 429
    .line 430
    .line 431
    move-result-object v0

    .line 432
    if-eqz v0, :cond_7

    .line 433
    .line 434
    iget-object v4, p0, Lcom/jio/jioads/native/NativeAdController;->c:Lcom/jio/jioads/common/a;

    .line 435
    .line 436
    invoke-interface {v4, v0}, Lcom/jio/jioads/common/a;->e0([I)V

    .line 437
    .line 438
    .line 439
    :cond_7
    :goto_2
    iget-object v0, p0, Lcom/jio/jioads/native/NativeAdController;->c:Lcom/jio/jioads/common/a;

    .line 440
    .line 441
    invoke-interface {v0}, Lcom/jio/jioads/common/a;->c0()I

    .line 442
    .line 443
    .line 444
    move-result v0

    .line 445
    const/4 v4, 0x2

    .line 446
    if-nez v0, :cond_8

    .line 447
    .line 448
    const/4 v0, 0x5

    .line 449
    new-array v0, v0, [Lcom/jio/jioads/adinterfaces/JioAdView$AD_TYPE;

    .line 450
    .line 451
    sget-object v5, Lcom/jio/jioads/adinterfaces/JioAdView$AD_TYPE;->CUSTOM_NATIVE:Lcom/jio/jioads/adinterfaces/JioAdView$AD_TYPE;

    .line 452
    .line 453
    aput-object v5, v0, v3

    .line 454
    .line 455
    sget-object v5, Lcom/jio/jioads/adinterfaces/JioAdView$AD_TYPE;->CONTENT_STREAM:Lcom/jio/jioads/adinterfaces/JioAdView$AD_TYPE;

    .line 456
    .line 457
    aput-object v5, v0, v1

    .line 458
    .line 459
    sget-object v5, Lcom/jio/jioads/adinterfaces/JioAdView$AD_TYPE;->INFEED:Lcom/jio/jioads/adinterfaces/JioAdView$AD_TYPE;

    .line 460
    .line 461
    aput-object v5, v0, v4

    .line 462
    .line 463
    sget-object v5, Lcom/jio/jioads/adinterfaces/JioAdView$AD_TYPE;->INTERSTITIAL:Lcom/jio/jioads/adinterfaces/JioAdView$AD_TYPE;

    .line 464
    .line 465
    const/4 v6, 0x3

    .line 466
    aput-object v5, v0, v6

    .line 467
    .line 468
    const/4 v5, 0x4

    .line 469
    aput-object v2, v0, v5

    .line 470
    .line 471
    const-string v5, "elements"

    .line 472
    .line 473
    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 474
    .line 475
    .line 476
    invoke-static {v0}, Lkotlin/collections/o;->h0([Ljava/lang/Object;)Ljava/util/Set;

    .line 477
    .line 478
    .line 479
    move-result-object v0

    .line 480
    iget-object v5, p0, Lcom/jio/jioads/native/NativeAdController;->c:Lcom/jio/jioads/common/a;

    .line 481
    .line 482
    invoke-interface {v5}, Lcom/jio/jioads/common/a;->u()Lcom/jio/jioads/adinterfaces/JioAdView$AD_TYPE;

    .line 483
    .line 484
    .line 485
    move-result-object v5

    .line 486
    invoke-static {v0, v5}, Lkotlin/collections/CollectionsKt;->N(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 487
    .line 488
    .line 489
    move-result v0

    .line 490
    if-eqz v0, :cond_8

    .line 491
    .line 492
    new-instance v0, Ljava/lang/StringBuilder;

    .line 493
    .line 494
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 495
    .line 496
    .line 497
    iget-object v1, p0, Lcom/jio/jioads/native/NativeAdController;->c:Lcom/jio/jioads/common/a;

    .line 498
    .line 499
    invoke-interface {v1}, Lcom/jio/jioads/common/a;->m0()Ljava/lang/String;

    .line 500
    .line 501
    .line 502
    move-result-object v1

    .line 503
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 504
    .line 505
    .line 506
    const-string v1, ": Response Type = JSON "

    .line 507
    .line 508
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 509
    .line 510
    .line 511
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 512
    .line 513
    .line 514
    move-result-object v0

    .line 515
    invoke-static {v0}, Lcom/jio/jioads/util/d;->a(Ljava/lang/String;)V

    .line 516
    .line 517
    .line 518
    invoke-virtual {p0, p1, p2}, Lcom/jio/jioads/native/NativeAdController;->b(Ljava/lang/String;Ljava/util/Map;)V

    .line 519
    .line 520
    .line 521
    return-void

    .line 522
    :cond_8
    iget-object v0, p0, Lcom/jio/jioads/native/NativeAdController;->c:Lcom/jio/jioads/common/a;

    .line 523
    .line 524
    invoke-interface {v0}, Lcom/jio/jioads/common/a;->c0()I

    .line 525
    .line 526
    .line 527
    move-result v0

    .line 528
    if-ne v0, v4, :cond_a

    .line 529
    .line 530
    iget-object v0, p0, Lcom/jio/jioads/native/NativeAdController;->c:Lcom/jio/jioads/common/a;

    .line 531
    .line 532
    invoke-interface {v0}, Lcom/jio/jioads/common/a;->u()Lcom/jio/jioads/adinterfaces/JioAdView$AD_TYPE;

    .line 533
    .line 534
    .line 535
    move-result-object v0

    .line 536
    sget-object v4, Lcom/jio/jioads/adinterfaces/JioAdView$AD_TYPE;->INTERSTITIAL:Lcom/jio/jioads/adinterfaces/JioAdView$AD_TYPE;

    .line 537
    .line 538
    if-eq v0, v4, :cond_9

    .line 539
    .line 540
    iget-object v0, p0, Lcom/jio/jioads/native/NativeAdController;->c:Lcom/jio/jioads/common/a;

    .line 541
    .line 542
    invoke-interface {v0}, Lcom/jio/jioads/common/a;->u()Lcom/jio/jioads/adinterfaces/JioAdView$AD_TYPE;

    .line 543
    .line 544
    .line 545
    move-result-object v0

    .line 546
    if-ne v0, v2, :cond_a

    .line 547
    .line 548
    :cond_9
    iput-boolean v3, p0, Lcom/jio/jioads/native/NativeAdController;->l:Z

    .line 549
    .line 550
    iput-boolean v3, p0, Lcom/jio/jioads/native/NativeAdController;->q:Z

    .line 551
    .line 552
    new-instance v0, Ljava/lang/StringBuilder;

    .line 553
    .line 554
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 555
    .line 556
    .line 557
    iget-object v1, p0, Lcom/jio/jioads/native/NativeAdController;->c:Lcom/jio/jioads/common/a;

    .line 558
    .line 559
    invoke-interface {v1}, Lcom/jio/jioads/common/a;->m0()Ljava/lang/String;

    .line 560
    .line 561
    .line 562
    move-result-object v1

    .line 563
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 564
    .line 565
    .line 566
    const-string v1, ": Response Type = HTML"

    .line 567
    .line 568
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 569
    .line 570
    .line 571
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 572
    .line 573
    .line 574
    move-result-object v0

    .line 575
    invoke-static {v0}, Lcom/jio/jioads/util/d;->a(Ljava/lang/String;)V

    .line 576
    .line 577
    .line 578
    invoke-virtual {p0, p1, p2}, Lcom/jio/jioads/native/NativeAdController;->a(Ljava/lang/String;Ljava/util/Map;)V

    .line 579
    .line 580
    .line 581
    return-void

    .line 582
    :cond_a
    iget-object v0, p0, Lcom/jio/jioads/native/NativeAdController;->c:Lcom/jio/jioads/common/a;

    .line 583
    .line 584
    invoke-interface {v0}, Lcom/jio/jioads/common/a;->c0()I

    .line 585
    .line 586
    .line 587
    move-result v0

    .line 588
    if-ne v0, v1, :cond_c

    .line 589
    .line 590
    iget-object v0, p0, Lcom/jio/jioads/native/NativeAdController;->c:Lcom/jio/jioads/common/a;

    .line 591
    .line 592
    invoke-interface {v0}, Lcom/jio/jioads/common/a;->u()Lcom/jio/jioads/adinterfaces/JioAdView$AD_TYPE;

    .line 593
    .line 594
    .line 595
    move-result-object v0

    .line 596
    sget-object v1, Lcom/jio/jioads/adinterfaces/JioAdView$AD_TYPE;->INSTREAM_VIDEO:Lcom/jio/jioads/adinterfaces/JioAdView$AD_TYPE;

    .line 597
    .line 598
    if-eq v0, v1, :cond_b

    .line 599
    .line 600
    iget-object v0, p0, Lcom/jio/jioads/native/NativeAdController;->c:Lcom/jio/jioads/common/a;

    .line 601
    .line 602
    invoke-interface {v0}, Lcom/jio/jioads/common/a;->u()Lcom/jio/jioads/adinterfaces/JioAdView$AD_TYPE;

    .line 603
    .line 604
    .line 605
    move-result-object v0

    .line 606
    sget-object v1, Lcom/jio/jioads/adinterfaces/JioAdView$AD_TYPE;->INTERSTITIAL:Lcom/jio/jioads/adinterfaces/JioAdView$AD_TYPE;

    .line 607
    .line 608
    if-eq v0, v1, :cond_b

    .line 609
    .line 610
    iget-object v0, p0, Lcom/jio/jioads/native/NativeAdController;->c:Lcom/jio/jioads/common/a;

    .line 611
    .line 612
    invoke-interface {v0}, Lcom/jio/jioads/common/a;->u()Lcom/jio/jioads/adinterfaces/JioAdView$AD_TYPE;

    .line 613
    .line 614
    .line 615
    move-result-object v0

    .line 616
    if-ne v0, v2, :cond_c

    .line 617
    .line 618
    :cond_b
    new-instance v0, Ljava/lang/StringBuilder;

    .line 619
    .line 620
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 621
    .line 622
    .line 623
    iget-object v1, p0, Lcom/jio/jioads/native/NativeAdController;->c:Lcom/jio/jioads/common/a;

    .line 624
    .line 625
    invoke-interface {v1}, Lcom/jio/jioads/common/a;->m0()Ljava/lang/String;

    .line 626
    .line 627
    .line 628
    move-result-object v1

    .line 629
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 630
    .line 631
    .line 632
    const-string v1, ": Response Type = VAST"

    .line 633
    .line 634
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 635
    .line 636
    .line 637
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 638
    .line 639
    .line 640
    move-result-object v0

    .line 641
    invoke-static {v0}, Lcom/jio/jioads/util/d;->a(Ljava/lang/String;)V

    .line 642
    .line 643
    .line 644
    invoke-virtual {p0, p1, p2}, Lcom/jio/jioads/native/NativeAdController;->c(Ljava/lang/String;Ljava/util/Map;)V

    .line 645
    .line 646
    .line 647
    return-void

    .line 648
    :cond_c
    sget-object p1, Lcom/jio/jioads/adinterfaces/JioAdError;->Companion:Lcom/jio/jioads/adinterfaces/JioAdError$bar;

    .line 649
    .line 650
    sget-object p2, Lcom/jio/jioads/adinterfaces/JioAdError$JioAdErrorType;->ERROR_MISMATCH_AD_TYPE:Lcom/jio/jioads/adinterfaces/JioAdError$JioAdErrorType;

    .line 651
    .line 652
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 653
    .line 654
    .line 655
    invoke-static {p2}, Lcom/jio/jioads/adinterfaces/JioAdError$bar;->a(Lcom/jio/jioads/adinterfaces/JioAdError$JioAdErrorType;)Lcom/jio/jioads/adinterfaces/JioAdError;

    .line 656
    .line 657
    .line 658
    move-result-object p1

    .line 659
    const-string p2, "Error in loading:Invalid Ad Type"

    .line 660
    .line 661
    invoke-virtual {p1, p2}, Lcom/jio/jioads/adinterfaces/JioAdError;->setErrorDescription$jio_ads_sdk_exo_media_3Location_21SsaiCommonVideoModuleNonLinearAdCompanionNativeDynamicDisplayInstreamAudioInstreamVideoInterstitialMediationRetargetingCarouselRelease(Ljava/lang/String;)V

    .line 662
    .line 663
    .line 664
    const-string p2, "Error loading ad: Invalid ad type, publisher selected the wrong ad type"

    .line 665
    .line 666
    invoke-virtual {p1, p2}, Lcom/jio/jioads/adinterfaces/JioAdError;->setSubErrorDescription$jio_ads_sdk_exo_media_3Location_21SsaiCommonVideoModuleNonLinearAdCompanionNativeDynamicDisplayInstreamAudioInstreamVideoInterstitialMediationRetargetingCarouselRelease(Ljava/lang/String;)V

    .line 667
    .line 668
    .line 669
    const-string p2, "onAdDataUpdate-Step1"

    .line 670
    .line 671
    sget-object v0, Lcom/jio/jioads/cdnlogging/qux$bar;->c:Lcom/jio/jioads/cdnlogging/qux$bar;

    .line 672
    .line 673
    invoke-virtual {p0, p1, v0, p2}, Lcom/jio/jioads/native/NativeAdController;->a(Lcom/jio/jioads/adinterfaces/JioAdError;Lcom/jio/jioads/cdnlogging/qux$bar;Ljava/lang/String;)V

    .line 674
    .line 675
    .line 676
    return-void

    .line 677
    :cond_d
    sget-object p1, Lcom/jio/jioads/adinterfaces/JioAdError;->Companion:Lcom/jio/jioads/adinterfaces/JioAdError$bar;

    .line 678
    .line 679
    sget-object p2, Lcom/jio/jioads/adinterfaces/JioAdError$JioAdErrorType;->ERROR_MISMATCH_AD_TYPE:Lcom/jio/jioads/adinterfaces/JioAdError$JioAdErrorType;

    .line 680
    .line 681
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 682
    .line 683
    .line 684
    invoke-static {p2}, Lcom/jio/jioads/adinterfaces/JioAdError$bar;->a(Lcom/jio/jioads/adinterfaces/JioAdError$JioAdErrorType;)Lcom/jio/jioads/adinterfaces/JioAdError;

    .line 685
    .line 686
    .line 687
    move-result-object p1

    .line 688
    const-string p2, "Response is null or empty"

    .line 689
    .line 690
    invoke-virtual {p1, p2}, Lcom/jio/jioads/adinterfaces/JioAdError;->setErrorDescription$jio_ads_sdk_exo_media_3Location_21SsaiCommonVideoModuleNonLinearAdCompanionNativeDynamicDisplayInstreamAudioInstreamVideoInterstitialMediationRetargetingCarouselRelease(Ljava/lang/String;)V

    .line 691
    .line 692
    .line 693
    const-string p2, "The response for the native ad is null or empty"

    .line 694
    .line 695
    invoke-virtual {p1, p2}, Lcom/jio/jioads/adinterfaces/JioAdError;->setSubErrorDescription$jio_ads_sdk_exo_media_3Location_21SsaiCommonVideoModuleNonLinearAdCompanionNativeDynamicDisplayInstreamAudioInstreamVideoInterstitialMediationRetargetingCarouselRelease(Ljava/lang/String;)V

    .line 696
    .line 697
    .line 698
    const-string p2, "onAdDataUpdate-Step2"

    .line 699
    .line 700
    sget-object v0, Lcom/jio/jioads/cdnlogging/qux$bar;->c:Lcom/jio/jioads/cdnlogging/qux$bar;

    .line 701
    .line 702
    invoke-virtual {p0, p1, v0, p2}, Lcom/jio/jioads/native/NativeAdController;->a(Lcom/jio/jioads/adinterfaces/JioAdError;Lcom/jio/jioads/cdnlogging/qux$bar;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 703
    .line 704
    .line 705
    return-void

    .line 706
    :goto_3
    new-instance p2, Ljava/lang/StringBuilder;

    .line 707
    .line 708
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 709
    .line 710
    .line 711
    iget-object v0, p0, Lcom/jio/jioads/native/NativeAdController;->c:Lcom/jio/jioads/common/a;

    .line 712
    .line 713
    const-string v1, ": The response for the native ad is null or empty"

    .line 714
    .line 715
    invoke-static {v0, p2, v1}, Lcom/jio/jioads/controller/c;->a(Lcom/jio/jioads/common/a;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 716
    .line 717
    .line 718
    sget-object v0, Lcom/jio/jioads/util/Utility;->INSTANCE:Lcom/jio/jioads/util/Utility;

    .line 719
    .line 720
    invoke-static {v0, p1, p2}, Lcom/jio/jioads/adinterfaces/f0;->a(Lcom/jio/jioads/util/Utility;Ljava/lang/Exception;Ljava/lang/StringBuilder;)V

    .line 721
    .line 722
    .line 723
    sget-object p2, Lcom/jio/jioads/adinterfaces/JioAds;->Companion:Lcom/jio/jioads/adinterfaces/JioAds$Companion;

    .line 724
    .line 725
    invoke-virtual {p2}, Lcom/jio/jioads/adinterfaces/JioAds$Companion;->getInstance()Lcom/jio/jioads/adinterfaces/JioAds;

    .line 726
    .line 727
    .line 728
    move-result-object p2

    .line 729
    invoke-virtual {p2}, Lcom/jio/jioads/adinterfaces/JioAds;->getLogLevel$jio_ads_sdk_exo_media_3Location_21SsaiCommonVideoModuleNonLinearAdCompanionNativeDynamicDisplayInstreamAudioInstreamVideoInterstitialMediationRetargetingCarouselRelease()Lcom/jio/jioads/adinterfaces/JioAds$LogLevel;

    .line 730
    .line 731
    .line 732
    sget-object p2, Lcom/jio/jioads/adinterfaces/JioAds$LogLevel;->NONE:Lcom/jio/jioads/adinterfaces/JioAds$LogLevel;

    .line 733
    .line 734
    sget-object p2, Lcom/jio/jioads/adinterfaces/JioAdError;->Companion:Lcom/jio/jioads/adinterfaces/JioAdError$bar;

    .line 735
    .line 736
    sget-object v0, Lcom/jio/jioads/adinterfaces/JioAdError$JioAdErrorType;->ERROR_PARSING:Lcom/jio/jioads/adinterfaces/JioAdError$JioAdErrorType;

    .line 737
    .line 738
    const-string v1, "Exception in Native Ad onAdDataUpdate"

    .line 739
    .line 740
    invoke-static {p2, v0, v1}, Lcom/jio/jioads/adinterfaces/g0;->a(Lcom/jio/jioads/adinterfaces/JioAdError$bar;Lcom/jio/jioads/adinterfaces/JioAdError$JioAdErrorType;Ljava/lang/String;)Lcom/jio/jioads/adinterfaces/JioAdError;

    .line 741
    .line 742
    .line 743
    move-result-object p2

    .line 744
    new-instance v0, Ljava/lang/StringBuilder;

    .line 745
    .line 746
    const-string v1, "The response for the native ad is null or empty: "

    .line 747
    .line 748
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 749
    .line 750
    .line 751
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 752
    .line 753
    .line 754
    move-result-object p1

    .line 755
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 756
    .line 757
    .line 758
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 759
    .line 760
    .line 761
    move-result-object p1

    .line 762
    invoke-virtual {p2, p1}, Lcom/jio/jioads/adinterfaces/JioAdError;->setSubErrorDescription$jio_ads_sdk_exo_media_3Location_21SsaiCommonVideoModuleNonLinearAdCompanionNativeDynamicDisplayInstreamAudioInstreamVideoInterstitialMediationRetargetingCarouselRelease(Ljava/lang/String;)V

    .line 763
    .line 764
    .line 765
    sget-object p1, Lcom/jio/jioads/cdnlogging/qux$bar;->a:Lcom/jio/jioads/cdnlogging/qux$bar;

    .line 766
    .line 767
    const-string v0, "onAdDataUpdate-Step3"

    .line 768
    .line 769
    invoke-virtual {p0, p2, p1, v0}, Lcom/jio/jioads/native/NativeAdController;->a(Lcom/jio/jioads/adinterfaces/JioAdError;Lcom/jio/jioads/cdnlogging/qux$bar;Ljava/lang/String;)V

    .line 770
    .line 771
    .line 772
    return-void
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
    .line 1313
    .line 1314
    .line 1315
    .line 1316
    .line 1317
    .line 1318
    .line 1319
    .line 1320
    .line 1321
    .line 1322
    .line 1323
    .line 1324
    .line 1325
    .line 1326
    .line 1327
    .line 1328
    .line 1329
    .line 1330
    .line 1331
    .line 1332
    .line 1333
    .line 1334
    .line 1335
    .line 1336
    .line 1337
    .line 1338
    .line 1339
    .line 1340
    .line 1341
    .line 1342
    .line 1343
    .line 1344
    .line 1345
    .line 1346
    .line 1347
    .line 1348
    .line 1349
    .line 1350
    .line 1351
    .line 1352
    .line 1353
    .line 1354
    .line 1355
    .line 1356
    .line 1357
    .line 1358
    .line 1359
    .line 1360
    .line 1361
    .line 1362
    .line 1363
    .line 1364
    .line 1365
    .line 1366
    .line 1367
    .line 1368
    .line 1369
    .line 1370
    .line 1371
    .line 1372
    .line 1373
    .line 1374
    .line 1375
    .line 1376
    .line 1377
    .line 1378
    .line 1379
    .line 1380
    .line 1381
    .line 1382
    .line 1383
    .line 1384
    .line 1385
    .line 1386
    .line 1387
    .line 1388
    .line 1389
    .line 1390
    .line 1391
    .line 1392
    .line 1393
    .line 1394
    .line 1395
    .line 1396
    .line 1397
    .line 1398
    .line 1399
    .line 1400
    .line 1401
    .line 1402
    .line 1403
    .line 1404
    .line 1405
    .line 1406
    .line 1407
    .line 1408
    .line 1409
    .line 1410
    .line 1411
    .line 1412
    .line 1413
    .line 1414
    .line 1415
    .line 1416
    .line 1417
    .line 1418
    .line 1419
    .line 1420
    .line 1421
    .line 1422
    .line 1423
    .line 1424
    .line 1425
    .line 1426
    .line 1427
    .line 1428
    .line 1429
    .line 1430
    .line 1431
    .line 1432
    .line 1433
    .line 1434
    .line 1435
    .line 1436
    .line 1437
    .line 1438
    .line 1439
    .line 1440
    .line 1441
    .line 1442
    .line 1443
    .line 1444
    .line 1445
    .line 1446
    .line 1447
    .line 1448
    .line 1449
    .line 1450
    .line 1451
    .line 1452
    .line 1453
    .line 1454
    .line 1455
    .line 1456
    .line 1457
    .line 1458
    .line 1459
    .line 1460
    .line 1461
    .line 1462
    .line 1463
    .line 1464
    .line 1465
    .line 1466
    .line 1467
    .line 1468
    .line 1469
    .line 1470
    .line 1471
    .line 1472
    .line 1473
    .line 1474
    .line 1475
    .line 1476
    .line 1477
    .line 1478
    .line 1479
    .line 1480
    .line 1481
    .line 1482
    .line 1483
    .line 1484
    .line 1485
    .line 1486
    .line 1487
    .line 1488
    .line 1489
    .line 1490
    .line 1491
    .line 1492
    .line 1493
    .line 1494
    .line 1495
    .line 1496
    .line 1497
    .line 1498
    .line 1499
    .line 1500
    .line 1501
    .line 1502
    .line 1503
    .line 1504
    .line 1505
    .line 1506
    .line 1507
    .line 1508
    .line 1509
    .line 1510
    .line 1511
    .line 1512
    .line 1513
    .line 1514
    .line 1515
    .line 1516
    .line 1517
    .line 1518
    .line 1519
    .line 1520
    .line 1521
    .line 1522
    .line 1523
    .line 1524
    .line 1525
    .line 1526
    .line 1527
    .line 1528
    .line 1529
    .line 1530
    .line 1531
    .line 1532
    .line 1533
    .line 1534
    .line 1535
    .line 1536
    .line 1537
    .line 1538
    .line 1539
    .line 1540
    .line 1541
    .line 1542
    .line 1543
    .line 1544
    .line 1545
    .line 1546
    .line 1547
    .line 1548
    .line 1549
    .line 1550
    .line 1551
    .line 1552
    .line 1553
    .line 1554
    .line 1555
    .line 1556
    .line 1557
    .line 1558
    .line 1559
    .line 1560
    .line 1561
    .line 1562
    .line 1563
    .line 1564
    .line 1565
    .line 1566
    .line 1567
    .line 1568
    .line 1569
    .line 1570
    .line 1571
    .line 1572
    .line 1573
    .line 1574
    .line 1575
    .line 1576
    .line 1577
    .line 1578
    .line 1579
    .line 1580
    .line 1581
    .line 1582
    .line 1583
    .line 1584
    .line 1585
    .line 1586
    .line 1587
    .line 1588
    .line 1589
    .line 1590
    .line 1591
    .line 1592
    .line 1593
    .line 1594
    .line 1595
    .line 1596
    .line 1597
    .line 1598
    .line 1599
    .line 1600
    .line 1601
    .line 1602
    .line 1603
    .line 1604
    .line 1605
    .line 1606
    .line 1607
    .line 1608
    .line 1609
    .line 1610
    .line 1611
    .line 1612
    .line 1613
    .line 1614
    .line 1615
    .line 1616
    .line 1617
    .line 1618
    .line 1619
    .line 1620
    .line 1621
    .line 1622
    .line 1623
    .line 1624
    .line 1625
    .line 1626
    .line 1627
    .line 1628
    .line 1629
    .line 1630
    .line 1631
    .line 1632
    .line 1633
    .line 1634
    .line 1635
    .line 1636
    .line 1637
    .line 1638
    .line 1639
    .line 1640
    .line 1641
    .line 1642
    .line 1643
    .line 1644
    .line 1645
    .line 1646
    .line 1647
    .line 1648
    .line 1649
    .line 1650
    .line 1651
    .line 1652
    .line 1653
    .line 1654
    .line 1655
    .line 1656
    .line 1657
    .line 1658
    .line 1659
    .line 1660
    .line 1661
    .line 1662
    .line 1663
    .line 1664
    .line 1665
    .line 1666
    .line 1667
    .line 1668
    .line 1669
    .line 1670
    .line 1671
    .line 1672
    .line 1673
    .line 1674
    .line 1675
    .line 1676
    .line 1677
    .line 1678
    .line 1679
    .line 1680
    .line 1681
    .line 1682
    .line 1683
    .line 1684
    .line 1685
    .line 1686
    .line 1687
    .line 1688
    .line 1689
    .line 1690
    .line 1691
    .line 1692
    .line 1693
    .line 1694
    .line 1695
    .line 1696
    .line 1697
    .line 1698
    .line 1699
    .line 1700
    .line 1701
    .line 1702
    .line 1703
    .line 1704
    .line 1705
    .line 1706
    .line 1707
    .line 1708
    .line 1709
    .line 1710
    .line 1711
    .line 1712
    .line 1713
    .line 1714
    .line 1715
    .line 1716
    .line 1717
    .line 1718
    .line 1719
    .line 1720
    .line 1721
    .line 1722
    .line 1723
    .line 1724
    .line 1725
    .line 1726
    .line 1727
    .line 1728
    .line 1729
    .line 1730
    .line 1731
    .line 1732
    .line 1733
    .line 1734
    .line 1735
    .line 1736
    .line 1737
    .line 1738
    .line 1739
    .line 1740
    .line 1741
    .line 1742
    .line 1743
    .line 1744
    .line 1745
    .line 1746
    .line 1747
    .line 1748
    .line 1749
    .line 1750
    .line 1751
    .line 1752
    .line 1753
    .line 1754
    .line 1755
    .line 1756
    .line 1757
    .line 1758
    .line 1759
    .line 1760
    .line 1761
    .line 1762
    .line 1763
    .line 1764
    .line 1765
    .line 1766
    .line 1767
    .line 1768
    .line 1769
    .line 1770
    .line 1771
    .line 1772
    .line 1773
    .line 1774
    .line 1775
    .line 1776
    .line 1777
    .line 1778
    .line 1779
    .line 1780
    .line 1781
    .line 1782
    .line 1783
    .line 1784
    .line 1785
    .line 1786
    .line 1787
    .line 1788
    .line 1789
    .line 1790
    .line 1791
    .line 1792
    .line 1793
    .line 1794
    .line 1795
    .line 1796
    .line 1797
    .line 1798
    .line 1799
    .line 1800
    .line 1801
    .line 1802
    .line 1803
    .line 1804
    .line 1805
    .line 1806
    .line 1807
    .line 1808
    .line 1809
    .line 1810
    .line 1811
    .line 1812
    .line 1813
    .line 1814
    .line 1815
    .line 1816
    .line 1817
    .line 1818
    .line 1819
    .line 1820
    .line 1821
    .line 1822
    .line 1823
    .line 1824
    .line 1825
    .line 1826
    .line 1827
    .line 1828
    .line 1829
    .line 1830
    .line 1831
    .line 1832
    .line 1833
    .line 1834
    .line 1835
    .line 1836
    .line 1837
    .line 1838
    .line 1839
    .line 1840
    .line 1841
    .line 1842
    .line 1843
    .line 1844
    .line 1845
    .line 1846
    .line 1847
    .line 1848
    .line 1849
    .line 1850
    .line 1851
    .line 1852
    .line 1853
    .line 1854
    .line 1855
    .line 1856
    .line 1857
    .line 1858
    .line 1859
    .line 1860
    .line 1861
    .line 1862
    .line 1863
    .line 1864
    .line 1865
    .line 1866
    .line 1867
    .line 1868
    .line 1869
    .line 1870
    .line 1871
    .line 1872
    .line 1873
    .line 1874
    .line 1875
    .line 1876
    .line 1877
    .line 1878
    .line 1879
    .line 1880
    .line 1881
    .line 1882
    .line 1883
    .line 1884
    .line 1885
    .line 1886
    .line 1887
    .line 1888
    .line 1889
    .line 1890
    .line 1891
    .line 1892
    .line 1893
    .line 1894
    .line 1895
    .line 1896
    .line 1897
    .line 1898
    .line 1899
    .line 1900
    .line 1901
    .line 1902
    .line 1903
    .line 1904
    .line 1905
    .line 1906
    .line 1907
    .line 1908
    .line 1909
    .line 1910
    .line 1911
    .line 1912
    .line 1913
    .line 1914
    .line 1915
    .line 1916
    .line 1917
    .line 1918
    .line 1919
    .line 1920
    .line 1921
    .line 1922
    .line 1923
    .line 1924
    .line 1925
    .line 1926
    .line 1927
    .line 1928
    .line 1929
    .line 1930
    .line 1931
    .line 1932
    .line 1933
    .line 1934
    .line 1935
    .line 1936
    .line 1937
    .line 1938
    .line 1939
    .line 1940
    .line 1941
    .line 1942
    .line 1943
    .line 1944
    .line 1945
    .line 1946
    .line 1947
    .line 1948
    .line 1949
    .line 1950
    .line 1951
    .line 1952
    .line 1953
    .line 1954
    .line 1955
    .line 1956
    .line 1957
    .line 1958
    .line 1959
    .line 1960
    .line 1961
    .line 1962
    .line 1963
    .line 1964
    .line 1965
    .line 1966
    .line 1967
    .line 1968
    .line 1969
    .line 1970
    .line 1971
    .line 1972
    .line 1973
    .line 1974
    .line 1975
    .line 1976
    .line 1977
    .line 1978
    .line 1979
    .line 1980
    .line 1981
    .line 1982
    .line 1983
    .line 1984
    .line 1985
    .line 1986
    .line 1987
    .line 1988
    .line 1989
    .line 1990
    .line 1991
    .line 1992
    .line 1993
    .line 1994
    .line 1995
    .line 1996
    .line 1997
    .line 1998
    .line 1999
    .line 2000
    .line 2001
    .line 2002
    .line 2003
    .line 2004
    .line 2005
    .line 2006
    .line 2007
    .line 2008
    .line 2009
    .line 2010
    .line 2011
    .line 2012
    .line 2013
    .line 2014
    .line 2015
    .line 2016
    .line 2017
    .line 2018
    .line 2019
    .line 2020
    .line 2021
    .line 2022
    .line 2023
    .line 2024
    .line 2025
    .line 2026
    .line 2027
    .line 2028
    .line 2029
    .line 2030
    .line 2031
    .line 2032
    .line 2033
    .line 2034
    .line 2035
    .line 2036
    .line 2037
    .line 2038
    .line 2039
    .line 2040
    .line 2041
    .line 2042
    .line 2043
    .line 2044
    .line 2045
    .line 2046
    .line 2047
    .line 2048
    .line 2049
    .line 2050
    .line 2051
    .line 2052
    .line 2053
    .line 2054
    .line 2055
    .line 2056
    .line 2057
    .line 2058
    .line 2059
    .line 2060
    .line 2061
    .line 2062
    .line 2063
    .line 2064
    .line 2065
    .line 2066
    .line 2067
    .line 2068
    .line 2069
    .line 2070
    .line 2071
    .line 2072
    .line 2073
    .line 2074
    .line 2075
    .line 2076
    .line 2077
    .line 2078
    .line 2079
    .line 2080
    .line 2081
    .line 2082
    .line 2083
    .line 2084
    .line 2085
    .line 2086
    .line 2087
    .line 2088
    .line 2089
    .line 2090
    .line 2091
    .line 2092
    .line 2093
    .line 2094
    .line 2095
    .line 2096
    .line 2097
    .line 2098
    .line 2099
    .line 2100
    .line 2101
    .line 2102
    .line 2103
    .line 2104
    .line 2105
    .line 2106
    .line 2107
    .line 2108
    .line 2109
    .line 2110
    .line 2111
    .line 2112
    .line 2113
    .line 2114
    .line 2115
    .line 2116
    .line 2117
    .line 2118
    .line 2119
    .line 2120
    .line 2121
    .line 2122
    .line 2123
    .line 2124
    .line 2125
    .line 2126
    .line 2127
    .line 2128
    .line 2129
    .line 2130
    .line 2131
    .line 2132
    .line 2133
    .line 2134
    .line 2135
    .line 2136
    .line 2137
    .line 2138
    .line 2139
    .line 2140
    .line 2141
    .line 2142
    .line 2143
    .line 2144
    .line 2145
    .line 2146
    .line 2147
    .line 2148
    .line 2149
    .line 2150
    .line 2151
    .line 2152
    .line 2153
    .line 2154
    .line 2155
    .line 2156
    .line 2157
    .line 2158
    .line 2159
    .line 2160
    .line 2161
    .line 2162
    .line 2163
    .line 2164
    .line 2165
    .line 2166
    .line 2167
    .line 2168
    .line 2169
    .line 2170
    .line 2171
    .line 2172
    .line 2173
    .line 2174
    .line 2175
    .line 2176
    .line 2177
    .line 2178
    .line 2179
    .line 2180
    .line 2181
    .line 2182
    .line 2183
    .line 2184
    .line 2185
    .line 2186
    .line 2187
    .line 2188
    .line 2189
    .line 2190
    .line 2191
    .line 2192
    .line 2193
    .line 2194
    .line 2195
    .line 2196
    .line 2197
    .line 2198
    .line 2199
    .line 2200
    .line 2201
    .line 2202
    .line 2203
    .line 2204
    .line 2205
    .line 2206
    .line 2207
    .line 2208
    .line 2209
    .line 2210
    .line 2211
    .line 2212
    .line 2213
    .line 2214
    .line 2215
    .line 2216
    .line 2217
    .line 2218
    .line 2219
    .line 2220
    .line 2221
    .line 2222
    .line 2223
    .line 2224
    .line 2225
    .line 2226
    .line 2227
    .line 2228
    .line 2229
    .line 2230
    .line 2231
    .line 2232
    .line 2233
    .line 2234
    .line 2235
    .line 2236
    .line 2237
    .line 2238
    .line 2239
    .line 2240
    .line 2241
    .line 2242
    .line 2243
    .line 2244
    .line 2245
    .line 2246
    .line 2247
    .line 2248
    .line 2249
    .line 2250
    .line 2251
    .line 2252
    .line 2253
    .line 2254
    .line 2255
    .line 2256
    .line 2257
    .line 2258
    .line 2259
    .line 2260
    .line 2261
    .line 2262
    .line 2263
    .line 2264
    .line 2265
    .line 2266
    .line 2267
    .line 2268
    .line 2269
    .line 2270
    .line 2271
    .line 2272
    .line 2273
    .line 2274
    .line 2275
    .line 2276
    .line 2277
    .line 2278
    .line 2279
    .line 2280
    .line 2281
    .line 2282
    .line 2283
    .line 2284
    .line 2285
    .line 2286
    .line 2287
    .line 2288
    .line 2289
    .line 2290
    .line 2291
    .line 2292
    .line 2293
    .line 2294
    .line 2295
    .line 2296
    .line 2297
    .line 2298
    .line 2299
    .line 2300
    .line 2301
    .line 2302
    .line 2303
    .line 2304
    .line 2305
    .line 2306
    .line 2307
    .line 2308
    .line 2309
    .line 2310
    .line 2311
    .line 2312
    .line 2313
    .line 2314
    .line 2315
    .line 2316
    .line 2317
    .line 2318
    .line 2319
    .line 2320
    .line 2321
    .line 2322
    .line 2323
    .line 2324
    .line 2325
    .line 2326
    .line 2327
    .line 2328
    .line 2329
    .line 2330
    .line 2331
    .line 2332
    .line 2333
    .line 2334
    .line 2335
    .line 2336
    .line 2337
    .line 2338
    .line 2339
    .line 2340
    .line 2341
    .line 2342
    .line 2343
    .line 2344
    .line 2345
    .line 2346
    .line 2347
    .line 2348
    .line 2349
    .line 2350
    .line 2351
    .line 2352
    .line 2353
    .line 2354
    .line 2355
    .line 2356
    .line 2357
    .line 2358
    .line 2359
    .line 2360
    .line 2361
    .line 2362
    .line 2363
    .line 2364
    .line 2365
    .line 2366
    .line 2367
    .line 2368
    .line 2369
    .line 2370
    .line 2371
    .line 2372
    .line 2373
    .line 2374
    .line 2375
    .line 2376
    .line 2377
    .line 2378
    .line 2379
    .line 2380
    .line 2381
    .line 2382
    .line 2383
    .line 2384
    .line 2385
    .line 2386
    .line 2387
    .line 2388
    .line 2389
    .line 2390
    .line 2391
    .line 2392
    .line 2393
    .line 2394
    .line 2395
    .line 2396
    .line 2397
    .line 2398
    .line 2399
    .line 2400
    .line 2401
    .line 2402
    .line 2403
    .line 2404
    .line 2405
    .line 2406
    .line 2407
    .line 2408
    .line 2409
    .line 2410
    .line 2411
    .line 2412
    .line 2413
    .line 2414
    .line 2415
    .line 2416
    .line 2417
    .line 2418
    .line 2419
    .line 2420
    .line 2421
    .line 2422
    .line 2423
    .line 2424
    .line 2425
    .line 2426
    .line 2427
    .line 2428
    .line 2429
    .line 2430
    .line 2431
    .line 2432
    .line 2433
    .line 2434
    .line 2435
    .line 2436
    .line 2437
    .line 2438
    .line 2439
    .line 2440
    .line 2441
    .line 2442
    .line 2443
    .line 2444
    .line 2445
    .line 2446
    .line 2447
    .line 2448
    .line 2449
    .line 2450
    .line 2451
    .line 2452
    .line 2453
    .line 2454
    .line 2455
    .line 2456
    .line 2457
    .line 2458
    .line 2459
    .line 2460
    .line 2461
    .line 2462
    .line 2463
    .line 2464
    .line 2465
    .line 2466
    .line 2467
    .line 2468
    .line 2469
    .line 2470
    .line 2471
    .line 2472
    .line 2473
    .line 2474
    .line 2475
    .line 2476
    .line 2477
    .line 2478
    .line 2479
    .line 2480
    .line 2481
    .line 2482
    .line 2483
    .line 2484
    .line 2485
    .line 2486
    .line 2487
    .line 2488
    .line 2489
    .line 2490
    .line 2491
    .line 2492
    .line 2493
    .line 2494
    .line 2495
    .line 2496
    .line 2497
    .line 2498
    .line 2499
    .line 2500
    .line 2501
    .line 2502
    .line 2503
    .line 2504
    .line 2505
    .line 2506
    .line 2507
    .line 2508
    .line 2509
    .line 2510
    .line 2511
    .line 2512
    .line 2513
    .line 2514
    .line 2515
    .line 2516
    .line 2517
    .line 2518
    .line 2519
    .line 2520
    .line 2521
    .line 2522
    .line 2523
    .line 2524
    .line 2525
    .line 2526
    .line 2527
    .line 2528
    .line 2529
    .line 2530
    .line 2531
    .line 2532
    .line 2533
    .line 2534
    .line 2535
    .line 2536
    .line 2537
    .line 2538
    .line 2539
    .line 2540
    .line 2541
    .line 2542
    .line 2543
    .line 2544
    .line 2545
    .line 2546
    .line 2547
    .line 2548
    .line 2549
    .line 2550
    .line 2551
    .line 2552
    .line 2553
    .line 2554
    .line 2555
    .line 2556
    .line 2557
    .line 2558
    .line 2559
    .line 2560
    .line 2561
    .line 2562
    .line 2563
    .line 2564
    .line 2565
    .line 2566
    .line 2567
    .line 2568
    .line 2569
    .line 2570
    .line 2571
    .line 2572
    .line 2573
    .line 2574
    .line 2575
    .line 2576
    .line 2577
    .line 2578
    .line 2579
    .line 2580
    .line 2581
    .line 2582
    .line 2583
    .line 2584
    .line 2585
    .line 2586
    .line 2587
    .line 2588
    .line 2589
    .line 2590
    .line 2591
    .line 2592
    .line 2593
    .line 2594
    .line 2595
    .line 2596
    .line 2597
    .line 2598
    .line 2599
    .line 2600
    .line 2601
    .line 2602
    .line 2603
    .line 2604
    .line 2605
    .line 2606
    .line 2607
    .line 2608
    .line 2609
    .line 2610
    .line 2611
    .line 2612
    .line 2613
    .line 2614
    .line 2615
    .line 2616
    .line 2617
    .line 2618
    .line 2619
    .line 2620
    .line 2621
    .line 2622
    .line 2623
    .line 2624
    .line 2625
    .line 2626
    .line 2627
    .line 2628
    .line 2629
    .line 2630
    .line 2631
    .line 2632
    .line 2633
    .line 2634
    .line 2635
    .line 2636
    .line 2637
    .line 2638
    .line 2639
    .line 2640
    .line 2641
    .line 2642
    .line 2643
    .line 2644
    .line 2645
    .line 2646
    .line 2647
    .line 2648
    .line 2649
    .line 2650
    .line 2651
    .line 2652
    .line 2653
    .line 2654
    .line 2655
    .line 2656
    .line 2657
    .line 2658
    .line 2659
    .line 2660
    .line 2661
    .line 2662
    .line 2663
    .line 2664
    .line 2665
    .line 2666
    .line 2667
    .line 2668
    .line 2669
    .line 2670
    .line 2671
    .line 2672
    .line 2673
    .line 2674
    .line 2675
    .line 2676
    .line 2677
    .line 2678
    .line 2679
    .line 2680
    .line 2681
    .line 2682
    .line 2683
    .line 2684
    .line 2685
    .line 2686
    .line 2687
    .line 2688
    .line 2689
    .line 2690
    .line 2691
    .line 2692
    .line 2693
.end method

.method public onCacheAd()V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/jio/jioads/native/NativeAdController;->c:Lcom/jio/jioads/common/a;

    .line 7
    .line 8
    const-string v2, ": NativeAdController onCacheAd() called"

    .line 9
    .line 10
    invoke-static {v1, v0, v2}, Lcom/jio/jioads/adinterfaces/a0;->a(Lcom/jio/jioads/common/a;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    sget-object v0, Lcom/jio/jioads/adinterfaces/JioAds;->Companion:Lcom/jio/jioads/adinterfaces/JioAds$Companion;

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/jio/jioads/adinterfaces/JioAds$Companion;->getInstance()Lcom/jio/jioads/adinterfaces/JioAds;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Lcom/jio/jioads/adinterfaces/JioAds;->getLogLevel$jio_ads_sdk_exo_media_3Location_21SsaiCommonVideoModuleNonLinearAdCompanionNativeDynamicDisplayInstreamAudioInstreamVideoInterstitialMediationRetargetingCarouselRelease()Lcom/jio/jioads/adinterfaces/JioAds$LogLevel;

    .line 20
    .line 21
    .line 22
    sget-object v0, Lcom/jio/jioads/adinterfaces/JioAds$LogLevel;->NONE:Lcom/jio/jioads/adinterfaces/JioAds$LogLevel;

    .line 23
    .line 24
    return-void
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
.end method

.method public onCacheMediationAd(Lorg/json/JSONObject;Ljava/lang/String;Ljava/util/Map;)V
    .locals 7
    .param p1    # Lorg/json/JSONObject;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/jio/jioads/native/NativeAdController;->c:Lcom/jio/jioads/common/a;

    .line 7
    .line 8
    const-string v2, ": NativeAdController onCacheMediationAd() called"

    .line 9
    .line 10
    invoke-static {v1, v0, v2}, Lcom/jio/jioads/adinterfaces/a0;->a(Lcom/jio/jioads/common/a;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    sget-object v0, Lcom/jio/jioads/adinterfaces/JioAds;->Companion:Lcom/jio/jioads/adinterfaces/JioAds$Companion;

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/jio/jioads/adinterfaces/JioAds$Companion;->getInstance()Lcom/jio/jioads/adinterfaces/JioAds;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Lcom/jio/jioads/adinterfaces/JioAds;->getLogLevel$jio_ads_sdk_exo_media_3Location_21SsaiCommonVideoModuleNonLinearAdCompanionNativeDynamicDisplayInstreamAudioInstreamVideoInterstitialMediationRetargetingCarouselRelease()Lcom/jio/jioads/adinterfaces/JioAds$LogLevel;

    .line 20
    .line 21
    .line 22
    sget-object v0, Lcom/jio/jioads/adinterfaces/JioAds$LogLevel;->NONE:Lcom/jio/jioads/adinterfaces/JioAds$LogLevel;

    .line 23
    .line 24
    if-eqz p3, :cond_0

    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/jio/jioads/native/NativeAdController;->e()Ljava/util/HashMap;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Lcom/jio/jioads/native/NativeAdController;->e()Ljava/util/HashMap;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0, p3}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    new-instance v1, Lcom/jioads/mediation/JioAdMediationController;

    .line 41
    .line 42
    iget-object v2, p0, Lcom/jio/jioads/native/NativeAdController;->a:Landroid/view/ViewGroup;

    .line 43
    .line 44
    iget-object v3, p0, Lcom/jio/jioads/native/NativeAdController;->b:Lcom/jio/jioads/controller/bar;

    .line 45
    .line 46
    iget-object v4, p0, Lcom/jio/jioads/native/NativeAdController;->c:Lcom/jio/jioads/common/a;

    .line 47
    .line 48
    iget-object v5, p0, Lcom/jio/jioads/native/NativeAdController;->d:Lcom/jio/jioads/common/b;

    .line 49
    .line 50
    iget-object v6, p0, Lcom/jio/jioads/native/NativeAdController;->y:Lcom/jio/jioads/native/NativeAdController$mediationListener$1;

    .line 51
    .line 52
    invoke-direct/range {v1 .. v6}, Lcom/jioads/mediation/JioAdMediationController;-><init>(Landroid/view/ViewGroup;Lcom/jio/jioads/controller/bar;Lcom/jio/jioads/common/a;Lcom/jio/jioads/common/b;Lcom/jioads/mediation/JioAdsMediationCallback;)V

    .line 53
    .line 54
    .line 55
    iput-object v1, p0, Lcom/jio/jioads/native/NativeAdController;->w:Lcom/jioads/mediation/JioAdMediationController;

    .line 56
    .line 57
    invoke-virtual {p0}, Lcom/jio/jioads/native/NativeAdController;->e()Ljava/util/HashMap;

    .line 58
    .line 59
    .line 60
    move-result-object p3

    .line 61
    invoke-virtual {v1, p1, p2, p3}, Lcom/jioads/mediation/JioAdMediationController;->cacheMediationAd(Lorg/json/JSONObject;Ljava/lang/String;Ljava/util/Map;)V

    .line 62
    .line 63
    .line 64
    return-void
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

.method public onDestroy()V
    .locals 5

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    iget-object v2, p0, Lcom/jio/jioads/native/NativeAdController;->c:Lcom/jio/jioads/common/a;

    .line 9
    .line 10
    const-string v3, ": Native ad onDestroy called"

    .line 11
    .line 12
    invoke-static {v2, v1, v3}, Lcom/jio/jioads/adinterfaces/a0;->a(Lcom/jio/jioads/common/a;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    sget-object v1, Lcom/jio/jioads/adinterfaces/JioAds;->Companion:Lcom/jio/jioads/adinterfaces/JioAds$Companion;

    .line 16
    .line 17
    invoke-virtual {v1}, Lcom/jio/jioads/adinterfaces/JioAds$Companion;->getInstance()Lcom/jio/jioads/adinterfaces/JioAds;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v1}, Lcom/jio/jioads/adinterfaces/JioAds;->getLogLevel$jio_ads_sdk_exo_media_3Location_21SsaiCommonVideoModuleNonLinearAdCompanionNativeDynamicDisplayInstreamAudioInstreamVideoInterstitialMediationRetargetingCarouselRelease()Lcom/jio/jioads/adinterfaces/JioAds$LogLevel;

    .line 22
    .line 23
    .line 24
    sget-object v1, Lcom/jio/jioads/adinterfaces/JioAds$LogLevel;->NONE:Lcom/jio/jioads/adinterfaces/JioAds$LogLevel;

    .line 25
    .line 26
    :try_start_0
    iget-object v1, p0, Lcom/jio/jioads/native/NativeAdController;->g:Lcom/jio/jioads/native/e;

    .line 27
    .line 28
    const/4 v2, 0x0

    .line 29
    if-eqz v1, :cond_2

    .line 30
    .line 31
    iget-object v3, v1, Lcom/jio/jioads/native/e;->f:Lcom/jio/jioads/native/utils/JioRefreshHandler;

    .line 32
    .line 33
    if-eqz v3, :cond_2

    .line 34
    .line 35
    invoke-virtual {v3}, Lcom/jio/jioads/native/utils/JioRefreshHandler;->a()V

    .line 36
    .line 37
    .line 38
    iget-object v3, v1, Lcom/jio/jioads/native/e;->f:Lcom/jio/jioads/native/utils/JioRefreshHandler;

    .line 39
    .line 40
    if-eqz v3, :cond_1

    .line 41
    .line 42
    iget-object v4, v3, Lcom/jio/jioads/native/utils/JioRefreshHandler;->e:Ljava/util/Timer;

    .line 43
    .line 44
    if-eqz v4, :cond_0

    .line 45
    .line 46
    invoke-virtual {v4}, Ljava/util/Timer;->cancel()V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :catch_0
    move-exception v0

    .line 51
    goto :goto_1

    .line 52
    :cond_0
    :goto_0
    iput-object v2, v3, Lcom/jio/jioads/native/utils/JioRefreshHandler;->a:Landroid/content/Context;

    .line 53
    .line 54
    iput-object v2, v3, Lcom/jio/jioads/native/utils/JioRefreshHandler;->e:Ljava/util/Timer;

    .line 55
    .line 56
    iput-object v2, v3, Lcom/jio/jioads/native/utils/JioRefreshHandler;->b:Landroid/os/Handler;

    .line 57
    .line 58
    :cond_1
    iput-object v2, v1, Lcom/jio/jioads/native/e;->f:Lcom/jio/jioads/native/utils/JioRefreshHandler;

    .line 59
    .line 60
    :cond_2
    iget-object v1, p0, Lcom/jio/jioads/native/NativeAdController;->j:Lcom/jio/jioads/instreamads/vastparser/JioVastParsingHelper;

    .line 61
    .line 62
    if-eqz v1, :cond_3

    .line 63
    .line 64
    invoke-virtual {v1}, Lcom/jio/jioads/instreamads/vastparser/JioVastParsingHelper;->t()V

    .line 65
    .line 66
    .line 67
    :cond_3
    iput-object v2, p0, Lcom/jio/jioads/native/NativeAdController;->j:Lcom/jio/jioads/instreamads/vastparser/JioVastParsingHelper;

    .line 68
    .line 69
    iget-object v1, p0, Lcom/jio/jioads/native/NativeAdController;->w:Lcom/jioads/mediation/JioAdMediationController;

    .line 70
    .line 71
    if-eqz v1, :cond_4

    .line 72
    .line 73
    invoke-virtual {v1}, Lcom/jioads/mediation/JioAdMediationController;->onDestroy()V

    .line 74
    .line 75
    .line 76
    iput-object v2, p0, Lcom/jio/jioads/native/NativeAdController;->w:Lcom/jioads/mediation/JioAdMediationController;

    .line 77
    .line 78
    :cond_4
    const/4 v1, 0x0

    .line 79
    iput-boolean v1, p0, Lcom/jio/jioads/native/NativeAdController;->l:Z

    .line 80
    .line 81
    iput-boolean v1, p0, Lcom/jio/jioads/native/NativeAdController;->q:Z

    .line 82
    .line 83
    iget-object v3, p0, Lcom/jio/jioads/native/NativeAdController;->e:Landroid/os/CountDownTimer;

    .line 84
    .line 85
    if-eqz v3, :cond_5

    .line 86
    .line 87
    invoke-virtual {v3}, Landroid/os/CountDownTimer;->cancel()V

    .line 88
    .line 89
    .line 90
    :cond_5
    iput-object v2, p0, Lcom/jio/jioads/native/NativeAdController;->e:Landroid/os/CountDownTimer;

    .line 91
    .line 92
    iget-object v3, p0, Lcom/jio/jioads/native/NativeAdController;->i:Lcom/jio/jioads/native/renderer/NativeAdViewRenderer;

    .line 93
    .line 94
    if-eqz v3, :cond_6

    .line 95
    .line 96
    invoke-virtual {v3}, Lcom/jio/jioads/native/renderer/NativeAdViewRenderer;->onDestroy$jio_ads_sdk_exo_media_3Location_21SsaiCommonVideoModuleNonLinearAdCompanionNativeDynamicDisplayInstreamAudioInstreamVideoInterstitialMediationRetargetingCarouselRelease()V

    .line 97
    .line 98
    .line 99
    :cond_6
    iput-object v2, p0, Lcom/jio/jioads/native/NativeAdController;->i:Lcom/jio/jioads/native/renderer/NativeAdViewRenderer;

    .line 100
    .line 101
    iput-boolean v1, p0, Lcom/jio/jioads/native/NativeAdController;->m:Z

    .line 102
    .line 103
    iput-boolean v1, p0, Lcom/jio/jioads/native/NativeAdController;->o:Z

    .line 104
    .line 105
    const-wide/16 v3, 0x0

    .line 106
    .line 107
    iput-wide v3, p0, Lcom/jio/jioads/native/NativeAdController;->f:J

    .line 108
    .line 109
    iput-object v0, p0, Lcom/jio/jioads/native/NativeAdController;->s:Ljava/lang/String;

    .line 110
    .line 111
    iput-object v0, p0, Lcom/jio/jioads/native/NativeAdController;->t:Ljava/lang/String;

    .line 112
    .line 113
    iget-object v0, p0, Lcom/jio/jioads/native/NativeAdController;->u:Ljava/util/HashMap;

    .line 114
    .line 115
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 116
    .line 117
    .line 118
    iget-object v0, p0, Lcom/jio/jioads/native/NativeAdController;->v:Lcom/jio/jioads/interstitial/u;

    .line 119
    .line 120
    if-eqz v0, :cond_7

    .line 121
    .line 122
    iput-object v2, p0, Lcom/jio/jioads/native/NativeAdController;->v:Lcom/jio/jioads/interstitial/u;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 123
    .line 124
    :cond_7
    return-void

    .line 125
    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 126
    .line 127
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 128
    .line 129
    .line 130
    iget-object v2, p0, Lcom/jio/jioads/native/NativeAdController;->c:Lcom/jio/jioads/common/a;

    .line 131
    .line 132
    const-string v3, ": Exception while destroying NativeAdController: "

    .line 133
    .line 134
    invoke-static {v2, v1, v3}, Lcom/jio/jioads/controller/c;->a(Lcom/jio/jioads/common/a;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    sget-object v2, Lcom/jio/jioads/util/Utility;->INSTANCE:Lcom/jio/jioads/util/Utility;

    .line 138
    .line 139
    invoke-static {v2, v0, v1}, Lcom/jio/jioads/adinterfaces/f0;->a(Lcom/jio/jioads/util/Utility;Ljava/lang/Exception;Ljava/lang/StringBuilder;)V

    .line 140
    .line 141
    .line 142
    sget-object v0, Lcom/jio/jioads/adinterfaces/JioAds;->Companion:Lcom/jio/jioads/adinterfaces/JioAds$Companion;

    .line 143
    .line 144
    invoke-virtual {v0}, Lcom/jio/jioads/adinterfaces/JioAds$Companion;->getInstance()Lcom/jio/jioads/adinterfaces/JioAds;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    invoke-virtual {v0}, Lcom/jio/jioads/adinterfaces/JioAds;->getLogLevel$jio_ads_sdk_exo_media_3Location_21SsaiCommonVideoModuleNonLinearAdCompanionNativeDynamicDisplayInstreamAudioInstreamVideoInterstitialMediationRetargetingCarouselRelease()Lcom/jio/jioads/adinterfaces/JioAds$LogLevel;

    .line 149
    .line 150
    .line 151
    sget-object v0, Lcom/jio/jioads/adinterfaces/JioAds$LogLevel;->NONE:Lcom/jio/jioads/adinterfaces/JioAds$LogLevel;

    .line 152
    .line 153
    return-void
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
.end method

.method public onShowAdView()Landroid/view/View;
    .locals 11
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    const-string v0, "VAST"

    .line 2
    .line 3
    const-string v1, "JSON"

    .line 4
    .line 5
    const-string v2, "HTML"

    .line 6
    .line 7
    new-instance v3, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    iget-object v4, p0, Lcom/jio/jioads/native/NativeAdController;->c:Lcom/jio/jioads/common/a;

    .line 13
    .line 14
    const-string v5, ": Inside NativeAdController onShowAdView()"

    .line 15
    .line 16
    invoke-static {v4, v3, v5}, Lcom/jio/jioads/adinterfaces/a0;->a(Lcom/jio/jioads/common/a;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    sget-object v3, Lcom/jio/jioads/adinterfaces/JioAds;->Companion:Lcom/jio/jioads/adinterfaces/JioAds$Companion;

    .line 20
    .line 21
    invoke-virtual {v3}, Lcom/jio/jioads/adinterfaces/JioAds$Companion;->getInstance()Lcom/jio/jioads/adinterfaces/JioAds;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    invoke-virtual {v4}, Lcom/jio/jioads/adinterfaces/JioAds;->getLogLevel$jio_ads_sdk_exo_media_3Location_21SsaiCommonVideoModuleNonLinearAdCompanionNativeDynamicDisplayInstreamAudioInstreamVideoInterstitialMediationRetargetingCarouselRelease()Lcom/jio/jioads/adinterfaces/JioAds$LogLevel;

    .line 26
    .line 27
    .line 28
    sget-object v4, Lcom/jio/jioads/adinterfaces/JioAds$LogLevel;->NONE:Lcom/jio/jioads/adinterfaces/JioAds$LogLevel;

    .line 29
    .line 30
    const/4 v4, 0x2

    .line 31
    const/4 v5, 0x0

    .line 32
    const/4 v6, 0x1

    .line 33
    :try_start_0
    iget-object v7, p0, Lcom/jio/jioads/native/NativeAdController;->p:Ljava/lang/String;

    .line 34
    .line 35
    invoke-static {v7, v2}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v7
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    const-string v8, "message"

    .line 40
    .line 41
    if-eqz v7, :cond_0

    .line 42
    .line 43
    :try_start_1
    iget-object v7, p0, Lcom/jio/jioads/native/NativeAdController;->c:Lcom/jio/jioads/common/a;

    .line 44
    .line 45
    invoke-interface {v7}, Lcom/jio/jioads/common/a;->c0()I

    .line 46
    .line 47
    .line 48
    move-result v7

    .line 49
    if-eq v7, v4, :cond_2

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :catch_0
    move-exception v3

    .line 53
    goto/16 :goto_1

    .line 54
    .line 55
    :cond_0
    :goto_0
    iget-object v7, p0, Lcom/jio/jioads/native/NativeAdController;->p:Ljava/lang/String;

    .line 56
    .line 57
    invoke-static {v7, v2}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v7

    .line 61
    if-eqz v7, :cond_1

    .line 62
    .line 63
    iget-object v7, p0, Lcom/jio/jioads/native/NativeAdController;->c:Lcom/jio/jioads/common/a;

    .line 64
    .line 65
    invoke-interface {v7}, Lcom/jio/jioads/common/a;->c0()I

    .line 66
    .line 67
    .line 68
    move-result v7

    .line 69
    if-eqz v7, :cond_2

    .line 70
    .line 71
    :cond_1
    iget-object v7, p0, Lcom/jio/jioads/native/NativeAdController;->p:Ljava/lang/String;

    .line 72
    .line 73
    invoke-static {v7, v2}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v7

    .line 77
    if-eqz v7, :cond_3

    .line 78
    .line 79
    iget-object v7, p0, Lcom/jio/jioads/native/NativeAdController;->c:Lcom/jio/jioads/common/a;

    .line 80
    .line 81
    invoke-interface {v7}, Lcom/jio/jioads/common/a;->c0()I

    .line 82
    .line 83
    .line 84
    move-result v7

    .line 85
    if-ne v7, v6, :cond_3

    .line 86
    .line 87
    :cond_2
    new-instance v7, Ljava/lang/StringBuilder;

    .line 88
    .line 89
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 90
    .line 91
    .line 92
    iget-object v9, p0, Lcom/jio/jioads/native/NativeAdController;->c:Lcom/jio/jioads/common/a;

    .line 93
    .line 94
    invoke-interface {v9}, Lcom/jio/jioads/common/a;->m0()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v9

    .line 98
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    const-string v9, ": onShowAdView clear web-view "

    .line 102
    .line 103
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    iget-object v9, p0, Lcom/jio/jioads/native/NativeAdController;->p:Ljava/lang/String;

    .line 107
    .line 108
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v7

    .line 115
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v3}, Lcom/jio/jioads/adinterfaces/JioAds$Companion;->getInstance()Lcom/jio/jioads/adinterfaces/JioAds;

    .line 119
    .line 120
    .line 121
    move-result-object v3

    .line 122
    invoke-virtual {v3}, Lcom/jio/jioads/adinterfaces/JioAds;->getLogLevel$jio_ads_sdk_exo_media_3Location_21SsaiCommonVideoModuleNonLinearAdCompanionNativeDynamicDisplayInstreamAudioInstreamVideoInterstitialMediationRetargetingCarouselRelease()Lcom/jio/jioads/adinterfaces/JioAds$LogLevel;

    .line 123
    .line 124
    .line 125
    new-instance v3, Lcom/jio/jioads/native/NativeAdController$qux;

    .line 126
    .line 127
    invoke-direct {v3, p0}, Lcom/jio/jioads/native/NativeAdController$qux;-><init>(Lcom/jio/jioads/native/NativeAdController;)V

    .line 128
    .line 129
    .line 130
    invoke-static {v3}, Lcom/jio/jioads/util/m;->d(Lkotlin/jvm/functions/Function0;)V

    .line 131
    .line 132
    .line 133
    goto/16 :goto_2

    .line 134
    .line 135
    :cond_3
    iget-object v7, p0, Lcom/jio/jioads/native/NativeAdController;->c:Lcom/jio/jioads/common/a;

    .line 136
    .line 137
    invoke-interface {v7}, Lcom/jio/jioads/common/a;->c0()I

    .line 138
    .line 139
    .line 140
    move-result v7

    .line 141
    if-ne v7, v6, :cond_4

    .line 142
    .line 143
    iget-object v3, p0, Lcom/jio/jioads/native/NativeAdController;->a:Landroid/view/ViewGroup;

    .line 144
    .line 145
    if-eqz v3, :cond_a

    .line 146
    .line 147
    invoke-virtual {v3}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 148
    .line 149
    .line 150
    goto/16 :goto_2

    .line 151
    .line 152
    :cond_4
    iget-object v7, p0, Lcom/jio/jioads/native/NativeAdController;->c:Lcom/jio/jioads/common/a;

    .line 153
    .line 154
    invoke-interface {v7}, Lcom/jio/jioads/common/a;->c0()I

    .line 155
    .line 156
    .line 157
    move-result v7

    .line 158
    if-ne v7, v4, :cond_7

    .line 159
    .line 160
    iget-object v7, p0, Lcom/jio/jioads/native/NativeAdController;->p:Ljava/lang/String;

    .line 161
    .line 162
    invoke-static {v7, v1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    move-result v7

    .line 166
    if-eqz v7, :cond_7

    .line 167
    .line 168
    iget-object v7, p0, Lcom/jio/jioads/native/NativeAdController;->i:Lcom/jio/jioads/native/renderer/NativeAdViewRenderer;

    .line 169
    .line 170
    if-eqz v7, :cond_6

    .line 171
    .line 172
    new-instance v7, Ljava/lang/StringBuilder;

    .line 173
    .line 174
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 175
    .line 176
    .line 177
    iget-object v9, p0, Lcom/jio/jioads/native/NativeAdController;->c:Lcom/jio/jioads/common/a;

    .line 178
    .line 179
    invoke-interface {v9}, Lcom/jio/jioads/common/a;->m0()Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v9

    .line 183
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 184
    .line 185
    .line 186
    const-string v9, ": HTML ad loading and jioNativeAdView is not null so clear all data in Type JSON "

    .line 187
    .line 188
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 189
    .line 190
    .line 191
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v7

    .line 195
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v3}, Lcom/jio/jioads/adinterfaces/JioAds$Companion;->getInstance()Lcom/jio/jioads/adinterfaces/JioAds;

    .line 199
    .line 200
    .line 201
    move-result-object v3

    .line 202
    invoke-virtual {v3}, Lcom/jio/jioads/adinterfaces/JioAds;->getLogLevel$jio_ads_sdk_exo_media_3Location_21SsaiCommonVideoModuleNonLinearAdCompanionNativeDynamicDisplayInstreamAudioInstreamVideoInterstitialMediationRetargetingCarouselRelease()Lcom/jio/jioads/adinterfaces/JioAds$LogLevel;

    .line 203
    .line 204
    .line 205
    iget-object v3, p0, Lcom/jio/jioads/native/NativeAdController;->i:Lcom/jio/jioads/native/renderer/NativeAdViewRenderer;

    .line 206
    .line 207
    if-eqz v3, :cond_5

    .line 208
    .line 209
    invoke-virtual {v3}, Lcom/jio/jioads/native/renderer/NativeAdViewRenderer;->clearAllData$jio_ads_sdk_exo_media_3Location_21SsaiCommonVideoModuleNonLinearAdCompanionNativeDynamicDisplayInstreamAudioInstreamVideoInterstitialMediationRetargetingCarouselRelease()V

    .line 210
    .line 211
    .line 212
    :cond_5
    iput-object v5, p0, Lcom/jio/jioads/native/NativeAdController;->i:Lcom/jio/jioads/native/renderer/NativeAdViewRenderer;

    .line 213
    .line 214
    :cond_6
    iget-object v3, p0, Lcom/jio/jioads/native/NativeAdController;->a:Landroid/view/ViewGroup;

    .line 215
    .line 216
    if-eqz v3, :cond_a

    .line 217
    .line 218
    invoke-virtual {v3}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 219
    .line 220
    .line 221
    goto :goto_2

    .line 222
    :cond_7
    iget-object v7, p0, Lcom/jio/jioads/native/NativeAdController;->c:Lcom/jio/jioads/common/a;

    .line 223
    .line 224
    invoke-interface {v7}, Lcom/jio/jioads/common/a;->c0()I

    .line 225
    .line 226
    .line 227
    move-result v7

    .line 228
    if-ne v7, v4, :cond_a

    .line 229
    .line 230
    iget-object v7, p0, Lcom/jio/jioads/native/NativeAdController;->p:Ljava/lang/String;

    .line 231
    .line 232
    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 233
    .line 234
    .line 235
    move-result v7

    .line 236
    if-eqz v7, :cond_a

    .line 237
    .line 238
    iget-object v7, p0, Lcom/jio/jioads/native/NativeAdController;->i:Lcom/jio/jioads/native/renderer/NativeAdViewRenderer;

    .line 239
    .line 240
    if-eqz v7, :cond_9

    .line 241
    .line 242
    new-instance v7, Ljava/lang/StringBuilder;

    .line 243
    .line 244
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 245
    .line 246
    .line 247
    iget-object v9, p0, Lcom/jio/jioads/native/NativeAdController;->c:Lcom/jio/jioads/common/a;

    .line 248
    .line 249
    invoke-interface {v9}, Lcom/jio/jioads/common/a;->m0()Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object v9

    .line 253
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 254
    .line 255
    .line 256
    const-string v9, ": HTML ad loading and jioNativeAdView is not null so clear all data type VAST"

    .line 257
    .line 258
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 259
    .line 260
    .line 261
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object v7

    .line 265
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 266
    .line 267
    .line 268
    invoke-virtual {v3}, Lcom/jio/jioads/adinterfaces/JioAds$Companion;->getInstance()Lcom/jio/jioads/adinterfaces/JioAds;

    .line 269
    .line 270
    .line 271
    move-result-object v3

    .line 272
    invoke-virtual {v3}, Lcom/jio/jioads/adinterfaces/JioAds;->getLogLevel$jio_ads_sdk_exo_media_3Location_21SsaiCommonVideoModuleNonLinearAdCompanionNativeDynamicDisplayInstreamAudioInstreamVideoInterstitialMediationRetargetingCarouselRelease()Lcom/jio/jioads/adinterfaces/JioAds$LogLevel;

    .line 273
    .line 274
    .line 275
    iget-object v3, p0, Lcom/jio/jioads/native/NativeAdController;->i:Lcom/jio/jioads/native/renderer/NativeAdViewRenderer;

    .line 276
    .line 277
    if-eqz v3, :cond_8

    .line 278
    .line 279
    invoke-virtual {v3}, Lcom/jio/jioads/native/renderer/NativeAdViewRenderer;->clearAllData$jio_ads_sdk_exo_media_3Location_21SsaiCommonVideoModuleNonLinearAdCompanionNativeDynamicDisplayInstreamAudioInstreamVideoInterstitialMediationRetargetingCarouselRelease()V

    .line 280
    .line 281
    .line 282
    :cond_8
    iput-object v5, p0, Lcom/jio/jioads/native/NativeAdController;->i:Lcom/jio/jioads/native/renderer/NativeAdViewRenderer;

    .line 283
    .line 284
    :cond_9
    iget-object v3, p0, Lcom/jio/jioads/native/NativeAdController;->a:Landroid/view/ViewGroup;

    .line 285
    .line 286
    if-eqz v3, :cond_a

    .line 287
    .line 288
    invoke-virtual {v3}, Landroid/view/ViewGroup;->removeAllViews()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 289
    .line 290
    .line 291
    goto :goto_2

    .line 292
    :goto_1
    new-instance v7, Ljava/lang/StringBuilder;

    .line 293
    .line 294
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 295
    .line 296
    .line 297
    iget-object v8, p0, Lcom/jio/jioads/native/NativeAdController;->c:Lcom/jio/jioads/common/a;

    .line 298
    .line 299
    const-string v9, ": Exception while removing container for native ad"

    .line 300
    .line 301
    invoke-static {v8, v7, v9}, Lcom/jio/jioads/controller/c;->a(Lcom/jio/jioads/common/a;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 302
    .line 303
    .line 304
    sget-object v8, Lcom/jio/jioads/util/Utility;->INSTANCE:Lcom/jio/jioads/util/Utility;

    .line 305
    .line 306
    invoke-static {v8, v3, v7}, Lcom/jio/jioads/adinterfaces/f0;->a(Lcom/jio/jioads/util/Utility;Ljava/lang/Exception;Ljava/lang/StringBuilder;)V

    .line 307
    .line 308
    .line 309
    sget-object v3, Lcom/jio/jioads/adinterfaces/JioAds;->Companion:Lcom/jio/jioads/adinterfaces/JioAds$Companion;

    .line 310
    .line 311
    invoke-virtual {v3}, Lcom/jio/jioads/adinterfaces/JioAds$Companion;->getInstance()Lcom/jio/jioads/adinterfaces/JioAds;

    .line 312
    .line 313
    .line 314
    move-result-object v3

    .line 315
    invoke-virtual {v3}, Lcom/jio/jioads/adinterfaces/JioAds;->getLogLevel$jio_ads_sdk_exo_media_3Location_21SsaiCommonVideoModuleNonLinearAdCompanionNativeDynamicDisplayInstreamAudioInstreamVideoInterstitialMediationRetargetingCarouselRelease()Lcom/jio/jioads/adinterfaces/JioAds$LogLevel;

    .line 316
    .line 317
    .line 318
    sget-object v3, Lcom/jio/jioads/adinterfaces/JioAds$LogLevel;->NONE:Lcom/jio/jioads/adinterfaces/JioAds$LogLevel;

    .line 319
    .line 320
    :cond_a
    :goto_2
    invoke-virtual {p0}, Lcom/jio/jioads/native/NativeAdController;->a()V

    .line 321
    .line 322
    .line 323
    iget-object v3, p0, Lcom/jio/jioads/native/NativeAdController;->a:Landroid/view/ViewGroup;

    .line 324
    .line 325
    const-string v7, "onShowAdView-Step1"

    .line 326
    .line 327
    if-eqz v3, :cond_2c

    .line 328
    .line 329
    new-instance v3, Ljava/lang/StringBuilder;

    .line 330
    .line 331
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 332
    .line 333
    .line 334
    iget-object v8, p0, Lcom/jio/jioads/native/NativeAdController;->c:Lcom/jio/jioads/common/a;

    .line 335
    .line 336
    const-string v9, ": Check response type value: "

    .line 337
    .line 338
    invoke-static {v8, v3, v9}, Lcom/jio/jioads/controller/c;->a(Lcom/jio/jioads/common/a;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 339
    .line 340
    .line 341
    iget-object v8, p0, Lcom/jio/jioads/native/NativeAdController;->c:Lcom/jio/jioads/common/a;

    .line 342
    .line 343
    invoke-interface {v8}, Lcom/jio/jioads/common/a;->c0()I

    .line 344
    .line 345
    .line 346
    move-result v8

    .line 347
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 348
    .line 349
    .line 350
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 351
    .line 352
    .line 353
    move-result-object v3

    .line 354
    invoke-static {v3}, Lcom/jio/jioads/util/d;->a(Ljava/lang/String;)V

    .line 355
    .line 356
    .line 357
    iget-object v3, p0, Lcom/jio/jioads/native/NativeAdController;->d:Lcom/jio/jioads/common/b;

    .line 358
    .line 359
    invoke-interface {v3}, Lcom/jio/jioads/common/b;->f()Z

    .line 360
    .line 361
    .line 362
    move-result v3

    .line 363
    const/4 v8, 0x0

    .line 364
    const-string v9, ""

    .line 365
    .line 366
    if-eqz v3, :cond_12

    .line 367
    .line 368
    iget-object v3, p0, Lcom/jio/jioads/native/NativeAdController;->d:Lcom/jio/jioads/common/b;

    .line 369
    .line 370
    invoke-interface {v3}, Lcom/jio/jioads/common/b;->H()Lcom/google/android/gms/ads/AdView;

    .line 371
    .line 372
    .line 373
    move-result-object v3

    .line 374
    if-eqz v3, :cond_12

    .line 375
    .line 376
    iget-object v0, p0, Lcom/jio/jioads/native/NativeAdController;->a:Landroid/view/ViewGroup;

    .line 377
    .line 378
    if-eqz v0, :cond_b

    .line 379
    .line 380
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 381
    .line 382
    .line 383
    :cond_b
    iget-object v0, p0, Lcom/jio/jioads/native/NativeAdController;->w:Lcom/jioads/mediation/JioAdMediationController;

    .line 384
    .line 385
    if-eqz v0, :cond_c

    .line 386
    .line 387
    invoke-static {v0, v8, v6, v5}, Lcom/jio/jioads/common/c;->pauseAd$default(Lcom/jio/jioads/common/c;ZILjava/lang/Object;)V

    .line 388
    .line 389
    .line 390
    :cond_c
    iget-object v0, p0, Lcom/jio/jioads/native/NativeAdController;->a:Landroid/view/ViewGroup;

    .line 391
    .line 392
    if-eqz v0, :cond_d

    .line 393
    .line 394
    iget-object v1, p0, Lcom/jio/jioads/native/NativeAdController;->d:Lcom/jio/jioads/common/b;

    .line 395
    .line 396
    invoke-interface {v1}, Lcom/jio/jioads/common/b;->H()Lcom/google/android/gms/ads/AdView;

    .line 397
    .line 398
    .line 399
    move-result-object v1

    .line 400
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 401
    .line 402
    .line 403
    :cond_d
    iget-object v0, p0, Lcom/jio/jioads/native/NativeAdController;->g:Lcom/jio/jioads/native/e;

    .line 404
    .line 405
    if-eqz v0, :cond_f

    .line 406
    .line 407
    iget-object v0, v0, Lcom/jio/jioads/native/e;->f:Lcom/jio/jioads/native/utils/JioRefreshHandler;

    .line 408
    .line 409
    if-eqz v0, :cond_e

    .line 410
    .line 411
    iget-boolean v8, v0, Lcom/jio/jioads/native/utils/JioRefreshHandler;->f:Z

    .line 412
    .line 413
    :cond_e
    if-nez v8, :cond_f

    .line 414
    .line 415
    invoke-virtual {p0}, Lcom/jio/jioads/native/NativeAdController;->a()V

    .line 416
    .line 417
    .line 418
    :cond_f
    iget-object v0, p0, Lcom/jio/jioads/native/NativeAdController;->g:Lcom/jio/jioads/native/e;

    .line 419
    .line 420
    if-eqz v0, :cond_10

    .line 421
    .line 422
    invoke-virtual {v0}, Lcom/jio/jioads/native/e;->d()V

    .line 423
    .line 424
    .line 425
    :cond_10
    iget-object v0, p0, Lcom/jio/jioads/native/NativeAdController;->c:Lcom/jio/jioads/common/a;

    .line 426
    .line 427
    invoke-interface {v0}, Lcom/jio/jioads/common/a;->e()Z

    .line 428
    .line 429
    .line 430
    move-result v0

    .line 431
    if-eqz v0, :cond_11

    .line 432
    .line 433
    new-instance v0, Ljava/lang/StringBuilder;

    .line 434
    .line 435
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 436
    .line 437
    .line 438
    iget-object v1, p0, Lcom/jio/jioads/native/NativeAdController;->c:Lcom/jio/jioads/common/a;

    .line 439
    .line 440
    const-string v2, ": Giving onAdRefresh callback for dynamic display ad mediation ad"

    .line 441
    .line 442
    invoke-static {v1, v0, v2}, Lcom/jio/jioads/adinterfaces/a0;->a(Lcom/jio/jioads/common/a;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 443
    .line 444
    .line 445
    sget-object v0, Lcom/jio/jioads/adinterfaces/JioAds;->Companion:Lcom/jio/jioads/adinterfaces/JioAds$Companion;

    .line 446
    .line 447
    invoke-virtual {v0}, Lcom/jio/jioads/adinterfaces/JioAds$Companion;->getInstance()Lcom/jio/jioads/adinterfaces/JioAds;

    .line 448
    .line 449
    .line 450
    move-result-object v0

    .line 451
    invoke-virtual {v0}, Lcom/jio/jioads/adinterfaces/JioAds;->getLogLevel$jio_ads_sdk_exo_media_3Location_21SsaiCommonVideoModuleNonLinearAdCompanionNativeDynamicDisplayInstreamAudioInstreamVideoInterstitialMediationRetargetingCarouselRelease()Lcom/jio/jioads/adinterfaces/JioAds$LogLevel;

    .line 452
    .line 453
    .line 454
    iget-object v0, p0, Lcom/jio/jioads/native/NativeAdController;->x:Lcom/jio/jioads/native/NativeAdController$baz;

    .line 455
    .line 456
    invoke-virtual {v0, v9}, Lcom/jio/jioads/native/NativeAdController$baz;->b(Ljava/lang/String;)V

    .line 457
    .line 458
    .line 459
    goto :goto_3

    .line 460
    :cond_11
    new-instance v0, Ljava/lang/StringBuilder;

    .line 461
    .line 462
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 463
    .line 464
    .line 465
    iget-object v1, p0, Lcom/jio/jioads/native/NativeAdController;->c:Lcom/jio/jioads/common/a;

    .line 466
    .line 467
    const-string v2, ": Giving onAdRender callback for dynamic display ad mediation ad"

    .line 468
    .line 469
    invoke-static {v1, v0, v2}, Lcom/jio/jioads/adinterfaces/a0;->a(Lcom/jio/jioads/common/a;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 470
    .line 471
    .line 472
    sget-object v0, Lcom/jio/jioads/adinterfaces/JioAds;->Companion:Lcom/jio/jioads/adinterfaces/JioAds$Companion;

    .line 473
    .line 474
    invoke-virtual {v0}, Lcom/jio/jioads/adinterfaces/JioAds$Companion;->getInstance()Lcom/jio/jioads/adinterfaces/JioAds;

    .line 475
    .line 476
    .line 477
    move-result-object v0

    .line 478
    invoke-virtual {v0}, Lcom/jio/jioads/adinterfaces/JioAds;->getLogLevel$jio_ads_sdk_exo_media_3Location_21SsaiCommonVideoModuleNonLinearAdCompanionNativeDynamicDisplayInstreamAudioInstreamVideoInterstitialMediationRetargetingCarouselRelease()Lcom/jio/jioads/adinterfaces/JioAds$LogLevel;

    .line 479
    .line 480
    .line 481
    iget-object v0, p0, Lcom/jio/jioads/native/NativeAdController;->x:Lcom/jio/jioads/native/NativeAdController$baz;

    .line 482
    .line 483
    invoke-virtual {v0, v9}, Lcom/jio/jioads/native/NativeAdController$baz;->a(Ljava/lang/String;)V

    .line 484
    .line 485
    .line 486
    :goto_3
    sget-object v5, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 487
    .line 488
    goto/16 :goto_9

    .line 489
    .line 490
    :cond_12
    iget-object v3, p0, Lcom/jio/jioads/native/NativeAdController;->c:Lcom/jio/jioads/common/a;

    .line 491
    .line 492
    invoke-interface {v3}, Lcom/jio/jioads/common/a;->c0()I

    .line 493
    .line 494
    .line 495
    move-result v3

    .line 496
    const-string v10, " "

    .line 497
    .line 498
    if-nez v3, :cond_18

    .line 499
    .line 500
    new-instance v0, Ljava/lang/StringBuilder;

    .line 501
    .line 502
    invoke-direct {v0, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 503
    .line 504
    .line 505
    iget-object v2, p0, Lcom/jio/jioads/native/NativeAdController;->c:Lcom/jio/jioads/common/a;

    .line 506
    .line 507
    const-string v3, ": Native onShowAdView: response-type JSON"

    .line 508
    .line 509
    invoke-static {v2, v0, v3}, Lcom/jio/jioads/controller/baz;->a(Lcom/jio/jioads/common/a;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 510
    .line 511
    .line 512
    iget-object v0, p0, Lcom/jio/jioads/native/NativeAdController;->a:Landroid/view/ViewGroup;

    .line 513
    .line 514
    if-eqz v0, :cond_13

    .line 515
    .line 516
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 517
    .line 518
    .line 519
    :cond_13
    iget-object v0, p0, Lcom/jio/jioads/native/NativeAdController;->d:Lcom/jio/jioads/common/b;

    .line 520
    .line 521
    invoke-interface {v0}, Lcom/jio/jioads/common/b;->f()Z

    .line 522
    .line 523
    .line 524
    move-result v0

    .line 525
    if-eqz v0, :cond_15

    .line 526
    .line 527
    new-instance v0, Ljava/lang/StringBuilder;

    .line 528
    .line 529
    invoke-direct {v0, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 530
    .line 531
    .line 532
    iget-object v1, p0, Lcom/jio/jioads/native/NativeAdController;->c:Lcom/jio/jioads/common/a;

    .line 533
    .line 534
    const-string v2, ": onShowAdView mediation call: "

    .line 535
    .line 536
    invoke-static {v1, v0, v2}, Lcom/jio/jioads/controller/c;->a(Lcom/jio/jioads/common/a;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 537
    .line 538
    .line 539
    iget-object v1, p0, Lcom/jio/jioads/native/NativeAdController;->a:Landroid/view/ViewGroup;

    .line 540
    .line 541
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 542
    .line 543
    .line 544
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 545
    .line 546
    .line 547
    move-result-object v0

    .line 548
    invoke-static {v0}, Lcom/jio/jioads/util/d;->a(Ljava/lang/String;)V

    .line 549
    .line 550
    .line 551
    iget-object v0, p0, Lcom/jio/jioads/native/NativeAdController;->a:Landroid/view/ViewGroup;

    .line 552
    .line 553
    if-eqz v0, :cond_14

    .line 554
    .line 555
    iget-object v1, p0, Lcom/jio/jioads/native/NativeAdController;->w:Lcom/jioads/mediation/JioAdMediationController;

    .line 556
    .line 557
    if-eqz v1, :cond_14

    .line 558
    .line 559
    invoke-virtual {v1, v0}, Lcom/jioads/mediation/JioAdMediationController;->setParentContainer(Landroid/view/ViewGroup;)V

    .line 560
    .line 561
    .line 562
    :cond_14
    iget-object v0, p0, Lcom/jio/jioads/native/NativeAdController;->w:Lcom/jioads/mediation/JioAdMediationController;

    .line 563
    .line 564
    if-eqz v0, :cond_2b

    .line 565
    .line 566
    invoke-virtual {v0}, Lcom/jioads/mediation/JioAdMediationController;->onShowAdView()Landroid/view/View;

    .line 567
    .line 568
    .line 569
    move-result-object v5

    .line 570
    goto/16 :goto_9

    .line 571
    .line 572
    :cond_15
    iget-object v0, p0, Lcom/jio/jioads/native/NativeAdController;->i:Lcom/jio/jioads/native/renderer/NativeAdViewRenderer;

    .line 573
    .line 574
    if-nez v0, :cond_16

    .line 575
    .line 576
    sget-object v0, Lcom/jio/jioads/adinterfaces/JioAdError;->Companion:Lcom/jio/jioads/adinterfaces/JioAdError$bar;

    .line 577
    .line 578
    sget-object v1, Lcom/jio/jioads/adinterfaces/JioAdError$JioAdErrorType;->ERROR_PARSING:Lcom/jio/jioads/adinterfaces/JioAdError$JioAdErrorType;

    .line 579
    .line 580
    const-string v2, "JioNativeAdView object is null"

    .line 581
    .line 582
    const-string v3, "JioNativeAdView object is null, resulting parsing error"

    .line 583
    .line 584
    invoke-static {v0, v1, v2, v3}, LQk/i;->a(Lcom/jio/jioads/adinterfaces/JioAdError$bar;Lcom/jio/jioads/adinterfaces/JioAdError$JioAdErrorType;Ljava/lang/String;Ljava/lang/String;)Lcom/jio/jioads/adinterfaces/JioAdError;

    .line 585
    .line 586
    .line 587
    move-result-object v0

    .line 588
    sget-object v1, Lcom/jio/jioads/cdnlogging/qux$bar;->a:Lcom/jio/jioads/cdnlogging/qux$bar;

    .line 589
    .line 590
    invoke-virtual {p0, v0, v1, v7}, Lcom/jio/jioads/native/NativeAdController;->a(Lcom/jio/jioads/adinterfaces/JioAdError;Lcom/jio/jioads/cdnlogging/qux$bar;Ljava/lang/String;)V

    .line 591
    .line 592
    .line 593
    return-object v5

    .line 594
    :cond_16
    iget-object v2, p0, Lcom/jio/jioads/native/NativeAdController;->a:Landroid/view/ViewGroup;

    .line 595
    .line 596
    if-eqz v2, :cond_17

    .line 597
    .line 598
    invoke-virtual {v0, v2, v6}, Lcom/jio/jioads/native/renderer/NativeAdViewRenderer;->loadNativeAd$jio_ads_sdk_exo_media_3Location_21SsaiCommonVideoModuleNonLinearAdCompanionNativeDynamicDisplayInstreamAudioInstreamVideoInterstitialMediationRetargetingCarouselRelease(Landroid/view/ViewGroup;Z)V

    .line 599
    .line 600
    .line 601
    goto :goto_4

    .line 602
    :cond_17
    new-instance v0, Ljava/lang/StringBuilder;

    .line 603
    .line 604
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 605
    .line 606
    .line 607
    iget-object v2, p0, Lcom/jio/jioads/native/NativeAdController;->c:Lcom/jio/jioads/common/a;

    .line 608
    .line 609
    const-string v3, ": adContainer is null inside onShowAdView() type Json"

    .line 610
    .line 611
    invoke-static {v2, v0, v3}, Lcom/jio/jioads/controller/baz;->a(Lcom/jio/jioads/common/a;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 612
    .line 613
    .line 614
    :goto_4
    iput-object v1, p0, Lcom/jio/jioads/native/NativeAdController;->p:Ljava/lang/String;

    .line 615
    .line 616
    sget-object v5, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 617
    .line 618
    goto/16 :goto_9

    .line 619
    .line 620
    :cond_18
    iget-object v1, p0, Lcom/jio/jioads/native/NativeAdController;->c:Lcom/jio/jioads/common/a;

    .line 621
    .line 622
    invoke-interface {v1}, Lcom/jio/jioads/common/a;->c0()I

    .line 623
    .line 624
    .line 625
    move-result v1

    .line 626
    if-ne v1, v4, :cond_24

    .line 627
    .line 628
    new-instance v0, Ljava/lang/StringBuilder;

    .line 629
    .line 630
    invoke-direct {v0, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 631
    .line 632
    .line 633
    iget-object v1, p0, Lcom/jio/jioads/native/NativeAdController;->c:Lcom/jio/jioads/common/a;

    .line 634
    .line 635
    const-string v3, ": Native onShowAdView: response-type HTML"

    .line 636
    .line 637
    invoke-static {v1, v0, v3}, Lcom/jio/jioads/controller/baz;->a(Lcom/jio/jioads/common/a;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 638
    .line 639
    .line 640
    iget-object v0, p0, Lcom/jio/jioads/native/NativeAdController;->c:Lcom/jio/jioads/common/a;

    .line 641
    .line 642
    invoke-interface {v0}, Lcom/jio/jioads/common/a;->u()Lcom/jio/jioads/adinterfaces/JioAdView$AD_TYPE;

    .line 643
    .line 644
    .line 645
    move-result-object v0

    .line 646
    sget-object v1, Lcom/jio/jioads/adinterfaces/JioAdView$AD_TYPE;->DYNAMIC_DISPLAY:Lcom/jio/jioads/adinterfaces/JioAdView$AD_TYPE;

    .line 647
    .line 648
    if-ne v0, v1, :cond_23

    .line 649
    .line 650
    iget-object v0, p0, Lcom/jio/jioads/native/NativeAdController;->t:Ljava/lang/String;

    .line 651
    .line 652
    const-string v1, "html"

    .line 653
    .line 654
    invoke-static {v0, v1, v6}, Lkotlin/text/StringsKt;->O(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 655
    .line 656
    .line 657
    move-result v0

    .line 658
    if-eqz v0, :cond_23

    .line 659
    .line 660
    new-instance v0, Ljava/lang/StringBuilder;

    .line 661
    .line 662
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 663
    .line 664
    .line 665
    iget-object v1, p0, Lcom/jio/jioads/native/NativeAdController;->c:Lcom/jio/jioads/common/a;

    .line 666
    .line 667
    const-string v3, ": setWebView adContainer value is : "

    .line 668
    .line 669
    invoke-static {v1, v0, v3}, Lcom/jio/jioads/controller/c;->a(Lcom/jio/jioads/common/a;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 670
    .line 671
    .line 672
    iget-object v1, p0, Lcom/jio/jioads/native/NativeAdController;->a:Landroid/view/ViewGroup;

    .line 673
    .line 674
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 675
    .line 676
    .line 677
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 678
    .line 679
    .line 680
    move-result-object v0

    .line 681
    invoke-static {v0}, Lcom/jio/jioads/util/d;->a(Ljava/lang/String;)V

    .line 682
    .line 683
    .line 684
    iget-object v0, p0, Lcom/jio/jioads/native/NativeAdController;->a:Landroid/view/ViewGroup;

    .line 685
    .line 686
    if-eqz v0, :cond_22

    .line 687
    .line 688
    new-instance v0, Ljava/lang/StringBuilder;

    .line 689
    .line 690
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 691
    .line 692
    .line 693
    iget-object v1, p0, Lcom/jio/jioads/native/NativeAdController;->c:Lcom/jio/jioads/common/a;

    .line 694
    .line 695
    const-string v3, ": webView value is COUNT: "

    .line 696
    .line 697
    invoke-static {v1, v0, v3}, Lcom/jio/jioads/controller/c;->a(Lcom/jio/jioads/common/a;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 698
    .line 699
    .line 700
    iget-object v1, p0, Lcom/jio/jioads/native/NativeAdController;->a:Landroid/view/ViewGroup;

    .line 701
    .line 702
    if-eqz v1, :cond_19

    .line 703
    .line 704
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 705
    .line 706
    .line 707
    move-result v1

    .line 708
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 709
    .line 710
    .line 711
    move-result-object v5

    .line 712
    :cond_19
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 713
    .line 714
    .line 715
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 716
    .line 717
    .line 718
    move-result-object v0

    .line 719
    invoke-static {v0}, Lcom/jio/jioads/util/d;->a(Ljava/lang/String;)V

    .line 720
    .line 721
    .line 722
    new-instance v0, Lcom/jio/jioads/native/b;

    .line 723
    .line 724
    invoke-direct {v0, p0}, Lcom/jio/jioads/native/b;-><init>(Lcom/jio/jioads/native/NativeAdController;)V

    .line 725
    .line 726
    .line 727
    invoke-static {v0}, Lcom/jio/jioads/util/m;->d(Lkotlin/jvm/functions/Function0;)V

    .line 728
    .line 729
    .line 730
    iget-object v0, p0, Lcom/jio/jioads/native/NativeAdController;->c:Lcom/jio/jioads/common/a;

    .line 731
    .line 732
    invoke-interface {v0}, Lcom/jio/jioads/common/a;->e()Z

    .line 733
    .line 734
    .line 735
    move-result v0

    .line 736
    if-eqz v0, :cond_1a

    .line 737
    .line 738
    new-instance v0, Ljava/lang/StringBuilder;

    .line 739
    .line 740
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 741
    .line 742
    .line 743
    iget-object v1, p0, Lcom/jio/jioads/native/NativeAdController;->c:Lcom/jio/jioads/common/a;

    .line 744
    .line 745
    const-string v3, ": Giving onAdRefresh callback for dynamic display ad"

    .line 746
    .line 747
    invoke-static {v1, v0, v3}, Lcom/jio/jioads/controller/baz;->a(Lcom/jio/jioads/common/a;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 748
    .line 749
    .line 750
    iget-object v0, p0, Lcom/jio/jioads/native/NativeAdController;->x:Lcom/jio/jioads/native/NativeAdController$baz;

    .line 751
    .line 752
    invoke-virtual {v0, v9}, Lcom/jio/jioads/native/NativeAdController$baz;->b(Ljava/lang/String;)V

    .line 753
    .line 754
    .line 755
    goto :goto_5

    .line 756
    :cond_1a
    new-instance v0, Ljava/lang/StringBuilder;

    .line 757
    .line 758
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 759
    .line 760
    .line 761
    iget-object v1, p0, Lcom/jio/jioads/native/NativeAdController;->c:Lcom/jio/jioads/common/a;

    .line 762
    .line 763
    const-string v3, ": Giving onAdRender callback for dynamic display ad"

    .line 764
    .line 765
    invoke-static {v1, v0, v3}, Lcom/jio/jioads/controller/baz;->a(Lcom/jio/jioads/common/a;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 766
    .line 767
    .line 768
    iget-object v0, p0, Lcom/jio/jioads/native/NativeAdController;->x:Lcom/jio/jioads/native/NativeAdController$baz;

    .line 769
    .line 770
    invoke-virtual {v0, v9}, Lcom/jio/jioads/native/NativeAdController$baz;->a(Ljava/lang/String;)V

    .line 771
    .line 772
    .line 773
    :goto_5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 774
    .line 775
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 776
    .line 777
    .line 778
    iget-object v1, p0, Lcom/jio/jioads/native/NativeAdController;->c:Lcom/jio/jioads/common/a;

    .line 779
    .line 780
    const-string v3, ": Value in adContainer is: "

    .line 781
    .line 782
    invoke-static {v1, v0, v3}, Lcom/jio/jioads/controller/c;->a(Lcom/jio/jioads/common/a;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 783
    .line 784
    .line 785
    iget-object v1, p0, Lcom/jio/jioads/native/NativeAdController;->a:Landroid/view/ViewGroup;

    .line 786
    .line 787
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 788
    .line 789
    .line 790
    const-string v1, " and wasWebImpressionFired is "

    .line 791
    .line 792
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 793
    .line 794
    .line 795
    iget-boolean v1, p0, Lcom/jio/jioads/native/NativeAdController;->l:Z

    .line 796
    .line 797
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 798
    .line 799
    .line 800
    const/16 v1, 0x20

    .line 801
    .line 802
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 803
    .line 804
    .line 805
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 806
    .line 807
    .line 808
    move-result-object v0

    .line 809
    invoke-static {v0}, Lcom/jio/jioads/util/d;->a(Ljava/lang/String;)V

    .line 810
    .line 811
    .line 812
    iget-object v0, p0, Lcom/jio/jioads/native/NativeAdController;->a:Landroid/view/ViewGroup;

    .line 813
    .line 814
    const/4 v1, 0x5

    .line 815
    if-eqz v0, :cond_1b

    .line 816
    .line 817
    new-instance v0, Ljava/lang/StringBuilder;

    .line 818
    .line 819
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 820
    .line 821
    .line 822
    iget-object v3, p0, Lcom/jio/jioads/native/NativeAdController;->c:Lcom/jio/jioads/common/a;

    .line 823
    .line 824
    const-string v4, ": Value in checkVisibility is: "

    .line 825
    .line 826
    invoke-static {v3, v0, v4}, Lcom/jio/jioads/controller/c;->a(Lcom/jio/jioads/common/a;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 827
    .line 828
    .line 829
    sget-object v3, Lcom/jio/jioads/util/Utility;->INSTANCE:Lcom/jio/jioads/util/Utility;

    .line 830
    .line 831
    iget-object v4, p0, Lcom/jio/jioads/native/NativeAdController;->a:Landroid/view/ViewGroup;

    .line 832
    .line 833
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    .line 834
    .line 835
    .line 836
    invoke-virtual {v3, v4, v1}, Lcom/jio/jioads/util/Utility;->checkVisibility(Landroid/view/ViewGroup;I)Z

    .line 837
    .line 838
    .line 839
    move-result v3

    .line 840
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 841
    .line 842
    .line 843
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 844
    .line 845
    .line 846
    move-result-object v0

    .line 847
    invoke-static {v0}, Lcom/jio/jioads/util/d;->a(Ljava/lang/String;)V

    .line 848
    .line 849
    .line 850
    :cond_1b
    iget-object v0, p0, Lcom/jio/jioads/native/NativeAdController;->a:Landroid/view/ViewGroup;

    .line 851
    .line 852
    if-eqz v0, :cond_1f

    .line 853
    .line 854
    iget-boolean v3, p0, Lcom/jio/jioads/native/NativeAdController;->l:Z

    .line 855
    .line 856
    if-nez v3, :cond_1f

    .line 857
    .line 858
    sget-object v3, Lcom/jio/jioads/util/Utility;->INSTANCE:Lcom/jio/jioads/util/Utility;

    .line 859
    .line 860
    invoke-virtual {v3, v0, v1}, Lcom/jio/jioads/util/Utility;->checkVisibility(Landroid/view/ViewGroup;I)Z

    .line 861
    .line 862
    .line 863
    move-result v0

    .line 864
    if-eqz v0, :cond_1f

    .line 865
    .line 866
    iget-object v0, p0, Lcom/jio/jioads/native/NativeAdController;->g:Lcom/jio/jioads/native/e;

    .line 867
    .line 868
    if-eqz v0, :cond_1c

    .line 869
    .line 870
    invoke-virtual {v0}, Lcom/jio/jioads/native/e;->c()V

    .line 871
    .line 872
    .line 873
    :cond_1c
    iget-object v0, p0, Lcom/jio/jioads/native/NativeAdController;->g:Lcom/jio/jioads/native/e;

    .line 874
    .line 875
    if-eqz v0, :cond_1d

    .line 876
    .line 877
    invoke-virtual {v0}, Lcom/jio/jioads/native/e;->d()V

    .line 878
    .line 879
    .line 880
    :cond_1d
    iget-boolean v0, p0, Lcom/jio/jioads/native/NativeAdController;->q:Z

    .line 881
    .line 882
    if-eqz v0, :cond_23

    .line 883
    .line 884
    invoke-virtual {p0}, Lcom/jio/jioads/native/NativeAdController;->b()V

    .line 885
    .line 886
    .line 887
    iget-object v0, p0, Lcom/jio/jioads/native/NativeAdController;->d:Lcom/jio/jioads/common/b;

    .line 888
    .line 889
    sget-object v1, Lcom/jio/jioads/utils/Constants$HeaderKeys;->X_Jio_VIM:Lcom/jio/jioads/utils/Constants$HeaderKeys;

    .line 890
    .line 891
    invoke-virtual {v1}, Lcom/jio/jioads/utils/Constants$HeaderKeys;->getKey()Ljava/lang/String;

    .line 892
    .line 893
    .line 894
    move-result-object v1

    .line 895
    invoke-interface {v0, v1}, Lcom/jio/jioads/common/b;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 896
    .line 897
    .line 898
    move-result-object v0

    .line 899
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 900
    .line 901
    .line 902
    move-result v1

    .line 903
    if-nez v1, :cond_1e

    .line 904
    .line 905
    new-instance v1, Lcom/jio/jioads/native/baz;

    .line 906
    .line 907
    invoke-direct {v1, p0, v0}, Lcom/jio/jioads/native/baz;-><init>(Lcom/jio/jioads/native/NativeAdController;Ljava/lang/String;)V

    .line 908
    .line 909
    .line 910
    invoke-virtual {v1}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    .line 911
    .line 912
    .line 913
    :cond_1e
    iget-object v0, p0, Lcom/jio/jioads/native/NativeAdController;->d:Lcom/jio/jioads/common/b;

    .line 914
    .line 915
    invoke-virtual {p0}, Lcom/jio/jioads/native/NativeAdController;->e()Ljava/util/HashMap;

    .line 916
    .line 917
    .line 918
    move-result-object v1

    .line 919
    invoke-static {v1}, Lcom/jio/jioads/utils/b;->g(Ljava/util/Map;)Ljava/lang/String;

    .line 920
    .line 921
    .line 922
    move-result-object v1

    .line 923
    const-string v3, "i"

    .line 924
    .line 925
    invoke-interface {v0, v1, v3}, Lcom/jio/jioads/common/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 926
    .line 927
    .line 928
    iput-boolean v6, p0, Lcom/jio/jioads/native/NativeAdController;->l:Z

    .line 929
    .line 930
    goto :goto_6

    .line 931
    :cond_1f
    iget-boolean v0, p0, Lcom/jio/jioads/native/NativeAdController;->l:Z

    .line 932
    .line 933
    if-eqz v0, :cond_23

    .line 934
    .line 935
    sget-object v0, Lcom/jio/jioads/util/Utility;->INSTANCE:Lcom/jio/jioads/util/Utility;

    .line 936
    .line 937
    iget-object v3, p0, Lcom/jio/jioads/native/NativeAdController;->a:Landroid/view/ViewGroup;

    .line 938
    .line 939
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    .line 940
    .line 941
    .line 942
    invoke-virtual {v0, v3, v1}, Lcom/jio/jioads/util/Utility;->checkVisibility(Landroid/view/ViewGroup;I)Z

    .line 943
    .line 944
    .line 945
    move-result v0

    .line 946
    if-eqz v0, :cond_23

    .line 947
    .line 948
    iget-object v0, p0, Lcom/jio/jioads/native/NativeAdController;->a:Landroid/view/ViewGroup;

    .line 949
    .line 950
    if-eqz v0, :cond_23

    .line 951
    .line 952
    iget-object v0, p0, Lcom/jio/jioads/native/NativeAdController;->g:Lcom/jio/jioads/native/e;

    .line 953
    .line 954
    if-eqz v0, :cond_23

    .line 955
    .line 956
    iget-object v0, v0, Lcom/jio/jioads/native/e;->f:Lcom/jio/jioads/native/utils/JioRefreshHandler;

    .line 957
    .line 958
    if-eqz v0, :cond_20

    .line 959
    .line 960
    iget-boolean v8, v0, Lcom/jio/jioads/native/utils/JioRefreshHandler;->f:Z

    .line 961
    .line 962
    :cond_20
    if-nez v8, :cond_23

    .line 963
    .line 964
    iget-object v0, p0, Lcom/jio/jioads/native/NativeAdController;->c:Lcom/jio/jioads/common/a;

    .line 965
    .line 966
    invoke-interface {v0}, Lcom/jio/jioads/common/a;->e()Z

    .line 967
    .line 968
    .line 969
    move-result v0

    .line 970
    if-nez v0, :cond_23

    .line 971
    .line 972
    new-instance v0, Ljava/lang/StringBuilder;

    .line 973
    .line 974
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 975
    .line 976
    .line 977
    iget-object v1, p0, Lcom/jio/jioads/native/NativeAdController;->c:Lcom/jio/jioads/common/a;

    .line 978
    .line 979
    const-string v3, " : start Refresh timer as wasWebImpressionFired is true."

    .line 980
    .line 981
    invoke-static {v1, v0, v3}, Lcom/jio/jioads/controller/baz;->a(Lcom/jio/jioads/common/a;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 982
    .line 983
    .line 984
    iget-object v0, p0, Lcom/jio/jioads/native/NativeAdController;->g:Lcom/jio/jioads/native/e;

    .line 985
    .line 986
    if-eqz v0, :cond_21

    .line 987
    .line 988
    invoke-virtual {v0}, Lcom/jio/jioads/native/e;->c()V

    .line 989
    .line 990
    .line 991
    :cond_21
    iget-object v0, p0, Lcom/jio/jioads/native/NativeAdController;->g:Lcom/jio/jioads/native/e;

    .line 992
    .line 993
    if-eqz v0, :cond_23

    .line 994
    .line 995
    invoke-virtual {v0}, Lcom/jio/jioads/native/e;->d()V

    .line 996
    .line 997
    .line 998
    goto :goto_6

    .line 999
    :cond_22
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1000
    .line 1001
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 1002
    .line 1003
    .line 1004
    iget-object v1, p0, Lcom/jio/jioads/native/NativeAdController;->c:Lcom/jio/jioads/common/a;

    .line 1005
    .line 1006
    invoke-interface {v1}, Lcom/jio/jioads/common/a;->m0()Ljava/lang/String;

    .line 1007
    .line 1008
    .line 1009
    move-result-object v1

    .line 1010
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1011
    .line 1012
    .line 1013
    const-string v1, ": adContainer not set proper Html ad issue "

    .line 1014
    .line 1015
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1016
    .line 1017
    .line 1018
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1019
    .line 1020
    .line 1021
    move-result-object v0

    .line 1022
    invoke-static {v0}, Lcom/jio/jioads/util/d;->b(Ljava/lang/String;)V

    .line 1023
    .line 1024
    .line 1025
    sget-object v0, Lcom/jio/jioads/adinterfaces/JioAdError;->Companion:Lcom/jio/jioads/adinterfaces/JioAdError$bar;

    .line 1026
    .line 1027
    sget-object v1, Lcom/jio/jioads/adinterfaces/JioAdError$JioAdErrorType;->ERROR_PARSING:Lcom/jio/jioads/adinterfaces/JioAdError$JioAdErrorType;

    .line 1028
    .line 1029
    const-string v3, "AdContainer is null for HTML Ad"

    .line 1030
    .line 1031
    const-string v4, "The publisher passed a null container for the HTML ad"

    .line 1032
    .line 1033
    invoke-static {v0, v1, v3, v4}, LQk/i;->a(Lcom/jio/jioads/adinterfaces/JioAdError$bar;Lcom/jio/jioads/adinterfaces/JioAdError$JioAdErrorType;Ljava/lang/String;Ljava/lang/String;)Lcom/jio/jioads/adinterfaces/JioAdError;

    .line 1034
    .line 1035
    .line 1036
    move-result-object v0

    .line 1037
    sget-object v1, Lcom/jio/jioads/cdnlogging/qux$bar;->c:Lcom/jio/jioads/cdnlogging/qux$bar;

    .line 1038
    .line 1039
    const-string v3, "initWebView-Step1"

    .line 1040
    .line 1041
    invoke-virtual {p0, v0, v1, v3}, Lcom/jio/jioads/native/NativeAdController;->a(Lcom/jio/jioads/adinterfaces/JioAdError;Lcom/jio/jioads/cdnlogging/qux$bar;Ljava/lang/String;)V

    .line 1042
    .line 1043
    .line 1044
    :cond_23
    :goto_6
    iput-object v2, p0, Lcom/jio/jioads/native/NativeAdController;->p:Ljava/lang/String;

    .line 1045
    .line 1046
    sget-object v5, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1047
    .line 1048
    goto/16 :goto_9

    .line 1049
    .line 1050
    :cond_24
    iget-object v1, p0, Lcom/jio/jioads/native/NativeAdController;->c:Lcom/jio/jioads/common/a;

    .line 1051
    .line 1052
    invoke-interface {v1}, Lcom/jio/jioads/common/a;->c0()I

    .line 1053
    .line 1054
    .line 1055
    move-result v1

    .line 1056
    if-ne v1, v6, :cond_2a

    .line 1057
    .line 1058
    iget-object v1, p0, Lcom/jio/jioads/native/NativeAdController;->c:Lcom/jio/jioads/common/a;

    .line 1059
    .line 1060
    invoke-interface {v1}, Lcom/jio/jioads/common/a;->u()Lcom/jio/jioads/adinterfaces/JioAdView$AD_TYPE;

    .line 1061
    .line 1062
    .line 1063
    move-result-object v1

    .line 1064
    sget-object v2, Lcom/jio/jioads/adinterfaces/JioAdView$AD_TYPE;->INSTREAM_VIDEO:Lcom/jio/jioads/adinterfaces/JioAdView$AD_TYPE;

    .line 1065
    .line 1066
    if-eq v1, v2, :cond_25

    .line 1067
    .line 1068
    iget-object v1, p0, Lcom/jio/jioads/native/NativeAdController;->c:Lcom/jio/jioads/common/a;

    .line 1069
    .line 1070
    invoke-interface {v1}, Lcom/jio/jioads/common/a;->u()Lcom/jio/jioads/adinterfaces/JioAdView$AD_TYPE;

    .line 1071
    .line 1072
    .line 1073
    move-result-object v1

    .line 1074
    sget-object v2, Lcom/jio/jioads/adinterfaces/JioAdView$AD_TYPE;->INTERSTITIAL:Lcom/jio/jioads/adinterfaces/JioAdView$AD_TYPE;

    .line 1075
    .line 1076
    if-eq v1, v2, :cond_25

    .line 1077
    .line 1078
    iget-object v1, p0, Lcom/jio/jioads/native/NativeAdController;->c:Lcom/jio/jioads/common/a;

    .line 1079
    .line 1080
    invoke-interface {v1}, Lcom/jio/jioads/common/a;->u()Lcom/jio/jioads/adinterfaces/JioAdView$AD_TYPE;

    .line 1081
    .line 1082
    .line 1083
    move-result-object v1

    .line 1084
    sget-object v2, Lcom/jio/jioads/adinterfaces/JioAdView$AD_TYPE;->DYNAMIC_DISPLAY:Lcom/jio/jioads/adinterfaces/JioAdView$AD_TYPE;

    .line 1085
    .line 1086
    if-ne v1, v2, :cond_2a

    .line 1087
    .line 1088
    :cond_25
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1089
    .line 1090
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 1091
    .line 1092
    .line 1093
    iget-object v2, p0, Lcom/jio/jioads/native/NativeAdController;->c:Lcom/jio/jioads/common/a;

    .line 1094
    .line 1095
    const-string v3, ": Native onShowAdView: response-type VAST :"

    .line 1096
    .line 1097
    invoke-static {v2, v1, v3}, Lcom/jio/jioads/controller/c;->a(Lcom/jio/jioads/common/a;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 1098
    .line 1099
    .line 1100
    iget-object v2, p0, Lcom/jio/jioads/native/NativeAdController;->a:Landroid/view/ViewGroup;

    .line 1101
    .line 1102
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1103
    .line 1104
    .line 1105
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1106
    .line 1107
    .line 1108
    move-result-object v1

    .line 1109
    invoke-static {v1}, Lcom/jio/jioads/util/d;->a(Ljava/lang/String;)V

    .line 1110
    .line 1111
    .line 1112
    iget-object v1, p0, Lcom/jio/jioads/native/NativeAdController;->a:Landroid/view/ViewGroup;

    .line 1113
    .line 1114
    if-eqz v1, :cond_26

    .line 1115
    .line 1116
    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 1117
    .line 1118
    .line 1119
    :cond_26
    iget-object v1, p0, Lcom/jio/jioads/native/NativeAdController;->i:Lcom/jio/jioads/native/renderer/NativeAdViewRenderer;

    .line 1120
    .line 1121
    if-nez v1, :cond_27

    .line 1122
    .line 1123
    goto :goto_7

    .line 1124
    :cond_27
    invoke-virtual {v1, v6}, Lcom/jio/jioads/native/renderer/NativeAdViewRenderer;->setViewUpdate$jio_ads_sdk_exo_media_3Location_21SsaiCommonVideoModuleNonLinearAdCompanionNativeDynamicDisplayInstreamAudioInstreamVideoInterstitialMediationRetargetingCarouselRelease(Z)V

    .line 1125
    .line 1126
    .line 1127
    :goto_7
    iget-object v1, p0, Lcom/jio/jioads/native/NativeAdController;->a:Landroid/view/ViewGroup;

    .line 1128
    .line 1129
    if-eqz v1, :cond_28

    .line 1130
    .line 1131
    iget-object v2, p0, Lcom/jio/jioads/native/NativeAdController;->i:Lcom/jio/jioads/native/renderer/NativeAdViewRenderer;

    .line 1132
    .line 1133
    if-eqz v2, :cond_29

    .line 1134
    .line 1135
    invoke-virtual {v2, v1, v6}, Lcom/jio/jioads/native/renderer/NativeAdViewRenderer;->loadNativeAd$jio_ads_sdk_exo_media_3Location_21SsaiCommonVideoModuleNonLinearAdCompanionNativeDynamicDisplayInstreamAudioInstreamVideoInterstitialMediationRetargetingCarouselRelease(Landroid/view/ViewGroup;Z)V

    .line 1136
    .line 1137
    .line 1138
    goto :goto_8

    .line 1139
    :cond_28
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1140
    .line 1141
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 1142
    .line 1143
    .line 1144
    iget-object v2, p0, Lcom/jio/jioads/native/NativeAdController;->c:Lcom/jio/jioads/common/a;

    .line 1145
    .line 1146
    const-string v3, ": adContainer is null inside onShowAdView() type Vast "

    .line 1147
    .line 1148
    invoke-static {v2, v1, v3}, Lcom/jio/jioads/controller/baz;->a(Lcom/jio/jioads/common/a;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 1149
    .line 1150
    .line 1151
    :cond_29
    :goto_8
    iput-object v0, p0, Lcom/jio/jioads/native/NativeAdController;->p:Ljava/lang/String;

    .line 1152
    .line 1153
    sget-object v5, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1154
    .line 1155
    goto :goto_9

    .line 1156
    :cond_2a
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1157
    .line 1158
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 1159
    .line 1160
    .line 1161
    iget-object v1, p0, Lcom/jio/jioads/native/NativeAdController;->c:Lcom/jio/jioads/common/a;

    .line 1162
    .line 1163
    invoke-interface {v1}, Lcom/jio/jioads/common/a;->m0()Ljava/lang/String;

    .line 1164
    .line 1165
    .line 1166
    move-result-object v1

    .line 1167
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1168
    .line 1169
    .line 1170
    const-string v1, ": else "

    .line 1171
    .line 1172
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1173
    .line 1174
    .line 1175
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1176
    .line 1177
    .line 1178
    move-result-object v0

    .line 1179
    invoke-static {v0}, Lcom/jio/jioads/util/d;->b(Ljava/lang/String;)V

    .line 1180
    .line 1181
    .line 1182
    sget-object v5, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1183
    .line 1184
    :cond_2b
    :goto_9
    if-nez v5, :cond_2d

    .line 1185
    .line 1186
    :cond_2c
    sget-object v0, Lcom/jio/jioads/adinterfaces/JioAdError;->Companion:Lcom/jio/jioads/adinterfaces/JioAdError$bar;

    .line 1187
    .line 1188
    sget-object v1, Lcom/jio/jioads/adinterfaces/JioAdError$JioAdErrorType;->ERROR_PARSING:Lcom/jio/jioads/adinterfaces/JioAdError$JioAdErrorType;

    .line 1189
    .line 1190
    const-string v2, "Error in loading: adContainer is null"

    .line 1191
    .line 1192
    const-string v3, "Error while loading native ad, resulting parsing error"

    .line 1193
    .line 1194
    invoke-static {v0, v1, v2, v3}, LQk/i;->a(Lcom/jio/jioads/adinterfaces/JioAdError$bar;Lcom/jio/jioads/adinterfaces/JioAdError$JioAdErrorType;Ljava/lang/String;Ljava/lang/String;)Lcom/jio/jioads/adinterfaces/JioAdError;

    .line 1195
    .line 1196
    .line 1197
    move-result-object v0

    .line 1198
    sget-object v1, Lcom/jio/jioads/cdnlogging/qux$bar;->a:Lcom/jio/jioads/cdnlogging/qux$bar;

    .line 1199
    .line 1200
    invoke-virtual {p0, v0, v1, v7}, Lcom/jio/jioads/native/NativeAdController;->a(Lcom/jio/jioads/adinterfaces/JioAdError;Lcom/jio/jioads/cdnlogging/qux$bar;Ljava/lang/String;)V

    .line 1201
    .line 1202
    .line 1203
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1204
    .line 1205
    :cond_2d
    iget-object v0, p0, Lcom/jio/jioads/native/NativeAdController;->a:Landroid/view/ViewGroup;

    .line 1206
    .line 1207
    return-object v0
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
    .line 1313
    .line 1314
    .line 1315
    .line 1316
    .line 1317
    .line 1318
    .line 1319
    .line 1320
    .line 1321
    .line 1322
    .line 1323
    .line 1324
    .line 1325
    .line 1326
    .line 1327
    .line 1328
    .line 1329
    .line 1330
    .line 1331
    .line 1332
    .line 1333
    .line 1334
    .line 1335
    .line 1336
    .line 1337
    .line 1338
    .line 1339
    .line 1340
    .line 1341
    .line 1342
    .line 1343
    .line 1344
    .line 1345
    .line 1346
    .line 1347
    .line 1348
    .line 1349
    .line 1350
    .line 1351
    .line 1352
    .line 1353
    .line 1354
    .line 1355
    .line 1356
    .line 1357
    .line 1358
    .line 1359
    .line 1360
    .line 1361
    .line 1362
    .line 1363
    .line 1364
    .line 1365
    .line 1366
    .line 1367
    .line 1368
    .line 1369
    .line 1370
    .line 1371
    .line 1372
    .line 1373
    .line 1374
    .line 1375
    .line 1376
    .line 1377
    .line 1378
    .line 1379
    .line 1380
    .line 1381
    .line 1382
    .line 1383
    .line 1384
    .line 1385
    .line 1386
    .line 1387
    .line 1388
    .line 1389
    .line 1390
    .line 1391
    .line 1392
    .line 1393
    .line 1394
    .line 1395
    .line 1396
    .line 1397
    .line 1398
    .line 1399
    .line 1400
    .line 1401
    .line 1402
    .line 1403
    .line 1404
    .line 1405
    .line 1406
    .line 1407
    .line 1408
    .line 1409
    .line 1410
    .line 1411
    .line 1412
    .line 1413
    .line 1414
    .line 1415
    .line 1416
    .line 1417
    .line 1418
    .line 1419
    .line 1420
    .line 1421
    .line 1422
    .line 1423
    .line 1424
    .line 1425
    .line 1426
    .line 1427
    .line 1428
    .line 1429
    .line 1430
    .line 1431
    .line 1432
    .line 1433
    .line 1434
    .line 1435
    .line 1436
    .line 1437
    .line 1438
    .line 1439
    .line 1440
    .line 1441
    .line 1442
    .line 1443
    .line 1444
    .line 1445
    .line 1446
    .line 1447
    .line 1448
    .line 1449
    .line 1450
    .line 1451
    .line 1452
    .line 1453
    .line 1454
    .line 1455
    .line 1456
    .line 1457
    .line 1458
    .line 1459
    .line 1460
    .line 1461
    .line 1462
    .line 1463
    .line 1464
    .line 1465
    .line 1466
    .line 1467
    .line 1468
    .line 1469
    .line 1470
    .line 1471
    .line 1472
    .line 1473
    .line 1474
    .line 1475
    .line 1476
    .line 1477
    .line 1478
    .line 1479
    .line 1480
    .line 1481
    .line 1482
    .line 1483
    .line 1484
    .line 1485
    .line 1486
    .line 1487
    .line 1488
    .line 1489
    .line 1490
    .line 1491
    .line 1492
    .line 1493
    .line 1494
    .line 1495
    .line 1496
    .line 1497
    .line 1498
    .line 1499
    .line 1500
    .line 1501
    .line 1502
    .line 1503
    .line 1504
    .line 1505
    .line 1506
    .line 1507
    .line 1508
    .line 1509
    .line 1510
    .line 1511
    .line 1512
    .line 1513
    .line 1514
    .line 1515
    .line 1516
    .line 1517
    .line 1518
    .line 1519
    .line 1520
    .line 1521
    .line 1522
    .line 1523
    .line 1524
    .line 1525
    .line 1526
    .line 1527
    .line 1528
    .line 1529
    .line 1530
    .line 1531
    .line 1532
    .line 1533
    .line 1534
    .line 1535
    .line 1536
    .line 1537
    .line 1538
    .line 1539
    .line 1540
    .line 1541
    .line 1542
    .line 1543
    .line 1544
    .line 1545
    .line 1546
    .line 1547
    .line 1548
    .line 1549
    .line 1550
    .line 1551
    .line 1552
    .line 1553
    .line 1554
    .line 1555
    .line 1556
    .line 1557
    .line 1558
    .line 1559
    .line 1560
    .line 1561
    .line 1562
    .line 1563
    .line 1564
    .line 1565
    .line 1566
    .line 1567
    .line 1568
    .line 1569
    .line 1570
    .line 1571
    .line 1572
    .line 1573
    .line 1574
    .line 1575
    .line 1576
    .line 1577
    .line 1578
    .line 1579
    .line 1580
    .line 1581
    .line 1582
    .line 1583
    .line 1584
    .line 1585
    .line 1586
    .line 1587
    .line 1588
    .line 1589
    .line 1590
    .line 1591
    .line 1592
    .line 1593
    .line 1594
    .line 1595
    .line 1596
    .line 1597
    .line 1598
    .line 1599
    .line 1600
    .line 1601
    .line 1602
    .line 1603
    .line 1604
    .line 1605
    .line 1606
    .line 1607
    .line 1608
    .line 1609
    .line 1610
    .line 1611
    .line 1612
    .line 1613
    .line 1614
    .line 1615
    .line 1616
    .line 1617
    .line 1618
    .line 1619
    .line 1620
    .line 1621
    .line 1622
    .line 1623
    .line 1624
    .line 1625
    .line 1626
    .line 1627
    .line 1628
    .line 1629
    .line 1630
    .line 1631
    .line 1632
    .line 1633
    .line 1634
    .line 1635
    .line 1636
    .line 1637
    .line 1638
    .line 1639
    .line 1640
    .line 1641
    .line 1642
    .line 1643
    .line 1644
    .line 1645
    .line 1646
    .line 1647
    .line 1648
    .line 1649
    .line 1650
    .line 1651
    .line 1652
    .line 1653
    .line 1654
    .line 1655
    .line 1656
    .line 1657
    .line 1658
    .line 1659
    .line 1660
    .line 1661
    .line 1662
    .line 1663
    .line 1664
    .line 1665
    .line 1666
    .line 1667
    .line 1668
    .line 1669
    .line 1670
    .line 1671
    .line 1672
    .line 1673
    .line 1674
    .line 1675
    .line 1676
    .line 1677
    .line 1678
    .line 1679
    .line 1680
    .line 1681
    .line 1682
    .line 1683
    .line 1684
    .line 1685
    .line 1686
    .line 1687
    .line 1688
    .line 1689
    .line 1690
    .line 1691
    .line 1692
    .line 1693
    .line 1694
    .line 1695
    .line 1696
    .line 1697
    .line 1698
    .line 1699
    .line 1700
    .line 1701
    .line 1702
    .line 1703
    .line 1704
    .line 1705
    .line 1706
    .line 1707
    .line 1708
    .line 1709
    .line 1710
    .line 1711
    .line 1712
    .line 1713
    .line 1714
    .line 1715
    .line 1716
    .line 1717
    .line 1718
    .line 1719
    .line 1720
    .line 1721
    .line 1722
    .line 1723
    .line 1724
    .line 1725
    .line 1726
    .line 1727
    .line 1728
    .line 1729
    .line 1730
    .line 1731
    .line 1732
    .line 1733
    .line 1734
    .line 1735
    .line 1736
    .line 1737
    .line 1738
    .line 1739
    .line 1740
    .line 1741
    .line 1742
    .line 1743
    .line 1744
    .line 1745
    .line 1746
    .line 1747
    .line 1748
    .line 1749
    .line 1750
    .line 1751
    .line 1752
    .line 1753
    .line 1754
    .line 1755
    .line 1756
    .line 1757
    .line 1758
    .line 1759
    .line 1760
    .line 1761
    .line 1762
    .line 1763
    .line 1764
    .line 1765
    .line 1766
    .line 1767
    .line 1768
    .line 1769
    .line 1770
    .line 1771
    .line 1772
    .line 1773
    .line 1774
    .line 1775
    .line 1776
    .line 1777
    .line 1778
    .line 1779
    .line 1780
    .line 1781
    .line 1782
    .line 1783
    .line 1784
    .line 1785
    .line 1786
    .line 1787
    .line 1788
    .line 1789
    .line 1790
    .line 1791
    .line 1792
    .line 1793
    .line 1794
    .line 1795
    .line 1796
    .line 1797
    .line 1798
    .line 1799
    .line 1800
    .line 1801
    .line 1802
    .line 1803
    .line 1804
    .line 1805
    .line 1806
    .line 1807
    .line 1808
    .line 1809
    .line 1810
    .line 1811
    .line 1812
    .line 1813
    .line 1814
    .line 1815
    .line 1816
    .line 1817
    .line 1818
    .line 1819
    .line 1820
    .line 1821
    .line 1822
    .line 1823
    .line 1824
    .line 1825
    .line 1826
    .line 1827
    .line 1828
    .line 1829
    .line 1830
    .line 1831
    .line 1832
    .line 1833
    .line 1834
    .line 1835
    .line 1836
    .line 1837
    .line 1838
    .line 1839
    .line 1840
    .line 1841
    .line 1842
    .line 1843
    .line 1844
    .line 1845
    .line 1846
    .line 1847
    .line 1848
    .line 1849
    .line 1850
    .line 1851
    .line 1852
    .line 1853
    .line 1854
    .line 1855
    .line 1856
    .line 1857
    .line 1858
    .line 1859
    .line 1860
    .line 1861
    .line 1862
    .line 1863
    .line 1864
    .line 1865
    .line 1866
    .line 1867
    .line 1868
    .line 1869
    .line 1870
    .line 1871
    .line 1872
    .line 1873
    .line 1874
    .line 1875
    .line 1876
    .line 1877
    .line 1878
    .line 1879
    .line 1880
    .line 1881
    .line 1882
    .line 1883
    .line 1884
    .line 1885
    .line 1886
    .line 1887
    .line 1888
    .line 1889
    .line 1890
    .line 1891
    .line 1892
    .line 1893
    .line 1894
    .line 1895
    .line 1896
    .line 1897
    .line 1898
    .line 1899
    .line 1900
    .line 1901
    .line 1902
    .line 1903
    .line 1904
    .line 1905
    .line 1906
    .line 1907
    .line 1908
    .line 1909
    .line 1910
    .line 1911
    .line 1912
    .line 1913
    .line 1914
    .line 1915
    .line 1916
    .line 1917
    .line 1918
    .line 1919
    .line 1920
    .line 1921
    .line 1922
    .line 1923
    .line 1924
    .line 1925
    .line 1926
    .line 1927
    .line 1928
    .line 1929
    .line 1930
    .line 1931
    .line 1932
    .line 1933
    .line 1934
    .line 1935
    .line 1936
    .line 1937
    .line 1938
    .line 1939
    .line 1940
    .line 1941
    .line 1942
    .line 1943
    .line 1944
    .line 1945
    .line 1946
    .line 1947
    .line 1948
    .line 1949
    .line 1950
    .line 1951
    .line 1952
    .line 1953
    .line 1954
    .line 1955
    .line 1956
    .line 1957
    .line 1958
    .line 1959
    .line 1960
    .line 1961
    .line 1962
    .line 1963
    .line 1964
    .line 1965
    .line 1966
    .line 1967
    .line 1968
    .line 1969
    .line 1970
    .line 1971
    .line 1972
    .line 1973
    .line 1974
    .line 1975
    .line 1976
    .line 1977
    .line 1978
    .line 1979
    .line 1980
    .line 1981
    .line 1982
    .line 1983
    .line 1984
    .line 1985
    .line 1986
    .line 1987
    .line 1988
    .line 1989
    .line 1990
    .line 1991
    .line 1992
    .line 1993
    .line 1994
    .line 1995
    .line 1996
    .line 1997
    .line 1998
    .line 1999
    .line 2000
    .line 2001
    .line 2002
    .line 2003
    .line 2004
    .line 2005
    .line 2006
    .line 2007
    .line 2008
    .line 2009
    .line 2010
    .line 2011
    .line 2012
    .line 2013
    .line 2014
    .line 2015
    .line 2016
    .line 2017
    .line 2018
    .line 2019
    .line 2020
    .line 2021
    .line 2022
    .line 2023
    .line 2024
    .line 2025
    .line 2026
    .line 2027
    .line 2028
    .line 2029
    .line 2030
    .line 2031
    .line 2032
    .line 2033
    .line 2034
    .line 2035
    .line 2036
    .line 2037
    .line 2038
    .line 2039
    .line 2040
    .line 2041
    .line 2042
    .line 2043
    .line 2044
    .line 2045
    .line 2046
    .line 2047
    .line 2048
    .line 2049
    .line 2050
    .line 2051
    .line 2052
    .line 2053
    .line 2054
    .line 2055
    .line 2056
    .line 2057
    .line 2058
    .line 2059
.end method

.method public pauseAd(Z)V
    .locals 3

    .line 1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/jio/jioads/native/NativeAdController;->c:Lcom/jio/jioads/common/a;

    .line 7
    .line 8
    const-string v1, ": Native ad pauseAd called"

    .line 9
    .line 10
    invoke-static {v0, p1, v1}, Lcom/jio/jioads/adinterfaces/a0;->a(Lcom/jio/jioads/common/a;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    sget-object p1, Lcom/jio/jioads/adinterfaces/JioAds;->Companion:Lcom/jio/jioads/adinterfaces/JioAds$Companion;

    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/jio/jioads/adinterfaces/JioAds$Companion;->getInstance()Lcom/jio/jioads/adinterfaces/JioAds;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p1}, Lcom/jio/jioads/adinterfaces/JioAds;->getLogLevel$jio_ads_sdk_exo_media_3Location_21SsaiCommonVideoModuleNonLinearAdCompanionNativeDynamicDisplayInstreamAudioInstreamVideoInterstitialMediationRetargetingCarouselRelease()Lcom/jio/jioads/adinterfaces/JioAds$LogLevel;

    .line 20
    .line 21
    .line 22
    sget-object p1, Lcom/jio/jioads/adinterfaces/JioAds$LogLevel;->NONE:Lcom/jio/jioads/adinterfaces/JioAds$LogLevel;

    .line 23
    .line 24
    iget-object p1, p0, Lcom/jio/jioads/native/NativeAdController;->w:Lcom/jioads/mediation/JioAdMediationController;

    .line 25
    .line 26
    if-eqz p1, :cond_0

    .line 27
    .line 28
    const/4 v0, 0x1

    .line 29
    const/4 v1, 0x0

    .line 30
    const/4 v2, 0x0

    .line 31
    invoke-static {p1, v2, v0, v1}, Lcom/jio/jioads/common/c;->pauseAd$default(Lcom/jio/jioads/common/c;ZILjava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    iget-object p1, p0, Lcom/jio/jioads/native/NativeAdController;->g:Lcom/jio/jioads/native/e;

    .line 35
    .line 36
    if-eqz p1, :cond_1

    .line 37
    .line 38
    invoke-virtual {p1}, Lcom/jio/jioads/native/e;->c()V

    .line 39
    .line 40
    .line 41
    :cond_1
    iget-object p1, p0, Lcom/jio/jioads/native/NativeAdController;->i:Lcom/jio/jioads/native/renderer/NativeAdViewRenderer;

    .line 42
    .line 43
    if-eqz p1, :cond_2

    .line 44
    .line 45
    invoke-virtual {p1}, Lcom/jio/jioads/native/renderer/NativeAdViewRenderer;->pause$jio_ads_sdk_exo_media_3Location_21SsaiCommonVideoModuleNonLinearAdCompanionNativeDynamicDisplayInstreamAudioInstreamVideoInterstitialMediationRetargetingCarouselRelease()V

    .line 46
    .line 47
    .line 48
    :cond_2
    return-void
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
.end method

.method public resumeAd(Z)V
    .locals 3

    .line 1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/jio/jioads/native/NativeAdController;->c:Lcom/jio/jioads/common/a;

    .line 7
    .line 8
    const-string v1, ": Native ad resumeAd called"

    .line 9
    .line 10
    invoke-static {v0, p1, v1}, Lcom/jio/jioads/adinterfaces/a0;->a(Lcom/jio/jioads/common/a;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    sget-object p1, Lcom/jio/jioads/adinterfaces/JioAds;->Companion:Lcom/jio/jioads/adinterfaces/JioAds$Companion;

    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/jio/jioads/adinterfaces/JioAds$Companion;->getInstance()Lcom/jio/jioads/adinterfaces/JioAds;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p1}, Lcom/jio/jioads/adinterfaces/JioAds;->getLogLevel$jio_ads_sdk_exo_media_3Location_21SsaiCommonVideoModuleNonLinearAdCompanionNativeDynamicDisplayInstreamAudioInstreamVideoInterstitialMediationRetargetingCarouselRelease()Lcom/jio/jioads/adinterfaces/JioAds$LogLevel;

    .line 20
    .line 21
    .line 22
    sget-object p1, Lcom/jio/jioads/adinterfaces/JioAds$LogLevel;->NONE:Lcom/jio/jioads/adinterfaces/JioAds$LogLevel;

    .line 23
    .line 24
    iget-object p1, p0, Lcom/jio/jioads/native/NativeAdController;->w:Lcom/jioads/mediation/JioAdMediationController;

    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    const/4 v1, 0x0

    .line 28
    if-eqz p1, :cond_0

    .line 29
    .line 30
    const/4 v2, 0x0

    .line 31
    invoke-static {p1, v1, v0, v2}, Lcom/jio/jioads/common/c;->resumeAd$default(Lcom/jio/jioads/common/c;ZILjava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    iget-object p1, p0, Lcom/jio/jioads/native/NativeAdController;->c:Lcom/jio/jioads/common/a;

    .line 35
    .line 36
    invoke-interface {p1}, Lcom/jio/jioads/common/a;->d()Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    if-nez p1, :cond_2

    .line 41
    .line 42
    iget-object p1, p0, Lcom/jio/jioads/native/NativeAdController;->g:Lcom/jio/jioads/native/e;

    .line 43
    .line 44
    if-eqz p1, :cond_2

    .line 45
    .line 46
    iget-boolean v2, p1, Lcom/jio/jioads/native/e;->e:Z

    .line 47
    .line 48
    if-nez v2, :cond_2

    .line 49
    .line 50
    iget-object p1, p1, Lcom/jio/jioads/native/e;->f:Lcom/jio/jioads/native/utils/JioRefreshHandler;

    .line 51
    .line 52
    if-eqz p1, :cond_2

    .line 53
    .line 54
    iget-boolean v2, p1, Lcom/jio/jioads/native/utils/JioRefreshHandler;->i:Z

    .line 55
    .line 56
    if-eqz v2, :cond_1

    .line 57
    .line 58
    iput-boolean v1, p1, Lcom/jio/jioads/native/utils/JioRefreshHandler;->i:Z

    .line 59
    .line 60
    :cond_1
    invoke-virtual {p1}, Lcom/jio/jioads/native/utils/JioRefreshHandler;->c()V

    .line 61
    .line 62
    .line 63
    :cond_2
    iget-object p1, p0, Lcom/jio/jioads/native/NativeAdController;->i:Lcom/jio/jioads/native/renderer/NativeAdViewRenderer;

    .line 64
    .line 65
    if-eqz p1, :cond_3

    .line 66
    .line 67
    invoke-virtual {p1}, Lcom/jio/jioads/native/renderer/NativeAdViewRenderer;->resume$jio_ads_sdk_exo_media_3Location_21SsaiCommonVideoModuleNonLinearAdCompanionNativeDynamicDisplayInstreamAudioInstreamVideoInterstitialMediationRetargetingCarouselRelease()V

    .line 68
    .line 69
    .line 70
    :cond_3
    iget-boolean p1, p0, Lcom/jio/jioads/native/NativeAdController;->l:Z

    .line 71
    .line 72
    if-nez p1, :cond_7

    .line 73
    .line 74
    iget-object p1, p0, Lcom/jio/jioads/native/NativeAdController;->d:Lcom/jio/jioads/common/b;

    .line 75
    .line 76
    invoke-interface {p1}, Lcom/jio/jioads/common/b;->f()Z

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    if-nez p1, :cond_7

    .line 81
    .line 82
    iget-object p1, p0, Lcom/jio/jioads/native/NativeAdController;->c:Lcom/jio/jioads/common/a;

    .line 83
    .line 84
    invoke-interface {p1}, Lcom/jio/jioads/common/a;->u()Lcom/jio/jioads/adinterfaces/JioAdView$AD_TYPE;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    sget-object v1, Lcom/jio/jioads/adinterfaces/JioAdView$AD_TYPE;->DYNAMIC_DISPLAY:Lcom/jio/jioads/adinterfaces/JioAdView$AD_TYPE;

    .line 89
    .line 90
    if-ne p1, v1, :cond_7

    .line 91
    .line 92
    iget-object p1, p0, Lcom/jio/jioads/native/NativeAdController;->c:Lcom/jio/jioads/common/a;

    .line 93
    .line 94
    invoke-interface {p1}, Lcom/jio/jioads/common/a;->c0()I

    .line 95
    .line 96
    .line 97
    move-result p1

    .line 98
    const/4 v1, 0x2

    .line 99
    if-ne p1, v1, :cond_7

    .line 100
    .line 101
    iget-object p1, p0, Lcom/jio/jioads/native/NativeAdController;->g:Lcom/jio/jioads/native/e;

    .line 102
    .line 103
    if-eqz p1, :cond_4

    .line 104
    .line 105
    invoke-virtual {p1}, Lcom/jio/jioads/native/e;->c()V

    .line 106
    .line 107
    .line 108
    :cond_4
    iget-object p1, p0, Lcom/jio/jioads/native/NativeAdController;->g:Lcom/jio/jioads/native/e;

    .line 109
    .line 110
    if-eqz p1, :cond_5

    .line 111
    .line 112
    invoke-virtual {p1}, Lcom/jio/jioads/native/e;->d()V

    .line 113
    .line 114
    .line 115
    :cond_5
    iget-boolean p1, p0, Lcom/jio/jioads/native/NativeAdController;->q:Z

    .line 116
    .line 117
    if-eqz p1, :cond_7

    .line 118
    .line 119
    invoke-virtual {p0}, Lcom/jio/jioads/native/NativeAdController;->b()V

    .line 120
    .line 121
    .line 122
    iget-object p1, p0, Lcom/jio/jioads/native/NativeAdController;->d:Lcom/jio/jioads/common/b;

    .line 123
    .line 124
    sget-object v1, Lcom/jio/jioads/utils/Constants$HeaderKeys;->X_Jio_VIM:Lcom/jio/jioads/utils/Constants$HeaderKeys;

    .line 125
    .line 126
    invoke-virtual {v1}, Lcom/jio/jioads/utils/Constants$HeaderKeys;->getKey()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    invoke-interface {p1, v1}, Lcom/jio/jioads/common/b;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 135
    .line 136
    .line 137
    move-result v1

    .line 138
    if-nez v1, :cond_6

    .line 139
    .line 140
    new-instance v1, Lcom/jio/jioads/native/baz;

    .line 141
    .line 142
    invoke-direct {v1, p0, p1}, Lcom/jio/jioads/native/baz;-><init>(Lcom/jio/jioads/native/NativeAdController;Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v1}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    .line 146
    .line 147
    .line 148
    :cond_6
    iget-object p1, p0, Lcom/jio/jioads/native/NativeAdController;->d:Lcom/jio/jioads/common/b;

    .line 149
    .line 150
    invoke-virtual {p0}, Lcom/jio/jioads/native/NativeAdController;->e()Ljava/util/HashMap;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    invoke-static {v1}, Lcom/jio/jioads/utils/b;->g(Ljava/util/Map;)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    const-string v2, "i"

    .line 159
    .line 160
    invoke-interface {p1, v1, v2}, Lcom/jio/jioads/common/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    iput-boolean v0, p0, Lcom/jio/jioads/native/NativeAdController;->l:Z

    .line 164
    .line 165
    :cond_7
    return-void
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
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
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
.end method

.method public final setDisplayAdSizeToJioAdController$jio_ads_sdk_exo_media_3Location_21SsaiCommonVideoModuleNonLinearAdCompanionNativeDynamicDisplayInstreamAudioInstreamVideoInterstitialMediationRetargetingCarouselRelease(Landroid/view/ViewGroup;)[I
    .locals 8
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    const/4 v0, 0x6

    .line 2
    const/4 v1, 0x2

    .line 3
    const/4 v2, 0x1

    .line 4
    const/4 v3, 0x0

    .line 5
    :try_start_0
    iget-object v4, p0, Lcom/jio/jioads/native/NativeAdController;->d:Lcom/jio/jioads/common/b;

    .line 6
    .line 7
    const-string v5, "wh"

    .line 8
    .line 9
    invoke-interface {v4, v5}, Lcom/jio/jioads/common/b;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    iget-object v5, p0, Lcom/jio/jioads/native/NativeAdController;->c:Lcom/jio/jioads/common/a;

    .line 14
    .line 15
    invoke-interface {v5}, Lcom/jio/jioads/common/a;->c0()I

    .line 16
    .line 17
    .line 18
    move-result v5

    .line 19
    if-ne v5, v1, :cond_1

    .line 20
    .line 21
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 22
    .line 23
    .line 24
    move-result v5

    .line 25
    if-nez v5, :cond_1

    .line 26
    .line 27
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 28
    .line 29
    .line 30
    move-result v5

    .line 31
    if-nez v5, :cond_0

    .line 32
    .line 33
    new-array v5, v2, [C

    .line 34
    .line 35
    const/16 v6, 0x78

    .line 36
    .line 37
    aput-char v6, v5, v3

    .line 38
    .line 39
    invoke-static {v4, v5, v0}, Lkotlin/text/StringsKt;->h0(Ljava/lang/CharSequence;[CI)Ljava/util/List;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    check-cast v5, Ljava/lang/String;

    .line 48
    .line 49
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 50
    .line 51
    .line 52
    move-result v5

    .line 53
    new-array v7, v2, [C

    .line 54
    .line 55
    aput-char v6, v7, v3

    .line 56
    .line 57
    invoke-static {v4, v7, v0}, Lkotlin/text/StringsKt;->h0(Ljava/lang/CharSequence;[CI)Ljava/util/List;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    check-cast v4, Ljava/lang/String;

    .line 66
    .line 67
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 68
    .line 69
    .line 70
    move-result v4

    .line 71
    filled-new-array {v5, v4}, [I

    .line 72
    .line 73
    .line 74
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 75
    return-object p1

    .line 76
    :catch_0
    move-exception v4

    .line 77
    goto :goto_0

    .line 78
    :cond_0
    const/4 p1, 0x0

    .line 79
    return-object p1

    .line 80
    :goto_0
    new-instance v5, Ljava/lang/StringBuilder;

    .line 81
    .line 82
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 83
    .line 84
    .line 85
    iget-object v6, p0, Lcom/jio/jioads/native/NativeAdController;->c:Lcom/jio/jioads/common/a;

    .line 86
    .line 87
    const-string v7, ": issue in translating display ad-size value coming from server: "

    .line 88
    .line 89
    invoke-static {v6, v5, v7}, Lcom/jio/jioads/controller/c;->a(Lcom/jio/jioads/common/a;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    sget-object v6, Lcom/jio/jioads/util/Utility;->INSTANCE:Lcom/jio/jioads/util/Utility;

    .line 93
    .line 94
    invoke-static {v6, v4, v5}, Lcom/jio/jioads/adinterfaces/f0;->a(Lcom/jio/jioads/util/Utility;Ljava/lang/Exception;Ljava/lang/StringBuilder;)V

    .line 95
    .line 96
    .line 97
    sget-object v4, Lcom/jio/jioads/adinterfaces/JioAds;->Companion:Lcom/jio/jioads/adinterfaces/JioAds$Companion;

    .line 98
    .line 99
    invoke-virtual {v4}, Lcom/jio/jioads/adinterfaces/JioAds$Companion;->getInstance()Lcom/jio/jioads/adinterfaces/JioAds;

    .line 100
    .line 101
    .line 102
    move-result-object v4

    .line 103
    invoke-virtual {v4}, Lcom/jio/jioads/adinterfaces/JioAds;->getLogLevel$jio_ads_sdk_exo_media_3Location_21SsaiCommonVideoModuleNonLinearAdCompanionNativeDynamicDisplayInstreamAudioInstreamVideoInterstitialMediationRetargetingCarouselRelease()Lcom/jio/jioads/adinterfaces/JioAds$LogLevel;

    .line 104
    .line 105
    .line 106
    sget-object v4, Lcom/jio/jioads/adinterfaces/JioAds$LogLevel;->NONE:Lcom/jio/jioads/adinterfaces/JioAds$LogLevel;

    .line 107
    .line 108
    :cond_1
    invoke-virtual {p0}, Lcom/jio/jioads/native/NativeAdController;->c()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v4

    .line 112
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 113
    .line 114
    .line 115
    move-result v4

    .line 116
    if-lez v4, :cond_2

    .line 117
    .line 118
    invoke-virtual {p0}, Lcom/jio/jioads/native/NativeAdController;->d()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v4

    .line 122
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 123
    .line 124
    .line 125
    move-result v4

    .line 126
    const/16 v5, 0xfa

    .line 127
    .line 128
    if-lt v4, v5, :cond_2

    .line 129
    .line 130
    invoke-virtual {p0}, Lcom/jio/jioads/native/NativeAdController;->c()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v4

    .line 134
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 135
    .line 136
    .line 137
    move-result v4

    .line 138
    if-lt v4, v5, :cond_2

    .line 139
    .line 140
    new-array p1, v1, [I

    .line 141
    .line 142
    invoke-virtual {p0}, Lcom/jio/jioads/native/NativeAdController;->d()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    aput v0, p1, v3

    .line 151
    .line 152
    invoke-virtual {p0}, Lcom/jio/jioads/native/NativeAdController;->c()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    aput v0, p1, v2

    .line 161
    .line 162
    goto :goto_1

    .line 163
    :cond_2
    invoke-virtual {p0}, Lcom/jio/jioads/native/NativeAdController;->f()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v4

    .line 167
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 168
    .line 169
    .line 170
    move-result v4

    .line 171
    if-nez v4, :cond_3

    .line 172
    .line 173
    invoke-virtual {p0}, Lcom/jio/jioads/native/NativeAdController;->f()Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    const-string v4, "x"

    .line 178
    .line 179
    filled-new-array {v4}, [Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v4

    .line 183
    invoke-static {p1, v4, v3, v0}, Lkotlin/text/StringsKt;->i0(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    .line 184
    .line 185
    .line 186
    move-result-object p1

    .line 187
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    check-cast v0, Ljava/lang/String;

    .line 192
    .line 193
    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 194
    .line 195
    .line 196
    move-result v0

    .line 197
    sget-object v4, Lcom/jio/jioads/util/Utility;->INSTANCE:Lcom/jio/jioads/util/Utility;

    .line 198
    .line 199
    invoke-virtual {v4, v0}, Lcom/jio/jioads/util/Utility;->convertDpToPixel(F)I

    .line 200
    .line 201
    .line 202
    move-result v0

    .line 203
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object p1

    .line 207
    check-cast p1, Ljava/lang/String;

    .line 208
    .line 209
    invoke-static {p1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 210
    .line 211
    .line 212
    move-result p1

    .line 213
    invoke-virtual {v4, p1}, Lcom/jio/jioads/util/Utility;->convertDpToPixel(F)I

    .line 214
    .line 215
    .line 216
    move-result p1

    .line 217
    new-array v1, v1, [I

    .line 218
    .line 219
    aput v0, v1, v3

    .line 220
    .line 221
    aput p1, v1, v2

    .line 222
    .line 223
    move-object p1, v1

    .line 224
    goto :goto_1

    .line 225
    :cond_3
    sget-object v0, Lcom/jio/jioads/utils/Constants$DynamicDisplaySize;->SIZE_970x250:Lcom/jio/jioads/utils/Constants$DynamicDisplaySize;

    .line 226
    .line 227
    invoke-virtual {v0}, Lcom/jio/jioads/utils/Constants$DynamicDisplaySize;->getDynamicSize()Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    .line 232
    .line 233
    .line 234
    iget-object v1, p0, Lcom/jio/jioads/native/NativeAdController;->c:Lcom/jio/jioads/common/a;

    .line 235
    .line 236
    invoke-static {v0, p1, v1}, Lcom/jio/jioads/native/utils/bar;->b(Ljava/lang/String;Landroid/view/ViewGroup;Lcom/jio/jioads/common/a;)[I

    .line 237
    .line 238
    .line 239
    move-result-object p1

    .line 240
    :goto_1
    if-eqz p1, :cond_4

    .line 241
    .line 242
    aget v0, p1, v3

    .line 243
    .line 244
    invoke-static {v0}, Lcom/jio/jioads/util/Utility;->convertPixelsToDp(I)I

    .line 245
    .line 246
    .line 247
    move-result v0

    .line 248
    aput v0, p1, v3

    .line 249
    .line 250
    aget v0, p1, v2

    .line 251
    .line 252
    invoke-static {v0}, Lcom/jio/jioads/util/Utility;->convertPixelsToDp(I)I

    .line 253
    .line 254
    .line 255
    move-result v0

    .line 256
    aput v0, p1, v2

    .line 257
    .line 258
    :cond_4
    return-object p1
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
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
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
.end method

.method public setParentContainer(Landroid/view/ViewGroup;)V
    .locals 1
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "adContainer"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/jio/jioads/native/NativeAdController;->d:Lcom/jio/jioads/common/b;

    .line 7
    .line 8
    invoke-interface {v0}, Lcom/jio/jioads/common/b;->f()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/jio/jioads/native/NativeAdController;->w:Lcom/jioads/mediation/JioAdMediationController;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Lcom/jioads/mediation/JioAdMediationController;->setParentContainer(Landroid/view/ViewGroup;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    iput-object p1, p0, Lcom/jio/jioads/native/NativeAdController;->a:Landroid/view/ViewGroup;

    .line 22
    .line 23
    return-void
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

.method public final stopViewableImpressionTimer$jio_ads_sdk_exo_media_3Location_21SsaiCommonVideoModuleNonLinearAdCompanionNativeDynamicDisplayInstreamAudioInstreamVideoInterstitialMediationRetargetingCarouselRelease()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/jio/jioads/native/NativeAdController;->x:Lcom/jio/jioads/native/NativeAdController$baz;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/jio/jioads/native/NativeAdController$baz;->a:Lcom/jio/jioads/native/NativeAdController;

    .line 4
    .line 5
    invoke-static {v0}, Lcom/jio/jioads/native/NativeAdController;->access$getMViewableImpressionTimer$p(Lcom/jio/jioads/native/NativeAdController;)Landroid/os/CountDownTimer;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    iget-object v0, p0, Lcom/jio/jioads/native/NativeAdController;->x:Lcom/jio/jioads/native/NativeAdController$baz;

    .line 12
    .line 13
    iget-object v0, v0, Lcom/jio/jioads/native/NativeAdController$baz;->a:Lcom/jio/jioads/native/NativeAdController;

    .line 14
    .line 15
    invoke-static {v0}, Lcom/jio/jioads/native/NativeAdController;->access$getMViewableImpressionTimer$p(Lcom/jio/jioads/native/NativeAdController;)Landroid/os/CountDownTimer;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    .line 22
    .line 23
    .line 24
    :cond_0
    iget-object v0, p0, Lcom/jio/jioads/native/NativeAdController;->x:Lcom/jio/jioads/native/NativeAdController$baz;

    .line 25
    .line 26
    iget-object v0, v0, Lcom/jio/jioads/native/NativeAdController$baz;->a:Lcom/jio/jioads/native/NativeAdController;

    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    invoke-static {v0, v1}, Lcom/jio/jioads/native/NativeAdController;->access$setMViewableImpressionTimer$p(Lcom/jio/jioads/native/NativeAdController;Landroid/os/CountDownTimer;)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lcom/jio/jioads/native/NativeAdController;->z:Landroid/os/CountDownTimer;

    .line 33
    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    .line 37
    .line 38
    .line 39
    :cond_1
    iput-object v1, p0, Lcom/jio/jioads/native/NativeAdController;->z:Landroid/os/CountDownTimer;

    .line 40
    .line 41
    new-instance v0, Ljava/lang/StringBuilder;

    .line 42
    .line 43
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 44
    .line 45
    .line 46
    iget-object v1, p0, Lcom/jio/jioads/native/NativeAdController;->c:Lcom/jio/jioads/common/a;

    .line 47
    .line 48
    const-string v2, ": removing viewable timer"

    .line 49
    .line 50
    invoke-static {v1, v0, v2}, Lcom/jio/jioads/adinterfaces/a0;->a(Lcom/jio/jioads/common/a;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    sget-object v0, Lcom/jio/jioads/adinterfaces/JioAds;->Companion:Lcom/jio/jioads/adinterfaces/JioAds$Companion;

    .line 54
    .line 55
    invoke-virtual {v0}, Lcom/jio/jioads/adinterfaces/JioAds$Companion;->getInstance()Lcom/jio/jioads/adinterfaces/JioAds;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v0}, Lcom/jio/jioads/adinterfaces/JioAds;->getLogLevel$jio_ads_sdk_exo_media_3Location_21SsaiCommonVideoModuleNonLinearAdCompanionNativeDynamicDisplayInstreamAudioInstreamVideoInterstitialMediationRetargetingCarouselRelease()Lcom/jio/jioads/adinterfaces/JioAds$LogLevel;

    .line 60
    .line 61
    .line 62
    sget-object v0, Lcom/jio/jioads/adinterfaces/JioAds$LogLevel;->NONE:Lcom/jio/jioads/adinterfaces/JioAds$LogLevel;

    .line 63
    .line 64
    :cond_2
    return-void
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
.end method

.method public unmuteVideoAd()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/jio/jioads/common/c;->unmuteVideoAd()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/jio/jioads/native/NativeAdController;->i:Lcom/jio/jioads/native/renderer/NativeAdViewRenderer;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    invoke-virtual {v0, v1}, Lcom/jio/jioads/native/renderer/NativeAdViewRenderer;->unMute(Z)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
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
.end method
