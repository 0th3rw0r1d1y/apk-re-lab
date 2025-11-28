.class public final synthetic Lcom/jio/jioads/nonLinearAds/renderer/c;
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

    iput-object p1, p0, Lcom/jio/jioads/nonLinearAds/renderer/c;->a:Lcom/jio/jioads/nonLinearAds/renderer/f;

    iput-object p2, p0, Lcom/jio/jioads/nonLinearAds/renderer/c;->b:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const-string v0, "this$0"

    .line 4
    .line 5
    iget-object v2, v1, Lcom/jio/jioads/nonLinearAds/renderer/c;->a:Lcom/jio/jioads/nonLinearAds/renderer/f;

    .line 6
    .line 7
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string v0, "$view"

    .line 11
    .line 12
    iget-object v3, v1, Lcom/jio/jioads/nonLinearAds/renderer/c;->b:Landroid/view/View;

    .line 13
    .line 14
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const/4 v4, 0x1

    .line 18
    :try_start_0
    iget-object v0, v2, Lcom/jio/jioads/nonLinearAds/renderer/f;->C:Landroid/widget/RelativeLayout;

    .line 19
    .line 20
    if-eqz v0, :cond_3

    .line 21
    .line 22
    iget-object v5, v2, Lcom/jio/jioads/nonLinearAds/renderer/f;->c:Landroid/view/ViewGroup;

    .line 23
    .line 24
    iget-object v6, v2, Lcom/jio/jioads/nonLinearAds/renderer/f;->g:Lcom/jio/jioads/instreamads/vastparser/model/j$bar;

    .line 25
    .line 26
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iget-object v6, v6, Lcom/jio/jioads/instreamads/vastparser/model/j$bar;->f:Ljava/lang/String;

    .line 30
    .line 31
    invoke-static {v6}, Lkotlin/text/o;->h(Ljava/lang/String;)Ljava/lang/Float;

    .line 32
    .line 33
    .line 34
    move-result-object v6

    .line 35
    if-eqz v6, :cond_0

    .line 36
    .line 37
    invoke-virtual {v6}, Ljava/lang/Number;->floatValue()F

    .line 38
    .line 39
    .line 40
    move-result v6

    .line 41
    sget-object v7, Lcom/jio/jioads/util/Utility;->INSTANCE:Lcom/jio/jioads/util/Utility;

    .line 42
    .line 43
    invoke-virtual {v7, v6}, Lcom/jio/jioads/util/Utility;->convertDpToPixel(F)I

    .line 44
    .line 45
    .line 46
    move-result v6

    .line 47
    goto :goto_0

    .line 48
    :catch_0
    move-exception v0

    .line 49
    goto :goto_2

    .line 50
    :cond_0
    iget-object v6, v2, Lcom/jio/jioads/nonLinearAds/renderer/f;->C:Landroid/widget/RelativeLayout;

    .line 51
    .line 52
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v6}, Landroid/view/View;->getWidth()I

    .line 56
    .line 57
    .line 58
    move-result v6

    .line 59
    :goto_0
    int-to-float v6, v6

    .line 60
    iget-object v7, v2, Lcom/jio/jioads/nonLinearAds/renderer/f;->g:Lcom/jio/jioads/instreamads/vastparser/model/j$bar;

    .line 61
    .line 62
    if-eqz v7, :cond_1

    .line 63
    .line 64
    iget-object v7, v7, Lcom/jio/jioads/instreamads/vastparser/model/j$bar;->e:Ljava/lang/String;

    .line 65
    .line 66
    invoke-static {v7}, Lkotlin/text/o;->h(Ljava/lang/String;)Ljava/lang/Float;

    .line 67
    .line 68
    .line 69
    move-result-object v7

    .line 70
    if-eqz v7, :cond_1

    .line 71
    .line 72
    invoke-virtual {v7}, Ljava/lang/Number;->floatValue()F

    .line 73
    .line 74
    .line 75
    move-result v7

    .line 76
    sget-object v8, Lcom/jio/jioads/util/Utility;->INSTANCE:Lcom/jio/jioads/util/Utility;

    .line 77
    .line 78
    invoke-virtual {v8, v7}, Lcom/jio/jioads/util/Utility;->convertDpToPixel(F)I

    .line 79
    .line 80
    .line 81
    move-result v7

    .line 82
    goto :goto_1

    .line 83
    :cond_1
    iget-object v7, v2, Lcom/jio/jioads/nonLinearAds/renderer/f;->C:Landroid/widget/RelativeLayout;

    .line 84
    .line 85
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v7}, Landroid/view/View;->getHeight()I

    .line 89
    .line 90
    .line 91
    move-result v7

    .line 92
    :goto_1
    int-to-float v7, v7

    .line 93
    invoke-virtual {v2, v0, v5, v6, v7}, Lcom/jio/jioads/nonLinearAds/renderer/f;->a(Landroid/widget/RelativeLayout;Landroid/view/ViewGroup;FF)Lkotlin/Pair;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    iget-object v5, v0, Lkotlin/Pair;->a:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast v5, Ljava/lang/Number;

    .line 100
    .line 101
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 102
    .line 103
    .line 104
    move-result v5

    .line 105
    iget-object v0, v0, Lkotlin/Pair;->b:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast v0, Ljava/lang/Number;

    .line 108
    .line 109
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    iput v5, v2, Lcom/jio/jioads/nonLinearAds/renderer/f;->y:I

    .line 114
    .line 115
    iput v0, v2, Lcom/jio/jioads/nonLinearAds/renderer/f;->x:I

    .line 116
    .line 117
    iget-object v0, v2, Lcom/jio/jioads/nonLinearAds/renderer/f;->C:Landroid/widget/RelativeLayout;

    .line 118
    .line 119
    if-eqz v0, :cond_2

    .line 120
    .line 121
    new-instance v5, Landroid/widget/RelativeLayout$LayoutParams;

    .line 122
    .line 123
    iget v6, v2, Lcom/jio/jioads/nonLinearAds/renderer/f;->y:I

    .line 124
    .line 125
    iget v7, v2, Lcom/jio/jioads/nonLinearAds/renderer/f;->x:I

    .line 126
    .line 127
    invoke-direct {v5, v6, v7}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 128
    .line 129
    .line 130
    const/16 v6, 0xd

    .line 131
    .line 132
    invoke-virtual {v5, v6}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 133
    .line 134
    .line 135
    const/16 v6, 0xc

    .line 136
    .line 137
    invoke-virtual {v5, v6}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 138
    .line 139
    .line 140
    sget-object v6, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 141
    .line 142
    invoke-virtual {v0, v3, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 143
    .line 144
    .line 145
    :cond_2
    return-void

    .line 146
    :cond_3
    invoke-virtual {v2, v4}, Lcom/jio/jioads/nonLinearAds/renderer/f;->h(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 147
    .line 148
    .line 149
    return-void

    .line 150
    :goto_2
    invoke-virtual {v2, v4}, Lcom/jio/jioads/nonLinearAds/renderer/f;->h(Z)V

    .line 151
    .line 152
    .line 153
    iget-object v3, v2, Lcom/jio/jioads/nonLinearAds/renderer/f;->b:Lcom/jio/jioads/common/b;

    .line 154
    .line 155
    iget-object v2, v2, Lcom/jio/jioads/nonLinearAds/renderer/f;->a:Lcom/jio/jioads/common/a;

    .line 156
    .line 157
    sget-object v4, Lcom/jio/jioads/util/Utility;->INSTANCE:Lcom/jio/jioads/util/Utility;

    .line 158
    .line 159
    invoke-interface {v2}, Lcom/jio/jioads/common/a;->o()Landroid/content/Context;

    .line 160
    .line 161
    .line 162
    move-result-object v5

    .line 163
    invoke-interface {v2}, Lcom/jio/jioads/common/a;->m0()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v6

    .line 167
    sget-object v7, Lcom/jio/jioads/cdnlogging/qux$bar;->c:Lcom/jio/jioads/cdnlogging/qux$bar;

    .line 168
    .line 169
    sget-object v8, Lcom/jio/jioads/adinterfaces/JioAdError$JioAdErrorType;->UNEXPECTED_ERROR:Lcom/jio/jioads/adinterfaces/JioAdError$JioAdErrorType;

    .line 170
    .line 171
    move-object v9, v8

    .line 172
    invoke-virtual {v9}, Lcom/jio/jioads/adinterfaces/JioAdError$JioAdErrorType;->getErrorTitle()Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v8

    .line 176
    new-instance v10, Ljava/lang/StringBuilder;

    .line 177
    .line 178
    const-string v11, "Error occurred while adding adview to container: loadViewIntoAdView: "

    .line 179
    .line 180
    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    invoke-static {v0, v10}, Lw2/qux;->a(Ljava/lang/Exception;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v10

    .line 187
    invoke-interface {v3}, Lcom/jio/jioads/common/b;->i()Lcom/jio/jioads/cdnlogging/bar;

    .line 188
    .line 189
    .line 190
    move-result-object v11

    .line 191
    invoke-interface {v2}, Lcom/jio/jioads/common/a;->j0()Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v14

    .line 195
    invoke-virtual {v9}, Lcom/jio/jioads/adinterfaces/JioAdError$JioAdErrorType;->getErrorCode()Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v15

    .line 199
    invoke-interface {v3}, Lcom/jio/jioads/common/b;->O()Z

    .line 200
    .line 201
    .line 202
    move-result v0

    .line 203
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 204
    .line 205
    .line 206
    move-result-object v13

    .line 207
    const-string v12, "incrementLocalShowAdCounter"

    .line 208
    .line 209
    const/16 v16, 0x0

    .line 210
    .line 211
    const-string v9, "Error while adding adview to container"

    .line 212
    .line 213
    invoke-virtual/range {v4 .. v16}, Lcom/jio/jioads/util/Utility;->logError(Landroid/content/Context;Ljava/lang/String;Lcom/jio/jioads/cdnlogging/qux$bar;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/jio/jioads/cdnlogging/bar;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 214
    .line 215
    .line 216
    return-void
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
.end method
