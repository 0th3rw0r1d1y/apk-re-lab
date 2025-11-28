.class public final Lcom/truecaller/premium/insurance/ui/notregistered/NotRegisteredFragment$bar;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/core/view/x;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/truecaller/premium/insurance/ui/notregistered/NotRegisteredFragment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/truecaller/premium/insurance/ui/notregistered/NotRegisteredFragment;


# direct methods
.method public constructor <init>(Lcom/truecaller/premium/insurance/ui/notregistered/NotRegisteredFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/truecaller/premium/insurance/ui/notregistered/NotRegisteredFragment$bar;->a:Lcom/truecaller/premium/insurance/ui/notregistered/NotRegisteredFragment;

    .line 5
    .line 6
    return-void
    .line 7
    .line 8
    .line 9
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
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
.end method


# virtual methods
.method public final synthetic a(Landroid/view/Menu;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final b(Landroid/view/Menu;Landroid/view/MenuInflater;)V
    .locals 1

    .line 1
    const-string v0, "menu"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "menuInflater"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const v0, 0x7f0f002b

    .line 12
    .line 13
    .line 14
    invoke-virtual {p2, v0, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 15
    .line 16
    .line 17
    return-void
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
.end method

.method public final synthetic c(Landroid/view/Menu;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final d(Landroid/view/MenuItem;)Z
    .locals 4

    .line 1
    const-string v0, "menuItem"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    const v0, 0x7f0a00d5

    .line 11
    .line 12
    .line 13
    if-ne p1, v0, :cond_0

    .line 14
    .line 15
    sget-object p1, Lcom/truecaller/premium/insurance/ui/notregistered/NotRegisteredFragment;->k:[Lkotlin/reflect/KProperty;

    .line 16
    .line 17
    iget-object p1, p0, Lcom/truecaller/premium/insurance/ui/notregistered/NotRegisteredFragment$bar;->a:Lcom/truecaller/premium/insurance/ui/notregistered/NotRegisteredFragment;

    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/truecaller/premium/insurance/ui/notregistered/NotRegisteredFragment;->Tw()Lcom/truecaller/premium/insurance/ui/notregistered/baz;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    invoke-static {p1}, Landroidx/lifecycle/l0;->a(Landroidx/lifecycle/k0;)Lj3/bar;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    new-instance v1, LbL/j;

    .line 31
    .line 32
    const/4 v2, 0x0

    .line 33
    invoke-direct {v1, p1, v2}, LbL/j;-><init>(Lcom/truecaller/premium/insurance/ui/notregistered/baz;Lk20/baz;)V

    .line 34
    .line 35
    .line 36
    const/4 v3, 0x3

    .line 37
    invoke-static {v0, v2, v2, v1, v3}, Lkotlinx/coroutines/f;->c(Lkotlinx/coroutines/H;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/J;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/N0;

    .line 38
    .line 39
    .line 40
    sget-object v0, Lcom/truecaller/premium/insurance/analytics/InsuranceButton;->FAQ:Lcom/truecaller/premium/insurance/analytics/InsuranceButton;

    .line 41
    .line 42
    new-instance v1, LXK/bar;

    .line 43
    .line 44
    invoke-direct {v1, v0}, LXK/bar;-><init>(Lcom/truecaller/premium/insurance/analytics/InsuranceButton;)V

    .line 45
    .line 46
    .line 47
    iget-object p1, p1, Lcom/truecaller/premium/insurance/ui/notregistered/baz;->f:Lwh/bar;

    .line 48
    .line 49
    invoke-static {v1, p1}, Lwh/x;->a(Lwh/w;Lwh/bar;)V

    .line 50
    .line 51
    .line 52
    :cond_0
    const/4 p1, 0x0

    .line 53
    return p1
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
