.class public final Lcom/truecaller/dialer/ui/setting/callhistory/CallHistoryTapSettingsFragment;
.super LMx/z;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/truecaller/dialer/ui/setting/callhistory/CallHistoryTapSettingsFragment;",
        "Landroidx/fragment/app/Fragment;",
        "<init>",
        "()V",
        "dialer_googlePlayRelease"
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
.field public static final synthetic j:[Lkotlin/reflect/KProperty;
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


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lkotlin/jvm/internal/C;

    .line 2
    .line 3
    const-class v1, Lcom/truecaller/dialer/ui/setting/callhistory/CallHistoryTapSettingsFragment;

    .line 4
    .line 5
    const-string v2, "binding"

    .line 6
    .line 7
    const-string v3, "getBinding()Lcom/truecaller/dialer/databinding/FragmentCallHistoryTapSettingsBinding;"

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
    sput-object v1, Lcom/truecaller/dialer/ui/setting/callhistory/CallHistoryTapSettingsFragment;->j:[Lkotlin/reflect/KProperty;

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
    invoke-direct {p0}, LMx/z;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, LpW/bar;

    .line 5
    .line 6
    new-instance v1, Lcom/truecaller/dialer/ui/setting/callhistory/CallHistoryTapSettingsFragment$bar;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    const-string v2, "viewBinder"

    .line 12
    .line 13
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {v0, v1}, LpW/a;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lcom/truecaller/dialer/ui/setting/callhistory/CallHistoryTapSettingsFragment;->h:LpW/bar;

    .line 20
    .line 21
    new-instance v0, Lcom/truecaller/dialer/ui/setting/callhistory/CallHistoryTapSettingsFragment$baz;

    .line 22
    .line 23
    invoke-direct {v0, p0}, Lcom/truecaller/dialer/ui/setting/callhistory/CallHistoryTapSettingsFragment$baz;-><init>(Lcom/truecaller/dialer/ui/setting/callhistory/CallHistoryTapSettingsFragment;)V

    .line 24
    .line 25
    .line 26
    sget-object v1, Lkotlin/k;->c:Lkotlin/k;

    .line 27
    .line 28
    new-instance v2, Lcom/truecaller/dialer/ui/setting/callhistory/CallHistoryTapSettingsFragment$qux;

    .line 29
    .line 30
    invoke-direct {v2, v0}, Lcom/truecaller/dialer/ui/setting/callhistory/CallHistoryTapSettingsFragment$qux;-><init>(Lcom/truecaller/dialer/ui/setting/callhistory/CallHistoryTapSettingsFragment$baz;)V

    .line 31
    .line 32
    .line 33
    invoke-static {v1, v2}, Lkotlin/LazyKt;->lazy(Lkotlin/k;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    const-class v1, LMx/j;

    .line 38
    .line 39
    sget-object v2, Lkotlin/jvm/internal/M;->a:Lkotlin/jvm/internal/N;

    .line 40
    .line 41
    invoke-virtual {v2, v1}, Lkotlin/jvm/internal/N;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    new-instance v2, Lcom/truecaller/dialer/ui/setting/callhistory/CallHistoryTapSettingsFragment$a;

    .line 46
    .line 47
    invoke-direct {v2, v0}, Lcom/truecaller/dialer/ui/setting/callhistory/CallHistoryTapSettingsFragment$a;-><init>(Lkotlin/Lazy;)V

    .line 48
    .line 49
    .line 50
    new-instance v3, Lcom/truecaller/dialer/ui/setting/callhistory/CallHistoryTapSettingsFragment$b;

    .line 51
    .line 52
    invoke-direct {v3, v0}, Lcom/truecaller/dialer/ui/setting/callhistory/CallHistoryTapSettingsFragment$b;-><init>(Lkotlin/Lazy;)V

    .line 53
    .line 54
    .line 55
    new-instance v4, Lcom/truecaller/dialer/ui/setting/callhistory/CallHistoryTapSettingsFragment$c;

    .line 56
    .line 57
    invoke-direct {v4, p0, v0}, Lcom/truecaller/dialer/ui/setting/callhistory/CallHistoryTapSettingsFragment$c;-><init>(Lcom/truecaller/dialer/ui/setting/callhistory/CallHistoryTapSettingsFragment;Lkotlin/Lazy;)V

    .line 58
    .line 59
    .line 60
    new-instance v0, Landroidx/lifecycle/m0;

    .line 61
    .line 62
    invoke-direct {v0, v1, v2, v4, v3}, Landroidx/lifecycle/m0;-><init>(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 63
    .line 64
    .line 65
    iput-object v0, p0, Lcom/truecaller/dialer/ui/setting/callhistory/CallHistoryTapSettingsFragment;->i:Landroidx/lifecycle/m0;

    .line 66
    .line 67
    return-void
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
.end method


# virtual methods
.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1
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
    const-string p3, "inflater"

    .line 2
    .line 3
    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const p3, 0x7f0d02e2

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
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
    iget-object p1, p0, Lcom/truecaller/dialer/ui/setting/callhistory/CallHistoryTapSettingsFragment;->i:Landroidx/lifecycle/m0;

    .line 10
    .line 11
    invoke-virtual {p1}, Landroidx/lifecycle/m0;->getValue()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    check-cast p2, LMx/j;

    .line 16
    .line 17
    iget-object p2, p2, LMx/j;->b:Lwh/bar;

    .line 18
    .line 19
    const-string v0, "CallTapSetting"

    .line 20
    .line 21
    const-string v1, "callsSettings"

    .line 22
    .line 23
    invoke-static {p2, v0, v1}, Lyh/baz;->a(Lwh/bar;Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    sget-object p2, Lcom/truecaller/dialer/ui/setting/callhistory/CallHistoryTapSettingsFragment;->j:[Lkotlin/reflect/KProperty;

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    aget-object p2, p2, v0

    .line 30
    .line 31
    iget-object v0, p0, Lcom/truecaller/dialer/ui/setting/callhistory/CallHistoryTapSettingsFragment;->h:LpW/bar;

    .line 32
    .line 33
    invoke-virtual {v0, p0, p2}, LpW/a;->b(Ljava/lang/Object;Lkotlin/reflect/KProperty;)LW4/bar;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    check-cast p2, Lox/b;

    .line 38
    .line 39
    iget-object v0, p2, Lox/b;->d:Lcom/google/android/material/card/MaterialCardView;

    .line 40
    .line 41
    new-instance v1, LMx/baz;

    .line 42
    .line 43
    const/4 v2, 0x0

    .line 44
    invoke-direct {v1, p0, v2}, LMx/baz;-><init>(Landroidx/fragment/app/Fragment;I)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 48
    .line 49
    .line 50
    iget-object p2, p2, Lox/b;->b:Lcom/google/android/material/card/MaterialCardView;

    .line 51
    .line 52
    new-instance v0, LMx/qux;

    .line 53
    .line 54
    invoke-direct {v0, p0}, LMx/qux;-><init>(Lcom/truecaller/dialer/ui/setting/callhistory/CallHistoryTapSettingsFragment;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1}, Landroidx/lifecycle/m0;->getValue()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    check-cast p1, LMx/j;

    .line 65
    .line 66
    iget-object p1, p1, LMx/j;->c:LO20/D0;

    .line 67
    .line 68
    invoke-static {p1}, LO20/h;->b(LO20/n0;)LO20/p0;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    new-instance p2, LMx/a;

    .line 73
    .line 74
    const/4 v0, 0x0

    .line 75
    invoke-direct {p2, p0, v0}, LMx/a;-><init>(Lcom/truecaller/dialer/ui/setting/callhistory/CallHistoryTapSettingsFragment;Lk20/baz;)V

    .line 76
    .line 77
    .line 78
    new-instance v0, LO20/e0;

    .line 79
    .line 80
    invoke-direct {v0, p1, p2}, LO20/e0;-><init>(LO20/f;Lkotlin/jvm/functions/Function2;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/B;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    const-string p2, "getViewLifecycleOwner(...)"

    .line 88
    .line 89
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    invoke-static {p1}, Landroidx/lifecycle/C;->a(Landroidx/lifecycle/B;)Landroidx/lifecycle/v;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    invoke-static {v0, p1}, LO20/h;->u(LO20/f;Lkotlinx/coroutines/H;)Lkotlinx/coroutines/N0;

    .line 97
    .line 98
    .line 99
    return-void
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
