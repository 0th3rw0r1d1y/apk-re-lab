.class public final Lcom/truecaller/deactivation/impl/ui/questionnaire/questions/storage/DeactivationStorageFragment;
.super LXu/n;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/truecaller/deactivation/impl/ui/questionnaire/questions/storage/DeactivationStorageFragment;",
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
    const-class v1, Lcom/truecaller/deactivation/impl/ui/questionnaire/questions/storage/DeactivationStorageFragment;

    .line 4
    .line 5
    const-string v2, "binding"

    .line 6
    .line 7
    const-string v3, "getBinding()Lcom/truecaller/deactivation/impl/databinding/FragmentQuestionAppUnusedStorageBinding;"

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
    sput-object v1, Lcom/truecaller/deactivation/impl/ui/questionnaire/questions/storage/DeactivationStorageFragment;->k:[Lkotlin/reflect/KProperty;

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
    const v0, 0x7f0d033b

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, v0}, LXu/n;-><init>(I)V

    .line 5
    .line 6
    .line 7
    new-instance v0, LpW/bar;

    .line 8
    .line 9
    new-instance v1, Lcom/truecaller/deactivation/impl/ui/questionnaire/questions/storage/DeactivationStorageFragment$qux;

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
    iput-object v0, p0, Lcom/truecaller/deactivation/impl/ui/questionnaire/questions/storage/DeactivationStorageFragment;->i:LpW/bar;

    .line 23
    .line 24
    new-instance v0, Lcom/truecaller/deactivation/impl/ui/questionnaire/questions/storage/DeactivationStorageFragment$a;

    .line 25
    .line 26
    invoke-direct {v0, p0}, Lcom/truecaller/deactivation/impl/ui/questionnaire/questions/storage/DeactivationStorageFragment$a;-><init>(Lcom/truecaller/deactivation/impl/ui/questionnaire/questions/storage/DeactivationStorageFragment;)V

    .line 27
    .line 28
    .line 29
    sget-object v1, Lkotlin/k;->c:Lkotlin/k;

    .line 30
    .line 31
    new-instance v2, Lcom/truecaller/deactivation/impl/ui/questionnaire/questions/storage/DeactivationStorageFragment$b;

    .line 32
    .line 33
    invoke-direct {v2, v0}, Lcom/truecaller/deactivation/impl/ui/questionnaire/questions/storage/DeactivationStorageFragment$b;-><init>(Lcom/truecaller/deactivation/impl/ui/questionnaire/questions/storage/DeactivationStorageFragment$a;)V

    .line 34
    .line 35
    .line 36
    invoke-static {v1, v2}, Lkotlin/LazyKt;->lazy(Lkotlin/k;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    const-class v1, LXu/k;

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
    new-instance v2, Lcom/truecaller/deactivation/impl/ui/questionnaire/questions/storage/DeactivationStorageFragment$c;

    .line 49
    .line 50
    invoke-direct {v2, v0}, Lcom/truecaller/deactivation/impl/ui/questionnaire/questions/storage/DeactivationStorageFragment$c;-><init>(Lkotlin/Lazy;)V

    .line 51
    .line 52
    .line 53
    new-instance v3, Lcom/truecaller/deactivation/impl/ui/questionnaire/questions/storage/DeactivationStorageFragment$d;

    .line 54
    .line 55
    invoke-direct {v3, v0}, Lcom/truecaller/deactivation/impl/ui/questionnaire/questions/storage/DeactivationStorageFragment$d;-><init>(Lkotlin/Lazy;)V

    .line 56
    .line 57
    .line 58
    new-instance v4, Lcom/truecaller/deactivation/impl/ui/questionnaire/questions/storage/DeactivationStorageFragment$e;

    .line 59
    .line 60
    invoke-direct {v4, p0, v0}, Lcom/truecaller/deactivation/impl/ui/questionnaire/questions/storage/DeactivationStorageFragment$e;-><init>(Lcom/truecaller/deactivation/impl/ui/questionnaire/questions/storage/DeactivationStorageFragment;Lkotlin/Lazy;)V

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
    iput-object v0, p0, Lcom/truecaller/deactivation/impl/ui/questionnaire/questions/storage/DeactivationStorageFragment;->j:Landroidx/lifecycle/m0;

    .line 69
    .line 70
    return-void
    .line 71
    .line 72
.end method


# virtual methods
.method public final Sw()LMu/c;
    .locals 2

    .line 1
    sget-object v0, Lcom/truecaller/deactivation/impl/ui/questionnaire/questions/storage/DeactivationStorageFragment;->k:[Lkotlin/reflect/KProperty;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    iget-object v1, p0, Lcom/truecaller/deactivation/impl/ui/questionnaire/questions/storage/DeactivationStorageFragment;->i:LpW/bar;

    .line 7
    .line 8
    invoke-virtual {v1, p0, v0}, LpW/a;->b(Ljava/lang/Object;Lkotlin/reflect/KProperty;)LW4/bar;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, LMu/c;

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

.method public final Tw()LXu/k;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/truecaller/deactivation/impl/ui/questionnaire/questions/storage/DeactivationStorageFragment;->j:Landroidx/lifecycle/m0;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/lifecycle/m0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LXu/k;

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
    invoke-virtual {p0}, Lcom/truecaller/deactivation/impl/ui/questionnaire/questions/storage/DeactivationStorageFragment;->Sw()LMu/c;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iget-object p1, p1, LMu/c;->b:Landroid/widget/TextView;

    .line 14
    .line 15
    new-instance p2, LXu/qux;

    .line 16
    .line 17
    invoke-direct {p2, p0}, LXu/qux;-><init>(Lcom/truecaller/deactivation/impl/ui/questionnaire/questions/storage/DeactivationStorageFragment;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/truecaller/deactivation/impl/ui/questionnaire/questions/storage/DeactivationStorageFragment;->Sw()LMu/c;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iget-object p1, p1, LMu/c;->c:Landroid/widget/TextView;

    .line 28
    .line 29
    new-instance p2, LXu/a;

    .line 30
    .line 31
    invoke-direct {p2, p0}, LXu/a;-><init>(Lcom/truecaller/deactivation/impl/ui/questionnaire/questions/storage/DeactivationStorageFragment;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Lcom/truecaller/deactivation/impl/ui/questionnaire/questions/storage/DeactivationStorageFragment;->Sw()LMu/c;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    iget-object p1, p1, LMu/c;->d:Landroid/widget/TextView;

    .line 42
    .line 43
    new-instance p2, LXu/b;

    .line 44
    .line 45
    invoke-direct {p2, p0}, LXu/b;-><init>(Lcom/truecaller/deactivation/impl/ui/questionnaire/questions/storage/DeactivationStorageFragment;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0}, Lcom/truecaller/deactivation/impl/ui/questionnaire/questions/storage/DeactivationStorageFragment;->Sw()LMu/c;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    iget-object p1, p1, LMu/c;->e:Landroid/widget/TextView;

    .line 56
    .line 57
    new-instance p2, LXu/c;

    .line 58
    .line 59
    invoke-direct {p2, p0}, LXu/c;-><init>(Lcom/truecaller/deactivation/impl/ui/questionnaire/questions/storage/DeactivationStorageFragment;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/B;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    const-string p2, "getViewLifecycleOwner(...)"

    .line 70
    .line 71
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    invoke-static {p1}, Landroidx/lifecycle/C;->a(Landroidx/lifecycle/B;)Landroidx/lifecycle/v;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    new-instance v0, Lcom/truecaller/deactivation/impl/ui/questionnaire/questions/storage/DeactivationStorageFragment$bar;

    .line 79
    .line 80
    const/4 v1, 0x0

    .line 81
    invoke-direct {v0, p0, v1}, Lcom/truecaller/deactivation/impl/ui/questionnaire/questions/storage/DeactivationStorageFragment$bar;-><init>(Lcom/truecaller/deactivation/impl/ui/questionnaire/questions/storage/DeactivationStorageFragment;Lk20/baz;)V

    .line 82
    .line 83
    .line 84
    const/4 v2, 0x3

    .line 85
    invoke-static {p1, v1, v1, v0, v2}, Lkotlinx/coroutines/f;->c(Lkotlinx/coroutines/H;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/J;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/N0;

    .line 86
    .line 87
    .line 88
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/B;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    invoke-static {p1}, Landroidx/lifecycle/C;->a(Landroidx/lifecycle/B;)Landroidx/lifecycle/v;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    new-instance p2, Lcom/truecaller/deactivation/impl/ui/questionnaire/questions/storage/DeactivationStorageFragment$baz;

    .line 100
    .line 101
    invoke-direct {p2, p0, v1}, Lcom/truecaller/deactivation/impl/ui/questionnaire/questions/storage/DeactivationStorageFragment$baz;-><init>(Lcom/truecaller/deactivation/impl/ui/questionnaire/questions/storage/DeactivationStorageFragment;Lk20/baz;)V

    .line 102
    .line 103
    .line 104
    invoke-static {p1, v1, v1, p2, v2}, Lkotlinx/coroutines/f;->c(Lkotlinx/coroutines/H;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/J;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/N0;

    .line 105
    .line 106
    .line 107
    return-void
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
