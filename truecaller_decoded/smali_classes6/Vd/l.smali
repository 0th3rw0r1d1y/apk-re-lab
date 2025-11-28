.class public final LVd/l;
.super LVd/qux;
.source "SourceFile"


# instance fields
.field public final b:Lbf/g;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final c:LVd/d;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lbf/g;LVd/d;)V
    .locals 1
    .param p1    # Lbf/g;
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
    iput-object p1, p0, LVd/l;->b:Lbf/g;

    .line 15
    .line 16
    iput-object p2, p0, LVd/l;->c:LVd/d;

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
    .locals 4
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
    iget-object v1, p0, LVd/l;->b:Lbf/g;

    .line 15
    .line 16
    iget-object v2, v1, Lbf/g;->a:Lcom/google/android/material/card/MaterialCardView;

    .line 17
    .line 18
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-static {v2}, Lcom/bumptech/glide/baz;->e(Landroid/content/Context;)Lcom/bumptech/glide/RequestManager;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {v0}, Lcom/truecaller/ads/adsrouter/model/CarouselAttributes;->getImageUrl()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-virtual {v2, v3}, Lcom/bumptech/glide/RequestManager;->q(Ljava/lang/String;)Lcom/bumptech/glide/g;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    const/high16 v3, -0x80000000

    .line 35
    .line 36
    invoke-virtual {v2, v3, v3}, Lo6/bar;->r(II)Lo6/bar;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    check-cast v2, Lcom/bumptech/glide/g;

    .line 41
    .line 42
    iget-object v3, v1, Lbf/g;->d:Landroidx/appcompat/widget/AppCompatImageView;

    .line 43
    .line 44
    invoke-virtual {v2, v3}, Lcom/bumptech/glide/g;->O(Landroid/widget/ImageView;)V

    .line 45
    .line 46
    .line 47
    iget-object v2, v1, Lbf/g;->c:Lcom/truecaller/ads/ui/CtaButtonX;

    .line 48
    .line 49
    invoke-virtual {v0}, Lcom/truecaller/ads/adsrouter/model/CarouselAttributes;->getCta()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 54
    .line 55
    .line 56
    invoke-static {v2}, LiW/j;->a(Landroid/widget/Button;)V

    .line 57
    .line 58
    .line 59
    new-instance v0, LVd/j;

    .line 60
    .line 61
    invoke-direct {v0, p0, p1}, LVd/j;-><init>(LVd/l;I)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v2, v0}, Lcom/truecaller/ads/ui/CtaButtonX;->setOnClickListener(Lkotlin/jvm/functions/Function0;)V

    .line 65
    .line 66
    .line 67
    iget-boolean p2, p2, LVd/v;->f:Z

    .line 68
    .line 69
    if-nez p2, :cond_0

    .line 70
    .line 71
    iget-object p2, v1, Lbf/g;->b:Lcom/google/android/material/card/MaterialCardView;

    .line 72
    .line 73
    new-instance v0, LVd/k;

    .line 74
    .line 75
    invoke-direct {v0, p0, p1}, LVd/k;-><init>(LVd/l;I)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 79
    .line 80
    .line 81
    :cond_0
    return-void
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
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
