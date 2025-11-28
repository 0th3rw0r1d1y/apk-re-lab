.class public final Lcom/truecaller/ads/adsrouter/ui/AdRouterNativeAdView$videoTracker$lambda$2$$inlined$scheduleAtFixedRate$1;
.super Ljava/util/TimerTask;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001\u00a8\u0006\u0002\u00b8\u0006\u0000"
    }
    d2 = {
        "kotlin/concurrent/TimersKt$timerTask$1",
        "Ljava/util/TimerTask;",
        "kotlin-stdlib"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final synthetic a:Lcom/truecaller/ads/adsrouter/ui/bar;


# direct methods
.method public constructor <init>(Lcom/truecaller/ads/adsrouter/ui/bar;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/truecaller/ads/adsrouter/ui/AdRouterNativeAdView$videoTracker$lambda$2$$inlined$scheduleAtFixedRate$1;->a:Lcom/truecaller/ads/adsrouter/ui/bar;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

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
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/truecaller/ads/adsrouter/ui/AdRouterNativeAdView$videoTracker$lambda$2$$inlined$scheduleAtFixedRate$1;->a:Lcom/truecaller/ads/adsrouter/ui/bar;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/truecaller/ads/adsrouter/ui/bar;->v:Landroid/widget/VideoView;

    .line 4
    .line 5
    if-eqz v1, :cond_6

    .line 6
    .line 7
    :try_start_0
    sget-object v2, Lkotlin/o;->b:Lkotlin/o$bar;

    .line 8
    .line 9
    invoke-virtual {v1}, Landroid/widget/VideoView;->getDuration()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    goto :goto_0

    .line 18
    :catchall_0
    move-exception v2

    .line 19
    sget-object v3, Lkotlin/o;->b:Lkotlin/o$bar;

    .line 20
    .line 21
    invoke-static {v2}, Lkotlin/p;->a(Ljava/lang/Throwable;)Lkotlin/o$baz;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    :goto_0
    invoke-static {v2}, Lkotlin/o;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    if-nez v3, :cond_0

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_0
    const/4 v2, -0x1

    .line 33
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    :goto_1
    check-cast v2, Ljava/lang/Number;

    .line 38
    .line 39
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    :try_start_1
    invoke-virtual {v1}, Landroid/widget/VideoView;->getCurrentPosition()I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 48
    .line 49
    .line 50
    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 51
    goto :goto_2

    .line 52
    :catchall_1
    move-exception v1

    .line 53
    sget-object v3, Lkotlin/o;->b:Lkotlin/o$bar;

    .line 54
    .line 55
    invoke-static {v1}, Lkotlin/p;->a(Ljava/lang/Throwable;)Lkotlin/o$baz;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    :goto_2
    invoke-static {v1}, Lkotlin/o;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    if-nez v3, :cond_1

    .line 64
    .line 65
    goto :goto_3

    .line 66
    :cond_1
    const/4 v1, 0x0

    .line 67
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    :goto_3
    check-cast v1, Ljava/lang/Number;

    .line 72
    .line 73
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    int-to-float v1, v1

    .line 78
    int-to-float v2, v2

    .line 79
    div-float/2addr v1, v2

    .line 80
    const/16 v2, 0x64

    .line 81
    .line 82
    int-to-float v2, v2

    .line 83
    mul-float/2addr v1, v2

    .line 84
    const/high16 v2, 0x3f800000    # 1.0f

    .line 85
    .line 86
    cmpg-float v2, v2, v1

    .line 87
    .line 88
    if-gtz v2, :cond_2

    .line 89
    .line 90
    const v2, 0x411fd70a    # 9.99f

    .line 91
    .line 92
    .line 93
    cmpg-float v2, v1, v2

    .line 94
    .line 95
    if-gtz v2, :cond_2

    .line 96
    .line 97
    iget-object v0, v0, Lcom/truecaller/ads/adsrouter/ui/bar;->F:Lcom/truecaller/ads/util/y0;

    .line 98
    .line 99
    iget-object v0, v0, Lcom/truecaller/ads/util/y0;->a:Lkotlin/Lazy;

    .line 100
    .line 101
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    check-cast v0, Lkotlin/Unit;

    .line 106
    .line 107
    goto :goto_4

    .line 108
    :cond_2
    const/high16 v2, 0x41c80000    # 25.0f

    .line 109
    .line 110
    cmpg-float v2, v2, v1

    .line 111
    .line 112
    if-gtz v2, :cond_3

    .line 113
    .line 114
    const v2, 0x4247f5c3    # 49.99f

    .line 115
    .line 116
    .line 117
    cmpg-float v2, v1, v2

    .line 118
    .line 119
    if-gtz v2, :cond_3

    .line 120
    .line 121
    iget-object v0, v0, Lcom/truecaller/ads/adsrouter/ui/bar;->H:Lcom/truecaller/ads/util/y0;

    .line 122
    .line 123
    iget-object v0, v0, Lcom/truecaller/ads/util/y0;->a:Lkotlin/Lazy;

    .line 124
    .line 125
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    check-cast v0, Lkotlin/Unit;

    .line 130
    .line 131
    goto :goto_4

    .line 132
    :cond_3
    const/high16 v2, 0x42480000    # 50.0f

    .line 133
    .line 134
    cmpg-float v2, v2, v1

    .line 135
    .line 136
    if-gtz v2, :cond_4

    .line 137
    .line 138
    const v2, 0x4295fae1    # 74.99f

    .line 139
    .line 140
    .line 141
    cmpg-float v2, v1, v2

    .line 142
    .line 143
    if-gtz v2, :cond_4

    .line 144
    .line 145
    iget-object v0, v0, Lcom/truecaller/ads/adsrouter/ui/bar;->I:Lcom/truecaller/ads/util/y0;

    .line 146
    .line 147
    iget-object v0, v0, Lcom/truecaller/ads/util/y0;->a:Lkotlin/Lazy;

    .line 148
    .line 149
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    check-cast v0, Lkotlin/Unit;

    .line 154
    .line 155
    goto :goto_4

    .line 156
    :cond_4
    const/high16 v2, 0x42960000    # 75.0f

    .line 157
    .line 158
    cmpg-float v2, v2, v1

    .line 159
    .line 160
    if-gtz v2, :cond_5

    .line 161
    .line 162
    const v2, 0x42c7fae1    # 99.99f

    .line 163
    .line 164
    .line 165
    cmpg-float v1, v1, v2

    .line 166
    .line 167
    if-gtz v1, :cond_5

    .line 168
    .line 169
    iget-object v0, v0, Lcom/truecaller/ads/adsrouter/ui/bar;->J:Lcom/truecaller/ads/util/y0;

    .line 170
    .line 171
    iget-object v0, v0, Lcom/truecaller/ads/util/y0;->a:Lkotlin/Lazy;

    .line 172
    .line 173
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    check-cast v0, Lkotlin/Unit;

    .line 178
    .line 179
    goto :goto_4

    .line 180
    :cond_5
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 181
    .line 182
    :cond_6
    :goto_4
    return-void
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
