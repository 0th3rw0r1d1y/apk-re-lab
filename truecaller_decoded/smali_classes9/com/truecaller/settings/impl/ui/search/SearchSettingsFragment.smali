.class public final Lcom/truecaller/settings/impl/ui/search/SearchSettingsFragment;
.super LmS/bar;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0001\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/truecaller/settings/impl/ui/search/SearchSettingsFragment;",
        "Landroidx/fragment/app/Fragment;",
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


# static fields
.field public static final synthetic k:[Lkotlin/reflect/KProperty;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lkotlin/reflect/KProperty<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final h:LpW/bar;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final i:Landroidx/lifecycle/m0;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public j:LnS/b;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lkotlin/jvm/internal/C;

    .line 2
    .line 3
    const-class v1, Lcom/truecaller/settings/impl/ui/search/SearchSettingsFragment;

    .line 4
    .line 5
    const-string v2, "binding"

    .line 6
    .line 7
    const-string v3, "getBinding()Lcom/truecaller/settings/impl/databinding/FragmentSearchSettingsBinding;"

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-direct {v0, v1, v2, v3, v4}, Lkotlin/jvm/internal/C;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 11
    .line 12
    .line 13
    sget-object v1, Lkotlin/jvm/internal/M;->a:Lkotlin/jvm/internal/N;

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Lkotlin/jvm/internal/N;->property1(Lkotlin/jvm/internal/B;)Lkotlin/reflect/KProperty1;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const/4 v1, 0x1

    .line 20
    new-array v1, v1, [Lkotlin/reflect/KProperty;

    .line 21
    .line 22
    aput-object v0, v1, v4

    .line 23
    .line 24
    sput-object v1, Lcom/truecaller/settings/impl/ui/search/SearchSettingsFragment;->k:[Lkotlin/reflect/KProperty;

    .line 25
    .line 26
    return-void
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

.method public constructor <init>()V
    .locals 5

    .line 1
    const v0, 0x7f0d0345

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, v0}, LmS/bar;-><init>(I)V

    .line 5
    .line 6
    .line 7
    new-instance v0, LpW/bar;

    .line 8
    .line 9
    new-instance v1, Lcom/truecaller/settings/impl/ui/search/SearchSettingsFragment$baz;

    .line 10
    .line 11
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    const-string v2, "viewBinder"

    .line 15
    .line 16
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-direct {v0, v1}, LpW/a;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lcom/truecaller/settings/impl/ui/search/SearchSettingsFragment;->h:LpW/bar;

    .line 23
    .line 24
    new-instance v0, Lcom/truecaller/settings/impl/ui/search/SearchSettingsFragment$qux;

    .line 25
    .line 26
    invoke-direct {v0, p0}, Lcom/truecaller/settings/impl/ui/search/SearchSettingsFragment$qux;-><init>(Lcom/truecaller/settings/impl/ui/search/SearchSettingsFragment;)V

    .line 27
    .line 28
    .line 29
    sget-object v1, Lkotlin/k;->c:Lkotlin/k;

    .line 30
    .line 31
    new-instance v2, Lcom/truecaller/settings/impl/ui/search/SearchSettingsFragment$a;

    .line 32
    .line 33
    invoke-direct {v2, v0}, Lcom/truecaller/settings/impl/ui/search/SearchSettingsFragment$a;-><init>(Lcom/truecaller/settings/impl/ui/search/SearchSettingsFragment$qux;)V

    .line 34
    .line 35
    .line 36
    invoke-static {v1, v2}, Lkotlin/LazyKt;->lazy(Lkotlin/k;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    const-class v1, Lcom/truecaller/settings/impl/ui/search/bar;

    .line 41
    .line 42
    sget-object v2, Lkotlin/jvm/internal/M;->a:Lkotlin/jvm/internal/N;

    .line 43
    .line 44
    invoke-virtual {v2, v1}, Lkotlin/jvm/internal/N;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    new-instance v2, Lcom/truecaller/settings/impl/ui/search/SearchSettingsFragment$b;

    .line 49
    .line 50
    invoke-direct {v2, v0}, Lcom/truecaller/settings/impl/ui/search/SearchSettingsFragment$b;-><init>(Lkotlin/Lazy;)V

    .line 51
    .line 52
    .line 53
    new-instance v3, Lcom/truecaller/settings/impl/ui/search/SearchSettingsFragment$c;

    .line 54
    .line 55
    invoke-direct {v3, v0}, Lcom/truecaller/settings/impl/ui/search/SearchSettingsFragment$c;-><init>(Lkotlin/Lazy;)V

    .line 56
    .line 57
    .line 58
    new-instance v4, Lcom/truecaller/settings/impl/ui/search/SearchSettingsFragment$d;

    .line 59
    .line 60
    invoke-direct {v4, p0, v0}, Lcom/truecaller/settings/impl/ui/search/SearchSettingsFragment$d;-><init>(Lcom/truecaller/settings/impl/ui/search/SearchSettingsFragment;Lkotlin/Lazy;)V

    .line 61
    .line 62
    .line 63
    new-instance v0, Landroidx/lifecycle/m0;

    .line 64
    .line 65
    invoke-direct {v0, v1, v2, v4, v3}, Landroidx/lifecycle/m0;-><init>(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 66
    .line 67
    .line 68
    iput-object v0, p0, Lcom/truecaller/settings/impl/ui/search/SearchSettingsFragment;->i:Landroidx/lifecycle/m0;

    .line 69
    .line 70
    return-void
    .line 71
    .line 72
    .line 73
    .line 74
.end method


# virtual methods
.method public final Sw()LvR/c;
    .locals 2

    .line 1
    sget-object v0, Lcom/truecaller/settings/impl/ui/search/SearchSettingsFragment;->k:[Lkotlin/reflect/KProperty;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    iget-object v1, p0, Lcom/truecaller/settings/impl/ui/search/SearchSettingsFragment;->h:LpW/bar;

    .line 7
    .line 8
    invoke-virtual {v1, p0, v0}, LpW/a;->b(Ljava/lang/Object;Lkotlin/reflect/KProperty;)LW4/bar;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, LvR/c;

    .line 13
    .line 14
    return-object v0
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

.method public final onPause()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "null cannot be cast to non-null type androidx.appcompat.app.AppCompatActivity"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    check-cast v0, Landroidx/appcompat/app/AppCompatActivity;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/bar;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0}, Landroidx/appcompat/app/bar;->D()V

    .line 19
    .line 20
    .line 21
    :cond_0
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

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

.method public final onResume()V
    .locals 2

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
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {v0}, Landroidx/appcompat/app/bar;->g()V

    .line 22
    .line 23
    .line 24
    :cond_0
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

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 4
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
    invoke-virtual {p0}, Lcom/truecaller/settings/impl/ui/search/SearchSettingsFragment;->Sw()LvR/c;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iget-object p1, p1, LvR/c;->c:LvR/u;

    .line 14
    .line 15
    iget-object p1, p1, LvR/u;->a:Lcom/google/android/material/appbar/AppBarLayout;

    .line 16
    .line 17
    const-string p2, "getRoot(...)"

    .line 18
    .line 19
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    sget-object p2, Lcom/truecaller/common/ui/insets/InsetType;->StatusBar:Lcom/truecaller/common/ui/insets/InsetType;

    .line 23
    .line 24
    invoke-static {p1, p2}, Lts/b;->a(Landroid/view/View;Lcom/truecaller/common/ui/insets/InsetType;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Lcom/truecaller/settings/impl/ui/search/SearchSettingsFragment;->Sw()LvR/c;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iget-object p1, p1, LvR/c;->c:LvR/u;

    .line 32
    .line 33
    iget-object p1, p1, LvR/u;->c:Lcom/google/android/material/appbar/MaterialToolbar;

    .line 34
    .line 35
    const-string p2, "toolbar"

    .line 36
    .line 37
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-static {p0}, Lr4/a;->a(Landroidx/fragment/app/Fragment;)Lp4/l;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v0}, Lp4/l;->i()Lp4/A;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    const-string v2, "navGraph"

    .line 49
    .line 50
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    new-instance v2, Ljava/util/HashSet;

    .line 54
    .line 55
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 56
    .line 57
    .line 58
    sget v3, Lp4/A;->o:I

    .line 59
    .line 60
    invoke-static {v1}, Lp4/A$bar;->a(Lp4/A;)Lp4/y;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    iget v1, v1, Lp4/y;->h:I

    .line 65
    .line 66
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-virtual {v2, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    new-instance v1, Ls4/qux;

    .line 74
    .line 75
    sget-object v3, Ls4/baz;->e:Ls4/baz;

    .line 76
    .line 77
    invoke-direct {v1, v3}, Ls4/qux;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 78
    .line 79
    .line 80
    new-instance v3, Ls4/bar;

    .line 81
    .line 82
    invoke-direct {v3, v2, v1}, Ls4/bar;-><init>(Ljava/util/HashSet;Ls4/qux;)V

    .line 83
    .line 84
    .line 85
    const-string v1, "<this>"

    .line 86
    .line 87
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    const-string v1, "navController"

    .line 91
    .line 92
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    const-string v2, "configuration"

    .line 96
    .line 97
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    new-instance p2, Ls4/c;

    .line 110
    .line 111
    invoke-direct {p2, p1, v3}, Ls4/c;-><init>(Landroidx/appcompat/widget/Toolbar;Ls4/bar;)V

    .line 112
    .line 113
    .line 114
    const-string v1, "listener"

    .line 115
    .line 116
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    iget-object v1, v0, Lp4/l;->q:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 120
    .line 121
    invoke-virtual {v1, p2}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    iget-object v1, v0, Lp4/l;->g:Lkotlin/collections/j;

    .line 125
    .line 126
    invoke-virtual {v1}, Lkotlin/collections/j;->isEmpty()Z

    .line 127
    .line 128
    .line 129
    move-result v2

    .line 130
    if-nez v2, :cond_0

    .line 131
    .line 132
    invoke-virtual {v1}, Lkotlin/collections/j;->last()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    check-cast v1, Lp4/j;

    .line 137
    .line 138
    iget-object v2, v1, Lp4/j;->b:Lp4/y;

    .line 139
    .line 140
    iget-object v1, v1, Lp4/j;->c:Landroid/os/Bundle;

    .line 141
    .line 142
    invoke-virtual {p2, v0, v2, v1}, Ls4/c;->a(Lp4/l;Lp4/y;Landroid/os/Bundle;)V

    .line 143
    .line 144
    .line 145
    :cond_0
    new-instance p2, Ls4/a;

    .line 146
    .line 147
    invoke-direct {p2, v0, v3}, Ls4/a;-><init>(Lp4/l;Ls4/bar;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {p1, p2}, Landroidx/appcompat/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {p0}, Lcom/truecaller/settings/impl/ui/search/SearchSettingsFragment;->Sw()LvR/c;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    iget-object p1, p1, LvR/c;->c:LvR/u;

    .line 158
    .line 159
    iget-object p1, p1, LvR/u;->b:Lcom/truecaller/common/ui/EditBase;

    .line 160
    .line 161
    new-instance p2, LmS/h;

    .line 162
    .line 163
    invoke-direct {p2, p0}, LmS/h;-><init>(Lcom/truecaller/settings/impl/ui/search/SearchSettingsFragment;)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    .line 170
    .line 171
    .line 172
    const/4 p2, 0x1

    .line 173
    const/4 v0, 0x2

    .line 174
    invoke-static {p1, v0, p2}, LiW/n0;->E(Landroid/view/View;IZ)V

    .line 175
    .line 176
    .line 177
    new-instance p1, LmS/b;

    .line 178
    .line 179
    new-instance p2, LmS/g;

    .line 180
    .line 181
    const/4 v0, 0x0

    .line 182
    invoke-direct {p2, p0, v0}, LmS/g;-><init>(Ljava/lang/Object;I)V

    .line 183
    .line 184
    .line 185
    invoke-direct {p1, p2}, LmS/b;-><init>(LmS/g;)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {p0}, Lcom/truecaller/settings/impl/ui/search/SearchSettingsFragment;->Sw()LvR/c;

    .line 189
    .line 190
    .line 191
    move-result-object p2

    .line 192
    iget-object p2, p2, LvR/c;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 193
    .line 194
    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$c;)V

    .line 195
    .line 196
    .line 197
    iget-object p2, p0, Lcom/truecaller/settings/impl/ui/search/SearchSettingsFragment;->i:Landroidx/lifecycle/m0;

    .line 198
    .line 199
    invoke-virtual {p2}, Landroidx/lifecycle/m0;->getValue()Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object p2

    .line 203
    check-cast p2, Lcom/truecaller/settings/impl/ui/search/bar;

    .line 204
    .line 205
    iget-object p2, p2, Lcom/truecaller/settings/impl/ui/search/bar;->e:LO20/p0;

    .line 206
    .line 207
    new-instance v0, Lcom/truecaller/settings/impl/ui/search/SearchSettingsFragment$bar;

    .line 208
    .line 209
    invoke-direct {v0, p0, p1}, Lcom/truecaller/settings/impl/ui/search/SearchSettingsFragment$bar;-><init>(Lcom/truecaller/settings/impl/ui/search/SearchSettingsFragment;LmS/b;)V

    .line 210
    .line 211
    .line 212
    invoke-static {p0, p2, v0}, LeW/x;->f(Landroidx/fragment/app/Fragment;LO20/f;LO20/g;)V

    .line 213
    .line 214
    .line 215
    return-void
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
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
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
