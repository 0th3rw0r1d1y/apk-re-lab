.class public final LWZ/e$bar;
.super Landroidx/viewpager2/widget/ViewPager2$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LWZ/e;-><init>(Landroidx/viewpager2/widget/ViewPager2;Lcom/truecaller/common/ui/TcxPagerIndicator;Lcom/airbnb/lottie/LottieAnimationView;Landroid/widget/TextSwitcher;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:LWZ/e;


# direct methods
.method public constructor <init>(LWZ/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, LWZ/e$bar;->b:LWZ/e;

    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/viewpager2/widget/ViewPager2$b;-><init>()V

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
.end method


# virtual methods
.method public final onPageScrolled(IFI)V
    .locals 2

    .line 1
    iget-object v0, p0, LWZ/e$bar;->b:LWZ/e;

    .line 2
    .line 3
    iget-object v1, v0, LWZ/e;->b:Lcom/truecaller/common/ui/TcxPagerIndicator;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, LWZ/e;->c(I)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    invoke-virtual {v1, p1, p2, p3}, Lcom/truecaller/common/ui/TcxPagerIndicator;->onPageScrolled(IFI)V

    .line 10
    .line 11
    .line 12
    return-void
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
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
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
.end method

.method public final onPageSelected(I)V
    .locals 11

    .line 1
    iget-object v0, p0, LWZ/e$bar;->b:LWZ/e;

    .line 2
    .line 3
    iget-object v1, v0, LWZ/e;->k:Lkotlin/Lazy;

    .line 4
    .line 5
    iget-object v2, v0, LWZ/e;->j:Lkotlin/Lazy;

    .line 6
    .line 7
    iget-object v3, v0, LWZ/e;->l:Lkotlin/Lazy;

    .line 8
    .line 9
    iget-object v4, v0, LWZ/e;->i:Lkotlin/Lazy;

    .line 10
    .line 11
    iget-object v5, v0, LWZ/e;->d:Landroid/widget/TextSwitcher;

    .line 12
    .line 13
    iget v6, v0, LWZ/e;->h:I

    .line 14
    .line 15
    if-le p1, v6, :cond_0

    .line 16
    .line 17
    iput p1, v0, LWZ/e;->h:I

    .line 18
    .line 19
    :cond_0
    iget-object v6, v0, LWZ/e;->b:Lcom/truecaller/common/ui/TcxPagerIndicator;

    .line 20
    .line 21
    invoke-virtual {v0, p1}, LWZ/e;->c(I)I

    .line 22
    .line 23
    .line 24
    move-result v7

    .line 25
    invoke-virtual {v6, v7}, Lcom/truecaller/common/ui/TcxPagerIndicator;->onPageSelected(I)V

    .line 26
    .line 27
    .line 28
    iget-object v6, v0, LWZ/e;->f:LWZ/bar;

    .line 29
    .line 30
    if-eqz v6, :cond_6

    .line 31
    .line 32
    iget-object v6, v6, LWZ/bar;->e:Ljava/util/List;

    .line 33
    .line 34
    if-eqz v6, :cond_6

    .line 35
    .line 36
    invoke-static {p1, v6}, Lkotlin/collections/CollectionsKt;->X(ILjava/util/List;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v6

    .line 40
    check-cast v6, LWZ/a;

    .line 41
    .line 42
    if-eqz v6, :cond_6

    .line 43
    .line 44
    iget-object v7, v0, LWZ/e;->c:Lcom/airbnb/lottie/LottieAnimationView;

    .line 45
    .line 46
    iget v8, p0, LWZ/e$bar;->a:I

    .line 47
    .line 48
    const/4 v9, 0x1

    .line 49
    if-lt p1, v8, :cond_1

    .line 50
    .line 51
    move v8, v9

    .line 52
    goto :goto_0

    .line 53
    :cond_1
    const/4 v8, 0x0

    .line 54
    :goto_0
    invoke-virtual {v5}, Landroid/view/View;->getLayoutDirection()I

    .line 55
    .line 56
    .line 57
    move-result v10

    .line 58
    if-ne v10, v9, :cond_2

    .line 59
    .line 60
    if-eqz v8, :cond_2

    .line 61
    .line 62
    invoke-interface {v4}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    check-cast v1, Landroid/view/animation/Animation;

    .line 67
    .line 68
    invoke-virtual {v5, v1}, Landroid/widget/ViewAnimator;->setInAnimation(Landroid/view/animation/Animation;)V

    .line 69
    .line 70
    .line 71
    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    check-cast v1, Landroid/view/animation/Animation;

    .line 76
    .line 77
    invoke-virtual {v5, v1}, Landroid/widget/ViewAnimator;->setOutAnimation(Landroid/view/animation/Animation;)V

    .line 78
    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_2
    invoke-virtual {v5}, Landroid/view/View;->getLayoutDirection()I

    .line 82
    .line 83
    .line 84
    move-result v10

    .line 85
    if-ne v10, v9, :cond_3

    .line 86
    .line 87
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    check-cast v2, Landroid/view/animation/Animation;

    .line 92
    .line 93
    invoke-virtual {v5, v2}, Landroid/widget/ViewAnimator;->setInAnimation(Landroid/view/animation/Animation;)V

    .line 94
    .line 95
    .line 96
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    check-cast v1, Landroid/view/animation/Animation;

    .line 101
    .line 102
    invoke-virtual {v5, v1}, Landroid/widget/ViewAnimator;->setOutAnimation(Landroid/view/animation/Animation;)V

    .line 103
    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_3
    if-eqz v8, :cond_4

    .line 107
    .line 108
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    check-cast v2, Landroid/view/animation/Animation;

    .line 113
    .line 114
    invoke-virtual {v5, v2}, Landroid/widget/ViewAnimator;->setInAnimation(Landroid/view/animation/Animation;)V

    .line 115
    .line 116
    .line 117
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    check-cast v1, Landroid/view/animation/Animation;

    .line 122
    .line 123
    invoke-virtual {v5, v1}, Landroid/widget/ViewAnimator;->setOutAnimation(Landroid/view/animation/Animation;)V

    .line 124
    .line 125
    .line 126
    goto :goto_1

    .line 127
    :cond_4
    invoke-interface {v4}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    check-cast v1, Landroid/view/animation/Animation;

    .line 132
    .line 133
    invoke-virtual {v5, v1}, Landroid/widget/ViewAnimator;->setInAnimation(Landroid/view/animation/Animation;)V

    .line 134
    .line 135
    .line 136
    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    check-cast v1, Landroid/view/animation/Animation;

    .line 141
    .line 142
    invoke-virtual {v5, v1}, Landroid/widget/ViewAnimator;->setOutAnimation(Landroid/view/animation/Animation;)V

    .line 143
    .line 144
    .line 145
    :goto_1
    new-instance v1, LWZ/d;

    .line 146
    .line 147
    invoke-direct {v1, v0, p1}, LWZ/d;-><init>(LWZ/e;I)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v5, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 151
    .line 152
    .line 153
    iget v0, p0, LWZ/e$bar;->a:I

    .line 154
    .line 155
    if-le v0, p1, :cond_5

    .line 156
    .line 157
    iget v0, v6, LWZ/a;->b:I

    .line 158
    .line 159
    goto :goto_2

    .line 160
    :cond_5
    iget v0, v6, LWZ/a;->a:I

    .line 161
    .line 162
    :goto_2
    iget v1, v6, LWZ/a;->c:I

    .line 163
    .line 164
    iget-object v2, v7, Lcom/airbnb/lottie/LottieAnimationView;->e:Lcom/airbnb/lottie/G;

    .line 165
    .line 166
    invoke-virtual {v2, v0, v1}, Lcom/airbnb/lottie/G;->s(II)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v7}, Lcom/airbnb/lottie/LottieAnimationView;->m()V

    .line 170
    .line 171
    .line 172
    iput p1, p0, LWZ/e$bar;->a:I

    .line 173
    .line 174
    :cond_6
    return-void
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
.end method
