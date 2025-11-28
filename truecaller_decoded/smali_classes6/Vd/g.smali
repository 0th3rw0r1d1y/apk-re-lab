.class public final LVd/g;
.super LVd/qux;
.source "SourceFile"


# instance fields
.field public final b:Lbf/e;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final c:LVd/d;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lbf/e;LVd/d;)V
    .locals 1
    .param p1    # Lbf/e;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # LVd/d;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "binding"

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
    invoke-direct {p0, p1}, LVd/qux;-><init>(LW4/bar;)V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, LVd/g;->b:Lbf/e;

    .line 15
    .line 16
    iput-object p2, p0, LVd/g;->c:LVd/d;

    .line 17
    .line 18
    return-void
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
.method public final j5(ILVd/v;)V
    .locals 6
    .param p2    # LVd/v;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "carouselData"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p2, LVd/v;->e:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lcom/truecaller/ads/adsrouter/model/CarouselAttributes;

    .line 13
    .line 14
    iget-object v1, p2, LVd/v;->c:Ljava/lang/String;

    .line 15
    .line 16
    const-string v2, "adIcon"

    .line 17
    .line 18
    const/high16 v3, -0x80000000

    .line 19
    .line 20
    iget-object v4, p0, LVd/g;->b:Lbf/e;

    .line 21
    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 25
    .line 26
    .line 27
    move-result v5

    .line 28
    if-nez v5, :cond_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    iget-object v5, v4, Lbf/e;->e:Lcom/truecaller/common/ui/view/RoundedCornerImageView;

    .line 32
    .line 33
    invoke-static {v5, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-static {v5}, LiW/n0;->A(Landroid/view/View;)V

    .line 37
    .line 38
    .line 39
    iget-object v2, v4, Lbf/e;->a:Landroidx/cardview/widget/CardView;

    .line 40
    .line 41
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-static {v2}, Lcom/bumptech/glide/baz;->e(Landroid/content/Context;)Lcom/bumptech/glide/RequestManager;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-virtual {v2, v1}, Lcom/bumptech/glide/RequestManager;->q(Ljava/lang/String;)Lcom/bumptech/glide/g;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-virtual {v1, v3, v3}, Lo6/bar;->r(II)Lo6/bar;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    check-cast v1, Lcom/bumptech/glide/g;

    .line 58
    .line 59
    iget-object v2, v4, Lbf/e;->e:Lcom/truecaller/common/ui/view/RoundedCornerImageView;

    .line 60
    .line 61
    invoke-virtual {v1, v2}, Lcom/bumptech/glide/g;->O(Landroid/widget/ImageView;)V

    .line 62
    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_1
    :goto_0
    iget-object v1, v4, Lbf/e;->e:Lcom/truecaller/common/ui/view/RoundedCornerImageView;

    .line 66
    .line 67
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    invoke-static {v1}, LiW/n0;->w(Landroid/view/View;)V

    .line 71
    .line 72
    .line 73
    :goto_1
    invoke-virtual {v0}, Lcom/truecaller/ads/adsrouter/model/CarouselAttributes;->getHeadLine()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    const v2, 0x3f99999a    # 1.2f

    .line 78
    .line 79
    .line 80
    if-eqz v1, :cond_3

    .line 81
    .line 82
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    if-nez v1, :cond_2

    .line 87
    .line 88
    goto :goto_2

    .line 89
    :cond_2
    iget-object v1, v4, Lbf/e;->d:Landroidx/appcompat/widget/AppCompatTextView;

    .line 90
    .line 91
    invoke-static {v1}, LiW/n0;->A(Landroid/view/View;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0}, Lcom/truecaller/ads/adsrouter/model/CarouselAttributes;->getHeadLine()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v5

    .line 98
    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 99
    .line 100
    .line 101
    invoke-static {v1, v2}, LiW/Q;->h(Landroid/widget/TextView;F)V

    .line 102
    .line 103
    .line 104
    goto :goto_3

    .line 105
    :cond_3
    :goto_2
    iget-object v1, v4, Lbf/e;->d:Landroidx/appcompat/widget/AppCompatTextView;

    .line 106
    .line 107
    const-string v5, "adHeadline"

    .line 108
    .line 109
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    invoke-static {v1}, LiW/n0;->w(Landroid/view/View;)V

    .line 113
    .line 114
    .line 115
    :goto_3
    iget-object v1, v4, Lbf/e;->g:Landroidx/appcompat/widget/AppCompatTextView;

    .line 116
    .line 117
    iget-object v5, p2, LVd/v;->b:Ljava/lang/String;

    .line 118
    .line 119
    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 120
    .line 121
    .line 122
    invoke-static {v1, v2}, LiW/Q;->h(Landroid/widget/TextView;F)V

    .line 123
    .line 124
    .line 125
    iget-object v1, v4, Lbf/e;->a:Landroidx/cardview/widget/CardView;

    .line 126
    .line 127
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    invoke-static {v1}, Lcom/bumptech/glide/baz;->e(Landroid/content/Context;)Lcom/bumptech/glide/RequestManager;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    invoke-virtual {v0}, Lcom/truecaller/ads/adsrouter/model/CarouselAttributes;->getImageUrl()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    invoke-virtual {v1, v2}, Lcom/bumptech/glide/RequestManager;->q(Ljava/lang/String;)Lcom/bumptech/glide/g;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    invoke-virtual {v1, v3, v3}, Lo6/bar;->r(II)Lo6/bar;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    check-cast v1, Lcom/bumptech/glide/g;

    .line 148
    .line 149
    iget-object v2, v4, Lbf/e;->f:Landroidx/appcompat/widget/AppCompatImageView;

    .line 150
    .line 151
    invoke-virtual {v1, v2}, Lcom/bumptech/glide/g;->O(Landroid/widget/ImageView;)V

    .line 152
    .line 153
    .line 154
    iget-object v1, v4, Lbf/e;->b:Lcom/truecaller/ads/ui/CtaButtonX;

    .line 155
    .line 156
    invoke-virtual {v0}, Lcom/truecaller/ads/adsrouter/model/CarouselAttributes;->getCta()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 161
    .line 162
    .line 163
    new-instance v0, LVd/e;

    .line 164
    .line 165
    invoke-direct {v0, p0, p1}, LVd/e;-><init>(LVd/g;I)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v1, v0}, Lcom/truecaller/ads/ui/CtaButtonX;->setOnClickListener(Lkotlin/jvm/functions/Function0;)V

    .line 169
    .line 170
    .line 171
    invoke-static {v1}, LiW/j;->a(Landroid/widget/Button;)V

    .line 172
    .line 173
    .line 174
    iget-boolean p2, p2, LVd/v;->f:Z

    .line 175
    .line 176
    if-nez p2, :cond_4

    .line 177
    .line 178
    iget-object p2, v4, Lbf/e;->c:Landroidx/cardview/widget/CardView;

    .line 179
    .line 180
    new-instance v0, LVd/f;

    .line 181
    .line 182
    invoke-direct {v0, p0, p1}, LVd/f;-><init>(LVd/g;I)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 186
    .line 187
    .line 188
    :cond_4
    return-void
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
