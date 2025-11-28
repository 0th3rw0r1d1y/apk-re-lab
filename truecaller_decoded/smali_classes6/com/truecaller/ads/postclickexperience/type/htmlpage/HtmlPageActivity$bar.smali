.class public final Lcom/truecaller/ads/postclickexperience/type/htmlpage/HtmlPageActivity$bar;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/truecaller/ads/postclickexperience/type/htmlpage/HtmlPageActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "bar"
.end annotation


# instance fields
.field public final synthetic a:Lcom/truecaller/ads/postclickexperience/type/htmlpage/HtmlPageActivity;


# direct methods
.method public constructor <init>(Lcom/truecaller/ads/postclickexperience/type/htmlpage/HtmlPageActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/truecaller/ads/postclickexperience/type/htmlpage/HtmlPageActivity$bar;->a:Lcom/truecaller/ads/postclickexperience/type/htmlpage/HtmlPageActivity;

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
.method public final onCloseClick()V
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/truecaller/ads/postclickexperience/type/htmlpage/HtmlPageActivity$bar;->a:Lcom/truecaller/ads/postclickexperience/type/htmlpage/HtmlPageActivity;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/truecaller/ads/postclickexperience/type/htmlpage/HtmlPageActivity;->finish()V

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
.end method

.method public final onCtaClick()V
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/truecaller/ads/postclickexperience/type/htmlpage/HtmlPageActivity$bar;->a:Lcom/truecaller/ads/postclickexperience/type/htmlpage/HtmlPageActivity;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/truecaller/ads/postclickexperience/type/htmlpage/HtmlPageActivity;->e2(Lcom/truecaller/ads/postclickexperience/type/htmlpage/HtmlPageActivity;)V

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
.end method

.method public final recordPixel(Ljava/lang/String;)V
    .locals 12
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    if-eqz p1, :cond_3

    .line 2
    .line 3
    sget v0, Lcom/truecaller/ads/postclickexperience/type/htmlpage/HtmlPageActivity;->g0:I

    .line 4
    .line 5
    iget-object v0, p0, Lcom/truecaller/ads/postclickexperience/type/htmlpage/HtmlPageActivity$bar;->a:Lcom/truecaller/ads/postclickexperience/type/htmlpage/HtmlPageActivity;

    .line 6
    .line 7
    iget-object v0, v0, Lcom/truecaller/ads/postclickexperience/type/htmlpage/HtmlPageActivity;->e0:Landroidx/lifecycle/m0;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroidx/lifecycle/m0;->getValue()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lzg/b;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    const-string v1, "event"

    .line 19
    .line 20
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget-object v1, v0, Lzg/b;->g:Lcom/truecaller/ads/postclickexperience/dto/UiConfigDto;

    .line 24
    .line 25
    if-eqz v1, :cond_3

    .line 26
    .line 27
    invoke-virtual {v1}, Lcom/truecaller/ads/postclickexperience/dto/UiConfigDto;->getPixels()Ljava/util/Map;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    if-eqz v1, :cond_3

    .line 32
    .line 33
    sget-object v2, Lcom/truecaller/ads/adsrouter/pixel/AdsPixel;->EVENT_PIXEL:Lcom/truecaller/ads/adsrouter/pixel/AdsPixel;

    .line 34
    .line 35
    invoke-virtual {v2}, Lcom/truecaller/ads/adsrouter/pixel/AdsPixel;->getValue()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    move-object v6, v1

    .line 44
    check-cast v6, Ljava/util/List;

    .line 45
    .line 46
    if-eqz v6, :cond_3

    .line 47
    .line 48
    move-object v1, v6

    .line 49
    check-cast v1, Ljava/util/Collection;

    .line 50
    .line 51
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-nez v1, :cond_3

    .line 56
    .line 57
    iget-object v1, v0, Lzg/b;->k:Lkotlin/Lazy;

    .line 58
    .line 59
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    check-cast v1, LQd/f;

    .line 64
    .line 65
    new-instance v3, LQd/bar;

    .line 66
    .line 67
    invoke-virtual {v2}, Lcom/truecaller/ads/adsrouter/pixel/AdsPixel;->getValue()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    iget-object v2, v0, Lzg/b;->f:Lcom/truecaller/ads/postclickexperience/common/ui/PostClickExperienceInput;

    .line 72
    .line 73
    const/4 v5, 0x0

    .line 74
    const-string v7, "inputData"

    .line 75
    .line 76
    if-eqz v2, :cond_2

    .line 77
    .line 78
    invoke-virtual {v2}, Lcom/truecaller/ads/postclickexperience/common/ui/PostClickExperienceInput;->getRenderId()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    iget-object v8, v0, Lzg/b;->f:Lcom/truecaller/ads/postclickexperience/common/ui/PostClickExperienceInput;

    .line 83
    .line 84
    if-eqz v8, :cond_1

    .line 85
    .line 86
    invoke-virtual {v8}, Lcom/truecaller/ads/postclickexperience/common/ui/PostClickExperienceInput;->getPlacement()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v8

    .line 90
    iget-object v0, v0, Lzg/b;->f:Lcom/truecaller/ads/postclickexperience/common/ui/PostClickExperienceInput;

    .line 91
    .line 92
    if-eqz v0, :cond_0

    .line 93
    .line 94
    invoke-virtual {v0}, Lcom/truecaller/ads/postclickexperience/common/ui/PostClickExperienceInput;->getCampaignId()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v9

    .line 98
    const/4 v10, 0x0

    .line 99
    const/16 v11, 0x40

    .line 100
    .line 101
    move-object v7, p1

    .line 102
    move-object v5, v2

    .line 103
    invoke-direct/range {v3 .. v11}, LQd/bar;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 104
    .line 105
    .line 106
    invoke-interface {v1, v3}, LQd/f;->b(LQd/bar;)V

    .line 107
    .line 108
    .line 109
    return-void

    .line 110
    :cond_0
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    throw v5

    .line 114
    :cond_1
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    throw v5

    .line 118
    :cond_2
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    throw v5

    .line 122
    :cond_3
    return-void
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
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
.end method
