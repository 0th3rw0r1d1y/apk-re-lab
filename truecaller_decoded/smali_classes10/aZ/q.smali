.class public final LaZ/q;
.super LaZ/y;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0006\u00b2\u0006\u000e\u0010\u0005\u001a\u0004\u0018\u00010\u00048\nX\u008a\u0084\u0002"
    }
    d2 = {
        "LaZ/q;",
        "LsZ/l;",
        "<init>",
        "()V",
        "LaZ/l;",
        "state",
        "domain_googlePlayRelease"
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
.field public final m:Landroidx/lifecycle/m0;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final n:Landroidx/lifecycle/m0;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public o:LaZ/e;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 6

    .line 1
    invoke-direct {p0}, LaZ/y;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lkotlin/jvm/internal/M;->a:Lkotlin/jvm/internal/N;

    .line 5
    .line 6
    const-class v1, LsZ/y;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lkotlin/jvm/internal/N;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    new-instance v2, LaZ/q$bar;

    .line 13
    .line 14
    invoke-direct {v2, p0}, LaZ/q$bar;-><init>(LaZ/q;)V

    .line 15
    .line 16
    .line 17
    new-instance v3, LaZ/q$baz;

    .line 18
    .line 19
    invoke-direct {v3, p0}, LaZ/q$baz;-><init>(LaZ/q;)V

    .line 20
    .line 21
    .line 22
    new-instance v4, LaZ/q$qux;

    .line 23
    .line 24
    invoke-direct {v4, p0}, LaZ/q$qux;-><init>(LaZ/q;)V

    .line 25
    .line 26
    .line 27
    new-instance v5, Landroidx/lifecycle/m0;

    .line 28
    .line 29
    invoke-direct {v5, v1, v2, v4, v3}, Landroidx/lifecycle/m0;-><init>(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 30
    .line 31
    .line 32
    iput-object v5, p0, LaZ/q;->m:Landroidx/lifecycle/m0;

    .line 33
    .line 34
    new-instance v1, LaZ/q$a;

    .line 35
    .line 36
    invoke-direct {v1, p0}, LaZ/q$a;-><init>(LaZ/q;)V

    .line 37
    .line 38
    .line 39
    sget-object v2, Lkotlin/k;->c:Lkotlin/k;

    .line 40
    .line 41
    new-instance v3, LaZ/q$b;

    .line 42
    .line 43
    invoke-direct {v3, v1}, LaZ/q$b;-><init>(LaZ/q$a;)V

    .line 44
    .line 45
    .line 46
    invoke-static {v2, v3}, Lkotlin/LazyKt;->lazy(Lkotlin/k;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    const-class v2, LaZ/x;

    .line 51
    .line 52
    invoke-virtual {v0, v2}, Lkotlin/jvm/internal/N;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    new-instance v2, LaZ/q$c;

    .line 57
    .line 58
    invoke-direct {v2, v1}, LaZ/q$c;-><init>(Lkotlin/Lazy;)V

    .line 59
    .line 60
    .line 61
    new-instance v3, LaZ/q$d;

    .line 62
    .line 63
    invoke-direct {v3, v1}, LaZ/q$d;-><init>(Lkotlin/Lazy;)V

    .line 64
    .line 65
    .line 66
    new-instance v4, LaZ/q$e;

    .line 67
    .line 68
    invoke-direct {v4, p0, v1}, LaZ/q$e;-><init>(LaZ/q;Lkotlin/Lazy;)V

    .line 69
    .line 70
    .line 71
    new-instance v1, Landroidx/lifecycle/m0;

    .line 72
    .line 73
    invoke-direct {v1, v0, v2, v4, v3}, Landroidx/lifecycle/m0;-><init>(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 74
    .line 75
    .line 76
    iput-object v1, p0, LaZ/q;->n:Landroidx/lifecycle/m0;

    .line 77
    .line 78
    return-void
    .line 79
    .line 80
.end method


# virtual methods
.method public final onCreate(Landroid/os/Bundle;)V
    .locals 2
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, LaZ/q;->n:Landroidx/lifecycle/m0;

    .line 5
    .line 6
    invoke-virtual {p1}, Landroidx/lifecycle/m0;->getValue()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, LaZ/x;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    new-instance v0, LaZ/v;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-direct {v0, p1, v1}, LaZ/v;-><init>(LaZ/x;Lk20/baz;)V

    .line 19
    .line 20
    .line 21
    invoke-static {p1, v0}, LWV/U0;->a(Landroidx/lifecycle/k0;Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/N0;

    .line 22
    .line 23
    .line 24
    return-void
    .line 25
    .line 26
    .line 27
    .line 28
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

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
    new-instance p2, LaZ/p;

    .line 28
    .line 29
    invoke-direct {p2, p0}, LaZ/p;-><init>(LaZ/q;)V

    .line 30
    .line 31
    .line 32
    new-instance p3, LB0/bar;

    .line 33
    .line 34
    const v0, -0x68729ed0

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
.end method
