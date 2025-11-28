.class public final synthetic Lcom/jio/jioads/videomodule/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/PopupWindow$OnDismissListener;


# instance fields
.field public final synthetic a:Lcom/jio/jioads/videomodule/v;


# direct methods
.method public synthetic constructor <init>(Lcom/jio/jioads/videomodule/v;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/jio/jioads/videomodule/a;->a:Lcom/jio/jioads/videomodule/v;

    return-void
.end method


# virtual methods
.method public final onDismiss()V
    .locals 5

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    iget-object v1, p0, Lcom/jio/jioads/videomodule/a;->a:Lcom/jio/jioads/videomodule/v;

    .line 4
    .line 5
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, v1, Lcom/jio/jioads/videomodule/v;->X:Lcom/jio/jioads/videomodule/player/i;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    if-eqz v0, :cond_d

    .line 12
    .line 13
    iget-object v0, v1, Lcom/jio/jioads/videomodule/v;->e0:Lcom/jio/jioads/videomodule/renderer/b;

    .line 14
    .line 15
    if-eqz v0, :cond_d

    .line 16
    .line 17
    const-string v0, ": popup dismissed"

    .line 18
    .line 19
    invoke-static {v1, v0}, Lcom/jio/jioads/instream/video/bar;->a(Lcom/jio/jioads/videomodule/v;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    sget-object v0, Lcom/jio/jioads/adinterfaces/JioAds;->Companion:Lcom/jio/jioads/adinterfaces/JioAds$Companion;

    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/jio/jioads/adinterfaces/JioAds$Companion;->getInstance()Lcom/jio/jioads/adinterfaces/JioAds;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Lcom/jio/jioads/adinterfaces/JioAds;->getLogLevel$jio_ads_sdk_exo_media_3Location_21SsaiCommonVideoModuleNonLinearAdCompanionNativeDynamicDisplayInstreamAudioInstreamVideoInterstitialMediationRetargetingCarouselRelease()Lcom/jio/jioads/adinterfaces/JioAds$LogLevel;

    .line 29
    .line 30
    .line 31
    sget-object v0, Lcom/jio/jioads/adinterfaces/JioAds$LogLevel;->NONE:Lcom/jio/jioads/adinterfaces/JioAds$LogLevel;

    .line 32
    .line 33
    iget-object v0, v1, Lcom/jio/jioads/videomodule/v;->h0:Landroid/view/ViewGroup;

    .line 34
    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    iget-object v3, v1, Lcom/jio/jioads/videomodule/v;->h:Landroid/view/ViewGroup;

    .line 38
    .line 39
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 40
    .line 41
    .line 42
    :cond_0
    iget-object v0, v1, Lcom/jio/jioads/videomodule/v;->y:Lcom/jio/jioads/videomodule/renderer/c;

    .line 43
    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    iget-object v0, v0, Lcom/jio/jioads/videomodule/renderer/c;->e:Landroid/widget/RelativeLayout;

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    move-object v0, v2

    .line 50
    :goto_0
    if-eqz v0, :cond_2

    .line 51
    .line 52
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    if-eqz v3, :cond_2

    .line 57
    .line 58
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    const-string v4, "null cannot be cast to non-null type android.view.ViewGroup"

    .line 63
    .line 64
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    check-cast v3, Landroid/view/ViewGroup;

    .line 68
    .line 69
    invoke-virtual {v3, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 70
    .line 71
    .line 72
    :cond_2
    iget-object v0, v1, Lcom/jio/jioads/videomodule/v;->y:Lcom/jio/jioads/videomodule/renderer/c;

    .line 73
    .line 74
    if-eqz v0, :cond_3

    .line 75
    .line 76
    iget-object v0, v0, Lcom/jio/jioads/videomodule/renderer/c;->e:Landroid/widget/RelativeLayout;

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_3
    move-object v0, v2

    .line 80
    :goto_1
    const/4 v3, 0x0

    .line 81
    if-eqz v0, :cond_7

    .line 82
    .line 83
    iget-object v0, v1, Lcom/jio/jioads/videomodule/v;->e0:Lcom/jio/jioads/videomodule/renderer/b;

    .line 84
    .line 85
    if-eqz v0, :cond_4

    .line 86
    .line 87
    invoke-virtual {v0}, Lcom/jio/jioads/videomodule/renderer/b;->m()V

    .line 88
    .line 89
    .line 90
    :cond_4
    invoke-virtual {v1}, Lcom/jio/jioads/videomodule/v;->C()V

    .line 91
    .line 92
    .line 93
    iget-object v0, v1, Lcom/jio/jioads/videomodule/v;->y:Lcom/jio/jioads/videomodule/renderer/c;

    .line 94
    .line 95
    if-eqz v0, :cond_5

    .line 96
    .line 97
    iget-object v0, v0, Lcom/jio/jioads/videomodule/renderer/c;->e:Landroid/widget/RelativeLayout;

    .line 98
    .line 99
    if-eqz v0, :cond_5

    .line 100
    .line 101
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 102
    .line 103
    .line 104
    :cond_5
    iget-object v0, v1, Lcom/jio/jioads/videomodule/v;->t:Lcom/jio/jioads/videomodule/player/i;

    .line 105
    .line 106
    if-eqz v0, :cond_6

    .line 107
    .line 108
    invoke-interface {v0, v3}, Lcom/jio/jioads/videomodule/player/i;->a(Z)V

    .line 109
    .line 110
    .line 111
    :cond_6
    iget-object v0, v1, Lcom/jio/jioads/videomodule/v;->u:Lcom/jio/jioads/videomodule/player/g;

    .line 112
    .line 113
    if-eqz v0, :cond_7

    .line 114
    .line 115
    iput-boolean v3, v0, Lcom/jio/jioads/videomodule/player/g;->p:Z

    .line 116
    .line 117
    :cond_7
    iget-object v0, v1, Lcom/jio/jioads/videomodule/v;->e0:Lcom/jio/jioads/videomodule/renderer/b;

    .line 118
    .line 119
    if-eqz v0, :cond_8

    .line 120
    .line 121
    iget-object v0, v0, Lcom/jio/jioads/videomodule/renderer/b;->d:Lcom/jio/jioads/videomodule/renderer/c;

    .line 122
    .line 123
    iget-object v4, v0, Lcom/jio/jioads/videomodule/renderer/c;->l:Landroid/graphics/drawable/Drawable;

    .line 124
    .line 125
    if-eqz v4, :cond_8

    .line 126
    .line 127
    iget-object v0, v0, Lcom/jio/jioads/videomodule/renderer/c;->q:Landroid/widget/ImageView;

    .line 128
    .line 129
    if-eqz v0, :cond_8

    .line 130
    .line 131
    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 132
    .line 133
    .line 134
    :cond_8
    iget-object v0, v1, Lcom/jio/jioads/videomodule/v;->z:Lcom/jio/jioads/videomodule/callback/bar;

    .line 135
    .line 136
    if-eqz v0, :cond_9

    .line 137
    .line 138
    invoke-interface {v0}, Lcom/jio/jioads/videomodule/callback/bar;->onAdCollapsed()V

    .line 139
    .line 140
    .line 141
    :cond_9
    iget-object v0, v1, Lcom/jio/jioads/videomodule/v;->B:Lcom/jio/jioads/videomodule/VideoViewAudioState;

    .line 142
    .line 143
    sget-object v4, Lcom/jio/jioads/videomodule/VideoViewAudioState$bar;->a:Lcom/jio/jioads/videomodule/VideoViewAudioState$bar;

    .line 144
    .line 145
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    move-result v4

    .line 149
    if-eqz v4, :cond_b

    .line 150
    .line 151
    iget-object v0, v1, Lcom/jio/jioads/videomodule/v;->X:Lcom/jio/jioads/videomodule/player/i;

    .line 152
    .line 153
    if-nez v0, :cond_a

    .line 154
    .line 155
    goto :goto_2

    .line 156
    :cond_a
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 157
    .line 158
    .line 159
    move-result-object v3

    .line 160
    invoke-interface {v0, v3}, Lcom/jio/jioads/videomodule/player/i;->b(Ljava/lang/Integer;)V

    .line 161
    .line 162
    .line 163
    goto :goto_2

    .line 164
    :cond_b
    sget-object v3, Lcom/jio/jioads/videomodule/VideoViewAudioState$baz;->a:Lcom/jio/jioads/videomodule/VideoViewAudioState$baz;

    .line 165
    .line 166
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    if-eqz v0, :cond_d

    .line 171
    .line 172
    iget-object v0, v1, Lcom/jio/jioads/videomodule/v;->X:Lcom/jio/jioads/videomodule/player/i;

    .line 173
    .line 174
    if-nez v0, :cond_c

    .line 175
    .line 176
    goto :goto_2

    .line 177
    :cond_c
    const/4 v3, 0x1

    .line 178
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 179
    .line 180
    .line 181
    move-result-object v3

    .line 182
    invoke-interface {v0, v3}, Lcom/jio/jioads/videomodule/player/i;->b(Ljava/lang/Integer;)V

    .line 183
    .line 184
    .line 185
    :cond_d
    :goto_2
    iput-object v2, v1, Lcom/jio/jioads/videomodule/v;->E:Landroid/widget/PopupWindow;

    .line 186
    .line 187
    return-void
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
