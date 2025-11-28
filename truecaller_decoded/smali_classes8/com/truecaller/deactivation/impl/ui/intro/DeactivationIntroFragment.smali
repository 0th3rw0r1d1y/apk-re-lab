.class public final Lcom/truecaller/deactivation/impl/ui/intro/DeactivationIntroFragment;
.super LPu/l;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/truecaller/deactivation/impl/ui/intro/DeactivationIntroFragment;",
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
.field public h:LZU/qux;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public final i:LpW/bar;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final j:Landroidx/lifecycle/m0;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lkotlin/jvm/internal/C;

    .line 2
    .line 3
    const-class v1, Lcom/truecaller/deactivation/impl/ui/intro/DeactivationIntroFragment;

    .line 4
    .line 5
    const-string v2, "binding"

    .line 6
    .line 7
    const-string v3, "getBinding()Lcom/truecaller/deactivation/impl/databinding/FragmentDeactivationIntroBinding;"

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
    sput-object v1, Lcom/truecaller/deactivation/impl/ui/intro/DeactivationIntroFragment;->k:[Lkotlin/reflect/KProperty;

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
.end method

.method public constructor <init>()V
    .locals 5

    .line 1
    const v0, 0x7f0d02f8

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, v0}, LPu/l;-><init>(I)V

    .line 5
    .line 6
    .line 7
    new-instance v0, LpW/bar;

    .line 8
    .line 9
    new-instance v1, Lcom/truecaller/deactivation/impl/ui/intro/DeactivationIntroFragment$qux;

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
    iput-object v0, p0, Lcom/truecaller/deactivation/impl/ui/intro/DeactivationIntroFragment;->i:LpW/bar;

    .line 23
    .line 24
    new-instance v0, Lcom/truecaller/deactivation/impl/ui/intro/DeactivationIntroFragment$a;

    .line 25
    .line 26
    invoke-direct {v0, p0}, Lcom/truecaller/deactivation/impl/ui/intro/DeactivationIntroFragment$a;-><init>(Lcom/truecaller/deactivation/impl/ui/intro/DeactivationIntroFragment;)V

    .line 27
    .line 28
    .line 29
    sget-object v1, Lkotlin/k;->c:Lkotlin/k;

    .line 30
    .line 31
    new-instance v2, Lcom/truecaller/deactivation/impl/ui/intro/DeactivationIntroFragment$b;

    .line 32
    .line 33
    invoke-direct {v2, v0}, Lcom/truecaller/deactivation/impl/ui/intro/DeactivationIntroFragment$b;-><init>(Lcom/truecaller/deactivation/impl/ui/intro/DeactivationIntroFragment$a;)V

    .line 34
    .line 35
    .line 36
    invoke-static {v1, v2}, Lkotlin/LazyKt;->lazy(Lkotlin/k;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    const-class v1, Lcom/truecaller/deactivation/impl/ui/intro/qux;

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
    new-instance v2, Lcom/truecaller/deactivation/impl/ui/intro/DeactivationIntroFragment$c;

    .line 49
    .line 50
    invoke-direct {v2, v0}, Lcom/truecaller/deactivation/impl/ui/intro/DeactivationIntroFragment$c;-><init>(Lkotlin/Lazy;)V

    .line 51
    .line 52
    .line 53
    new-instance v3, Lcom/truecaller/deactivation/impl/ui/intro/DeactivationIntroFragment$d;

    .line 54
    .line 55
    invoke-direct {v3, v0}, Lcom/truecaller/deactivation/impl/ui/intro/DeactivationIntroFragment$d;-><init>(Lkotlin/Lazy;)V

    .line 56
    .line 57
    .line 58
    new-instance v4, Lcom/truecaller/deactivation/impl/ui/intro/DeactivationIntroFragment$e;

    .line 59
    .line 60
    invoke-direct {v4, p0, v0}, Lcom/truecaller/deactivation/impl/ui/intro/DeactivationIntroFragment$e;-><init>(Lcom/truecaller/deactivation/impl/ui/intro/DeactivationIntroFragment;Lkotlin/Lazy;)V

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
    iput-object v0, p0, Lcom/truecaller/deactivation/impl/ui/intro/DeactivationIntroFragment;->j:Landroidx/lifecycle/m0;

    .line 69
    .line 70
    return-void
    .line 71
    .line 72
.end method


# virtual methods
.method public final Sw()LMu/qux;
    .locals 2

    .line 1
    sget-object v0, Lcom/truecaller/deactivation/impl/ui/intro/DeactivationIntroFragment;->k:[Lkotlin/reflect/KProperty;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    iget-object v1, p0, Lcom/truecaller/deactivation/impl/ui/intro/DeactivationIntroFragment;->i:LpW/bar;

    .line 7
    .line 8
    invoke-virtual {v1, p0, v0}, LpW/a;->b(Ljava/lang/Object;Lkotlin/reflect/KProperty;)LW4/bar;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, LMu/qux;

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

.method public final Tw()Lcom/truecaller/deactivation/impl/ui/intro/qux;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/truecaller/deactivation/impl/ui/intro/DeactivationIntroFragment;->j:Landroidx/lifecycle/m0;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/lifecycle/m0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/truecaller/deactivation/impl/ui/intro/qux;

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

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3
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
    invoke-virtual {p0}, Lcom/truecaller/deactivation/impl/ui/intro/DeactivationIntroFragment;->Sw()LMu/qux;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iget-object p1, p1, LMu/qux;->b:Landroid/widget/TextView;

    .line 14
    .line 15
    new-instance p2, LPu/bar;

    .line 16
    .line 17
    invoke-direct {p2, p0}, LPu/bar;-><init>(Lcom/truecaller/deactivation/impl/ui/intro/DeactivationIntroFragment;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/truecaller/deactivation/impl/ui/intro/DeactivationIntroFragment;->Sw()LMu/qux;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iget-object p1, p1, LMu/qux;->c:Landroid/widget/TextView;

    .line 28
    .line 29
    new-instance p2, LPu/baz;

    .line 30
    .line 31
    invoke-direct {p2, p0}, LPu/baz;-><init>(Lcom/truecaller/deactivation/impl/ui/intro/DeactivationIntroFragment;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Lcom/truecaller/deactivation/impl/ui/intro/DeactivationIntroFragment;->Sw()LMu/qux;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    iget-object p1, p1, LMu/qux;->e:Lcom/truecaller/deactivation/impl/ui/intro/DeactivationIntroItemView;

    .line 42
    .line 43
    new-instance p2, LPu/qux;

    .line 44
    .line 45
    invoke-direct {p2, p0}, LPu/qux;-><init>(Lcom/truecaller/deactivation/impl/ui/intro/DeactivationIntroFragment;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1, p2}, Lcom/truecaller/deactivation/impl/ui/intro/DeactivationIntroItemView;->setOnCheckedChangeListener(Lkotlin/jvm/functions/Function1;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0}, Lcom/truecaller/deactivation/impl/ui/intro/DeactivationIntroFragment;->Sw()LMu/qux;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    iget-object p1, p1, LMu/qux;->f:Lcom/truecaller/deactivation/impl/ui/intro/DeactivationIntroItemView;

    .line 56
    .line 57
    new-instance p2, LPu/a;

    .line 58
    .line 59
    invoke-direct {p2, p0}, LPu/a;-><init>(Lcom/truecaller/deactivation/impl/ui/intro/DeactivationIntroFragment;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1, p2}, Lcom/truecaller/deactivation/impl/ui/intro/DeactivationIntroItemView;->setOnCheckedChangeListener(Lkotlin/jvm/functions/Function1;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0}, Lcom/truecaller/deactivation/impl/ui/intro/DeactivationIntroFragment;->Sw()LMu/qux;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    iget-object p1, p1, LMu/qux;->g:Lcom/truecaller/deactivation/impl/ui/intro/DeactivationIntroItemView;

    .line 70
    .line 71
    new-instance p2, LPu/b;

    .line 72
    .line 73
    invoke-direct {p2, p0}, LPu/b;-><init>(Lcom/truecaller/deactivation/impl/ui/intro/DeactivationIntroFragment;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1, p2}, Lcom/truecaller/deactivation/impl/ui/intro/DeactivationIntroItemView;->setOnCheckedChangeListener(Lkotlin/jvm/functions/Function1;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0}, Lcom/truecaller/deactivation/impl/ui/intro/DeactivationIntroFragment;->Sw()LMu/qux;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    iget-object p1, p1, LMu/qux;->d:Lcom/truecaller/deactivation/impl/ui/intro/DeactivationIntroItemView;

    .line 84
    .line 85
    new-instance p2, LPu/c;

    .line 86
    .line 87
    invoke-direct {p2, p0}, LPu/c;-><init>(Lcom/truecaller/deactivation/impl/ui/intro/DeactivationIntroFragment;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p1, p2}, Lcom/truecaller/deactivation/impl/ui/intro/DeactivationIntroItemView;->setOnCheckedChangeListener(Lkotlin/jvm/functions/Function1;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p0}, Lcom/truecaller/deactivation/impl/ui/intro/DeactivationIntroFragment;->Sw()LMu/qux;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    iget-object p1, p1, LMu/qux;->h:Lcom/truecaller/deactivation/impl/ui/intro/DeactivationIntroItemView;

    .line 98
    .line 99
    new-instance p2, LPu/d;

    .line 100
    .line 101
    invoke-direct {p2, p0}, LPu/d;-><init>(Lcom/truecaller/deactivation/impl/ui/intro/DeactivationIntroFragment;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p1, p2}, Lcom/truecaller/deactivation/impl/ui/intro/DeactivationIntroItemView;->setOnCheckedChangeListener(Lkotlin/jvm/functions/Function1;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/B;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    const-string p2, "getViewLifecycleOwner(...)"

    .line 112
    .line 113
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    invoke-static {p1}, Landroidx/lifecycle/C;->a(Landroidx/lifecycle/B;)Landroidx/lifecycle/v;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    new-instance v0, Lcom/truecaller/deactivation/impl/ui/intro/DeactivationIntroFragment$bar;

    .line 121
    .line 122
    const/4 v1, 0x0

    .line 123
    invoke-direct {v0, p0, v1}, Lcom/truecaller/deactivation/impl/ui/intro/DeactivationIntroFragment$bar;-><init>(Lcom/truecaller/deactivation/impl/ui/intro/DeactivationIntroFragment;Lk20/baz;)V

    .line 124
    .line 125
    .line 126
    const/4 v2, 0x3

    .line 127
    invoke-static {p1, v1, v1, v0, v2}, Lkotlinx/coroutines/f;->c(Lkotlinx/coroutines/H;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/J;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/N0;

    .line 128
    .line 129
    .line 130
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/B;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    invoke-static {p1}, Landroidx/lifecycle/C;->a(Landroidx/lifecycle/B;)Landroidx/lifecycle/v;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    new-instance p2, Lcom/truecaller/deactivation/impl/ui/intro/DeactivationIntroFragment$baz;

    .line 142
    .line 143
    invoke-direct {p2, p0, v1}, Lcom/truecaller/deactivation/impl/ui/intro/DeactivationIntroFragment$baz;-><init>(Lcom/truecaller/deactivation/impl/ui/intro/DeactivationIntroFragment;Lk20/baz;)V

    .line 144
    .line 145
    .line 146
    invoke-static {p1, v1, v1, p2, v2}, Lkotlinx/coroutines/f;->c(Lkotlinx/coroutines/H;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/J;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/N0;

    .line 147
    .line 148
    .line 149
    return-void
    .line 150
    .line 151
    .line 152
.end method
