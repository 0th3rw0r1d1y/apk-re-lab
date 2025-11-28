.class public final Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$bar;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;


# direct methods
.method public constructor <init>(Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$bar;->a:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

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
.method public final onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 3

    .line 1
    iget-object p1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$bar;->a:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 2
    .line 3
    iget-boolean v0, p1, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->c:Z

    .line 4
    .line 5
    if-eqz v0, :cond_7

    .line 6
    .line 7
    iget-object v0, p1, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->z:LR4/a;

    .line 8
    .line 9
    const/16 v1, 0xff

    .line 10
    .line 11
    invoke-virtual {v0, v1}, LR4/a;->setAlpha(I)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p1, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->z:LR4/a;

    .line 15
    .line 16
    invoke-virtual {v0}, LR4/a;->start()V

    .line 17
    .line 18
    .line 19
    iget-boolean v0, p1, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->E:Z

    .line 20
    .line 21
    if-eqz v0, :cond_6

    .line 22
    .line 23
    iget-object v0, p1, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->b:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$c;

    .line 24
    .line 25
    if-eqz v0, :cond_6

    .line 26
    .line 27
    check-cast v0, LSN/I;

    .line 28
    .line 29
    iget-object v0, v0, LSN/I;->a:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v0, Lcom/truecaller/details_view/ui/DetailsViewActivityLegacy;

    .line 32
    .line 33
    invoke-virtual {v0}, Lcom/truecaller/details_view/ui/DetailsViewActivityLegacy;->n2()Lkv/baz;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-interface {v1}, Lkv/baz;->t()V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Lcom/truecaller/details_view/ui/DetailsViewActivityLegacy;->h2()Lgg/bar;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    if-eqz v1, :cond_0

    .line 45
    .line 46
    invoke-virtual {v1}, Lgg/bar;->i()V

    .line 47
    .line 48
    .line 49
    :cond_0
    invoke-virtual {v0}, Lcom/truecaller/details_view/ui/DetailsViewActivityLegacy;->o2()Lpv/baz;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    if-eqz v1, :cond_1

    .line 54
    .line 55
    invoke-virtual {v1}, Lpv/baz;->getPresenter()Lnv/bar;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-interface {v1}, Lnv/bar;->t()V

    .line 60
    .line 61
    .line 62
    :cond_1
    invoke-virtual {v0}, Lcom/truecaller/details_view/ui/DetailsViewActivityLegacy;->j2()Lgg/bar;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    if-eqz v1, :cond_2

    .line 67
    .line 68
    invoke-virtual {v1}, Lgg/bar;->i()V

    .line 69
    .line 70
    .line 71
    :cond_2
    invoke-virtual {v0}, Lcom/truecaller/details_view/ui/DetailsViewActivityLegacy;->i2()Lov/qux;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    if-eqz v1, :cond_3

    .line 76
    .line 77
    invoke-virtual {v1}, Lov/qux;->getPresenter()Lnv/bar;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-interface {v1}, Lnv/bar;->t()V

    .line 82
    .line 83
    .line 84
    :cond_3
    iget-object v1, v0, Lcom/truecaller/details_view/ui/DetailsViewActivityLegacy;->H0:LBW/l;

    .line 85
    .line 86
    if-nez v1, :cond_5

    .line 87
    .line 88
    iget-object v1, v0, Lcom/truecaller/details_view/ui/DetailsViewActivityLegacy;->z0:Lev/qux;

    .line 89
    .line 90
    if-eqz v1, :cond_4

    .line 91
    .line 92
    iget-object v1, v1, Lev/qux;->i:Landroid/widget/LinearLayout;

    .line 93
    .line 94
    const-string v2, "contentContainer"

    .line 95
    .line 96
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    const-string v2, "VERIFIED_CAROUSEL_TAG"

    .line 100
    .line 101
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    check-cast v1, LBW/l;

    .line 106
    .line 107
    iput-object v1, v0, Lcom/truecaller/details_view/ui/DetailsViewActivityLegacy;->H0:LBW/l;

    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_4
    const-string p1, "binding"

    .line 111
    .line 112
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    const/4 p1, 0x0

    .line 116
    throw p1

    .line 117
    :cond_5
    :goto_0
    if-eqz v1, :cond_6

    .line 118
    .line 119
    invoke-virtual {v1}, LBW/l;->getVerifiedCampaignCarouselDataProvider()LtW/baz;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-interface {v0}, LtW/baz;->a()LN20/baz;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    sget-object v1, Lcom/truecaller/verifiedcampaign/api/internal/data/models/VerifiedCampaignEvents;->REFRESHED:Lcom/truecaller/verifiedcampaign/api/internal/data/models/VerifiedCampaignEvents;

    .line 128
    .line 129
    invoke-interface {v0, v1}, LN20/u;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    :cond_6
    iget-object v0, p1, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->t:LR4/bar;

    .line 133
    .line 134
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    iput v0, p1, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->n:I

    .line 139
    .line 140
    return-void

    .line 141
    :cond_7
    invoke-virtual {p1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->f()V

    .line 142
    .line 143
    .line 144
    return-void
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
.end method

.method public final onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method

.method public final onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method
