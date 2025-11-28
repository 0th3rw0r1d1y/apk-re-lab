.class public final synthetic LYp/bar;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, LYp/bar;->a:I

    iput-object p1, p0, LYp/bar;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, LYp/bar;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LYp/bar;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, LmL/N;

    .line 9
    .line 10
    check-cast p1, Landroid/view/ViewGroup;

    .line 11
    .line 12
    const-string v1, "parent"

    .line 13
    .line 14
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    new-instance v1, LxL/X;

    .line 18
    .line 19
    const v2, 0x7f0d0687

    .line 20
    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    invoke-static {p1, v2, v3}, LiW/n0;->e(Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iget-object v2, v0, LmL/N;->m0:LAd/c;

    .line 28
    .line 29
    if-eqz v2, :cond_0

    .line 30
    .line 31
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    const-string v3, "getChildFragmentManager(...)"

    .line 36
    .line 37
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-direct {v1, p1, v2, v0}, LxL/X;-><init>(Landroid/view/View;LAd/g;Landroidx/fragment/app/FragmentManager;)V

    .line 41
    .line 42
    .line 43
    return-object v1

    .line 44
    :cond_0
    const-string p1, "listAdapter"

    .line 45
    .line 46
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    const/4 p1, 0x0

    .line 50
    throw p1

    .line 51
    :pswitch_0
    iget-object v0, p0, LYp/bar;->b:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v0, Lcom/truecaller/callui/presentation/ui/components/tooltip/CallUITooltipViewModel;

    .line 54
    .line 55
    check-cast p1, Lt0/Q;

    .line 56
    .line 57
    const-string v1, "$this$DisposableEffect"

    .line 58
    .line 59
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    iget-boolean p1, v0, Lcom/truecaller/callui/presentation/ui/components/tooltip/CallUITooltipViewModel;->h:Z

    .line 63
    .line 64
    if-eqz p1, :cond_1

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_1
    const/4 p1, 0x1

    .line 68
    iput-boolean p1, v0, Lcom/truecaller/callui/presentation/ui/components/tooltip/CallUITooltipViewModel;->h:Z

    .line 69
    .line 70
    invoke-static {v0}, Landroidx/lifecycle/l0;->a(Landroidx/lifecycle/k0;)Lj3/bar;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    new-instance v1, Lcom/truecaller/callui/presentation/ui/components/tooltip/a;

    .line 75
    .line 76
    const/4 v2, 0x0

    .line 77
    invoke-direct {v1, v0, v2}, Lcom/truecaller/callui/presentation/ui/components/tooltip/a;-><init>(Lcom/truecaller/callui/presentation/ui/components/tooltip/CallUITooltipViewModel;Lk20/baz;)V

    .line 78
    .line 79
    .line 80
    const/4 v3, 0x3

    .line 81
    invoke-static {p1, v2, v2, v1, v3}, Lkotlinx/coroutines/f;->c(Lkotlinx/coroutines/H;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/J;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/N0;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    iput-object p1, v0, Lcom/truecaller/callui/presentation/ui/components/tooltip/CallUITooltipViewModel;->g:Lkotlinx/coroutines/N0;

    .line 86
    .line 87
    :goto_0
    new-instance p1, LYp/b;

    .line 88
    .line 89
    invoke-direct {p1, v0}, LYp/b;-><init>(Lcom/truecaller/callui/presentation/ui/components/tooltip/CallUITooltipViewModel;)V

    .line 90
    .line 91
    .line 92
    return-object p1

    .line 93
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
