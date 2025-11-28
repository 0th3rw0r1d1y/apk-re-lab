.class public final synthetic LfL/qux;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/truecaller/premium/insurance/ui/registered/RegisteredFragment;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/truecaller/premium/insurance/ui/registered/RegisteredFragment;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LfL/qux;->a:Lcom/truecaller/premium/insurance/ui/registered/RegisteredFragment;

    iput-object p2, p0, LfL/qux;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    sget-object p1, Lcom/truecaller/premium/insurance/ui/registered/RegisteredFragment;->k:[Lkotlin/reflect/KProperty;

    .line 2
    .line 3
    iget-object p1, p0, LfL/qux;->a:Lcom/truecaller/premium/insurance/ui/registered/RegisteredFragment;

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/truecaller/premium/insurance/ui/registered/RegisteredFragment;->Tw()Lcom/truecaller/premium/insurance/ui/registered/baz;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, LfL/qux;->b:Ljava/lang/String;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-static {p1}, Landroidx/lifecycle/l0;->a(Landroidx/lifecycle/k0;)Lj3/bar;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    new-instance v2, LfL/l;

    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    invoke-direct {v2, p1, v0, v3}, LfL/l;-><init>(Lcom/truecaller/premium/insurance/ui/registered/baz;Ljava/lang/String;Lk20/baz;)V

    .line 24
    .line 25
    .line 26
    const/4 v0, 0x3

    .line 27
    invoke-static {v1, v3, v3, v2, v0}, Lkotlinx/coroutines/f;->c(Lkotlinx/coroutines/H;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/J;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/N0;

    .line 28
    .line 29
    .line 30
    :cond_0
    sget-object v0, Lcom/truecaller/premium/insurance/analytics/InsuranceButton;->NUMBER_MISMATCH:Lcom/truecaller/premium/insurance/analytics/InsuranceButton;

    .line 31
    .line 32
    invoke-virtual {p1, v0}, Lcom/truecaller/premium/insurance/ui/registered/baz;->n(Lcom/truecaller/premium/insurance/analytics/InsuranceButton;)V

    .line 33
    .line 34
    .line 35
    return-void
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
.end method
