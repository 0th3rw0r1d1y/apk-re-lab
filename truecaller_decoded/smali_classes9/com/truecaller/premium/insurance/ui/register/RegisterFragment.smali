.class public final Lcom/truecaller/premium/insurance/ui/register/RegisterFragment;
.super LeL/a;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0001\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/truecaller/premium/insurance/ui/register/RegisterFragment;",
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
.field public final h:Lcom/truecaller/premium/insurance/ui/register/RegisterFragment$bar;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final i:Landroidx/lifecycle/m0;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 1
    invoke-direct {p0}, LeL/a;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/truecaller/premium/insurance/ui/register/RegisterFragment$bar;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcom/truecaller/premium/insurance/ui/register/RegisterFragment$bar;-><init>(Lcom/truecaller/premium/insurance/ui/register/RegisterFragment;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/truecaller/premium/insurance/ui/register/RegisterFragment;->h:Lcom/truecaller/premium/insurance/ui/register/RegisterFragment$bar;

    .line 10
    .line 11
    new-instance v0, Lcom/truecaller/premium/insurance/ui/register/RegisterFragment$qux;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Lcom/truecaller/premium/insurance/ui/register/RegisterFragment$qux;-><init>(Lcom/truecaller/premium/insurance/ui/register/RegisterFragment;)V

    .line 14
    .line 15
    .line 16
    sget-object v1, Lkotlin/k;->c:Lkotlin/k;

    .line 17
    .line 18
    new-instance v2, Lcom/truecaller/premium/insurance/ui/register/RegisterFragment$a;

    .line 19
    .line 20
    invoke-direct {v2, v0}, Lcom/truecaller/premium/insurance/ui/register/RegisterFragment$a;-><init>(Lcom/truecaller/premium/insurance/ui/register/RegisterFragment$qux;)V

    .line 21
    .line 22
    .line 23
    invoke-static {v1, v2}, Lkotlin/LazyKt;->lazy(Lkotlin/k;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const-class v1, LeL/x;

    .line 28
    .line 29
    sget-object v2, Lkotlin/jvm/internal/M;->a:Lkotlin/jvm/internal/N;

    .line 30
    .line 31
    invoke-virtual {v2, v1}, Lkotlin/jvm/internal/N;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    new-instance v2, Lcom/truecaller/premium/insurance/ui/register/RegisterFragment$b;

    .line 36
    .line 37
    invoke-direct {v2, v0}, Lcom/truecaller/premium/insurance/ui/register/RegisterFragment$b;-><init>(Lkotlin/Lazy;)V

    .line 38
    .line 39
    .line 40
    new-instance v3, Lcom/truecaller/premium/insurance/ui/register/RegisterFragment$c;

    .line 41
    .line 42
    invoke-direct {v3, v0}, Lcom/truecaller/premium/insurance/ui/register/RegisterFragment$c;-><init>(Lkotlin/Lazy;)V

    .line 43
    .line 44
    .line 45
    new-instance v4, Lcom/truecaller/premium/insurance/ui/register/RegisterFragment$d;

    .line 46
    .line 47
    invoke-direct {v4, p0, v0}, Lcom/truecaller/premium/insurance/ui/register/RegisterFragment$d;-><init>(Lcom/truecaller/premium/insurance/ui/register/RegisterFragment;Lkotlin/Lazy;)V

    .line 48
    .line 49
    .line 50
    new-instance v0, Landroidx/lifecycle/m0;

    .line 51
    .line 52
    invoke-direct {v0, v1, v2, v4, v3}, Landroidx/lifecycle/m0;-><init>(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 53
    .line 54
    .line 55
    iput-object v0, p0, Lcom/truecaller/premium/insurance/ui/register/RegisterFragment;->i:Landroidx/lifecycle/m0;

    .line 56
    .line 57
    return-void
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


# virtual methods
.method public final Sw()LeL/x;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/truecaller/premium/insurance/ui/register/RegisterFragment;->i:Landroidx/lifecycle/m0;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/lifecycle/m0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LeL/x;

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
    new-instance p1, Landroidx/compose/ui/platform/ComposeView;

    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    const-string p3, "requireContext(...)"

    .line 13
    .line 14
    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const/4 p3, 0x0

    .line 18
    const/4 v0, 0x6

    .line 19
    invoke-direct {p1, p2, p3, v0}, Landroidx/compose/ui/platform/ComposeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 20
    .line 21
    .line 22
    sget-object p2, Lf1/W1$qux;->a:Lf1/W1$qux;

    .line 23
    .line 24
    invoke-virtual {p1, p2}, Lf1/bar;->setViewCompositionStrategy(Lf1/W1;)V

    .line 25
    .line 26
    .line 27
    new-instance p2, Lcom/truecaller/premium/insurance/ui/register/RegisterFragment$baz;

    .line 28
    .line 29
    invoke-direct {p2, p0}, Lcom/truecaller/premium/insurance/ui/register/RegisterFragment$baz;-><init>(Lcom/truecaller/premium/insurance/ui/register/RegisterFragment;)V

    .line 30
    .line 31
    .line 32
    new-instance p3, LB0/bar;

    .line 33
    .line 34
    const v0, 0x23ffedec

    .line 35
    .line 36
    .line 37
    const/4 v1, 0x1

    .line 38
    invoke-direct {p3, v0, p2, v1}, LB0/bar;-><init>(ILjava/lang/Object;Z)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, p3}, Landroidx/compose/ui/platform/ComposeView;->setContent(Lkotlin/jvm/functions/Function2;)V

    .line 42
    .line 43
    .line 44
    return-object p1
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
.end method

.method public final onResume()V
    .locals 4

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const-string v1, "null cannot be cast to non-null type androidx.appcompat.app.AppCompatActivity"

    .line 9
    .line 10
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    check-cast v0, Landroidx/appcompat/app/AppCompatActivity;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/bar;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/bar;->v(I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    const-string v2, "FRAGMENT_TOOLBAR_TITLE"

    .line 32
    .line 33
    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const/4 v1, 0x0

    .line 39
    :goto_0
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/bar;->B(Ljava/lang/CharSequence;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/B;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    const-string v2, "getViewLifecycleOwner(...)"

    .line 51
    .line 52
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    sget-object v2, Landroidx/lifecycle/n$baz;->e:Landroidx/lifecycle/n$baz;

    .line 56
    .line 57
    iget-object v3, p0, Lcom/truecaller/premium/insurance/ui/register/RegisterFragment;->h:Lcom/truecaller/premium/insurance/ui/register/RegisterFragment$bar;

    .line 58
    .line 59
    invoke-virtual {v0, v3, v1, v2}, Landroidx/activity/ComponentActivity;->addMenuProvider(Landroidx/core/view/x;Landroidx/lifecycle/B;Landroidx/lifecycle/n$baz;)V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 64
    .line 65
    const-string v1, "Required value was null."

    .line 66
    .line 67
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    throw v0
    .line 71
    .line 72
    .line 73
    .line 74
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2
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
    invoke-virtual {p0}, Lcom/truecaller/premium/insurance/ui/register/RegisterFragment;->Sw()LeL/x;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iget-object p1, p1, LeL/x;->m:LO20/o0;

    .line 14
    .line 15
    new-instance p2, LeL/e;

    .line 16
    .line 17
    invoke-direct {p2, p0}, LeL/e;-><init>(Lcom/truecaller/premium/insurance/ui/register/RegisterFragment;)V

    .line 18
    .line 19
    .line 20
    invoke-static {p0, p1, p2}, LeW/x;->f(Landroidx/fragment/app/Fragment;LO20/f;LO20/g;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/B;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    const-string v0, "getViewLifecycleOwner(...)"

    .line 32
    .line 33
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    sget-object v0, Landroidx/lifecycle/n$baz;->e:Landroidx/lifecycle/n$baz;

    .line 37
    .line 38
    iget-object v1, p0, Lcom/truecaller/premium/insurance/ui/register/RegisterFragment;->h:Lcom/truecaller/premium/insurance/ui/register/RegisterFragment$bar;

    .line 39
    .line 40
    invoke-virtual {p1, v1, p2, v0}, Landroidx/activity/ComponentActivity;->addMenuProvider(Landroidx/core/view/x;Landroidx/lifecycle/B;Landroidx/lifecycle/n$baz;)V

    .line 41
    .line 42
    .line 43
    new-instance p1, LeL/d;

    .line 44
    .line 45
    invoke-direct {p1, p0}, LeL/d;-><init>(Lcom/truecaller/premium/insurance/ui/register/RegisterFragment;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    new-instance v0, Landroidx/fragment/app/w;

    .line 53
    .line 54
    invoke-direct {v0, p1}, Landroidx/fragment/app/w;-><init>(Lkotlin/jvm/functions/Function2;)V

    .line 55
    .line 56
    .line 57
    const-string p1, "SalutationResultCode"

    .line 58
    .line 59
    invoke-virtual {p2, p1, p0, v0}, Landroidx/fragment/app/FragmentManager;->i0(Ljava/lang/String;Landroidx/lifecycle/B;Landroidx/fragment/app/L;)V

    .line 60
    .line 61
    .line 62
    return-void
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
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
.end method
