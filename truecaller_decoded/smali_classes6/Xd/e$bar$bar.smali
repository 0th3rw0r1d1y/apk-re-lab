.class public final LXd/e$bar$bar;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LO20/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LXd/e$bar;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LO20/g;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/truecaller/ads/adsrouter/ui/offers/AdOffersActivity;


# direct methods
.method public constructor <init>(Lcom/truecaller/ads/adsrouter/ui/offers/AdOffersActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LXd/e$bar$bar;->a:Lcom/truecaller/ads/adsrouter/ui/offers/AdOffersActivity;

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
.method public final emit(Ljava/lang/Object;Lk20/baz;)Ljava/lang/Object;
    .locals 12

    .line 1
    check-cast p1, LXd/w;

    .line 2
    .line 3
    if-eqz p1, :cond_8

    .line 4
    .line 5
    instance-of p2, p1, LXd/v;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    const/4 v1, 0x0

    .line 9
    const-string v2, "adProgress"

    .line 10
    .line 11
    iget-object v3, p0, LXd/e$bar$bar;->a:Lcom/truecaller/ads/adsrouter/ui/offers/AdOffersActivity;

    .line 12
    .line 13
    if-eqz p2, :cond_4

    .line 14
    .line 15
    sget p2, Lcom/truecaller/ads/adsrouter/ui/offers/AdOffersActivity;->i0:I

    .line 16
    .line 17
    invoke-virtual {v3}, Lcom/truecaller/ads/adsrouter/ui/offers/AdOffersActivity;->g2()Lbf/j;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    iget-object p2, p2, Lbf/j;->b:Landroid/widget/ProgressBar;

    .line 22
    .line 23
    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-static {p2}, LiW/n0;->w(Landroid/view/View;)V

    .line 27
    .line 28
    .line 29
    check-cast p1, LXd/v;

    .line 30
    .line 31
    iget-object p1, p1, LXd/v;->a:Lcom/truecaller/ads/adsrouter/ui/offers/OfferConfig;

    .line 32
    .line 33
    iget-object v4, v3, Lcom/truecaller/ads/adsrouter/ui/offers/AdOffersActivity;->g0:Lcom/truecaller/ads/adsrouter/ui/offers/OfferConfig;

    .line 34
    .line 35
    if-eqz v4, :cond_0

    .line 36
    .line 37
    invoke-virtual {p1}, Lcom/truecaller/ads/adsrouter/ui/offers/OfferConfig;->getOffers()Lcom/truecaller/ads/adsrouter/model/AdOffers;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    invoke-virtual {p1}, Lcom/truecaller/ads/adsrouter/ui/offers/OfferConfig;->getAds()Ljava/util/List;

    .line 42
    .line 43
    .line 44
    move-result-object v7

    .line 45
    invoke-virtual {p1}, Lcom/truecaller/ads/adsrouter/ui/offers/OfferConfig;->getCampaignId()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v9

    .line 49
    invoke-virtual {p1}, Lcom/truecaller/ads/adsrouter/ui/offers/OfferConfig;->getUsedAds()Ljava/util/List;

    .line 50
    .line 51
    .line 52
    move-result-object v6

    .line 53
    const/16 v10, 0x8

    .line 54
    .line 55
    const/4 v11, 0x0

    .line 56
    const/4 v8, 0x0

    .line 57
    invoke-static/range {v4 .. v11}, Lcom/truecaller/ads/adsrouter/ui/offers/OfferConfig;->copy$default(Lcom/truecaller/ads/adsrouter/ui/offers/OfferConfig;Lcom/truecaller/ads/adsrouter/model/AdOffers;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/truecaller/ads/adsrouter/ui/offers/OfferConfig;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    goto :goto_0

    .line 62
    :cond_0
    move-object p2, v1

    .line 63
    :goto_0
    iput-object p2, v3, Lcom/truecaller/ads/adsrouter/ui/offers/AdOffersActivity;->g0:Lcom/truecaller/ads/adsrouter/ui/offers/OfferConfig;

    .line 64
    .line 65
    iget-object p2, v3, Lcom/truecaller/ads/adsrouter/ui/offers/AdOffersActivity;->h0:LXd/h;

    .line 66
    .line 67
    if-eqz p2, :cond_3

    .line 68
    .line 69
    invoke-virtual {p1}, Lcom/truecaller/ads/adsrouter/ui/offers/OfferConfig;->getAds()Ljava/util/List;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-virtual {v3}, Lcom/truecaller/ads/adsrouter/ui/offers/AdOffersActivity;->e2()LXd/m;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    invoke-virtual {v2}, LXd/m;->n()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    iget-object v4, v3, Lcom/truecaller/ads/adsrouter/ui/offers/AdOffersActivity;->g0:Lcom/truecaller/ads/adsrouter/ui/offers/OfferConfig;

    .line 82
    .line 83
    if-eqz v4, :cond_1

    .line 84
    .line 85
    invoke-virtual {v4}, Lcom/truecaller/ads/adsrouter/ui/offers/OfferConfig;->getPlacement()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    goto :goto_1

    .line 90
    :cond_1
    move-object v4, v1

    .line 91
    :goto_1
    iget-object v3, v3, Lcom/truecaller/ads/adsrouter/ui/offers/AdOffersActivity;->g0:Lcom/truecaller/ads/adsrouter/ui/offers/OfferConfig;

    .line 92
    .line 93
    if-eqz v3, :cond_2

    .line 94
    .line 95
    invoke-virtual {v3}, Lcom/truecaller/ads/adsrouter/ui/offers/OfferConfig;->getCampaignId()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    :cond_2
    invoke-static {v0, p1, v2, v4, v1}, LXd/i;->a(ZLjava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/ArrayList;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    const-string v0, "offers"

    .line 104
    .line 105
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    iget-object v0, p2, LXd/h;->n:Ljava/util/List;

    .line 109
    .line 110
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 111
    .line 112
    .line 113
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 114
    .line 115
    .line 116
    move-result v1

    .line 117
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 118
    .line 119
    .line 120
    move-result p1

    .line 121
    sub-int/2addr v1, p1

    .line 122
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 123
    .line 124
    .line 125
    move-result p1

    .line 126
    invoke-virtual {p2, v1, p1}, Landroidx/recyclerview/widget/RecyclerView$c;->notifyItemRangeInserted(II)V

    .line 127
    .line 128
    .line 129
    goto :goto_2

    .line 130
    :cond_3
    const-string p1, "offersAdapter"

    .line 131
    .line 132
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    throw v1

    .line 136
    :cond_4
    instance-of p2, p1, LXd/u;

    .line 137
    .line 138
    if-eqz p2, :cond_6

    .line 139
    .line 140
    sget p2, Lcom/truecaller/ads/adsrouter/ui/offers/AdOffersActivity;->i0:I

    .line 141
    .line 142
    invoke-virtual {v3}, Lcom/truecaller/ads/adsrouter/ui/offers/AdOffersActivity;->g2()Lbf/j;

    .line 143
    .line 144
    .line 145
    move-result-object p2

    .line 146
    iget-object p2, p2, Lbf/j;->b:Landroid/widget/ProgressBar;

    .line 147
    .line 148
    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    invoke-static {p2}, LiW/n0;->w(Landroid/view/View;)V

    .line 152
    .line 153
    .line 154
    iget-object v4, v3, Lcom/truecaller/ads/adsrouter/ui/offers/AdOffersActivity;->g0:Lcom/truecaller/ads/adsrouter/ui/offers/OfferConfig;

    .line 155
    .line 156
    if-eqz v4, :cond_5

    .line 157
    .line 158
    new-instance v5, Lcom/truecaller/ads/adsrouter/model/AdOffers;

    .line 159
    .line 160
    const/16 v10, 0xf

    .line 161
    .line 162
    const/4 v11, 0x0

    .line 163
    const/4 v6, 0x0

    .line 164
    const/4 v7, 0x0

    .line 165
    const/4 v8, 0x0

    .line 166
    const/4 v9, 0x0

    .line 167
    invoke-direct/range {v5 .. v11}, Lcom/truecaller/ads/adsrouter/model/AdOffers;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/truecaller/ads/adsrouter/model/AdOffersTemplate;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 168
    .line 169
    .line 170
    const/16 v10, 0x1e

    .line 171
    .line 172
    invoke-static/range {v4 .. v11}, Lcom/truecaller/ads/adsrouter/ui/offers/OfferConfig;->copy$default(Lcom/truecaller/ads/adsrouter/ui/offers/OfferConfig;Lcom/truecaller/ads/adsrouter/model/AdOffers;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/truecaller/ads/adsrouter/ui/offers/OfferConfig;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    :cond_5
    iput-object v1, v3, Lcom/truecaller/ads/adsrouter/ui/offers/AdOffersActivity;->g0:Lcom/truecaller/ads/adsrouter/ui/offers/OfferConfig;

    .line 177
    .line 178
    check-cast p1, LXd/u;

    .line 179
    .line 180
    iget-object p1, p1, LXd/u;->a:Ljava/lang/String;

    .line 181
    .line 182
    invoke-static {v3, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 183
    .line 184
    .line 185
    move-result-object p1

    .line 186
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 187
    .line 188
    .line 189
    goto :goto_2

    .line 190
    :cond_6
    instance-of p1, p1, LXd/t;

    .line 191
    .line 192
    if-eqz p1, :cond_7

    .line 193
    .line 194
    sget p1, Lcom/truecaller/ads/adsrouter/ui/offers/AdOffersActivity;->i0:I

    .line 195
    .line 196
    invoke-virtual {v3}, Lcom/truecaller/ads/adsrouter/ui/offers/AdOffersActivity;->g2()Lbf/j;

    .line 197
    .line 198
    .line 199
    move-result-object p1

    .line 200
    iget-object p1, p1, Lbf/j;->b:Landroid/widget/ProgressBar;

    .line 201
    .line 202
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    invoke-static {p1}, LiW/n0;->A(Landroid/view/View;)V

    .line 206
    .line 207
    .line 208
    goto :goto_2

    .line 209
    :cond_7
    new-instance p1, Lkotlin/l;

    .line 210
    .line 211
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 212
    .line 213
    .line 214
    throw p1

    .line 215
    :cond_8
    :goto_2
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 216
    .line 217
    return-object p1
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
.end method
