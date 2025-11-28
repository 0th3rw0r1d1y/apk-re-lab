.class public final synthetic Lcom/jio/jioads/nonLinearAds/renderer/baz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/jio/jioads/nonLinearAds/renderer/f;

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(Lcom/jio/jioads/nonLinearAds/renderer/f;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/jio/jioads/nonLinearAds/renderer/baz;->a:Lcom/jio/jioads/nonLinearAds/renderer/f;

    iput-boolean p2, p0, Lcom/jio/jioads/nonLinearAds/renderer/baz;->b:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 14

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    const-string v1, "this$0"

    .line 7
    .line 8
    iget-object v2, p0, Lcom/jio/jioads/nonLinearAds/renderer/baz;->a:Lcom/jio/jioads/nonLinearAds/renderer/f;

    .line 9
    .line 10
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object v1, v2, Lcom/jio/jioads/nonLinearAds/renderer/f;->g:Lcom/jio/jioads/instreamads/vastparser/model/j$bar;

    .line 14
    .line 15
    const/16 v3, 0x64

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    iget-object v1, v1, Lcom/jio/jioads/instreamads/vastparser/model/j$bar;->j:Ljava/lang/Float;

    .line 20
    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    int-to-float v4, v3

    .line 28
    div-float/2addr v1, v4

    .line 29
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    move-object v1, v0

    .line 35
    :goto_0
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    iget-object v4, v2, Lcom/jio/jioads/nonLinearAds/renderer/f;->g:Lcom/jio/jioads/instreamads/vastparser/model/j$bar;

    .line 40
    .line 41
    if-eqz v4, :cond_1

    .line 42
    .line 43
    iget-object v4, v4, Lcom/jio/jioads/instreamads/vastparser/model/j$bar;->k:Ljava/lang/Float;

    .line 44
    .line 45
    if-eqz v4, :cond_1

    .line 46
    .line 47
    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    int-to-float v5, v3

    .line 52
    div-float/2addr v4, v5

    .line 53
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    goto :goto_1

    .line 58
    :cond_1
    move-object v4, v0

    .line 59
    :goto_1
    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    .line 60
    .line 61
    .line 62
    move-result v4

    .line 63
    iget-object v5, v2, Lcom/jio/jioads/nonLinearAds/renderer/f;->g:Lcom/jio/jioads/instreamads/vastparser/model/j$bar;

    .line 64
    .line 65
    if-eqz v5, :cond_2

    .line 66
    .line 67
    iget-object v5, v5, Lcom/jio/jioads/instreamads/vastparser/model/j$bar;->m:Ljava/lang/Float;

    .line 68
    .line 69
    if-eqz v5, :cond_2

    .line 70
    .line 71
    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    .line 72
    .line 73
    .line 74
    move-result v5

    .line 75
    int-to-float v6, v3

    .line 76
    div-float/2addr v5, v6

    .line 77
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 78
    .line 79
    .line 80
    move-result-object v5

    .line 81
    goto :goto_2

    .line 82
    :cond_2
    move-object v5, v0

    .line 83
    :goto_2
    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    .line 84
    .line 85
    .line 86
    move-result v5

    .line 87
    iget-object v6, v2, Lcom/jio/jioads/nonLinearAds/renderer/f;->g:Lcom/jio/jioads/instreamads/vastparser/model/j$bar;

    .line 88
    .line 89
    if-eqz v6, :cond_3

    .line 90
    .line 91
    iget-object v6, v6, Lcom/jio/jioads/instreamads/vastparser/model/j$bar;->l:Ljava/lang/Float;

    .line 92
    .line 93
    if-eqz v6, :cond_3

    .line 94
    .line 95
    invoke-virtual {v6}, Ljava/lang/Float;->floatValue()F

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    int-to-float v3, v3

    .line 100
    div-float/2addr v0, v3

    .line 101
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    :cond_3
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    const/4 v3, 0x1

    .line 110
    iput-boolean v3, v2, Lcom/jio/jioads/nonLinearAds/renderer/f;->p:Z

    .line 111
    .line 112
    new-instance v3, Ljava/lang/StringBuilder;

    .line 113
    .line 114
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 115
    .line 116
    .line 117
    iget-object v6, v2, Lcom/jio/jioads/nonLinearAds/renderer/f;->a:Lcom/jio/jioads/common/a;

    .line 118
    .line 119
    invoke-interface {v6}, Lcom/jio/jioads/common/a;->m0()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v6

    .line 123
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    const-string v6, ": bottomPerc: "

    .line 127
    .line 128
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    const-string v6, ", leftPerc: "

    .line 135
    .line 136
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v3

    .line 146
    const-string v6, "message"

    .line 147
    .line 148
    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    sget-object v3, Lcom/jio/jioads/adinterfaces/JioAds;->Companion:Lcom/jio/jioads/adinterfaces/JioAds$Companion;

    .line 152
    .line 153
    invoke-virtual {v3}, Lcom/jio/jioads/adinterfaces/JioAds$Companion;->getInstance()Lcom/jio/jioads/adinterfaces/JioAds;

    .line 154
    .line 155
    .line 156
    move-result-object v3

    .line 157
    invoke-virtual {v3}, Lcom/jio/jioads/adinterfaces/JioAds;->getLogLevel$jio_ads_sdk_exo_media_3Location_21SsaiCommonVideoModuleNonLinearAdCompanionNativeDynamicDisplayInstreamAudioInstreamVideoInterstitialMediationRetargetingCarouselRelease()Lcom/jio/jioads/adinterfaces/JioAds$LogLevel;

    .line 158
    .line 159
    .line 160
    sget-object v3, Lcom/jio/jioads/adinterfaces/JioAds$LogLevel;->NONE:Lcom/jio/jioads/adinterfaces/JioAds$LogLevel;

    .line 161
    .line 162
    iget-object v6, v2, Lcom/jio/jioads/nonLinearAds/renderer/f;->D:Landroid/view/View;

    .line 163
    .line 164
    if-eqz v6, :cond_5

    .line 165
    .line 166
    iget-object v3, v2, Lcom/jio/jioads/nonLinearAds/renderer/f;->C:Landroid/widget/RelativeLayout;

    .line 167
    .line 168
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    .line 172
    .line 173
    .line 174
    move-result v3

    .line 175
    int-to-float v3, v3

    .line 176
    mul-float/2addr v3, v4

    .line 177
    float-to-int v3, v3

    .line 178
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 179
    .line 180
    .line 181
    move-result-object v7

    .line 182
    iget-object v3, v2, Lcom/jio/jioads/nonLinearAds/renderer/f;->C:Landroid/widget/RelativeLayout;

    .line 183
    .line 184
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    .line 188
    .line 189
    .line 190
    move-result v3

    .line 191
    int-to-float v3, v3

    .line 192
    mul-float/2addr v3, v0

    .line 193
    float-to-int v0, v3

    .line 194
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 195
    .line 196
    .line 197
    move-result-object v8

    .line 198
    iget-object v0, v2, Lcom/jio/jioads/nonLinearAds/renderer/f;->C:Landroid/widget/RelativeLayout;

    .line 199
    .line 200
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 204
    .line 205
    .line 206
    move-result v0

    .line 207
    int-to-float v0, v0

    .line 208
    mul-float/2addr v0, v5

    .line 209
    float-to-int v0, v0

    .line 210
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 211
    .line 212
    .line 213
    move-result-object v9

    .line 214
    iget-object v0, v2, Lcom/jio/jioads/nonLinearAds/renderer/f;->C:Landroid/widget/RelativeLayout;

    .line 215
    .line 216
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 220
    .line 221
    .line 222
    move-result v0

    .line 223
    int-to-float v0, v0

    .line 224
    mul-float/2addr v0, v1

    .line 225
    float-to-int v0, v0

    .line 226
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 227
    .line 228
    .line 229
    move-result-object v10

    .line 230
    iget-boolean v0, p0, Lcom/jio/jioads/nonLinearAds/renderer/baz;->b:Z

    .line 231
    .line 232
    if-eqz v0, :cond_4

    .line 233
    .line 234
    const-wide/16 v0, 0x0

    .line 235
    .line 236
    :goto_3
    move-wide v11, v0

    .line 237
    goto :goto_4

    .line 238
    :cond_4
    iget-wide v0, v2, Lcom/jio/jioads/nonLinearAds/renderer/f;->k:J

    .line 239
    .line 240
    goto :goto_3

    .line 241
    :goto_4
    new-instance v13, Lcom/jio/jioads/nonLinearAds/renderer/f$b;

    .line 242
    .line 243
    invoke-direct {v13, v2}, Lcom/jio/jioads/nonLinearAds/renderer/f$b;-><init>(Lcom/jio/jioads/nonLinearAds/renderer/f;)V

    .line 244
    .line 245
    .line 246
    invoke-static/range {v6 .. v13}, Lcom/jio/jioads/nonLinearAds/utils/b;->a(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;JLkotlin/jvm/functions/Function0;)V

    .line 247
    .line 248
    .line 249
    :cond_5
    return-void
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
