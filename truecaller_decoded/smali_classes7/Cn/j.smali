.class public final LCn/j;
.super LCn/bar;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0001\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0006\u00b2\u0006\u000c\u0010\u0005\u001a\u00020\u00048\nX\u008a\u0084\u0002"
    }
    d2 = {
        "LCn/j;",
        "Lrn/l;",
        "<init>",
        "()V",
        "LCn/B;",
        "uiState",
        "core_googlePlayRelease"
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
.field public final h:Lkotlin/Lazy;
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
    invoke-direct {p0}, LCn/bar;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, LCn/qux;

    .line 5
    .line 6
    invoke-direct {v0, p0}, LCn/qux;-><init>(LCn/j;)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LCn/j;->h:Lkotlin/Lazy;

    .line 14
    .line 15
    new-instance v0, LCn/a;

    .line 16
    .line 17
    invoke-direct {v0, p0}, LCn/a;-><init>(LCn/j;)V

    .line 18
    .line 19
    .line 20
    new-instance v1, LCn/j$baz;

    .line 21
    .line 22
    invoke-direct {v1, p0}, LCn/j$baz;-><init>(LCn/j;)V

    .line 23
    .line 24
    .line 25
    sget-object v2, Lkotlin/k;->c:Lkotlin/k;

    .line 26
    .line 27
    new-instance v3, LCn/j$qux;

    .line 28
    .line 29
    invoke-direct {v3, v1}, LCn/j$qux;-><init>(LCn/j$baz;)V

    .line 30
    .line 31
    .line 32
    invoke-static {v2, v3}, Lkotlin/LazyKt;->lazy(Lkotlin/k;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const-class v2, LCn/y;

    .line 37
    .line 38
    sget-object v3, Lkotlin/jvm/internal/M;->a:Lkotlin/jvm/internal/N;

    .line 39
    .line 40
    invoke-virtual {v3, v2}, Lkotlin/jvm/internal/N;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    new-instance v3, LCn/j$a;

    .line 45
    .line 46
    invoke-direct {v3, v1}, LCn/j$a;-><init>(Lkotlin/Lazy;)V

    .line 47
    .line 48
    .line 49
    new-instance v4, LCn/j$b;

    .line 50
    .line 51
    invoke-direct {v4, v0, v1}, LCn/j$b;-><init>(LCn/a;Lkotlin/Lazy;)V

    .line 52
    .line 53
    .line 54
    new-instance v0, LCn/j$c;

    .line 55
    .line 56
    invoke-direct {v0, p0, v1}, LCn/j$c;-><init>(LCn/j;Lkotlin/Lazy;)V

    .line 57
    .line 58
    .line 59
    new-instance v1, Landroidx/lifecycle/m0;

    .line 60
    .line 61
    invoke-direct {v1, v2, v3, v0, v4}, Landroidx/lifecycle/m0;-><init>(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 62
    .line 63
    .line 64
    iput-object v1, p0, LCn/j;->i:Landroidx/lifecycle/m0;

    .line 65
    .line 66
    return-void
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
.end method


# virtual methods
.method public final Sw()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-virtual {p0}, LCn/j;->Uw()LCn/y;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, LCn/y;->h:LO20/D0;

    .line 6
    .line 7
    invoke-virtual {v0}, LO20/D0;->getValue()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, LCn/B;

    .line 12
    .line 13
    const-string v1, "<this>"

    .line 14
    .line 15
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    instance-of v0, v0, LCn/B$baz;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    const-string v0, "CTAssistantIntroVideoFailure"

    .line 23
    .line 24
    return-object v0

    .line 25
    :cond_0
    const-string v0, "CTAssistantIntroVideo"

    .line 26
    .line 27
    return-object v0
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
.end method

.method public final Uw()LCn/y;
    .locals 1

    .line 1
    iget-object v0, p0, LCn/j;->i:Landroidx/lifecycle/m0;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/lifecycle/m0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LCn/y;

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
    const/4 p3, 0x6

    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-direct {p1, p2, v0, p3}, Landroidx/compose/ui/platform/ComposeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 20
    .line 21
    .line 22
    new-instance p2, Lf1/W1$baz;

    .line 23
    .line 24
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/B;

    .line 25
    .line 26
    .line 27
    move-result-object p3

    .line 28
    const-string v1, "getViewLifecycleOwner(...)"

    .line 29
    .line 30
    invoke-static {p3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-direct {p2, p3}, Lf1/W1$baz;-><init>(Landroidx/lifecycle/B;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, p2}, Lf1/bar;->setViewCompositionStrategy(Lf1/W1;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, LCn/j;->Uw()LCn/y;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    invoke-static {p2}, Landroidx/lifecycle/l0;->a(Landroidx/lifecycle/k0;)Lj3/bar;

    .line 47
    .line 48
    .line 49
    move-result-object p3

    .line 50
    new-instance v1, LCn/x;

    .line 51
    .line 52
    invoke-direct {v1, p2, v0}, LCn/x;-><init>(LCn/y;Lk20/baz;)V

    .line 53
    .line 54
    .line 55
    const/4 p2, 0x3

    .line 56
    invoke-static {p3, v0, v0, v1, p2}, Lkotlinx/coroutines/f;->c(Lkotlinx/coroutines/H;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/J;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/N0;

    .line 57
    .line 58
    .line 59
    new-instance p2, LCn/j$bar;

    .line 60
    .line 61
    invoke-direct {p2, p0}, LCn/j$bar;-><init>(LCn/j;)V

    .line 62
    .line 63
    .line 64
    new-instance p3, LB0/bar;

    .line 65
    .line 66
    const v0, 0x2e8cafe4

    .line 67
    .line 68
    .line 69
    const/4 v1, 0x1

    .line 70
    invoke-direct {p3, v0, p2, v1}, LB0/bar;-><init>(ILjava/lang/Object;Z)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1, p3}, Landroidx/compose/ui/platform/ComposeView;->setContent(Lkotlin/jvm/functions/Function2;)V

    .line 74
    .line 75
    .line 76
    return-object p1
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
.end method
