.class public final synthetic Lcom/jio/jioads/nonLinearAds/renderer/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/jio/jioads/nonLinearAds/renderer/f;

.field public final synthetic b:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(Lcom/jio/jioads/nonLinearAds/renderer/f;Landroid/view/ViewGroup;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/jio/jioads/nonLinearAds/renderer/b;->a:Lcom/jio/jioads/nonLinearAds/renderer/f;

    iput-object p2, p0, Lcom/jio/jioads/nonLinearAds/renderer/b;->b:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v2, v1, Lcom/jio/jioads/nonLinearAds/renderer/b;->a:Lcom/jio/jioads/nonLinearAds/renderer/f;

    .line 4
    .line 5
    iget-object v3, v2, Lcom/jio/jioads/nonLinearAds/renderer/f;->a:Lcom/jio/jioads/common/a;

    .line 6
    .line 7
    const-string v0, "this$0"

    .line 8
    .line 9
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v0, "$view"

    .line 13
    .line 14
    iget-object v4, v1, Lcom/jio/jioads/nonLinearAds/renderer/b;->b:Landroid/view/View;

    .line 15
    .line 16
    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const/4 v5, 0x1

    .line 20
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-interface {v3}, Lcom/jio/jioads/common/a;->m0()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v6

    .line 29
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string v6, ": parsed height: "

    .line 33
    .line 34
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    iget-object v6, v2, Lcom/jio/jioads/nonLinearAds/renderer/f;->g:Lcom/jio/jioads/instreamads/vastparser/model/j$bar;

    .line 38
    .line 39
    const/4 v7, 0x0

    .line 40
    if-eqz v6, :cond_0

    .line 41
    .line 42
    iget-object v6, v6, Lcom/jio/jioads/instreamads/vastparser/model/j$bar;->e:Ljava/lang/String;

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :catch_0
    move-exception v0

    .line 46
    goto/16 :goto_3

    .line 47
    .line 48
    :cond_0
    move-object v6, v7

    .line 49
    :goto_0
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    const-string v6, ", width: "

    .line 53
    .line 54
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    iget-object v6, v2, Lcom/jio/jioads/nonLinearAds/renderer/f;->g:Lcom/jio/jioads/instreamads/vastparser/model/j$bar;

    .line 58
    .line 59
    if-eqz v6, :cond_1

    .line 60
    .line 61
    iget-object v7, v6, Lcom/jio/jioads/instreamads/vastparser/model/j$bar;->f:Ljava/lang/String;

    .line 62
    .line 63
    :cond_1
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    const-string v6, "message"

    .line 71
    .line 72
    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    sget-object v0, Lcom/jio/jioads/adinterfaces/JioAds;->Companion:Lcom/jio/jioads/adinterfaces/JioAds$Companion;

    .line 76
    .line 77
    invoke-virtual {v0}, Lcom/jio/jioads/adinterfaces/JioAds$Companion;->getInstance()Lcom/jio/jioads/adinterfaces/JioAds;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {v0}, Lcom/jio/jioads/adinterfaces/JioAds;->getLogLevel$jio_ads_sdk_exo_media_3Location_21SsaiCommonVideoModuleNonLinearAdCompanionNativeDynamicDisplayInstreamAudioInstreamVideoInterstitialMediationRetargetingCarouselRelease()Lcom/jio/jioads/adinterfaces/JioAds$LogLevel;

    .line 82
    .line 83
    .line 84
    sget-object v0, Lcom/jio/jioads/adinterfaces/JioAds$LogLevel;->NONE:Lcom/jio/jioads/adinterfaces/JioAds$LogLevel;

    .line 85
    .line 86
    iget-object v0, v2, Lcom/jio/jioads/nonLinearAds/renderer/f;->E:Landroid/widget/RelativeLayout;

    .line 87
    .line 88
    if-eqz v0, :cond_5

    .line 89
    .line 90
    iget-object v6, v2, Lcom/jio/jioads/nonLinearAds/renderer/f;->c:Landroid/view/ViewGroup;

    .line 91
    .line 92
    iget-object v7, v2, Lcom/jio/jioads/nonLinearAds/renderer/f;->g:Lcom/jio/jioads/instreamads/vastparser/model/j$bar;

    .line 93
    .line 94
    if-eqz v7, :cond_2

    .line 95
    .line 96
    iget-object v7, v7, Lcom/jio/jioads/instreamads/vastparser/model/j$bar;->f:Ljava/lang/String;

    .line 97
    .line 98
    invoke-static {v7}, Lkotlin/text/o;->h(Ljava/lang/String;)Ljava/lang/Float;

    .line 99
    .line 100
    .line 101
    move-result-object v7

    .line 102
    if-eqz v7, :cond_2

    .line 103
    .line 104
    invoke-virtual {v7}, Ljava/lang/Number;->floatValue()F

    .line 105
    .line 106
    .line 107
    move-result v7

    .line 108
    sget-object v8, Lcom/jio/jioads/util/Utility;->INSTANCE:Lcom/jio/jioads/util/Utility;

    .line 109
    .line 110
    invoke-virtual {v8, v7}, Lcom/jio/jioads/util/Utility;->convertDpToPixel(F)I

    .line 111
    .line 112
    .line 113
    move-result v7

    .line 114
    goto :goto_1

    .line 115
    :cond_2
    iget-object v7, v2, Lcom/jio/jioads/nonLinearAds/renderer/f;->E:Landroid/widget/RelativeLayout;

    .line 116
    .line 117
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v7}, Landroid/view/View;->getWidth()I

    .line 121
    .line 122
    .line 123
    move-result v7

    .line 124
    :goto_1
    int-to-float v7, v7

    .line 125
    iget-object v8, v2, Lcom/jio/jioads/nonLinearAds/renderer/f;->g:Lcom/jio/jioads/instreamads/vastparser/model/j$bar;

    .line 126
    .line 127
    if-eqz v8, :cond_3

    .line 128
    .line 129
    iget-object v8, v8, Lcom/jio/jioads/instreamads/vastparser/model/j$bar;->e:Ljava/lang/String;

    .line 130
    .line 131
    invoke-static {v8}, Lkotlin/text/o;->h(Ljava/lang/String;)Ljava/lang/Float;

    .line 132
    .line 133
    .line 134
    move-result-object v8

    .line 135
    if-eqz v8, :cond_3

    .line 136
    .line 137
    invoke-virtual {v8}, Ljava/lang/Number;->floatValue()F

    .line 138
    .line 139
    .line 140
    move-result v8

    .line 141
    sget-object v9, Lcom/jio/jioads/util/Utility;->INSTANCE:Lcom/jio/jioads/util/Utility;

    .line 142
    .line 143
    invoke-virtual {v9, v8}, Lcom/jio/jioads/util/Utility;->convertDpToPixel(F)I

    .line 144
    .line 145
    .line 146
    move-result v8

    .line 147
    goto :goto_2

    .line 148
    :cond_3
    iget-object v8, v2, Lcom/jio/jioads/nonLinearAds/renderer/f;->E:Landroid/widget/RelativeLayout;

    .line 149
    .line 150
    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v8}, Landroid/view/View;->getHeight()I

    .line 154
    .line 155
    .line 156
    move-result v8

    .line 157
    :goto_2
    int-to-float v8, v8

    .line 158
    invoke-virtual {v2, v0, v6, v7, v8}, Lcom/jio/jioads/nonLinearAds/renderer/f;->a(Landroid/widget/RelativeLayout;Landroid/view/ViewGroup;FF)Lkotlin/Pair;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    iget-object v6, v0, Lkotlin/Pair;->a:Ljava/lang/Object;

    .line 163
    .line 164
    check-cast v6, Ljava/lang/Number;

    .line 165
    .line 166
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 167
    .line 168
    .line 169
    move-result v6

    .line 170
    iget-object v0, v0, Lkotlin/Pair;->b:Ljava/lang/Object;

    .line 171
    .line 172
    check-cast v0, Ljava/lang/Number;

    .line 173
    .line 174
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 175
    .line 176
    .line 177
    move-result v0

    .line 178
    iput v6, v2, Lcom/jio/jioads/nonLinearAds/renderer/f;->y:I

    .line 179
    .line 180
    iput v0, v2, Lcom/jio/jioads/nonLinearAds/renderer/f;->x:I

    .line 181
    .line 182
    iget-object v0, v2, Lcom/jio/jioads/nonLinearAds/renderer/f;->E:Landroid/widget/RelativeLayout;

    .line 183
    .line 184
    if-eqz v0, :cond_4

    .line 185
    .line 186
    new-instance v6, Landroid/widget/RelativeLayout$LayoutParams;

    .line 187
    .line 188
    iget v7, v2, Lcom/jio/jioads/nonLinearAds/renderer/f;->y:I

    .line 189
    .line 190
    iget v8, v2, Lcom/jio/jioads/nonLinearAds/renderer/f;->x:I

    .line 191
    .line 192
    invoke-direct {v6, v7, v8}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 193
    .line 194
    .line 195
    const/16 v7, 0xd

    .line 196
    .line 197
    invoke-virtual {v6, v7}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 198
    .line 199
    .line 200
    sget-object v7, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 201
    .line 202
    invoke-virtual {v0, v4, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 203
    .line 204
    .line 205
    :cond_4
    return-void

    .line 206
    :cond_5
    invoke-virtual {v2, v5}, Lcom/jio/jioads/nonLinearAds/renderer/f;->h(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 207
    .line 208
    .line 209
    return-void

    .line 210
    :goto_3
    invoke-virtual {v2, v5}, Lcom/jio/jioads/nonLinearAds/renderer/f;->h(Z)V

    .line 211
    .line 212
    .line 213
    iget-object v2, v2, Lcom/jio/jioads/nonLinearAds/renderer/f;->b:Lcom/jio/jioads/common/b;

    .line 214
    .line 215
    sget-object v4, Lcom/jio/jioads/util/Utility;->INSTANCE:Lcom/jio/jioads/util/Utility;

    .line 216
    .line 217
    invoke-interface {v3}, Lcom/jio/jioads/common/a;->o()Landroid/content/Context;

    .line 218
    .line 219
    .line 220
    move-result-object v5

    .line 221
    invoke-interface {v3}, Lcom/jio/jioads/common/a;->m0()Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v6

    .line 225
    sget-object v7, Lcom/jio/jioads/cdnlogging/qux$bar;->c:Lcom/jio/jioads/cdnlogging/qux$bar;

    .line 226
    .line 227
    sget-object v8, Lcom/jio/jioads/adinterfaces/JioAdError$JioAdErrorType;->UNEXPECTED_ERROR:Lcom/jio/jioads/adinterfaces/JioAdError$JioAdErrorType;

    .line 228
    .line 229
    move-object v9, v8

    .line 230
    invoke-virtual {v9}, Lcom/jio/jioads/adinterfaces/JioAdError$JioAdErrorType;->getErrorTitle()Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v8

    .line 234
    new-instance v10, Ljava/lang/StringBuilder;

    .line 235
    .line 236
    const-string v11, "Error occurred while adding adview to container: loadViewIntoAdView: "

    .line 237
    .line 238
    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 239
    .line 240
    .line 241
    invoke-static {v0, v10}, Lw2/qux;->a(Ljava/lang/Exception;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object v10

    .line 245
    invoke-interface {v2}, Lcom/jio/jioads/common/b;->i()Lcom/jio/jioads/cdnlogging/bar;

    .line 246
    .line 247
    .line 248
    move-result-object v11

    .line 249
    invoke-interface {v3}, Lcom/jio/jioads/common/a;->j0()Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object v14

    .line 253
    invoke-virtual {v9}, Lcom/jio/jioads/adinterfaces/JioAdError$JioAdErrorType;->getErrorCode()Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object v15

    .line 257
    invoke-interface {v2}, Lcom/jio/jioads/common/b;->O()Z

    .line 258
    .line 259
    .line 260
    move-result v0

    .line 261
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 262
    .line 263
    .line 264
    move-result-object v13

    .line 265
    const-string v12, "incrementLocalShowAdCounter"

    .line 266
    .line 267
    const/16 v16, 0x0

    .line 268
    .line 269
    const-string v9, "Error while adding adview to container"

    .line 270
    .line 271
    invoke-virtual/range {v4 .. v16}, Lcom/jio/jioads/util/Utility;->logError(Landroid/content/Context;Ljava/lang/String;Lcom/jio/jioads/cdnlogging/qux$bar;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/jio/jioads/cdnlogging/bar;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 272
    .line 273
    .line 274
    return-void
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
