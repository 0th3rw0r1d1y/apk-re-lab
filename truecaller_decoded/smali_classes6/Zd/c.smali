.class public final LZd/c;
.super Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;
.source "SourceFile"


# instance fields
.field public final synthetic b:Lcom/truecaller/ads/adsrouter/ui/suggestedapps/AdRouterSuggestedAppsView;


# direct methods
.method public constructor <init>(Lcom/truecaller/ads/adsrouter/ui/suggestedapps/AdRouterSuggestedAppsView;)V
    .locals 0

    .line 1
    iput-object p1, p0, LZd/c;->b:Lcom/truecaller/ads/adsrouter/ui/suggestedapps/AdRouterSuggestedAppsView;

    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;-><init>()V

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
.method public final onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 4

    .line 1
    const-string v0, "recyclerView"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;->onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V

    .line 7
    .line 8
    .line 9
    if-nez p2, :cond_3

    .line 10
    .line 11
    iget-object p1, p0, LZd/c;->b:Lcom/truecaller/ads/adsrouter/ui/suggestedapps/AdRouterSuggestedAppsView;

    .line 12
    .line 13
    invoke-static {p1}, Lcom/truecaller/ads/adsrouter/ui/suggestedapps/AdRouterSuggestedAppsView;->e(Lcom/truecaller/ads/adsrouter/ui/suggestedapps/AdRouterSuggestedAppsView;)Landroidx/recyclerview/widget/RecyclerView;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    const-string v0, "access$getSuggestedAppsRecyclerView(...)"

    .line 18
    .line 19
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$l;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    const-string v0, "null cannot be cast to non-null type androidx.recyclerview.widget.LinearLayoutManager"

    .line 27
    .line 28
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    check-cast p2, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 32
    .line 33
    invoke-virtual {p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->a1()I

    .line 34
    .line 35
    .line 36
    move-result p2

    .line 37
    if-ltz p2, :cond_3

    .line 38
    .line 39
    invoke-static {p1}, Lcom/truecaller/ads/adsrouter/ui/suggestedapps/AdRouterSuggestedAppsView;->d(Lcom/truecaller/ads/adsrouter/ui/suggestedapps/AdRouterSuggestedAppsView;)Lcom/truecaller/common/ui/TcxPagerIndicator;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v0, p2}, Lcom/truecaller/common/ui/TcxPagerIndicator;->onPageSelected(I)V

    .line 44
    .line 45
    .line 46
    iget-object v0, p1, Lcom/truecaller/ads/adsrouter/ui/suggestedapps/AdRouterSuggestedAppsView;->d:Ljava/util/ArrayList;

    .line 47
    .line 48
    if-eqz v0, :cond_3

    .line 49
    .line 50
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    check-cast p2, Ljava/util/List;

    .line 55
    .line 56
    if-eqz p2, :cond_3

    .line 57
    .line 58
    check-cast p2, Ljava/lang/Iterable;

    .line 59
    .line 60
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    const/4 v0, 0x0

    .line 65
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    if-eqz v1, :cond_3

    .line 70
    .line 71
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    add-int/lit8 v2, v0, 0x1

    .line 76
    .line 77
    if-ltz v0, :cond_2

    .line 78
    .line 79
    check-cast v1, Lcom/truecaller/ads/adsrouter/ui/suggestedapps/SuggestedApp;

    .line 80
    .line 81
    iget-boolean v3, v1, Lcom/truecaller/ads/adsrouter/ui/suggestedapps/SuggestedApp;->d:Z

    .line 82
    .line 83
    if-nez v3, :cond_1

    .line 84
    .line 85
    iget-object v3, p1, Lcom/truecaller/ads/adsrouter/ui/suggestedapps/AdRouterSuggestedAppsView;->b:LZd/baz$baz;

    .line 86
    .line 87
    if-eqz v3, :cond_0

    .line 88
    .line 89
    invoke-virtual {p1, v0}, Lcom/truecaller/ads/adsrouter/ui/suggestedapps/AdRouterSuggestedAppsView;->f(I)I

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    invoke-virtual {v3, v0}, LZd/baz$baz;->b(I)V

    .line 94
    .line 95
    .line 96
    :cond_0
    const/4 v0, 0x1

    .line 97
    iput-boolean v0, v1, Lcom/truecaller/ads/adsrouter/ui/suggestedapps/SuggestedApp;->d:Z

    .line 98
    .line 99
    :cond_1
    move v0, v2

    .line 100
    goto :goto_0

    .line 101
    :cond_2
    invoke-static {}, Lkotlin/collections/r;->p()V

    .line 102
    .line 103
    .line 104
    const/4 p1, 0x0

    .line 105
    throw p1

    .line 106
    :cond_3
    return-void
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
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
.end method
