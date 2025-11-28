.class public final Ltech/crackle/core_sdk/ssp/u0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mbridge/msdk/out/NativeListener$NativeAdListener;


# instance fields
.field public final synthetic a:Ltech/crackle/core_sdk/listener/CrackleAdViewAdListener;

.field public final synthetic b:Lcom/mbridge/msdk/out/MBNativeHandler;

.field public final synthetic c:Lkotlin/jvm/internal/L;

.field public final synthetic d:D

.field public final synthetic e:Landroid/content/Context;

.field public final synthetic f:Ltech/crackle/core_sdk/ssp/p1;

.field public final synthetic g:Ltech/crackle/core_sdk/core/CrackleAdFormat;

.field public final synthetic h:I

.field public final synthetic i:Ljava/lang/String;

.field public final synthetic j:Lkotlin/jvm/functions/Function1;

.field public final synthetic k:Lkotlin/jvm/functions/Function0;


# direct methods
.method public constructor <init>(Ltech/crackle/core_sdk/listener/CrackleAdViewAdListener;Lcom/mbridge/msdk/out/MBNativeHandler;Lkotlin/jvm/internal/L;DLandroid/content/Context;Ltech/crackle/core_sdk/ssp/p1;Ltech/crackle/core_sdk/core/CrackleAdFormat;ILjava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltech/crackle/core_sdk/ssp/u0;->a:Ltech/crackle/core_sdk/listener/CrackleAdViewAdListener;

    .line 2
    .line 3
    iput-object p2, p0, Ltech/crackle/core_sdk/ssp/u0;->b:Lcom/mbridge/msdk/out/MBNativeHandler;

    .line 4
    .line 5
    iput-object p3, p0, Ltech/crackle/core_sdk/ssp/u0;->c:Lkotlin/jvm/internal/L;

    .line 6
    .line 7
    iput-wide p4, p0, Ltech/crackle/core_sdk/ssp/u0;->d:D

    .line 8
    .line 9
    iput-object p6, p0, Ltech/crackle/core_sdk/ssp/u0;->e:Landroid/content/Context;

    .line 10
    .line 11
    iput-object p7, p0, Ltech/crackle/core_sdk/ssp/u0;->f:Ltech/crackle/core_sdk/ssp/p1;

    .line 12
    .line 13
    iput-object p8, p0, Ltech/crackle/core_sdk/ssp/u0;->g:Ltech/crackle/core_sdk/core/CrackleAdFormat;

    .line 14
    .line 15
    iput p9, p0, Ltech/crackle/core_sdk/ssp/u0;->h:I

    .line 16
    .line 17
    iput-object p10, p0, Ltech/crackle/core_sdk/ssp/u0;->i:Ljava/lang/String;

    .line 18
    .line 19
    iput-object p11, p0, Ltech/crackle/core_sdk/ssp/u0;->j:Lkotlin/jvm/functions/Function1;

    .line 20
    .line 21
    iput-object p12, p0, Ltech/crackle/core_sdk/ssp/u0;->k:Lkotlin/jvm/functions/Function0;

    .line 22
    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    .line 25
    .line 26
    return-void
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
.end method


# virtual methods
.method public final onAdClick(Lcom/mbridge/msdk/out/Campaign;)V
    .locals 0

    .line 1
    iget-object p1, p0, Ltech/crackle/core_sdk/ssp/u0;->a:Ltech/crackle/core_sdk/listener/CrackleAdViewAdListener;

    .line 2
    .line 3
    invoke-interface {p1}, Ltech/crackle/core_sdk/listener/CrackleAdViewAdListener;->onAdClicked()V

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

.method public final onAdFramesLoaded(Ljava/util/List;)V
    .locals 0

    return-void
.end method

.method public final onAdLoadError(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Ltech/crackle/core_sdk/ssp/u0;->b:Lcom/mbridge/msdk/out/MBNativeHandler;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/mbridge/msdk/out/MBNativeHandler;->release()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ltech/crackle/core_sdk/ssp/u0;->a:Ltech/crackle/core_sdk/listener/CrackleAdViewAdListener;

    .line 7
    .line 8
    new-instance v1, Ltech/crackle/core_sdk/AdsError;

    .line 9
    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    const-string p1, ""

    .line 13
    .line 14
    :cond_0
    const/4 v2, 0x0

    .line 15
    invoke-direct {v1, v2, p1}, Ltech/crackle/core_sdk/AdsError;-><init>(ILjava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-interface {v0, v1}, Ltech/crackle/core_sdk/listener/CrackleAdViewAdListener;->onAdFailedToLoad(Ltech/crackle/core_sdk/AdsError;)V

    .line 19
    .line 20
    .line 21
    return-void
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

.method public final onAdLoaded(Ljava/util/List;I)V
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    if-eqz v1, :cond_5

    .line 6
    .line 7
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-nez v2, :cond_5

    .line 12
    .line 13
    iget-object v2, v0, Ltech/crackle/core_sdk/ssp/u0;->c:Lkotlin/jvm/internal/L;

    .line 14
    .line 15
    new-instance v3, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    .line 19
    .line 20
    iget-object v4, v0, Ltech/crackle/core_sdk/ssp/u0;->c:Lkotlin/jvm/internal/L;

    .line 21
    .line 22
    iget-object v4, v4, Lkotlin/jvm/internal/L;->a:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v4, Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const/16 v4, 0x5f

    .line 30
    .line 31
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 35
    .line 36
    .line 37
    move-result-wide v4

    .line 38
    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    iput-object v3, v2, Lkotlin/jvm/internal/L;->a:Ljava/lang/Object;

    .line 46
    .line 47
    new-instance v4, Ltech/crackle/core_sdk/CrackleAd;

    .line 48
    .line 49
    iget-wide v5, v0, Ltech/crackle/core_sdk/ssp/u0;->d:D

    .line 50
    .line 51
    const/16 v11, 0x18

    .line 52
    .line 53
    const/4 v12, 0x0

    .line 54
    const/4 v7, 0x0

    .line 55
    const/4 v8, 0x0

    .line 56
    const/4 v9, 0x0

    .line 57
    const/4 v10, 0x0

    .line 58
    invoke-direct/range {v4 .. v12}, Ltech/crackle/core_sdk/CrackleAd;-><init>(DIILjava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 59
    .line 60
    .line 61
    sget-object v2, Ltech/crackle/core_sdk/core/CrackleSspAdapterInteraction;->INSTANCE:Ltech/crackle/core_sdk/core/CrackleSspAdapterInteraction;

    .line 62
    .line 63
    iget-object v3, v0, Ltech/crackle/core_sdk/ssp/u0;->e:Landroid/content/Context;

    .line 64
    .line 65
    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 66
    .line 67
    .line 68
    move-result-object v5

    .line 69
    const-string v3, "getApplicationContext(...)"

    .line 70
    .line 71
    invoke-static {v5, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    iget-object v3, v0, Ltech/crackle/core_sdk/ssp/u0;->f:Ltech/crackle/core_sdk/ssp/p1;

    .line 75
    .line 76
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    iget-object v7, v0, Ltech/crackle/core_sdk/ssp/u0;->g:Ltech/crackle/core_sdk/core/CrackleAdFormat;

    .line 80
    .line 81
    iget-object v3, v0, Ltech/crackle/core_sdk/ssp/u0;->f:Ltech/crackle/core_sdk/ssp/p1;

    .line 82
    .line 83
    const/4 v6, 0x0

    .line 84
    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    move-object v9, v1

    .line 89
    check-cast v9, Lcom/mbridge/msdk/out/Campaign;

    .line 90
    .line 91
    iget-object v11, v0, Ltech/crackle/core_sdk/ssp/u0;->b:Lcom/mbridge/msdk/out/MBNativeHandler;

    .line 92
    .line 93
    iget-object v1, v0, Ltech/crackle/core_sdk/ssp/u0;->e:Landroid/content/Context;

    .line 94
    .line 95
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v9}, Lcom/mbridge/msdk/out/Campaign;->getVideoLength()I

    .line 99
    .line 100
    .line 101
    move-result v3

    .line 102
    if-eqz v3, :cond_0

    .line 103
    .line 104
    new-instance v3, Lcom/mbridge/msdk/nativex/view/MBMediaView;

    .line 105
    .line 106
    invoke-direct {v3, v1}, Lcom/mbridge/msdk/nativex/view/MBMediaView;-><init>(Landroid/content/Context;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v3, v9}, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->setNativeAd(Lcom/mbridge/msdk/out/Campaign;)V

    .line 110
    .line 111
    .line 112
    :goto_0
    move-object/from16 v22, v3

    .line 113
    .line 114
    goto :goto_1

    .line 115
    :cond_0
    invoke-virtual {v9}, Lcom/mbridge/msdk/out/Campaign;->getImageUrl()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    const-string v8, "getImageUrl(...)"

    .line 120
    .line 121
    invoke-static {v3, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 125
    .line 126
    .line 127
    move-result v3

    .line 128
    const/4 v10, 0x0

    .line 129
    if-lez v3, :cond_1

    .line 130
    .line 131
    new-instance v3, Landroid/widget/ImageView;

    .line 132
    .line 133
    invoke-direct {v3, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v9}, Lcom/mbridge/msdk/out/Campaign;->getImageUrl()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    invoke-static {v1, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    sget-object v8, Landroidx/lifecycle/P;->i:Landroidx/lifecycle/P;

    .line 144
    .line 145
    invoke-static {v8}, Landroidx/lifecycle/C;->a(Landroidx/lifecycle/B;)Landroidx/lifecycle/v;

    .line 146
    .line 147
    .line 148
    move-result-object v8

    .line 149
    sget-object v12, Lkotlinx/coroutines/X;->c:LS20/bar;

    .line 150
    .line 151
    new-instance v13, Ltech/crackle/core_sdk/ssp/l0;

    .line 152
    .line 153
    invoke-direct {v13, v1, v3, v10}, Ltech/crackle/core_sdk/ssp/l0;-><init>(Ljava/lang/String;Landroid/widget/ImageView;Lk20/baz;)V

    .line 154
    .line 155
    .line 156
    const/4 v1, 0x2

    .line 157
    invoke-static {v8, v12, v10, v13, v1}, Lkotlinx/coroutines/f;->c(Lkotlinx/coroutines/H;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/J;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/N0;

    .line 158
    .line 159
    .line 160
    goto :goto_0

    .line 161
    :cond_1
    invoke-virtual {v9}, Lcom/mbridge/msdk/out/Campaign;->getBigDrawable()Landroid/graphics/drawable/Drawable;

    .line 162
    .line 163
    .line 164
    move-result-object v3

    .line 165
    if-eqz v3, :cond_2

    .line 166
    .line 167
    new-instance v3, Landroid/widget/ImageView;

    .line 168
    .line 169
    invoke-direct {v3, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v9}, Lcom/mbridge/msdk/out/Campaign;->getBigDrawable()Landroid/graphics/drawable/Drawable;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    invoke-virtual {v3, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 177
    .line 178
    .line 179
    goto :goto_0

    .line 180
    :cond_2
    move-object/from16 v22, v10

    .line 181
    .line 182
    :goto_1
    new-instance v8, Ltech/crackle/core_sdk/ads/nativeads/CrackleNativeAd;

    .line 183
    .line 184
    invoke-virtual {v9}, Lcom/mbridge/msdk/out/Campaign;->getAppName()Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v12

    .line 188
    invoke-virtual {v9}, Lcom/mbridge/msdk/out/Campaign;->getAppDesc()Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v13

    .line 192
    iget-object v14, v9, Lcom/mbridge/msdk/out/Campaign;->adCall:Ljava/lang/String;

    .line 193
    .line 194
    invoke-virtual {v9}, Lcom/mbridge/msdk/out/Campaign;->getRating()D

    .line 195
    .line 196
    .line 197
    move-result-wide v15

    .line 198
    invoke-static/range {v15 .. v16}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 199
    .line 200
    .line 201
    move-result-object v15

    .line 202
    invoke-virtual {v9}, Lcom/mbridge/msdk/out/Campaign;->getIconUrl()Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v1

    .line 206
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 207
    .line 208
    .line 209
    move-result-object v18

    .line 210
    invoke-virtual {v9}, Lcom/mbridge/msdk/out/Campaign;->getIconDrawable()Landroid/graphics/drawable/Drawable;

    .line 211
    .line 212
    .line 213
    move-result-object v19

    .line 214
    invoke-virtual {v9}, Lcom/mbridge/msdk/out/Campaign;->getImageUrl()Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v1

    .line 218
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 219
    .line 220
    .line 221
    move-result-object v20

    .line 222
    invoke-virtual {v9}, Lcom/mbridge/msdk/out/Campaign;->getBigDrawable()Landroid/graphics/drawable/Drawable;

    .line 223
    .line 224
    .line 225
    move-result-object v21

    .line 226
    invoke-virtual {v9}, Lcom/mbridge/msdk/out/Campaign;->getVideoLength()I

    .line 227
    .line 228
    .line 229
    move-result v1

    .line 230
    if-eqz v1, :cond_3

    .line 231
    .line 232
    const/4 v6, 0x1

    .line 233
    :cond_3
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 234
    .line 235
    .line 236
    move-result-object v24

    .line 237
    const/16 v25, 0x4000

    .line 238
    .line 239
    const/16 v26, 0x0

    .line 240
    .line 241
    const-string v10, "12"

    .line 242
    .line 243
    const/16 v16, 0x0

    .line 244
    .line 245
    const/16 v17, 0x0

    .line 246
    .line 247
    const/16 v23, 0x0

    .line 248
    .line 249
    invoke-direct/range {v8 .. v26}, Ltech/crackle/core_sdk/ads/nativeads/CrackleNativeAd;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;Landroid/graphics/drawable/Drawable;Landroid/net/Uri;Landroid/graphics/drawable/Drawable;Landroid/view/View;Landroid/view/View;Ljava/lang/Boolean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 250
    .line 251
    .line 252
    iget v1, v0, Ltech/crackle/core_sdk/ssp/u0;->h:I

    .line 253
    .line 254
    if-lez v1, :cond_4

    .line 255
    .line 256
    :goto_2
    move v9, v1

    .line 257
    goto :goto_3

    .line 258
    :cond_4
    const/16 v1, 0x37

    .line 259
    .line 260
    goto :goto_2

    .line 261
    :goto_3
    iget-object v10, v0, Ltech/crackle/core_sdk/ssp/u0;->i:Ljava/lang/String;

    .line 262
    .line 263
    iget-object v1, v0, Ltech/crackle/core_sdk/ssp/u0;->c:Lkotlin/jvm/internal/L;

    .line 264
    .line 265
    iget-object v1, v1, Lkotlin/jvm/internal/L;->a:Ljava/lang/Object;

    .line 266
    .line 267
    move-object v12, v1

    .line 268
    check-cast v12, Ljava/lang/String;

    .line 269
    .line 270
    const-string v6, "12"

    .line 271
    .line 272
    move-object v11, v4

    .line 273
    move-object v4, v2

    .line 274
    invoke-virtual/range {v4 .. v12}, Ltech/crackle/core_sdk/core/CrackleSspAdapterInteraction;->a(Landroid/content/Context;Ljava/lang/String;Ltech/crackle/core_sdk/core/CrackleAdFormat;Ljava/lang/Object;ILjava/lang/String;Ltech/crackle/core_sdk/CrackleAd;Ljava/lang/String;)V

    .line 275
    .line 276
    .line 277
    move-object v4, v11

    .line 278
    iget-object v1, v0, Ltech/crackle/core_sdk/ssp/u0;->j:Lkotlin/jvm/functions/Function1;

    .line 279
    .line 280
    iget-wide v2, v0, Ltech/crackle/core_sdk/ssp/u0;->d:D

    .line 281
    .line 282
    const-wide v5, 0x408f400000000000L    # 1000.0

    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    invoke-static {v2, v3, v5, v6, v1}, Ltech/crackle/core_sdk/ssp/n0;->a(DDLkotlin/jvm/functions/Function1;)V

    .line 288
    .line 289
    .line 290
    iget-object v1, v0, Ltech/crackle/core_sdk/ssp/u0;->a:Ltech/crackle/core_sdk/listener/CrackleAdViewAdListener;

    .line 291
    .line 292
    invoke-interface {v1, v4}, Ltech/crackle/core_sdk/listener/CrackleAdViewAdListener;->onAdLoaded(Ltech/crackle/core_sdk/CrackleAd;)V

    .line 293
    .line 294
    .line 295
    :cond_5
    return-void
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

.method public final onLoggingImpression(I)V
    .locals 1

    .line 1
    sget-object p1, Ltech/crackle/core_sdk/core/CrackleSspAdapterInteraction;->INSTANCE:Ltech/crackle/core_sdk/core/CrackleSspAdapterInteraction;

    .line 2
    .line 3
    iget-object v0, p0, Ltech/crackle/core_sdk/ssp/u0;->c:Lkotlin/jvm/internal/L;

    .line 4
    .line 5
    iget-object v0, v0, Lkotlin/jvm/internal/L;->a:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Ltech/crackle/core_sdk/core/CrackleSspAdapterInteraction;->a(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Ltech/crackle/core_sdk/ssp/u0;->k:Lkotlin/jvm/functions/Function0;

    .line 13
    .line 14
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Ltech/crackle/core_sdk/ssp/u0;->a:Ltech/crackle/core_sdk/listener/CrackleAdViewAdListener;

    .line 18
    .line 19
    invoke-interface {p1}, Ltech/crackle/core_sdk/listener/CrackleAdViewAdListener;->onAdImpression()V

    .line 20
    .line 21
    .line 22
    return-void
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
