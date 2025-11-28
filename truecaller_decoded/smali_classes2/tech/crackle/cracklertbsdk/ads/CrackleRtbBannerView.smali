.class public final Ltech/crackle/cracklertbsdk/ads/CrackleRtbBannerView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0006\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u0019\u0008\u0007\u0012\u0006\u0010\u000f\u001a\u00020\u000e\u0012\u0006\u0010\u0011\u001a\u00020\u0010\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0016\u0010\u0006\u001a\u00020\u00052\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002H\u0007J\u0010\u0010\t\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u0007H\u0007J\u0010\u0010\u000c\u001a\u00020\u00052\u0006\u0010\u000b\u001a\u00020\nH\u0007J\u0008\u0010\r\u001a\u00020\u0005H\u0007\u00a8\u0006\u0014"
    }
    d2 = {
        "Ltech/crackle/cracklertbsdk/ads/CrackleRtbBannerView;",
        "Landroid/widget/FrameLayout;",
        "",
        "Ltech/crackle/cracklertbsdk/format/AdSize;",
        "sizes",
        "",
        "setSize",
        "Ltech/crackle/cracklertbsdk/listeners/CrackleRtbBannerViewListener;",
        "listener",
        "setListener",
        "",
        "floorPrice",
        "load",
        "destroy",
        "",
        "adUnitId",
        "Landroid/content/Context;",
        "context",
        "<init>",
        "(Ljava/lang/String;Landroid/content/Context;)V",
        "cracklertbsdk_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ltech/crackle/cracklertbsdk/mraid/a;

.field public final c:Ljava/util/ArrayList;

.field public d:Ltech/crackle/cracklertbsdk/bidmanager/data/response/BidResponse;

.field public e:Ltech/crackle/cracklertbsdk/listeners/CrackleRtbBannerViewListener;

.field public f:Z

.field public final g:Landroid/os/Handler;

.field public final h:Ltech/crackle/cracklertbsdk/redirecthandler/b;

.field public i:Ljava/lang/String;

.field public j:Ljava/lang/String;

.field public k:Ljava/lang/String;

.field public final l:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final m:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public n:Ljava/lang/String;

.field public o:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroid/content/Context;)V
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .line 1
    const-string v0, "adUnitId"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "context"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Ltech/crackle/cracklertbsdk/ads/CrackleRtbBannerView;->a:Ljava/lang/String;

    .line 15
    .line 16
    new-instance p1, Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Ltech/crackle/cracklertbsdk/ads/CrackleRtbBannerView;->c:Ljava/util/ArrayList;

    .line 22
    .line 23
    new-instance p1, Landroid/os/Handler;

    .line 24
    .line 25
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 30
    .line 31
    .line 32
    iput-object p1, p0, Ltech/crackle/cracklertbsdk/ads/CrackleRtbBannerView;->g:Landroid/os/Handler;

    .line 33
    .line 34
    new-instance p1, Ltech/crackle/cracklertbsdk/redirecthandler/b;

    .line 35
    .line 36
    invoke-direct {p1, p2}, Ltech/crackle/cracklertbsdk/redirecthandler/b;-><init>(Landroid/content/Context;)V

    .line 37
    .line 38
    .line 39
    iput-object p1, p0, Ltech/crackle/cracklertbsdk/ads/CrackleRtbBannerView;->h:Ltech/crackle/cracklertbsdk/redirecthandler/b;

    .line 40
    .line 41
    const-string p1, ""

    .line 42
    .line 43
    iput-object p1, p0, Ltech/crackle/cracklertbsdk/ads/CrackleRtbBannerView;->i:Ljava/lang/String;

    .line 44
    .line 45
    iput-object p1, p0, Ltech/crackle/cracklertbsdk/ads/CrackleRtbBannerView;->j:Ljava/lang/String;

    .line 46
    .line 47
    iput-object p1, p0, Ltech/crackle/cracklertbsdk/ads/CrackleRtbBannerView;->k:Ljava/lang/String;

    .line 48
    .line 49
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 50
    .line 51
    const/4 v1, 0x0

    .line 52
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 53
    .line 54
    .line 55
    iput-object v0, p0, Ltech/crackle/cracklertbsdk/ads/CrackleRtbBannerView;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 56
    .line 57
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 58
    .line 59
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 60
    .line 61
    .line 62
    iput-object v0, p0, Ltech/crackle/cracklertbsdk/ads/CrackleRtbBannerView;->m:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 63
    .line 64
    iput-object p1, p0, Ltech/crackle/cracklertbsdk/ads/CrackleRtbBannerView;->n:Ljava/lang/String;

    .line 65
    .line 66
    iput-object p1, p0, Ltech/crackle/cracklertbsdk/ads/CrackleRtbBannerView;->o:Ljava/lang/String;

    .line 67
    .line 68
    :try_start_0
    new-instance v0, Ltech/crackle/cracklertbsdk/mraid/a;

    .line 69
    .line 70
    new-instance v1, Ltech/crackle/cracklertbsdk/ads/c;

    .line 71
    .line 72
    invoke-direct {v1, p0}, Ltech/crackle/cracklertbsdk/ads/c;-><init>(Ltech/crackle/cracklertbsdk/ads/CrackleRtbBannerView;)V

    .line 73
    .line 74
    .line 75
    new-instance v2, Ltech/crackle/cracklertbsdk/ads/e;

    .line 76
    .line 77
    invoke-direct {v2, p0}, Ltech/crackle/cracklertbsdk/ads/e;-><init>(Ltech/crackle/cracklertbsdk/ads/CrackleRtbBannerView;)V

    .line 78
    .line 79
    .line 80
    invoke-static {p1}, Lkotlin/collections/q;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-direct {v0, p2, v1, v2, p1}, Ltech/crackle/cracklertbsdk/mraid/a;-><init>(Landroid/content/Context;Ltech/crackle/cracklertbsdk/ads/c;Ltech/crackle/cracklertbsdk/ads/e;Ljava/util/List;)V

    .line 85
    .line 86
    .line 87
    iput-object v0, p0, Ltech/crackle/cracklertbsdk/ads/CrackleRtbBannerView;->b:Ltech/crackle/cracklertbsdk/mraid/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 88
    .line 89
    :catchall_0
    return-void
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
.end method


