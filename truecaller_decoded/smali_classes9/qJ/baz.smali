.class public final synthetic LqJ/baz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:LqJ/qux;


# direct methods
.method public synthetic constructor <init>(LqJ/qux;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LqJ/baz;->a:LqJ/qux;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    sget-object p1, LqJ/qux;->n:[Lkotlin/reflect/KProperty;

    .line 2
    .line 3
    iget-object p1, p0, LqJ/baz;->a:LqJ/qux;

    .line 4
    .line 5
    iget-object v0, p1, LqJ/qux;->h:LoJ/bar;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sget-object v1, Lcom/truecaller/onboarding_education/analytics/OnboardingEducationStep;->COMPLETED:Lcom/truecaller/onboarding_education/analytics/OnboardingEducationStep;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, LoJ/bar;->c(Lcom/truecaller/onboarding_education/analytics/OnboardingEducationStep;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, v0, LoJ/bar;->a:Lwh/bar;

    .line 15
    .line 16
    new-instance v1, LoJ/baz;

    .line 17
    .line 18
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-interface {v0, v1}, Lwh/bar;->a(Lwh/w;)V

    .line 22
    .line 23
    .line 24
    new-instance v0, Landroid/os/Bundle;

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    invoke-direct {v0, v1}, Landroid/os/Bundle;-><init>(I)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const-string v2, "demo_call_tutorial"

    .line 35
    .line 36
    invoke-virtual {v1, v0, v2}, Landroidx/fragment/app/FragmentManager;->h0(Landroid/os/Bundle;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1}, Landroidx/fragment/app/DialogFragment;->dismissAllowingStateLoss()V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_0
    const-string p1, "onboardingEducationAnalytics"

    .line 44
    .line 45
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    const/4 p1, 0x0

    .line 49
    throw p1
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
