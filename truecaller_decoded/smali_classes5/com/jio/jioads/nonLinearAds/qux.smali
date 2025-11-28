.class public final Lcom/jio/jioads/nonLinearAds/qux;
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
.field public final synthetic e:Lcom/jio/jioads/nonLinearAds/NonLinearAd;

.field public final synthetic f:Lcom/jio/jioads/instreamads/vastparser/model/j;

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


# direct methods
.method public constructor <init>(Lcom/jio/jioads/nonLinearAds/NonLinearAd;Lcom/jio/jioads/instreamads/vastparser/model/j;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/jio/jioads/nonLinearAds/NonLinearAd;",
            "Lcom/jio/jioads/instreamads/vastparser/model/j;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/jio/jioads/nonLinearAds/qux;->e:Lcom/jio/jioads/nonLinearAds/NonLinearAd;

    iput-object p2, p0, Lcom/jio/jioads/nonLinearAds/qux;->f:Lcom/jio/jioads/instreamads/vastparser/model/j;

    iput-object p3, p0, Lcom/jio/jioads/nonLinearAds/qux;->g:Ljava/util/Map;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, Lcom/jio/jioads/nonLinearAds/qux;->e:Lcom/jio/jioads/nonLinearAds/NonLinearAd;

    .line 4
    .line 5
    new-instance v2, Lcom/jio/jioads/nonLinearAds/renderer/f;

    .line 6
    .line 7
    invoke-static {v0}, Lcom/jio/jioads/nonLinearAds/NonLinearAd;->access$getIJioAdView$p(Lcom/jio/jioads/nonLinearAds/NonLinearAd;)Lcom/jio/jioads/common/a;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    iget-object v4, v1, Lcom/jio/jioads/nonLinearAds/qux;->e:Lcom/jio/jioads/nonLinearAds/NonLinearAd;

    .line 12
    .line 13
    invoke-static {v4}, Lcom/jio/jioads/nonLinearAds/NonLinearAd;->access$getIJioAdViewController$p(Lcom/jio/jioads/nonLinearAds/NonLinearAd;)Lcom/jio/jioads/common/b;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    iget-object v5, v1, Lcom/jio/jioads/nonLinearAds/qux;->e:Lcom/jio/jioads/nonLinearAds/NonLinearAd;

    .line 18
    .line 19
    invoke-static {v5}, Lcom/jio/jioads/nonLinearAds/NonLinearAd;->access$getContainer$p(Lcom/jio/jioads/nonLinearAds/NonLinearAd;)Landroid/view/ViewGroup;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iget-object v6, v1, Lcom/jio/jioads/nonLinearAds/qux;->f:Lcom/jio/jioads/instreamads/vastparser/model/j;

    .line 27
    .line 28
    iget-object v7, v1, Lcom/jio/jioads/nonLinearAds/qux;->g:Ljava/util/Map;

    .line 29
    .line 30
    if-nez v7, :cond_0

    .line 31
    .line 32
    invoke-static {}, Lkotlin/collections/O;->f()Lkotlin/collections/D;

    .line 33
    .line 34
    .line 35
    move-result-object v7

    .line 36
    :cond_0
    new-instance v8, Lcom/jio/jioads/nonLinearAds/baz;

    .line 37
    .line 38
    iget-object v9, v1, Lcom/jio/jioads/nonLinearAds/qux;->e:Lcom/jio/jioads/nonLinearAds/NonLinearAd;

    .line 39
    .line 40
    invoke-direct {v8, v9}, Lcom/jio/jioads/nonLinearAds/baz;-><init>(Lcom/jio/jioads/nonLinearAds/NonLinearAd;)V

    .line 41
    .line 42
    .line 43
    invoke-direct/range {v2 .. v8}, Lcom/jio/jioads/nonLinearAds/renderer/f;-><init>(Lcom/jio/jioads/common/a;Lcom/jio/jioads/common/b;Landroid/view/ViewGroup;Lcom/jio/jioads/instreamads/vastparser/model/j;Ljava/util/Map;Lcom/jio/jioads/nonLinearAds/baz;)V

    .line 44
    .line 45
    .line 46
    invoke-static {v0, v2}, Lcom/jio/jioads/nonLinearAds/NonLinearAd;->access$setRenderer$p(Lcom/jio/jioads/nonLinearAds/NonLinearAd;Lcom/jio/jioads/nonLinearAds/renderer/f;)V

    .line 47
    .line 48
    .line 49
    iget-object v0, v1, Lcom/jio/jioads/nonLinearAds/qux;->e:Lcom/jio/jioads/nonLinearAds/NonLinearAd;

    .line 50
    .line 51
    invoke-static {v0}, Lcom/jio/jioads/nonLinearAds/NonLinearAd;->access$getRenderer$p(Lcom/jio/jioads/nonLinearAds/NonLinearAd;)Lcom/jio/jioads/nonLinearAds/renderer/f;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    if-eqz v0, :cond_6d

    .line 56
    .line 57
    iget-object v2, v0, Lcom/jio/jioads/nonLinearAds/renderer/f;->h:Lcom/jio/jioads/nonLinearAds/renderer/f$bar;

    .line 58
    .line 59
    sget-object v3, Lcom/jio/jioads/nonLinearAds/renderer/f$bar;->a:Lcom/jio/jioads/nonLinearAds/renderer/f$bar;

    .line 60
    .line 61
    if-eq v2, v3, :cond_2

    .line 62
    .line 63
    sget-object v3, Lcom/jio/jioads/nonLinearAds/renderer/f$bar;->e:Lcom/jio/jioads/nonLinearAds/renderer/f$bar;

    .line 64
    .line 65
    if-ne v2, v3, :cond_1

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    .line 69
    .line 70
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 71
    .line 72
    .line 73
    iget-object v3, v0, Lcom/jio/jioads/nonLinearAds/renderer/f;->a:Lcom/jio/jioads/common/a;

    .line 74
    .line 75
    const-string v4, ": can not prepare as current state is "

    .line 76
    .line 77
    invoke-static {v3, v2, v4}, Lcom/jio/jioads/controller/c;->a(Lcom/jio/jioads/common/a;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    iget-object v0, v0, Lcom/jio/jioads/nonLinearAds/renderer/f;->h:Lcom/jio/jioads/nonLinearAds/renderer/f$bar;

    .line 81
    .line 82
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    const-string v2, "message"

    .line 90
    .line 91
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    sget-object v0, Lcom/jio/jioads/adinterfaces/JioAds;->Companion:Lcom/jio/jioads/adinterfaces/JioAds$Companion;

    .line 95
    .line 96
    invoke-virtual {v0}, Lcom/jio/jioads/adinterfaces/JioAds$Companion;->getInstance()Lcom/jio/jioads/adinterfaces/JioAds;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-virtual {v0}, Lcom/jio/jioads/adinterfaces/JioAds;->getLogLevel$jio_ads_sdk_exo_media_3Location_21SsaiCommonVideoModuleNonLinearAdCompanionNativeDynamicDisplayInstreamAudioInstreamVideoInterstitialMediationRetargetingCarouselRelease()Lcom/jio/jioads/adinterfaces/JioAds$LogLevel;

    .line 101
    .line 102
    .line 103
    sget-object v0, Lcom/jio/jioads/adinterfaces/JioAds$LogLevel;->NONE:Lcom/jio/jioads/adinterfaces/JioAds$LogLevel;

    .line 104
    .line 105
    goto/16 :goto_41

    .line 106
    .line 107
    :cond_2
    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 108
    .line 109
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 110
    .line 111
    .line 112
    iget-object v3, v0, Lcom/jio/jioads/nonLinearAds/renderer/f;->a:Lcom/jio/jioads/common/a;

    .line 113
    .line 114
    const-string v4, ": prepare() called state: "

    .line 115
    .line 116
    invoke-static {v3, v2, v4}, Lcom/jio/jioads/controller/c;->a(Lcom/jio/jioads/common/a;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    iget-object v3, v0, Lcom/jio/jioads/nonLinearAds/renderer/f;->h:Lcom/jio/jioads/nonLinearAds/renderer/f$bar;

    .line 120
    .line 121
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    const-string v3, "message"

    .line 129
    .line 130
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    sget-object v2, Lcom/jio/jioads/adinterfaces/JioAds;->Companion:Lcom/jio/jioads/adinterfaces/JioAds$Companion;

    .line 134
    .line 135
    invoke-virtual {v2}, Lcom/jio/jioads/adinterfaces/JioAds$Companion;->getInstance()Lcom/jio/jioads/adinterfaces/JioAds;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    invoke-virtual {v2}, Lcom/jio/jioads/adinterfaces/JioAds;->getLogLevel$jio_ads_sdk_exo_media_3Location_21SsaiCommonVideoModuleNonLinearAdCompanionNativeDynamicDisplayInstreamAudioInstreamVideoInterstitialMediationRetargetingCarouselRelease()Lcom/jio/jioads/adinterfaces/JioAds$LogLevel;

    .line 140
    .line 141
    .line 142
    sget-object v2, Lcom/jio/jioads/adinterfaces/JioAds$LogLevel;->NONE:Lcom/jio/jioads/adinterfaces/JioAds$LogLevel;

    .line 143
    .line 144
    iget-object v2, v0, Lcom/jio/jioads/nonLinearAds/renderer/f;->a:Lcom/jio/jioads/common/a;

    .line 145
    .line 146
    invoke-interface {v2}, Lcom/jio/jioads/common/a;->o()Landroid/content/Context;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    if-nez v2, :cond_3

    .line 151
    .line 152
    goto/16 :goto_41

    .line 153
    .line 154
    :cond_3
    iget-object v3, v0, Lcom/jio/jioads/nonLinearAds/renderer/f;->d:Lcom/jio/jioads/instreamads/vastparser/model/j;

    .line 155
    .line 156
    monitor-enter v3

    .line 157
    :try_start_0
    const-string v4, "context"

    .line 158
    .line 159
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    iget-object v4, v3, Lcom/jio/jioads/instreamads/vastparser/model/j;->c:Ljava/util/List;

    .line 163
    .line 164
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 165
    .line 166
    .line 167
    move-result-object v4

    .line 168
    :cond_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 169
    .line 170
    .line 171
    move-result v5

    .line 172
    const/4 v6, 0x0

    .line 173
    if-eqz v5, :cond_5

    .line 174
    .line 175
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v5

    .line 179
    move-object v7, v5

    .line 180
    check-cast v7, Lcom/jio/jioads/instreamads/vastparser/model/h;

    .line 181
    .line 182
    invoke-static {v7}, Lcom/jio/jioads/instreamads/vastparser/model/j;->i(Lcom/jio/jioads/instreamads/vastparser/model/h;)Lcom/jio/jioads/instreamads/vastparser/model/e;

    .line 183
    .line 184
    .line 185
    move-result-object v7

    .line 186
    if-eqz v7, :cond_4

    .line 187
    .line 188
    goto :goto_1

    .line 189
    :catchall_0
    move-exception v0

    .line 190
    goto/16 :goto_40

    .line 191
    .line 192
    :cond_5
    move-object v5, v6

    .line 193
    :goto_1
    check-cast v5, Lcom/jio/jioads/instreamads/vastparser/model/h;

    .line 194
    .line 195
    iget-object v4, v3, Lcom/jio/jioads/instreamads/vastparser/model/j;->c:Ljava/util/List;

    .line 196
    .line 197
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 198
    .line 199
    .line 200
    move-result-object v4

    .line 201
    :cond_6
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 202
    .line 203
    .line 204
    move-result v7

    .line 205
    if-eqz v7, :cond_8

    .line 206
    .line 207
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v7

    .line 211
    move-object v8, v7

    .line 212
    check-cast v8, Lcom/jio/jioads/instreamads/vastparser/model/h;

    .line 213
    .line 214
    if-eqz v8, :cond_7

    .line 215
    .line 216
    iget-object v8, v8, Lcom/jio/jioads/instreamads/vastparser/model/h;->n:Lcom/jio/jioads/instreamads/vastparser/model/b;

    .line 217
    .line 218
    goto :goto_2

    .line 219
    :cond_7
    move-object v8, v6

    .line 220
    :goto_2
    if-eqz v8, :cond_6

    .line 221
    .line 222
    goto :goto_3

    .line 223
    :cond_8
    move-object v7, v6

    .line 224
    :goto_3
    check-cast v7, Lcom/jio/jioads/instreamads/vastparser/model/h;

    .line 225
    .line 226
    if-eqz v7, :cond_d

    .line 227
    .line 228
    iget-object v4, v7, Lcom/jio/jioads/instreamads/vastparser/model/h;->r:Ljava/lang/String;

    .line 229
    .line 230
    if-nez v4, :cond_9

    .line 231
    .line 232
    goto :goto_6

    .line 233
    :cond_9
    iget-object v7, v3, Lcom/jio/jioads/instreamads/vastparser/model/j;->c:Ljava/util/List;

    .line 234
    .line 235
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 236
    .line 237
    .line 238
    move-result-object v7

    .line 239
    :cond_a
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 240
    .line 241
    .line 242
    move-result v8

    .line 243
    if-eqz v8, :cond_c

    .line 244
    .line 245
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object v8

    .line 249
    move-object v9, v8

    .line 250
    check-cast v9, Lcom/jio/jioads/instreamads/vastparser/model/h;

    .line 251
    .line 252
    if-eqz v9, :cond_b

    .line 253
    .line 254
    iget-object v9, v9, Lcom/jio/jioads/instreamads/vastparser/model/h;->h:Ljava/lang/String;

    .line 255
    .line 256
    goto :goto_4

    .line 257
    :cond_b
    move-object v9, v6

    .line 258
    :goto_4
    invoke-static {v9, v4}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 259
    .line 260
    .line 261
    move-result v9

    .line 262
    if-eqz v9, :cond_a

    .line 263
    .line 264
    goto :goto_5

    .line 265
    :cond_c
    move-object v8, v6

    .line 266
    :goto_5
    check-cast v8, Lcom/jio/jioads/instreamads/vastparser/model/h;

    .line 267
    .line 268
    invoke-static {v8}, Lcom/jio/jioads/instreamads/vastparser/model/j;->m(Lcom/jio/jioads/instreamads/vastparser/model/h;)Lcom/jio/jioads/instreamads/vastparser/model/e;

    .line 269
    .line 270
    .line 271
    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 272
    if-eqz v4, :cond_d

    .line 273
    .line 274
    goto :goto_7

    .line 275
    :cond_d
    :goto_6
    move-object v8, v6

    .line 276
    :goto_7
    const/4 v4, 0x1

    .line 277
    if-nez v5, :cond_e

    .line 278
    .line 279
    if-nez v8, :cond_e

    .line 280
    .line 281
    goto :goto_8

    .line 282
    :cond_e
    if-nez v5, :cond_10

    .line 283
    .line 284
    if-nez v8, :cond_f

    .line 285
    .line 286
    :goto_8
    monitor-exit v3

    .line 287
    move-object v10, v6

    .line 288
    goto/16 :goto_32

    .line 289
    .line 290
    :cond_f
    move-object v7, v8

    .line 291
    goto :goto_9

    .line 292
    :cond_10
    move-object v7, v5

    .line 293
    :goto_9
    if-eqz v5, :cond_13

    .line 294
    .line 295
    :try_start_1
    iget-object v9, v5, Lcom/jio/jioads/instreamads/vastparser/model/h;->n:Lcom/jio/jioads/instreamads/vastparser/model/b;

    .line 296
    .line 297
    if-eqz v9, :cond_13

    .line 298
    .line 299
    iget-object v9, v9, Lcom/jio/jioads/instreamads/vastparser/model/b;->g:Ljava/util/ArrayList;

    .line 300
    .line 301
    if-eqz v9, :cond_13

    .line 302
    .line 303
    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 304
    .line 305
    .line 306
    move-result-object v9

    .line 307
    :cond_11
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 308
    .line 309
    .line 310
    move-result v10

    .line 311
    if-eqz v10, :cond_12

    .line 312
    .line 313
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 314
    .line 315
    .line 316
    move-result-object v10

    .line 317
    move-object v11, v10

    .line 318
    check-cast v11, Lcom/jio/jioads/instreamads/vastparser/model/qux;

    .line 319
    .line 320
    iget-object v11, v11, Lcom/jio/jioads/instreamads/vastparser/model/qux;->d:Lcom/jio/jioads/instreamads/vastparser/model/e;

    .line 321
    .line 322
    if-eqz v11, :cond_11

    .line 323
    .line 324
    goto :goto_a

    .line 325
    :cond_12
    move-object v10, v6

    .line 326
    :goto_a
    check-cast v10, Lcom/jio/jioads/instreamads/vastparser/model/qux;

    .line 327
    .line 328
    if-eqz v10, :cond_13

    .line 329
    .line 330
    iget-object v9, v10, Lcom/jio/jioads/instreamads/vastparser/model/qux;->d:Lcom/jio/jioads/instreamads/vastparser/model/e;

    .line 331
    .line 332
    if-eqz v9, :cond_13

    .line 333
    .line 334
    iget-object v9, v9, Lcom/jio/jioads/instreamads/vastparser/model/e;->a:Lcom/jio/jioads/instreamads/vastparser/model/e$bar;

    .line 335
    .line 336
    if-eqz v9, :cond_13

    .line 337
    .line 338
    goto :goto_c

    .line 339
    :cond_13
    if-eqz v8, :cond_16

    .line 340
    .line 341
    iget-object v9, v8, Lcom/jio/jioads/instreamads/vastparser/model/h;->m:Lcom/jio/jioads/instreamads/vastparser/model/n;

    .line 342
    .line 343
    if-eqz v9, :cond_16

    .line 344
    .line 345
    iget-object v9, v9, Lcom/jio/jioads/instreamads/vastparser/model/n;->i:Ljava/util/ArrayList;

    .line 346
    .line 347
    if-eqz v9, :cond_16

    .line 348
    .line 349
    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 350
    .line 351
    .line 352
    move-result-object v9

    .line 353
    :cond_14
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 354
    .line 355
    .line 356
    move-result v10

    .line 357
    if-eqz v10, :cond_15

    .line 358
    .line 359
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 360
    .line 361
    .line 362
    move-result-object v10

    .line 363
    move-object v11, v10

    .line 364
    check-cast v11, Lcom/jio/jioads/instreamads/vastparser/model/qux;

    .line 365
    .line 366
    iget-object v11, v11, Lcom/jio/jioads/instreamads/vastparser/model/qux;->d:Lcom/jio/jioads/instreamads/vastparser/model/e;

    .line 367
    .line 368
    if-eqz v11, :cond_14

    .line 369
    .line 370
    goto :goto_b

    .line 371
    :cond_15
    move-object v10, v6

    .line 372
    :goto_b
    check-cast v10, Lcom/jio/jioads/instreamads/vastparser/model/qux;

    .line 373
    .line 374
    if-eqz v10, :cond_16

    .line 375
    .line 376
    iget-object v9, v10, Lcom/jio/jioads/instreamads/vastparser/model/qux;->d:Lcom/jio/jioads/instreamads/vastparser/model/e;

    .line 377
    .line 378
    if-eqz v9, :cond_16

    .line 379
    .line 380
    iget-object v9, v9, Lcom/jio/jioads/instreamads/vastparser/model/e;->a:Lcom/jio/jioads/instreamads/vastparser/model/e$bar;

    .line 381
    .line 382
    goto :goto_c

    .line 383
    :cond_16
    move-object v9, v6

    .line 384
    :goto_c
    if-eqz v5, :cond_18

    .line 385
    .line 386
    iget-object v5, v5, Lcom/jio/jioads/instreamads/vastparser/model/h;->n:Lcom/jio/jioads/instreamads/vastparser/model/b;

    .line 387
    .line 388
    if-eqz v5, :cond_18

    .line 389
    .line 390
    iget-object v5, v5, Lcom/jio/jioads/instreamads/vastparser/model/b;->b:Ljava/lang/String;

    .line 391
    .line 392
    if-nez v5, :cond_17

    .line 393
    .line 394
    goto :goto_e

    .line 395
    :cond_17
    :goto_d
    move-object/from16 v16, v5

    .line 396
    .line 397
    goto :goto_f

    .line 398
    :cond_18
    :goto_e
    if-eqz v8, :cond_19

    .line 399
    .line 400
    iget-object v5, v8, Lcom/jio/jioads/instreamads/vastparser/model/h;->m:Lcom/jio/jioads/instreamads/vastparser/model/n;

    .line 401
    .line 402
    if-eqz v5, :cond_19

    .line 403
    .line 404
    iget-object v5, v5, Lcom/jio/jioads/instreamads/vastparser/model/n;->f:Ljava/lang/String;

    .line 405
    .line 406
    goto :goto_d

    .line 407
    :cond_19
    move-object/from16 v16, v6

    .line 408
    .line 409
    :goto_f
    iget-object v5, v7, Lcom/jio/jioads/instreamads/vastparser/model/h;->n:Lcom/jio/jioads/instreamads/vastparser/model/b;

    .line 410
    .line 411
    if-eqz v5, :cond_1c

    .line 412
    .line 413
    iget-object v5, v5, Lcom/jio/jioads/instreamads/vastparser/model/b;->g:Ljava/util/ArrayList;

    .line 414
    .line 415
    if-eqz v5, :cond_1c

    .line 416
    .line 417
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 418
    .line 419
    .line 420
    move-result-object v5

    .line 421
    :cond_1a
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 422
    .line 423
    .line 424
    move-result v10

    .line 425
    if-eqz v10, :cond_1b

    .line 426
    .line 427
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 428
    .line 429
    .line 430
    move-result-object v10

    .line 431
    move-object v11, v10

    .line 432
    check-cast v11, Lcom/jio/jioads/instreamads/vastparser/model/qux;

    .line 433
    .line 434
    iget-object v11, v11, Lcom/jio/jioads/instreamads/vastparser/model/qux;->d:Lcom/jio/jioads/instreamads/vastparser/model/e;

    .line 435
    .line 436
    if-eqz v11, :cond_1a

    .line 437
    .line 438
    goto :goto_10

    .line 439
    :cond_1b
    move-object v10, v6

    .line 440
    :goto_10
    check-cast v10, Lcom/jio/jioads/instreamads/vastparser/model/qux;

    .line 441
    .line 442
    if-eqz v10, :cond_1c

    .line 443
    .line 444
    iget-object v5, v10, Lcom/jio/jioads/instreamads/vastparser/model/qux;->d:Lcom/jio/jioads/instreamads/vastparser/model/e;

    .line 445
    .line 446
    if-eqz v5, :cond_1c

    .line 447
    .line 448
    iget-object v5, v5, Lcom/jio/jioads/instreamads/vastparser/model/e;->a:Lcom/jio/jioads/instreamads/vastparser/model/e$bar;

    .line 449
    .line 450
    if-eqz v5, :cond_1c

    .line 451
    .line 452
    iget-object v5, v5, Lcom/jio/jioads/instreamads/vastparser/model/e$bar;->e:Lcom/jio/jioads/adinterfaces/AdMetaData$AdParams;

    .line 453
    .line 454
    if-eqz v5, :cond_1c

    .line 455
    .line 456
    invoke-virtual {v5}, Lcom/jio/jioads/adinterfaces/AdMetaData$AdParams;->getNonLinearConfig()Lcom/jio/jioads/adinterfaces/AdMetaData$AdParams$bar;

    .line 457
    .line 458
    .line 459
    move-result-object v5

    .line 460
    if-eqz v5, :cond_1c

    .line 461
    .line 462
    goto :goto_12

    .line 463
    :cond_1c
    if-eqz v8, :cond_1f

    .line 464
    .line 465
    iget-object v5, v8, Lcom/jio/jioads/instreamads/vastparser/model/h;->m:Lcom/jio/jioads/instreamads/vastparser/model/n;

    .line 466
    .line 467
    if-eqz v5, :cond_1f

    .line 468
    .line 469
    iget-object v5, v5, Lcom/jio/jioads/instreamads/vastparser/model/n;->i:Ljava/util/ArrayList;

    .line 470
    .line 471
    if-eqz v5, :cond_1f

    .line 472
    .line 473
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 474
    .line 475
    .line 476
    move-result-object v5

    .line 477
    :cond_1d
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 478
    .line 479
    .line 480
    move-result v8

    .line 481
    if-eqz v8, :cond_1e

    .line 482
    .line 483
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 484
    .line 485
    .line 486
    move-result-object v8

    .line 487
    move-object v10, v8

    .line 488
    check-cast v10, Lcom/jio/jioads/instreamads/vastparser/model/qux;

    .line 489
    .line 490
    iget-object v10, v10, Lcom/jio/jioads/instreamads/vastparser/model/qux;->d:Lcom/jio/jioads/instreamads/vastparser/model/e;

    .line 491
    .line 492
    if-eqz v10, :cond_1d

    .line 493
    .line 494
    goto :goto_11

    .line 495
    :cond_1e
    move-object v8, v6

    .line 496
    :goto_11
    check-cast v8, Lcom/jio/jioads/instreamads/vastparser/model/qux;

    .line 497
    .line 498
    if-eqz v8, :cond_1f

    .line 499
    .line 500
    iget-object v5, v8, Lcom/jio/jioads/instreamads/vastparser/model/qux;->d:Lcom/jio/jioads/instreamads/vastparser/model/e;

    .line 501
    .line 502
    if-eqz v5, :cond_1f

    .line 503
    .line 504
    iget-object v5, v5, Lcom/jio/jioads/instreamads/vastparser/model/e;->a:Lcom/jio/jioads/instreamads/vastparser/model/e$bar;

    .line 505
    .line 506
    if-eqz v5, :cond_1f

    .line 507
    .line 508
    iget-object v5, v5, Lcom/jio/jioads/instreamads/vastparser/model/e$bar;->e:Lcom/jio/jioads/adinterfaces/AdMetaData$AdParams;

    .line 509
    .line 510
    if-eqz v5, :cond_1f

    .line 511
    .line 512
    invoke-virtual {v5}, Lcom/jio/jioads/adinterfaces/AdMetaData$AdParams;->getNonLinearConfig()Lcom/jio/jioads/adinterfaces/AdMetaData$AdParams$bar;

    .line 513
    .line 514
    .line 515
    move-result-object v5

    .line 516
    goto :goto_12

    .line 517
    :cond_1f
    move-object v5, v6

    .line 518
    :goto_12
    const/4 v8, 0x2

    .line 519
    if-eqz v5, :cond_23

    .line 520
    .line 521
    iget v10, v5, Lcom/jio/jioads/adinterfaces/AdMetaData$AdParams$bar;->a:I

    .line 522
    .line 523
    if-eq v10, v4, :cond_22

    .line 524
    .line 525
    if-eq v10, v8, :cond_21

    .line 526
    .line 527
    const/4 v11, 0x3

    .line 528
    if-eq v10, v11, :cond_20

    .line 529
    .line 530
    sget-object v10, Lcom/jio/jioads/instreamads/vastparser/model/j$bar$bar;->c:Lcom/jio/jioads/instreamads/vastparser/model/j$bar$bar;

    .line 531
    .line 532
    :goto_13
    move-object v11, v10

    .line 533
    goto :goto_14

    .line 534
    :cond_20
    sget-object v10, Lcom/jio/jioads/instreamads/vastparser/model/j$bar$bar;->a:Lcom/jio/jioads/instreamads/vastparser/model/j$bar$bar;

    .line 535
    .line 536
    goto :goto_13

    .line 537
    :cond_21
    sget-object v10, Lcom/jio/jioads/instreamads/vastparser/model/j$bar$bar;->b:Lcom/jio/jioads/instreamads/vastparser/model/j$bar$bar;

    .line 538
    .line 539
    goto :goto_13

    .line 540
    :cond_22
    sget-object v10, Lcom/jio/jioads/instreamads/vastparser/model/j$bar$bar;->c:Lcom/jio/jioads/instreamads/vastparser/model/j$bar$bar;

    .line 541
    .line 542
    goto :goto_13

    .line 543
    :cond_23
    sget-object v10, Lcom/jio/jioads/instreamads/vastparser/model/j$bar$bar;->c:Lcom/jio/jioads/instreamads/vastparser/model/j$bar$bar;

    .line 544
    .line 545
    goto :goto_13

    .line 546
    :goto_14
    sget-object v10, Lcom/jio/jioads/util/Utility;->INSTANCE:Lcom/jio/jioads/util/Utility;

    .line 547
    .line 548
    invoke-virtual {v10, v2}, Lcom/jio/jioads/util/Utility;->getCurrentUIModeType(Landroid/content/Context;)I

    .line 549
    .line 550
    .line 551
    move-result v12

    .line 552
    if-eq v12, v4, :cond_25

    .line 553
    .line 554
    const/4 v2, 0x4

    .line 555
    if-eq v12, v2, :cond_24

    .line 556
    .line 557
    move-object v2, v6

    .line 558
    goto :goto_15

    .line 559
    :cond_24
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 560
    .line 561
    .line 562
    move-result-object v2

    .line 563
    goto :goto_15

    .line 564
    :cond_25
    invoke-virtual {v10, v2}, Lcom/jio/jioads/util/Utility;->isDeviceTypeTablet(Landroid/content/Context;)Z

    .line 565
    .line 566
    .line 567
    move-result v2

    .line 568
    if-eqz v2, :cond_26

    .line 569
    .line 570
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 571
    .line 572
    .line 573
    move-result-object v2

    .line 574
    goto :goto_15

    .line 575
    :cond_26
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 576
    .line 577
    .line 578
    move-result-object v2

    .line 579
    :goto_15
    const/16 v8, 0x64

    .line 580
    .line 581
    if-eqz v2, :cond_2e

    .line 582
    .line 583
    if-eqz v9, :cond_29

    .line 584
    .line 585
    iget-object v10, v9, Lcom/jio/jioads/instreamads/vastparser/model/e$bar;->d:Ljava/util/ArrayList;

    .line 586
    .line 587
    if-eqz v10, :cond_29

    .line 588
    .line 589
    invoke-virtual {v10}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 590
    .line 591
    .line 592
    move-result-object v10

    .line 593
    :cond_27
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 594
    .line 595
    .line 596
    move-result v12

    .line 597
    if-eqz v12, :cond_28

    .line 598
    .line 599
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 600
    .line 601
    .line 602
    move-result-object v12

    .line 603
    move-object v13, v12

    .line 604
    check-cast v13, Lcom/jio/jioads/instreamads/vastparser/model/e$bar$bar;

    .line 605
    .line 606
    invoke-virtual {v13}, Lcom/jio/jioads/instreamads/vastparser/model/e$bar$bar;->a()Ljava/lang/Integer;

    .line 607
    .line 608
    .line 609
    move-result-object v13

    .line 610
    invoke-static {v13, v2}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 611
    .line 612
    .line 613
    move-result v13

    .line 614
    if-eqz v13, :cond_27

    .line 615
    .line 616
    goto :goto_16

    .line 617
    :cond_28
    move-object v12, v6

    .line 618
    :goto_16
    check-cast v12, Lcom/jio/jioads/instreamads/vastparser/model/e$bar$bar;

    .line 619
    .line 620
    if-nez v12, :cond_34

    .line 621
    .line 622
    :cond_29
    if-eqz v9, :cond_2d

    .line 623
    .line 624
    iget-object v2, v9, Lcom/jio/jioads/instreamads/vastparser/model/e$bar;->d:Ljava/util/ArrayList;

    .line 625
    .line 626
    if-eqz v2, :cond_2d

    .line 627
    .line 628
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 629
    .line 630
    .line 631
    move-result-object v2

    .line 632
    :cond_2a
    :goto_17
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 633
    .line 634
    .line 635
    move-result v10

    .line 636
    if-eqz v10, :cond_2c

    .line 637
    .line 638
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 639
    .line 640
    .line 641
    move-result-object v10

    .line 642
    move-object v12, v10

    .line 643
    check-cast v12, Lcom/jio/jioads/instreamads/vastparser/model/e$bar$bar;

    .line 644
    .line 645
    invoke-virtual {v12}, Lcom/jio/jioads/instreamads/vastparser/model/e$bar$bar;->a()Ljava/lang/Integer;

    .line 646
    .line 647
    .line 648
    move-result-object v12

    .line 649
    if-nez v12, :cond_2b

    .line 650
    .line 651
    goto :goto_17

    .line 652
    :cond_2b
    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    .line 653
    .line 654
    .line 655
    move-result v12

    .line 656
    if-ne v12, v8, :cond_2a

    .line 657
    .line 658
    goto :goto_18

    .line 659
    :cond_2c
    move-object v10, v6

    .line 660
    :goto_18
    check-cast v10, Lcom/jio/jioads/instreamads/vastparser/model/e$bar$bar;

    .line 661
    .line 662
    move-object v12, v10

    .line 663
    goto :goto_19

    .line 664
    :cond_2d
    move-object v12, v6

    .line 665
    :goto_19
    if-nez v12, :cond_34

    .line 666
    .line 667
    if-eqz v9, :cond_33

    .line 668
    .line 669
    iget-object v2, v9, Lcom/jio/jioads/instreamads/vastparser/model/e$bar;->d:Ljava/util/ArrayList;

    .line 670
    .line 671
    if-eqz v2, :cond_33

    .line 672
    .line 673
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 674
    .line 675
    .line 676
    move-result-object v2

    .line 677
    check-cast v2, Lcom/jio/jioads/instreamads/vastparser/model/e$bar$bar;

    .line 678
    .line 679
    :goto_1a
    move-object v12, v2

    .line 680
    goto :goto_1d

    .line 681
    :cond_2e
    if-eqz v9, :cond_32

    .line 682
    .line 683
    iget-object v2, v9, Lcom/jio/jioads/instreamads/vastparser/model/e$bar;->d:Ljava/util/ArrayList;

    .line 684
    .line 685
    if-eqz v2, :cond_32

    .line 686
    .line 687
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 688
    .line 689
    .line 690
    move-result-object v2

    .line 691
    :cond_2f
    :goto_1b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 692
    .line 693
    .line 694
    move-result v10

    .line 695
    if-eqz v10, :cond_31

    .line 696
    .line 697
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 698
    .line 699
    .line 700
    move-result-object v10

    .line 701
    move-object v12, v10

    .line 702
    check-cast v12, Lcom/jio/jioads/instreamads/vastparser/model/e$bar$bar;

    .line 703
    .line 704
    invoke-virtual {v12}, Lcom/jio/jioads/instreamads/vastparser/model/e$bar$bar;->a()Ljava/lang/Integer;

    .line 705
    .line 706
    .line 707
    move-result-object v12

    .line 708
    if-nez v12, :cond_30

    .line 709
    .line 710
    goto :goto_1b

    .line 711
    :cond_30
    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    .line 712
    .line 713
    .line 714
    move-result v12

    .line 715
    if-ne v12, v8, :cond_2f

    .line 716
    .line 717
    goto :goto_1c

    .line 718
    :cond_31
    move-object v10, v6

    .line 719
    :goto_1c
    move-object v12, v10

    .line 720
    check-cast v12, Lcom/jio/jioads/instreamads/vastparser/model/e$bar$bar;

    .line 721
    .line 722
    if-nez v12, :cond_34

    .line 723
    .line 724
    :cond_32
    if-eqz v9, :cond_33

    .line 725
    .line 726
    iget-object v2, v9, Lcom/jio/jioads/instreamads/vastparser/model/e$bar;->d:Ljava/util/ArrayList;

    .line 727
    .line 728
    if-eqz v2, :cond_33

    .line 729
    .line 730
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 731
    .line 732
    .line 733
    move-result-object v2

    .line 734
    check-cast v2, Lcom/jio/jioads/instreamads/vastparser/model/e$bar$bar;

    .line 735
    .line 736
    goto :goto_1a

    .line 737
    :cond_33
    move-object v12, v6

    .line 738
    :cond_34
    :goto_1d
    if-eqz v12, :cond_35

    .line 739
    .line 740
    invoke-virtual {v12}, Lcom/jio/jioads/instreamads/vastparser/model/e$bar$bar;->b()Ljava/lang/String;

    .line 741
    .line 742
    .line 743
    move-result-object v2

    .line 744
    goto :goto_1e

    .line 745
    :cond_35
    move-object v2, v6

    .line 746
    :goto_1e
    if-nez v2, :cond_36

    .line 747
    .line 748
    const-string v2, ""

    .line 749
    .line 750
    :cond_36
    if-eqz v12, :cond_37

    .line 751
    .line 752
    invoke-virtual {v12}, Lcom/jio/jioads/instreamads/vastparser/model/e$bar$bar;->c()Ljava/lang/String;

    .line 753
    .line 754
    .line 755
    move-result-object v10

    .line 756
    goto :goto_1f

    .line 757
    :cond_37
    move-object v10, v6

    .line 758
    :goto_1f
    if-nez v10, :cond_38

    .line 759
    .line 760
    const-string v10, ""

    .line 761
    .line 762
    :cond_38
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 763
    .line 764
    .line 765
    move-result v13

    .line 766
    if-nez v13, :cond_39

    .line 767
    .line 768
    goto :goto_20

    .line 769
    :cond_39
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 770
    .line 771
    .line 772
    move-result v13

    .line 773
    if-nez v13, :cond_3d

    .line 774
    .line 775
    :goto_20
    if-eqz v9, :cond_3a

    .line 776
    .line 777
    iget-object v2, v9, Lcom/jio/jioads/instreamads/vastparser/model/e$bar;->f:Ljava/lang/String;

    .line 778
    .line 779
    goto :goto_21

    .line 780
    :cond_3a
    move-object v2, v6

    .line 781
    :goto_21
    if-nez v2, :cond_3b

    .line 782
    .line 783
    const-string v2, ""

    .line 784
    .line 785
    :cond_3b
    if-eqz v9, :cond_3c

    .line 786
    .line 787
    iget-object v10, v9, Lcom/jio/jioads/instreamads/vastparser/model/e$bar;->g:Ljava/lang/String;

    .line 788
    .line 789
    goto :goto_22

    .line 790
    :cond_3c
    move-object v10, v6

    .line 791
    :goto_22
    if-nez v10, :cond_3d

    .line 792
    .line 793
    const-string v10, ""

    .line 794
    .line 795
    :cond_3d
    move-object v13, v10

    .line 796
    new-instance v10, Lcom/jio/jioads/instreamads/vastparser/model/j$bar;

    .line 797
    .line 798
    iget-object v14, v7, Lcom/jio/jioads/instreamads/vastparser/model/h;->h:Ljava/lang/String;

    .line 799
    .line 800
    if-nez v14, :cond_3e

    .line 801
    .line 802
    const-string v14, ""

    .line 803
    .line 804
    :cond_3e
    instance-of v15, v12, Lcom/jio/jioads/instreamads/vastparser/model/e$bar$bar$baz;

    .line 805
    .line 806
    if-eqz v15, :cond_3f

    .line 807
    .line 808
    move-object v15, v12

    .line 809
    check-cast v15, Lcom/jio/jioads/instreamads/vastparser/model/e$bar$bar$baz;

    .line 810
    .line 811
    goto :goto_23

    .line 812
    :cond_3f
    move-object v15, v6

    .line 813
    :goto_23
    if-eqz v15, :cond_40

    .line 814
    .line 815
    iget-object v15, v15, Lcom/jio/jioads/instreamads/vastparser/model/e$bar$bar$baz;->d:Ljava/lang/String;

    .line 816
    .line 817
    goto :goto_24

    .line 818
    :cond_40
    move-object v15, v6

    .line 819
    :goto_24
    instance-of v8, v12, Lcom/jio/jioads/instreamads/vastparser/model/e$bar$bar$bar;

    .line 820
    .line 821
    if-eqz v8, :cond_41

    .line 822
    .line 823
    check-cast v12, Lcom/jio/jioads/instreamads/vastparser/model/e$bar$bar$bar;

    .line 824
    .line 825
    goto :goto_25

    .line 826
    :cond_41
    move-object v12, v6

    .line 827
    :goto_25
    if-eqz v12, :cond_42

    .line 828
    .line 829
    iget-object v8, v12, Lcom/jio/jioads/instreamads/vastparser/model/e$bar$bar$bar;->d:Ljava/lang/String;

    .line 830
    .line 831
    goto :goto_26

    .line 832
    :cond_42
    move-object v8, v6

    .line 833
    :goto_26
    if-eqz v9, :cond_43

    .line 834
    .line 835
    iget-object v9, v9, Lcom/jio/jioads/instreamads/vastparser/model/e$bar;->b:Ljava/lang/String;

    .line 836
    .line 837
    goto :goto_27

    .line 838
    :cond_43
    move-object v9, v6

    .line 839
    :goto_27
    if-nez v9, :cond_44

    .line 840
    .line 841
    const-string v9, ""

    .line 842
    .line 843
    :cond_44
    iget-object v7, v7, Lcom/jio/jioads/instreamads/vastparser/model/h;->r:Ljava/lang/String;

    .line 844
    .line 845
    move-object v12, v15

    .line 846
    move-object v15, v7

    .line 847
    move-object v7, v10

    .line 848
    move-object v10, v8

    .line 849
    move-object v8, v14

    .line 850
    move-object v14, v9

    .line 851
    move-object v9, v12

    .line 852
    move-object v12, v2

    .line 853
    const/16 v2, 0x64

    .line 854
    .line 855
    invoke-direct/range {v7 .. v16}, Lcom/jio/jioads/instreamads/vastparser/model/j$bar;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/jio/jioads/instreamads/vastparser/model/j$bar$bar;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 856
    .line 857
    .line 858
    sget-object v8, Lcom/jio/jioads/instreamads/vastparser/model/j$bar$bar;->a:Lcom/jio/jioads/instreamads/vastparser/model/j$bar$bar;

    .line 859
    .line 860
    if-eq v11, v8, :cond_45

    .line 861
    .line 862
    goto/16 :goto_31

    .line 863
    .line 864
    :cond_45
    invoke-static {v12}, Lkotlin/text/o;->h(Ljava/lang/String;)Ljava/lang/Float;

    .line 865
    .line 866
    .line 867
    move-result-object v8

    .line 868
    const/high16 v9, 0x3f800000    # 1.0f

    .line 869
    .line 870
    if-eqz v8, :cond_46

    .line 871
    .line 872
    invoke-virtual {v8}, Ljava/lang/Float;->floatValue()F

    .line 873
    .line 874
    .line 875
    move-result v8

    .line 876
    goto :goto_28

    .line 877
    :cond_46
    move v8, v9

    .line 878
    :goto_28
    invoke-static {v13}, Lkotlin/text/o;->h(Ljava/lang/String;)Ljava/lang/Float;

    .line 879
    .line 880
    .line 881
    move-result-object v10

    .line 882
    if-eqz v10, :cond_47

    .line 883
    .line 884
    invoke-virtual {v10}, Ljava/lang/Float;->floatValue()F

    .line 885
    .line 886
    .line 887
    move-result v9
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 888
    :cond_47
    const/4 v10, 0x0

    .line 889
    if-eqz v5, :cond_48

    .line 890
    .line 891
    :try_start_2
    iget-object v11, v5, Lcom/jio/jioads/adinterfaces/AdMetaData$AdParams$bar;->d:Lcom/jio/jioads/adinterfaces/AdMetaData$AdParams$bar$bar;

    .line 892
    .line 893
    if-eqz v11, :cond_48

    .line 894
    .line 895
    iget-object v11, v11, Lcom/jio/jioads/adinterfaces/AdMetaData$AdParams$bar$bar;->c:Ljava/lang/Float;

    .line 896
    .line 897
    if-eqz v11, :cond_48

    .line 898
    .line 899
    invoke-virtual {v11}, Ljava/lang/Number;->floatValue()F

    .line 900
    .line 901
    .line 902
    move-result v12

    .line 903
    cmpl-float v12, v12, v10

    .line 904
    .line 905
    if-lez v12, :cond_48

    .line 906
    .line 907
    goto :goto_29

    .line 908
    :cond_48
    move-object v11, v6

    .line 909
    :goto_29
    if-eqz v11, :cond_49

    .line 910
    .line 911
    invoke-virtual {v11}, Ljava/lang/Float;->floatValue()F

    .line 912
    .line 913
    .line 914
    move-result v11

    .line 915
    int-to-float v12, v2

    .line 916
    mul-float/2addr v11, v12

    .line 917
    div-float/2addr v11, v8

    .line 918
    invoke-static {v11}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 919
    .line 920
    .line 921
    move-result-object v11
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 922
    goto :goto_2a

    .line 923
    :catch_0
    :cond_49
    move-object v11, v6

    .line 924
    :goto_2a
    :try_start_3
    iput-object v11, v7, Lcom/jio/jioads/instreamads/vastparser/model/j$bar;->j:Ljava/lang/Float;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 925
    .line 926
    if-eqz v5, :cond_4a

    .line 927
    .line 928
    :try_start_4
    iget-object v11, v5, Lcom/jio/jioads/adinterfaces/AdMetaData$AdParams$bar;->d:Lcom/jio/jioads/adinterfaces/AdMetaData$AdParams$bar$bar;

    .line 929
    .line 930
    if-eqz v11, :cond_4a

    .line 931
    .line 932
    iget-object v11, v11, Lcom/jio/jioads/adinterfaces/AdMetaData$AdParams$bar$bar;->a:Ljava/lang/Float;

    .line 933
    .line 934
    if-eqz v11, :cond_4a

    .line 935
    .line 936
    invoke-virtual {v11}, Ljava/lang/Number;->floatValue()F

    .line 937
    .line 938
    .line 939
    move-result v12

    .line 940
    cmpl-float v12, v12, v10

    .line 941
    .line 942
    if-lez v12, :cond_4a

    .line 943
    .line 944
    goto :goto_2b

    .line 945
    :cond_4a
    move-object v11, v6

    .line 946
    :goto_2b
    if-eqz v11, :cond_4b

    .line 947
    .line 948
    invoke-virtual {v11}, Ljava/lang/Float;->floatValue()F

    .line 949
    .line 950
    .line 951
    move-result v11

    .line 952
    int-to-float v12, v2

    .line 953
    mul-float/2addr v11, v12

    .line 954
    div-float/2addr v11, v8

    .line 955
    invoke-static {v11}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 956
    .line 957
    .line 958
    move-result-object v8
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 959
    goto :goto_2c

    .line 960
    :catch_1
    :cond_4b
    move-object v8, v6

    .line 961
    :goto_2c
    :try_start_5
    iput-object v8, v7, Lcom/jio/jioads/instreamads/vastparser/model/j$bar;->l:Ljava/lang/Float;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 962
    .line 963
    if-eqz v5, :cond_4c

    .line 964
    .line 965
    :try_start_6
    iget-object v8, v5, Lcom/jio/jioads/adinterfaces/AdMetaData$AdParams$bar;->d:Lcom/jio/jioads/adinterfaces/AdMetaData$AdParams$bar$bar;

    .line 966
    .line 967
    if-eqz v8, :cond_4c

    .line 968
    .line 969
    iget-object v8, v8, Lcom/jio/jioads/adinterfaces/AdMetaData$AdParams$bar$bar;->d:Ljava/lang/Float;

    .line 970
    .line 971
    if-eqz v8, :cond_4c

    .line 972
    .line 973
    invoke-virtual {v8}, Ljava/lang/Number;->floatValue()F

    .line 974
    .line 975
    .line 976
    move-result v11

    .line 977
    cmpl-float v11, v11, v10

    .line 978
    .line 979
    if-lez v11, :cond_4c

    .line 980
    .line 981
    goto :goto_2d

    .line 982
    :cond_4c
    move-object v8, v6

    .line 983
    :goto_2d
    if-eqz v8, :cond_4d

    .line 984
    .line 985
    invoke-virtual {v8}, Ljava/lang/Float;->floatValue()F

    .line 986
    .line 987
    .line 988
    move-result v8

    .line 989
    int-to-float v11, v2

    .line 990
    mul-float/2addr v8, v11

    .line 991
    div-float/2addr v8, v9

    .line 992
    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 993
    .line 994
    .line 995
    move-result-object v8
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 996
    goto :goto_2e

    .line 997
    :catch_2
    :cond_4d
    move-object v8, v6

    .line 998
    :goto_2e
    :try_start_7
    iput-object v8, v7, Lcom/jio/jioads/instreamads/vastparser/model/j$bar;->k:Ljava/lang/Float;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 999
    .line 1000
    if-eqz v5, :cond_4e

    .line 1001
    .line 1002
    :try_start_8
    iget-object v5, v5, Lcom/jio/jioads/adinterfaces/AdMetaData$AdParams$bar;->d:Lcom/jio/jioads/adinterfaces/AdMetaData$AdParams$bar$bar;

    .line 1003
    .line 1004
    if-eqz v5, :cond_4e

    .line 1005
    .line 1006
    iget-object v5, v5, Lcom/jio/jioads/adinterfaces/AdMetaData$AdParams$bar$bar;->b:Ljava/lang/Float;

    .line 1007
    .line 1008
    if-eqz v5, :cond_4e

    .line 1009
    .line 1010
    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    .line 1011
    .line 1012
    .line 1013
    move-result v8

    .line 1014
    cmpl-float v8, v8, v10

    .line 1015
    .line 1016
    if-lez v8, :cond_4e

    .line 1017
    .line 1018
    goto :goto_2f

    .line 1019
    :cond_4e
    move-object v5, v6

    .line 1020
    :goto_2f
    if-eqz v5, :cond_4f

    .line 1021
    .line 1022
    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    .line 1023
    .line 1024
    .line 1025
    move-result v5

    .line 1026
    int-to-float v2, v2

    .line 1027
    mul-float/2addr v5, v2

    .line 1028
    div-float/2addr v5, v9

    .line 1029
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1030
    .line 1031
    .line 1032
    move-result-object v2
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_3
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 1033
    goto :goto_30

    .line 1034
    :catch_3
    :cond_4f
    move-object v2, v6

    .line 1035
    :goto_30
    :try_start_9
    iput-object v2, v7, Lcom/jio/jioads/instreamads/vastparser/model/j$bar;->m:Ljava/lang/Float;

    .line 1036
    .line 1037
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1038
    .line 1039
    const-string v5, "non-linear l-band calculated bottomPerc: "

    .line 1040
    .line 1041
    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1042
    .line 1043
    .line 1044
    iget-object v5, v7, Lcom/jio/jioads/instreamads/vastparser/model/j$bar;->j:Ljava/lang/Float;

    .line 1045
    .line 1046
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1047
    .line 1048
    .line 1049
    const-string v5, ", leftPerc: "

    .line 1050
    .line 1051
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1052
    .line 1053
    .line 1054
    iget-object v5, v7, Lcom/jio/jioads/instreamads/vastparser/model/j$bar;->k:Ljava/lang/Float;

    .line 1055
    .line 1056
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1057
    .line 1058
    .line 1059
    const-string v5, ", rightPerc: "

    .line 1060
    .line 1061
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1062
    .line 1063
    .line 1064
    iget-object v5, v7, Lcom/jio/jioads/instreamads/vastparser/model/j$bar;->m:Ljava/lang/Float;

    .line 1065
    .line 1066
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1067
    .line 1068
    .line 1069
    const-string v5, ", topPerc: "

    .line 1070
    .line 1071
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1072
    .line 1073
    .line 1074
    iget-object v5, v7, Lcom/jio/jioads/instreamads/vastparser/model/j$bar;->l:Ljava/lang/Float;

    .line 1075
    .line 1076
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1077
    .line 1078
    .line 1079
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1080
    .line 1081
    .line 1082
    move-result-object v2

    .line 1083
    const-string v5, "message"

    .line 1084
    .line 1085
    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1086
    .line 1087
    .line 1088
    sget-object v2, Lcom/jio/jioads/adinterfaces/JioAds;->Companion:Lcom/jio/jioads/adinterfaces/JioAds$Companion;

    .line 1089
    .line 1090
    invoke-virtual {v2}, Lcom/jio/jioads/adinterfaces/JioAds$Companion;->getInstance()Lcom/jio/jioads/adinterfaces/JioAds;

    .line 1091
    .line 1092
    .line 1093
    move-result-object v2

    .line 1094
    invoke-virtual {v2}, Lcom/jio/jioads/adinterfaces/JioAds;->getLogLevel$jio_ads_sdk_exo_media_3Location_21SsaiCommonVideoModuleNonLinearAdCompanionNativeDynamicDisplayInstreamAudioInstreamVideoInterstitialMediationRetargetingCarouselRelease()Lcom/jio/jioads/adinterfaces/JioAds$LogLevel;

    .line 1095
    .line 1096
    .line 1097
    sget-object v2, Lcom/jio/jioads/adinterfaces/JioAds$LogLevel;->NONE:Lcom/jio/jioads/adinterfaces/JioAds$LogLevel;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 1098
    .line 1099
    :goto_31
    monitor-exit v3

    .line 1100
    move-object v10, v7

    .line 1101
    :goto_32
    iput-object v10, v0, Lcom/jio/jioads/nonLinearAds/renderer/f;->g:Lcom/jio/jioads/instreamads/vastparser/model/j$bar;

    .line 1102
    .line 1103
    if-nez v10, :cond_50

    .line 1104
    .line 1105
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1106
    .line 1107
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 1108
    .line 1109
    .line 1110
    iget-object v3, v0, Lcom/jio/jioads/nonLinearAds/renderer/f;->a:Lcom/jio/jioads/common/a;

    .line 1111
    .line 1112
    const-string v4, ": parsed data is null"

    .line 1113
    .line 1114
    invoke-static {v3, v2, v4}, Lcom/jio/jioads/adinterfaces/a0;->a(Lcom/jio/jioads/common/a;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 1115
    .line 1116
    .line 1117
    sget-object v2, Lcom/jio/jioads/adinterfaces/JioAds;->Companion:Lcom/jio/jioads/adinterfaces/JioAds$Companion;

    .line 1118
    .line 1119
    invoke-virtual {v2}, Lcom/jio/jioads/adinterfaces/JioAds$Companion;->getInstance()Lcom/jio/jioads/adinterfaces/JioAds;

    .line 1120
    .line 1121
    .line 1122
    move-result-object v2

    .line 1123
    invoke-virtual {v2}, Lcom/jio/jioads/adinterfaces/JioAds;->getLogLevel$jio_ads_sdk_exo_media_3Location_21SsaiCommonVideoModuleNonLinearAdCompanionNativeDynamicDisplayInstreamAudioInstreamVideoInterstitialMediationRetargetingCarouselRelease()Lcom/jio/jioads/adinterfaces/JioAds$LogLevel;

    .line 1124
    .line 1125
    .line 1126
    sget-object v2, Lcom/jio/jioads/adinterfaces/JioAds$LogLevel;->NONE:Lcom/jio/jioads/adinterfaces/JioAds$LogLevel;

    .line 1127
    .line 1128
    sget-object v2, Lcom/jio/jioads/nonLinearAds/renderer/f$bar;->f:Lcom/jio/jioads/nonLinearAds/renderer/f$bar;

    .line 1129
    .line 1130
    iput-object v2, v0, Lcom/jio/jioads/nonLinearAds/renderer/f;->h:Lcom/jio/jioads/nonLinearAds/renderer/f$bar;

    .line 1131
    .line 1132
    sget-object v2, Lcom/jio/jioads/adinterfaces/JioAdError;->Companion:Lcom/jio/jioads/adinterfaces/JioAdError$bar;

    .line 1133
    .line 1134
    sget-object v3, Lcom/jio/jioads/adinterfaces/JioAdError$JioAdErrorType;->ERROR_NOFILL:Lcom/jio/jioads/adinterfaces/JioAdError$JioAdErrorType;

    .line 1135
    .line 1136
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1137
    .line 1138
    .line 1139
    invoke-static {v3}, Lcom/jio/jioads/adinterfaces/JioAdError$bar;->a(Lcom/jio/jioads/adinterfaces/JioAdError$JioAdErrorType;)Lcom/jio/jioads/adinterfaces/JioAdError;

    .line 1140
    .line 1141
    .line 1142
    move-result-object v2

    .line 1143
    iget-object v0, v0, Lcom/jio/jioads/nonLinearAds/renderer/f;->f:Lcom/jio/jioads/nonLinearAds/baz;

    .line 1144
    .line 1145
    sget-object v3, Lcom/jio/jioads/cdnlogging/qux$bar;->b:Lcom/jio/jioads/cdnlogging/qux$bar;

    .line 1146
    .line 1147
    const-string v4, "validateParsedData()"

    .line 1148
    .line 1149
    const-string v5, "can not able to find nonlinear ad data"

    .line 1150
    .line 1151
    invoke-virtual {v0, v2, v3, v4, v5}, Lcom/jio/jioads/nonLinearAds/baz;->a(Lcom/jio/jioads/adinterfaces/JioAdError;Lcom/jio/jioads/cdnlogging/qux$bar;Ljava/lang/String;Ljava/lang/String;)V

    .line 1152
    .line 1153
    .line 1154
    goto/16 :goto_41

    .line 1155
    .line 1156
    :cond_50
    iget-object v2, v10, Lcom/jio/jioads/instreamads/vastparser/model/j$bar;->c:Ljava/lang/String;

    .line 1157
    .line 1158
    if-eqz v2, :cond_51

    .line 1159
    .line 1160
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 1161
    .line 1162
    .line 1163
    move-result v2

    .line 1164
    if-nez v2, :cond_52

    .line 1165
    .line 1166
    :cond_51
    iget-object v2, v0, Lcom/jio/jioads/nonLinearAds/renderer/f;->g:Lcom/jio/jioads/instreamads/vastparser/model/j$bar;

    .line 1167
    .line 1168
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    .line 1169
    .line 1170
    .line 1171
    iget-object v2, v2, Lcom/jio/jioads/instreamads/vastparser/model/j$bar;->b:Ljava/lang/String;

    .line 1172
    .line 1173
    if-eqz v2, :cond_64

    .line 1174
    .line 1175
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 1176
    .line 1177
    .line 1178
    move-result v2

    .line 1179
    if-nez v2, :cond_52

    .line 1180
    .line 1181
    goto/16 :goto_3b

    .line 1182
    .line 1183
    :cond_52
    iget-object v2, v0, Lcom/jio/jioads/nonLinearAds/renderer/f;->g:Lcom/jio/jioads/instreamads/vastparser/model/j$bar;

    .line 1184
    .line 1185
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    .line 1186
    .line 1187
    .line 1188
    iget-object v2, v2, Lcom/jio/jioads/instreamads/vastparser/model/j$bar;->e:Ljava/lang/String;

    .line 1189
    .line 1190
    invoke-static {v2}, Lkotlin/text/o;->h(Ljava/lang/String;)Ljava/lang/Float;

    .line 1191
    .line 1192
    .line 1193
    move-result-object v2

    .line 1194
    if-eqz v2, :cond_63

    .line 1195
    .line 1196
    iget-object v2, v0, Lcom/jio/jioads/nonLinearAds/renderer/f;->g:Lcom/jio/jioads/instreamads/vastparser/model/j$bar;

    .line 1197
    .line 1198
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    .line 1199
    .line 1200
    .line 1201
    iget-object v2, v2, Lcom/jio/jioads/instreamads/vastparser/model/j$bar;->f:Ljava/lang/String;

    .line 1202
    .line 1203
    invoke-static {v2}, Lkotlin/text/o;->h(Ljava/lang/String;)Ljava/lang/Float;

    .line 1204
    .line 1205
    .line 1206
    move-result-object v2

    .line 1207
    if-nez v2, :cond_53

    .line 1208
    .line 1209
    goto/16 :goto_3a

    .line 1210
    .line 1211
    :cond_53
    iget-object v2, v0, Lcom/jio/jioads/nonLinearAds/renderer/f;->g:Lcom/jio/jioads/instreamads/vastparser/model/j$bar;

    .line 1212
    .line 1213
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    .line 1214
    .line 1215
    .line 1216
    iget-object v2, v2, Lcom/jio/jioads/instreamads/vastparser/model/j$bar;->d:Lcom/jio/jioads/instreamads/vastparser/model/j$bar$bar;

    .line 1217
    .line 1218
    sget-object v3, Lcom/jio/jioads/instreamads/vastparser/model/j$bar$bar;->a:Lcom/jio/jioads/instreamads/vastparser/model/j$bar$bar;

    .line 1219
    .line 1220
    if-ne v2, v3, :cond_54

    .line 1221
    .line 1222
    iget-object v2, v0, Lcom/jio/jioads/nonLinearAds/renderer/f;->g:Lcom/jio/jioads/instreamads/vastparser/model/j$bar;

    .line 1223
    .line 1224
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    .line 1225
    .line 1226
    .line 1227
    iget-object v2, v2, Lcom/jio/jioads/instreamads/vastparser/model/j$bar;->l:Ljava/lang/Float;

    .line 1228
    .line 1229
    if-nez v2, :cond_54

    .line 1230
    .line 1231
    iget-object v2, v0, Lcom/jio/jioads/nonLinearAds/renderer/f;->g:Lcom/jio/jioads/instreamads/vastparser/model/j$bar;

    .line 1232
    .line 1233
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    .line 1234
    .line 1235
    .line 1236
    iget-object v2, v2, Lcom/jio/jioads/instreamads/vastparser/model/j$bar;->m:Ljava/lang/Float;

    .line 1237
    .line 1238
    if-nez v2, :cond_54

    .line 1239
    .line 1240
    iget-object v2, v0, Lcom/jio/jioads/nonLinearAds/renderer/f;->g:Lcom/jio/jioads/instreamads/vastparser/model/j$bar;

    .line 1241
    .line 1242
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    .line 1243
    .line 1244
    .line 1245
    iget-object v2, v2, Lcom/jio/jioads/instreamads/vastparser/model/j$bar;->j:Ljava/lang/Float;

    .line 1246
    .line 1247
    if-nez v2, :cond_54

    .line 1248
    .line 1249
    iget-object v2, v0, Lcom/jio/jioads/nonLinearAds/renderer/f;->g:Lcom/jio/jioads/instreamads/vastparser/model/j$bar;

    .line 1250
    .line 1251
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    .line 1252
    .line 1253
    .line 1254
    iget-object v2, v2, Lcom/jio/jioads/instreamads/vastparser/model/j$bar;->k:Ljava/lang/Float;

    .line 1255
    .line 1256
    if-nez v2, :cond_54

    .line 1257
    .line 1258
    sget-object v2, Lcom/jio/jioads/nonLinearAds/renderer/f$bar;->f:Lcom/jio/jioads/nonLinearAds/renderer/f$bar;

    .line 1259
    .line 1260
    iput-object v2, v0, Lcom/jio/jioads/nonLinearAds/renderer/f;->h:Lcom/jio/jioads/nonLinearAds/renderer/f$bar;

    .line 1261
    .line 1262
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1263
    .line 1264
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 1265
    .line 1266
    .line 1267
    iget-object v3, v0, Lcom/jio/jioads/nonLinearAds/renderer/f;->a:Lcom/jio/jioads/common/a;

    .line 1268
    .line 1269
    const-string v4, ": not able to find valid margins for LBand ads"

    .line 1270
    .line 1271
    invoke-static {v3, v2, v4}, Lcom/jio/jioads/adinterfaces/a0;->a(Lcom/jio/jioads/common/a;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 1272
    .line 1273
    .line 1274
    sget-object v2, Lcom/jio/jioads/adinterfaces/JioAds;->Companion:Lcom/jio/jioads/adinterfaces/JioAds$Companion;

    .line 1275
    .line 1276
    invoke-virtual {v2}, Lcom/jio/jioads/adinterfaces/JioAds$Companion;->getInstance()Lcom/jio/jioads/adinterfaces/JioAds;

    .line 1277
    .line 1278
    .line 1279
    move-result-object v2

    .line 1280
    invoke-virtual {v2}, Lcom/jio/jioads/adinterfaces/JioAds;->getLogLevel$jio_ads_sdk_exo_media_3Location_21SsaiCommonVideoModuleNonLinearAdCompanionNativeDynamicDisplayInstreamAudioInstreamVideoInterstitialMediationRetargetingCarouselRelease()Lcom/jio/jioads/adinterfaces/JioAds$LogLevel;

    .line 1281
    .line 1282
    .line 1283
    sget-object v2, Lcom/jio/jioads/adinterfaces/JioAds$LogLevel;->NONE:Lcom/jio/jioads/adinterfaces/JioAds$LogLevel;

    .line 1284
    .line 1285
    sget-object v2, Lcom/jio/jioads/adinterfaces/JioAdError;->Companion:Lcom/jio/jioads/adinterfaces/JioAdError$bar;

    .line 1286
    .line 1287
    sget-object v3, Lcom/jio/jioads/adinterfaces/JioAdError$JioAdErrorType;->ERROR_INSUFFICIENT_ELEMENTS:Lcom/jio/jioads/adinterfaces/JioAdError$JioAdErrorType;

    .line 1288
    .line 1289
    const-string v4, "not able to find valid margins for LBand ads"

    .line 1290
    .line 1291
    invoke-static {v2, v3, v4}, Lcom/jio/jioads/adinterfaces/g0;->a(Lcom/jio/jioads/adinterfaces/JioAdError$bar;Lcom/jio/jioads/adinterfaces/JioAdError$JioAdErrorType;Ljava/lang/String;)Lcom/jio/jioads/adinterfaces/JioAdError;

    .line 1292
    .line 1293
    .line 1294
    move-result-object v2

    .line 1295
    iget-object v0, v0, Lcom/jio/jioads/nonLinearAds/renderer/f;->f:Lcom/jio/jioads/nonLinearAds/baz;

    .line 1296
    .line 1297
    sget-object v3, Lcom/jio/jioads/cdnlogging/qux$bar;->b:Lcom/jio/jioads/cdnlogging/qux$bar;

    .line 1298
    .line 1299
    const-string v4, "validateParsedData()"

    .line 1300
    .line 1301
    const-string v5, "not able to find valid margins for LBand ads"

    .line 1302
    .line 1303
    invoke-virtual {v0, v2, v3, v4, v5}, Lcom/jio/jioads/nonLinearAds/baz;->a(Lcom/jio/jioads/adinterfaces/JioAdError;Lcom/jio/jioads/cdnlogging/qux$bar;Ljava/lang/String;Ljava/lang/String;)V

    .line 1304
    .line 1305
    .line 1306
    goto/16 :goto_41

    .line 1307
    .line 1308
    :cond_54
    sget-object v2, Lcom/jio/jioads/nonLinearAds/renderer/f$bar;->b:Lcom/jio/jioads/nonLinearAds/renderer/f$bar;

    .line 1309
    .line 1310
    iput-object v2, v0, Lcom/jio/jioads/nonLinearAds/renderer/f;->h:Lcom/jio/jioads/nonLinearAds/renderer/f$bar;

    .line 1311
    .line 1312
    iget-object v2, v0, Lcom/jio/jioads/nonLinearAds/renderer/f;->g:Lcom/jio/jioads/instreamads/vastparser/model/j$bar;

    .line 1313
    .line 1314
    if-eqz v2, :cond_55

    .line 1315
    .line 1316
    iget-object v2, v2, Lcom/jio/jioads/instreamads/vastparser/model/j$bar;->b:Ljava/lang/String;

    .line 1317
    .line 1318
    goto :goto_33

    .line 1319
    :cond_55
    move-object v2, v6

    .line 1320
    :goto_33
    if-eqz v2, :cond_5d

    .line 1321
    .line 1322
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 1323
    .line 1324
    .line 1325
    move-result v2

    .line 1326
    if-nez v2, :cond_56

    .line 1327
    .line 1328
    goto :goto_37

    .line 1329
    :cond_56
    iget-object v2, v0, Lcom/jio/jioads/nonLinearAds/renderer/f;->a:Lcom/jio/jioads/common/a;

    .line 1330
    .line 1331
    invoke-interface {v2}, Lcom/jio/jioads/common/a;->o()Landroid/content/Context;

    .line 1332
    .line 1333
    .line 1334
    move-result-object v8

    .line 1335
    if-nez v8, :cond_57

    .line 1336
    .line 1337
    goto/16 :goto_41

    .line 1338
    .line 1339
    :cond_57
    iget-object v2, v0, Lcom/jio/jioads/nonLinearAds/renderer/f;->g:Lcom/jio/jioads/instreamads/vastparser/model/j$bar;

    .line 1340
    .line 1341
    if-eqz v2, :cond_58

    .line 1342
    .line 1343
    iget-object v2, v2, Lcom/jio/jioads/instreamads/vastparser/model/j$bar;->b:Ljava/lang/String;

    .line 1344
    .line 1345
    goto :goto_34

    .line 1346
    :cond_58
    move-object v2, v6

    .line 1347
    :goto_34
    if-nez v2, :cond_59

    .line 1348
    .line 1349
    const-string v2, ""

    .line 1350
    .line 1351
    :cond_59
    new-instance v7, Lcom/jio/jioads/utils/f;

    .line 1352
    .line 1353
    const-string v3, "data"

    .line 1354
    .line 1355
    new-instance v5, Lkotlin/Pair;

    .line 1356
    .line 1357
    invoke-direct {v5, v3, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1358
    .line 1359
    .line 1360
    new-array v2, v4, [Lkotlin/Pair;

    .line 1361
    .line 1362
    const/4 v3, 0x0

    .line 1363
    aput-object v5, v2, v3

    .line 1364
    .line 1365
    invoke-static {v2}, Lkotlin/collections/O;->j([Lkotlin/Pair;)Ljava/util/LinkedHashMap;

    .line 1366
    .line 1367
    .line 1368
    move-result-object v9

    .line 1369
    iget-object v2, v0, Lcom/jio/jioads/nonLinearAds/renderer/f;->g:Lcom/jio/jioads/instreamads/vastparser/model/j$bar;

    .line 1370
    .line 1371
    if-eqz v2, :cond_5a

    .line 1372
    .line 1373
    iget-object v6, v2, Lcom/jio/jioads/instreamads/vastparser/model/j$bar;->a:Ljava/lang/String;

    .line 1374
    .line 1375
    :cond_5a
    move-object v10, v6

    .line 1376
    sget-object v11, Lcom/jio/jioads/adinterfaces/JioAds$MediaType;->IMAGE:Lcom/jio/jioads/adinterfaces/JioAds$MediaType;

    .line 1377
    .line 1378
    iget-object v2, v0, Lcom/jio/jioads/nonLinearAds/renderer/f;->b:Lcom/jio/jioads/common/b;

    .line 1379
    .line 1380
    invoke-interface {v2}, Lcom/jio/jioads/common/b;->u()Lcom/jio/jioads/adinterfaces/JioAds$MediaType;

    .line 1381
    .line 1382
    .line 1383
    move-result-object v2

    .line 1384
    if-eq v2, v11, :cond_5c

    .line 1385
    .line 1386
    iget-object v2, v0, Lcom/jio/jioads/nonLinearAds/renderer/f;->b:Lcom/jio/jioads/common/b;

    .line 1387
    .line 1388
    invoke-interface {v2}, Lcom/jio/jioads/common/b;->u()Lcom/jio/jioads/adinterfaces/JioAds$MediaType;

    .line 1389
    .line 1390
    .line 1391
    move-result-object v2

    .line 1392
    sget-object v5, Lcom/jio/jioads/adinterfaces/JioAds$MediaType;->ALL:Lcom/jio/jioads/adinterfaces/JioAds$MediaType;

    .line 1393
    .line 1394
    if-ne v2, v5, :cond_5b

    .line 1395
    .line 1396
    goto :goto_35

    .line 1397
    :cond_5b
    move v12, v3

    .line 1398
    goto :goto_36

    .line 1399
    :cond_5c
    :goto_35
    move v12, v4

    .line 1400
    :goto_36
    new-instance v15, Lcom/jio/jioads/nonLinearAds/renderer/h;

    .line 1401
    .line 1402
    invoke-direct {v15, v0}, Lcom/jio/jioads/nonLinearAds/renderer/h;-><init>(Lcom/jio/jioads/nonLinearAds/renderer/f;)V

    .line 1403
    .line 1404
    .line 1405
    iget-object v0, v0, Lcom/jio/jioads/nonLinearAds/renderer/f;->b:Lcom/jio/jioads/common/b;

    .line 1406
    .line 1407
    invoke-interface {v0}, Lcom/jio/jioads/common/b;->d()I

    .line 1408
    .line 1409
    .line 1410
    move-result v0

    .line 1411
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1412
    .line 1413
    .line 1414
    move-result-object v16

    .line 1415
    const-string v13, ""

    .line 1416
    .line 1417
    const-string v14, ""

    .line 1418
    .line 1419
    invoke-direct/range {v7 .. v16}, Lcom/jio/jioads/utils/f;-><init>(Landroid/content/Context;Ljava/util/HashMap;Ljava/lang/String;Lcom/jio/jioads/adinterfaces/JioAds$MediaType;ZLjava/lang/String;Ljava/lang/String;Lcom/jio/jioads/utils/f$bar;Ljava/lang/Integer;)V

    .line 1420
    .line 1421
    .line 1422
    invoke-virtual {v7}, Lcom/jio/jioads/utils/f;->a()V

    .line 1423
    .line 1424
    .line 1425
    goto/16 :goto_41

    .line 1426
    .line 1427
    :cond_5d
    :goto_37
    iget-object v2, v0, Lcom/jio/jioads/nonLinearAds/renderer/f;->g:Lcom/jio/jioads/instreamads/vastparser/model/j$bar;

    .line 1428
    .line 1429
    if-eqz v2, :cond_5e

    .line 1430
    .line 1431
    iget-object v2, v2, Lcom/jio/jioads/instreamads/vastparser/model/j$bar;->c:Ljava/lang/String;

    .line 1432
    .line 1433
    goto :goto_38

    .line 1434
    :cond_5e
    move-object v2, v6

    .line 1435
    :goto_38
    if-eqz v2, :cond_6d

    .line 1436
    .line 1437
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 1438
    .line 1439
    .line 1440
    move-result v2

    .line 1441
    if-nez v2, :cond_5f

    .line 1442
    .line 1443
    goto/16 :goto_41

    .line 1444
    .line 1445
    :cond_5f
    iget-object v2, v0, Lcom/jio/jioads/nonLinearAds/renderer/f;->g:Lcom/jio/jioads/instreamads/vastparser/model/j$bar;

    .line 1446
    .line 1447
    if-eqz v2, :cond_60

    .line 1448
    .line 1449
    iget-object v2, v2, Lcom/jio/jioads/instreamads/vastparser/model/j$bar;->c:Ljava/lang/String;

    .line 1450
    .line 1451
    goto :goto_39

    .line 1452
    :cond_60
    move-object v2, v6

    .line 1453
    :goto_39
    if-nez v2, :cond_61

    .line 1454
    .line 1455
    const-string v2, ""

    .line 1456
    .line 1457
    :cond_61
    iget-object v3, v0, Lcom/jio/jioads/nonLinearAds/renderer/f;->a:Lcom/jio/jioads/common/a;

    .line 1458
    .line 1459
    invoke-interface {v3}, Lcom/jio/jioads/common/a;->o()Landroid/content/Context;

    .line 1460
    .line 1461
    .line 1462
    move-result-object v3

    .line 1463
    if-nez v3, :cond_62

    .line 1464
    .line 1465
    goto/16 :goto_41

    .line 1466
    .line 1467
    :cond_62
    new-instance v5, Landroid/webkit/WebView;

    .line 1468
    .line 1469
    invoke-direct {v5, v3}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    .line 1470
    .line 1471
    .line 1472
    const v7, 0x106000d

    .line 1473
    .line 1474
    .line 1475
    invoke-virtual {v3, v7}, Landroid/content/Context;->getColor(I)I

    .line 1476
    .line 1477
    .line 1478
    move-result v7

    .line 1479
    invoke-virtual {v5, v7}, Landroid/webkit/WebView;->setBackgroundColor(I)V

    .line 1480
    .line 1481
    .line 1482
    new-instance v7, Lcom/jio/jioads/interstitial/u;

    .line 1483
    .line 1484
    new-instance v8, Lcom/jio/jioads/nonLinearAds/renderer/n;

    .line 1485
    .line 1486
    invoke-direct {v8, v0}, Lcom/jio/jioads/nonLinearAds/renderer/n;-><init>(Lcom/jio/jioads/nonLinearAds/renderer/f;)V

    .line 1487
    .line 1488
    .line 1489
    invoke-direct {v7, v3, v5, v8, v6}, Lcom/jio/jioads/interstitial/u;-><init>(Landroid/content/Context;Landroid/webkit/WebView;Lcom/jio/jioads/interstitial/p;Lcom/jio/jioads/common/a;)V

    .line 1490
    .line 1491
    .line 1492
    iput-boolean v4, v7, Lcom/jio/jioads/interstitial/u;->d:Z

    .line 1493
    .line 1494
    invoke-virtual {v7, v2}, Lcom/jio/jioads/interstitial/u;->c(Ljava/lang/String;)V

    .line 1495
    .line 1496
    .line 1497
    iput-object v7, v0, Lcom/jio/jioads/nonLinearAds/renderer/f;->i:Lcom/jio/jioads/interstitial/u;

    .line 1498
    .line 1499
    goto/16 :goto_41

    .line 1500
    .line 1501
    :cond_63
    :goto_3a
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1502
    .line 1503
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 1504
    .line 1505
    .line 1506
    iget-object v3, v0, Lcom/jio/jioads/nonLinearAds/renderer/f;->a:Lcom/jio/jioads/common/a;

    .line 1507
    .line 1508
    const-string v4, ": not able to find height/width in parsed data"

    .line 1509
    .line 1510
    invoke-static {v3, v2, v4}, Lcom/jio/jioads/adinterfaces/a0;->a(Lcom/jio/jioads/common/a;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 1511
    .line 1512
    .line 1513
    sget-object v2, Lcom/jio/jioads/adinterfaces/JioAds;->Companion:Lcom/jio/jioads/adinterfaces/JioAds$Companion;

    .line 1514
    .line 1515
    invoke-virtual {v2}, Lcom/jio/jioads/adinterfaces/JioAds$Companion;->getInstance()Lcom/jio/jioads/adinterfaces/JioAds;

    .line 1516
    .line 1517
    .line 1518
    move-result-object v2

    .line 1519
    invoke-virtual {v2}, Lcom/jio/jioads/adinterfaces/JioAds;->getLogLevel$jio_ads_sdk_exo_media_3Location_21SsaiCommonVideoModuleNonLinearAdCompanionNativeDynamicDisplayInstreamAudioInstreamVideoInterstitialMediationRetargetingCarouselRelease()Lcom/jio/jioads/adinterfaces/JioAds$LogLevel;

    .line 1520
    .line 1521
    .line 1522
    sget-object v2, Lcom/jio/jioads/adinterfaces/JioAds$LogLevel;->NONE:Lcom/jio/jioads/adinterfaces/JioAds$LogLevel;

    .line 1523
    .line 1524
    sget-object v2, Lcom/jio/jioads/nonLinearAds/renderer/f$bar;->f:Lcom/jio/jioads/nonLinearAds/renderer/f$bar;

    .line 1525
    .line 1526
    iput-object v2, v0, Lcom/jio/jioads/nonLinearAds/renderer/f;->h:Lcom/jio/jioads/nonLinearAds/renderer/f$bar;

    .line 1527
    .line 1528
    sget-object v2, Lcom/jio/jioads/adinterfaces/JioAdError;->Companion:Lcom/jio/jioads/adinterfaces/JioAdError$bar;

    .line 1529
    .line 1530
    sget-object v3, Lcom/jio/jioads/adinterfaces/JioAdError$JioAdErrorType;->ERROR_INSUFFICIENT_ELEMENTS:Lcom/jio/jioads/adinterfaces/JioAdError$JioAdErrorType;

    .line 1531
    .line 1532
    const-string v4, "not able to find height/width in parsed data"

    .line 1533
    .line 1534
    invoke-static {v2, v3, v4}, Lcom/jio/jioads/adinterfaces/g0;->a(Lcom/jio/jioads/adinterfaces/JioAdError$bar;Lcom/jio/jioads/adinterfaces/JioAdError$JioAdErrorType;Ljava/lang/String;)Lcom/jio/jioads/adinterfaces/JioAdError;

    .line 1535
    .line 1536
    .line 1537
    move-result-object v2

    .line 1538
    iget-object v0, v0, Lcom/jio/jioads/nonLinearAds/renderer/f;->f:Lcom/jio/jioads/nonLinearAds/baz;

    .line 1539
    .line 1540
    sget-object v3, Lcom/jio/jioads/cdnlogging/qux$bar;->b:Lcom/jio/jioads/cdnlogging/qux$bar;

    .line 1541
    .line 1542
    const-string v4, "validateParsedData()"

    .line 1543
    .line 1544
    const-string v5, "not able to find height/width in parsed data"

    .line 1545
    .line 1546
    invoke-virtual {v0, v2, v3, v4, v5}, Lcom/jio/jioads/nonLinearAds/baz;->a(Lcom/jio/jioads/adinterfaces/JioAdError;Lcom/jio/jioads/cdnlogging/qux$bar;Ljava/lang/String;Ljava/lang/String;)V

    .line 1547
    .line 1548
    .line 1549
    goto/16 :goto_41

    .line 1550
    .line 1551
    :cond_64
    :goto_3b
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1552
    .line 1553
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 1554
    .line 1555
    .line 1556
    iget-object v3, v0, Lcom/jio/jioads/nonLinearAds/renderer/f;->a:Lcom/jio/jioads/common/a;

    .line 1557
    .line 1558
    const-string v4, ": not able to find resource for non-linear ad"

    .line 1559
    .line 1560
    invoke-static {v3, v2, v4}, Lcom/jio/jioads/adinterfaces/a0;->a(Lcom/jio/jioads/common/a;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 1561
    .line 1562
    .line 1563
    sget-object v2, Lcom/jio/jioads/adinterfaces/JioAds;->Companion:Lcom/jio/jioads/adinterfaces/JioAds$Companion;

    .line 1564
    .line 1565
    invoke-virtual {v2}, Lcom/jio/jioads/adinterfaces/JioAds$Companion;->getInstance()Lcom/jio/jioads/adinterfaces/JioAds;

    .line 1566
    .line 1567
    .line 1568
    move-result-object v2

    .line 1569
    invoke-virtual {v2}, Lcom/jio/jioads/adinterfaces/JioAds;->getLogLevel$jio_ads_sdk_exo_media_3Location_21SsaiCommonVideoModuleNonLinearAdCompanionNativeDynamicDisplayInstreamAudioInstreamVideoInterstitialMediationRetargetingCarouselRelease()Lcom/jio/jioads/adinterfaces/JioAds$LogLevel;

    .line 1570
    .line 1571
    .line 1572
    sget-object v2, Lcom/jio/jioads/adinterfaces/JioAds$LogLevel;->NONE:Lcom/jio/jioads/adinterfaces/JioAds$LogLevel;

    .line 1573
    .line 1574
    sget-object v2, Lcom/jio/jioads/nonLinearAds/renderer/f$bar;->f:Lcom/jio/jioads/nonLinearAds/renderer/f$bar;

    .line 1575
    .line 1576
    iput-object v2, v0, Lcom/jio/jioads/nonLinearAds/renderer/f;->h:Lcom/jio/jioads/nonLinearAds/renderer/f$bar;

    .line 1577
    .line 1578
    sget-object v2, Lcom/jio/jioads/adinterfaces/JioAdError;->Companion:Lcom/jio/jioads/adinterfaces/JioAdError$bar;

    .line 1579
    .line 1580
    sget-object v3, Lcom/jio/jioads/adinterfaces/JioAdError$JioAdErrorType;->ERROR_INSUFFICIENT_ELEMENTS:Lcom/jio/jioads/adinterfaces/JioAdError$JioAdErrorType;

    .line 1581
    .line 1582
    const-string v4, "not able to find resource for non-linear ad"

    .line 1583
    .line 1584
    invoke-static {v2, v3, v4}, Lcom/jio/jioads/adinterfaces/g0;->a(Lcom/jio/jioads/adinterfaces/JioAdError$bar;Lcom/jio/jioads/adinterfaces/JioAdError$JioAdErrorType;Ljava/lang/String;)Lcom/jio/jioads/adinterfaces/JioAdError;

    .line 1585
    .line 1586
    .line 1587
    move-result-object v2

    .line 1588
    iget-object v3, v0, Lcom/jio/jioads/nonLinearAds/renderer/f;->g:Lcom/jio/jioads/instreamads/vastparser/model/j$bar;

    .line 1589
    .line 1590
    :try_start_a
    iget-object v4, v0, Lcom/jio/jioads/nonLinearAds/renderer/f;->a:Lcom/jio/jioads/common/a;

    .line 1591
    .line 1592
    invoke-interface {v4}, Lcom/jio/jioads/common/a;->o()Landroid/content/Context;

    .line 1593
    .line 1594
    .line 1595
    move-result-object v8

    .line 1596
    if-nez v8, :cond_65

    .line 1597
    .line 1598
    goto/16 :goto_3f

    .line 1599
    .line 1600
    :cond_65
    new-instance v7, Lcom/jio/jioads/util/o;

    .line 1601
    .line 1602
    iget-object v4, v0, Lcom/jio/jioads/nonLinearAds/renderer/f;->b:Lcom/jio/jioads/common/b;

    .line 1603
    .line 1604
    invoke-interface {v4}, Lcom/jio/jioads/common/b;->O()Z

    .line 1605
    .line 1606
    .line 1607
    move-result v4

    .line 1608
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1609
    .line 1610
    .line 1611
    move-result-object v4

    .line 1612
    invoke-direct {v7, v4}, Lcom/jio/jioads/util/o;-><init>(Ljava/lang/Boolean;)V

    .line 1613
    .line 1614
    .line 1615
    if-eqz v3, :cond_66

    .line 1616
    .line 1617
    iget-object v4, v3, Lcom/jio/jioads/instreamads/vastparser/model/j$bar;->i:Ljava/lang/String;

    .line 1618
    .line 1619
    move-object v9, v4

    .line 1620
    goto :goto_3c

    .line 1621
    :cond_66
    move-object v9, v6

    .line 1622
    :goto_3c
    iget-object v4, v0, Lcom/jio/jioads/nonLinearAds/renderer/f;->d:Lcom/jio/jioads/instreamads/vastparser/model/j;

    .line 1623
    .line 1624
    if-eqz v3, :cond_67

    .line 1625
    .line 1626
    iget-object v3, v3, Lcom/jio/jioads/instreamads/vastparser/model/j$bar;->h:Ljava/lang/String;

    .line 1627
    .line 1628
    goto :goto_3d

    .line 1629
    :cond_67
    move-object v3, v6

    .line 1630
    :goto_3d
    invoke-virtual {v4, v3}, Lcom/jio/jioads/instreamads/vastparser/model/j;->l(Ljava/lang/String;)Lcom/jio/jioads/instreamads/vastparser/model/h;

    .line 1631
    .line 1632
    .line 1633
    move-result-object v3

    .line 1634
    if-eqz v3, :cond_68

    .line 1635
    .line 1636
    iget-object v3, v3, Lcom/jio/jioads/instreamads/vastparser/model/h;->l:Ljava/lang/String;

    .line 1637
    .line 1638
    if-eqz v3, :cond_68

    .line 1639
    .line 1640
    invoke-static {v3}, Lkotlin/text/StringsKt;->v0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 1641
    .line 1642
    .line 1643
    move-result-object v3

    .line 1644
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1645
    .line 1646
    .line 1647
    move-result-object v3

    .line 1648
    goto :goto_3e

    .line 1649
    :cond_68
    move-object v3, v6

    .line 1650
    :goto_3e
    iget-object v4, v0, Lcom/jio/jioads/nonLinearAds/renderer/f;->a:Lcom/jio/jioads/common/a;

    .line 1651
    .line 1652
    invoke-interface {v4}, Lcom/jio/jioads/common/a;->m0()Ljava/lang/String;

    .line 1653
    .line 1654
    .line 1655
    move-result-object v11

    .line 1656
    sget-object v4, Lcom/jio/jioads/util/Utility;->INSTANCE:Lcom/jio/jioads/util/Utility;

    .line 1657
    .line 1658
    invoke-virtual {v4, v8}, Lcom/jio/jioads/util/Utility;->getAdvidFromPreferences(Landroid/content/Context;)Ljava/lang/String;

    .line 1659
    .line 1660
    .line 1661
    move-result-object v5

    .line 1662
    if-nez v5, :cond_69

    .line 1663
    .line 1664
    const-string v5, ""

    .line 1665
    .line 1666
    :cond_69
    move-object v12, v5

    .line 1667
    invoke-virtual {v4, v8}, Lcom/jio/jioads/util/Utility;->getUidFromPreferences(Landroid/content/Context;)Ljava/lang/String;

    .line 1668
    .line 1669
    .line 1670
    move-result-object v13

    .line 1671
    iget-object v4, v0, Lcom/jio/jioads/nonLinearAds/renderer/f;->a:Lcom/jio/jioads/common/a;

    .line 1672
    .line 1673
    invoke-interface {v4}, Lcom/jio/jioads/common/a;->B()Lcom/jio/jioads/adinterfaces/JioAdsMetadata;

    .line 1674
    .line 1675
    .line 1676
    move-result-object v4

    .line 1677
    if-eqz v4, :cond_6a

    .line 1678
    .line 1679
    invoke-virtual {v4, v8}, Lcom/jio/jioads/adinterfaces/JioAdsMetadata;->getAdMetadata$jio_ads_sdk_exo_media_3Location_21SsaiCommonVideoModuleNonLinearAdCompanionNativeDynamicDisplayInstreamAudioInstreamVideoInterstitialMediationRetargetingCarouselRelease(Landroid/content/Context;)Ljava/util/HashMap;

    .line 1680
    .line 1681
    .line 1682
    move-result-object v6

    .line 1683
    :cond_6a
    move-object v14, v6

    .line 1684
    iget-object v4, v0, Lcom/jio/jioads/nonLinearAds/renderer/f;->a:Lcom/jio/jioads/common/a;

    .line 1685
    .line 1686
    invoke-interface {v4}, Lcom/jio/jioads/common/a;->j0()Ljava/lang/String;

    .line 1687
    .line 1688
    .line 1689
    move-result-object v15

    .line 1690
    iget-object v4, v0, Lcom/jio/jioads/nonLinearAds/renderer/f;->b:Lcom/jio/jioads/common/b;

    .line 1691
    .line 1692
    iget-object v5, v0, Lcom/jio/jioads/nonLinearAds/renderer/f;->e:Ljava/util/Map;

    .line 1693
    .line 1694
    invoke-virtual {v0}, Lcom/jio/jioads/nonLinearAds/renderer/f;->j()Ljava/lang/String;

    .line 1695
    .line 1696
    .line 1697
    move-result-object v6

    .line 1698
    iget-object v10, v0, Lcom/jio/jioads/nonLinearAds/renderer/f;->e:Ljava/util/Map;

    .line 1699
    .line 1700
    invoke-static {v10}, Lcom/jio/jioads/utils/b;->g(Ljava/util/Map;)Ljava/lang/String;

    .line 1701
    .line 1702
    .line 1703
    move-result-object v10

    .line 1704
    invoke-interface {v4, v6, v10, v5}, Lcom/jio/jioads/common/b;->g(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 1705
    .line 1706
    .line 1707
    iget-object v4, v0, Lcom/jio/jioads/nonLinearAds/renderer/f;->a:Lcom/jio/jioads/common/a;

    .line 1708
    .line 1709
    invoke-interface {v4}, Lcom/jio/jioads/common/a;->u()Lcom/jio/jioads/adinterfaces/JioAdView$AD_TYPE;

    .line 1710
    .line 1711
    .line 1712
    move-result-object v16

    .line 1713
    iget-object v4, v0, Lcom/jio/jioads/nonLinearAds/renderer/f;->a:Lcom/jio/jioads/common/a;

    .line 1714
    .line 1715
    invoke-interface {v4}, Lcom/jio/jioads/common/a;->d0()I

    .line 1716
    .line 1717
    .line 1718
    move-result v17

    .line 1719
    iget-object v4, v0, Lcom/jio/jioads/nonLinearAds/renderer/f;->b:Lcom/jio/jioads/common/b;

    .line 1720
    .line 1721
    invoke-interface {v4}, Lcom/jio/jioads/common/b;->i()Lcom/jio/jioads/cdnlogging/bar;

    .line 1722
    .line 1723
    .line 1724
    move-result-object v18

    .line 1725
    const-string v4, "context"

    .line 1726
    .line 1727
    invoke-static {v8, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1728
    .line 1729
    .line 1730
    if-eqz v9, :cond_6b

    .line 1731
    .line 1732
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1733
    .line 1734
    .line 1735
    move-result v4

    .line 1736
    if-nez v4, :cond_6b

    .line 1737
    .line 1738
    if-eqz v11, :cond_6b

    .line 1739
    .line 1740
    const-string v10, "201"

    .line 1741
    .line 1742
    invoke-static/range {v7 .. v18}, Lcom/jio/jioads/util/o;->c(Lcom/jio/jioads/util/o;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/String;Lcom/jio/jioads/adinterfaces/JioAdView$AD_TYPE;ILcom/jio/jioads/cdnlogging/bar;)V

    .line 1743
    .line 1744
    .line 1745
    :cond_6b
    if-eqz v3, :cond_6c

    .line 1746
    .line 1747
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1748
    .line 1749
    .line 1750
    move-result v4

    .line 1751
    if-nez v4, :cond_6c

    .line 1752
    .line 1753
    if-eqz v11, :cond_6c

    .line 1754
    .line 1755
    const-string v10, "201"

    .line 1756
    .line 1757
    move-object v9, v3

    .line 1758
    invoke-static/range {v7 .. v18}, Lcom/jio/jioads/util/o;->c(Lcom/jio/jioads/util/o;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/String;Lcom/jio/jioads/adinterfaces/JioAdView$AD_TYPE;ILcom/jio/jioads/cdnlogging/bar;)V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_4

    .line 1759
    .line 1760
    .line 1761
    :catch_4
    :cond_6c
    :goto_3f
    iget-object v0, v0, Lcom/jio/jioads/nonLinearAds/renderer/f;->f:Lcom/jio/jioads/nonLinearAds/baz;

    .line 1762
    .line 1763
    sget-object v3, Lcom/jio/jioads/cdnlogging/qux$bar;->b:Lcom/jio/jioads/cdnlogging/qux$bar;

    .line 1764
    .line 1765
    const-string v4, "validateParsedData()"

    .line 1766
    .line 1767
    const-string v5, "not able to find resource for non-linear ad"

    .line 1768
    .line 1769
    invoke-virtual {v0, v2, v3, v4, v5}, Lcom/jio/jioads/nonLinearAds/baz;->a(Lcom/jio/jioads/adinterfaces/JioAdError;Lcom/jio/jioads/cdnlogging/qux$bar;Ljava/lang/String;Ljava/lang/String;)V

    .line 1770
    .line 1771
    .line 1772
    goto :goto_41

    .line 1773
    :goto_40
    monitor-exit v3

    .line 1774
    throw v0

    .line 1775
    :cond_6d
    :goto_41
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1776
    .line 1777
    return-object v0
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
