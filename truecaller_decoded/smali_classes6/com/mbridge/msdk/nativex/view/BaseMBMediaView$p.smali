.class Lcom/mbridge/msdk/nativex/view/BaseMBMediaView$p;
.super Lcom/mbridge/msdk/nativex/view/MediaViewPlayerView$h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;


# direct methods
.method public constructor <init>(Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;Lcom/mbridge/msdk/nativex/view/MediaViewPlayerView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView$p;->b:Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lcom/mbridge/msdk/nativex/view/MediaViewPlayerView$h;-><init>(Lcom/mbridge/msdk/nativex/view/MediaViewPlayerView;)V

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
.end method


# virtual methods
.method public a()V
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView$p;->b:Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->k(Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;)Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getNvT2()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget-object v1, p0, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView$p;->b:Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;

    .line 12
    .line 13
    invoke-static {v1}, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->y(Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_6

    .line 18
    .line 19
    const/4 v1, 0x4

    .line 20
    const/4 v2, 0x3

    .line 21
    if-eq v0, v2, :cond_0

    .line 22
    .line 23
    if-ne v0, v1, :cond_6

    .line 24
    .line 25
    :cond_0
    iget-object v3, p0, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView$p;->b:Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;

    .line 26
    .line 27
    invoke-static {v3}, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->l(Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;)Lcom/mbridge/msdk/nativex/view/WindVaneWebViewForNV;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    if-eqz v3, :cond_5

    .line 32
    .line 33
    iget-object v4, p0, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView$p;->b:Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;

    .line 34
    .line 35
    invoke-static {v4}, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->m(Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;)Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    if-nez v4, :cond_1

    .line 40
    .line 41
    invoke-super {p0}, Lcom/mbridge/msdk/nativex/view/MediaViewPlayerView$h;->a()V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_1
    if-ne v0, v2, :cond_2

    .line 46
    .line 47
    iget-object v2, p0, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView$p;->b:Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;

    .line 48
    .line 49
    invoke-static {v2}, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->n(Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;)Z

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    if-eqz v2, :cond_2

    .line 54
    .line 55
    iget-object v0, p0, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView$p;->b:Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;

    .line 56
    .line 57
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-static {v0}, Lcom/mbridge/msdk/nativex/view/mbfullview/a;->a(Landroid/content/Context;)Lcom/mbridge/msdk/nativex/view/mbfullview/a;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iget-object v1, p0, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView$p;->b:Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;

    .line 66
    .line 67
    invoke-static {v1}, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->p(Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;)Lcom/mbridge/msdk/nativex/view/mbfullview/BaseView;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-virtual {v0, v4, v1}, Lcom/mbridge/msdk/nativex/view/mbfullview/a;->a(Landroid/view/View;Lcom/mbridge/msdk/nativex/view/mbfullview/BaseView;)V

    .line 72
    .line 73
    .line 74
    iget-object v0, p0, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView$p;->b:Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;

    .line 75
    .line 76
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    iget-object v1, p0, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView$p;->b:Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;

    .line 81
    .line 82
    invoke-static {v1}, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->k(Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;)Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    iget-object v2, p0, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView$p;->b:Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;

    .line 87
    .line 88
    invoke-static {v2}, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->k(Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;)Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    invoke-virtual {v2}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getCampaignUnitId()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    invoke-static {v0, v1, v2}, Lcom/mbridge/msdk/mbnative/report/a;->a(Landroid/content/Context;Lcom/mbridge/msdk/foundation/entity/CampaignEx;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_2
    if-ne v0, v1, :cond_4

    .line 101
    .line 102
    iget-object v0, p0, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView$p;->b:Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;

    .line 103
    .line 104
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-static {v0}, Lcom/mbridge/msdk/nativex/view/mbfullview/a;->a(Landroid/content/Context;)Lcom/mbridge/msdk/nativex/view/mbfullview/a;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    iget-object v1, p0, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView$p;->b:Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;

    .line 113
    .line 114
    invoke-static {v1}, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->p(Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;)Lcom/mbridge/msdk/nativex/view/mbfullview/BaseView;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    invoke-virtual {v0, v4, v1}, Lcom/mbridge/msdk/nativex/view/mbfullview/a;->a(Landroid/view/View;Lcom/mbridge/msdk/nativex/view/mbfullview/BaseView;)V

    .line 119
    .line 120
    .line 121
    iget-object v0, p0, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView$p;->b:Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;

    .line 122
    .line 123
    invoke-static {v0}, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->k(Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;)Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getClickURL()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 132
    .line 133
    .line 134
    move-result v1

    .line 135
    if-nez v1, :cond_3

    .line 136
    .line 137
    iget-object v1, p0, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView$p;->b:Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;

    .line 138
    .line 139
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 140
    .line 141
    .line 142
    move-result-object v4

    .line 143
    iget-object v1, p0, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView$p;->b:Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;

    .line 144
    .line 145
    invoke-static {v1}, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->k(Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;)Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 146
    .line 147
    .line 148
    move-result-object v5

    .line 149
    iget-object v1, p0, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView$p;->b:Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;

    .line 150
    .line 151
    invoke-static {v1}, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->q(Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v6

    .line 155
    iget-object v1, p0, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView$p;->b:Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;

    .line 156
    .line 157
    invoke-virtual {v1}, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->getAddNVT2ToNoticeURL()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v7

    .line 161
    sget v10, Lcom/mbridge/msdk/click/retry/a;->o:I

    .line 162
    .line 163
    const/4 v8, 0x1

    .line 164
    const/4 v9, 0x0

    .line 165
    invoke-static/range {v4 .. v10}, Lcom/mbridge/msdk/click/a;->a(Landroid/content/Context;Lcom/mbridge/msdk/foundation/entity/CampaignEx;Ljava/lang/String;Ljava/lang/String;ZZI)V

    .line 166
    .line 167
    .line 168
    iget-object v1, p0, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView$p;->b:Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;

    .line 169
    .line 170
    invoke-static {v1}, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->r(Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;)Lcom/mbridge/msdk/nativex/view/WindVaneWebViewForNV;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    invoke-virtual {v1, v0}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    :cond_3
    :goto_0
    iget-object v0, p0, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView$p;->b:Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;

    .line 178
    .line 179
    invoke-static {v0}, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->k(Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;)Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    iget-object v1, p0, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView$p;->b:Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;

    .line 184
    .line 185
    invoke-static {v1}, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->q(Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;)Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    invoke-virtual {v3, v0, v1}, Lcom/mbridge/msdk/nativex/view/WindVaneWebViewForNV;->webViewShow(Lcom/mbridge/msdk/foundation/entity/CampaignEx;Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    iget-object v0, p0, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView$p;->b:Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;

    .line 193
    .line 194
    invoke-static {v0}, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->s(Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;)Z

    .line 195
    .line 196
    .line 197
    move-result v0

    .line 198
    invoke-virtual {v3, v0}, Lcom/mbridge/msdk/nativex/view/WindVaneWebViewForNV;->orientation(Z)V

    .line 199
    .line 200
    .line 201
    return-void

    .line 202
    :cond_4
    invoke-super {p0}, Lcom/mbridge/msdk/nativex/view/MediaViewPlayerView$h;->a()V

    .line 203
    .line 204
    .line 205
    return-void

    .line 206
    :cond_5
    invoke-super {p0}, Lcom/mbridge/msdk/nativex/view/MediaViewPlayerView$h;->a()V

    .line 207
    .line 208
    .line 209
    return-void

    .line 210
    :cond_6
    invoke-super {p0}, Lcom/mbridge/msdk/nativex/view/MediaViewPlayerView$h;->a()V

    .line 211
    .line 212
    .line 213
    return-void
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
