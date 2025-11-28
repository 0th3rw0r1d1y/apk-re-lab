.class public final synthetic LYo/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroidx/fragment/app/DialogFragment;


# direct methods
.method public synthetic constructor <init>(Landroidx/fragment/app/DialogFragment;I)V
    .locals 0

    .line 1
    iput p2, p0, LYo/g;->a:I

    iput-object p1, p0, LYo/g;->b:Landroidx/fragment/app/DialogFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget p1, p0, LYo/g;->a:I

    .line 2
    .line 3
    iget-object v0, p0, LYo/g;->b:Landroidx/fragment/app/DialogFragment;

    .line 4
    .line 5
    packed-switch p1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast v0, LqJ/f;

    .line 9
    .line 10
    sget-object p1, LqJ/f;->l:[Lkotlin/reflect/KProperty;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    if-nez p1, :cond_0

    .line 17
    .line 18
    new-instance p1, Landroid/os/Bundle;

    .line 19
    .line 20
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 21
    .line 22
    .line 23
    :cond_0
    const-string v1, "StartupDialogDismissReason"

    .line 24
    .line 25
    const-string v2, "USER_PRESSED_DISMISS_BUTTON"

    .line 26
    .line 27
    invoke-virtual {p1, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, p1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 31
    .line 32
    .line 33
    iget-object p1, v0, LqJ/f;->i:LoJ/bar;

    .line 34
    .line 35
    if-eqz p1, :cond_1

    .line 36
    .line 37
    sget-object v1, Lcom/truecaller/onboarding_education/analytics/OnboardingEducationStep;->ILLUSTRATION:Lcom/truecaller/onboarding_education/analytics/OnboardingEducationStep;

    .line 38
    .line 39
    invoke-virtual {p1, v1}, LoJ/bar;->d(Lcom/truecaller/onboarding_education/analytics/OnboardingEducationStep;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->dismissAllowingStateLoss()V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_1
    const-string p1, "onboardingEducationAnalytics"

    .line 47
    .line 48
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const/4 p1, 0x0

    .line 52
    throw p1

    .line 53
    :pswitch_0
    check-cast v0, LYo/i;

    .line 54
    .line 55
    sget-object p1, LYo/i;->o:LYo/i$bar;

    .line 56
    .line 57
    invoke-virtual {v0}, LYo/i;->Xw()LYo/l;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    const/4 v0, 0x0

    .line 62
    const/4 v1, 0x5

    .line 63
    invoke-static {p1, v0, v1}, LYo/l$bar;->a(LYo/l;II)V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
.end method
