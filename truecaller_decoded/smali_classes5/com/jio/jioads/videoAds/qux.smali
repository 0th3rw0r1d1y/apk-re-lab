.class public final Lcom/jio/jioads/videoAds/qux;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/jio/jioads/videomodule/player/i;


# instance fields
.field public final a:Landroid/content/Context;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:Lcom/jio/jioads/videomodule/v$e;
    .annotation build Lorg/jetbrains/annotations/Nullable;
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

.field public e:Z

.field public f:Z

.field public g:Z

.field public h:Z

.field public i:J

.field public j:Z

.field public k:Landroidx/media3/exoplayer/j;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public l:Landroidx/media3/ui/PlayerView;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public m:Landroid/view/View;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public n:Ljava/util/ArrayList;
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

.field public o:Lcom/jio/jioads/videomodule/player/state/JioPlayerState;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public p:LB3/g;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public q:I

.field public final r:Landroid/os/Handler;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public s:I

.field public t:I

.field public u:Z

.field public v:LE/e;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public w:Lcom/jio/jioads/videoAds/b;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public x:Landroid/os/CountDownTimer;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public y:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/jio/jioads/videomodule/v$e;Lcom/jio/jioads/common/a;Lcom/jio/jioads/common/b;)V
    .locals 9
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/jio/jioads/videomodule/v$e;
        .annotation build Lorg/jetbrains/annotations/Nullable;
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
    const-string v1, "context"

    .line 2
    .line 3
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v1, "iJioAdView"

    .line 7
    .line 8
    invoke-static {p3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v1, "iJioAdViewController"

    .line 12
    .line 13
    invoke-static {p4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lcom/jio/jioads/videoAds/qux;->a:Landroid/content/Context;

    .line 20
    .line 21
    iput-object p2, p0, Lcom/jio/jioads/videoAds/qux;->b:Lcom/jio/jioads/videomodule/v$e;

    .line 22
    .line 23
    iput-object p3, p0, Lcom/jio/jioads/videoAds/qux;->c:Lcom/jio/jioads/common/a;

    .line 24
    .line 25
    iput-object p4, p0, Lcom/jio/jioads/videoAds/qux;->d:Lcom/jio/jioads/common/b;

    .line 26
    .line 27
    sget-object v7, Lcom/jio/jioads/videomodule/player/state/JioPlayerState;->IDEAL:Lcom/jio/jioads/videomodule/player/state/JioPlayerState;

    .line 28
    .line 29
    iput-object v7, p0, Lcom/jio/jioads/videoAds/qux;->o:Lcom/jio/jioads/videomodule/player/state/JioPlayerState;

    .line 30
    .line 31
    invoke-interface {p3}, Lcom/jio/jioads/common/a;->U()Lcom/jio/jioads/adinterfaces/JioAdView$VideoPlayerViewType;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    invoke-interface {p3}, Lcom/jio/jioads/common/a;->U()Lcom/jio/jioads/adinterfaces/JioAdView$VideoPlayerViewType;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    sget-object v1, Lcom/jio/jioads/adinterfaces/JioAdView$VideoPlayerViewType;->TEXTURE_VIEW:Lcom/jio/jioads/adinterfaces/JioAdView$VideoPlayerViewType;

    .line 42
    .line 43
    if-ne v0, v1, :cond_2

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    invoke-interface {p3}, Lcom/jio/jioads/common/a;->u()Lcom/jio/jioads/adinterfaces/JioAdView$AD_TYPE;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    sget-object v1, Lcom/jio/jioads/adinterfaces/JioAdView$AD_TYPE;->INTERSTITIAL:Lcom/jio/jioads/adinterfaces/JioAdView$AD_TYPE;

    .line 51
    .line 52
    if-ne v0, v1, :cond_1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 56
    .line 57
    const/16 v1, 0x18

    .line 58
    .line 59
    if-ge v0, v1, :cond_2

    .line 60
    .line 61
    :goto_0
    new-instance v8, Lcom/jio/jioads/videomodule/player/view/baz;

    .line 62
    .line 63
    new-instance v0, Lcom/jio/jioads/videoAds/bar;

    .line 64
    .line 65
    const-string v5, "onMeasure(II)V"

    .line 66
    .line 67
    const/4 v6, 0x0

    .line 68
    const/4 v1, 0x2

    .line 69
    const-class v3, Lcom/jio/jioads/videoAds/qux;

    .line 70
    .line 71
    const-string v4, "onMeasure"

    .line 72
    .line 73
    move-object v2, p0

    .line 74
    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/m;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 75
    .line 76
    .line 77
    invoke-direct {v8, p1, v0}, Lcom/jio/jioads/videomodule/player/view/baz;-><init>(Landroid/content/Context;Lkotlin/jvm/functions/Function2;)V

    .line 78
    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_2
    new-instance v8, Lcom/jio/jioads/videomodule/player/view/bar;

    .line 82
    .line 83
    new-instance v0, Lcom/jio/jioads/videoAds/baz;

    .line 84
    .line 85
    const-string v5, "onMeasure(II)V"

    .line 86
    .line 87
    const/4 v6, 0x0

    .line 88
    const/4 v1, 0x2

    .line 89
    const-class v3, Lcom/jio/jioads/videoAds/qux;

    .line 90
    .line 91
    const-string v4, "onMeasure"

    .line 92
    .line 93
    move-object v2, p0

    .line 94
    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/m;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 95
    .line 96
    .line 97
    invoke-direct {v8, p1, v0}, Lcom/jio/jioads/videomodule/player/view/bar;-><init>(Landroid/content/Context;Lkotlin/jvm/functions/Function2;)V

    .line 98
    .line 99
    .line 100
    :goto_1
    iput-object v8, p0, Lcom/jio/jioads/videoAds/qux;->m:Landroid/view/View;

    .line 101
    .line 102
    new-instance v0, Ljava/lang/StringBuilder;

    .line 103
    .line 104
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 105
    .line 106
    .line 107
    invoke-interface {p3}, Lcom/jio/jioads/common/a;->m0()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    const-string v1, ": media3 available"

    .line 115
    .line 116
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-static {v0}, Lcom/jio/jioads/util/d;->a(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    if-eqz v0, :cond_3

    .line 135
    .line 136
    iget v1, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 137
    .line 138
    iput v1, p0, Lcom/jio/jioads/videoAds/qux;->s:I

    .line 139
    .line 140
    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 141
    .line 142
    iput v0, p0, Lcom/jio/jioads/videoAds/qux;->t:I

    .line 143
    .line 144
    :cond_3
    new-instance v0, Landroidx/media3/ui/PlayerView;

    .line 145
    .line 146
    invoke-direct {v0, p1}, Landroidx/media3/ui/PlayerView;-><init>(Landroid/content/Context;)V

    .line 147
    .line 148
    .line 149
    iput-object v0, p0, Lcom/jio/jioads/videoAds/qux;->l:Landroidx/media3/ui/PlayerView;

    .line 150
    .line 151
    iput-object v7, p0, Lcom/jio/jioads/videoAds/qux;->o:Lcom/jio/jioads/videomodule/player/state/JioPlayerState;

    .line 152
    .line 153
    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    .line 154
    .line 155
    const/high16 v3, -0x1000000

    .line 156
    .line 157
    invoke-direct {v1, v3}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 161
    .line 162
    .line 163
    iget-object v0, p0, Lcom/jio/jioads/videoAds/qux;->l:Landroidx/media3/ui/PlayerView;

    .line 164
    .line 165
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    .line 166
    .line 167
    .line 168
    const/4 v1, 0x3

    .line 169
    invoke-virtual {v0, v1}, Landroidx/media3/ui/PlayerView;->setResizeMode(I)V

    .line 170
    .line 171
    .line 172
    new-instance v0, Lt3/i;

    .line 173
    .line 174
    invoke-direct {v0, p1}, Lt3/i;-><init>(Landroid/content/Context;)V

    .line 175
    .line 176
    .line 177
    const/4 v1, 0x1

    .line 178
    iput-boolean v1, v0, Lt3/i;->c:Z

    .line 179
    .line 180
    new-instance v3, Landroidx/media3/exoplayer/ExoPlayer$baz;

    .line 181
    .line 182
    new-instance v4, Lt3/y;

    .line 183
    .line 184
    invoke-direct {v4, v0}, Lt3/y;-><init>(Lt3/i;)V

    .line 185
    .line 186
    .line 187
    new-instance v0, Lt3/z;

    .line 188
    .line 189
    invoke-direct {v0, p1}, Lt3/z;-><init>(Landroid/content/Context;)V

    .line 190
    .line 191
    .line 192
    invoke-direct {v3, p1, v4, v0}, Landroidx/media3/exoplayer/ExoPlayer$baz;-><init>(Landroid/content/Context;Lcom/google/common/base/Supplier;Lcom/google/common/base/Supplier;)V

    .line 193
    .line 194
    .line 195
    iget-boolean v0, v3, Landroidx/media3/exoplayer/ExoPlayer$baz;->v:Z

    .line 196
    .line 197
    xor-int/2addr v0, v1

    .line 198
    invoke-static {v0}, Lp3/bar;->f(Z)V

    .line 199
    .line 200
    .line 201
    iput-boolean v1, v3, Landroidx/media3/exoplayer/ExoPlayer$baz;->v:Z

    .line 202
    .line 203
    new-instance v0, Landroidx/media3/exoplayer/j;

    .line 204
    .line 205
    invoke-direct {v0, v3}, Landroidx/media3/exoplayer/j;-><init>(Landroidx/media3/exoplayer/ExoPlayer$baz;)V

    .line 206
    .line 207
    .line 208
    iput-object v0, p0, Lcom/jio/jioads/videoAds/qux;->k:Landroidx/media3/exoplayer/j;

    .line 209
    .line 210
    iget-object v0, p0, Lcom/jio/jioads/videoAds/qux;->l:Landroidx/media3/ui/PlayerView;

    .line 211
    .line 212
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    .line 213
    .line 214
    .line 215
    iget-object v1, p0, Lcom/jio/jioads/videoAds/qux;->k:Landroidx/media3/exoplayer/j;

    .line 216
    .line 217
    invoke-virtual {v0, v1}, Landroidx/media3/ui/PlayerView;->setPlayer(Landroidx/media3/common/b;)V

    .line 218
    .line 219
    .line 220
    iget-object v0, p0, Lcom/jio/jioads/videoAds/qux;->l:Landroidx/media3/ui/PlayerView;

    .line 221
    .line 222
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    .line 223
    .line 224
    .line 225
    const/4 v1, 0x0

    .line 226
    invoke-virtual {v0, v1}, Landroidx/media3/ui/PlayerView;->setUseController(Z)V

    .line 227
    .line 228
    .line 229
    new-instance v0, Landroid/os/Handler;

    .line 230
    .line 231
    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 232
    .line 233
    .line 234
    iput-object v0, p0, Lcom/jio/jioads/videoAds/qux;->r:Landroid/os/Handler;

    .line 235
    .line 236
    new-instance v0, Lcom/jio/jioads/videoAds/a;

    .line 237
    .line 238
    invoke-direct {v0, p0}, Lcom/jio/jioads/videoAds/a;-><init>(Lcom/jio/jioads/videoAds/qux;)V

    .line 239
    .line 240
    .line 241
    iget-object v1, p0, Lcom/jio/jioads/videoAds/qux;->k:Landroidx/media3/exoplayer/j;

    .line 242
    .line 243
    if-eqz v1, :cond_4

    .line 244
    .line 245
    invoke-virtual {v1, v0}, Landroidx/media3/exoplayer/j;->addListener(Landroidx/media3/common/b$qux;)V

    .line 246
    .line 247
    .line 248
    :cond_4
    new-instance v0, LE/e;

    .line 249
    .line 250
    const/4 v1, 0x1

    .line 251
    invoke-direct {v0, p0, v1}, LE/e;-><init>(Ljava/lang/Object;I)V

    .line 252
    .line 253
    .line 254
    iput-object v0, p0, Lcom/jio/jioads/videoAds/qux;->v:LE/e;

    .line 255
    .line 256
    return-void
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

.method public static final c(Lcom/jio/jioads/videoAds/qux;)V
    .locals 5

    .line 2
    iget-object v0, p0, Lcom/jio/jioads/videoAds/qux;->p:LB3/g;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, LB3/g;->H()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    :goto_0
    if-lez v0, :cond_2

    .line 4
    iget-object v0, p0, Lcom/jio/jioads/videoAds/qux;->p:LB3/g;

    if-eqz v0, :cond_2

    monitor-enter v0

    const/4 v1, 0x0

    .line 5
    :try_start_0
    invoke-virtual {v0, v1}, LB3/g;->G(I)LB3/u;

    move-result-object v2

    const/4 v3, 0x1

    .line 6
    invoke-virtual {v0, v1, v3}, LB3/g;->J(II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    monitor-exit v0

    if-eqz v2, :cond_2

    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    iget-object v3, p0, Lcom/jio/jioads/videoAds/qux;->c:Lcom/jio/jioads/common/a;

    .line 10
    const-string v4, ": removed media source from exo "

    invoke-static {v3, v0, v4}, Lcom/jio/jioads/controller/c;->a(Lcom/jio/jioads/common/a;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 11
    iget-object v2, v2, LB3/e0;->k:LB3/x;

    invoke-interface {v2}, LB3/x;->a()Landroidx/media3/common/MediaItem;

    move-result-object v2

    .line 12
    iget-object v2, v2, Landroidx/media3/common/MediaItem;->b:Landroidx/media3/common/MediaItem$c;

    if-eqz v2, :cond_1

    iget-object v2, v2, Landroidx/media3/common/MediaItem$c;->a:Landroid/net/Uri;

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 13
    const-string v2, "message"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    sget-object v0, Lcom/jio/jioads/adinterfaces/JioAds;->Companion:Lcom/jio/jioads/adinterfaces/JioAds$Companion;

    invoke-virtual {v0}, Lcom/jio/jioads/adinterfaces/JioAds$Companion;->getInstance()Lcom/jio/jioads/adinterfaces/JioAds;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jio/jioads/adinterfaces/JioAds;->getLogLevel$jio_ads_sdk_exo_media_3Location_21SsaiCommonVideoModuleNonLinearAdCompanionNativeDynamicDisplayInstreamAudioInstreamVideoInterstitialMediationRetargetingCarouselRelease()Lcom/jio/jioads/adinterfaces/JioAds$LogLevel;

    sget-object v0, Lcom/jio/jioads/adinterfaces/JioAds$LogLevel;->NONE:Lcom/jio/jioads/adinterfaces/JioAds$LogLevel;

    .line 15
    iget-object p0, p0, Lcom/jio/jioads/videoAds/qux;->n:Ljava/util/ArrayList;

    if-eqz p0, :cond_2

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-void

    :catchall_0
    move-exception p0

    .line 16
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :cond_2
    return-void
.end method

.method public static final d(Lcom/jio/jioads/videoAds/qux;II)V
    .locals 4

    .line 2
    iget-object v0, p0, Lcom/jio/jioads/videoAds/qux;->a:Landroid/content/Context;

    .line 3
    invoke-static {v0}, Lcom/jio/jioads/videomodule/utility/baz;->f(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 4
    iget v0, p0, Lcom/jio/jioads/videoAds/qux;->s:I

    invoke-static {v0, p1}, Landroid/view/View;->getDefaultSize(II)I

    move-result p1

    .line 5
    iget v0, p0, Lcom/jio/jioads/videoAds/qux;->t:I

    invoke-static {v0, p2}, Landroid/view/View;->getDefaultSize(II)I

    move-result p2

    .line 6
    iget v0, p0, Lcom/jio/jioads/videoAds/qux;->s:I

    if-lez v0, :cond_1

    iget v1, p0, Lcom/jio/jioads/videoAds/qux;->t:I

    if-lez v1, :cond_1

    mul-int v2, v0, p2

    mul-int v3, p1, v1

    if-le v2, v3, :cond_0

    .line 7
    div-int p2, v3, v0

    goto :goto_0

    :cond_0
    if-ge v2, v3, :cond_1

    .line 8
    div-int p1, v2, v1

    .line 9
    :cond_1
    :goto_0
    invoke-static {p0, p1, p2}, Lcom/jio/jioads/videoAds/qux;->g(Lcom/jio/jioads/videoAds/qux;II)V

    return-void

    .line 10
    :cond_2
    iget-object v0, p0, Lcom/jio/jioads/videoAds/qux;->a:Landroid/content/Context;

    .line 11
    const-string v1, "<this>"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    if-eqz v0, :cond_5

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_5

    .line 13
    iget-boolean v0, p0, Lcom/jio/jioads/videoAds/qux;->u:Z

    if-eqz v0, :cond_5

    .line 14
    iget v0, p0, Lcom/jio/jioads/videoAds/qux;->s:I

    invoke-static {v0, p1}, Landroid/view/View;->getDefaultSize(II)I

    move-result p1

    .line 15
    iget v0, p0, Lcom/jio/jioads/videoAds/qux;->t:I

    invoke-static {v0, p2}, Landroid/view/View;->getDefaultSize(II)I

    move-result p2

    .line 16
    iget v0, p0, Lcom/jio/jioads/videoAds/qux;->s:I

    if-lez v0, :cond_4

    iget v1, p0, Lcom/jio/jioads/videoAds/qux;->t:I

    if-lez v1, :cond_4

    mul-int v2, v0, p2

    mul-int v3, p1, v1

    if-le v2, v3, :cond_3

    .line 17
    div-int p2, v3, v0

    goto :goto_1

    :cond_3
    if-ge v2, v3, :cond_4

    .line 18
    div-int p1, v2, v1

    .line 19
    :cond_4
    :goto_1
    invoke-static {p0, p1, p2}, Lcom/jio/jioads/videoAds/qux;->g(Lcom/jio/jioads/videoAds/qux;II)V

    return-void

    .line 20
    :cond_5
    invoke-static {p0, p1, p2}, Lcom/jio/jioads/videoAds/qux;->g(Lcom/jio/jioads/videoAds/qux;II)V

    return-void
.end method

.method public static final f(Lcom/jio/jioads/videoAds/qux;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/jioads/videoAds/qux;->w:Lcom/jio/jioads/videoAds/b;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    :cond_0
    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/jio/jioads/videoAds/qux;->w:Lcom/jio/jioads/videoAds/b;

    return-void
.end method

.method public static final g(Lcom/jio/jioads/videoAds/qux;II)V
    .locals 1

    .line 2
    iget-object p0, p0, Lcom/jio/jioads/videoAds/qux;->m:Landroid/view/View;

    .line 3
    instance-of v0, p0, Lcom/jio/jioads/videomodule/player/view/baz;

    if-eqz v0, :cond_0

    .line 4
    check-cast p0, Lcom/jio/jioads/videomodule/player/view/baz;

    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/jio/jioads/videomodule/player/view/baz;->a(II)V

    return-void

    .line 6
    :cond_0
    instance-of v0, p0, Lcom/jio/jioads/videomodule/player/view/bar;

    if-eqz v0, :cond_1

    .line 7
    check-cast p0, Lcom/jio/jioads/videomodule/player/view/bar;

    .line 8
    invoke-virtual {p0, p1, p2}, Lcom/jio/jioads/videomodule/player/view/bar;->a(II)V

    :cond_1
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 14
    new-instance v0, Lcom/jio/jioads/videoAds/qux$bar;

    invoke-direct {v0, p0}, Lcom/jio/jioads/videoAds/qux$bar;-><init>(Lcom/jio/jioads/videoAds/qux;)V

    invoke-static {v0}, Lcom/jio/jioads/util/m;->d(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "videoAdUri"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    iget-object v0, p0, Lcom/jio/jioads/videoAds/qux;->n:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 9
    :cond_0
    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/r;->f([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object p1

    iput-object p1, p0, Lcom/jio/jioads/videoAds/qux;->n:Ljava/util/ArrayList;

    .line 10
    iget-object p1, p0, Lcom/jio/jioads/videoAds/qux;->m:Landroid/view/View;

    if-eqz p1, :cond_1

    .line 11
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 12
    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    .line 13
    :cond_1
    invoke-virtual {p0}, Lcom/jio/jioads/videoAds/qux;->h()V

    return-void
.end method

.method public final a(Ljava/util/ArrayList;Z)V
    .locals 8
    .param p1    # Ljava/util/ArrayList;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;Z)V"
        }
    .end annotation

    .line 15
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    const-string v1, ": Inside update media. existing list size: "

    iget-object v2, p0, Lcom/jio/jioads/videoAds/qux;->c:Lcom/jio/jioads/common/a;

    invoke-static {v2, v0, v1}, Lcom/jio/jioads/controller/c;->a(Lcom/jio/jioads/common/a;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 17
    iget-object v1, p0, Lcom/jio/jioads/videoAds/qux;->n:Ljava/util/ArrayList;

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v3

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " updated list size: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_1

    :cond_1
    move-object v1, v3

    :goto_1
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 18
    const-string v1, "message"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    sget-object v0, Lcom/jio/jioads/adinterfaces/JioAds;->Companion:Lcom/jio/jioads/adinterfaces/JioAds$Companion;

    invoke-virtual {v0}, Lcom/jio/jioads/adinterfaces/JioAds$Companion;->getInstance()Lcom/jio/jioads/adinterfaces/JioAds;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jio/jioads/adinterfaces/JioAds;->getLogLevel$jio_ads_sdk_exo_media_3Location_21SsaiCommonVideoModuleNonLinearAdCompanionNativeDynamicDisplayInstreamAudioInstreamVideoInterstitialMediationRetargetingCarouselRelease()Lcom/jio/jioads/adinterfaces/JioAds$LogLevel;

    sget-object v0, Lcom/jio/jioads/adinterfaces/JioAds$LogLevel;->NONE:Lcom/jio/jioads/adinterfaces/JioAds$LogLevel;

    if-eqz p1, :cond_11

    .line 20
    :try_start_0
    iget-object v0, p0, Lcom/jio/jioads/videoAds/qux;->k:Landroidx/media3/exoplayer/j;

    if-eqz v0, :cond_11

    .line 21
    iget-object v0, p0, Lcom/jio/jioads/videoAds/qux;->n:Ljava/util/ArrayList;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ne v0, v4, :cond_2

    goto/16 :goto_c

    :catch_0
    move-exception p1

    goto/16 :goto_d

    .line 22
    :cond_2
    iget-object v0, p0, Lcom/jio/jioads/videoAds/qux;->p:LB3/g;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LB3/g;->H()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_2

    :cond_3
    move-object v0, v3

    :goto_2
    iget-object v4, p0, Lcom/jio/jioads/videoAds/qux;->n:Ljava/util/ArrayList;

    if-eqz v4, :cond_4

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    goto :goto_3

    :cond_4
    move-object v4, v3

    :goto_3
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    if-nez p2, :cond_11

    .line 23
    iget-object v0, p0, Lcom/jio/jioads/videoAds/qux;->n:Ljava/util/ArrayList;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    goto :goto_4

    :cond_5
    const/4 v0, -0x1

    :goto_4
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v4

    const/4 v5, 0x0

    if-le v0, v4, :cond_e

    .line 24
    iget-object v0, p0, Lcom/jio/jioads/videoAds/qux;->p:LB3/g;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, LB3/g;->H()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_5

    :cond_6
    move-object v0, v3

    :goto_5
    iget-object v4, p0, Lcom/jio/jioads/videoAds/qux;->n:Ljava/util/ArrayList;

    if-eqz v4, :cond_7

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    goto :goto_6

    :cond_7
    move-object v4, v3

    :goto_6
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 25
    iget-object v0, p0, Lcom/jio/jioads/videoAds/qux;->p:LB3/g;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, LB3/g;->H()I

    move-result v0

    goto :goto_7

    :cond_8
    move v0, v5

    :goto_7
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v4

    sub-int/2addr v0, v4

    .line 26
    iget-object v4, p0, Lcom/jio/jioads/videoAds/qux;->p:LB3/g;

    if-eqz v4, :cond_9

    invoke-virtual {v4}, LB3/g;->H()I

    move-result v4

    goto :goto_8

    :cond_9
    move v4, v5

    :goto_8
    add-int/lit8 v6, v4, -0x1

    .line 27
    iget-object v7, p0, Lcom/jio/jioads/videoAds/qux;->p:LB3/g;

    if-eqz v7, :cond_a

    invoke-virtual {v7, v0, v4}, LB3/g;->I(II)V

    .line 28
    :cond_a
    new-instance v4, Lkotlin/ranges/IntRange;

    const/4 v7, 0x1

    .line 29
    invoke-direct {v4, v0, v6, v7}, Lkotlin/ranges/qux;-><init>(III)V

    .line 30
    iget-object v7, p0, Lcom/jio/jioads/videoAds/qux;->n:Ljava/util/ArrayList;

    if-eqz v7, :cond_b

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    goto :goto_9

    :cond_b
    move-object v7, v3

    :goto_9
    if-eqz v7, :cond_d

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    invoke-virtual {v4, v7}, Lkotlin/ranges/IntRange;->j(I)Z

    move-result v4

    if-eqz v4, :cond_d

    if-gt v0, v6, :cond_d

    move v4, v0

    .line 31
    :goto_a
    iget-object v7, p0, Lcom/jio/jioads/videoAds/qux;->n:Ljava/util/ArrayList;

    if-eqz v7, :cond_c

    invoke-virtual {v7, v4}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    :cond_c
    if-eq v4, v6, :cond_d

    add-int/lit8 v4, v4, 0x1

    goto :goto_a

    .line 32
    :cond_d
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 33
    invoke-interface {v2}, Lcom/jio/jioads/common/a;->m0()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ": exo player => removed media source from ["

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "] index to ["

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "] index"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 34
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    sget-object v0, Lcom/jio/jioads/adinterfaces/JioAds;->Companion:Lcom/jio/jioads/adinterfaces/JioAds$Companion;

    invoke-virtual {v0}, Lcom/jio/jioads/adinterfaces/JioAds$Companion;->getInstance()Lcom/jio/jioads/adinterfaces/JioAds;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jio/jioads/adinterfaces/JioAds;->getLogLevel$jio_ads_sdk_exo_media_3Location_21SsaiCommonVideoModuleNonLinearAdCompanionNativeDynamicDisplayInstreamAudioInstreamVideoInterstitialMediationRetargetingCarouselRelease()Lcom/jio/jioads/adinterfaces/JioAds$LogLevel;

    sget-object v0, Lcom/jio/jioads/adinterfaces/JioAds$LogLevel;->NONE:Lcom/jio/jioads/adinterfaces/JioAds$LogLevel;

    .line 36
    :cond_e
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    :goto_b
    if-ge v5, v0, :cond_11

    .line 37
    invoke-virtual {p1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    const-string v2, "get(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/String;

    .line 38
    iget-object v1, p0, Lcom/jio/jioads/videoAds/qux;->n:Ljava/util/ArrayList;

    if-eqz v1, :cond_10

    .line 39
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v5, v1, :cond_f

    add-int/lit8 v5, v5, 0x1

    goto :goto_b

    .line 40
    :cond_f
    iget-object p1, p0, Lcom/jio/jioads/videoAds/qux;->p:LB3/g;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    .line 41
    throw v3

    .line 42
    :cond_10
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/jio/jioads/videoAds/qux;->n:Ljava/util/ArrayList;

    .line 43
    iget-object p1, p0, Lcom/jio/jioads/videoAds/qux;->p:LB3/g;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    .line 44
    throw v3

    :cond_11
    :goto_c
    if-eqz p2, :cond_12

    .line 45
    invoke-virtual {p0, p1}, Lcom/jio/jioads/videoAds/qux;->e(Ljava/util/ArrayList;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_e

    .line 46
    :goto_d
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 47
    :cond_12
    :goto_e
    new-instance p1, Lcom/jio/jioads/videoAds/qux$baz;

    invoke-direct {p1, p0}, Lcom/jio/jioads/videoAds/qux$baz;-><init>(Lcom/jio/jioads/videoAds/qux;)V

    invoke-static {p1}, Lcom/jio/jioads/util/m;->d(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final a(Ljava/util/List;)V
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "videoAdUri"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/jio/jioads/videoAds/qux;->n:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 3
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/jio/jioads/videoAds/qux;->n:Ljava/util/ArrayList;

    .line 4
    iget-object p1, p0, Lcom/jio/jioads/videoAds/qux;->m:Landroid/view/View;

    if-eqz p1, :cond_1

    .line 5
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 6
    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    .line 7
    :cond_1
    invoke-virtual {p0}, Lcom/jio/jioads/videoAds/qux;->h()V

    return-void
.end method

.method public final a(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/jio/jioads/videoAds/qux;->u:Z

    return-void
.end method

.method public final b()V
    .locals 4

    .line 2
    iget-boolean v0, p0, Lcom/jio/jioads/videoAds/qux;->y:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/jio/jioads/videoAds/qux;->k:Landroidx/media3/exoplayer/j;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/media3/exoplayer/j;->getRepeatMode()I

    move-result v0

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    iget-object v2, p0, Lcom/jio/jioads/videoAds/qux;->c:Lcom/jio/jioads/common/a;

    .line 5
    const-string v3, ": setLooping of ExoPlayer is called"

    invoke-static {v2, v0, v3}, Lcom/jio/jioads/adinterfaces/a0;->a(Lcom/jio/jioads/common/a;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 6
    sget-object v0, Lcom/jio/jioads/adinterfaces/JioAds;->Companion:Lcom/jio/jioads/adinterfaces/JioAds$Companion;

    invoke-virtual {v0}, Lcom/jio/jioads/adinterfaces/JioAds$Companion;->getInstance()Lcom/jio/jioads/adinterfaces/JioAds;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jio/jioads/adinterfaces/JioAds;->getLogLevel$jio_ads_sdk_exo_media_3Location_21SsaiCommonVideoModuleNonLinearAdCompanionNativeDynamicDisplayInstreamAudioInstreamVideoInterstitialMediationRetargetingCarouselRelease()Lcom/jio/jioads/adinterfaces/JioAds$LogLevel;

    sget-object v0, Lcom/jio/jioads/adinterfaces/JioAds$LogLevel;->NONE:Lcom/jio/jioads/adinterfaces/JioAds$LogLevel;

    .line 7
    iput-boolean v1, p0, Lcom/jio/jioads/videoAds/qux;->y:Z

    .line 8
    iget-object v0, p0, Lcom/jio/jioads/videoAds/qux;->k:Landroidx/media3/exoplayer/j;

    if-nez v0, :cond_1

    :goto_0
    return-void

    :cond_1
    invoke-virtual {v0, v1}, Landroidx/media3/exoplayer/j;->setRepeatMode(I)V

    return-void
.end method

.method public final b(Ljava/lang/Integer;)V
    .locals 1
    .param p1    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/jio/jioads/videoAds/qux;->k:Landroidx/media3/exoplayer/j;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    int-to-float p1, p1

    invoke-virtual {v0, p1}, Landroidx/media3/exoplayer/j;->setVolume(F)V

    return-void
.end method

.method public final c()Lcom/jio/jioads/videomodule/player/state/JioPlayerState;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/jioads/videoAds/qux;->o:Lcom/jio/jioads/videomodule/player/state/JioPlayerState;

    return-object v0
.end method

.method public final d()V
    .locals 0

    .line 1
    return-void
.end method

.method public final e()V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/jio/jioads/videoAds/qux;->k:Landroidx/media3/exoplayer/j;

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0}, Landroidx/media3/common/baz;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/jio/jioads/videoAds/qux;->k:Landroidx/media3/exoplayer/j;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroidx/media3/exoplayer/j;->stop()V

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1

    .line 4
    :cond_0
    :goto_0
    invoke-virtual {p0}, Lcom/jio/jioads/videoAds/qux;->i()V

    .line 5
    invoke-virtual {p0}, Lcom/jio/jioads/videoAds/qux;->a()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    return-void

    .line 6
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    iget-object v1, p0, Lcom/jio/jioads/videoAds/qux;->c:Lcom/jio/jioads/common/a;

    .line 9
    const-string v2, ": Error while releasing exo player"

    invoke-static {v1, v0, v2}, Lcom/jio/jioads/adinterfaces/a0;->a(Lcom/jio/jioads/common/a;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 10
    sget-object v0, Lcom/jio/jioads/adinterfaces/JioAds;->Companion:Lcom/jio/jioads/adinterfaces/JioAds$Companion;

    invoke-virtual {v0}, Lcom/jio/jioads/adinterfaces/JioAds$Companion;->getInstance()Lcom/jio/jioads/adinterfaces/JioAds;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jio/jioads/adinterfaces/JioAds;->getLogLevel$jio_ads_sdk_exo_media_3Location_21SsaiCommonVideoModuleNonLinearAdCompanionNativeDynamicDisplayInstreamAudioInstreamVideoInterstitialMediationRetargetingCarouselRelease()Lcom/jio/jioads/adinterfaces/JioAds$LogLevel;

    sget-object v0, Lcom/jio/jioads/adinterfaces/JioAds$LogLevel;->NONE:Lcom/jio/jioads/adinterfaces/JioAds$LogLevel;

    return-void
.end method

.method public final e(Ljava/util/ArrayList;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "get(...)"

    const-string v1, "message"

    iget-object v2, p0, Lcom/jio/jioads/videoAds/qux;->c:Lcom/jio/jioads/common/a;

    const/4 v3, 0x0

    const/4 v4, 0x0

    if-eqz p1, :cond_2

    .line 11
    iget-object v5, p0, Lcom/jio/jioads/videoAds/qux;->k:Landroidx/media3/exoplayer/j;

    if-eqz v5, :cond_2

    iget-object v5, p0, Lcom/jio/jioads/videoAds/qux;->n:Ljava/util/ArrayList;

    if-eqz v5, :cond_2

    .line 12
    const-string v5, ": Inside update media for Pgm Ads"

    .line 13
    invoke-static {v2, v5}, Lcom/jio/jioads/audioplayer/qux;->a(Lcom/jio/jioads/common/a;Ljava/lang/String;)V

    .line 14
    sget-object v5, Lcom/jio/jioads/adinterfaces/JioAds;->Companion:Lcom/jio/jioads/adinterfaces/JioAds$Companion;

    invoke-virtual {v5}, Lcom/jio/jioads/adinterfaces/JioAds$Companion;->getInstance()Lcom/jio/jioads/adinterfaces/JioAds;

    move-result-object v5

    invoke-virtual {v5}, Lcom/jio/jioads/adinterfaces/JioAds;->getLogLevel$jio_ads_sdk_exo_media_3Location_21SsaiCommonVideoModuleNonLinearAdCompanionNativeDynamicDisplayInstreamAudioInstreamVideoInterstitialMediationRetargetingCarouselRelease()Lcom/jio/jioads/adinterfaces/JioAds$LogLevel;

    sget-object v5, Lcom/jio/jioads/adinterfaces/JioAds$LogLevel;->NONE:Lcom/jio/jioads/adinterfaces/JioAds$LogLevel;

    .line 15
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v5

    :goto_0
    if-ge v3, v5, :cond_4

    .line 16
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v6, Ljava/lang/String;

    .line 17
    iget-object v7, p0, Lcom/jio/jioads/videoAds/qux;->n:Ljava/util/ArrayList;

    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v7

    if-le v7, v3, :cond_1

    .line 18
    iget-object v7, p0, Lcom/jio/jioads/videoAds/qux;->n:Ljava/util/ArrayList;

    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    invoke-virtual {v7, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    invoke-static {v7, v6}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 19
    :cond_0
    iget-object p1, p0, Lcom/jio/jioads/videoAds/qux;->p:LB3/g;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    monitor-enter p1

    .line 20
    :try_start_0
    invoke-virtual {p1, v3}, LB3/g;->G(I)LB3/u;

    add-int/lit8 v0, v3, 0x1

    .line 21
    invoke-virtual {p1, v3, v0}, LB3/g;->J(II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    monitor-exit p1

    .line 23
    iget-object p1, p0, Lcom/jio/jioads/videoAds/qux;->p:LB3/g;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    .line 24
    throw v4

    :catchall_0
    move-exception v0

    .line 25
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 26
    :cond_1
    iget-object p1, p0, Lcom/jio/jioads/videoAds/qux;->p:LB3/g;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    .line 27
    throw v4

    .line 28
    :cond_2
    iget-object v5, p0, Lcom/jio/jioads/videoAds/qux;->n:Ljava/util/ArrayList;

    if-nez v5, :cond_4

    if-eqz p1, :cond_4

    .line 29
    const-string v5, ": update murl is null"

    .line 30
    invoke-static {v2, v5}, Lcom/jio/jioads/audioplayer/qux;->a(Lcom/jio/jioads/common/a;Ljava/lang/String;)V

    .line 31
    sget-object v5, Lcom/jio/jioads/adinterfaces/JioAds;->Companion:Lcom/jio/jioads/adinterfaces/JioAds$Companion;

    invoke-virtual {v5}, Lcom/jio/jioads/adinterfaces/JioAds$Companion;->getInstance()Lcom/jio/jioads/adinterfaces/JioAds;

    move-result-object v5

    invoke-virtual {v5}, Lcom/jio/jioads/adinterfaces/JioAds;->getLogLevel$jio_ads_sdk_exo_media_3Location_21SsaiCommonVideoModuleNonLinearAdCompanionNativeDynamicDisplayInstreamAudioInstreamVideoInterstitialMediationRetargetingCarouselRelease()Lcom/jio/jioads/adinterfaces/JioAds$LogLevel;

    sget-object v5, Lcom/jio/jioads/adinterfaces/JioAds$LogLevel;->NONE:Lcom/jio/jioads/adinterfaces/JioAds$LogLevel;

    .line 32
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iput-object v5, p0, Lcom/jio/jioads/videoAds/qux;->n:Ljava/util/ArrayList;

    .line 33
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-gtz v5, :cond_3

    goto :goto_1

    .line 34
    :cond_3
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/String;

    .line 35
    iget-object p1, p0, Lcom/jio/jioads/videoAds/qux;->p:LB3/g;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    .line 36
    throw v4

    .line 37
    :cond_4
    :goto_1
    const-string p1, ": final playlist after updation "

    .line 38
    invoke-static {v2, p1}, Lcom/jio/jioads/controller/b;->a(Lcom/jio/jioads/common/a;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    .line 39
    iget-object v0, p0, Lcom/jio/jioads/videoAds/qux;->n:Ljava/util/ArrayList;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    :cond_5
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 40
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    sget-object p1, Lcom/jio/jioads/adinterfaces/JioAds;->Companion:Lcom/jio/jioads/adinterfaces/JioAds$Companion;

    invoke-virtual {p1}, Lcom/jio/jioads/adinterfaces/JioAds$Companion;->getInstance()Lcom/jio/jioads/adinterfaces/JioAds;

    move-result-object p1

    invoke-virtual {p1}, Lcom/jio/jioads/adinterfaces/JioAds;->getLogLevel$jio_ads_sdk_exo_media_3Location_21SsaiCommonVideoModuleNonLinearAdCompanionNativeDynamicDisplayInstreamAudioInstreamVideoInterstitialMediationRetargetingCarouselRelease()Lcom/jio/jioads/adinterfaces/JioAds$LogLevel;

    sget-object p1, Lcom/jio/jioads/adinterfaces/JioAds$LogLevel;->NONE:Lcom/jio/jioads/adinterfaces/JioAds$LogLevel;

    return-void
.end method

.method public final f()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 4
    const-string v0, ""

    return-object v0
.end method

.method public final g()Landroid/view/View;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/jioads/videoAds/qux;->m:Landroid/view/View;

    return-object v0
.end method

.method public final getCurrentPosition()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/jio/jioads/videoAds/qux;->k:Landroidx/media3/exoplayer/j;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lcom/jio/jioads/videoAds/qux;->o:Lcom/jio/jioads/videomodule/player/state/JioPlayerState;

    .line 6
    .line 7
    sget-object v2, Lcom/jio/jioads/videomodule/player/state/JioPlayerState;->ERROR:Lcom/jio/jioads/videomodule/player/state/JioPlayerState;

    .line 8
    .line 9
    if-eq v1, v2, :cond_0

    .line 10
    .line 11
    sget-object v2, Lcom/jio/jioads/videomodule/player/state/JioPlayerState;->IDEAL:Lcom/jio/jioads/videomodule/player/state/JioPlayerState;

    .line 12
    .line 13
    if-eq v1, v2, :cond_0

    .line 14
    .line 15
    sget-object v2, Lcom/jio/jioads/videomodule/player/state/JioPlayerState;->PREPARING:Lcom/jio/jioads/videomodule/player/state/JioPlayerState;

    .line 16
    .line 17
    if-eq v1, v2, :cond_0

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {v0}, Landroidx/media3/exoplayer/j;->getCurrentPosition()J

    .line 22
    .line 23
    .line 24
    move-result-wide v0

    .line 25
    long-to-int v0, v0

    .line 26
    return v0

    .line 27
    :cond_0
    const/4 v0, 0x0

    .line 28
    return v0
    .line 29
.end method

.method public final getDuration()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/jio/jioads/videoAds/qux;->k:Landroidx/media3/exoplayer/j;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/media3/exoplayer/j;->getDuration()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    long-to-int v0, v0

    .line 10
    return v0

    .line 11
    :cond_0
    const/4 v0, -0x1

    .line 12
    return v0
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

.method public final getVolume()Ljava/lang/Integer;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/jioads/videoAds/qux;->k:Landroidx/media3/exoplayer/j;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/media3/exoplayer/j;->getVolume()F

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    float-to-int v0, v0

    .line 10
    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    goto :goto_0
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

.method public final h()V
    .locals 5

    .line 1
    const-string v0, "message"

    .line 2
    .line 3
    iget-object v1, p0, Lcom/jio/jioads/videoAds/qux;->c:Lcom/jio/jioads/common/a;

    .line 4
    .line 5
    :try_start_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-interface {v1}, Lcom/jio/jioads/common/a;->m0()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v3, ": prepareMedia"

    .line 18
    .line 19
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    sget-object v0, Lcom/jio/jioads/adinterfaces/JioAds;->Companion:Lcom/jio/jioads/adinterfaces/JioAds$Companion;

    .line 30
    .line 31
    invoke-virtual {v0}, Lcom/jio/jioads/adinterfaces/JioAds$Companion;->getInstance()Lcom/jio/jioads/adinterfaces/JioAds;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0}, Lcom/jio/jioads/adinterfaces/JioAds;->getLogLevel$jio_ads_sdk_exo_media_3Location_21SsaiCommonVideoModuleNonLinearAdCompanionNativeDynamicDisplayInstreamAudioInstreamVideoInterstitialMediationRetargetingCarouselRelease()Lcom/jio/jioads/adinterfaces/JioAds$LogLevel;

    .line 36
    .line 37
    .line 38
    sget-object v0, Lcom/jio/jioads/adinterfaces/JioAds$LogLevel;->NONE:Lcom/jio/jioads/adinterfaces/JioAds$LogLevel;

    .line 39
    .line 40
    iget-object v0, p0, Lcom/jio/jioads/videoAds/qux;->k:Landroidx/media3/exoplayer/j;

    .line 41
    .line 42
    if-eqz v0, :cond_3

    .line 43
    .line 44
    const/4 v2, 0x0

    .line 45
    invoke-virtual {v0, v2}, Landroidx/media3/exoplayer/j;->setPlayWhenReady(Z)V

    .line 46
    .line 47
    .line 48
    new-instance v0, LB3/g;

    .line 49
    .line 50
    new-array v3, v2, [LB3/x;

    .line 51
    .line 52
    invoke-direct {v0, v3}, LB3/g;-><init>([LB3/x;)V

    .line 53
    .line 54
    .line 55
    iput-object v0, p0, Lcom/jio/jioads/videoAds/qux;->p:LB3/g;

    .line 56
    .line 57
    iget-object v0, p0, Lcom/jio/jioads/videoAds/qux;->n:Ljava/util/ArrayList;

    .line 58
    .line 59
    if-eqz v0, :cond_1

    .line 60
    .line 61
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    if-nez v3, :cond_0

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    check-cast v0, Ljava/lang/String;

    .line 77
    .line 78
    iget-object v2, p0, Lcom/jio/jioads/videoAds/qux;->p:LB3/g;

    .line 79
    .line 80
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    const/4 v0, 0x0

    .line 87
    throw v0

    .line 88
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/jio/jioads/videoAds/qux;->k:Landroidx/media3/exoplayer/j;

    .line 89
    .line 90
    if-eqz v0, :cond_2

    .line 91
    .line 92
    invoke-virtual {v0}, Landroidx/media3/exoplayer/j;->stop()V

    .line 93
    .line 94
    .line 95
    iget-object v3, p0, Lcom/jio/jioads/videoAds/qux;->p:LB3/g;

    .line 96
    .line 97
    const-string v4, "null cannot be cast to non-null type androidx.media3.exoplayer.source.MediaSource"

    .line 98
    .line 99
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    const/4 v4, 0x1

    .line 103
    invoke-virtual {v0, v3, v4, v2}, Landroidx/media3/exoplayer/j;->prepare(LB3/x;ZZ)V

    .line 104
    .line 105
    .line 106
    goto :goto_1

    .line 107
    :catch_0
    move-exception v0

    .line 108
    goto :goto_2

    .line 109
    :cond_2
    :goto_1
    sget-object v0, Lcom/jio/jioads/videomodule/player/state/JioPlayerState;->PREPARING:Lcom/jio/jioads/videomodule/player/state/JioPlayerState;

    .line 110
    .line 111
    iput-object v0, p0, Lcom/jio/jioads/videoAds/qux;->o:Lcom/jio/jioads/videomodule/player/state/JioPlayerState;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 112
    .line 113
    :cond_3
    return-void

    .line 114
    :goto_2
    const-string v2, ": prepareMedia Exception"

    .line 115
    .line 116
    invoke-static {v1, v2}, Lcom/jio/jioads/audioplayer/qux;->a(Lcom/jio/jioads/common/a;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    sget-object v1, Lcom/jio/jioads/adinterfaces/JioAds;->Companion:Lcom/jio/jioads/adinterfaces/JioAds$Companion;

    .line 120
    .line 121
    invoke-virtual {v1}, Lcom/jio/jioads/adinterfaces/JioAds$Companion;->getInstance()Lcom/jio/jioads/adinterfaces/JioAds;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    invoke-virtual {v1}, Lcom/jio/jioads/adinterfaces/JioAds;->getLogLevel$jio_ads_sdk_exo_media_3Location_21SsaiCommonVideoModuleNonLinearAdCompanionNativeDynamicDisplayInstreamAudioInstreamVideoInterstitialMediationRetargetingCarouselRelease()Lcom/jio/jioads/adinterfaces/JioAds$LogLevel;

    .line 126
    .line 127
    .line 128
    sget-object v1, Lcom/jio/jioads/adinterfaces/JioAds$LogLevel;->NONE:Lcom/jio/jioads/adinterfaces/JioAds$LogLevel;

    .line 129
    .line 130
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 131
    .line 132
    .line 133
    sget-object v0, Lcom/jio/jioads/videomodule/player/state/JioPlayerState;->ERROR:Lcom/jio/jioads/videomodule/player/state/JioPlayerState;

    .line 134
    .line 135
    iput-object v0, p0, Lcom/jio/jioads/videoAds/qux;->o:Lcom/jio/jioads/videomodule/player/state/JioPlayerState;

    .line 136
    .line 137
    return-void
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
.end method

.method public final i()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/jio/jioads/videoAds/qux;->v:LE/e;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lcom/jio/jioads/videoAds/qux;->r:Landroid/os/Handler;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

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

.method public final isPlaying()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/jio/jioads/videoAds/qux;->k:Landroidx/media3/exoplayer/j;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v1, p0, Lcom/jio/jioads/videoAds/qux;->o:Lcom/jio/jioads/videomodule/player/state/JioPlayerState;

    .line 6
    .line 7
    sget-object v2, Lcom/jio/jioads/videomodule/player/state/JioPlayerState;->ERROR:Lcom/jio/jioads/videomodule/player/state/JioPlayerState;

    .line 8
    .line 9
    if-eq v1, v2, :cond_1

    .line 10
    .line 11
    sget-object v2, Lcom/jio/jioads/videomodule/player/state/JioPlayerState;->IDEAL:Lcom/jio/jioads/videomodule/player/state/JioPlayerState;

    .line 12
    .line 13
    if-eq v1, v2, :cond_1

    .line 14
    .line 15
    sget-object v2, Lcom/jio/jioads/videomodule/player/state/JioPlayerState;->PREPARING:Lcom/jio/jioads/videomodule/player/state/JioPlayerState;

    .line 16
    .line 17
    if-eq v1, v2, :cond_1

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-virtual {v0}, Landroidx/media3/common/baz;->isPlaying()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 28
    .line 29
    .line 30
    move-result-wide v0

    .line 31
    iget-wide v2, p0, Lcom/jio/jioads/videoAds/qux;->i:J

    .line 32
    .line 33
    sub-long/2addr v0, v2

    .line 34
    const-wide/16 v2, 0x46

    .line 35
    .line 36
    cmp-long v0, v0, v2

    .line 37
    .line 38
    if-gez v0, :cond_1

    .line 39
    .line 40
    :cond_0
    const/4 v0, 0x1

    .line 41
    return v0

    .line 42
    :cond_1
    const/4 v0, 0x0

    .line 43
    return v0
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

.method public final j()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/jio/jioads/videoAds/qux;->v:LE/e;

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    iget-object v0, p0, Lcom/jio/jioads/videoAds/qux;->k:Landroidx/media3/exoplayer/j;

    .line 6
    .line 7
    const-wide/16 v1, 0x0

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    move-wide v3, v1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-virtual {v0}, Landroidx/media3/exoplayer/j;->getDuration()J

    .line 14
    .line 15
    .line 16
    move-result-wide v3

    .line 17
    :goto_0
    iget-object v0, p0, Lcom/jio/jioads/videoAds/qux;->k:Landroidx/media3/exoplayer/j;

    .line 18
    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_1
    invoke-virtual {v0}, Landroidx/media3/exoplayer/j;->getCurrentPosition()J

    .line 23
    .line 24
    .line 25
    move-result-wide v1

    .line 26
    :goto_1
    iget-object v0, p0, Lcom/jio/jioads/videoAds/qux;->b:Lcom/jio/jioads/videomodule/v$e;

    .line 27
    .line 28
    invoke-virtual {v0, v3, v4, v1, v2}, Lcom/jio/jioads/videomodule/v$e;->a(JJ)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lcom/jio/jioads/videoAds/qux;->v:LE/e;

    .line 32
    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    iget-object v1, p0, Lcom/jio/jioads/videoAds/qux;->r:Landroid/os/Handler;

    .line 36
    .line 37
    if-eqz v1, :cond_2

    .line 38
    .line 39
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 40
    .line 41
    .line 42
    :cond_2
    invoke-virtual {p0}, Lcom/jio/jioads/videoAds/qux;->i()V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Lcom/jio/jioads/videoAds/qux;->k:Landroidx/media3/exoplayer/j;

    .line 46
    .line 47
    const/4 v1, 0x1

    .line 48
    if-nez v0, :cond_3

    .line 49
    .line 50
    move v0, v1

    .line 51
    goto :goto_2

    .line 52
    :cond_3
    invoke-virtual {v0}, Landroidx/media3/exoplayer/j;->getPlaybackState()I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    :goto_2
    if-eq v0, v1, :cond_4

    .line 57
    .line 58
    const/4 v1, 0x4

    .line 59
    if-eq v0, v1, :cond_4

    .line 60
    .line 61
    iget-object v0, p0, Lcom/jio/jioads/videoAds/qux;->r:Landroid/os/Handler;

    .line 62
    .line 63
    if-eqz v0, :cond_4

    .line 64
    .line 65
    iget-object v1, p0, Lcom/jio/jioads/videoAds/qux;->v:LE/e;

    .line 66
    .line 67
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    const-wide/16 v2, 0x3e8

    .line 71
    .line 72
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 73
    .line 74
    .line 75
    :cond_4
    return-void
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

.method public final pause()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/jio/jioads/videoAds/qux;->k:Landroidx/media3/exoplayer/j;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/media3/common/baz;->isPlaying()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lcom/jio/jioads/videoAds/qux;->c:Lcom/jio/jioads/common/a;

    .line 17
    .line 18
    const-string v2, ": exoplayer pause"

    .line 19
    .line 20
    invoke-static {v1, v0, v2}, Lcom/jio/jioads/adinterfaces/a0;->a(Lcom/jio/jioads/common/a;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sget-object v0, Lcom/jio/jioads/adinterfaces/JioAds;->Companion:Lcom/jio/jioads/adinterfaces/JioAds$Companion;

    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/jio/jioads/adinterfaces/JioAds$Companion;->getInstance()Lcom/jio/jioads/adinterfaces/JioAds;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Lcom/jio/jioads/adinterfaces/JioAds;->getLogLevel$jio_ads_sdk_exo_media_3Location_21SsaiCommonVideoModuleNonLinearAdCompanionNativeDynamicDisplayInstreamAudioInstreamVideoInterstitialMediationRetargetingCarouselRelease()Lcom/jio/jioads/adinterfaces/JioAds$LogLevel;

    .line 30
    .line 31
    .line 32
    sget-object v0, Lcom/jio/jioads/adinterfaces/JioAds$LogLevel;->NONE:Lcom/jio/jioads/adinterfaces/JioAds$LogLevel;

    .line 33
    .line 34
    iget-object v0, p0, Lcom/jio/jioads/videoAds/qux;->r:Landroid/os/Handler;

    .line 35
    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    iget-object v1, p0, Lcom/jio/jioads/videoAds/qux;->v:LE/e;

    .line 39
    .line 40
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 44
    .line 45
    .line 46
    :cond_0
    iget-object v0, p0, Lcom/jio/jioads/videoAds/qux;->k:Landroidx/media3/exoplayer/j;

    .line 47
    .line 48
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    const/4 v1, 0x0

    .line 52
    invoke-virtual {v0, v1}, Landroidx/media3/exoplayer/j;->setPlayWhenReady(Z)V

    .line 53
    .line 54
    .line 55
    sget-object v0, Lcom/jio/jioads/videomodule/player/state/JioPlayerState;->PAUSED:Lcom/jio/jioads/videomodule/player/state/JioPlayerState;

    .line 56
    .line 57
    iput-object v0, p0, Lcom/jio/jioads/videoAds/qux;->o:Lcom/jio/jioads/videomodule/player/state/JioPlayerState;

    .line 58
    .line 59
    const-wide/16 v0, 0x0

    .line 60
    .line 61
    iput-wide v0, p0, Lcom/jio/jioads/videoAds/qux;->i:J

    .line 62
    .line 63
    :cond_1
    return-void
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

.method public final start()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/jio/jioads/videoAds/qux;->m:Landroid/view/View;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 9
    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lcom/jio/jioads/videoAds/qux;->l:Landroidx/media3/ui/PlayerView;

    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_1
    iget-object v1, p0, Lcom/jio/jioads/videoAds/qux;->k:Landroidx/media3/exoplayer/j;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroidx/media3/ui/PlayerView;->setPlayer(Landroidx/media3/common/b;)V

    .line 19
    .line 20
    .line 21
    :goto_0
    iget-object v0, p0, Lcom/jio/jioads/videoAds/qux;->m:Landroid/view/View;

    .line 22
    .line 23
    if-eqz v0, :cond_3

    .line 24
    .line 25
    instance-of v1, v0, Lcom/jio/jioads/videomodule/player/view/baz;

    .line 26
    .line 27
    if-eqz v1, :cond_2

    .line 28
    .line 29
    iget-object v1, p0, Lcom/jio/jioads/videoAds/qux;->k:Landroidx/media3/exoplayer/j;

    .line 30
    .line 31
    if-eqz v1, :cond_3

    .line 32
    .line 33
    check-cast v0, Lcom/jio/jioads/videomodule/player/view/baz;

    .line 34
    .line 35
    invoke-virtual {v1, v0}, Landroidx/media3/exoplayer/j;->setVideoTextureView(Landroid/view/TextureView;)V

    .line 36
    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_2
    instance-of v1, v0, Lcom/jio/jioads/videomodule/player/view/bar;

    .line 40
    .line 41
    if-eqz v1, :cond_3

    .line 42
    .line 43
    iget-object v1, p0, Lcom/jio/jioads/videoAds/qux;->k:Landroidx/media3/exoplayer/j;

    .line 44
    .line 45
    if-eqz v1, :cond_3

    .line 46
    .line 47
    check-cast v0, Lcom/jio/jioads/videomodule/player/view/bar;

    .line 48
    .line 49
    invoke-virtual {v1, v0}, Landroidx/media3/exoplayer/j;->setVideoSurfaceView(Landroid/view/SurfaceView;)V

    .line 50
    .line 51
    .line 52
    :cond_3
    :goto_1
    iget-object v0, p0, Lcom/jio/jioads/videoAds/qux;->k:Landroidx/media3/exoplayer/j;

    .line 53
    .line 54
    if-nez v0, :cond_4

    .line 55
    .line 56
    goto :goto_2

    .line 57
    :cond_4
    const/4 v1, 0x1

    .line 58
    invoke-virtual {v0, v1}, Landroidx/media3/exoplayer/j;->setPlayWhenReady(Z)V

    .line 59
    .line 60
    .line 61
    :goto_2
    sget-object v0, Lcom/jio/jioads/videomodule/player/state/JioPlayerState;->PLAYING:Lcom/jio/jioads/videomodule/player/state/JioPlayerState;

    .line 62
    .line 63
    iput-object v0, p0, Lcom/jio/jioads/videoAds/qux;->o:Lcom/jio/jioads/videomodule/player/state/JioPlayerState;

    .line 64
    .line 65
    const-string v0, ": mVideoHeight: "

    .line 66
    .line 67
    iget-object v1, p0, Lcom/jio/jioads/videoAds/qux;->c:Lcom/jio/jioads/common/a;

    .line 68
    .line 69
    invoke-static {v1, v0}, Lcom/jio/jioads/controller/b;->a(Lcom/jio/jioads/common/a;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    iget v2, p0, Lcom/jio/jioads/videoAds/qux;->t:I

    .line 74
    .line 75
    const-string v3, "message"

    .line 76
    .line 77
    invoke-static {v2, v3, v0}, Lcom/jio/jioads/adinterfaces/f;->a(ILjava/lang/String;Ljava/lang/StringBuilder;)V

    .line 78
    .line 79
    .line 80
    sget-object v0, Lcom/jio/jioads/adinterfaces/JioAds;->Companion:Lcom/jio/jioads/adinterfaces/JioAds$Companion;

    .line 81
    .line 82
    invoke-virtual {v0}, Lcom/jio/jioads/adinterfaces/JioAds$Companion;->getInstance()Lcom/jio/jioads/adinterfaces/JioAds;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    invoke-virtual {v2}, Lcom/jio/jioads/adinterfaces/JioAds;->getLogLevel$jio_ads_sdk_exo_media_3Location_21SsaiCommonVideoModuleNonLinearAdCompanionNativeDynamicDisplayInstreamAudioInstreamVideoInterstitialMediationRetargetingCarouselRelease()Lcom/jio/jioads/adinterfaces/JioAds$LogLevel;

    .line 87
    .line 88
    .line 89
    sget-object v2, Lcom/jio/jioads/adinterfaces/JioAds$LogLevel;->NONE:Lcom/jio/jioads/adinterfaces/JioAds$LogLevel;

    .line 90
    .line 91
    const-string v2, ": mVideoWidth: "

    .line 92
    .line 93
    invoke-static {v1, v2}, Lcom/jio/jioads/controller/b;->a(Lcom/jio/jioads/common/a;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    iget v2, p0, Lcom/jio/jioads/videoAds/qux;->s:I

    .line 98
    .line 99
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0}, Lcom/jio/jioads/adinterfaces/JioAds$Companion;->getInstance()Lcom/jio/jioads/adinterfaces/JioAds;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-virtual {v0}, Lcom/jio/jioads/adinterfaces/JioAds;->getLogLevel$jio_ads_sdk_exo_media_3Location_21SsaiCommonVideoModuleNonLinearAdCompanionNativeDynamicDisplayInstreamAudioInstreamVideoInterstitialMediationRetargetingCarouselRelease()Lcom/jio/jioads/adinterfaces/JioAds$LogLevel;

    .line 114
    .line 115
    .line 116
    invoke-virtual {p0}, Lcom/jio/jioads/videoAds/qux;->j()V

    .line 117
    .line 118
    .line 119
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 120
    .line 121
    .line 122
    move-result-wide v0

    .line 123
    iput-wide v0, p0, Lcom/jio/jioads/videoAds/qux;->i:J

    .line 124
    .line 125
    return-void
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
.end method
