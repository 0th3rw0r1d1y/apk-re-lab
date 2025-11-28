.class public final Lcom/jio/jioads/videomodule/v$k;
.super Landroid/os/CountDownTimer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jio/jioads/videomodule/v;->n()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/jio/jioads/videomodule/v;


# direct methods
.method public constructor <init>(Lcom/jio/jioads/videomodule/v;J)V
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/jio/jioads/videomodule/v$k;->a:Lcom/jio/jioads/videomodule/v;

    .line 2
    .line 3
    const-wide/16 v0, 0x3e8

    .line 4
    .line 5
    invoke-direct {p0, p2, p3, v0, v1}, Landroid/os/CountDownTimer;-><init>(JJ)V

    .line 6
    .line 7
    .line 8
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
.end method


# virtual methods
.method public final onFinish()V
    .locals 12

    .line 1
    iget-object v0, p0, Lcom/jio/jioads/videomodule/v$k;->a:Lcom/jio/jioads/videomodule/v;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/jio/jioads/videomodule/v;->d:Lcom/jio/jioads/common/a;

    .line 4
    .line 5
    invoke-interface {v1}, Lcom/jio/jioads/common/a;->u()Lcom/jio/jioads/adinterfaces/JioAdView$AD_TYPE;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    sget-object v2, Lcom/jio/jioads/adinterfaces/JioAdView$AD_TYPE;->INTERSTITIAL:Lcom/jio/jioads/adinterfaces/JioAdView$AD_TYPE;

    .line 10
    .line 11
    const/4 v3, 0x1

    .line 12
    const/4 v4, 0x0

    .line 13
    const/4 v5, 0x0

    .line 14
    if-ne v1, v2, :cond_9

    .line 15
    .line 16
    iget-object v1, v0, Lcom/jio/jioads/videomodule/v;->y:Lcom/jio/jioads/videomodule/renderer/c;

    .line 17
    .line 18
    if-eqz v1, :cond_4

    .line 19
    .line 20
    iget-object v2, v1, Lcom/jio/jioads/videomodule/renderer/c;->B:Landroid/widget/TextView;

    .line 21
    .line 22
    if-eqz v2, :cond_4

    .line 23
    .line 24
    iget-object v1, v1, Lcom/jio/jioads/videomodule/renderer/c;->x:[Landroid/graphics/drawable/Drawable;

    .line 25
    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    invoke-static {v4, v1}, Lkotlin/collections/o;->I(I[Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Landroid/graphics/drawable/Drawable;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    move-object v1, v5

    .line 36
    :goto_0
    iget-object v6, v0, Lcom/jio/jioads/videomodule/v;->y:Lcom/jio/jioads/videomodule/renderer/c;

    .line 37
    .line 38
    if-eqz v6, :cond_1

    .line 39
    .line 40
    iget-object v6, v6, Lcom/jio/jioads/videomodule/renderer/c;->x:[Landroid/graphics/drawable/Drawable;

    .line 41
    .line 42
    if-eqz v6, :cond_1

    .line 43
    .line 44
    invoke-static {v3, v6}, Lkotlin/collections/o;->I(I[Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v6

    .line 48
    check-cast v6, Landroid/graphics/drawable/Drawable;

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_1
    move-object v6, v5

    .line 52
    :goto_1
    iget-object v7, v0, Lcom/jio/jioads/videomodule/v;->y:Lcom/jio/jioads/videomodule/renderer/c;

    .line 53
    .line 54
    if-eqz v7, :cond_2

    .line 55
    .line 56
    iget-object v7, v7, Lcom/jio/jioads/videomodule/renderer/c;->x:[Landroid/graphics/drawable/Drawable;

    .line 57
    .line 58
    if-eqz v7, :cond_2

    .line 59
    .line 60
    const/4 v8, 0x2

    .line 61
    invoke-static {v8, v7}, Lkotlin/collections/o;->I(I[Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v7

    .line 65
    check-cast v7, Landroid/graphics/drawable/Drawable;

    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_2
    move-object v7, v5

    .line 69
    :goto_2
    iget-object v8, v0, Lcom/jio/jioads/videomodule/v;->y:Lcom/jio/jioads/videomodule/renderer/c;

    .line 70
    .line 71
    if-eqz v8, :cond_3

    .line 72
    .line 73
    iget-object v8, v8, Lcom/jio/jioads/videomodule/renderer/c;->x:[Landroid/graphics/drawable/Drawable;

    .line 74
    .line 75
    if-eqz v8, :cond_3

    .line 76
    .line 77
    const/4 v9, 0x3

    .line 78
    invoke-static {v9, v8}, Lkotlin/collections/o;->I(I[Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v8

    .line 82
    check-cast v8, Landroid/graphics/drawable/Drawable;

    .line 83
    .line 84
    goto :goto_3

    .line 85
    :cond_3
    move-object v8, v5

    .line 86
    :goto_3
    invoke-virtual {v2, v1, v6, v7, v8}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 87
    .line 88
    .line 89
    :cond_4
    iget-object v1, v0, Lcom/jio/jioads/videomodule/v;->y:Lcom/jio/jioads/videomodule/renderer/c;

    .line 90
    .line 91
    if-eqz v1, :cond_5

    .line 92
    .line 93
    iget-object v1, v1, Lcom/jio/jioads/videomodule/renderer/c;->B:Landroid/widget/TextView;

    .line 94
    .line 95
    goto :goto_4

    .line 96
    :cond_5
    move-object v1, v5

    .line 97
    :goto_4
    const/high16 v2, 0x3f800000    # 1.0f

    .line 98
    .line 99
    if-nez v1, :cond_6

    .line 100
    .line 101
    goto :goto_5

    .line 102
    :cond_6
    invoke-virtual {v1, v2}, Landroid/view/View;->setAlpha(F)V

    .line 103
    .line 104
    .line 105
    :goto_5
    iget-object v1, v0, Lcom/jio/jioads/videomodule/v;->y:Lcom/jio/jioads/videomodule/renderer/c;

    .line 106
    .line 107
    if-eqz v1, :cond_7

    .line 108
    .line 109
    iget-object v1, v1, Lcom/jio/jioads/videomodule/renderer/c;->v:Landroid/widget/TextView;

    .line 110
    .line 111
    goto :goto_6

    .line 112
    :cond_7
    move-object v1, v5

    .line 113
    :goto_6
    if-nez v1, :cond_8

    .line 114
    .line 115
    goto :goto_7

    .line 116
    :cond_8
    invoke-virtual {v1, v2}, Landroid/view/View;->setAlpha(F)V

    .line 117
    .line 118
    .line 119
    :cond_9
    :goto_7
    iget-object v1, v0, Lcom/jio/jioads/videomodule/v;->y:Lcom/jio/jioads/videomodule/renderer/c;

    .line 120
    .line 121
    if-eqz v1, :cond_a

    .line 122
    .line 123
    iget-object v1, v1, Lcom/jio/jioads/videomodule/renderer/c;->B:Landroid/widget/TextView;

    .line 124
    .line 125
    if-eqz v1, :cond_a

    .line 126
    .line 127
    invoke-virtual {v1}, Landroid/view/View;->invalidate()V

    .line 128
    .line 129
    .line 130
    :cond_a
    iget-object v1, v0, Lcom/jio/jioads/videomodule/v;->e0:Lcom/jio/jioads/videomodule/renderer/b;

    .line 131
    .line 132
    const/16 v2, 0x3e8

    .line 133
    .line 134
    if-eqz v1, :cond_d

    .line 135
    .line 136
    invoke-virtual {v0}, Lcom/jio/jioads/videomodule/v;->d()Z

    .line 137
    .line 138
    .line 139
    move-result v6

    .line 140
    if-eqz v6, :cond_b

    .line 141
    .line 142
    iget-object v6, v0, Lcom/jio/jioads/videomodule/v;->y:Lcom/jio/jioads/videomodule/renderer/c;

    .line 143
    .line 144
    if-eqz v6, :cond_b

    .line 145
    .line 146
    invoke-virtual {v6}, Lcom/jio/jioads/videomodule/renderer/c;->c()Z

    .line 147
    .line 148
    .line 149
    move-result v6

    .line 150
    if-ne v6, v3, :cond_b

    .line 151
    .line 152
    move v6, v3

    .line 153
    goto :goto_8

    .line 154
    :cond_b
    move v6, v4

    .line 155
    :goto_8
    iget-object v7, v0, Lcom/jio/jioads/videomodule/v;->R:Ljava/lang/String;

    .line 156
    .line 157
    iget-object v8, v0, Lcom/jio/jioads/videomodule/v;->X:Lcom/jio/jioads/videomodule/player/i;

    .line 158
    .line 159
    if-eqz v8, :cond_c

    .line 160
    .line 161
    invoke-interface {v8}, Lcom/jio/jioads/videomodule/player/i;->getDuration()I

    .line 162
    .line 163
    .line 164
    move-result v8

    .line 165
    int-to-long v8, v8

    .line 166
    goto :goto_9

    .line 167
    :cond_c
    const-wide/16 v8, 0x0

    .line 168
    .line 169
    :goto_9
    int-to-long v10, v2

    .line 170
    div-long/2addr v8, v10

    .line 171
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 172
    .line 173
    .line 174
    move-result-object v8

    .line 175
    invoke-virtual {v1, v8, v7, v6}, Lcom/jio/jioads/videomodule/renderer/b;->h(Ljava/lang/Long;Ljava/lang/String;Z)V

    .line 176
    .line 177
    .line 178
    :cond_d
    iput v4, v0, Lcom/jio/jioads/videomodule/v;->S:I

    .line 179
    .line 180
    iget-object v1, v0, Lcom/jio/jioads/videomodule/v;->Z:Landroid/os/CountDownTimer;

    .line 181
    .line 182
    if-eqz v1, :cond_e

    .line 183
    .line 184
    invoke-virtual {v1}, Landroid/os/CountDownTimer;->cancel()V

    .line 185
    .line 186
    .line 187
    :cond_e
    iput-object v5, v0, Lcom/jio/jioads/videomodule/v;->Z:Landroid/os/CountDownTimer;

    .line 188
    .line 189
    iget-object v6, v0, Lcom/jio/jioads/videomodule/v;->z:Lcom/jio/jioads/videomodule/callback/bar;

    .line 190
    .line 191
    if-eqz v6, :cond_13

    .line 192
    .line 193
    invoke-virtual {v0}, Lcom/jio/jioads/videomodule/v;->U()Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    if-nez v1, :cond_f

    .line 198
    .line 199
    const-string v1, ""

    .line 200
    .line 201
    :cond_f
    move-object v7, v1

    .line 202
    iget v1, v0, Lcom/jio/jioads/videomodule/v;->P:I

    .line 203
    .line 204
    add-int/lit8 v8, v1, 0x1

    .line 205
    .line 206
    iget-object v1, v0, Lcom/jio/jioads/videomodule/v;->X:Lcom/jio/jioads/videomodule/player/i;

    .line 207
    .line 208
    if-eqz v1, :cond_10

    .line 209
    .line 210
    invoke-interface {v1}, Lcom/jio/jioads/videomodule/player/i;->getCurrentPosition()I

    .line 211
    .line 212
    .line 213
    move-result v1

    .line 214
    div-int/2addr v1, v2

    .line 215
    move v9, v1

    .line 216
    goto :goto_a

    .line 217
    :cond_10
    move v9, v4

    .line 218
    :goto_a
    iget-object v1, v0, Lcom/jio/jioads/videomodule/v;->X:Lcom/jio/jioads/videomodule/player/i;

    .line 219
    .line 220
    if-eqz v1, :cond_11

    .line 221
    .line 222
    invoke-interface {v1}, Lcom/jio/jioads/videomodule/player/i;->getDuration()I

    .line 223
    .line 224
    .line 225
    move-result v1

    .line 226
    div-int/2addr v1, v2

    .line 227
    move v10, v1

    .line 228
    goto :goto_b

    .line 229
    :cond_11
    move v10, v4

    .line 230
    :goto_b
    iget-object v1, v0, Lcom/jio/jioads/videomodule/v;->V:Ljava/lang/Long;

    .line 231
    .line 232
    if-eqz v1, :cond_12

    .line 233
    .line 234
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 235
    .line 236
    .line 237
    move-result-wide v1

    .line 238
    long-to-int v4, v1

    .line 239
    :cond_12
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 240
    .line 241
    .line 242
    move-result-object v11

    .line 243
    invoke-interface/range {v6 .. v11}, Lcom/jio/jioads/videomodule/callback/bar;->onAdSkippable(Ljava/lang/String;IIILjava/lang/Integer;)V

    .line 244
    .line 245
    .line 246
    :cond_13
    iput-boolean v3, v0, Lcom/jio/jioads/videomodule/v;->a0:Z

    .line 247
    .line 248
    const-string v1, ": SkipTimer: onFinish"

    .line 249
    .line 250
    invoke-static {v0, v1}, Lcom/jio/jioads/instream/video/bar;->a(Lcom/jio/jioads/videomodule/v;Ljava/lang/String;)V

    .line 251
    .line 252
    .line 253
    sget-object v0, Lcom/jio/jioads/adinterfaces/JioAds;->Companion:Lcom/jio/jioads/adinterfaces/JioAds$Companion;

    .line 254
    .line 255
    invoke-virtual {v0}, Lcom/jio/jioads/adinterfaces/JioAds$Companion;->getInstance()Lcom/jio/jioads/adinterfaces/JioAds;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    invoke-virtual {v0}, Lcom/jio/jioads/adinterfaces/JioAds;->getLogLevel$jio_ads_sdk_exo_media_3Location_21SsaiCommonVideoModuleNonLinearAdCompanionNativeDynamicDisplayInstreamAudioInstreamVideoInterstitialMediationRetargetingCarouselRelease()Lcom/jio/jioads/adinterfaces/JioAds$LogLevel;

    .line 260
    .line 261
    .line 262
    sget-object v0, Lcom/jio/jioads/adinterfaces/JioAds$LogLevel;->NONE:Lcom/jio/jioads/adinterfaces/JioAds$LogLevel;

    .line 263
    .line 264
    return-void
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

.method public final onTick(J)V
    .locals 12

    .line 1
    iget-object v0, p0, Lcom/jio/jioads/videomodule/v$k;->a:Lcom/jio/jioads/videomodule/v;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/jio/jioads/videomodule/v;->X:Lcom/jio/jioads/videomodule/player/i;

    .line 4
    .line 5
    if-eqz v1, :cond_1d

    .line 6
    .line 7
    invoke-interface {v1}, Lcom/jio/jioads/videomodule/player/i;->isPlaying()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x1

    .line 12
    if-ne v1, v2, :cond_1d

    .line 13
    .line 14
    iget-object v1, v0, Lcom/jio/jioads/videomodule/v;->y:Lcom/jio/jioads/videomodule/renderer/c;

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    iget-object v1, v1, Lcom/jio/jioads/videomodule/renderer/c;->B:Landroid/widget/TextView;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move-object v1, v3

    .line 23
    :goto_0
    const/4 v4, 0x0

    .line 24
    if-nez v1, :cond_1

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_1
    invoke-virtual {v1, v4}, Landroid/view/View;->setFocusable(Z)V

    .line 28
    .line 29
    .line 30
    :goto_1
    iget-object v1, v0, Lcom/jio/jioads/videomodule/v;->y:Lcom/jio/jioads/videomodule/renderer/c;

    .line 31
    .line 32
    if-eqz v1, :cond_2

    .line 33
    .line 34
    iget-object v1, v1, Lcom/jio/jioads/videomodule/renderer/c;->v:Landroid/widget/TextView;

    .line 35
    .line 36
    goto :goto_2

    .line 37
    :cond_2
    move-object v1, v3

    .line 38
    :goto_2
    if-nez v1, :cond_3

    .line 39
    .line 40
    goto :goto_3

    .line 41
    :cond_3
    invoke-virtual {v1, v4}, Landroid/view/View;->setFocusable(Z)V

    .line 42
    .line 43
    .line 44
    :goto_3
    iget-object v1, v0, Lcom/jio/jioads/videomodule/v;->d:Lcom/jio/jioads/common/a;

    .line 45
    .line 46
    invoke-interface {v1}, Lcom/jio/jioads/common/a;->u()Lcom/jio/jioads/adinterfaces/JioAdView$AD_TYPE;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    sget-object v5, Lcom/jio/jioads/adinterfaces/JioAdView$AD_TYPE;->INTERSTITIAL:Lcom/jio/jioads/adinterfaces/JioAdView$AD_TYPE;

    .line 51
    .line 52
    if-ne v1, v5, :cond_e

    .line 53
    .line 54
    iget-object v1, v0, Lcom/jio/jioads/videomodule/v;->y:Lcom/jio/jioads/videomodule/renderer/c;

    .line 55
    .line 56
    if-eqz v1, :cond_4

    .line 57
    .line 58
    iget-object v1, v1, Lcom/jio/jioads/videomodule/renderer/c;->B:Landroid/widget/TextView;

    .line 59
    .line 60
    goto :goto_4

    .line 61
    :cond_4
    move-object v1, v3

    .line 62
    :goto_4
    const/high16 v6, 0x3f000000    # 0.5f

    .line 63
    .line 64
    if-nez v1, :cond_5

    .line 65
    .line 66
    goto :goto_5

    .line 67
    :cond_5
    invoke-virtual {v1, v6}, Landroid/view/View;->setAlpha(F)V

    .line 68
    .line 69
    .line 70
    :goto_5
    iget-object v1, v0, Lcom/jio/jioads/videomodule/v;->y:Lcom/jio/jioads/videomodule/renderer/c;

    .line 71
    .line 72
    if-eqz v1, :cond_6

    .line 73
    .line 74
    iget-object v1, v1, Lcom/jio/jioads/videomodule/renderer/c;->v:Landroid/widget/TextView;

    .line 75
    .line 76
    goto :goto_6

    .line 77
    :cond_6
    move-object v1, v3

    .line 78
    :goto_6
    if-nez v1, :cond_7

    .line 79
    .line 80
    goto :goto_7

    .line 81
    :cond_7
    invoke-virtual {v1, v6}, Landroid/view/View;->setAlpha(F)V

    .line 82
    .line 83
    .line 84
    :goto_7
    iget-object v1, v0, Lcom/jio/jioads/videomodule/v;->g:Landroid/content/Context;

    .line 85
    .line 86
    invoke-static {v1}, Lcom/jio/jioads/videomodule/utility/baz;->d(Landroid/content/Context;)Z

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    const/4 v6, 0x3

    .line 91
    if-nez v1, :cond_b

    .line 92
    .line 93
    iget-object v1, v0, Lcom/jio/jioads/videomodule/v;->y:Lcom/jio/jioads/videomodule/renderer/c;

    .line 94
    .line 95
    if-eqz v1, :cond_b

    .line 96
    .line 97
    iget-object v7, v1, Lcom/jio/jioads/videomodule/renderer/c;->B:Landroid/widget/TextView;

    .line 98
    .line 99
    if-eqz v7, :cond_b

    .line 100
    .line 101
    iget-object v1, v1, Lcom/jio/jioads/videomodule/renderer/c;->x:[Landroid/graphics/drawable/Drawable;

    .line 102
    .line 103
    if-eqz v1, :cond_8

    .line 104
    .line 105
    invoke-static {v2, v1}, Lkotlin/collections/o;->I(I[Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    check-cast v1, Landroid/graphics/drawable/Drawable;

    .line 110
    .line 111
    goto :goto_8

    .line 112
    :cond_8
    move-object v1, v3

    .line 113
    :goto_8
    iget-object v8, v0, Lcom/jio/jioads/videomodule/v;->y:Lcom/jio/jioads/videomodule/renderer/c;

    .line 114
    .line 115
    if-eqz v8, :cond_9

    .line 116
    .line 117
    iget-object v8, v8, Lcom/jio/jioads/videomodule/renderer/c;->x:[Landroid/graphics/drawable/Drawable;

    .line 118
    .line 119
    if-eqz v8, :cond_9

    .line 120
    .line 121
    const/4 v9, 0x2

    .line 122
    invoke-static {v9, v8}, Lkotlin/collections/o;->I(I[Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v8

    .line 126
    check-cast v8, Landroid/graphics/drawable/Drawable;

    .line 127
    .line 128
    goto :goto_9

    .line 129
    :cond_9
    move-object v8, v3

    .line 130
    :goto_9
    iget-object v9, v0, Lcom/jio/jioads/videomodule/v;->y:Lcom/jio/jioads/videomodule/renderer/c;

    .line 131
    .line 132
    if-eqz v9, :cond_a

    .line 133
    .line 134
    iget-object v9, v9, Lcom/jio/jioads/videomodule/renderer/c;->x:[Landroid/graphics/drawable/Drawable;

    .line 135
    .line 136
    if-eqz v9, :cond_a

    .line 137
    .line 138
    invoke-static {v6, v9}, Lkotlin/collections/o;->I(I[Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v9

    .line 142
    check-cast v9, Landroid/graphics/drawable/Drawable;

    .line 143
    .line 144
    goto :goto_a

    .line 145
    :cond_a
    move-object v9, v3

    .line 146
    :goto_a
    invoke-virtual {v7, v3, v1, v8, v9}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 147
    .line 148
    .line 149
    :cond_b
    iget-object v1, v0, Lcom/jio/jioads/videomodule/v;->g:Landroid/content/Context;

    .line 150
    .line 151
    invoke-static {v1}, Lcom/jio/jioads/videomodule/utility/baz;->d(Landroid/content/Context;)Z

    .line 152
    .line 153
    .line 154
    move-result v1

    .line 155
    if-eqz v1, :cond_e

    .line 156
    .line 157
    iget-object v1, v0, Lcom/jio/jioads/videomodule/v;->y:Lcom/jio/jioads/videomodule/renderer/c;

    .line 158
    .line 159
    if-eqz v1, :cond_e

    .line 160
    .line 161
    iget-object v7, v1, Lcom/jio/jioads/videomodule/renderer/c;->B:Landroid/widget/TextView;

    .line 162
    .line 163
    if-eqz v7, :cond_e

    .line 164
    .line 165
    iget-object v1, v1, Lcom/jio/jioads/videomodule/renderer/c;->x:[Landroid/graphics/drawable/Drawable;

    .line 166
    .line 167
    if-eqz v1, :cond_c

    .line 168
    .line 169
    invoke-static {v2, v1}, Lkotlin/collections/o;->I(I[Ljava/lang/Object;)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    check-cast v1, Landroid/graphics/drawable/Drawable;

    .line 174
    .line 175
    goto :goto_b

    .line 176
    :cond_c
    move-object v1, v3

    .line 177
    :goto_b
    iget-object v8, v0, Lcom/jio/jioads/videomodule/v;->y:Lcom/jio/jioads/videomodule/renderer/c;

    .line 178
    .line 179
    if-eqz v8, :cond_d

    .line 180
    .line 181
    iget-object v8, v8, Lcom/jio/jioads/videomodule/renderer/c;->x:[Landroid/graphics/drawable/Drawable;

    .line 182
    .line 183
    if-eqz v8, :cond_d

    .line 184
    .line 185
    invoke-static {v6, v8}, Lkotlin/collections/o;->I(I[Ljava/lang/Object;)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v6

    .line 189
    check-cast v6, Landroid/graphics/drawable/Drawable;

    .line 190
    .line 191
    goto :goto_c

    .line 192
    :cond_d
    move-object v6, v3

    .line 193
    :goto_c
    invoke-virtual {v7, v3, v1, v3, v6}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 194
    .line 195
    .line 196
    :cond_e
    iget-object v1, v0, Lcom/jio/jioads/videomodule/v;->y:Lcom/jio/jioads/videomodule/renderer/c;

    .line 197
    .line 198
    if-eqz v1, :cond_f

    .line 199
    .line 200
    iget-object v1, v1, Lcom/jio/jioads/videomodule/renderer/c;->B:Landroid/widget/TextView;

    .line 201
    .line 202
    if-eqz v1, :cond_f

    .line 203
    .line 204
    invoke-virtual {v1}, Landroid/view/View;->invalidate()V

    .line 205
    .line 206
    .line 207
    :cond_f
    const/16 v1, 0x3e8

    .line 208
    .line 209
    int-to-long v6, v1

    .line 210
    div-long/2addr p1, v6

    .line 211
    const-wide/16 v6, 0x1

    .line 212
    .line 213
    add-long/2addr p1, v6

    .line 214
    iget-object v1, v0, Lcom/jio/jioads/videomodule/v;->e0:Lcom/jio/jioads/videomodule/renderer/b;

    .line 215
    .line 216
    if-eqz v1, :cond_1c

    .line 217
    .line 218
    iget-object v6, v1, Lcom/jio/jioads/videomodule/renderer/b;->d:Lcom/jio/jioads/videomodule/renderer/c;

    .line 219
    .line 220
    invoke-virtual {v0}, Lcom/jio/jioads/videomodule/v;->d()Z

    .line 221
    .line 222
    .line 223
    move-result v7

    .line 224
    if-eqz v7, :cond_10

    .line 225
    .line 226
    iget-object v7, v0, Lcom/jio/jioads/videomodule/v;->y:Lcom/jio/jioads/videomodule/renderer/c;

    .line 227
    .line 228
    if-eqz v7, :cond_10

    .line 229
    .line 230
    invoke-virtual {v7}, Lcom/jio/jioads/videomodule/renderer/c;->c()Z

    .line 231
    .line 232
    .line 233
    move-result v7

    .line 234
    if-ne v7, v2, :cond_10

    .line 235
    .line 236
    move v7, v2

    .line 237
    goto :goto_d

    .line 238
    :cond_10
    move v7, v4

    .line 239
    :goto_d
    const-wide/16 v8, 0x0

    .line 240
    .line 241
    cmp-long v8, p1, v8

    .line 242
    .line 243
    if-gtz v8, :cond_11

    .line 244
    .line 245
    goto/16 :goto_13

    .line 246
    .line 247
    :cond_11
    if-eqz v7, :cond_12

    .line 248
    .line 249
    iget-object v8, v6, Lcom/jio/jioads/videomodule/renderer/c;->B:Landroid/widget/TextView;

    .line 250
    .line 251
    goto :goto_e

    .line 252
    :cond_12
    iget-object v8, v6, Lcom/jio/jioads/videomodule/renderer/c;->v:Landroid/widget/TextView;

    .line 253
    .line 254
    :goto_e
    const-string v9, "SKIP_COUNTER"

    .line 255
    .line 256
    if-eqz v7, :cond_15

    .line 257
    .line 258
    iget-object v10, v6, Lcom/jio/jioads/videomodule/renderer/c;->A:Ljava/lang/String;

    .line 259
    .line 260
    if-eqz v10, :cond_14

    .line 261
    .line 262
    invoke-static {v10, v9, v4}, Lkotlin/text/StringsKt;->O(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 263
    .line 264
    .line 265
    move-result v10

    .line 266
    if-ne v10, v2, :cond_14

    .line 267
    .line 268
    iget-object v2, v6, Lcom/jio/jioads/videomodule/renderer/c;->A:Ljava/lang/String;

    .line 269
    .line 270
    if-eqz v2, :cond_13

    .line 271
    .line 272
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object p1

    .line 276
    invoke-static {v2, v9, p1, v4}, Lkotlin/text/p;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    move-result-object p1

    .line 280
    goto :goto_f

    .line 281
    :cond_13
    move-object p1, v3

    .line 282
    goto :goto_f

    .line 283
    :cond_14
    iget-object p1, v6, Lcom/jio/jioads/videomodule/renderer/c;->A:Ljava/lang/String;

    .line 284
    .line 285
    goto :goto_f

    .line 286
    :cond_15
    iget-object v10, v6, Lcom/jio/jioads/videomodule/renderer/c;->y:Ljava/lang/String;

    .line 287
    .line 288
    const-string v11, ""

    .line 289
    .line 290
    if-eqz v10, :cond_16

    .line 291
    .line 292
    invoke-static {v10, v9, v4}, Lkotlin/text/StringsKt;->O(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 293
    .line 294
    .line 295
    move-result v10

    .line 296
    if-ne v10, v2, :cond_16

    .line 297
    .line 298
    iget-object v2, v6, Lcom/jio/jioads/videomodule/renderer/c;->y:Ljava/lang/String;

    .line 299
    .line 300
    if-eqz v2, :cond_16

    .line 301
    .line 302
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 303
    .line 304
    .line 305
    move-result-object p1

    .line 306
    invoke-static {v2, v9, p1, v4}, Lkotlin/text/p;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 307
    .line 308
    .line 309
    move-result-object p1

    .line 310
    if-nez p1, :cond_17

    .line 311
    .line 312
    :cond_16
    move-object p1, v11

    .line 313
    :cond_17
    :goto_f
    const/16 p2, 0x8

    .line 314
    .line 315
    if-eqz v8, :cond_1a

    .line 316
    .line 317
    invoke-virtual {v8, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 318
    .line 319
    .line 320
    invoke-virtual {v8, v4}, Landroid/view/View;->setFocusable(Z)V

    .line 321
    .line 322
    .line 323
    iget-object p1, v6, Lcom/jio/jioads/videomodule/renderer/c;->y:Ljava/lang/String;

    .line 324
    .line 325
    if-eqz p1, :cond_18

    .line 326
    .line 327
    invoke-static {p1, v9, v4}, Lkotlin/text/StringsKt;->O(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 328
    .line 329
    .line 330
    move-result p1

    .line 331
    goto :goto_10

    .line 332
    :cond_18
    move p1, v4

    .line 333
    :goto_10
    if-eqz p1, :cond_19

    .line 334
    .line 335
    goto :goto_11

    .line 336
    :cond_19
    move v4, p2

    .line 337
    :goto_11
    invoke-virtual {v8, v4}, Landroid/view/View;->setVisibility(I)V

    .line 338
    .line 339
    .line 340
    :cond_1a
    iget-object p1, v6, Lcom/jio/jioads/videomodule/renderer/c;->z:Landroid/widget/TextView;

    .line 341
    .line 342
    if-nez p1, :cond_1b

    .line 343
    .line 344
    goto :goto_12

    .line 345
    :cond_1b
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 346
    .line 347
    .line 348
    :goto_12
    iget-object p1, v6, Lcom/jio/jioads/videomodule/renderer/c;->z:Landroid/widget/TextView;

    .line 349
    .line 350
    if-nez p1, :cond_1c

    .line 351
    .line 352
    if-nez v7, :cond_1c

    .line 353
    .line 354
    iget-object p1, v1, Lcom/jio/jioads/videomodule/renderer/b;->a:Lcom/jio/jioads/common/a;

    .line 355
    .line 356
    invoke-interface {p1}, Lcom/jio/jioads/common/a;->u()Lcom/jio/jioads/adinterfaces/JioAdView$AD_TYPE;

    .line 357
    .line 358
    .line 359
    move-result-object p1

    .line 360
    if-eq p1, v5, :cond_1c

    .line 361
    .line 362
    iget-object p1, v6, Lcom/jio/jioads/videomodule/renderer/c;->v:Landroid/widget/TextView;

    .line 363
    .line 364
    if-eqz p1, :cond_1c

    .line 365
    .line 366
    invoke-virtual {p1, v3, v3, v3, v3}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 367
    .line 368
    .line 369
    :cond_1c
    :goto_13
    iget p1, v0, Lcom/jio/jioads/videomodule/v;->S:I

    .line 370
    .line 371
    add-int/lit8 p1, p1, -0x1

    .line 372
    .line 373
    iput p1, v0, Lcom/jio/jioads/videomodule/v;->S:I

    .line 374
    .line 375
    return-void

    .line 376
    :cond_1d
    invoke-virtual {p0}, Landroid/os/CountDownTimer;->cancel()V

    .line 377
    .line 378
    .line 379
    return-void
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
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
.end method
