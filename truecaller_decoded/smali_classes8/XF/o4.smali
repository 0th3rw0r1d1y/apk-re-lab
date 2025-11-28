.class public final synthetic LXF/o4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, LXF/o4;->a:I

    iput-object p1, p0, LXF/o4;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    iget v0, p0, LXF/o4;->a:I

    .line 2
    .line 3
    iget-object v1, p0, LXF/o4;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast v1, Lcom/truecaller/settings/impl/ui/privacy/PrivacySettingsFragment;

    .line 9
    .line 10
    iget-object p1, v1, Lcom/truecaller/settings/impl/ui/privacy/PrivacySettingsFragment;->p:Lkotlin/Lazy;

    .line 11
    .line 12
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, LAR/D;

    .line 17
    .line 18
    const-string v0, "null cannot be cast to non-null type com.truecaller.settings.impl.framework.ui.view.SwitchSettingView"

    .line 19
    .line 20
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    invoke-virtual {p1, v0}, LAR/D;->setSwitchProgressVisibility(Z)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, Lcom/truecaller/settings/impl/ui/privacy/PrivacySettingsFragment;->Tw()Lcom/truecaller/settings/impl/ui/privacy/e;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {p1}, LAR/D;->w1()Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    xor-int/2addr p1, v0

    .line 36
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    invoke-static {v1}, Landroidx/lifecycle/l0;->a(Landroidx/lifecycle/k0;)Lj3/bar;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    new-instance v2, Lcom/truecaller/settings/impl/ui/privacy/d;

    .line 44
    .line 45
    const/4 v3, 0x0

    .line 46
    invoke-direct {v2, v1, p1, v3}, Lcom/truecaller/settings/impl/ui/privacy/d;-><init>(Lcom/truecaller/settings/impl/ui/privacy/e;ZLk20/baz;)V

    .line 47
    .line 48
    .line 49
    const/4 p1, 0x3

    .line 50
    invoke-static {v0, v3, v3, v2, p1}, Lkotlinx/coroutines/f;->c(Lkotlinx/coroutines/H;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/J;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/N0;

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :pswitch_0
    check-cast v1, Lar/baz;

    .line 55
    .line 56
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :pswitch_1
    check-cast v1, LLN/o0;

    .line 65
    .line 66
    sget-object v0, LXF/C4;->o:LXF/C4$bar;

    .line 67
    .line 68
    invoke-virtual {v1, p1}, LLN/o0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    nop

    .line 73
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
.end method
