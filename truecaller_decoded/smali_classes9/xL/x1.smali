.class public final LxL/x1;
.super LxL/g;
.source "SourceFile"

# interfaces
.implements LxL/V0;


# instance fields
.field public final l:Lcom/truecaller/premium/ui/subscription/buttons/CardPurchaseButtonView;

.field public final m:Landroid/widget/ImageView;

.field public final n:Landroid/widget/TextView;

.field public final o:Landroid/widget/TextView;

.field public final p:Lcom/truecaller/common/ui/ShineView;

.field public final q:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(LAd/g;Landroid/view/View;Landroidx/lifecycle/B;)V
    .locals 2
    .param p1    # LAd/g;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Landroidx/lifecycle/B;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "itemEventReceiver"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "lifecycleOwner"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0, p2, p1}, LxL/g;-><init>(Landroid/view/View;LAd/g;)V

    .line 17
    .line 18
    .line 19
    const v0, 0x7f0a02e8

    .line 20
    .line 21
    .line 22
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Lcom/truecaller/premium/ui/subscription/buttons/CardPurchaseButtonView;

    .line 27
    .line 28
    iput-object v0, p0, LxL/x1;->l:Lcom/truecaller/premium/ui/subscription/buttons/CardPurchaseButtonView;

    .line 29
    .line 30
    const v0, 0x7f0a025c

    .line 31
    .line 32
    .line 33
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Landroid/widget/ImageView;

    .line 38
    .line 39
    iput-object v0, p0, LxL/x1;->m:Landroid/widget/ImageView;

    .line 40
    .line 41
    const v0, 0x7f0a0ee9

    .line 42
    .line 43
    .line 44
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, Landroid/widget/TextView;

    .line 49
    .line 50
    iput-object v0, p0, LxL/x1;->n:Landroid/widget/TextView;

    .line 51
    .line 52
    const v0, 0x7f0a1381

    .line 53
    .line 54
    .line 55
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    check-cast v0, Landroid/widget/TextView;

    .line 60
    .line 61
    iput-object v0, p0, LxL/x1;->o:Landroid/widget/TextView;

    .line 62
    .line 63
    const v0, 0x7f0a09d9

    .line 64
    .line 65
    .line 66
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    check-cast v0, Lcom/truecaller/common/ui/ShineView;

    .line 71
    .line 72
    iput-object v0, p0, LxL/x1;->p:Lcom/truecaller/common/ui/ShineView;

    .line 73
    .line 74
    const v1, 0x7f0a0599

    .line 75
    .line 76
    .line 77
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    check-cast p2, Landroid/widget/TextView;

    .line 82
    .line 83
    iput-object p2, p0, LxL/x1;->q:Landroid/widget/TextView;

    .line 84
    .line 85
    invoke-virtual {v0, p3}, Lcom/truecaller/common/ui/ShineView;->setLifecycleOwner(Landroidx/lifecycle/B;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p0}, LxL/d;->k5()Lcom/truecaller/premium/premiumusertab/list/LabelView;

    .line 89
    .line 90
    .line 91
    move-result-object p2

    .line 92
    if-eqz p2, :cond_0

    .line 93
    .line 94
    new-instance p3, LxL/w1;

    .line 95
    .line 96
    invoke-direct {p3, p1, p0}, LxL/w1;-><init>(LAd/g;LxL/x1;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p2, p3}, Lcom/truecaller/premium/premiumusertab/list/LabelView;->setOnCountDownTimerStateListener(Lkotlin/jvm/functions/Function1;)V

    .line 100
    .line 101
    .line 102
    :cond_0
    return-void
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
.end method


