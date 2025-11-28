.class public final synthetic LZd/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/truecaller/ads/adsrouter/ui/suggestedapps/AdRouterSuggestedAppsView;

.field public final synthetic b:Lcom/truecaller/ads/adsrouter/ui/offers/OfferConfig;


# direct methods
.method public synthetic constructor <init>(Lcom/truecaller/ads/adsrouter/ui/suggestedapps/AdRouterSuggestedAppsView;Lcom/truecaller/ads/adsrouter/ui/offers/OfferConfig;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LZd/a;->a:Lcom/truecaller/ads/adsrouter/ui/suggestedapps/AdRouterSuggestedAppsView;

    iput-object p2, p0, LZd/a;->b:Lcom/truecaller/ads/adsrouter/ui/offers/OfferConfig;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 10

    .line 1
    sget p1, Lcom/truecaller/ads/adsrouter/ui/suggestedapps/AdRouterSuggestedAppsView;->j:I

    .line 2
    .line 3
    iget-object p1, p0, LZd/a;->a:Lcom/truecaller/ads/adsrouter/ui/suggestedapps/AdRouterSuggestedAppsView;

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, LZd/a;->b:Lcom/truecaller/ads/adsrouter/ui/offers/OfferConfig;

    .line 9
    .line 10
    const-string v1, "offerConfig"

    .line 11
    .line 12
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object p1, p1, Lcom/truecaller/ads/adsrouter/ui/suggestedapps/AdRouterSuggestedAppsView;->b:LZd/baz$baz;

    .line 16
    .line 17
    if-eqz p1, :cond_2

    .line 18
    .line 19
    iget-object v8, p1, LZd/baz$baz;->b:LZd/baz;

    .line 20
    .line 21
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/truecaller/ads/adsrouter/ui/offers/OfferConfig;->getOffers()Lcom/truecaller/ads/adsrouter/model/AdOffers;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v1}, Lcom/truecaller/ads/adsrouter/model/AdOffers;->getOffersTemplate()Lcom/truecaller/ads/adsrouter/model/AdOffersTemplate;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    sget-object v2, Lcom/truecaller/ads/adsrouter/model/AdOffersTemplate;->VIEW_ALL:Lcom/truecaller/ads/adsrouter/model/AdOffersTemplate;

    .line 33
    .line 34
    if-ne v1, v2, :cond_0

    .line 35
    .line 36
    iget-object v2, p1, LZd/baz$baz;->d:Ljava/util/List;

    .line 37
    .line 38
    const/16 v6, 0x1d

    .line 39
    .line 40
    const/4 v7, 0x0

    .line 41
    const/4 v1, 0x0

    .line 42
    const/4 v3, 0x0

    .line 43
    const/4 v4, 0x0

    .line 44
    const/4 v5, 0x0

    .line 45
    invoke-static/range {v0 .. v7}, Lcom/truecaller/ads/adsrouter/ui/offers/OfferConfig;->copy$default(Lcom/truecaller/ads/adsrouter/ui/offers/OfferConfig;Lcom/truecaller/ads/adsrouter/model/AdOffers;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/truecaller/ads/adsrouter/ui/offers/OfferConfig;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    goto :goto_0

    .line 50
    :cond_0
    move-object v1, v0

    .line 51
    :goto_0
    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    sget v3, Lcom/truecaller/ads/adsrouter/ui/offers/AdOffersActivity;->i0:I

    .line 56
    .line 57
    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    const-string v4, "getContext(...)"

    .line 62
    .line 63
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    const-string v4, "context"

    .line 67
    .line 68
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    const-string v4, "offers"

    .line 72
    .line 73
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    new-instance v4, Landroid/content/Intent;

    .line 77
    .line 78
    const-class v5, Lcom/truecaller/ads/adsrouter/ui/offers/AdOffersActivity;

    .line 79
    .line 80
    invoke-direct {v4, v3, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 81
    .line 82
    .line 83
    new-instance v3, Landroid/os/Bundle;

    .line 84
    .line 85
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 86
    .line 87
    .line 88
    const-string v3, "offers_config"

    .line 89
    .line 90
    invoke-virtual {v4, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 91
    .line 92
    .line 93
    const/high16 v1, 0x10000000

    .line 94
    .line 95
    invoke-virtual {v4, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v2, v4}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0}, Lcom/truecaller/ads/adsrouter/ui/offers/OfferConfig;->getOffers()Lcom/truecaller/ads/adsrouter/model/AdOffers;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    invoke-virtual {v1}, Lcom/truecaller/ads/adsrouter/model/AdOffers;->getEventPixel()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    if-eqz v1, :cond_2

    .line 110
    .line 111
    iget-object p1, p1, LZd/baz$baz;->a:LZd/l;

    .line 112
    .line 113
    invoke-virtual {v0}, Lcom/truecaller/ads/adsrouter/ui/offers/OfferConfig;->getOffers()Lcom/truecaller/ads/adsrouter/model/AdOffers;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-virtual {v0}, Lcom/truecaller/ads/adsrouter/model/AdOffers;->getEventPixel()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    const-string v1, "value"

    .line 122
    .line 123
    const-string v5, "offers_click"

    .line 124
    .line 125
    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    const-string v1, "eventPixel"

    .line 129
    .line 130
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    iget-object v1, p1, LZd/l;->c:LQd/f;

    .line 134
    .line 135
    sget-object v2, Lcom/truecaller/ads/adsrouter/pixel/AdsPixel;->EVENT_PIXEL:Lcom/truecaller/ads/adsrouter/pixel/AdsPixel;

    .line 136
    .line 137
    invoke-virtual {v2}, Lcom/truecaller/ads/adsrouter/pixel/AdsPixel;->getValue()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v3

    .line 141
    iget-object v4, p1, LSd/h;->a:Ljava/lang/String;

    .line 142
    .line 143
    invoke-static {v0}, Lkotlin/collections/q;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 144
    .line 145
    .line 146
    move-result-object v9

    .line 147
    iget-object v0, p1, LZd/l;->b:Lcom/truecaller/ads/adsrouter/model/Ad;

    .line 148
    .line 149
    invoke-virtual {v0}, Lcom/truecaller/ads/adsrouter/model/Ad;->getPlacement()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v6

    .line 153
    invoke-virtual {p1}, LZd/l;->q()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v7

    .line 157
    iget-object p1, p1, LZd/l;->e:Lcom/truecaller/ads/adsrouter/ui/offers/OfferConfig;

    .line 158
    .line 159
    if-eqz p1, :cond_1

    .line 160
    .line 161
    invoke-virtual {p1}, Lcom/truecaller/ads/adsrouter/ui/offers/OfferConfig;->getOffers()Lcom/truecaller/ads/adsrouter/model/AdOffers;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    if-eqz p1, :cond_1

    .line 166
    .line 167
    invoke-virtual {p1}, Lcom/truecaller/ads/adsrouter/model/AdOffers;->getOffersTemplate()Lcom/truecaller/ads/adsrouter/model/AdOffersTemplate;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    if-eqz p1, :cond_1

    .line 172
    .line 173
    invoke-virtual {p1}, Lcom/truecaller/ads/adsrouter/model/AdOffersTemplate;->getValue()Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    :goto_1
    move-object v8, p1

    .line 178
    goto :goto_2

    .line 179
    :cond_1
    const/4 p1, 0x0

    .line 180
    goto :goto_1

    .line 181
    :goto_2
    new-instance v2, LQd/bar;

    .line 182
    .line 183
    invoke-direct/range {v2 .. v9}, LQd/bar;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 184
    .line 185
    .line 186
    invoke-interface {v1, v2}, LQd/f;->b(LQd/bar;)V

    .line 187
    .line 188
    .line 189
    :cond_2
    return-void
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
