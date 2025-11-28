.class public final LSd/q0;
.super LSd/g;
.source "SourceFile"


# instance fields
.field public h:LSf/i;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public i:LBd/baz;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {p0, p1, v0, v1}, LSd/g;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 9
    .line 10
    .line 11
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
.end method


# virtual methods
.method public final getAdLayout()LBd/baz;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, LSd/q0;->i:LBd/baz;

    .line 2
    .line 3
    return-object v0
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
.end method

.method public final getUnifiedAd()LSf/i;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, LSd/q0;->h:LSf/i;

    .line 2
    .line 3
    return-object v0
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
.end method

.method public final j()V
    .locals 1

    .line 1
    iget-object v0, p0, LSd/q0;->h:LSf/i;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, LSf/i;->z()V

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
.end method

.method public final k()V
    .locals 1

    .line 1
    iget-object v0, p0, LSd/q0;->h:LSf/i;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, LSf/i;->A()V

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
.end method

.method public final onAttachedToWindow()V
    .locals 5

    .line 1
    invoke-super {p0}, LSd/g;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LSd/q0;->h:LSf/i;

    .line 5
    .line 6
    if-eqz v0, :cond_3

    .line 7
    .line 8
    iget-object v0, v0, LSf/i;->b:LSf/j;

    .line 9
    .line 10
    iget-object v1, v0, LSf/j;->l:Ltech/crackle/core_sdk/ads/CrackleAdView;

    .line 11
    .line 12
    const-string v2, "getContext(...)"

    .line 13
    .line 14
    if-eqz v1, :cond_2

    .line 15
    .line 16
    invoke-virtual {v1}, Ltech/crackle/core_sdk/ads/CrackleAdView;->getView()Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    if-eqz v1, :cond_2

    .line 21
    .line 22
    iget-object v0, p0, LSd/q0;->h:LSf/i;

    .line 23
    .line 24
    const/4 v3, 0x0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    iget-object v0, v0, LSf/i;->b:LSf/j;

    .line 28
    .line 29
    iget-object v0, v0, LSf/baz;->j:Ljava/lang/Integer;

    .line 30
    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-static {v0, v4}, LiW/p;->e(ILandroid/content/Context;)I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    goto :goto_0

    .line 49
    :cond_0
    move v0, v3

    .line 50
    :goto_0
    iget-object v4, p0, LSd/q0;->h:LSf/i;

    .line 51
    .line 52
    if-eqz v4, :cond_1

    .line 53
    .line 54
    iget-object v4, v4, LSf/i;->b:LSf/j;

    .line 55
    .line 56
    iget-object v4, v4, LSf/baz;->k:Ljava/lang/Integer;

    .line 57
    .line 58
    if-eqz v4, :cond_1

    .line 59
    .line 60
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    invoke-static {v3, v4}, LiW/p;->e(ILandroid/content/Context;)I

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    :cond_1
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 76
    .line 77
    invoke-direct {v2, v0, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 78
    .line 79
    .line 80
    const/16 v0, 0x11

    .line 81
    .line 82
    iput v0, v2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 83
    .line 84
    invoke-virtual {p0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 88
    .line 89
    .line 90
    invoke-static {v1}, LBd/o;->i(Landroid/view/View;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 94
    .line 95
    .line 96
    return-void

    .line 97
    :cond_2
    iget-object v0, v0, LSf/j;->m:Ltech/crackle/core_sdk/ads/nativeads/CrackleNativeAd;

    .line 98
    .line 99
    if-eqz v0, :cond_3

    .line 100
    .line 101
    iget-object v1, p0, LSd/q0;->i:LBd/baz;

    .line 102
    .line 103
    if-eqz v1, :cond_3

    .line 104
    .line 105
    invoke-interface {v1}, LBd/baz;->getNativeLayout()I

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    new-instance v3, Ltech/crackle/core_sdk/ads/nativeads/CrackleNativeAdViewBinder$Builder;

    .line 110
    .line 111
    invoke-direct {v3, v1}, Ltech/crackle/core_sdk/ads/nativeads/CrackleNativeAdViewBinder$Builder;-><init>(I)V

    .line 112
    .line 113
    .line 114
    const v1, 0x7f0a015f

    .line 115
    .line 116
    .line 117
    invoke-virtual {v3, v1}, Ltech/crackle/core_sdk/ads/nativeads/CrackleNativeAdViewBinder$Builder;->setHeadlineTextViewId(I)Ltech/crackle/core_sdk/ads/nativeads/CrackleNativeAdViewBinder$Builder;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    const v3, 0x7f0a015c

    .line 122
    .line 123
    .line 124
    invoke-virtual {v1, v3}, Ltech/crackle/core_sdk/ads/nativeads/CrackleNativeAdViewBinder$Builder;->setBodyTextViewId(I)Ltech/crackle/core_sdk/ads/nativeads/CrackleNativeAdViewBinder$Builder;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    const v3, 0x7f0a013e

    .line 129
    .line 130
    .line 131
    invoke-virtual {v1, v3}, Ltech/crackle/core_sdk/ads/nativeads/CrackleNativeAdViewBinder$Builder;->setIconImageViewId(I)Ltech/crackle/core_sdk/ads/nativeads/CrackleNativeAdViewBinder$Builder;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    const v3, 0x7f0a0144

    .line 136
    .line 137
    .line 138
    invoke-virtual {v1, v3}, Ltech/crackle/core_sdk/ads/nativeads/CrackleNativeAdViewBinder$Builder;->setMediaContentViewGroupId(I)Ltech/crackle/core_sdk/ads/nativeads/CrackleNativeAdViewBinder$Builder;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    const v3, 0x7f0a0146

    .line 143
    .line 144
    .line 145
    invoke-virtual {v1, v3}, Ltech/crackle/core_sdk/ads/nativeads/CrackleNativeAdViewBinder$Builder;->setOptionsContentViewGroupId(I)Ltech/crackle/core_sdk/ads/nativeads/CrackleNativeAdViewBinder$Builder;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    const v3, 0x7f0a0135

    .line 150
    .line 151
    .line 152
    invoke-virtual {v1, v3}, Ltech/crackle/core_sdk/ads/nativeads/CrackleNativeAdViewBinder$Builder;->setCallToActionButtonId(I)Ltech/crackle/core_sdk/ads/nativeads/CrackleNativeAdViewBinder$Builder;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    invoke-virtual {v1}, Ltech/crackle/core_sdk/ads/nativeads/CrackleNativeAdViewBinder$Builder;->build()Ltech/crackle/core_sdk/ads/nativeads/CrackleNativeAdViewBinder;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 161
    .line 162
    .line 163
    new-instance v3, Ltech/crackle/core_sdk/ads/nativeads/CrackleNativeAdView;

    .line 164
    .line 165
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 166
    .line 167
    .line 168
    move-result-object v4

    .line 169
    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    invoke-direct {v3, v1, v0, v4}, Ltech/crackle/core_sdk/ads/nativeads/CrackleNativeAdView;-><init>(Ltech/crackle/core_sdk/ads/nativeads/CrackleNativeAdViewBinder;Ltech/crackle/core_sdk/ads/nativeads/CrackleNativeAd;Landroid/content/Context;)V

    .line 173
    .line 174
    .line 175
    invoke-static {v3}, LBd/o;->i(Landroid/view/View;)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 179
    .line 180
    .line 181
    :cond_3
    return-void
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
.end method

.method public final setAdLayout(LBd/baz;)V
    .locals 0
    .param p1    # LBd/baz;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, LSd/q0;->i:LBd/baz;

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
.end method

.method public final setUnifiedAd(LSf/i;)V
    .locals 0
    .param p1    # LSf/i;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, LSd/q0;->h:LSf/i;

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
.end method
