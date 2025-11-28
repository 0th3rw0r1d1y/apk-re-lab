.class public final synthetic LbL/baz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/truecaller/premium/insurance/ui/notregistered/NotRegisteredFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/truecaller/premium/insurance/ui/notregistered/NotRegisteredFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LbL/baz;->a:Lcom/truecaller/premium/insurance/ui/notregistered/NotRegisteredFragment;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Landroid/view/View;

    .line 2
    .line 3
    sget-object v0, Lcom/truecaller/premium/insurance/ui/notregistered/NotRegisteredFragment;->k:[Lkotlin/reflect/KProperty;

    .line 4
    .line 5
    const-string v0, "it"

    .line 6
    .line 7
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, LbL/baz;->a:Lcom/truecaller/premium/insurance/ui/notregistered/NotRegisteredFragment;

    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/truecaller/premium/insurance/ui/notregistered/NotRegisteredFragment;->Tw()Lcom/truecaller/premium/insurance/ui/notregistered/baz;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    const/4 v1, 0x0

    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    const-string v2, "FRAGMENT_TOOLBAR_TITLE"

    .line 24
    .line 25
    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    move-object p1, v1

    .line 31
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    invoke-static {v0}, Landroidx/lifecycle/l0;->a(Landroidx/lifecycle/k0;)Lj3/bar;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    new-instance v3, LbL/k;

    .line 39
    .line 40
    invoke-direct {v3, v0, p1, v1}, LbL/k;-><init>(Lcom/truecaller/premium/insurance/ui/notregistered/baz;Ljava/lang/String;Lk20/baz;)V

    .line 41
    .line 42
    .line 43
    const/4 p1, 0x3

    .line 44
    invoke-static {v2, v1, v1, v3, p1}, Lkotlinx/coroutines/f;->c(Lkotlinx/coroutines/H;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/J;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/N0;

    .line 45
    .line 46
    .line 47
    sget-object p1, Lcom/truecaller/premium/insurance/analytics/InsuranceButton;->REGISTER:Lcom/truecaller/premium/insurance/analytics/InsuranceButton;

    .line 48
    .line 49
    new-instance v1, LXK/bar;

    .line 50
    .line 51
    invoke-direct {v1, p1}, LXK/bar;-><init>(Lcom/truecaller/premium/insurance/analytics/InsuranceButton;)V

    .line 52
    .line 53
    .line 54
    iget-object p1, v0, Lcom/truecaller/premium/insurance/ui/notregistered/baz;->f:Lwh/bar;

    .line 55
    .line 56
    invoke-static {v1, p1}, Lwh/x;->a(Lwh/w;Lwh/bar;)V

    .line 57
    .line 58
    .line 59
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 60
    .line 61
    return-object p1
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
