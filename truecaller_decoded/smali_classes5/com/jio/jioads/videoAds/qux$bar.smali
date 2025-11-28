.class public final Lcom/jio/jioads/videoAds/qux$bar;
.super Lkotlin/jvm/internal/q;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jio/jioads/videoAds/qux;->a()V
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
.field public final synthetic e:Lcom/jio/jioads/videoAds/qux;


# direct methods
.method public constructor <init>(Lcom/jio/jioads/videoAds/qux;)V
    .locals 0

    iput-object p1, p0, Lcom/jio/jioads/videoAds/qux$bar;->e:Lcom/jio/jioads/videoAds/qux;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/jio/jioads/videoAds/qux$bar;->e:Lcom/jio/jioads/videoAds/qux;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/jio/jioads/videoAds/qux;->i()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/jio/jioads/videoAds/qux$bar;->e:Lcom/jio/jioads/videoAds/qux;

    .line 7
    .line 8
    iget-object v0, v0, Lcom/jio/jioads/videoAds/qux;->k:Landroidx/media3/exoplayer/j;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroidx/media3/exoplayer/j;->setVideoSurfaceView(Landroid/view/SurfaceView;)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :catch_0
    move-exception v0

    .line 18
    goto :goto_2

    .line 19
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/jio/jioads/videoAds/qux$bar;->e:Lcom/jio/jioads/videoAds/qux;

    .line 20
    .line 21
    iget-object v0, v0, Lcom/jio/jioads/videoAds/qux;->k:Landroidx/media3/exoplayer/j;

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Landroidx/media3/exoplayer/j;->setVideoTextureView(Landroid/view/TextureView;)V

    .line 26
    .line 27
    .line 28
    :cond_1
    iget-object v0, p0, Lcom/jio/jioads/videoAds/qux$bar;->e:Lcom/jio/jioads/videoAds/qux;

    .line 29
    .line 30
    iget-object v0, v0, Lcom/jio/jioads/videoAds/qux;->k:Landroidx/media3/exoplayer/j;

    .line 31
    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    invoke-virtual {v0}, Landroidx/media3/exoplayer/j;->stop()V

    .line 35
    .line 36
    .line 37
    :cond_2
    iget-object v0, p0, Lcom/jio/jioads/videoAds/qux$bar;->e:Lcom/jio/jioads/videoAds/qux;

    .line 38
    .line 39
    iget-object v0, v0, Lcom/jio/jioads/videoAds/qux;->k:Landroidx/media3/exoplayer/j;

    .line 40
    .line 41
    if-eqz v0, :cond_3

    .line 42
    .line 43
    invoke-virtual {v0}, Landroidx/media3/exoplayer/j;->release()V

    .line 44
    .line 45
    .line 46
    :cond_3
    iget-object v0, p0, Lcom/jio/jioads/videoAds/qux$bar;->e:Lcom/jio/jioads/videoAds/qux;

    .line 47
    .line 48
    invoke-static {v0}, Lcom/jio/jioads/videoAds/qux;->f(Lcom/jio/jioads/videoAds/qux;)V

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, Lcom/jio/jioads/videoAds/qux$bar;->e:Lcom/jio/jioads/videoAds/qux;

    .line 52
    .line 53
    iget-object v2, v0, Lcom/jio/jioads/videoAds/qux;->x:Landroid/os/CountDownTimer;

    .line 54
    .line 55
    if-eqz v2, :cond_4

    .line 56
    .line 57
    invoke-virtual {v2}, Landroid/os/CountDownTimer;->cancel()V

    .line 58
    .line 59
    .line 60
    :cond_4
    iput-object v1, v0, Lcom/jio/jioads/videoAds/qux;->x:Landroid/os/CountDownTimer;

    .line 61
    .line 62
    iget-object v0, p0, Lcom/jio/jioads/videoAds/qux$bar;->e:Lcom/jio/jioads/videoAds/qux;

    .line 63
    .line 64
    iget-object v0, v0, Lcom/jio/jioads/videoAds/qux;->n:Ljava/util/ArrayList;

    .line 65
    .line 66
    if-eqz v0, :cond_5

    .line 67
    .line 68
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 69
    .line 70
    .line 71
    :cond_5
    iget-object v0, p0, Lcom/jio/jioads/videoAds/qux$bar;->e:Lcom/jio/jioads/videoAds/qux;

    .line 72
    .line 73
    iget-object v0, v0, Lcom/jio/jioads/videoAds/qux;->p:LB3/g;

    .line 74
    .line 75
    if-eqz v0, :cond_6

    .line 76
    .line 77
    monitor-enter v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 78
    :try_start_1
    invoke-virtual {v0}, LB3/g;->H()I

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    const/4 v3, 0x0

    .line 83
    invoke-virtual {v0, v3, v2}, LB3/g;->I(II)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 84
    .line 85
    .line 86
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 87
    goto :goto_1

    .line 88
    :catchall_0
    move-exception v1

    .line 89
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 90
    :try_start_4
    throw v1

    .line 91
    :cond_6
    :goto_1
    iget-object v0, p0, Lcom/jio/jioads/videoAds/qux$bar;->e:Lcom/jio/jioads/videoAds/qux;

    .line 92
    .line 93
    iput-object v1, v0, Lcom/jio/jioads/videoAds/qux;->p:LB3/g;

    .line 94
    .line 95
    iput-object v1, v0, Lcom/jio/jioads/videoAds/qux;->k:Landroidx/media3/exoplayer/j;

    .line 96
    .line 97
    iput-object v1, v0, Lcom/jio/jioads/videoAds/qux;->n:Ljava/util/ArrayList;

    .line 98
    .line 99
    iget-object v0, v0, Lcom/jio/jioads/videoAds/qux;->l:Landroidx/media3/ui/PlayerView;

    .line 100
    .line 101
    if-eqz v0, :cond_7

    .line 102
    .line 103
    invoke-virtual {v0}, Landroidx/media3/ui/PlayerView;->getPlayer()Landroidx/media3/common/b;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    if-eqz v0, :cond_7

    .line 108
    .line 109
    invoke-interface {v0}, Landroidx/media3/common/b;->release()V

    .line 110
    .line 111
    .line 112
    :cond_7
    iget-object v0, p0, Lcom/jio/jioads/videoAds/qux$bar;->e:Lcom/jio/jioads/videoAds/qux;

    .line 113
    .line 114
    iput-object v1, v0, Lcom/jio/jioads/videoAds/qux;->l:Landroidx/media3/ui/PlayerView;

    .line 115
    .line 116
    iput-object v1, v0, Lcom/jio/jioads/videoAds/qux;->m:Landroid/view/View;

    .line 117
    .line 118
    iput-object v1, v0, Lcom/jio/jioads/videoAds/qux;->v:LE/e;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 119
    .line 120
    goto :goto_3

    .line 121
    :goto_2
    new-instance v1, Ljava/lang/StringBuilder;

    .line 122
    .line 123
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 124
    .line 125
    .line 126
    iget-object v2, p0, Lcom/jio/jioads/videoAds/qux$bar;->e:Lcom/jio/jioads/videoAds/qux;

    .line 127
    .line 128
    iget-object v2, v2, Lcom/jio/jioads/videoAds/qux;->c:Lcom/jio/jioads/common/a;

    .line 129
    .line 130
    const-string v3, ": Exception while cleanUp in "

    .line 131
    .line 132
    invoke-static {v2, v1, v3}, Lcom/jio/jioads/controller/c;->a(Lcom/jio/jioads/common/a;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    const-class v2, Lcom/jio/jioads/videoAds/qux;

    .line 136
    .line 137
    sget-object v3, Lkotlin/jvm/internal/M;->a:Lkotlin/jvm/internal/N;

    .line 138
    .line 139
    invoke-virtual {v3, v2}, Lkotlin/jvm/internal/N;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    invoke-interface {v2}, Lkotlin/reflect/KClass;->getSimpleName()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    const-string v2, " : "

    .line 151
    .line 152
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    const-string v2, "<this>"

    .line 156
    .line 157
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    invoke-static {v0, v1}, Lcom/jio/jioads/instream/video/baz;->a(Ljava/lang/Exception;Ljava/lang/StringBuilder;)V

    .line 161
    .line 162
    .line 163
    sget-object v0, Lcom/jio/jioads/adinterfaces/JioAds;->Companion:Lcom/jio/jioads/adinterfaces/JioAds$Companion;

    .line 164
    .line 165
    invoke-virtual {v0}, Lcom/jio/jioads/adinterfaces/JioAds$Companion;->getInstance()Lcom/jio/jioads/adinterfaces/JioAds;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    invoke-virtual {v0}, Lcom/jio/jioads/adinterfaces/JioAds;->getLogLevel$jio_ads_sdk_exo_media_3Location_21SsaiCommonVideoModuleNonLinearAdCompanionNativeDynamicDisplayInstreamAudioInstreamVideoInterstitialMediationRetargetingCarouselRelease()Lcom/jio/jioads/adinterfaces/JioAds$LogLevel;

    .line 170
    .line 171
    .line 172
    sget-object v0, Lcom/jio/jioads/adinterfaces/JioAds$LogLevel;->NONE:Lcom/jio/jioads/adinterfaces/JioAds$LogLevel;

    .line 173
    .line 174
    :goto_3
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 175
    .line 176
    return-object v0
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
