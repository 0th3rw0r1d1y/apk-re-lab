.class public final Lcom/truecaller/deactivation/impl/ui/questionnaire/questions/changenumber/DeactivationChangeNumberFragment;
.super LUu/i;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/truecaller/deactivation/impl/ui/questionnaire/questions/changenumber/DeactivationChangeNumberFragment;",
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
    const-class v1, Lcom/truecaller/deactivation/impl/ui/questionnaire/questions/changenumber/DeactivationChangeNumberFragment;

    .line 4
    .line 5
    const-string v2, "binding"

    .line 6
    .line 7
    const-string v3, "getBinding()Lcom/truecaller/deactivation/impl/databinding/FragmentQuestionChangeNumberBinding;"

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
    sput-object v1, Lcom/truecaller/deactivation/impl/ui/questionnaire/questions/changenumber/DeactivationChangeNumberFragment;->k:[Lkotlin/reflect/KProperty;

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
    const v0, 0x7f0d033d

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, v0}, LUu/i;-><init>(I)V

    .line 5
    .line 6
    .line 7
    new-instance v0, LpW/bar;

    .line 8
    .line 9
    new-instance v1, Lcom/truecaller/deactivation/impl/ui/questionnaire/questions/changenumber/DeactivationChangeNumberFragment$baz;

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
    iput-object v0, p0, Lcom/truecaller/deactivation/impl/ui/questionnaire/questions/changenumber/DeactivationChangeNumberFragment;->i:LpW/bar;

    .line 23
    .line 24
    new-instance v0, Lcom/truecaller/deactivation/impl/ui/questionnaire/questions/changenumber/DeactivationChangeNumberFragment$qux;

    .line 25
    .line 26
    invoke-direct {v0, p0}, Lcom/truecaller/deactivation/impl/ui/questionnaire/questions/changenumber/DeactivationChangeNumberFragment$qux;-><init>(Lcom/truecaller/deactivation/impl/ui/questionnaire/questions/changenumber/DeactivationChangeNumberFragment;)V

    .line 27
    .line 28
    .line 29
    sget-object v1, Lkotlin/k;->c:Lkotlin/k;

    .line 30
    .line 31
    new-instance v2, Lcom/truecaller/deactivation/impl/ui/questionnaire/questions/changenumber/DeactivationChangeNumberFragment$a;

    .line 32
    .line 33
    invoke-direct {v2, v0}, Lcom/truecaller/deactivation/impl/ui/questionnaire/questions/changenumber/DeactivationChangeNumberFragment$a;-><init>(Lcom/truecaller/deactivation/impl/ui/questionnaire/questions/changenumber/DeactivationChangeNumberFragment$qux;)V

    .line 34
    .line 35
    .line 36
    invoke-static {v1, v2}, Lkotlin/LazyKt;->lazy(Lkotlin/k;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    const-class v1, LUu/g;

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
    new-instance v2, Lcom/truecaller/deactivation/impl/ui/questionnaire/questions/changenumber/DeactivationChangeNumberFragment$b;

    .line 49
    .line 50
    invoke-direct {v2, v0}, Lcom/truecaller/deactivation/impl/ui/questionnaire/questions/changenumber/DeactivationChangeNumberFragment$b;-><init>(Lkotlin/Lazy;)V

    .line 51
    .line 52
    .line 53
    new-instance v3, Lcom/truecaller/deactivation/impl/ui/questionnaire/questions/changenumber/DeactivationChangeNumberFragment$c;

    .line 54
    .line 55
    invoke-direct {v3, v0}, Lcom/truecaller/deactivation/impl/ui/questionnaire/questions/changenumber/DeactivationChangeNumberFragment$c;-><init>(Lkotlin/Lazy;)V

    .line 56
    .line 57
    .line 58
    new-instance v4, Lcom/truecaller/deactivation/impl/ui/questionnaire/questions/changenumber/DeactivationChangeNumberFragment$d;

    .line 59
    .line 60
    invoke-direct {v4, p0, v0}, Lcom/truecaller/deactivation/impl/ui/questionnaire/questions/changenumber/DeactivationChangeNumberFragment$d;-><init>(Lcom/truecaller/deactivation/impl/ui/questionnaire/questions/changenumber/DeactivationChangeNumberFragment;Lkotlin/Lazy;)V

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
    iput-object v0, p0, Lcom/truecaller/deactivation/impl/ui/questionnaire/questions/changenumber/DeactivationChangeNumberFragment;->j:Landroidx/lifecycle/m0;

    .line 69
    .line 70
    return-void
    .line 71
    .line 72
.end method


# virtual methods
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
    sget-object p1, Lcom/truecaller/deactivation/impl/ui/questionnaire/questions/changenumber/DeactivationChangeNumberFragment;->k:[Lkotlin/reflect/KProperty;

    .line 10
    .line 11
    const/4 p2, 0x0

    .line 12
    aget-object v0, p1, p2

    .line 13
    .line 14
    iget-object v1, p0, Lcom/truecaller/deactivation/impl/ui/questionnaire/questions/changenumber/DeactivationChangeNumberFragment;->i:LpW/bar;

    .line 15
    .line 16
    invoke-virtual {v1, p0, v0}, LpW/a;->b(Ljava/lang/Object;Lkotlin/reflect/KProperty;)LW4/bar;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, LMu/e;

    .line 21
    .line 22
    iget-object v0, v0, LMu/e;->c:Landroid/widget/TextView;

    .line 23
    .line 24
    new-instance v2, LOR/B;

    .line 25
    .line 26
    const/4 v3, 0x1

    .line 27
    invoke-direct {v2, p0, v3}, LOR/B;-><init>(Landroidx/fragment/app/Fragment;I)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 31
    .line 32
    .line 33
    aget-object v0, p1, p2

    .line 34
    .line 35
    invoke-virtual {v1, p0, v0}, LpW/a;->b(Ljava/lang/Object;Lkotlin/reflect/KProperty;)LW4/bar;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, LMu/e;

    .line 40
    .line 41
    iget-object v0, v0, LMu/e;->d:Landroid/widget/TextView;

    .line 42
    .line 43
    new-instance v2, LUu/a;

    .line 44
    .line 45
    invoke-direct {v2, p0}, LUu/a;-><init>(Lcom/truecaller/deactivation/impl/ui/questionnaire/questions/changenumber/DeactivationChangeNumberFragment;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 49
    .line 50
    .line 51
    aget-object p1, p1, p2

    .line 52
    .line 53
    invoke-virtual {v1, p0, p1}, LpW/a;->b(Ljava/lang/Object;Lkotlin/reflect/KProperty;)LW4/bar;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    check-cast p1, LMu/e;

    .line 58
    .line 59
    iget-object p1, p1, LMu/e;->b:Landroid/widget/TextView;

    .line 60
    .line 61
    new-instance p2, LUu/b;

    .line 62
    .line 63
    invoke-direct {p2, p0}, LUu/b;-><init>(Lcom/truecaller/deactivation/impl/ui/questionnaire/questions/changenumber/DeactivationChangeNumberFragment;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/B;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    const-string p2, "getViewLifecycleOwner(...)"

    .line 74
    .line 75
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    invoke-static {p1}, Landroidx/lifecycle/C;->a(Landroidx/lifecycle/B;)Landroidx/lifecycle/v;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    new-instance p2, Lcom/truecaller/deactivation/impl/ui/questionnaire/questions/changenumber/DeactivationChangeNumberFragment$bar;

    .line 83
    .line 84
    const/4 v0, 0x0

    .line 85
    invoke-direct {p2, p0, v0}, Lcom/truecaller/deactivation/impl/ui/questionnaire/questions/changenumber/DeactivationChangeNumberFragment$bar;-><init>(Lcom/truecaller/deactivation/impl/ui/questionnaire/questions/changenumber/DeactivationChangeNumberFragment;Lk20/baz;)V

    .line 86
    .line 87
    .line 88
    const/4 v1, 0x3

    .line 89
    invoke-static {p1, v0, v0, p2, v1}, Lkotlinx/coroutines/f;->c(Lkotlinx/coroutines/H;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/J;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/N0;

    .line 90
    .line 91
    .line 92
    return-void
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
.end method
