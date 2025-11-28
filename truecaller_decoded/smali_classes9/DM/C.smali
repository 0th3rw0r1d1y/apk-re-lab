.class public final LDM/C;
.super LDM/bar;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "LDM/C;",
        "Landroidx/fragment/app/Fragment;",
        "<init>",
        "()V",
        "legacy_googlePlayRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public h:LDM/n;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public i:LhL/baz;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public final j:Landroidx/lifecycle/m0;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final k:Lf/baz;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/baz<",
            "Lcom/truecaller/premium/giveaway/GiveawayGrantDialogMvp$ScreenType;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public l:Lf/baz;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/baz<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 1
    invoke-direct {p0}, LDM/bar;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, LDM/C$qux;

    .line 5
    .line 6
    invoke-direct {v0, p0}, LDM/C$qux;-><init>(LDM/C;)V

    .line 7
    .line 8
    .line 9
    sget-object v1, Lkotlin/k;->c:Lkotlin/k;

    .line 10
    .line 11
    new-instance v2, LDM/C$a;

    .line 12
    .line 13
    invoke-direct {v2, v0}, LDM/C$a;-><init>(LDM/C$qux;)V

    .line 14
    .line 15
    .line 16
    invoke-static {v1, v2}, Lkotlin/LazyKt;->lazy(Lkotlin/k;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-class v1, LDM/H0;

    .line 21
    .line 22
    sget-object v2, Lkotlin/jvm/internal/M;->a:Lkotlin/jvm/internal/N;

    .line 23
    .line 24
    invoke-virtual {v2, v1}, Lkotlin/jvm/internal/N;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    new-instance v2, LDM/C$b;

    .line 29
    .line 30
    invoke-direct {v2, v0}, LDM/C$b;-><init>(Lkotlin/Lazy;)V

    .line 31
    .line 32
    .line 33
    new-instance v3, LDM/C$c;

    .line 34
    .line 35
    invoke-direct {v3, v0}, LDM/C$c;-><init>(Lkotlin/Lazy;)V

    .line 36
    .line 37
    .line 38
    new-instance v4, LDM/C$d;

    .line 39
    .line 40
    invoke-direct {v4, p0, v0}, LDM/C$d;-><init>(LDM/C;Lkotlin/Lazy;)V

    .line 41
    .line 42
    .line 43
    new-instance v0, Landroidx/lifecycle/m0;

    .line 44
    .line 45
    invoke-direct {v0, v1, v2, v4, v3}, Landroidx/lifecycle/m0;-><init>(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 46
    .line 47
    .line 48
    iput-object v0, p0, LDM/C;->j:Landroidx/lifecycle/m0;

    .line 49
    .line 50
    new-instance v0, Lcom/truecaller/premium/giveaway/baz;

    .line 51
    .line 52
    invoke-direct {v0}, Lg/bar;-><init>()V

    .line 53
    .line 54
    .line 55
    new-instance v1, LDM/u;

    .line 56
    .line 57
    invoke-direct {v1, p0}, LDM/u;-><init>(LDM/C;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0, v0, v1}, Landroidx/fragment/app/Fragment;->registerForActivityResult(Lg/bar;Lf/bar;)Lf/baz;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    const-string v1, "registerForActivityResult(...)"

    .line 65
    .line 66
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    iput-object v0, p0, LDM/C;->k:Lf/baz;

    .line 70
    .line 71
    return-void
    .line 72
    .line 73
    .line 74
.end method


# virtual methods
.method public final Sw()LDM/H0;
    .locals 1

    .line 1
    iget-object v0, p0, LDM/C;->j:Landroidx/lifecycle/m0;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/lifecycle/m0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LDM/H0;

    .line 8
    .line 9
    return-object v0
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
.end method

.method public final Tw()Lcom/truecaller/premium/PremiumLaunchContext;
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 8
    .line 9
    const/16 v2, 0x21

    .line 10
    .line 11
    if-lt v1, v2, :cond_0

    .line 12
    .line 13
    invoke-static {v0}, LDM/q;->a(Landroid/os/Bundle;)Ljava/io/Serializable;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const-string v1, "keyLaunchContext"

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Lcom/truecaller/premium/PremiumLaunchContext;

    .line 25
    .line 26
    :goto_0
    check-cast v0, Lcom/truecaller/premium/PremiumLaunchContext;

    .line 27
    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_1
    return-object v0

    .line 32
    :cond_2
    :goto_1
    sget-object v0, Lcom/truecaller/premium/PremiumLaunchContext;->ONCE_PER_MONTH_POPUP:Lcom/truecaller/premium/PremiumLaunchContext;

    .line 33
    .line 34
    return-object v0
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

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 1
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, LDM/C;->i:LhL/baz;

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    new-instance p1, Lcom/truecaller/premium/familysharing/FamilySharingDialogActivity$baz;

    .line 9
    .line 10
    invoke-direct {p1}, Lg/bar;-><init>()V

    .line 11
    .line 12
    .line 13
    new-instance v0, LDM/y;

    .line 14
    .line 15
    invoke-direct {v0, p0}, LDM/y;-><init>(LDM/C;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, p1, v0}, Landroidx/fragment/app/Fragment;->registerForActivityResult(Lg/bar;Lf/bar;)Lf/baz;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iput-object p1, p0, LDM/C;->l:Lf/baz;

    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    const-string p1, "familyDialogContractProvider"

    .line 26
    .line 27
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const/4 p1, 0x0

    .line 31
    throw p1
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
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2
    .param p1    # Landroid/view/LayoutInflater;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/ViewGroup;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    const-string p2, "inflater"

    .line 2
    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const/4 p2, 0x0

    .line 15
    invoke-static {p1, p2}, Landroidx/core/view/q0;->a(Landroid/view/Window;Z)V

    .line 16
    .line 17
    .line 18
    new-instance p1, Landroidx/compose/ui/platform/ComposeView;

    .line 19
    .line 20
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    const-string p3, "requireContext(...)"

    .line 25
    .line 26
    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const/4 p3, 0x0

    .line 30
    const/4 v0, 0x6

    .line 31
    invoke-direct {p1, p2, p3, v0}, Landroidx/compose/ui/platform/ComposeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 32
    .line 33
    .line 34
    new-instance p2, LDM/C$bar;

    .line 35
    .line 36
    invoke-direct {p2, p0}, LDM/C$bar;-><init>(LDM/C;)V

    .line 37
    .line 38
    .line 39
    new-instance p3, LB0/bar;

    .line 40
    .line 41
    const v0, 0x3e0b3aaf

    .line 42
    .line 43
    .line 44
    const/4 v1, 0x1

    .line 45
    invoke-direct {p3, v0, p2, v1}, LB0/bar;-><init>(ILjava/lang/Object;Z)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1, p3}, Landroidx/compose/ui/platform/ComposeView;->setContent(Lkotlin/jvm/functions/Function2;)V

    .line 49
    .line 50
    .line 51
    return-object p1
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
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 7
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, LDM/C;->Sw()LDM/H0;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p0}, LDM/C;->Tw()Lcom/truecaller/premium/PremiumLaunchContext;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    const-string v1, "keyOriginalLaunchContext"

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    :cond_0
    const-string v0, "unknown"

    .line 32
    .line 33
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    if-eqz v1, :cond_2

    .line 38
    .line 39
    const-string v2, "keyShouldDismissAfterPurchase"

    .line 40
    .line 41
    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    goto :goto_0

    .line 46
    :cond_2
    const/4 v1, 0x0

    .line 47
    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    instance-of v2, v2, LhL/I;

    .line 52
    .line 53
    const-string v3, "null cannot be cast to non-null type com.truecaller.premium.interstitial.InterstitialPurchaseStateListener"

    .line 54
    .line 55
    const/4 v4, 0x0

    .line 56
    if-eqz v2, :cond_3

    .line 57
    .line 58
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    check-cast v2, LhL/I;

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    instance-of v2, v2, LhL/I;

    .line 73
    .line 74
    if-eqz v2, :cond_4

    .line 75
    .line 76
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    check-cast v2, LhL/I;

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_4
    move-object v2, v4

    .line 87
    :goto_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    if-eqz v3, :cond_6

    .line 92
    .line 93
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 94
    .line 95
    const/16 v6, 0x21

    .line 96
    .line 97
    if-lt v5, v6, :cond_5

    .line 98
    .line 99
    invoke-static {v3}, LDM/r;->a(Landroid/os/Bundle;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    check-cast v3, Landroid/os/Parcelable;

    .line 104
    .line 105
    goto :goto_2

    .line 106
    :cond_5
    const-string v5, "keyAnalyticsMetadata"

    .line 107
    .line 108
    invoke-virtual {v3, v5}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    check-cast v3, Lcom/truecaller/premium/data/SubscriptionPromoEventMetaData;

    .line 113
    .line 114
    :goto_2
    check-cast v3, Lcom/truecaller/premium/data/SubscriptionPromoEventMetaData;

    .line 115
    .line 116
    goto :goto_3

    .line 117
    :cond_6
    move-object v3, v4

    .line 118
    :goto_3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 119
    .line 120
    .line 121
    const-string v5, "launchContext"

    .line 122
    .line 123
    invoke-static {p2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    const-string v6, "analyticsContext"

    .line 127
    .line 128
    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    iput-object p2, p1, LDM/H0;->J:Lcom/truecaller/premium/PremiumLaunchContext;

    .line 132
    .line 133
    iget-object v6, p1, LDM/H0;->g:Lh10/bar;

    .line 134
    .line 135
    invoke-interface {v6}, Lh10/bar;->get()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v6

    .line 139
    check-cast v6, LeW/K;

    .line 140
    .line 141
    invoke-interface {v6}, LeW/K;->c()Z

    .line 142
    .line 143
    .line 144
    move-result v6

    .line 145
    if-eqz v6, :cond_7

    .line 146
    .line 147
    new-instance v6, LDM/O0;

    .line 148
    .line 149
    invoke-direct {v6, p1, v4}, LDM/O0;-><init>(LDM/H0;Lk20/baz;)V

    .line 150
    .line 151
    .line 152
    invoke-static {p1, v6}, LWV/U0;->a(Landroidx/lifecycle/k0;Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/N0;

    .line 153
    .line 154
    .line 155
    goto :goto_4

    .line 156
    :cond_7
    new-instance v6, LDM/S0;

    .line 157
    .line 158
    invoke-direct {v6, p1, v4}, LDM/S0;-><init>(LDM/H0;Lk20/baz;)V

    .line 159
    .line 160
    .line 161
    invoke-static {p1, v6}, LWV/U0;->a(Landroidx/lifecycle/k0;Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/N0;

    .line 162
    .line 163
    .line 164
    :goto_4
    iget-object v6, p1, LDM/H0;->h:Lh10/bar;

    .line 165
    .line 166
    invoke-interface {v6}, Lh10/bar;->get()Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v6

    .line 170
    check-cast v6, LDM/o;

    .line 171
    .line 172
    invoke-static {p2}, LRJ/z;->b(Lcom/truecaller/premium/PremiumLaunchContext;)Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object p2

    .line 176
    invoke-interface {v6, p2, v0}, LDM/o;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    iput-boolean v1, p1, LDM/H0;->K:Z

    .line 180
    .line 181
    iput-object v2, p1, LDM/H0;->L:LhL/I;

    .line 182
    .line 183
    iput-object v3, p1, LDM/H0;->M:Lcom/truecaller/premium/data/SubscriptionPromoEventMetaData;

    .line 184
    .line 185
    iget-object p2, p1, LDM/H0;->J:Lcom/truecaller/premium/PremiumLaunchContext;

    .line 186
    .line 187
    if-eqz p2, :cond_a

    .line 188
    .line 189
    sget-object v0, LDM/H0$bar;->$EnumSwitchMapping$0:[I

    .line 190
    .line 191
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 192
    .line 193
    .line 194
    move-result p2

    .line 195
    aget p2, v0, p2

    .line 196
    .line 197
    const/4 v0, 0x1

    .line 198
    if-eq p2, v0, :cond_9

    .line 199
    .line 200
    const/4 v0, 0x2

    .line 201
    if-eq p2, v0, :cond_8

    .line 202
    .line 203
    goto :goto_5

    .line 204
    :cond_8
    iget-object p1, p1, LDM/H0;->l:Lh10/bar;

    .line 205
    .line 206
    invoke-interface {p1}, Lh10/bar;->get()Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object p1

    .line 210
    check-cast p1, LbK/n0;

    .line 211
    .line 212
    invoke-interface {p1}, LbK/n0;->n0()V

    .line 213
    .line 214
    .line 215
    goto :goto_5

    .line 216
    :cond_9
    iget-object p1, p1, LDM/H0;->m:Lh10/bar;

    .line 217
    .line 218
    invoke-interface {p1}, Lh10/bar;->get()Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object p1

    .line 222
    check-cast p1, Lqr/qux;

    .line 223
    .line 224
    invoke-interface {p1}, Lqr/qux;->b()V

    .line 225
    .line 226
    .line 227
    :goto_5
    invoke-virtual {p0}, LDM/C;->Sw()LDM/H0;

    .line 228
    .line 229
    .line 230
    move-result-object p1

    .line 231
    iget-object p1, p1, LDM/H0;->z:Landroidx/lifecycle/I;

    .line 232
    .line 233
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/B;

    .line 234
    .line 235
    .line 236
    move-result-object p2

    .line 237
    new-instance v0, LDM/t;

    .line 238
    .line 239
    const/4 v1, 0x0

    .line 240
    invoke-direct {v0, p0, v1}, LDM/t;-><init>(Landroidx/fragment/app/Fragment;I)V

    .line 241
    .line 242
    .line 243
    new-instance v1, LDM/C$baz;

    .line 244
    .line 245
    invoke-direct {v1, v0}, LDM/C$baz;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 246
    .line 247
    .line 248
    invoke-virtual {p1, p2, v1}, Landroidx/lifecycle/LiveData;->e(Landroidx/lifecycle/B;Landroidx/lifecycle/J;)V

    .line 249
    .line 250
    .line 251
    invoke-virtual {p0}, LDM/C;->Sw()LDM/H0;

    .line 252
    .line 253
    .line 254
    move-result-object p1

    .line 255
    iget-object p1, p1, LDM/H0;->s:LO20/b;

    .line 256
    .line 257
    new-instance p2, LDM/z;

    .line 258
    .line 259
    invoke-direct {p2, p0}, LDM/z;-><init>(LDM/C;)V

    .line 260
    .line 261
    .line 262
    invoke-static {p0, p1, p2}, LeW/x;->d(Landroidx/fragment/app/Fragment;LO20/f;LO20/g;)V

    .line 263
    .line 264
    .line 265
    invoke-virtual {p0}, LDM/C;->Sw()LDM/H0;

    .line 266
    .line 267
    .line 268
    move-result-object p1

    .line 269
    iget-object p1, p1, LDM/H0;->B:Landroidx/lifecycle/I;

    .line 270
    .line 271
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/B;

    .line 272
    .line 273
    .line 274
    move-result-object p2

    .line 275
    new-instance v0, LDM/x;

    .line 276
    .line 277
    invoke-direct {v0, p0}, LDM/x;-><init>(LDM/C;)V

    .line 278
    .line 279
    .line 280
    new-instance v1, LDM/C$baz;

    .line 281
    .line 282
    invoke-direct {v1, v0}, LDM/C$baz;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 283
    .line 284
    .line 285
    invoke-virtual {p1, p2, v1}, Landroidx/lifecycle/LiveData;->e(Landroidx/lifecycle/B;Landroidx/lifecycle/J;)V

    .line 286
    .line 287
    .line 288
    invoke-virtual {p0}, LDM/C;->Sw()LDM/H0;

    .line 289
    .line 290
    .line 291
    move-result-object p1

    .line 292
    iget-object p1, p1, LDM/H0;->F:Landroidx/lifecycle/I;

    .line 293
    .line 294
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/B;

    .line 295
    .line 296
    .line 297
    move-result-object p2

    .line 298
    new-instance v0, LDM/v;

    .line 299
    .line 300
    invoke-direct {v0, p0}, LDM/v;-><init>(LDM/C;)V

    .line 301
    .line 302
    .line 303
    new-instance v1, LDM/C$baz;

    .line 304
    .line 305
    invoke-direct {v1, v0}, LDM/C$baz;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 306
    .line 307
    .line 308
    invoke-virtual {p1, p2, v1}, Landroidx/lifecycle/LiveData;->e(Landroidx/lifecycle/B;Landroidx/lifecycle/J;)V

    .line 309
    .line 310
    .line 311
    invoke-virtual {p0}, LDM/C;->Sw()LDM/H0;

    .line 312
    .line 313
    .line 314
    move-result-object p1

    .line 315
    iget-object p1, p1, LDM/H0;->I:Landroidx/lifecycle/I;

    .line 316
    .line 317
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/B;

    .line 318
    .line 319
    .line 320
    move-result-object p2

    .line 321
    new-instance v0, LDM/w;

    .line 322
    .line 323
    const/4 v1, 0x0

    .line 324
    invoke-direct {v0, p0, v1}, LDM/w;-><init>(Ljava/lang/Object;I)V

    .line 325
    .line 326
    .line 327
    new-instance v1, LDM/C$baz;

    .line 328
    .line 329
    invoke-direct {v1, v0}, LDM/C$baz;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 330
    .line 331
    .line 332
    invoke-virtual {p1, p2, v1}, Landroidx/lifecycle/LiveData;->e(Landroidx/lifecycle/B;Landroidx/lifecycle/J;)V

    .line 333
    .line 334
    .line 335
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 336
    .line 337
    .line 338
    move-result-object p1

    .line 339
    invoke-virtual {p1}, Landroidx/activity/ComponentActivity;->getOnBackPressedDispatcher()Landroidx/activity/M;

    .line 340
    .line 341
    .line 342
    move-result-object p1

    .line 343
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/B;

    .line 344
    .line 345
    .line 346
    move-result-object p2

    .line 347
    const-string v0, "getViewLifecycleOwner(...)"

    .line 348
    .line 349
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 350
    .line 351
    .line 352
    new-instance v0, LDM/D;

    .line 353
    .line 354
    invoke-direct {v0, p0}, LDM/D;-><init>(LDM/C;)V

    .line 355
    .line 356
    .line 357
    invoke-virtual {p1, p2, v0}, Landroidx/activity/M;->a(Landroidx/lifecycle/B;Landroidx/activity/F;)V

    .line 358
    .line 359
    .line 360
    return-void

    .line 361
    :cond_a
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/String;)V

    .line 362
    .line 363
    .line 364
    throw v4
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
.end method