# virtual methods
.method public final H2(LXJ/x;LKM/c;)V
    .locals 7
    .param p1    # LXJ/x;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # LKM/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "purchaseItem"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "purchaseButton"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, LxL/x1;->l:Lcom/truecaller/premium/ui/subscription/buttons/CardPurchaseButtonView;

    .line 12
    .line 13
    invoke-virtual {v0, p2}, Lcom/truecaller/premium/ui/subscription/buttons/CardPurchaseButtonView;->setPremiumCardSubscriptionButton(LKM/c;)V

    .line 14
    .line 15
    .line 16
    const-string p2, "buyView"

    .line 17
    .line 18
    iget-object v0, p0, LxL/x1;->l:Lcom/truecaller/premium/ui/subscription/buttons/CardPurchaseButtonView;

    .line 19
    .line 20
    invoke-static {v0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const/4 v5, 0x4

    .line 24
    const/4 v6, 0x0

    .line 25
    iget-object v1, p0, LxL/g;->i:LAd/g;

    .line 26
    .line 27
    const/4 v3, 0x0

    .line 28
    move-object v2, p0

    .line 29
    move-object v4, p1

    .line 30
    invoke-static/range {v0 .. v6}, Lcom/truecaller/adapter_delegates/ItemEventKt;->setClickEventEmitter$default(Landroid/view/View;LAd/g;Landroidx/recyclerview/widget/RecyclerView$z;Ljava/lang/String;Ljava/lang/Object;ILjava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    return-void
    .line 34
.end method

.method public final I(LxL/Q1;)V
    .locals 1
    .param p1    # LxL/Q1;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, LxL/d;->l5()Landroid/widget/TextView;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {v0, p1}, LxL/g;->n5(Landroid/widget/TextView;LxL/Q1;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
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
.end method

.method public final K()V
    .locals 2

    .line 1
    const-string v0, "shiningView"

    .line 2
    .line 3
    iget-object v1, p0, LxL/x1;->p:Lcom/truecaller/common/ui/ShineView;

    .line 4
    .line 5
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {v1}, LiW/n0;->A(Landroid/view/View;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, LxL/g;->k:Lkotlin/Lazy;

    .line 12
    .line 13
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lcom/truecaller/common/ui/e;

    .line 18
    .line 19
    iget-object v1, p0, LxL/x1;->m:Landroid/widget/ImageView;

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 22
    .line 23
    .line 24
    return-void
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
.end method

.method public final M0(LxL/F;Ljava/lang/Long;)V
    .locals 1
    .param p1    # LxL/F;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Long;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, LxL/d;->k5()Lcom/truecaller/premium/premiumusertab/list/LabelView;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0, p1, p2}, Lcom/truecaller/premium/premiumusertab/list/LabelView;->x1(LxL/F;Ljava/lang/Long;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
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
    .line 31
    .line 32
    .line 33
    .line 34
.end method

.method public final M2(LxL/Q1;)V
    .locals 2
    .param p1    # LxL/Q1;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    const-string v0, "offerView"

    .line 2
    .line 3
    iget-object v1, p0, LxL/x1;->n:Landroid/widget/TextView;

    .line 4
    .line 5
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {v1, p1}, LxL/g;->n5(Landroid/widget/TextView;LxL/Q1;)V

    .line 9
    .line 10
    .line 11
    return-void
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
.end method

.method public final O1(I)V
    .locals 5

    .line 1
    const-string v0, "shiningView"

    .line 2
    .line 3
    iget-object v1, p0, LxL/x1;->p:Lcom/truecaller/common/ui/ShineView;

    .line 4
    .line 5
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {v1}, LiW/n0;->w(Landroid/view/View;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, LxL/x1;->m:Landroid/widget/ImageView;

    .line 12
    .line 13
    invoke-static {v0}, Lcom/bumptech/glide/baz;->f(Landroid/view/View;)Lcom/bumptech/glide/RequestManager;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {v1, p1}, Lcom/bumptech/glide/RequestManager;->p(Ljava/lang/Integer;)Lcom/bumptech/glide/g;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    new-instance v1, Lg6/j;

    .line 26
    .line 27
    invoke-direct {v1}, Lg6/f;-><init>()V

    .line 28
    .line 29
    .line 30
    new-instance v2, Lg6/F;

    .line 31
    .line 32
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    const v4, 0x7f070651

    .line 41
    .line 42
    .line 43
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    invoke-direct {v2, v3}, Lg6/F;-><init>(I)V

    .line 48
    .line 49
    .line 50
    const/4 v3, 0x2

    .line 51
    new-array v3, v3, [LZ5/j;

    .line 52
    .line 53
    const/4 v4, 0x0

    .line 54
    aput-object v1, v3, v4

    .line 55
    .line 56
    const/4 v1, 0x1

    .line 57
    aput-object v2, v3, v1

    .line 58
    .line 59
    invoke-virtual {p1, v3}, Lo6/bar;->G([LZ5/j;)Lo6/bar;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    check-cast p1, Lcom/bumptech/glide/g;

    .line 64
    .line 65
    invoke-virtual {p1, v0}, Lcom/bumptech/glide/g;->O(Landroid/widget/ImageView;)V

    .line 66
    .line 67
    .line 68
    return-void
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
.end method

.method public final Q0()V
    .locals 1

    .line 1
    invoke-virtual {p0}, LxL/d;->k5()Lcom/truecaller/premium/premiumusertab/list/LabelView;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/truecaller/premium/premiumusertab/list/LabelView;->w1()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
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
.end method

.method public final V1(LxL/Q1;)V
    .locals 1
    .param p1    # LxL/Q1;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, LxL/d;->k5()Lcom/truecaller/premium/premiumusertab/list/LabelView;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lcom/truecaller/premium/premiumusertab/list/LabelView;->setOfferEndLabelText(LxL/Q1;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
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
.end method

.method public final e5(LxL/I;)V
    .locals 2
    .param p1    # LxL/I;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    const-string v0, "ctaView"

    .line 2
    .line 3
    iget-object v1, p0, LxL/x1;->q:Landroid/widget/TextView;

    .line 4
    .line 5
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v1, p1}, LxL/g;->m5(Landroid/widget/TextView;LxL/I;)V

    .line 9
    .line 10
    .line 11
    return-void
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
.end method

.method public final n(LxL/Q1;)V
    .locals 2
    .param p1    # LxL/Q1;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    const-string v0, "subtitleView"

    .line 2
    .line 3
    iget-object v1, p0, LxL/x1;->o:Landroid/widget/TextView;

    .line 4
    .line 5
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {v1, p1}, LxL/g;->n5(Landroid/widget/TextView;LxL/Q1;)V

    .line 9
    .line 10
    .line 11
    return-void
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
.end method
