.class public final Lcom/vungle/ads/internal/load/a$baz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/vungle/ads/internal/downloader/bar;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vungle/ads/internal/load/a;->getAssetDownloadListener()Lcom/vungle/ads/internal/downloader/bar;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00007\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u001f\u0010\t\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nJ!\u0010\r\u001a\u00020\u00042\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u000b2\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u001f\u0010\u0011\u001a\u00020\u00042\u0006\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0011\u0010\u0012R\u0016\u0010\u0014\u001a\u00020\u00138\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0015\u00a8\u0006\u0016"
    }
    d2 = {
        "com/vungle/ads/internal/load/a$baz",
        "Lcom/vungle/ads/internal/downloader/bar;",
        "Lcom/vungle/ads/internal/downloader/a;",
        "downloadRequest",
        "",
        "onStart",
        "(Lcom/vungle/ads/internal/downloader/a;)V",
        "Lcom/vungle/ads/internal/downloader/bar$baz;",
        "progress",
        "onProgress",
        "(Lcom/vungle/ads/internal/downloader/bar$baz;Lcom/vungle/ads/internal/downloader/a;)V",
        "Lcom/vungle/ads/internal/downloader/bar$bar;",
        "error",
        "onError",
        "(Lcom/vungle/ads/internal/downloader/bar$bar;Lcom/vungle/ads/internal/downloader/a;)V",
        "Ljava/io/File;",
        "file",
        "onSuccess",
        "(Ljava/io/File;Lcom/vungle/ads/internal/downloader/a;)V",
        "",
        "partialDownloadRecorded",
        "Z",
        "vungle-ads_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field private partialDownloadRecorded:Z

.field final synthetic this$0:Lcom/vungle/ads/internal/load/a;


# direct methods
.method public constructor <init>(Lcom/vungle/ads/internal/load/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vungle/ads/internal/load/a$baz;->this$0:Lcom/vungle/ads/internal/load/a;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
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
.end method

.method public static synthetic a(Ljava/io/File;Lcom/vungle/ads/internal/load/a$baz;Lcom/vungle/ads/internal/downloader/a;Lcom/vungle/ads/internal/load/a;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/vungle/ads/internal/load/a$baz;->onSuccess$lambda-2(Ljava/io/File;Lcom/vungle/ads/internal/load/a$baz;Lcom/vungle/ads/internal/downloader/a;Lcom/vungle/ads/internal/load/a;)V

    return-void
.end method

.method public static synthetic b(Lcom/vungle/ads/internal/load/a;Lb10/bar;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/vungle/ads/internal/load/a$baz;->onProgress$lambda-0(Lcom/vungle/ads/internal/load/a;Lb10/bar;)V

    return-void
.end method

.method public static synthetic c(Lcom/vungle/ads/internal/downloader/a;Lcom/vungle/ads/internal/load/a;Lcom/vungle/ads/internal/load/a$baz;Lcom/vungle/ads/internal/downloader/bar$bar;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/vungle/ads/internal/load/a$baz;->onError$lambda-1(Lcom/vungle/ads/internal/downloader/a;Lcom/vungle/ads/internal/load/a;Lcom/vungle/ads/internal/load/a$baz;Lcom/vungle/ads/internal/downloader/bar$bar;)V

    return-void
.end method

.method private static final onError$lambda-1(Lcom/vungle/ads/internal/downloader/a;Lcom/vungle/ads/internal/load/a;Lcom/vungle/ads/internal/load/a$baz;Lcom/vungle/ads/internal/downloader/bar$bar;)V
    .locals 3

    .line 1
    const-string v0, "$downloadRequest"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "this$0"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "this$1"

    .line 12
    .line 13
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/vungle/ads/internal/downloader/a;->getAsset()Lb10/bar;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Lb10/bar;->isPrivacyIcon()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    sget-object v1, Lcom/vungle/ads/internal/downloader/qux;->INSTANCE:Lcom/vungle/ads/internal/downloader/qux;

    .line 27
    .line 28
    invoke-virtual {p1}, Lcom/vungle/ads/internal/load/a;->getPathProvider()Lcom/vungle/ads/internal/util/j;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-virtual {v2}, Lcom/vungle/ads/internal/util/j;->getVmDir()Ljava/io/File;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-virtual {v1, v2}, Lcom/vungle/ads/internal/downloader/qux;->injectPrivacyIcon(Ljava/io/File;)Ljava/io/File;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    if-eqz v1, :cond_0

    .line 41
    .line 42
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-eqz v2, :cond_0

    .line 47
    .line 48
    invoke-virtual {p2, v1, p0}, Lcom/vungle/ads/internal/load/a$baz;->onSuccess(Ljava/io/File;Lcom/vungle/ads/internal/downloader/a;)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_0
    new-instance p2, Lcom/vungle/ads/l0;

    .line 53
    .line 54
    const-string v1, "Failed to inject default privacy icon"

    .line 55
    .line 56
    invoke-direct {p2, v1}, Lcom/vungle/ads/l0;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1}, Lcom/vungle/ads/internal/load/a;->getLogEntry$vungle_ads_release()Lcom/vungle/ads/internal/util/h;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-virtual {p2, v1}, Lcom/vungle/ads/y0;->setLogEntry$vungle_ads_release(Lcom/vungle/ads/internal/util/h;)Lcom/vungle/ads/y0;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    invoke-virtual {p2}, Lcom/vungle/ads/y0;->logErrorNoReturnValue$vungle_ads_release()V

    .line 68
    .line 69
    .line 70
    :cond_1
    invoke-static {p1}, Lcom/vungle/ads/internal/load/a;->access$getFullyDownloaded$p(Lcom/vungle/ads/internal/load/a;)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    const/4 v1, 0x0

    .line 75
    invoke-virtual {p2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0}, Lb10/bar;->isRequired()Z

    .line 79
    .line 80
    .line 81
    move-result p2

    .line 82
    if-eqz p2, :cond_2

    .line 83
    .line 84
    invoke-static {p1}, Lcom/vungle/ads/internal/load/a;->access$getRequiredAssetDownloaded$p(Lcom/vungle/ads/internal/load/a;)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 85
    .line 86
    .line 87
    move-result-object p2

    .line 88
    invoke-virtual {p2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 89
    .line 90
    .line 91
    :cond_2
    new-instance p2, Ljava/lang/StringBuilder;

    .line 92
    .line 93
    const-string v1, "Failed to download assets "

    .line 94
    .line 95
    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0}, Lb10/bar;->getServerPath()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    const-string v1, ". error: "

    .line 106
    .line 107
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    const-string p3, " proxyEnabled="

    .line 114
    .line 115
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    sget-object p3, Lcom/vungle/ads/internal/platform/b;->INSTANCE:Lcom/vungle/ads/internal/platform/b;

    .line 119
    .line 120
    invoke-virtual {p1}, Lcom/vungle/ads/internal/load/a;->getContext()Landroid/content/Context;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    invoke-virtual {p3, v1}, Lcom/vungle/ads/internal/platform/b;->isProxyEnabled(Landroid/content/Context;)Z

    .line 125
    .line 126
    .line 127
    move-result p3

    .line 128
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object p2

    .line 135
    new-instance p3, Lcom/vungle/ads/p;

    .line 136
    .line 137
    invoke-direct {p3, p2}, Lcom/vungle/ads/p;-><init>(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {p1}, Lcom/vungle/ads/internal/load/a;->getLogEntry$vungle_ads_release()Lcom/vungle/ads/internal/util/h;

    .line 141
    .line 142
    .line 143
    move-result-object p2

    .line 144
    invoke-virtual {p3, p2}, Lcom/vungle/ads/y0;->setLogEntry$vungle_ads_release(Lcom/vungle/ads/internal/util/h;)Lcom/vungle/ads/y0;

    .line 145
    .line 146
    .line 147
    move-result-object p2

    .line 148
    invoke-virtual {p2}, Lcom/vungle/ads/y0;->logErrorNoReturnValue$vungle_ads_release()V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v0}, Lb10/bar;->isRequired()Z

    .line 152
    .line 153
    .line 154
    move-result p2

    .line 155
    if-eqz p2, :cond_3

    .line 156
    .line 157
    invoke-static {p1}, Lcom/vungle/ads/internal/load/a;->access$getDownloadRequiredAssets$p(Lcom/vungle/ads/internal/load/a;)Ljava/util/Set;

    .line 158
    .line 159
    .line 160
    move-result-object p2

    .line 161
    invoke-virtual {p0}, Lcom/vungle/ads/internal/downloader/a;->getAsset()Lb10/bar;

    .line 162
    .line 163
    .line 164
    move-result-object p0

    .line 165
    invoke-virtual {p0}, Lb10/bar;->getServerPath()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object p0

    .line 169
    invoke-interface {p2, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    invoke-static {p1}, Lcom/vungle/ads/internal/load/a;->access$getDownloadRequiredAssets$p(Lcom/vungle/ads/internal/load/a;)Ljava/util/Set;

    .line 173
    .line 174
    .line 175
    move-result-object p0

    .line 176
    invoke-interface {p0}, Ljava/util/Set;->isEmpty()Z

    .line 177
    .line 178
    .line 179
    move-result p0

    .line 180
    if-eqz p0, :cond_3

    .line 181
    .line 182
    new-instance p0, Lcom/vungle/ads/p;

    .line 183
    .line 184
    const-string p2, "Error: Failed to download required assets."

    .line 185
    .line 186
    invoke-direct {p0, p2}, Lcom/vungle/ads/p;-><init>(Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {p1, p0}, Lcom/vungle/ads/internal/load/a;->onAdLoadFailed(Lcom/vungle/ads/y0;)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {p1}, Lcom/vungle/ads/internal/load/a;->cancel()V

    .line 193
    .line 194
    .line 195
    return-void

    .line 196
    :cond_3
    invoke-static {p1}, Lcom/vungle/ads/internal/load/a;->access$getDownloadCount$p(Lcom/vungle/ads/internal/load/a;)Ljava/util/concurrent/atomic/AtomicLong;

    .line 197
    .line 198
    .line 199
    move-result-object p0

    .line 200
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicLong;->decrementAndGet()J

    .line 201
    .line 202
    .line 203
    move-result-wide p2

    .line 204
    const-wide/16 v0, 0x0

    .line 205
    .line 206
    cmp-long p0, p2, v0

    .line 207
    .line 208
    if-gtz p0, :cond_4

    .line 209
    .line 210
    new-instance p0, Lcom/vungle/ads/p;

    .line 211
    .line 212
    const-string p2, "Error: Failed to download assets."

    .line 213
    .line 214
    invoke-direct {p0, p2}, Lcom/vungle/ads/p;-><init>(Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {p1, p0}, Lcom/vungle/ads/internal/load/a;->onAdLoadFailed(Lcom/vungle/ads/y0;)V

    .line 218
    .line 219
    .line 220
    :cond_4
    return-void
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
.end method

.method private static final onProgress$lambda-0(Lcom/vungle/ads/internal/load/a;Lb10/bar;)V
    .locals 1

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "$adAsset"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p0}, Lcom/vungle/ads/internal/load/a;->access$getDownloadRequiredAssets$p(Lcom/vungle/ads/internal/load/a;)Ljava/util/Set;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p1}, Lb10/bar;->getServerPath()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    invoke-static {p0}, Lcom/vungle/ads/internal/load/a;->access$getDownloadRequiredAssets$p(Lcom/vungle/ads/internal/load/a;)Ljava/util/Set;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-eqz p1, :cond_1

    .line 31
    .line 32
    invoke-static {p0}, Lcom/vungle/ads/internal/load/a;->access$getRequiredAssetDownloaded$p(Lcom/vungle/ads/internal/load/a;)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    if-eqz p1, :cond_0

    .line 41
    .line 42
    invoke-static {p0}, Lcom/vungle/ads/internal/load/a;->access$onRequiredDownloadCompleted(Lcom/vungle/ads/internal/load/a;)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_0
    new-instance p1, Lcom/vungle/ads/p;

    .line 47
    .line 48
    const-string v0, "Failed to download required assets."

    .line 49
    .line 50
    invoke-direct {p1, v0}, Lcom/vungle/ads/p;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0, p1}, Lcom/vungle/ads/internal/load/a;->onAdLoadFailed(Lcom/vungle/ads/y0;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0}, Lcom/vungle/ads/internal/load/a;->cancel()V

    .line 57
    .line 58
    .line 59
    :cond_1
    return-void
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
.end method

.method private static final onSuccess$lambda-2(Ljava/io/File;Lcom/vungle/ads/internal/load/a$baz;Lcom/vungle/ads/internal/downloader/a;Lcom/vungle/ads/internal/load/a;)V
    .locals 3

    .line 1
    const-string v0, "$file"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "this$0"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "$downloadRequest"

    .line 12
    .line 13
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "this$1"

    .line 17
    .line 18
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    new-instance p0, Lcom/vungle/ads/internal/downloader/bar$bar;

    .line 28
    .line 29
    new-instance p3, Ljava/io/IOException;

    .line 30
    .line 31
    const-string v0, "Downloaded file not found!"

    .line 32
    .line 33
    invoke-direct {p3, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    sget-object v0, Lcom/vungle/ads/internal/downloader/bar$bar$baz;->Companion:Lcom/vungle/ads/internal/downloader/bar$bar$baz$bar;

    .line 37
    .line 38
    invoke-virtual {v0}, Lcom/vungle/ads/internal/downloader/bar$bar$baz$bar;->getFILE_NOT_FOUND_ERROR()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    const/4 v1, -0x1

    .line 43
    invoke-direct {p0, v1, p3, v0}, Lcom/vungle/ads/internal/downloader/bar$bar;-><init>(ILjava/lang/Throwable;I)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1, p0, p2}, Lcom/vungle/ads/internal/load/a$baz;->onError(Lcom/vungle/ads/internal/downloader/bar$bar;Lcom/vungle/ads/internal/downloader/a;)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_0
    invoke-virtual {p2}, Lcom/vungle/ads/internal/downloader/a;->getAsset()Lb10/bar;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-virtual {p0}, Ljava/io/File;->length()J

    .line 55
    .line 56
    .line 57
    move-result-wide v0

    .line 58
    invoke-virtual {p1, v0, v1}, Lb10/bar;->setFileSize(J)V

    .line 59
    .line 60
    .line 61
    sget-object v0, Lb10/bar$bar;->DOWNLOAD_SUCCESS:Lb10/bar$bar;

    .line 62
    .line 63
    invoke-virtual {p1, v0}, Lb10/bar;->setStatus(Lb10/bar$bar;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1}, Lb10/bar;->isHtmlTemplate()Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_1

    .line 71
    .line 72
    invoke-virtual {p2}, Lcom/vungle/ads/internal/downloader/a;->stopTemplateRecord()V

    .line 73
    .line 74
    .line 75
    invoke-static {p3}, Lcom/vungle/ads/internal/load/a;->access$getTemplateHtmlSizeMetric$p(Lcom/vungle/ads/internal/load/a;)Lcom/vungle/ads/r0;

    .line 76
    .line 77
    .line 78
    move-result-object p2

    .line 79
    invoke-virtual {p0}, Ljava/io/File;->length()J

    .line 80
    .line 81
    .line 82
    move-result-wide v0

    .line 83
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {p2, v0}, Lcom/vungle/ads/r0;->setValue(Ljava/lang/Long;)V

    .line 88
    .line 89
    .line 90
    sget-object p2, Lcom/vungle/ads/n;->INSTANCE:Lcom/vungle/ads/n;

    .line 91
    .line 92
    invoke-static {p3}, Lcom/vungle/ads/internal/load/a;->access$getTemplateHtmlSizeMetric$p(Lcom/vungle/ads/internal/load/a;)Lcom/vungle/ads/r0;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-virtual {p3}, Lcom/vungle/ads/internal/load/a;->getLogEntry$vungle_ads_release()Lcom/vungle/ads/internal/util/h;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    invoke-virtual {p1}, Lb10/bar;->getServerPath()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    invoke-virtual {p2, v0, v1, v2}, Lcom/vungle/ads/n;->logMetric$vungle_ads_release(Lcom/vungle/ads/r0;Lcom/vungle/ads/internal/util/h;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_1
    invoke-virtual {p1}, Lb10/bar;->isMainVideo()Z

    .line 109
    .line 110
    .line 111
    move-result p2

    .line 112
    if-eqz p2, :cond_2

    .line 113
    .line 114
    invoke-static {p3}, Lcom/vungle/ads/internal/load/a;->access$getMainVideoSizeMetric$p(Lcom/vungle/ads/internal/load/a;)Lcom/vungle/ads/r0;

    .line 115
    .line 116
    .line 117
    move-result-object p2

    .line 118
    invoke-virtual {p0}, Ljava/io/File;->length()J

    .line 119
    .line 120
    .line 121
    move-result-wide v0

    .line 122
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-virtual {p2, v0}, Lcom/vungle/ads/r0;->setValue(Ljava/lang/Long;)V

    .line 127
    .line 128
    .line 129
    sget-object p2, Lcom/vungle/ads/n;->INSTANCE:Lcom/vungle/ads/n;

    .line 130
    .line 131
    invoke-static {p3}, Lcom/vungle/ads/internal/load/a;->access$getMainVideoSizeMetric$p(Lcom/vungle/ads/internal/load/a;)Lcom/vungle/ads/r0;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    invoke-virtual {p3}, Lcom/vungle/ads/internal/load/a;->getLogEntry$vungle_ads_release()Lcom/vungle/ads/internal/util/h;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    invoke-virtual {p1}, Lb10/bar;->getServerPath()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    invoke-virtual {p2, v0, v1, v2}, Lcom/vungle/ads/n;->logMetric$vungle_ads_release(Lcom/vungle/ads/r0;Lcom/vungle/ads/internal/util/h;Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    :cond_2
    :goto_0
    invoke-virtual {p3}, Lcom/vungle/ads/internal/load/a;->getAdvertisement$vungle_ads_release()Lb10/baz;

    .line 147
    .line 148
    .line 149
    move-result-object p2

    .line 150
    if-eqz p2, :cond_3

    .line 151
    .line 152
    invoke-virtual {p1}, Lb10/bar;->getAdIdentifier()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    invoke-virtual {p2, v0, p0}, Lb10/baz;->updateAdAssetPath(Ljava/lang/String;Ljava/io/File;)V

    .line 157
    .line 158
    .line 159
    :cond_3
    invoke-virtual {p1}, Lb10/bar;->isHtmlTemplate()Z

    .line 160
    .line 161
    .line 162
    move-result p0

    .line 163
    if-eqz p0, :cond_4

    .line 164
    .line 165
    invoke-virtual {p3}, Lcom/vungle/ads/internal/load/a;->getAdvertisement$vungle_ads_release()Lb10/baz;

    .line 166
    .line 167
    .line 168
    move-result-object p0

    .line 169
    invoke-static {p3, p1, p0}, Lcom/vungle/ads/internal/load/a;->access$processVmTemplate(Lcom/vungle/ads/internal/load/a;Lb10/bar;Lb10/baz;)Z

    .line 170
    .line 171
    .line 172
    move-result p0

    .line 173
    if-nez p0, :cond_4

    .line 174
    .line 175
    invoke-static {p3}, Lcom/vungle/ads/internal/load/a;->access$getFullyDownloaded$p(Lcom/vungle/ads/internal/load/a;)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 176
    .line 177
    .line 178
    move-result-object p0

    .line 179
    const/4 p2, 0x0

    .line 180
    invoke-virtual {p0, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {p1}, Lb10/bar;->isRequired()Z

    .line 184
    .line 185
    .line 186
    move-result p0

    .line 187
    if-eqz p0, :cond_4

    .line 188
    .line 189
    invoke-static {p3}, Lcom/vungle/ads/internal/load/a;->access$getRequiredAssetDownloaded$p(Lcom/vungle/ads/internal/load/a;)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 190
    .line 191
    .line 192
    move-result-object p0

    .line 193
    invoke-virtual {p0, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 194
    .line 195
    .line 196
    :cond_4
    invoke-virtual {p1}, Lb10/bar;->isRequired()Z

    .line 197
    .line 198
    .line 199
    move-result p0

    .line 200
    if-eqz p0, :cond_6

    .line 201
    .line 202
    invoke-static {p3}, Lcom/vungle/ads/internal/load/a;->access$getDownloadRequiredAssets$p(Lcom/vungle/ads/internal/load/a;)Ljava/util/Set;

    .line 203
    .line 204
    .line 205
    move-result-object p0

    .line 206
    invoke-virtual {p1}, Lb10/bar;->getServerPath()Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object p1

    .line 210
    invoke-interface {p0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 211
    .line 212
    .line 213
    invoke-static {p3}, Lcom/vungle/ads/internal/load/a;->access$getDownloadRequiredAssets$p(Lcom/vungle/ads/internal/load/a;)Ljava/util/Set;

    .line 214
    .line 215
    .line 216
    move-result-object p0

    .line 217
    invoke-interface {p0}, Ljava/util/Set;->isEmpty()Z

    .line 218
    .line 219
    .line 220
    move-result p0

    .line 221
    if-eqz p0, :cond_6

    .line 222
    .line 223
    invoke-static {p3}, Lcom/vungle/ads/internal/load/a;->access$getRequiredAssetDownloaded$p(Lcom/vungle/ads/internal/load/a;)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 224
    .line 225
    .line 226
    move-result-object p0

    .line 227
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 228
    .line 229
    .line 230
    move-result p0

    .line 231
    if-eqz p0, :cond_5

    .line 232
    .line 233
    invoke-static {p3}, Lcom/vungle/ads/internal/load/a;->access$onRequiredDownloadCompleted(Lcom/vungle/ads/internal/load/a;)V

    .line 234
    .line 235
    .line 236
    goto :goto_1

    .line 237
    :cond_5
    new-instance p0, Lcom/vungle/ads/p;

    .line 238
    .line 239
    const-string p1, "Failed to download required assets."

    .line 240
    .line 241
    invoke-direct {p0, p1}, Lcom/vungle/ads/p;-><init>(Ljava/lang/String;)V

    .line 242
    .line 243
    .line 244
    invoke-virtual {p3, p0}, Lcom/vungle/ads/internal/load/a;->onAdLoadFailed(Lcom/vungle/ads/y0;)V

    .line 245
    .line 246
    .line 247
    invoke-virtual {p3}, Lcom/vungle/ads/internal/load/a;->cancel()V

    .line 248
    .line 249
    .line 250
    return-void

    .line 251
    :cond_6
    :goto_1
    invoke-static {p3}, Lcom/vungle/ads/internal/load/a;->access$getDownloadCount$p(Lcom/vungle/ads/internal/load/a;)Ljava/util/concurrent/atomic/AtomicLong;

    .line 252
    .line 253
    .line 254
    move-result-object p0

    .line 255
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicLong;->decrementAndGet()J

    .line 256
    .line 257
    .line 258
    move-result-wide p0

    .line 259
    const-wide/16 v0, 0x0

    .line 260
    .line 261
    cmp-long p0, p0, v0

    .line 262
    .line 263
    if-gtz p0, :cond_8

    .line 264
    .line 265
    invoke-static {p3}, Lcom/vungle/ads/internal/load/a;->access$getFullyDownloaded$p(Lcom/vungle/ads/internal/load/a;)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 266
    .line 267
    .line 268
    move-result-object p0

    .line 269
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 270
    .line 271
    .line 272
    move-result p0

    .line 273
    if-eqz p0, :cond_7

    .line 274
    .line 275
    invoke-virtual {p3}, Lcom/vungle/ads/internal/load/a;->getAdRequest()Lcom/vungle/ads/internal/load/baz;

    .line 276
    .line 277
    .line 278
    move-result-object p0

    .line 279
    invoke-static {p3, p0}, Lcom/vungle/ads/internal/load/a;->access$onDownloadCompleted(Lcom/vungle/ads/internal/load/a;Lcom/vungle/ads/internal/load/baz;)V

    .line 280
    .line 281
    .line 282
    return-void

    .line 283
    :cond_7
    new-instance p0, Lcom/vungle/ads/p;

    .line 284
    .line 285
    const-string p1, "Failed to download assets."

    .line 286
    .line 287
    invoke-direct {p0, p1}, Lcom/vungle/ads/p;-><init>(Ljava/lang/String;)V

    .line 288
    .line 289
    .line 290
    invoke-virtual {p3, p0}, Lcom/vungle/ads/internal/load/a;->onAdLoadFailed(Lcom/vungle/ads/y0;)V

    .line 291
    .line 292
    .line 293
    :cond_8
    return-void
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
.end method


# virtual methods
.method public onError(Lcom/vungle/ads/internal/downloader/bar$bar;Lcom/vungle/ads/internal/downloader/a;)V
    .locals 3
    .param p1    # Lcom/vungle/ads/internal/downloader/bar$bar;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/vungle/ads/internal/downloader/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "downloadRequest"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/vungle/ads/internal/util/i;->Companion:Lcom/vungle/ads/internal/util/i$bar;

    .line 7
    .line 8
    new-instance v1, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    const-string v2, "onError called: "

    .line 11
    .line 12
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const-string v2, "BaseAdLoader"

    .line 23
    .line 24
    invoke-virtual {v0, v2, v1}, Lcom/vungle/ads/internal/util/i$bar;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lcom/vungle/ads/internal/load/a$baz;->this$0:Lcom/vungle/ads/internal/load/a;

    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/vungle/ads/internal/load/a;->getSdkExecutors()Lcom/vungle/ads/internal/executor/bar;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-interface {v0}, Lcom/vungle/ads/internal/executor/bar;->getBackgroundExecutor()Lcom/vungle/ads/internal/executor/VungleThreadPoolExecutor;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iget-object v1, p0, Lcom/vungle/ads/internal/load/a$baz;->this$0:Lcom/vungle/ads/internal/load/a;

    .line 38
    .line 39
    new-instance v2, Lcom/vungle/ads/internal/load/d;

    .line 40
    .line 41
    invoke-direct {v2, p2, v1, p0, p1}, Lcom/vungle/ads/internal/load/d;-><init>(Lcom/vungle/ads/internal/downloader/a;Lcom/vungle/ads/internal/load/a;Lcom/vungle/ads/internal/load/a$baz;Lcom/vungle/ads/internal/downloader/bar$bar;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v2}, Lcom/vungle/ads/internal/executor/VungleThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 45
    .line 46
    .line 47
    return-void
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
.end method

.method public onProgress(Lcom/vungle/ads/internal/downloader/bar$baz;Lcom/vungle/ads/internal/downloader/a;)V
    .locals 4
    .param p1    # Lcom/vungle/ads/internal/downloader/bar$baz;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/vungle/ads/internal/downloader/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "progress"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "downloadRequest"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2}, Lcom/vungle/ads/internal/downloader/a;->getAsset()Lb10/bar;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sget-object v1, Lcom/vungle/ads/internal/util/i;->Companion:Lcom/vungle/ads/internal/util/i$bar;

    .line 16
    .line 17
    new-instance v2, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    const-string v3, "Download progress: "

    .line 20
    .line 21
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string v3, " url: "

    .line 28
    .line 29
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Lb10/bar;->getServerPath()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    const-string v3, "BaseAdLoader"

    .line 44
    .line 45
    invoke-virtual {v1, v3, v2}, Lcom/vungle/ads/internal/util/i$bar;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Lb10/bar;->isRequired()Z

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    if-eqz v2, :cond_0

    .line 53
    .line 54
    invoke-virtual {v0}, Lb10/bar;->getPercentage()Ljava/lang/Integer;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    if-eqz v2, :cond_0

    .line 59
    .line 60
    invoke-virtual {v0}, Lb10/bar;->getPercentage()Ljava/lang/Integer;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    if-lez v2, :cond_0

    .line 69
    .line 70
    invoke-virtual {p1}, Lcom/vungle/ads/internal/downloader/bar$baz;->getProgressPercent()I

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    invoke-virtual {v0}, Lb10/bar;->getPercentage()Ljava/lang/Integer;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    if-lt p1, v2, :cond_0

    .line 83
    .line 84
    iget-boolean p1, p0, Lcom/vungle/ads/internal/load/a$baz;->partialDownloadRecorded:Z

    .line 85
    .line 86
    if-nez p1, :cond_0

    .line 87
    .line 88
    const/4 p1, 0x1

    .line 89
    iput-boolean p1, p0, Lcom/vungle/ads/internal/load/a$baz;->partialDownloadRecorded:Z

    .line 90
    .line 91
    invoke-virtual {p2}, Lcom/vungle/ads/internal/downloader/a;->stopPartialDownloadRecord()V

    .line 92
    .line 93
    .line 94
    new-instance p1, Ljava/lang/StringBuilder;

    .line 95
    .line 96
    const-string p2, "Download progress: hit chunk percentage="

    .line 97
    .line 98
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0}, Lb10/bar;->getPercentage()Ljava/lang/Integer;

    .line 102
    .line 103
    .line 104
    move-result-object p2

    .line 105
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    const-string p2, " for url: "

    .line 109
    .line 110
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v0}, Lb10/bar;->getServerPath()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object p2

    .line 117
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    invoke-virtual {v1, v3, p1}, Lcom/vungle/ads/internal/util/i$bar;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 125
    .line 126
    .line 127
    iget-object p1, p0, Lcom/vungle/ads/internal/load/a$baz;->this$0:Lcom/vungle/ads/internal/load/a;

    .line 128
    .line 129
    invoke-virtual {p1}, Lcom/vungle/ads/internal/load/a;->getSdkExecutors()Lcom/vungle/ads/internal/executor/bar;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    invoke-interface {p1}, Lcom/vungle/ads/internal/executor/bar;->getBackgroundExecutor()Lcom/vungle/ads/internal/executor/VungleThreadPoolExecutor;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    iget-object p2, p0, Lcom/vungle/ads/internal/load/a$baz;->this$0:Lcom/vungle/ads/internal/load/a;

    .line 138
    .line 139
    new-instance v1, Lcom/vungle/ads/internal/load/b;

    .line 140
    .line 141
    invoke-direct {v1, p2, v0}, Lcom/vungle/ads/internal/load/b;-><init>(Lcom/vungle/ads/internal/load/a;Lb10/bar;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {p1, v1}, Lcom/vungle/ads/internal/executor/VungleThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 145
    .line 146
    .line 147
    :cond_0
    return-void
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
.end method

.method public onStart(Lcom/vungle/ads/internal/downloader/a;)V
    .locals 3
    .param p1    # Lcom/vungle/ads/internal/downloader/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "downloadRequest"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/vungle/ads/internal/util/i;->Companion:Lcom/vungle/ads/internal/util/i$bar;

    .line 7
    .line 8
    new-instance v1, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    const-string v2, "onStart called: "

    .line 11
    .line 12
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/vungle/ads/internal/downloader/a;->getAsset()Lb10/bar;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v2}, Lb10/bar;->getServerPath()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const-string v2, "BaseAdLoader"

    .line 31
    .line 32
    invoke-virtual {v0, v2, v1}, Lcom/vungle/ads/internal/util/i$bar;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1}, Lcom/vungle/ads/internal/downloader/a;->getAsset()Lb10/bar;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0}, Lb10/bar;->isRequired()Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_1

    .line 44
    .line 45
    invoke-virtual {v0}, Lb10/bar;->getPercentage()Ljava/lang/Integer;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    if-eqz v0, :cond_0

    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    goto :goto_0

    .line 56
    :cond_0
    const/4 v0, 0x0

    .line 57
    :goto_0
    if-lez v0, :cond_1

    .line 58
    .line 59
    invoke-virtual {p1}, Lcom/vungle/ads/internal/downloader/a;->startPartialDownloadRecord()V

    .line 60
    .line 61
    .line 62
    :cond_1
    return-void
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
.end method

.method public onSuccess(Ljava/io/File;Lcom/vungle/ads/internal/downloader/a;)V
    .locals 3
    .param p1    # Ljava/io/File;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/vungle/ads/internal/downloader/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "file"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "downloadRequest"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/vungle/ads/internal/load/a$baz;->this$0:Lcom/vungle/ads/internal/load/a;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/vungle/ads/internal/load/a;->getSdkExecutors()Lcom/vungle/ads/internal/executor/bar;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-interface {v0}, Lcom/vungle/ads/internal/executor/bar;->getBackgroundExecutor()Lcom/vungle/ads/internal/executor/VungleThreadPoolExecutor;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-object v1, p0, Lcom/vungle/ads/internal/load/a$baz;->this$0:Lcom/vungle/ads/internal/load/a;

    .line 22
    .line 23
    new-instance v2, Lcom/vungle/ads/internal/load/c;

    .line 24
    .line 25
    invoke-direct {v2, p1, p0, p2, v1}, Lcom/vungle/ads/internal/load/c;-><init>(Ljava/io/File;Lcom/vungle/ads/internal/load/a$baz;Lcom/vungle/ads/internal/downloader/a;Lcom/vungle/ads/internal/load/a;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v2}, Lcom/vungle/ads/internal/executor/VungleThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 29
    .line 30
    .line 31
    return-void
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
.end method