# virtual methods
.method public final destroy()V
    .locals 4
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Ltech/crackle/cracklertbsdk/ads/CrackleRtbBannerView;->b:Ltech/crackle/cracklertbsdk/mraid/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v1, Lkotlinx/coroutines/X;->a:LS20/baz;

    .line 6
    .line 7
    sget-object v1, Lkotlinx/coroutines/internal/o;->a:LM20/a;

    .line 8
    .line 9
    invoke-static {v1}, Lkotlinx/coroutines/I;->a(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/internal/c;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    new-instance v2, Ltech/crackle/cracklertbsdk/mraid/h;

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    invoke-direct {v2, v0, v3}, Ltech/crackle/cracklertbsdk/mraid/h;-><init>(Ltech/crackle/cracklertbsdk/mraid/i;Lk20/baz;)V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x3

    .line 20
    invoke-static {v1, v3, v3, v2, v0}, Lkotlinx/coroutines/f;->c(Lkotlinx/coroutines/H;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/J;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/N0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    .line 22
    .line 23
    :catchall_0
    :cond_0
    return-void
.end method

.method public final load(D)V
    .locals 4
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .line 1
    :try_start_0
    sget-object v0, Ltech/crackle/cracklertbsdk/CrackleRtbSdk;->INSTANCE:Ltech/crackle/cracklertbsdk/CrackleRtbSdk;

    .line 2
    .line 3
    invoke-virtual {v0}, Ltech/crackle/cracklertbsdk/CrackleRtbSdk;->isInitialized()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, -0x1

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-object p1, p0, Ltech/crackle/cracklertbsdk/ads/CrackleRtbBannerView;->e:Ltech/crackle/cracklertbsdk/listeners/CrackleRtbBannerViewListener;

    .line 11
    .line 12
    if-eqz p1, :cond_2

    .line 13
    .line 14
    new-instance p2, Ltech/crackle/cracklertbsdk/error/AdError;

    .line 15
    .line 16
    const-string v0, "SDK is not initialized"

    .line 17
    .line 18
    invoke-direct {p2, v1, v0}, Ltech/crackle/cracklertbsdk/error/AdError;-><init>(ILjava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-interface {p1, p2}, Ltech/crackle/cracklertbsdk/listeners/CrackleRtbBannerViewListener;->onAdLoadFailed(Ltech/crackle/cracklertbsdk/error/AdError;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    iget-object v0, p0, Ltech/crackle/cracklertbsdk/ads/CrackleRtbBannerView;->c:Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    iget-object p1, p0, Ltech/crackle/cracklertbsdk/ads/CrackleRtbBannerView;->e:Ltech/crackle/cracklertbsdk/listeners/CrackleRtbBannerViewListener;

    .line 34
    .line 35
    if-eqz p1, :cond_2

    .line 36
    .line 37
    new-instance p2, Ltech/crackle/cracklertbsdk/error/AdError;

    .line 38
    .line 39
    const-string v0, "AdSizes have not been provided"

    .line 40
    .line 41
    invoke-direct {p2, v1, v0}, Ltech/crackle/cracklertbsdk/error/AdError;-><init>(ILjava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-interface {p1, p2}, Ltech/crackle/cracklertbsdk/listeners/CrackleRtbBannerViewListener;->onAdLoadFailed(Ltech/crackle/cracklertbsdk/error/AdError;)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_1
    new-instance v0, Ltech/crackle/cracklertbsdk/bidmanager/f;

    .line 49
    .line 50
    new-instance v1, Ltech/crackle/cracklertbsdk/bidmanager/adrequests/a;

    .line 51
    .line 52
    iget-object v2, p0, Ltech/crackle/cracklertbsdk/ads/CrackleRtbBannerView;->a:Ljava/lang/String;

    .line 53
    .line 54
    iget-object v3, p0, Ltech/crackle/cracklertbsdk/ads/CrackleRtbBannerView;->c:Ljava/util/ArrayList;

    .line 55
    .line 56
    invoke-direct {v1, v2, p1, p2, v3}, Ltech/crackle/cracklertbsdk/bidmanager/adrequests/a;-><init>(Ljava/lang/String;DLjava/util/ArrayList;)V

    .line 57
    .line 58
    .line 59
    invoke-direct {v0, v1}, Ltech/crackle/cracklertbsdk/bidmanager/f;-><init>(Ltech/crackle/cracklertbsdk/bidmanager/adrequests/a;)V

    .line 60
    .line 61
    .line 62
    new-instance p1, Ltech/crackle/cracklertbsdk/ads/f;

    .line 63
    .line 64
    invoke-direct {p1, p0}, Ltech/crackle/cracklertbsdk/ads/f;-><init>(Ltech/crackle/cracklertbsdk/ads/CrackleRtbBannerView;)V

    .line 65
    .line 66
    .line 67
    const-string p2, "listener"

    .line 68
    .line 69
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    iput-object p1, v0, Ltech/crackle/cracklertbsdk/bidmanager/f;->b:Ltech/crackle/cracklertbsdk/bidmanager/listener/a;

    .line 73
    .line 74
    invoke-virtual {v0}, Ltech/crackle/cracklertbsdk/bidmanager/f;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 75
    .line 76
    .line 77
    :catchall_0
    :cond_2
    return-void
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
.end method

.method public final setListener(Ltech/crackle/cracklertbsdk/listeners/CrackleRtbBannerViewListener;)V
    .locals 1
    .param p1    # Ltech/crackle/cracklertbsdk/listeners/CrackleRtbBannerViewListener;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .line 1
    const-string v0, "listener"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    iput-object p1, p0, Ltech/crackle/cracklertbsdk/ads/CrackleRtbBannerView;->e:Ltech/crackle/cracklertbsdk/listeners/CrackleRtbBannerViewListener;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    :catchall_0
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
.end method

.method public final setSize(Ljava/util/List;)V
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Ltech/crackle/cracklertbsdk/format/AdSize;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "sizes"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-object v0, p0, Ltech/crackle/cracklertbsdk/ads/CrackleRtbBannerView;->c:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    .line 11
    :catchall_0
    return-void
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
.end method
