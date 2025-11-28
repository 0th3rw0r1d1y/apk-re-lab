.class public final Lcom/truecaller/settings/impl/ui/premium/PremiumSettingsFragment;
.super LiS/bar;
.source "SourceFile"

# interfaces
.implements Lcom/truecaller/premium/ui/embedded/EmbeddedPurchaseViewStateListener;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0001\u0018\u00002\u00020\u00012\u00020\u0002B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/truecaller/settings/impl/ui/premium/PremiumSettingsFragment;",
        "Landroidx/fragment/app/Fragment;",
        "Lcom/truecaller/premium/ui/embedded/EmbeddedPurchaseViewStateListener;",
        "<init>",
        "()V",
        "impl_googlePlayRelease"
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
.field public h:LnS/bar;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public i:LiS/p;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public j:LiS/baz;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public final k:Lf/baz;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/baz<",
            "Lcom/truecaller/premium/ui/dialogs/cancelwebsubscription/CancelWebSubscriptionDialogMvp$ScreenType;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final l:Landroidx/lifecycle/m0;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public m:LjS/b;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 1
    invoke-direct {p0}, LiS/bar;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/truecaller/premium/ui/dialogs/cancelwebsubscription/baz;

    .line 5
    .line 6
    invoke-direct {v0}, Lg/bar;-><init>()V

    .line 7
    .line 8
    .line 9
    new-instance v1, Landroidx/camera/camera2/internal/q1;

    .line 10
    .line 11
    invoke-direct {v1, p0}, Landroidx/camera/camera2/internal/q1;-><init>(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v0, v1}, Landroidx/fragment/app/Fragment;->registerForActivityResult(Lg/bar;Lf/bar;)Lf/baz;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v1, "registerForActivityResult(...)"

    .line 19
    .line 20
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/truecaller/settings/impl/ui/premium/PremiumSettingsFragment;->k:Lf/baz;

    .line 24
    .line 25
    new-instance v0, Lcom/truecaller/settings/impl/ui/premium/PremiumSettingsFragment$qux;

    .line 26
    .line 27
    invoke-direct {v0, p0}, Lcom/truecaller/settings/impl/ui/premium/PremiumSettingsFragment$qux;-><init>(Lcom/truecaller/settings/impl/ui/premium/PremiumSettingsFragment;)V

    .line 28
    .line 29
    .line 30
    sget-object v1, Lkotlin/k;->c:Lkotlin/k;

    .line 31
    .line 32
    new-instance v2, Lcom/truecaller/settings/impl/ui/premium/PremiumSettingsFragment$a;

    .line 33
    .line 34
    invoke-direct {v2, v0}, Lcom/truecaller/settings/impl/ui/premium/PremiumSettingsFragment$a;-><init>(Lcom/truecaller/settings/impl/ui/premium/PremiumSettingsFragment$qux;)V

    .line 35
    .line 36
    .line 37
    invoke-static {v1, v2}, Lkotlin/LazyKt;->lazy(Lkotlin/k;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    const-class v1, Lcom/truecaller/settings/impl/ui/premium/baz;

    .line 42
    .line 43
    sget-object v2, Lkotlin/jvm/internal/M;->a:Lkotlin/jvm/internal/N;

    .line 44
    .line 45
    invoke-virtual {v2, v1}, Lkotlin/jvm/internal/N;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    new-instance v2, Lcom/truecaller/settings/impl/ui/premium/PremiumSettingsFragment$b;

    .line 50
    .line 51
    invoke-direct {v2, v0}, Lcom/truecaller/settings/impl/ui/premium/PremiumSettingsFragment$b;-><init>(Lkotlin/Lazy;)V

    .line 52
    .line 53
    .line 54
    new-instance v3, Lcom/truecaller/settings/impl/ui/premium/PremiumSettingsFragment$c;

    .line 55
    .line 56
    invoke-direct {v3, v0}, Lcom/truecaller/settings/impl/ui/premium/PremiumSettingsFragment$c;-><init>(Lkotlin/Lazy;)V

    .line 57
    .line 58
    .line 59
    new-instance v4, Lcom/truecaller/settings/impl/ui/premium/PremiumSettingsFragment$d;

    .line 60
    .line 61
    invoke-direct {v4, p0, v0}, Lcom/truecaller/settings/impl/ui/premium/PremiumSettingsFragment$d;-><init>(Lcom/truecaller/settings/impl/ui/premium/PremiumSettingsFragment;Lkotlin/Lazy;)V

    .line 62
    .line 63
    .line 64
    new-instance v0, Landroidx/lifecycle/m0;

    .line 65
    .line 66
    invoke-direct {v0, v1, v2, v4, v3}, Landroidx/lifecycle/m0;-><init>(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 67
    .line 68
    .line 69
    iput-object v0, p0, Lcom/truecaller/settings/impl/ui/premium/PremiumSettingsFragment;->l:Landroidx/lifecycle/m0;

    .line 70
    .line 71
    return-void
    .line 72
    .line 73
    .line 74
.end method


# virtual methods
.method public final Jo(Lcom/truecaller/premium/ui/embedded/EmbeddedPurchaseViewStateListener$EmbeddedPurchaseViewState;)V
    .locals 7
    .param p1    # Lcom/truecaller/premium/ui/embedded/EmbeddedPurchaseViewStateListener$EmbeddedPurchaseViewState;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "state"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/truecaller/settings/impl/ui/premium/PremiumSettingsFragment;->Sw()Lcom/truecaller/settings/impl/ui/premium/baz;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    iget-object v2, v1, Lcom/truecaller/settings/impl/ui/premium/baz;->b:LiS/o;

    .line 11
    .line 12
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    sget-object v0, Lcom/truecaller/settings/impl/ui/premium/baz$bar;->$EnumSwitchMapping$1:[I

    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    aget p1, v0, p1

    .line 22
    .line 23
    const/4 v0, 0x2

    .line 24
    const/4 v3, 0x3

    .line 25
    const/4 v4, 0x1

    .line 26
    const/4 v5, 0x0

    .line 27
    const/4 v6, 0x0

    .line 28
    packed-switch p1, :pswitch_data_0

    .line 29
    .line 30
    .line 31
    iput-boolean v6, v2, LiS/o;->f:Z

    .line 32
    .line 33
    invoke-static {v1, v3}, Lcom/truecaller/settings/impl/ui/premium/baz;->q(Lcom/truecaller/settings/impl/ui/premium/baz;I)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :pswitch_0
    invoke-static {v1}, Landroidx/lifecycle/l0;->a(Landroidx/lifecycle/k0;)Lj3/bar;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    new-instance v0, Lcom/truecaller/settings/impl/ui/premium/qux;

    .line 42
    .line 43
    invoke-direct {v0, v1, v5}, Lcom/truecaller/settings/impl/ui/premium/qux;-><init>(Lcom/truecaller/settings/impl/ui/premium/baz;Lk20/baz;)V

    .line 44
    .line 45
    .line 46
    invoke-static {p1, v5, v5, v0, v3}, Lkotlinx/coroutines/f;->c(Lkotlinx/coroutines/H;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/J;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/N0;

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :pswitch_1
    iput-boolean v6, v1, Lcom/truecaller/settings/impl/ui/premium/baz;->n:Z

    .line 51
    .line 52
    invoke-static {v1, v0}, Lcom/truecaller/settings/impl/ui/premium/baz;->q(Lcom/truecaller/settings/impl/ui/premium/baz;I)V

    .line 53
    .line 54
    .line 55
    invoke-static {v1}, Landroidx/lifecycle/l0;->a(Landroidx/lifecycle/k0;)Lj3/bar;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    new-instance v0, LiS/y;

    .line 60
    .line 61
    invoke-direct {v0, v1, v5}, LiS/y;-><init>(Lcom/truecaller/settings/impl/ui/premium/baz;Lk20/baz;)V

    .line 62
    .line 63
    .line 64
    invoke-static {p1, v5, v5, v0, v3}, Lkotlinx/coroutines/f;->c(Lkotlinx/coroutines/H;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/J;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/N0;

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :pswitch_2
    iput-boolean v4, v1, Lcom/truecaller/settings/impl/ui/premium/baz;->n:Z

    .line 69
    .line 70
    invoke-static {v1, v0}, Lcom/truecaller/settings/impl/ui/premium/baz;->q(Lcom/truecaller/settings/impl/ui/premium/baz;I)V

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :pswitch_3
    iput-boolean v6, v1, Lcom/truecaller/settings/impl/ui/premium/baz;->n:Z

    .line 75
    .line 76
    iput-boolean v6, v2, LiS/o;->f:Z

    .line 77
    .line 78
    invoke-static {v1, v3}, Lcom/truecaller/settings/impl/ui/premium/baz;->q(Lcom/truecaller/settings/impl/ui/premium/baz;I)V

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    :pswitch_4
    iput-boolean v4, v2, LiS/o;->f:Z

    .line 83
    .line 84
    iget-object p1, v2, LiS/o;->d:LO20/D0;

    .line 85
    .line 86
    :cond_0
    invoke-virtual {p1}, LO20/D0;->getValue()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    move-object v2, v0

    .line 91
    check-cast v2, LiS/r;

    .line 92
    .line 93
    const/16 v4, 0x77ff

    .line 94
    .line 95
    invoke-static {v2, v6, v4}, LiS/r;->a(LiS/r;ZI)LiS/r;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    invoke-virtual {p1, v0, v2}, LO20/D0;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-eqz v0, :cond_0

    .line 104
    .line 105
    invoke-static {v1, v3}, Lcom/truecaller/settings/impl/ui/premium/baz;->q(Lcom/truecaller/settings/impl/ui/premium/baz;I)V

    .line 106
    .line 107
    .line 108
    return-void

    .line 109
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
.end method

.method public final Sw()Lcom/truecaller/settings/impl/ui/premium/baz;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/truecaller/settings/impl/ui/premium/PremiumSettingsFragment;->l:Landroidx/lifecycle/m0;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/lifecycle/m0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/truecaller/settings/impl/ui/premium/baz;

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

.method public final Tw()V
    .locals 3

    .line 1
    new-instance v0, LjS/b;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-string v2, "requireContext(...)"

    .line 8
    .line 9
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-direct {v0, v1}, LjS/b;-><init>(Landroid/content/Context;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lcom/truecaller/settings/impl/ui/premium/PremiumSettingsFragment;->m:LjS/b;

    .line 16
    .line 17
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 18
    .line 19
    const/4 v1, -0x1

    .line 20
    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, Lcom/truecaller/settings/impl/ui/premium/PremiumSettingsFragment;->m:LjS/b;

    .line 24
    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireView()Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const-string v1, "null cannot be cast to non-null type android.widget.FrameLayout"

    .line 35
    .line 36
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    check-cast v0, Landroid/widget/FrameLayout;

    .line 40
    .line 41
    iget-object v1, p0, Lcom/truecaller/settings/impl/ui/premium/PremiumSettingsFragment;->m:LjS/b;

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 44
    .line 45
    .line 46
    const/4 v0, 0x1

    .line 47
    invoke-virtual {p0, v0}, Lcom/truecaller/settings/impl/ui/premium/PremiumSettingsFragment;->Uw(Z)V

    .line 48
    .line 49
    .line 50
    return-void
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

.method public final Uw(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/truecaller/settings/impl/ui/premium/PremiumSettingsFragment;->m:LjS/b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, LjS/b;->a(Z)V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lcom/truecaller/settings/impl/ui/premium/PremiumSettingsFragment;->m:LjS/b;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-static {v0, p1}, LiW/n0;->B(Landroid/view/View;Z)V

    .line 13
    .line 14
    .line 15
    :cond_1
    return-void
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

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0
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
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string p2, "inflater"

    .line 2
    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance p1, Landroid/widget/FrameLayout;

    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    invoke-direct {p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 13
    .line 14
    .line 15
    return-object p1
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
.end method

.method public final onDestroy()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroy()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/truecaller/settings/impl/ui/premium/PremiumSettingsFragment;->Sw()Lcom/truecaller/settings/impl/ui/premium/baz;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v0, v0, Lcom/truecaller/settings/impl/ui/premium/baz;->b:LiS/o;

    .line 9
    .line 10
    iget-object v0, v0, LiS/o;->a:LuR/bar;

    .line 11
    .line 12
    invoke-interface {v0}, LuR/bar;->S()V

    .line 13
    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method public final onResume()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/truecaller/settings/impl/ui/premium/PremiumSettingsFragment;->Sw()Lcom/truecaller/settings/impl/ui/premium/baz;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-boolean v1, v0, Lcom/truecaller/settings/impl/ui/premium/baz;->n:Z

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    const/4 v1, 0x3

    .line 13
    invoke-static {v0, v1}, Lcom/truecaller/settings/impl/ui/premium/baz;->q(Lcom/truecaller/settings/impl/ui/premium/baz;I)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    const-string p2, "view"

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
    instance-of p2, p1, Landroidx/appcompat/app/AppCompatActivity;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    if-eqz p2, :cond_0

    .line 14
    .line 15
    check-cast p1, Landroidx/appcompat/app/AppCompatActivity;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move-object p1, v0

    .line 19
    :goto_0
    if-eqz p1, :cond_1

    .line 20
    .line 21
    invoke-virtual {p1}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/bar;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    move-object p1, v0

    .line 27
    :goto_1
    if-eqz p1, :cond_2

    .line 28
    .line 29
    const p2, 0x7f141638

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, p2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    invoke-virtual {p1, p2}, Landroidx/appcompat/app/bar;->B(Ljava/lang/CharSequence;)V

    .line 37
    .line 38
    .line 39
    :cond_2
    invoke-virtual {p0}, Lcom/truecaller/settings/impl/ui/premium/PremiumSettingsFragment;->Tw()V

    .line 40
    .line 41
    .line 42
    iget-object p1, p0, Lcom/truecaller/settings/impl/ui/premium/PremiumSettingsFragment;->h:LnS/bar;

    .line 43
    .line 44
    if-eqz p1, :cond_3

    .line 45
    .line 46
    invoke-virtual {p0}, Lcom/truecaller/settings/impl/ui/premium/PremiumSettingsFragment;->Sw()Lcom/truecaller/settings/impl/ui/premium/baz;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    iget-object p2, p2, Lcom/truecaller/settings/impl/ui/premium/baz;->i:LO20/o0;

    .line 51
    .line 52
    new-instance v0, LiS/i;

    .line 53
    .line 54
    invoke-direct {v0, p0}, LiS/i;-><init>(Lcom/truecaller/settings/impl/ui/premium/PremiumSettingsFragment;)V

    .line 55
    .line 56
    .line 57
    invoke-interface {p1, p2, v0}, LnS/bar;->a(LO20/r0;Lkotlin/jvm/functions/Function0;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0}, Lcom/truecaller/settings/impl/ui/premium/PremiumSettingsFragment;->Sw()Lcom/truecaller/settings/impl/ui/premium/baz;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    iget-object p1, p1, Lcom/truecaller/settings/impl/ui/premium/baz;->m:LO20/o0;

    .line 65
    .line 66
    new-instance p2, Lcom/truecaller/settings/impl/ui/premium/PremiumSettingsFragment$bar;

    .line 67
    .line 68
    invoke-direct {p2, p0}, Lcom/truecaller/settings/impl/ui/premium/PremiumSettingsFragment$bar;-><init>(Lcom/truecaller/settings/impl/ui/premium/PremiumSettingsFragment;)V

    .line 69
    .line 70
    .line 71
    invoke-static {p0, p1, p2}, LeW/x;->f(Landroidx/fragment/app/Fragment;LO20/f;LO20/g;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0}, Lcom/truecaller/settings/impl/ui/premium/PremiumSettingsFragment;->Sw()Lcom/truecaller/settings/impl/ui/premium/baz;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    iget-object p1, p1, Lcom/truecaller/settings/impl/ui/premium/baz;->k:LO20/p0;

    .line 79
    .line 80
    new-instance p2, Lcom/truecaller/settings/impl/ui/premium/PremiumSettingsFragment$baz;

    .line 81
    .line 82
    invoke-direct {p2, p0}, Lcom/truecaller/settings/impl/ui/premium/PremiumSettingsFragment$baz;-><init>(Lcom/truecaller/settings/impl/ui/premium/PremiumSettingsFragment;)V

    .line 83
    .line 84
    .line 85
    invoke-static {p0, p1, p2}, LeW/x;->d(Landroidx/fragment/app/Fragment;LO20/f;LO20/g;)V

    .line 86
    .line 87
    .line 88
    return-void

    .line 89
    :cond_3
    const-string p1, "searchSettingUiHandler"

    .line 90
    .line 91
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    throw v0
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
