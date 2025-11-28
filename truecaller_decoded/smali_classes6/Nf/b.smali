.class public final LNf/b;
.super LNf/baz;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/ads/mediation/MediationBannerAd;


# instance fields
.field public final a:Landroid/content/Context;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback<",
            "Lcom/google/android/gms/ads/mediation/MediationBannerAd;",
            "Lcom/google/android/gms/ads/mediation/MediationBannerAdCallback;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public c:Landroid/view/ViewGroup;

.field public d:Lcom/google/android/gms/ads/mediation/MediationBannerAdCallback;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback<",
            "Lcom/google/android/gms/ads/mediation/MediationBannerAd;",
            "Lcom/google/android/gms/ads/mediation/MediationBannerAdCallback;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "bannerListener"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, LNf/baz;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, LNf/b;->a:Landroid/content/Context;

    .line 15
    .line 16
    iput-object p2, p0, LNf/b;->b:Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;

    .line 17
    .line 18
    return-void
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
.end method


# virtual methods
.method public final a(LKd/baz;)V
    .locals 1
    .param p1    # LKd/baz;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "adError"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LNf/b;->b:Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;

    .line 7
    .line 8
    invoke-static {p1}, LNf/c;->a(LKd/baz;)Lcom/google/android/gms/ads/AdError;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-interface {v0, p1}, Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;->onFailure(Lcom/google/android/gms/ads/AdError;)V

    .line 13
    .line 14
    .line 15
    return-void
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
.end method

