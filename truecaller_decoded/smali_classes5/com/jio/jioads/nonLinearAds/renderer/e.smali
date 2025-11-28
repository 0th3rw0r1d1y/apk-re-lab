.class public final synthetic Lcom/jio/jioads/nonLinearAds/renderer/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/jio/jioads/nonLinearAds/renderer/f;


# direct methods
.method public synthetic constructor <init>(Lcom/jio/jioads/nonLinearAds/renderer/f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/jio/jioads/nonLinearAds/renderer/e;->a:Lcom/jio/jioads/nonLinearAds/renderer/f;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    iget-object v1, p0, Lcom/jio/jioads/nonLinearAds/renderer/e;->a:Lcom/jio/jioads/nonLinearAds/renderer/f;

    .line 4
    .line 5
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, v1, Lcom/jio/jioads/nonLinearAds/renderer/f;->C:Landroid/widget/RelativeLayout;

    .line 9
    .line 10
    if-eqz v0, :cond_5

    .line 11
    .line 12
    iget-object v2, v1, Lcom/jio/jioads/nonLinearAds/renderer/f;->c:Landroid/view/ViewGroup;

    .line 13
    .line 14
    iget-object v3, v1, Lcom/jio/jioads/nonLinearAds/renderer/f;->g:Lcom/jio/jioads/instreamads/vastparser/model/j$bar;

    .line 15
    .line 16
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    iget-object v3, v3, Lcom/jio/jioads/instreamads/vastparser/model/j$bar;->f:Ljava/lang/String;

    .line 20
    .line 21
    invoke-static {v3}, Lkotlin/text/o;->h(Ljava/lang/String;)Ljava/lang/Float;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    if-eqz v3, :cond_0

    .line 26
    .line 27
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    sget-object v4, Lcom/jio/jioads/util/Utility;->INSTANCE:Lcom/jio/jioads/util/Utility;

    .line 32
    .line 33
    invoke-virtual {v4, v3}, Lcom/jio/jioads/util/Utility;->convertDpToPixel(F)I

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    :goto_0
    int-to-float v3, v3

    .line 38
    goto :goto_1

    .line 39
    :cond_0
    iget-object v3, v1, Lcom/jio/jioads/nonLinearAds/renderer/f;->C:Landroid/widget/RelativeLayout;

    .line 40
    .line 41
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    goto :goto_0

    .line 49
    :goto_1
    iget-object v4, v1, Lcom/jio/jioads/nonLinearAds/renderer/f;->g:Lcom/jio/jioads/instreamads/vastparser/model/j$bar;

    .line 50
    .line 51
    if-eqz v4, :cond_1

    .line 52
    .line 53
    iget-object v4, v4, Lcom/jio/jioads/instreamads/vastparser/model/j$bar;->e:Ljava/lang/String;

    .line 54
    .line 55
    if-eqz v4, :cond_1

    .line 56
    .line 57
    invoke-static {v4}, Lkotlin/text/o;->h(Ljava/lang/String;)Ljava/lang/Float;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    if-eqz v4, :cond_1

    .line 62
    .line 63
    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    .line 64
    .line 65
    .line 66
    move-result v4

    .line 67
    sget-object v5, Lcom/jio/jioads/util/Utility;->INSTANCE:Lcom/jio/jioads/util/Utility;

    .line 68
    .line 69
    invoke-virtual {v5, v4}, Lcom/jio/jioads/util/Utility;->convertDpToPixel(F)I

    .line 70
    .line 71
    .line 72
    move-result v4

    .line 73
    :goto_2
    int-to-float v4, v4

    .line 74
    goto :goto_3

    .line 75
    :cond_1
    iget-object v4, v1, Lcom/jio/jioads/nonLinearAds/renderer/f;->C:Landroid/widget/RelativeLayout;

    .line 76
    .line 77
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    .line 81
    .line 82
    .line 83
    move-result v4

    .line 84
    goto :goto_2

    .line 85
    :goto_3
    invoke-virtual {v1, v0, v2, v3, v4}, Lcom/jio/jioads/nonLinearAds/renderer/f;->a(Landroid/widget/RelativeLayout;Landroid/view/ViewGroup;FF)Lkotlin/Pair;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    iget-object v2, v0, Lkotlin/Pair;->a:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v2, Ljava/lang/Number;

    .line 92
    .line 93
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 94
    .line 95
    .line 96
    move-result v2

    .line 97
    iget-object v0, v0, Lkotlin/Pair;->b:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast v0, Ljava/lang/Number;

    .line 100
    .line 101
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    iput v2, v1, Lcom/jio/jioads/nonLinearAds/renderer/f;->y:I

    .line 106
    .line 107
    iput v0, v1, Lcom/jio/jioads/nonLinearAds/renderer/f;->x:I

    .line 108
    .line 109
    iget-object v0, v1, Lcom/jio/jioads/nonLinearAds/renderer/f;->s:Lcom/jio/jioads/common/k;

    .line 110
    .line 111
    if-eqz v0, :cond_3

    .line 112
    .line 113
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    if-eqz v2, :cond_2

    .line 118
    .line 119
    iget v3, v1, Lcom/jio/jioads/nonLinearAds/renderer/f;->x:I

    .line 120
    .line 121
    iput v3, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 122
    .line 123
    iget v3, v1, Lcom/jio/jioads/nonLinearAds/renderer/f;->y:I

    .line 124
    .line 125
    iput v3, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 126
    .line 127
    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 128
    .line 129
    .line 130
    goto :goto_4

    .line 131
    :cond_2
    new-instance v0, Ljava/lang/NullPointerException;

    .line 132
    .line 133
    const-string v1, "null cannot be cast to non-null type android.view.ViewGroup.LayoutParams"

    .line 134
    .line 135
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    throw v0

    .line 139
    :cond_3
    :goto_4
    iget-object v0, v1, Lcom/jio/jioads/nonLinearAds/renderer/f;->s:Lcom/jio/jioads/common/k;

    .line 140
    .line 141
    if-eqz v0, :cond_4

    .line 142
    .line 143
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 144
    .line 145
    .line 146
    :cond_4
    return-void

    .line 147
    :cond_5
    const/4 v0, 0x1

    .line 148
    invoke-virtual {v1, v0}, Lcom/jio/jioads/nonLinearAds/renderer/f;->h(Z)V

    .line 149
    .line 150
    .line 151
    return-void
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
.end method
