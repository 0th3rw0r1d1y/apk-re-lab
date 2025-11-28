.class public final synthetic Lcom/jio/jioads/carousel/view/baz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/jio/jioads/carousel/view/a$bar;

.field public final synthetic b:Lcom/jio/jioads/carousel/view/a;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lcom/jio/jioads/carousel/data/bar$bar;


# direct methods
.method public synthetic constructor <init>(Lcom/jio/jioads/carousel/view/a$bar;Lcom/jio/jioads/carousel/view/a;Ljava/lang/String;Lcom/jio/jioads/carousel/data/bar$bar;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/jio/jioads/carousel/view/baz;->a:Lcom/jio/jioads/carousel/view/a$bar;

    iput-object p2, p0, Lcom/jio/jioads/carousel/view/baz;->b:Lcom/jio/jioads/carousel/view/a;

    iput-object p3, p0, Lcom/jio/jioads/carousel/view/baz;->c:Ljava/lang/String;

    iput-object p4, p0, Lcom/jio/jioads/carousel/view/baz;->d:Lcom/jio/jioads/carousel/data/bar$bar;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    .line 1
    const-string v0, "$holder"

    .line 2
    .line 3
    iget-object v1, p0, Lcom/jio/jioads/carousel/view/baz;->a:Lcom/jio/jioads/carousel/view/a$bar;

    .line 4
    .line 5
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v0, "this$0"

    .line 9
    .line 10
    iget-object v2, p0, Lcom/jio/jioads/carousel/view/baz;->b:Lcom/jio/jioads/carousel/view/a;

    .line 11
    .line 12
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const-string v0, "$aspectRatio"

    .line 16
    .line 17
    iget-object v3, p0, Lcom/jio/jioads/carousel/view/baz;->c:Ljava/lang/String;

    .line 18
    .line 19
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const-string v0, "$item"

    .line 23
    .line 24
    iget-object v4, p0, Lcom/jio/jioads/carousel/view/baz;->d:Lcom/jio/jioads/carousel/data/bar$bar;

    .line 25
    .line 26
    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, v1, Lcom/jio/jioads/carousel/view/a$bar;->c:Landroid/view/ViewGroup;

    .line 30
    .line 31
    if-eqz v0, :cond_4

    .line 32
    .line 33
    iget-object v1, v2, Lcom/jio/jioads/carousel/view/a;->m:Landroid/content/Context;

    .line 34
    .line 35
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    const-string v6, "getLayoutParams(...)"

    .line 44
    .line 45
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    const-string v6, "aspectRatio "

    .line 49
    .line 50
    invoke-virtual {v6, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v6

    .line 54
    const-string v7, "message"

    .line 55
    .line 56
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    sget-object v6, Lcom/jio/jioads/adinterfaces/JioAds;->Companion:Lcom/jio/jioads/adinterfaces/JioAds$Companion;

    .line 60
    .line 61
    invoke-virtual {v6}, Lcom/jio/jioads/adinterfaces/JioAds$Companion;->getInstance()Lcom/jio/jioads/adinterfaces/JioAds;

    .line 62
    .line 63
    .line 64
    move-result-object v6

    .line 65
    invoke-virtual {v6}, Lcom/jio/jioads/adinterfaces/JioAds;->getLogLevel$jio_ads_sdk_exo_media_3Location_21SsaiCommonVideoModuleNonLinearAdCompanionNativeDynamicDisplayInstreamAudioInstreamVideoInterstitialMediationRetargetingCarouselRelease()Lcom/jio/jioads/adinterfaces/JioAds$LogLevel;

    .line 66
    .line 67
    .line 68
    sget-object v6, Lcom/jio/jioads/adinterfaces/JioAds$LogLevel;->NONE:Lcom/jio/jioads/adinterfaces/JioAds$LogLevel;

    .line 69
    .line 70
    const-string v6, ":"

    .line 71
    .line 72
    filled-new-array {v6}, [Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v6

    .line 76
    const/4 v7, 0x6

    .line 77
    const/4 v8, 0x0

    .line 78
    invoke-static {v3, v6, v8, v7}, Lkotlin/text/StringsKt;->i0(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    .line 79
    .line 80
    .line 81
    move-result-object v6

    .line 82
    invoke-interface {v6, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v7

    .line 86
    check-cast v7, Ljava/lang/String;

    .line 87
    .line 88
    invoke-static {v7}, Lkotlin/text/StringsKt;->v0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 89
    .line 90
    .line 91
    move-result-object v7

    .line 92
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v7

    .line 96
    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 97
    .line 98
    .line 99
    move-result v7

    .line 100
    const/4 v9, 0x1

    .line 101
    invoke-interface {v6, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v6

    .line 105
    check-cast v6, Ljava/lang/String;

    .line 106
    .line 107
    invoke-static {v6}, Lkotlin/text/StringsKt;->v0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 108
    .line 109
    .line 110
    move-result-object v6

    .line 111
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v6

    .line 115
    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 116
    .line 117
    .line 118
    move-result v6

    .line 119
    const-string v10, "1:1"

    .line 120
    .line 121
    invoke-virtual {v3, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result v3

    .line 125
    if-eqz v3, :cond_0

    .line 126
    .line 127
    iput v2, v5, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 128
    .line 129
    iput v2, v5, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 130
    .line 131
    goto :goto_0

    .line 132
    :cond_0
    mul-int/2addr v7, v2

    .line 133
    div-int/2addr v7, v6

    .line 134
    iput v7, v5, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 135
    .line 136
    iput v2, v5, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 137
    .line 138
    :goto_0
    iget-object v2, v4, Lcom/jio/jioads/carousel/data/bar$bar;->e:Ljava/lang/String;

    .line 139
    .line 140
    const/4 v3, 0x0

    .line 141
    if-eqz v2, :cond_2

    .line 142
    .line 143
    const-string v5, ".gif"

    .line 144
    .line 145
    invoke-static {v2, v5, v8}, Lkotlin/text/StringsKt;->O(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 146
    .line 147
    .line 148
    move-result v2

    .line 149
    if-ne v2, v9, :cond_2

    .line 150
    .line 151
    iget-object v2, v4, Lcom/jio/jioads/carousel/data/bar$bar;->k:[B

    .line 152
    .line 153
    if-eqz v2, :cond_3

    .line 154
    .line 155
    const-string v3, "context"

    .line 156
    .line 157
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 161
    .line 162
    const/16 v4, 0x1c

    .line 163
    .line 164
    if-lt v3, v4, :cond_1

    .line 165
    .line 166
    new-instance v3, Lcom/jio/jioads/utils/a$bar;

    .line 167
    .line 168
    invoke-direct {v3, v1}, Lcom/jio/jioads/utils/a$bar;-><init>(Landroid/content/Context;)V

    .line 169
    .line 170
    .line 171
    goto :goto_1

    .line 172
    :cond_1
    new-instance v3, Lcom/jio/jioads/utils/a$qux;

    .line 173
    .line 174
    invoke-direct {v3, v1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 175
    .line 176
    .line 177
    :goto_1
    invoke-interface {v3, v2}, Lcom/jio/jioads/utils/a$baz;->a([B)V

    .line 178
    .line 179
    .line 180
    invoke-interface {v3}, Lcom/jio/jioads/utils/a$baz;->a()V

    .line 181
    .line 182
    .line 183
    goto :goto_2

    .line 184
    :cond_2
    iget-object v2, v4, Lcom/jio/jioads/carousel/data/bar$bar;->j:Landroid/graphics/Bitmap;

    .line 185
    .line 186
    if-eqz v2, :cond_3

    .line 187
    .line 188
    new-instance v3, Landroid/widget/ImageView;

    .line 189
    .line 190
    invoke-direct {v3, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v3, v2}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 194
    .line 195
    .line 196
    sget-object v1, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    .line 197
    .line 198
    invoke-virtual {v3, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v3, v9}, Landroid/widget/ImageView;->setAdjustViewBounds(Z)V

    .line 202
    .line 203
    .line 204
    :cond_3
    :goto_2
    if-eqz v3, :cond_4

    .line 205
    .line 206
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 207
    .line 208
    .line 209
    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    .line 210
    .line 211
    const/4 v2, -0x1

    .line 212
    invoke-direct {v1, v2, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v0, v3, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 216
    .line 217
    .line 218
    :cond_4
    return-void
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
