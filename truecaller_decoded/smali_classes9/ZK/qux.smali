.class public final synthetic LZK/qux;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/truecaller/premium/insurance/ui/InsuranceActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/truecaller/premium/insurance/ui/InsuranceActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LZK/qux;->a:Lcom/truecaller/premium/insurance/ui/InsuranceActivity;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    sget p1, Lcom/truecaller/premium/insurance/ui/InsuranceActivity;->g0:I

    .line 2
    .line 3
    iget-object p1, p0, LZK/qux;->a:Lcom/truecaller/premium/insurance/ui/InsuranceActivity;

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/truecaller/premium/insurance/ui/InsuranceActivity;->e2()LpK/bar;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v0, v0, LpK/bar;->b:LpK/a;

    .line 10
    .line 11
    iget-object v0, v0, LpK/a;->a:Landroidx/appcompat/widget/LinearLayoutCompat;

    .line 12
    .line 13
    const-string v1, "getRoot(...)"

    .line 14
    .line 15
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-static {v0}, LiW/n0;->w(Landroid/view/View;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Lcom/truecaller/premium/insurance/ui/InsuranceActivity;->e2()LpK/bar;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget-object v0, v0, LpK/bar;->c:Landroidx/fragment/app/FragmentContainerView;

    .line 26
    .line 27
    const-string v1, "navHostFragment"

    .line 28
    .line 29
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-static {v0}, LiW/n0;->A(Landroid/view/View;)V

    .line 33
    .line 34
    .line 35
    iget-object p1, p1, Lcom/truecaller/premium/insurance/ui/InsuranceActivity;->e0:Landroidx/lifecycle/m0;

    .line 36
    .line 37
    invoke-virtual {p1}, Landroidx/lifecycle/m0;->getValue()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    check-cast p1, LZK/c;

    .line 42
    .line 43
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    invoke-static {p1}, Landroidx/lifecycle/l0;->a(Landroidx/lifecycle/k0;)Lj3/bar;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    new-instance v1, LZK/f;

    .line 51
    .line 52
    const/4 v2, 0x0

    .line 53
    invoke-direct {v1, p1, v2}, LZK/f;-><init>(LZK/c;Lk20/baz;)V

    .line 54
    .line 55
    .line 56
    const/4 p1, 0x3

    .line 57
    invoke-static {v0, v2, v2, v1, p1}, Lkotlinx/coroutines/f;->c(Lkotlinx/coroutines/H;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/J;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/N0;

    .line 58
    .line 59
    .line 60
    return-void
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
.end method
