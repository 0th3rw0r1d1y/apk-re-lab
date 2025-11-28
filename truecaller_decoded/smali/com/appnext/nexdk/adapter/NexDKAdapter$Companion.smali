.class public final Lcom/appnext/nexdk/adapter/NexDKAdapter$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/appnext/nexdk/adapter/NexDKAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\\\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003JU\u0010\u0012\u001a\u00020\u00112\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u00082\u0008\u0008\u0002\u0010\n\u001a\u00020\u00062\u0006\u0010\u000c\u001a\u00020\u000b2\n\u0008\u0002\u0010\u000e\u001a\u0004\u0018\u00010\r2\n\u0008\u0002\u0010\u0010\u001a\u0004\u0018\u00010\u000fH\u0002\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J%\u0010\u0019\u001a\u00020\u00152\u000c\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u00150\u00142\u0006\u0010\u0018\u001a\u00020\u0017H\u0002\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u0017\u0010\u001d\u001a\u00020\u001c2\u0006\u0010\u001b\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ-\u0010\u001f\u001a\u0008\u0012\u0004\u0012\u00020\u00150\u00142\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u0007\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\u001f\u0010 JK\u0010#\u001a\u00020\u00112\u0006\u0010\t\u001a\u00020\u00082\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00062\u0008\u0008\u0002\u0010\n\u001a\u00020\u00062\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u000b2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\rH\u0000\u00a2\u0006\u0004\u0008!\u0010\"J3\u0010&\u001a\u00020\u00112\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u000b2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u000fH\u0000\u00a2\u0006\u0004\u0008$\u0010%R\u0014\u0010(\u001a\u00020\'8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008(\u0010)\u00a8\u0006*"
    }
    d2 = {
        "Lcom/appnext/nexdk/adapter/NexDKAdapter$Companion;",
        "",
        "<init>",
        "()V",
        "Lcom/appnext/core/UserCallbacks;",
        "callbacks",
        "",
        "placementId",
        "Landroid/content/Context;",
        "context",
        "postback",
        "Lcom/appnext/nexdk/domain/model/AdUnitType;",
        "adUnit",
        "Lcom/appnext/adunits/banner/LoadFinished;",
        "loadFinished",
        "Lcom/appnext/nexdk/callbacks/InternalEcpmCallback;",
        "internalEcpmCallback",
        "",
        "handleAdUnit",
        "(Lcom/appnext/core/UserCallbacks;Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;Lcom/appnext/nexdk/domain/model/AdUnitType;Lcom/appnext/adunits/banner/LoadFinished;Lcom/appnext/nexdk/callbacks/InternalEcpmCallback;)V",
        "",
        "Lcom/appnext/nexdk/domain/model/LightApp;",
        "filteredApps",
        "Lcom/appnext/core/Ad;",
        "ad",
        "getNextApp",
        "(Ljava/util/List;Lcom/appnext/core/Ad;)Lcom/appnext/nexdk/domain/model/LightApp;",
        "msg",
        "Lcom/appnext/core/AppnextError;",
        "generateAppnextError",
        "(Ljava/lang/String;)Lcom/appnext/core/AppnextError;",
        "getFilteredAds",
        "(Landroid/content/Context;Lcom/appnext/nexdk/domain/model/AdUnitType;Ljava/lang/String;)Ljava/util/List;",
        "loadByAdUnit$NexDK_release",
        "(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/appnext/core/UserCallbacks;Lcom/appnext/nexdk/domain/model/AdUnitType;Lcom/appnext/adunits/banner/LoadFinished;)V",
        "loadByAdUnit",
        "getECPM$NexDK_release",
        "(Landroid/content/Context;Ljava/lang/String;Lcom/appnext/nexdk/domain/model/AdUnitType;Lcom/appnext/nexdk/callbacks/InternalEcpmCallback;)V",
        "getECPM",
        "Lkotlinx/coroutines/H;",
        "scope",
        "Lkotlinx/coroutines/H;",
        "NexDK_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/appnext/nexdk/adapter/NexDKAdapter$Companion;-><init>()V

    return-void
.end method

.method public static final synthetic access$generateAppnextError(Lcom/appnext/nexdk/adapter/NexDKAdapter$Companion;Ljava/lang/String;)Lcom/appnext/core/AppnextError;
    .locals 0

    invoke-direct {p0, p1}, Lcom/appnext/nexdk/adapter/NexDKAdapter$Companion;->generateAppnextError(Ljava/lang/String;)Lcom/appnext/core/AppnextError;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getFilteredAds(Lcom/appnext/nexdk/adapter/NexDKAdapter$Companion;Landroid/content/Context;Lcom/appnext/nexdk/domain/model/AdUnitType;Ljava/lang/String;)Ljava/util/List;
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/appnext/nexdk/adapter/NexDKAdapter$Companion;->getFilteredAds(Landroid/content/Context;Lcom/appnext/nexdk/domain/model/AdUnitType;Ljava/lang/String;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getNextApp(Lcom/appnext/nexdk/adapter/NexDKAdapter$Companion;Ljava/util/List;Lcom/appnext/core/Ad;)Lcom/appnext/nexdk/domain/model/LightApp;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/appnext/nexdk/adapter/NexDKAdapter$Companion;->getNextApp(Ljava/util/List;Lcom/appnext/core/Ad;)Lcom/appnext/nexdk/domain/model/LightApp;

    move-result-object p0

    return-object p0
.end method

.method private final generateAppnextError(Ljava/lang/String;)Lcom/appnext/core/AppnextError;
    .locals 1

    new-instance v0, Lcom/appnext/core/AppnextError;

    invoke-direct {v0, p1}, Lcom/appnext/core/AppnextError;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public static synthetic getECPM$NexDK_release$default(Lcom/appnext/nexdk/adapter/NexDKAdapter$Companion;Landroid/content/Context;Ljava/lang/String;Lcom/appnext/nexdk/domain/model/AdUnitType;Lcom/appnext/nexdk/callbacks/InternalEcpmCallback;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_0

    sget-object p3, Lcom/appnext/nexdk/domain/model/AdUnitType$None;->INSTANCE:Lcom/appnext/nexdk/domain/model/AdUnitType$None;

    :cond_0
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/appnext/nexdk/adapter/NexDKAdapter$Companion;->getECPM$NexDK_release(Landroid/content/Context;Ljava/lang/String;Lcom/appnext/nexdk/domain/model/AdUnitType;Lcom/appnext/nexdk/callbacks/InternalEcpmCallback;)V

    return-void
.end method

.method private final getFilteredAds(Landroid/content/Context;Lcom/appnext/nexdk/domain/model/AdUnitType;Ljava/lang/String;)Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/appnext/nexdk/domain/model/AdUnitType;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/appnext/nexdk/domain/model/LightApp;",
            ">;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x0

    .line 3
    :try_start_0
    sget-object v2, Lcom/appnext/nexdk/AppnextSDK;->Companion:Lcom/appnext/nexdk/AppnextSDK$Companion;

    .line 4
    .line 5
    invoke-virtual {v2}, Lcom/appnext/nexdk/AppnextSDK$Companion;->getInstance()Lcom/appnext/nexdk/AppnextSDK;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    invoke-virtual {v3}, Lcom/appnext/nexdk/AppnextSDK;->isInitialized()Z

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    if-nez v3, :cond_0

    .line 14
    .line 15
    sget-object p1, Lcom/appnext/nexdk/AppLogger;->INSTANCE:Lcom/appnext/nexdk/AppLogger;

    .line 16
    .line 17
    const-string p2, "Appnext"

    .line 18
    .line 19
    const-string p3, "SDK not Initilized getFilteredAds"

    .line 20
    .line 21
    invoke-virtual {p1, p2, p3}, Lcom/appnext/nexdk/AppLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    sget-object p1, Lkotlin/collections/C;->a:Lkotlin/collections/C;

    .line 25
    .line 26
    return-object p1

    .line 27
    :catchall_0
    move-exception p1

    .line 28
    goto :goto_1

    .line 29
    :cond_0
    new-instance v3, Lcom/appnext/nexdk/domain/usercases/FilterAppsUseCase;

    .line 30
    .line 31
    invoke-virtual {v2}, Lcom/appnext/nexdk/AppnextSDK$Companion;->getInstance()Lcom/appnext/nexdk/AppnextSDK;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-virtual {v2}, Lcom/appnext/nexdk/AppnextSDK;->getSdkRepository$NexDK_release()Lcom/appnext/nexdk/data/repository/SdkRepository;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-virtual {v2, p2, p3}, Lcom/appnext/nexdk/data/repository/SdkRepository;->getAppsLight(Lcom/appnext/nexdk/domain/model/AdUnitType;Ljava/lang/String;)Ljava/util/List;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-direct {v3, v2, p1}, Lcom/appnext/nexdk/domain/usercases/FilterAppsUseCase;-><init>(Ljava/util/List;Landroid/content/Context;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v3}, Lcom/appnext/nexdk/domain/usercases/FilterAppsUseCase;->execute()Lkotlin/Pair;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    iget-object v3, v2, Lkotlin/Pair;->a:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v3, Ljava/util/List;

    .line 53
    .line 54
    iget-object v2, v2, Lkotlin/Pair;->b:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v2, Ljava/util/List;

    .line 57
    .line 58
    new-instance v4, Lcom/google/gson/Gson;

    .line 59
    .line 60
    invoke-direct {v4}, Lcom/google/gson/Gson;-><init>()V

    .line 61
    .line 62
    .line 63
    new-instance v5, Ljava/util/ArrayList;

    .line 64
    .line 65
    const/16 v6, 0xa

    .line 66
    .line 67
    invoke-static {v2, v6}, Lkotlin/collections/s;->q(Ljava/lang/Iterable;I)I

    .line 68
    .line 69
    .line 70
    move-result v6

    .line 71
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 72
    .line 73
    .line 74
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 75
    .line 76
    .line 77
    move-result-object v6

    .line 78
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 79
    .line 80
    .line 81
    move-result v7

    .line 82
    if-eqz v7, :cond_1

    .line 83
    .line 84
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v7

    .line 88
    check-cast v7, Lcom/appnext/nexdk/domain/model/LightApp;

    .line 89
    .line 90
    invoke-virtual {v7}, Lcom/appnext/nexdk/domain/model/LightApp;->getAndroidPackage()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v7

    .line 94
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_1
    invoke-virtual {v4, v5}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v4

    .line 102
    sget-object v5, Lcom/appnext/nexdk/AppnextSDK;->Companion:Lcom/appnext/nexdk/AppnextSDK$Companion;

    .line 103
    .line 104
    invoke-virtual {v5}, Lcom/appnext/nexdk/AppnextSDK$Companion;->getInstance()Lcom/appnext/nexdk/AppnextSDK;

    .line 105
    .line 106
    .line 107
    move-result-object v5

    .line 108
    invoke-virtual {v5}, Lcom/appnext/nexdk/AppnextSDK;->getSdkRepository$NexDK_release()Lcom/appnext/nexdk/data/repository/SdkRepository;

    .line 109
    .line 110
    .line 111
    move-result-object v5

    .line 112
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v5, v4, p2, p3}, Lcom/appnext/nexdk/data/repository/SdkRepository;->saveFilteredApps(Ljava/lang/String;Lcom/appnext/nexdk/domain/model/AdUnitType;Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    invoke-static {}, Lcom/appnext/nexdk/adapter/NexDKAdapter;->access$getScope$cp()Lkotlinx/coroutines/H;

    .line 119
    .line 120
    .line 121
    move-result-object p2

    .line 122
    sget-object p3, Lkotlinx/coroutines/X;->c:LS20/bar;

    .line 123
    .line 124
    new-instance v4, Lcom/appnext/nexdk/adapter/NexDKAdapter$Companion$getFilteredAds$1;

    .line 125
    .line 126
    invoke-direct {v4, p1, v2, v1}, Lcom/appnext/nexdk/adapter/NexDKAdapter$Companion$getFilteredAds$1;-><init>(Landroid/content/Context;Ljava/util/List;Lk20/baz;)V

    .line 127
    .line 128
    .line 129
    invoke-static {p2, p3, v1, v4, v0}, Lkotlinx/coroutines/f;->c(Lkotlinx/coroutines/H;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/J;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/N0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 130
    .line 131
    .line 132
    return-object v3

    .line 133
    :goto_1
    sget-object p2, Lkotlinx/coroutines/X;->c:LS20/bar;

    .line 134
    .line 135
    new-instance p3, Lcom/appnext/nexdk/adapter/NexDKAdapter$Companion$getFilteredAds$2;

    .line 136
    .line 137
    invoke-direct {p3, p1, v1}, Lcom/appnext/nexdk/adapter/NexDKAdapter$Companion$getFilteredAds$2;-><init>(Ljava/lang/Throwable;Lk20/baz;)V

    .line 138
    .line 139
    .line 140
    sget-object p1, Lkotlinx/coroutines/l0;->a:Lkotlinx/coroutines/l0;

    .line 141
    .line 142
    invoke-static {p1, p2, v1, p3, v0}, Lkotlinx/coroutines/f;->c(Lkotlinx/coroutines/H;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/J;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/N0;

    .line 143
    .line 144
    .line 145
    sget-object p1, Lkotlin/collections/C;->a:Lkotlin/collections/C;

    .line 146
    .line 147
    return-object p1
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
.end method

.method private final getNextApp(Ljava/util/List;Lcom/appnext/core/Ad;)Lcom/appnext/nexdk/domain/model/LightApp;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/appnext/nexdk/domain/model/LightApp;",
            ">;",
            "Lcom/appnext/core/Ad;",
            ")",
            "Lcom/appnext/nexdk/domain/model/LightApp;"
        }
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p2}, Lcom/appnext/core/Ad;->getPlacementID()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x5f

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-interface {p2}, Lcom/appnext/core/Ad;->getAUID()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    sget-object v0, Lcom/appnext/nexdk/AppnextSDK;->Companion:Lcom/appnext/nexdk/AppnextSDK$Companion;

    invoke-virtual {v0}, Lcom/appnext/nexdk/AppnextSDK$Companion;->getInstance()Lcom/appnext/nexdk/AppnextSDK;

    move-result-object v0

    invoke-virtual {v0}, Lcom/appnext/nexdk/AppnextSDK;->getSdkRepository$NexDK_release()Lcom/appnext/nexdk/data/repository/SdkRepository;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/appnext/nexdk/data/repository/SdkRepository;->getWebCache(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    invoke-static {p2}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    goto :goto_0

    :cond_0
    move p2, v0

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-lt p2, v1, :cond_1

    goto :goto_1

    :cond_1
    move v0, p2

    :goto_1
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/appnext/nexdk/domain/model/LightApp;

    return-object p1
.end method

.method private final handleAdUnit(Lcom/appnext/core/UserCallbacks;Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;Lcom/appnext/nexdk/domain/model/AdUnitType;Lcom/appnext/adunits/banner/LoadFinished;Lcom/appnext/nexdk/callbacks/InternalEcpmCallback;)V
    .locals 10

    sget-object v0, Lcom/appnext/nexdk/AppnextSDK;->Companion:Lcom/appnext/nexdk/AppnextSDK$Companion;

    invoke-virtual {v0}, Lcom/appnext/nexdk/AppnextSDK$Companion;->getInstance()Lcom/appnext/nexdk/AppnextSDK;

    move-result-object v0

    invoke-virtual {v0}, Lcom/appnext/nexdk/AppnextSDK;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object p1, Lcom/appnext/nexdk/AppLogger;->INSTANCE:Lcom/appnext/nexdk/AppLogger;

    const-string p2, "Appnext"

    const-string p3, "SDK not Initilized handleAdUnit"

    invoke-virtual {p1, p2, p3}, Lcom/appnext/nexdk/AppLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    sget-object v0, Lcom/appnext/nexdk/AppLogger;->INSTANCE:Lcom/appnext/nexdk/AppLogger;

    const-string v1, "handleAdUnit"

    invoke-virtual {v0, v1}, Lcom/appnext/nexdk/AppLogger;->logTimerEvent(Ljava/lang/String;)V

    invoke-static {}, Lcom/appnext/nexdk/adapter/NexDKAdapter;->access$getScope$cp()Lkotlinx/coroutines/H;

    move-result-object v0

    new-instance v1, Lcom/appnext/nexdk/adapter/NexDKAdapter$Companion$handleAdUnit$1;

    const/4 v9, 0x0

    move-object v7, p1

    move-object v4, p2

    move-object v2, p3

    move-object v5, p4

    move-object v3, p5

    move-object/from16 v6, p6

    move-object/from16 v8, p7

    invoke-direct/range {v1 .. v9}, Lcom/appnext/nexdk/adapter/NexDKAdapter$Companion$handleAdUnit$1;-><init>(Landroid/content/Context;Lcom/appnext/nexdk/domain/model/AdUnitType;Ljava/lang/String;Ljava/lang/String;Lcom/appnext/adunits/banner/LoadFinished;Lcom/appnext/core/UserCallbacks;Lcom/appnext/nexdk/callbacks/InternalEcpmCallback;Lk20/baz;)V

    const/4 p1, 0x3

    const/4 p2, 0x0

    invoke-static {v0, p2, p2, v1, p1}, Lkotlinx/coroutines/f;->c(Lkotlinx/coroutines/H;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/J;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/N0;

    return-void
.end method

.method public static synthetic handleAdUnit$default(Lcom/appnext/nexdk/adapter/NexDKAdapter$Companion;Lcom/appnext/core/UserCallbacks;Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;Lcom/appnext/nexdk/domain/model/AdUnitType;Lcom/appnext/adunits/banner/LoadFinished;Lcom/appnext/nexdk/callbacks/InternalEcpmCallback;ILjava/lang/Object;)V
    .locals 1

    and-int/lit8 p9, p8, 0x1

    const/4 v0, 0x0

    if-eqz p9, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p9, p8, 0x8

    if-eqz p9, :cond_1

    const-string p4, ""

    :cond_1
    and-int/lit8 p9, p8, 0x20

    if-eqz p9, :cond_2

    move-object p6, v0

    :cond_2
    and-int/lit8 p8, p8, 0x40

    if-eqz p8, :cond_3

    move-object p7, v0

    :cond_3
    invoke-direct/range {p0 .. p7}, Lcom/appnext/nexdk/adapter/NexDKAdapter$Companion;->handleAdUnit(Lcom/appnext/core/UserCallbacks;Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;Lcom/appnext/nexdk/domain/model/AdUnitType;Lcom/appnext/adunits/banner/LoadFinished;Lcom/appnext/nexdk/callbacks/InternalEcpmCallback;)V

    return-void
.end method

.method public static synthetic loadByAdUnit$NexDK_release$default(Lcom/appnext/nexdk/adapter/NexDKAdapter$Companion;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/appnext/core/UserCallbacks;Lcom/appnext/nexdk/domain/model/AdUnitType;Lcom/appnext/adunits/banner/LoadFinished;ILjava/lang/Object;)V
    .locals 1

    and-int/lit8 p8, p7, 0x2

    const-string v0, ""

    if-eqz p8, :cond_0

    move-object p2, v0

    :cond_0
    and-int/lit8 p8, p7, 0x4

    if-eqz p8, :cond_1

    move-object p3, v0

    :cond_1
    and-int/lit8 p8, p7, 0x8

    if-eqz p8, :cond_2

    const/4 p4, 0x0

    :cond_2
    and-int/lit8 p7, p7, 0x10

    if-eqz p7, :cond_3

    sget-object p5, Lcom/appnext/nexdk/domain/model/AdUnitType$None;->INSTANCE:Lcom/appnext/nexdk/domain/model/AdUnitType$None;

    :cond_3
    invoke-virtual/range {p0 .. p6}, Lcom/appnext/nexdk/adapter/NexDKAdapter$Companion;->loadByAdUnit$NexDK_release(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/appnext/core/UserCallbacks;Lcom/appnext/nexdk/domain/model/AdUnitType;Lcom/appnext/adunits/banner/LoadFinished;)V

    return-void
.end method


# virtual methods
.method public final getECPM$NexDK_release(Landroid/content/Context;Ljava/lang/String;Lcom/appnext/nexdk/domain/model/AdUnitType;Lcom/appnext/nexdk/callbacks/InternalEcpmCallback;)V
    .locals 11
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/appnext/nexdk/domain/model/AdUnitType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lcom/appnext/nexdk/callbacks/InternalEcpmCallback;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "placementId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adUnit"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v9, 0x29

    const/4 v10, 0x0

    const/4 v2, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    move-object v1, p0

    move-object v4, p1

    move-object v3, p2

    move-object v6, p3

    move-object v8, p4

    :try_start_0
    invoke-static/range {v1 .. v10}, Lcom/appnext/nexdk/adapter/NexDKAdapter$Companion;->handleAdUnit$default(Lcom/appnext/nexdk/adapter/NexDKAdapter$Companion;Lcom/appnext/core/UserCallbacks;Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;Lcom/appnext/nexdk/domain/model/AdUnitType;Lcom/appnext/adunits/banner/LoadFinished;Lcom/appnext/nexdk/callbacks/InternalEcpmCallback;ILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    sget-object p1, Lcom/appnext/nexdk/AppLogger;->INSTANCE:Lcom/appnext/nexdk/AppLogger;

    const-string p2, "EX"

    const-string p3, "getECPM"

    invoke-virtual {p1, p2, p3}, Lcom/appnext/nexdk/AppLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final loadByAdUnit$NexDK_release(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/appnext/core/UserCallbacks;Lcom/appnext/nexdk/domain/model/AdUnitType;Lcom/appnext/adunits/banner/LoadFinished;)V
    .locals 11
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lcom/appnext/core/UserCallbacks;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # Lcom/appnext/nexdk/domain/model/AdUnitType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Lcom/appnext/adunits/banner/LoadFinished;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "placementId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "postback"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adUnit"

    move-object/from16 v6, p5

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/appnext/nexdk/AppnextSDK;->Companion:Lcom/appnext/nexdk/AppnextSDK$Companion;

    invoke-virtual {v0}, Lcom/appnext/nexdk/AppnextSDK$Companion;->getInstance()Lcom/appnext/nexdk/AppnextSDK;

    move-result-object v0

    invoke-virtual {v0}, Lcom/appnext/nexdk/AppnextSDK;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_1

    instance-of p1, p4, Lcom/appnext/nexdk/callbacks/AdLoadErrorCallbacks;

    if-eqz p1, :cond_0

    check-cast p4, Lcom/appnext/nexdk/callbacks/AdLoadErrorCallbacks;

    new-instance p1, Lcom/appnext/core/AppnextError;

    const-string p2, "SDK not init"

    invoke-direct {p1, p2}, Lcom/appnext/core/AppnextError;-><init>(Ljava/lang/String;)V

    invoke-interface {p4, p1}, Lcom/appnext/nexdk/callbacks/AdLoadErrorCallbacks;->onAdsLoadedError(Lcom/appnext/core/AppnextError;)V

    :cond_0
    sget-object p1, Lcom/appnext/nexdk/AppLogger;->INSTANCE:Lcom/appnext/nexdk/AppLogger;

    const-string p2, "Appnext"

    const-string p3, "SDK not Initilized loadByAdUnit"

    invoke-virtual {p1, p2, p3}, Lcom/appnext/nexdk/AppLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    instance-of v0, p4, Lcom/appnext/nexdk/callbacks/AdLoadErrorCallbacks;

    if-eqz v0, :cond_2

    const/16 v9, 0x40

    const/4 v10, 0x0

    const/4 v8, 0x0

    move-object v1, p0

    move-object v4, p1

    move-object v3, p2

    move-object v5, p3

    move-object v2, p4

    move-object/from16 v7, p6

    :try_start_0
    invoke-static/range {v1 .. v10}, Lcom/appnext/nexdk/adapter/NexDKAdapter$Companion;->handleAdUnit$default(Lcom/appnext/nexdk/adapter/NexDKAdapter$Companion;Lcom/appnext/core/UserCallbacks;Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;Lcom/appnext/nexdk/domain/model/AdUnitType;Lcom/appnext/adunits/banner/LoadFinished;Lcom/appnext/nexdk/callbacks/InternalEcpmCallback;ILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    move-object p1, v0

    invoke-static {}, Lcom/appnext/nexdk/adapter/NexDKAdapter;->access$getScope$cp()Lkotlinx/coroutines/H;

    move-result-object p2

    new-instance p3, Lcom/appnext/nexdk/adapter/NexDKAdapter$Companion$loadByAdUnit$1;

    const/4 p4, 0x0

    invoke-direct {p3, p1, p4}, Lcom/appnext/nexdk/adapter/NexDKAdapter$Companion$loadByAdUnit$1;-><init>(Ljava/lang/Throwable;Lk20/baz;)V

    const/4 p1, 0x3

    invoke-static {p2, p4, p4, p3, p1}, Lkotlinx/coroutines/f;->c(Lkotlinx/coroutines/H;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/J;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/N0;

    :cond_2
    return-void
.end method
