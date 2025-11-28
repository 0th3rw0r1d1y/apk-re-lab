.class public final Lcom/truecaller/ui/components/p;
.super Landroidx/recyclerview/widget/RecyclerView$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/truecaller/ui/components/p$bar;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$c<",
        "Landroidx/recyclerview/widget/RecyclerView$z;",
        ">;"
    }
.end annotation


# instance fields
.field public final m:Lcom/truecaller/ui/components/w;

.field public n:Lcom/truecaller/search/global/y$qux;

.field public o:Lcom/truecaller/ui/components/FeedbackItemView$FeedbackItem;

.field public p:Z


# direct methods
.method public constructor <init>(Lcom/truecaller/ui/components/w;)V
    .locals 1
    .param p1    # Lcom/truecaller/ui/components/w;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$c;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/truecaller/ui/components/p;->m:Lcom/truecaller/ui/components/w;

    .line 5
    .line 6
    new-instance v0, Lcom/truecaller/ui/components/n;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Lcom/truecaller/ui/components/n;-><init>(Lcom/truecaller/ui/components/p;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView$c;->registerAdapterDataObserver(Landroidx/recyclerview/widget/RecyclerView$e;)V

    .line 12
    .line 13
    .line 14
    return-void
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
.method public final c(Lcom/truecaller/ui/components/FeedbackItemView$FeedbackItem;)V
    .locals 2
    .param p1    # Lcom/truecaller/ui/components/FeedbackItemView$FeedbackItem;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    iget-object v1, p0, Lcom/truecaller/ui/components/p;->o:Lcom/truecaller/ui/components/FeedbackItemView$FeedbackItem;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$c;->notifyItemRemoved(I)V

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    if-eqz p1, :cond_1

    .line 13
    .line 14
    iget-object v1, p0, Lcom/truecaller/ui/components/p;->o:Lcom/truecaller/ui/components/FeedbackItemView$FeedbackItem;

    .line 15
    .line 16
    if-nez v1, :cond_1

    .line 17
    .line 18
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$c;->notifyItemInserted(I)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    iget-object v1, p0, Lcom/truecaller/ui/components/p;->o:Lcom/truecaller/ui/components/FeedbackItemView$FeedbackItem;

    .line 23
    .line 24
    if-eq p1, v1, :cond_2

    .line 25
    .line 26
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$c;->notifyItemChanged(I)V

    .line 27
    .line 28
    .line 29
    :cond_2
    :goto_0
    iput-object p1, p0, Lcom/truecaller/ui/components/p;->o:Lcom/truecaller/ui/components/FeedbackItemView$FeedbackItem;

    .line 30
    .line 31
    return-void
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
.end method

.method public final getItemCount()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/truecaller/ui/components/p;->m:Lcom/truecaller/ui/components/w;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/truecaller/ui/components/w;->getItemCount()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    return v2

    .line 11
    :cond_0
    invoke-virtual {v0}, Lcom/truecaller/ui/components/w;->getItemCount()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iget-object v1, p0, Lcom/truecaller/ui/components/p;->o:Lcom/truecaller/ui/components/FeedbackItemView$FeedbackItem;

    .line 16
    .line 17
    if-nez v1, :cond_1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    const/4 v2, 0x1

    .line 21
    :goto_0
    add-int/2addr v0, v2

    .line 22
    return v0
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
.end method

.method public final getItemViewType(I)I
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Lcom/truecaller/ui/components/p;->o:Lcom/truecaller/ui/components/FeedbackItemView$FeedbackItem;

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    const p1, 0x7f0a16c5

    .line 8
    .line 9
    .line 10
    return p1

    .line 11
    :cond_0
    iget-object p1, p0, Lcom/truecaller/ui/components/p;->m:Lcom/truecaller/ui/components/w;

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    const p1, 0x7f0a16c7

    .line 17
    .line 18
    .line 19
    return p1
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

.method public final onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$z;I)V
    .locals 3
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$z;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    if-nez p2, :cond_2

    .line 2
    .line 3
    iget-object v0, p0, Lcom/truecaller/ui/components/p;->o:Lcom/truecaller/ui/components/FeedbackItemView$FeedbackItem;

    .line 4
    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    check-cast p1, Lcom/truecaller/ui/components/p$bar;

    .line 8
    .line 9
    iget-object p1, p1, Lcom/truecaller/ui/components/p$bar;->b:Lcom/truecaller/common/ui/banner/BannerViewX;

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    iget-object v0, p0, Lcom/truecaller/ui/components/p;->o:Lcom/truecaller/ui/components/FeedbackItemView$FeedbackItem;

    .line 16
    .line 17
    iget-object v0, v0, Lcom/truecaller/ui/components/FeedbackItemView$FeedbackItem;->e:Lcom/truecaller/ui/components/FeedbackItemView$FeedbackItem$FeedbackItemState;

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/truecaller/ui/components/FeedbackItemView$FeedbackItem$FeedbackItemState;->getTitleId()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    const-string v1, ""

    .line 24
    .line 25
    const/4 v2, -0x1

    .line 26
    if-ne v0, v2, :cond_0

    .line 27
    .line 28
    move-object v0, v1

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-virtual {p2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    :goto_0
    invoke-virtual {p1, v0}, Lcom/truecaller/common/ui/banner/BannerViewX;->setTitle(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lcom/truecaller/ui/components/p;->o:Lcom/truecaller/ui/components/FeedbackItemView$FeedbackItem;

    .line 38
    .line 39
    iget-object v0, v0, Lcom/truecaller/ui/components/FeedbackItemView$FeedbackItem;->e:Lcom/truecaller/ui/components/FeedbackItemView$FeedbackItem$FeedbackItemState;

    .line 40
    .line 41
    invoke-virtual {v0}, Lcom/truecaller/ui/components/FeedbackItemView$FeedbackItem$FeedbackItemState;->getMessageId()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-ne v0, v2, :cond_1

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_1
    invoke-virtual {p2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    :goto_1
    invoke-virtual {p1, v1}, Lcom/truecaller/common/ui/banner/BannerViewX;->setSubtitle(Ljava/lang/CharSequence;)V

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, Lcom/truecaller/ui/components/p;->o:Lcom/truecaller/ui/components/FeedbackItemView$FeedbackItem;

    .line 56
    .line 57
    iget-object v0, v0, Lcom/truecaller/ui/components/FeedbackItemView$FeedbackItem;->e:Lcom/truecaller/ui/components/FeedbackItemView$FeedbackItem$FeedbackItemState;

    .line 58
    .line 59
    invoke-virtual {v0}, Lcom/truecaller/ui/components/FeedbackItemView$FeedbackItem$FeedbackItemState;->getPositiveId()I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    invoke-virtual {p2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {p1, v0}, Lcom/truecaller/common/ui/banner/BannerViewX;->setPrimaryButtonText(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    iget-object v0, p0, Lcom/truecaller/ui/components/p;->o:Lcom/truecaller/ui/components/FeedbackItemView$FeedbackItem;

    .line 71
    .line 72
    iget-object v0, v0, Lcom/truecaller/ui/components/FeedbackItemView$FeedbackItem;->e:Lcom/truecaller/ui/components/FeedbackItemView$FeedbackItem$FeedbackItemState;

    .line 73
    .line 74
    invoke-virtual {v0}, Lcom/truecaller/ui/components/FeedbackItemView$FeedbackItem$FeedbackItemState;->getDismissId()I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    invoke-virtual {p2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {p1, v0}, Lcom/truecaller/common/ui/banner/BannerViewX;->setSecondaryButtonText(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    iget-object v0, p0, Lcom/truecaller/ui/components/p;->o:Lcom/truecaller/ui/components/FeedbackItemView$FeedbackItem;

    .line 86
    .line 87
    iget-object v0, v0, Lcom/truecaller/ui/components/FeedbackItemView$FeedbackItem;->e:Lcom/truecaller/ui/components/FeedbackItemView$FeedbackItem$FeedbackItemState;

    .line 88
    .line 89
    invoke-virtual {v0}, Lcom/truecaller/ui/components/FeedbackItemView$FeedbackItem$FeedbackItemState;->getIconId()I

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    invoke-static {v0, p2}, LoW/b;->c(ILandroid/content/Context;)Landroid/graphics/drawable/Drawable;

    .line 94
    .line 95
    .line 96
    move-result-object p2

    .line 97
    invoke-virtual {p1, p2}, Lcom/truecaller/common/ui/banner/BannerViewX;->setImage(Landroid/graphics/drawable/Drawable;)V

    .line 98
    .line 99
    .line 100
    return-void

    .line 101
    :cond_2
    iget-object v0, p0, Lcom/truecaller/ui/components/p;->o:Lcom/truecaller/ui/components/FeedbackItemView$FeedbackItem;

    .line 102
    .line 103
    if-eqz v0, :cond_3

    .line 104
    .line 105
    if-lez p2, :cond_3

    .line 106
    .line 107
    add-int/lit8 p2, p2, -0x1

    .line 108
    .line 109
    :cond_3
    iget-object v0, p0, Lcom/truecaller/ui/components/p;->m:Lcom/truecaller/ui/components/w;

    .line 110
    .line 111
    invoke-virtual {v0, p1, p2}, Lcom/truecaller/ui/components/qux;->onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$z;I)V

    .line 112
    .line 113
    .line 114
    return-void
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
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$z;
    .locals 3
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    const v0, 0x7f0a16c5

    .line 2
    .line 3
    .line 4
    if-ne p2, v0, :cond_0

    .line 5
    .line 6
    new-instance p2, Lcom/truecaller/common/ui/banner/BannerViewX;

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const-string v0, "context"

    .line 13
    .line 14
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-direct {p2, p1, v0}, Lcom/truecaller/common/ui/banner/BannerViewX;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    const v0, 0x7f07015a

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 37
    .line 38
    const/4 v1, -0x1

    .line 39
    const/4 v2, -0x2

    .line 40
    invoke-direct {v0, v1, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 50
    .line 51
    .line 52
    new-instance p1, Lcom/truecaller/ui/components/k;

    .line 53
    .line 54
    invoke-direct {p1, p0}, Lcom/truecaller/ui/components/k;-><init>(Lcom/truecaller/ui/components/p;)V

    .line 55
    .line 56
    .line 57
    const-string v0, "BANNER_FEEDBACK_INVITE"

    .line 58
    .line 59
    invoke-virtual {p2, v0, p1}, Lcom/truecaller/common/ui/banner/BannerViewX;->c(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 60
    .line 61
    .line 62
    new-instance p1, Lcom/truecaller/ui/components/l;

    .line 63
    .line 64
    invoke-direct {p1, p0, p2}, Lcom/truecaller/ui/components/l;-><init>(Lcom/truecaller/ui/components/p;Lcom/truecaller/common/ui/banner/BannerViewX;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p2, v0, p1}, Lcom/truecaller/common/ui/banner/BannerViewX;->d(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 68
    .line 69
    .line 70
    new-instance p1, Lcom/truecaller/ui/components/p$bar;

    .line 71
    .line 72
    invoke-direct {p1, p2}, Lcom/truecaller/ui/components/p$bar;-><init>(Lcom/truecaller/common/ui/banner/BannerViewX;)V

    .line 73
    .line 74
    .line 75
    return-object p1

    .line 76
    :cond_0
    iget-object v0, p0, Lcom/truecaller/ui/components/p;->m:Lcom/truecaller/ui/components/w;

    .line 77
    .line 78
    invoke-virtual {v0, p1, p2}, Lcom/truecaller/ui/components/qux;->onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$z;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    return-object p1
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
.end method
