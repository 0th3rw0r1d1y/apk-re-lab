.class public final Lcom/truecaller/premium/insurance/ui/register/RegisterFragment$bar;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/core/view/x;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/truecaller/premium/insurance/ui/register/RegisterFragment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/truecaller/premium/insurance/ui/register/RegisterFragment;


# direct methods
.method public constructor <init>(Lcom/truecaller/premium/insurance/ui/register/RegisterFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/truecaller/premium/insurance/ui/register/RegisterFragment$bar;->a:Lcom/truecaller/premium/insurance/ui/register/RegisterFragment;

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
    .locals 3

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
    iget-object p1, p0, Lcom/truecaller/premium/insurance/ui/register/RegisterFragment$bar;->a:Lcom/truecaller/premium/insurance/ui/register/RegisterFragment;

    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/truecaller/premium/insurance/ui/register/RegisterFragment;->Sw()LeL/x;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    new-instance v0, LeL/h$bar;

    .line 22
    .line 23
    iget-object v1, p1, LeL/x;->n:Ljava/lang/String;

    .line 24
    .line 25
    invoke-direct {v0, v1}, LeL/h$bar;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    new-instance v1, LeL/z;

    .line 29
    .line 30
    const/4 v2, 0x0

    .line 31
    invoke-direct {v1, p1, v0, v2}, LeL/z;-><init>(LeL/x;LeL/h;Lk20/baz;)V

    .line 32
    .line 33
    .line 34
    invoke-static {p1, v1}, LWV/U0;->a(Landroidx/lifecycle/k0;Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/N0;

    .line 35
    .line 36
    .line 37
    new-instance v0, LXK/baz;

    .line 38
    .line 39
    sget-object v1, Lcom/truecaller/premium/insurance/analytics/InsuranceRegistrationAction;->Click:Lcom/truecaller/premium/insurance/analytics/InsuranceRegistrationAction;

    .line 40
    .line 41
    sget-object v2, Lcom/truecaller/premium/insurance/analytics/InsuranceRegistrationOption;->Faq:Lcom/truecaller/premium/insurance/analytics/InsuranceRegistrationOption;

    .line 42
    .line 43
    invoke-direct {v0, v1, v2}, LXK/baz;-><init>(Lcom/truecaller/premium/insurance/analytics/InsuranceRegistrationAction;Lcom/truecaller/premium/insurance/analytics/InsuranceRegistrationOption;)V

    .line 44
    .line 45
    .line 46
    iget-object p1, p1, LeL/x;->h:Lh10/bar;

    .line 47
    .line 48
    invoke-interface {p1}, Lh10/bar;->get()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    const-string v1, "get(...)"

    .line 53
    .line 54
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    check-cast p1, Lwh/bar;

    .line 58
    .line 59
    invoke-static {v0, p1}, Lwh/x;->a(Lwh/w;Lwh/bar;)V

    .line 60
    .line 61
    .line 62
    :cond_0
    const/4 p1, 0x0

    .line 63
    return p1
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
