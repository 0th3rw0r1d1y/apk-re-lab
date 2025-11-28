.class public final LXd/h;
.super Landroidx/recyclerview/widget/RecyclerView$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$c<",
        "LXd/b;",
        ">;"
    }
.end annotation


# instance fields
.field public final m:Lcom/truecaller/ads/adsrouter/ui/offers/AdOffersActivity;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final n:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LXd/bar;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;Lcom/truecaller/ads/adsrouter/ui/offers/AdOffersActivity;)V
    .locals 1
    .param p1    # Ljava/util/ArrayList;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/truecaller/ads/adsrouter/ui/offers/AdOffersActivity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "offers"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "callback"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$c;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p2, p0, LXd/h;->m:Lcom/truecaller/ads/adsrouter/ui/offers/AdOffersActivity;

    .line 15
    .line 16
    invoke-static {p1}, Lkotlin/jvm/internal/T;->b(Ljava/lang/Object;)Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, LXd/h;->n:Ljava/util/List;

    .line 21
    .line 22
    return-void
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
.method public final getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, LXd/h;->n:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
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

.method public final onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$z;I)V
    .locals 8

    .line 1
    check-cast p1, LXd/b;

    .line 2
    .line 3
    const-string v0, "holder"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    const-string v0, "offersList"

    .line 12
    .line 13
    iget-object v1, p0, LXd/h;->n:Ljava/util/List;

    .line 14
    .line 15
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, LXd/bar;

    .line 23
    .line 24
    iget-object v2, p1, LXd/b;->b:Lbf/i;

    .line 25
    .line 26
    iget-object v3, v2, Lbf/i;->f:Landroid/widget/TextView;

    .line 27
    .line 28
    iget-object v4, v2, Lbf/i;->a:Landroidx/cardview/widget/CardView;

    .line 29
    .line 30
    iget-object v5, v2, Lbf/i;->b:Lcom/truecaller/ads/ui/CtaButtonX;

    .line 31
    .line 32
    iget-object v6, v0, LXd/bar;->a:Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 35
    .line 36
    .line 37
    const v6, 0x3f99999a    # 1.2f

    .line 38
    .line 39
    .line 40
    invoke-static {v3, v6}, LiW/Q;->h(Landroid/widget/TextView;F)V

    .line 41
    .line 42
    .line 43
    iget-object v3, v2, Lbf/i;->e:Landroid/widget/TextView;

    .line 44
    .line 45
    iget-object v7, v0, LXd/bar;->b:Ljava/lang/String;

    .line 46
    .line 47
    if-eqz v7, :cond_0

    .line 48
    .line 49
    invoke-virtual {v3, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 50
    .line 51
    .line 52
    invoke-static {v3, v6}, LiW/Q;->h(Landroid/widget/TextView;F)V

    .line 53
    .line 54
    .line 55
    invoke-static {v3}, LiW/n0;->A(Landroid/view/View;)V

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_0
    invoke-static {v3}, LiW/n0;->w(Landroid/view/View;)V

    .line 60
    .line 61
    .line 62
    :goto_0
    iget-object v3, v0, LXd/bar;->d:Ljava/lang/String;

    .line 63
    .line 64
    invoke-virtual {v5, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 65
    .line 66
    .line 67
    invoke-static {v5}, LiW/j;->a(Landroid/widget/Button;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    invoke-static {v3}, Lcom/bumptech/glide/baz;->e(Landroid/content/Context;)Lcom/bumptech/glide/RequestManager;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    iget-object v6, v0, LXd/bar;->c:Ljava/lang/String;

    .line 79
    .line 80
    invoke-virtual {v3, v6}, Lcom/bumptech/glide/RequestManager;->q(Ljava/lang/String;)Lcom/bumptech/glide/g;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    iget-object v6, v2, Lbf/i;->c:Lcom/truecaller/common/ui/view/RoundedCornerImageView;

    .line 85
    .line 86
    invoke-virtual {v3, v6}, Lcom/bumptech/glide/g;->O(Landroid/widget/ImageView;)V

    .line 87
    .line 88
    .line 89
    iget-object v2, v2, Lbf/i;->d:Landroidx/cardview/widget/CardView;

    .line 90
    .line 91
    new-instance v3, LXd/baz;

    .line 92
    .line 93
    invoke-direct {v3, p1, v0}, LXd/baz;-><init>(LXd/b;LXd/bar;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 97
    .line 98
    .line 99
    new-instance v2, LXd/qux;

    .line 100
    .line 101
    invoke-direct {v2, p1, v0}, LXd/qux;-><init>(LXd/b;LXd/bar;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v5, v2}, Lcom/truecaller/ads/ui/CtaButtonX;->setOnClickListener(Lkotlin/jvm/functions/Function0;)V

    .line 105
    .line 106
    .line 107
    const-string v2, "getRoot(...)"

    .line 108
    .line 109
    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    new-instance v2, LXd/a;

    .line 113
    .line 114
    invoke-direct {v2, v0, v1, p2, p1}, LXd/a;-><init>(LXd/bar;Ljava/util/List;ILXd/b;)V

    .line 115
    .line 116
    .line 117
    invoke-static {v4, v2}, LiW/n0;->n(Landroid/view/View;Lkotlin/jvm/functions/Function0;)V

    .line 118
    .line 119
    .line 120
    return-void
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

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$z;
    .locals 8

    .line 1
    const-string p2, "parent"

    .line 2
    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    const-string v0, "from(...)"

    .line 15
    .line 16
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    invoke-static {p2, v0}, LoU/qux;->l(Landroid/view/LayoutInflater;Z)Landroid/view/LayoutInflater;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    const v0, 0x7f0d008e

    .line 25
    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    const p2, 0x7f0a012b

    .line 33
    .line 34
    .line 35
    invoke-static {p2, p1}, LW4/baz;->a(ILandroid/view/View;)Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    move-object v3, v0

    .line 40
    check-cast v3, Lcom/truecaller/ads/ui/CtaButtonX;

    .line 41
    .line 42
    if-eqz v3, :cond_0

    .line 43
    .line 44
    const p2, 0x7f0a0142

    .line 45
    .line 46
    .line 47
    invoke-static {p2, p1}, LW4/baz;->a(ILandroid/view/View;)Landroid/view/View;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    move-object v4, v0

    .line 52
    check-cast v4, Lcom/truecaller/common/ui/view/RoundedCornerImageView;

    .line 53
    .line 54
    if-eqz v4, :cond_0

    .line 55
    .line 56
    move-object v2, p1

    .line 57
    check-cast v2, Landroidx/cardview/widget/CardView;

    .line 58
    .line 59
    const p2, 0x7f0a0eeb

    .line 60
    .line 61
    .line 62
    invoke-static {p2, p1}, LW4/baz;->a(ILandroid/view/View;)Landroid/view/View;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    move-object v6, v0

    .line 67
    check-cast v6, Landroid/widget/TextView;

    .line 68
    .line 69
    if-eqz v6, :cond_0

    .line 70
    .line 71
    const p2, 0x7f0a0ef1

    .line 72
    .line 73
    .line 74
    invoke-static {p2, p1}, LW4/baz;->a(ILandroid/view/View;)Landroid/view/View;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    move-object v7, v0

    .line 79
    check-cast v7, Landroid/widget/TextView;

    .line 80
    .line 81
    if-eqz v7, :cond_0

    .line 82
    .line 83
    new-instance v1, Lbf/i;

    .line 84
    .line 85
    move-object v5, v2

    .line 86
    invoke-direct/range {v1 .. v7}, Lbf/i;-><init>(Landroidx/cardview/widget/CardView;Lcom/truecaller/ads/ui/CtaButtonX;Lcom/truecaller/common/ui/view/RoundedCornerImageView;Landroidx/cardview/widget/CardView;Landroid/widget/TextView;Landroid/widget/TextView;)V

    .line 87
    .line 88
    .line 89
    const-string p1, "inflate(...)"

    .line 90
    .line 91
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    new-instance p1, LXd/b;

    .line 95
    .line 96
    iget-object p2, p0, LXd/h;->m:Lcom/truecaller/ads/adsrouter/ui/offers/AdOffersActivity;

    .line 97
    .line 98
    invoke-direct {p1, v1, p2}, LXd/b;-><init>(Lbf/i;Lcom/truecaller/ads/adsrouter/ui/offers/AdOffersActivity;)V

    .line 99
    .line 100
    .line 101
    return-object p1

    .line 102
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    new-instance p2, Ljava/lang/NullPointerException;

    .line 111
    .line 112
    const-string v0, "Missing required view with ID: "

    .line 113
    .line 114
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    invoke-direct {p2, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    throw p2
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