.method public final b(LSd/b;LBd/baz;Lkotlin/jvm/functions/Function0;)V
    .locals 17
    .param p1    # LSd/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # LBd/baz;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LSd/b;",
            "LBd/baz;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    const-string v3, "ad"

    .line 8
    .line 9
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v4, "onAdImpression"

    .line 13
    .line 14
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    if-nez p2, :cond_0

    .line 18
    .line 19
    sget-object v4, Lcom/truecaller/ads/AdLayoutTypeX;->ACS_LARGE:Lcom/truecaller/ads/AdLayoutTypeX;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move-object/from16 v4, p2

    .line 23
    .line 24
    :goto_0
    iget-object v5, v0, LNf/b;->a:Landroid/content/Context;

    .line 25
    .line 26
    const-string v6, "context"

    .line 27
    .line 28
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string v7, "type"

    .line 32
    .line 33
    invoke-static {v4, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-interface {v1}, LSd/b;->j()Z

    .line 40
    .line 41
    .line 42
    move-result v7

    .line 43
    const/4 v8, 0x0

    .line 44
    const/4 v9, 0x1

    .line 45
    if-eqz v7, :cond_1

    .line 46
    .line 47
    new-instance v3, Landroidx/compose/ui/platform/ComposeView;

    .line 48
    .line 49
    const/4 v6, 0x6

    .line 50
    invoke-direct {v3, v5, v8, v6}, Landroidx/compose/ui/platform/ComposeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 51
    .line 52
    .line 53
    new-instance v5, Lcom/truecaller/ads/util/J;

    .line 54
    .line 55
    invoke-direct {v5, v4, v1}, Lcom/truecaller/ads/util/J;-><init>(LBd/baz;LSd/b;)V

    .line 56
    .line 57
    .line 58
    new-instance v4, LB0/bar;

    .line 59
    .line 60
    const v6, 0x694ed85f

    .line 61
    .line 62
    .line 63
    invoke-direct {v4, v6, v5, v9}, LB0/bar;-><init>(ILjava/lang/Object;Z)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v3, v4}, Landroidx/compose/ui/platform/ComposeView;->setContent(Lkotlin/jvm/functions/Function2;)V

    .line 67
    .line 68
    .line 69
    goto/16 :goto_2

    .line 70
    .line 71
    :cond_1
    invoke-interface {v1}, LSd/b;->n()Lcom/truecaller/ads/adsrouter/ui/AdRouterAdHolderType;

    .line 72
    .line 73
    .line 74
    move-result-object v7

    .line 75
    sget-object v10, Lcom/truecaller/ads/util/I$bar;->$EnumSwitchMapping$1:[I

    .line 76
    .line 77
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    .line 78
    .line 79
    .line 80
    move-result v7

    .line 81
    aget v7, v10, v7

    .line 82
    .line 83
    const-string v10, "<this>"

    .line 84
    .line 85
    const-string v11, "layout"

    .line 86
    .line 87
    const/4 v12, 0x0

    .line 88
    const/4 v13, 0x3

    .line 89
    const/4 v14, 0x2

    .line 90
    if-eq v7, v9, :cond_5

    .line 91
    .line 92
    if-eq v7, v14, :cond_4

    .line 93
    .line 94
    if-eq v7, v13, :cond_3

    .line 95
    .line 96
    const/4 v3, 0x4

    .line 97
    if-ne v7, v3, :cond_2

    .line 98
    .line 99
    move-object v3, v1

    .line 100
    check-cast v3, LSd/qux;

    .line 101
    .line 102
    invoke-static {v3, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    new-instance v4, LSd/baz;

    .line 109
    .line 110
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    invoke-direct {v4, v5, v8, v12}, LSd/g;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 114
    .line 115
    .line 116
    iget-object v5, v3, LSd/m;->a:LSd/a;

    .line 117
    .line 118
    const-string v6, "null cannot be cast to non-null type com.truecaller.ads.adsrouter.ui.AdRouterPremiumAd"

    .line 119
    .line 120
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    check-cast v5, LSd/N;

    .line 124
    .line 125
    invoke-virtual {v4, v5}, LSd/baz;->setPremiumAd(LSd/N;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v4, v3}, LSd/baz;->setAdHolder(LSd/qux;)V

    .line 129
    .line 130
    .line 131
    const-string v3, "AdRouterAcsPremiumAdView"

    .line 132
    .line 133
    invoke-virtual {v4, v3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    :goto_1
    move-object v3, v4

    .line 137
    goto/16 :goto_2

    .line 138
    .line 139
    :cond_2
    new-instance v1, Ljava/lang/UnsupportedOperationException;

    .line 140
    .line 141
    const-string v2, "Not valid AdHolder type"

    .line 142
    .line 143
    invoke-direct {v1, v2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    throw v1

    .line 147
    :cond_3
    move-object v3, v1

    .line 148
    check-cast v3, LSd/a0;

    .line 149
    .line 150
    invoke-static {v3, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    new-instance v4, LSd/X;

    .line 157
    .line 158
    invoke-direct {v4, v5}, LSd/X;-><init>(Landroid/content/Context;)V

    .line 159
    .line 160
    .line 161
    iget-object v3, v3, LSd/m;->a:LSd/a;

    .line 162
    .line 163
    const-string v5, "null cannot be cast to non-null type com.truecaller.ads.adsrouter.ui.AdRouterVideoAd"

    .line 164
    .line 165
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    check-cast v3, LSd/O;

    .line 169
    .line 170
    invoke-virtual {v4, v3}, LSd/X;->setVideoAd(LSd/O;)V

    .line 171
    .line 172
    .line 173
    goto :goto_1

    .line 174
    :cond_4
    move-object v7, v1

    .line 175
    check-cast v7, LSd/l;

    .line 176
    .line 177
    invoke-static {v7, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    invoke-static {v4, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    move-object v6, v7

    .line 187
    check-cast v6, LSd/k;

    .line 188
    .line 189
    iget-object v6, v6, LSd/k;->r:Lcom/truecaller/ads/adsrouter/ui/AdType;

    .line 190
    .line 191
    iget-object v7, v7, LSd/m;->a:LSd/a;

    .line 192
    .line 193
    sget-object v9, Lcom/truecaller/ads/AdUiUtil$bar;->$EnumSwitchMapping$0:[I

    .line 194
    .line 195
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 196
    .line 197
    .line 198
    move-result v11

    .line 199
    aget v9, v9, v11

    .line 200
    .line 201
    const-string v11, "null cannot be cast to non-null type com.truecaller.ads.mediation.ui.AmazonUnifiedAd"

    .line 202
    .line 203
    packed-switch v9, :pswitch_data_0

    .line 204
    .line 205
    .line 206
    new-instance v1, Ljava/lang/UnsupportedOperationException;

    .line 207
    .line 208
    invoke-virtual {v6}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v2

    .line 212
    const-string v3, " type is not supported for banner ad"

    .line 213
    .line 214
    invoke-static {v2, v3}, Landroidx/camera/core/impl/f;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v2

    .line 218
    invoke-direct {v1, v2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    throw v1

    .line 222
    :pswitch_0
    new-instance v4, LSd/W0;

    .line 223
    .line 224
    invoke-direct {v4, v5}, LSd/W0;-><init>(Landroid/content/Context;)V

    .line 225
    .line 226
    .line 227
    const-string v5, "null cannot be cast to non-null type com.truecaller.ads.mediation.ui.VungleBannerAd"

    .line 228
    .line 229
    invoke-static {v7, v5}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    check-cast v7, LSf/G;

    .line 233
    .line 234
    invoke-static {v4, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    invoke-static {v7, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 238
    .line 239
    .line 240
    invoke-virtual {v4, v7}, LSd/W0;->setBannerAd(LSf/G;)V

    .line 241
    .line 242
    .line 243
    goto :goto_1

    .line 244
    :pswitch_1
    new-instance v4, LSd/s0;

    .line 245
    .line 246
    invoke-direct {v4, v5}, LSd/s0;-><init>(Landroid/content/Context;)V

    .line 247
    .line 248
    .line 249
    const-string v5, "null cannot be cast to non-null type com.truecaller.ads.mediation.ui.FyberBannerAd"

    .line 250
    .line 251
    invoke-static {v7, v5}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 252
    .line 253
    .line 254
    check-cast v7, LSf/k;

    .line 255
    .line 256
    invoke-static {v4, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 257
    .line 258
    .line 259
    invoke-static {v7, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 260
    .line 261
    .line 262
    invoke-virtual {v4, v7}, LSd/s0;->setBannerAd(LSf/k;)V

    .line 263
    .line 264
    .line 265
    goto/16 :goto_1

    .line 266
    .line 267
    :pswitch_2
    new-instance v4, LSd/J0;

    .line 268
    .line 269
    invoke-direct {v4, v5}, LSd/J0;-><init>(Landroid/content/Context;)V

    .line 270
    .line 271
    .line 272
    const-string v5, "null cannot be cast to non-null type com.truecaller.ads.mediation.ui.MolocoUnifiedAd"

    .line 273
    .line 274
    invoke-static {v7, v5}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 275
    .line 276
    .line 277
    check-cast v7, LSf/A;

    .line 278
    .line 279
    invoke-static {v4, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 280
    .line 281
    .line 282
    invoke-static {v7, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 283
    .line 284
    .line 285
    invoke-virtual {v4, v7}, LSd/J0;->setMolocoUnifiedAd(LSf/A;)V

    .line 286
    .line 287
    .line 288
    goto/16 :goto_1

    .line 289
    .line 290
    :pswitch_3
    new-instance v4, LSd/R0;

    .line 291
    .line 292
    invoke-direct {v4, v5}, LSd/R0;-><init>(Landroid/content/Context;)V

    .line 293
    .line 294
    .line 295
    const-string v5, "null cannot be cast to non-null type com.truecaller.ads.mediation.ui.VerveBannerAd"

    .line 296
    .line 297
    invoke-static {v7, v5}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 298
    .line 299
    .line 300
    check-cast v7, LSf/C;

    .line 301
    .line 302
    invoke-static {v4, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 303
    .line 304
    .line 305
    invoke-static {v7, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 306
    .line 307
    .line 308
    invoke-virtual {v4, v7}, LSd/R0;->setBannerAd(LSf/C;)V

    .line 309
    .line 310
    .line 311
    goto/16 :goto_1

    .line 312
    .line 313
    :pswitch_4
    new-instance v4, LSd/w0;

    .line 314
    .line 315
    invoke-direct {v4, v5}, LSd/w0;-><init>(Landroid/content/Context;)V

    .line 316
    .line 317
    .line 318
    const-string v5, "null cannot be cast to non-null type com.truecaller.ads.mediation.ui.JioBannerAd"

    .line 319
    .line 320
    invoke-static {v7, v5}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 321
    .line 322
    .line 323
    check-cast v7, LSf/w;

    .line 324
    .line 325
    invoke-static {v4, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 326
    .line 327
    .line 328
    invoke-static {v7, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 329
    .line 330
    .line 331
    invoke-virtual {v4, v7}, LSd/w0;->setBannerAd(LSf/w;)V

    .line 332
    .line 333
    .line 334
    goto/16 :goto_1

    .line 335
    .line 336
    :pswitch_5
    new-instance v3, LSd/q0;

    .line 337
    .line 338
    invoke-direct {v3, v5}, LSd/q0;-><init>(Landroid/content/Context;)V

    .line 339
    .line 340
    .line 341
    invoke-virtual {v3, v4}, LSd/q0;->setAdLayout(LBd/baz;)V

    .line 342
    .line 343
    .line 344
    const-string v4, "null cannot be cast to non-null type com.truecaller.ads.mediation.ui.CrackleUnifiedAd"

    .line 345
    .line 346
    invoke-static {v7, v4}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 347
    .line 348
    .line 349
    check-cast v7, LSf/i;

    .line 350
    .line 351
    invoke-virtual {v3, v7}, LSd/q0;->setUnifiedAd(LSf/i;)V

    .line 352
    .line 353
    .line 354
    goto/16 :goto_2

    .line 355
    .line 356
    :pswitch_6
    new-instance v4, LSd/v0;

    .line 357
    .line 358
    invoke-direct {v4, v5}, LSd/v0;-><init>(Landroid/content/Context;)V

    .line 359
    .line 360
    .line 361
    const-string v5, "null cannot be cast to non-null type com.truecaller.ads.mediation.ui.InMobiBannerAd"

    .line 362
    .line 363
    invoke-static {v7, v5}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 364
    .line 365
    .line 366
    check-cast v7, LSf/r;

    .line 367
    .line 368
    invoke-static {v4, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 369
    .line 370
    .line 371
    invoke-static {v7, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 372
    .line 373
    .line 374
    invoke-virtual {v4, v7}, LSd/v0;->setBannerAd(LSf/r;)V

    .line 375
    .line 376
    .line 377
    goto/16 :goto_1

    .line 378
    .line 379
    :pswitch_7
    new-instance v3, LYd/qux;

    .line 380
    .line 381
    invoke-direct {v3, v5}, LYd/qux;-><init>(Landroid/content/Context;)V

    .line 382
    .line 383
    .line 384
    const-string v4, "null cannot be cast to non-null type com.truecaller.ads.adsrouter.ui.rail.AdRouterRailAd"

    .line 385
    .line 386
    invoke-static {v7, v4}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 387
    .line 388
    .line 389
    check-cast v7, LYd/bar;

    .line 390
    .line 391
    invoke-virtual {v3, v7}, LYd/qux;->n(LYd/bar;)V

    .line 392
    .line 393
    .line 394
    goto/16 :goto_2

    .line 395
    .line 396
    :pswitch_8
    new-instance v3, LSd/t0;

    .line 397
    .line 398
    invoke-direct {v3, v5}, LSd/t0;-><init>(Landroid/content/Context;)V

    .line 399
    .line 400
    .line 401
    const-string v4, "null cannot be cast to non-null type com.truecaller.ads.mediation.ui.GoogleIconAd"

    .line 402
    .line 403
    invoke-static {v7, v4}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 404
    .line 405
    .line 406
    check-cast v7, LSf/o;

    .line 407
    .line 408
    invoke-virtual {v3, v7}, LSd/t0;->setGoogleIconAd(LSf/o;)V

    .line 409
    .line 410
    .line 411
    goto/16 :goto_2

    .line 412
    .line 413
    :pswitch_9
    new-instance v4, LVd/baz;

    .line 414
    .line 415
    invoke-direct {v4, v5}, LVd/baz;-><init>(Landroid/content/Context;)V

    .line 416
    .line 417
    .line 418
    const-string v5, "null cannot be cast to non-null type com.truecaller.ads.adsrouter.ui.carousel.CarouselAd"

    .line 419
    .line 420
    invoke-static {v7, v5}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 421
    .line 422
    .line 423
    check-cast v7, LVd/u;

    .line 424
    .line 425
    invoke-static {v4, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 426
    .line 427
    .line 428
    invoke-static {v7, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 429
    .line 430
    .line 431
    invoke-virtual {v4, v7}, LVd/baz;->setCarouselAd(LVd/u;)V

    .line 432
    .line 433
    .line 434
    goto/16 :goto_1

    .line 435
    .line 436
    :pswitch_a
    new-instance v4, LZd/baz;

    .line 437
    .line 438
    invoke-direct {v4, v5}, LZd/baz;-><init>(Landroid/content/Context;)V

    .line 439
    .line 440
    .line 441
    const-string v5, "null cannot be cast to non-null type com.truecaller.ads.adsrouter.ui.suggestedapps.SuggestedAppsAd"

    .line 442
    .line 443
    invoke-static {v7, v5}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 444
    .line 445
    .line 446
    check-cast v7, LZd/l;

    .line 447
    .line 448
    invoke-static {v4, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 449
    .line 450
    .line 451
    invoke-static {v7, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 452
    .line 453
    .line 454
    invoke-virtual {v4, v7}, LZd/baz;->setAdRouterSuggestedAppsAd(LZd/l;)V

    .line 455
    .line 456
    .line 457
    goto/16 :goto_1

    .line 458
    .line 459
    :pswitch_b
    new-instance v4, LSd/n0;

    .line 460
    .line 461
    invoke-direct {v4, v5}, LSd/n0;-><init>(Landroid/content/Context;)V

    .line 462
    .line 463
    .line 464
    const-string v5, "null cannot be cast to non-null type com.truecaller.ads.mediation.ui.AppNextBannerSuggestedAppsAd"

    .line 465
    .line 466
    invoke-static {v7, v5}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 467
    .line 468
    .line 469
    check-cast v7, LSf/d;

    .line 470
    .line 471
    invoke-static {v4, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 472
    .line 473
    .line 474
    invoke-static {v7, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 475
    .line 476
    .line 477
    invoke-virtual {v4, v7}, LSd/n0;->setSuggestedAppsAd(LSf/d;)V

    .line 478
    .line 479
    .line 480
    goto/16 :goto_1

    .line 481
    .line 482
    :pswitch_c
    new-instance v4, LSd/m0;

    .line 483
    .line 484
    invoke-direct {v4, v5}, LSd/m0;-><init>(Landroid/content/Context;)V

    .line 485
    .line 486
    .line 487
    invoke-static {v7, v11}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 488
    .line 489
    .line 490
    check-cast v7, LSf/c;

    .line 491
    .line 492
    invoke-static {v4, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 493
    .line 494
    .line 495
    invoke-static {v7, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 496
    .line 497
    .line 498
    invoke-virtual {v4, v7}, LSd/m0;->setVideoAd(LSf/c;)V

    .line 499
    .line 500
    .line 501
    goto/16 :goto_1

    .line 502
    .line 503
    :pswitch_d
    new-instance v4, LSd/l0;

    .line 504
    .line 505
    invoke-direct {v4, v5}, LSd/l0;-><init>(Landroid/content/Context;)V

    .line 506
    .line 507
    .line 508
    invoke-static {v7, v11}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 509
    .line 510
    .line 511
    check-cast v7, LSf/c;

    .line 512
    .line 513
    invoke-static {v4, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 514
    .line 515
    .line 516
    invoke-static {v7, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 517
    .line 518
    .line 519
    invoke-virtual {v4, v7}, LSd/l0;->setBannerAd(LSf/c;)V

    .line 520
    .line 521
    .line 522
    goto/16 :goto_1

    .line 523
    .line 524
    :pswitch_e
    new-instance v4, LSd/j;

    .line 525
    .line 526
    invoke-direct {v4, v5}, LSd/j;-><init>(Landroid/content/Context;)V

    .line 527
    .line 528
    .line 529
    const-string v5, "null cannot be cast to non-null type com.truecaller.ads.adsrouter.ui.AdRouterBannerAd"

    .line 530
    .line 531
    invoke-static {v7, v5}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 532
    .line 533
    .line 534
    check-cast v7, LSd/h;

    .line 535
    .line 536
    invoke-static {v4, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 537
    .line 538
    .line 539
    invoke-static {v7, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 540
    .line 541
    .line 542
    invoke-virtual {v4, v8}, LSd/o;->setAdViewCallback(LSd/c0;)V

    .line 543
    .line 544
    .line 545
    invoke-virtual {v4, v7}, LSd/j;->setBannerAd(LSd/h;)V

    .line 546
    .line 547
    .line 548
    goto/16 :goto_1

    .line 549
    .line 550
    :cond_5
    move-object v7, v1

    .line 551
    check-cast v7, LSd/n;

    .line 552
    .line 553
    invoke-static {v7, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 554
    .line 555
    .line 556
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 557
    .line 558
    .line 559
    invoke-static {v4, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 560
    .line 561
    .line 562
    invoke-interface {v7}, LSd/b;->getType()Lcom/truecaller/ads/adsrouter/ui/AdType;

    .line 563
    .line 564
    .line 565
    move-result-object v11

    .line 566
    iget-object v15, v7, LSd/m;->a:LSd/a;

    .line 567
    .line 568
    sget-object v16, Lcom/truecaller/ads/AdUiUtil$bar;->$EnumSwitchMapping$0:[I

    .line 569
    .line 570
    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    .line 571
    .line 572
    .line 573
    move-result v11

    .line 574
    aget v11, v16, v11

    .line 575
    .line 576
    const-string v12, "null cannot be cast to non-null type com.truecaller.ads.adsrouter.ui.AdRouterNativeAd"

    .line 577
    .line 578
    if-eq v11, v9, :cond_8

    .line 579
    .line 580
    if-eq v11, v14, :cond_7

    .line 581
    .line 582
    if-ne v11, v13, :cond_6

    .line 583
    .line 584
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 585
    .line 586
    .line 587
    new-instance v4, LTd/qux;

    .line 588
    .line 589
    invoke-direct {v4, v5}, LTd/qux;-><init>(Landroid/content/Context;)V

    .line 590
    .line 591
    .line 592
    invoke-static {v15, v12}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 593
    .line 594
    .line 595
    check-cast v15, Lcom/truecaller/ads/adsrouter/ui/AdRouterNativeAd;

    .line 596
    .line 597
    invoke-static {v4, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 598
    .line 599
    .line 600
    invoke-static {v15, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 601
    .line 602
    .line 603
    invoke-virtual {v4, v8}, LSd/o;->setAdViewCallback(LSd/c0;)V

    .line 604
    .line 605
    .line 606
    invoke-virtual {v4, v15}, LTd/qux;->setNativeAd(Lcom/truecaller/ads/adsrouter/ui/AdRouterNativeAd;)V

    .line 607
    .line 608
    .line 609
    const-string v3, "AdRouterAnimatedIconAdView"

    .line 610
    .line 611
    invoke-virtual {v4, v3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 612
    .line 613
    .line 614
    goto/16 :goto_1

    .line 615
    .line 616
    :cond_6
    new-instance v1, Ljava/lang/UnsupportedOperationException;

    .line 617
    .line 618
    invoke-interface {v7}, LSd/b;->getType()Lcom/truecaller/ads/adsrouter/ui/AdType;

    .line 619
    .line 620
    .line 621
    move-result-object v2

    .line 622
    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 623
    .line 624
    .line 625
    move-result-object v2

    .line 626
    const-string v3, " type is not supported for native ad"

    .line 627
    .line 628
    invoke-static {v2, v3}, Landroidx/camera/core/impl/f;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 629
    .line 630
    .line 631
    move-result-object v2

    .line 632
    invoke-direct {v1, v2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 633
    .line 634
    .line 635
    throw v1

    .line 636
    :cond_7
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 637
    .line 638
    .line 639
    new-instance v4, Lcom/truecaller/ads/adsrouter/ui/baz;

    .line 640
    .line 641
    invoke-direct {v4, v5}, Lcom/truecaller/ads/adsrouter/ui/baz;-><init>(Landroid/content/Context;)V

    .line 642
    .line 643
    .line 644
    invoke-static {v15, v12}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 645
    .line 646
    .line 647
    check-cast v15, Lcom/truecaller/ads/adsrouter/ui/AdRouterNativeAd;

    .line 648
    .line 649
    invoke-static {v4, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 650
    .line 651
    .line 652
    invoke-static {v15, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 653
    .line 654
    .line 655
    invoke-virtual {v4, v8}, LSd/o;->setAdViewCallback(LSd/c0;)V

    .line 656
    .line 657
    .line 658
    invoke-virtual {v4, v15}, Lcom/truecaller/ads/adsrouter/ui/baz;->setNativeAd(Lcom/truecaller/ads/adsrouter/ui/AdRouterNativeAd;)V

    .line 659
    .line 660
    .line 661
    goto/16 :goto_1

    .line 662
    .line 663
    :cond_8
    invoke-static {v4, v5}, Lcom/truecaller/ads/AdUiUtil;->g(LBd/baz;Landroid/content/Context;)Lcom/truecaller/ads/adsrouter/ui/bar;

    .line 664
    .line 665
    .line 666
    move-result-object v3

    .line 667
    invoke-static {v15, v12}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 668
    .line 669
    .line 670
    check-cast v15, Lcom/truecaller/ads/adsrouter/ui/AdRouterNativeAd;

    .line 671
    .line 672
    const/4 v5, 0x0

    .line 673
    invoke-static {v3, v15, v4, v8, v5}, Lcom/truecaller/ads/AdUiUtil;->c(Lcom/truecaller/ads/adsrouter/ui/bar;Lcom/truecaller/ads/adsrouter/ui/AdRouterNativeAd;LBd/baz;LSd/c0;Z)V

    .line 674
    .line 675
    .line 676
    :goto_2
    iput-object v3, v0, LNf/b;->c:Landroid/view/ViewGroup;

    .line 677
    .line 678
    new-instance v4, LNf/qux;

    .line 679
    .line 680
    invoke-direct {v4, v2}, LNf/qux;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 681
    .line 682
    .line 683
    invoke-static {v3, v4}, LiW/n0;->n(Landroid/view/View;Lkotlin/jvm/functions/Function0;)V

    .line 684
    .line 685
    .line 686
    iget-object v2, v0, LNf/b;->c:Landroid/view/ViewGroup;

    .line 687
    .line 688
    const-string v3, "adView"

    .line 689
    .line 690
    if-eqz v2, :cond_10

    .line 691
    .line 692
    new-instance v4, LNf/a;

    .line 693
    .line 694
    invoke-direct {v4, v0}, LNf/a;-><init>(LNf/b;)V

    .line 695
    .line 696
    .line 697
    invoke-virtual {v2, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 698
    .line 699
    .line 700
    iget-object v2, v0, LNf/b;->c:Landroid/view/ViewGroup;

    .line 701
    .line 702
    if-eqz v2, :cond_f

    .line 703
    .line 704
    const v4, 0x7f0a13f0

    .line 705
    .line 706
    .line 707
    invoke-interface {v1}, LSd/b;->l()Ljava/lang/String;

    .line 708
    .line 709
    .line 710
    move-result-object v5

    .line 711
    invoke-virtual {v2, v4, v5}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 712
    .line 713
    .line 714
    iget-object v2, v0, LNf/b;->c:Landroid/view/ViewGroup;

    .line 715
    .line 716
    if-eqz v2, :cond_e

    .line 717
    .line 718
    const v4, 0x7f0a13ec

    .line 719
    .line 720
    .line 721
    invoke-interface {v1}, LSd/b;->f()Ljava/lang/String;

    .line 722
    .line 723
    .line 724
    move-result-object v5

    .line 725
    invoke-virtual {v2, v4, v5}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 726
    .line 727
    .line 728
    iget-object v2, v0, LNf/b;->c:Landroid/view/ViewGroup;

    .line 729
    .line 730
    if-eqz v2, :cond_d

    .line 731
    .line 732
    invoke-interface {v1}, LSd/b;->a()J

    .line 733
    .line 734
    .line 735
    move-result-wide v4

    .line 736
    sget-object v6, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 737
    .line 738
    invoke-virtual {v6, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 739
    .line 740
    .line 741
    move-result-wide v4

    .line 742
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 743
    .line 744
    .line 745
    move-result-object v4

    .line 746
    const v5, 0x7f0a13f1

    .line 747
    .line 748
    .line 749
    invoke-virtual {v2, v5, v4}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 750
    .line 751
    .line 752
    iget-object v2, v0, LNf/b;->c:Landroid/view/ViewGroup;

    .line 753
    .line 754
    if-eqz v2, :cond_c

    .line 755
    .line 756
    invoke-interface {v1}, LSd/b;->e()Z

    .line 757
    .line 758
    .line 759
    move-result v4

    .line 760
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 761
    .line 762
    .line 763
    move-result-object v4

    .line 764
    const v5, 0x7f0a13ef

    .line 765
    .line 766
    .line 767
    invoke-virtual {v2, v5, v4}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 768
    .line 769
    .line 770
    iget-object v2, v0, LNf/b;->c:Landroid/view/ViewGroup;

    .line 771
    .line 772
    if-eqz v2, :cond_b

    .line 773
    .line 774
    invoke-interface {v1}, LSd/b;->c()Z

    .line 775
    .line 776
    .line 777
    move-result v4

    .line 778
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 779
    .line 780
    .line 781
    move-result-object v4

    .line 782
    const v5, 0x7f0a13ed

    .line 783
    .line 784
    .line 785
    invoke-virtual {v2, v5, v4}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 786
    .line 787
    .line 788
    invoke-interface {v1}, LSd/b;->d()Lcom/truecaller/ads/adsrouter/model/Theme;

    .line 789
    .line 790
    .line 791
    move-result-object v2

    .line 792
    if-eqz v2, :cond_a

    .line 793
    .line 794
    iget-object v2, v0, LNf/b;->c:Landroid/view/ViewGroup;

    .line 795
    .line 796
    if-eqz v2, :cond_9

    .line 797
    .line 798
    const v3, 0x7f0a13f2

    .line 799
    .line 800
    .line 801
    invoke-interface {v1}, LSd/b;->d()Lcom/truecaller/ads/adsrouter/model/Theme;

    .line 802
    .line 803
    .line 804
    move-result-object v1

    .line 805
    invoke-virtual {v2, v3, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 806
    .line 807
    .line 808
    goto :goto_3

    .line 809
    :cond_9
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/String;)V

    .line 810
    .line 811
    .line 812
    throw v8

    .line 813
    :cond_a
    :goto_3
    iget-object v1, v0, LNf/b;->b:Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;

    .line 814
    .line 815
    invoke-interface {v1, v0}, Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;->onSuccess(Ljava/lang/Object;)Ljava/lang/Object;

    .line 816
    .line 817
    .line 818
    move-result-object v1

    .line 819
    check-cast v1, Lcom/google/android/gms/ads/mediation/MediationBannerAdCallback;

    .line 820
    .line 821
    iput-object v1, v0, LNf/b;->d:Lcom/google/android/gms/ads/mediation/MediationBannerAdCallback;

    .line 822
    .line 823
    return-void

    .line 824
    :cond_b
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/String;)V

    .line 825
    .line 826
    .line 827
    throw v8

    .line 828
    :cond_c
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/String;)V

    .line 829
    .line 830
    .line 831
    throw v8

    .line 832
    :cond_d
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/String;)V

    .line 833
    .line 834
    .line 835
    throw v8

    .line 836
    :cond_e
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/String;)V

    .line 837
    .line 838
    .line 839
    throw v8

    .line 840
    :cond_f
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/String;)V

    .line 841
    .line 842
    .line 843
    throw v8

    .line 844
    :cond_10
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/String;)V

    .line 845
    .line 846
    .line 847
    throw v8

    .line 848
    nop

    .line 849
    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
.end method

.method public final getView()Landroid/view/View;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, LNf/b;->c:Landroid/view/ViewGroup;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "adView"

    .line 7
    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    throw v0
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
.end method
