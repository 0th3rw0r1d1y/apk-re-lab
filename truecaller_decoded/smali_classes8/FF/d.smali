.class public final synthetic LFF/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/truecaller/loans/ui/LoansActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/truecaller/loans/ui/LoansActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LFF/d;->a:Lcom/truecaller/loans/ui/LoansActivity;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, LFF/d;->a:Lcom/truecaller/loans/ui/LoansActivity;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/truecaller/loans/ui/LoansActivity;->e0:Landroidx/lifecycle/m0;

    .line 4
    .line 5
    invoke-virtual {v1}, Landroidx/lifecycle/m0;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, LGF/bar;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    sget-object v2, LzU/I5;->f:LB30/z;

    .line 15
    .line 16
    new-instance v2, LzU/I5$bar;

    .line 17
    .line 18
    invoke-direct {v2}, LzU/I5$bar;-><init>()V

    .line 19
    .line 20
    .line 21
    const-string v3, "Close"

    .line 22
    .line 23
    invoke-virtual {v2, v3}, LzU/I5$bar;->d(Ljava/lang/CharSequence;)V

    .line 24
    .line 25
    .line 26
    const-string v3, "Loans"

    .line 27
    .line 28
    invoke-virtual {v2, v3}, LzU/I5$bar;->e(Ljava/lang/CharSequence;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2}, LzU/I5$bar;->c()LzU/I5;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    const-string v3, "build(...)"

    .line 36
    .line 37
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    iget-object v1, v1, LGF/bar;->a:Lwh/bar;

    .line 41
    .line 42
    invoke-static {v2, v1}, LOh/bar;->a(LD30/u;Lwh/bar;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 46
    .line 47
    .line 48
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 49
    .line 50
    return-object v0
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
