.class public final synthetic LYU/a;
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
    iput p2, p0, LYU/a;->a:I

    iput-object p1, p0, LYU/a;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget p1, p0, LYU/a;->a:I

    .line 2
    .line 3
    iget-object v0, p0, LYU/a;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch p1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast v0, Llv/b;

    .line 9
    .line 10
    invoke-virtual {v0}, Llv/b;->getPresenter()Llv/bar;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Llv/a;

    .line 15
    .line 16
    iget-object v0, p1, Llv/a;->e:Lrv/baz;

    .line 17
    .line 18
    invoke-interface {v0}, Lrv/baz;->p0()V

    .line 19
    .line 20
    .line 21
    iget-object p1, p1, LKi/qux;->a:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast p1, Llv/baz;

    .line 24
    .line 25
    if-eqz p1, :cond_0

    .line 26
    .line 27
    sget-object v0, Lcom/truecaller/premium/PremiumLaunchContext;->CONTACT_DETAILS_ABOUT:Lcom/truecaller/premium/PremiumLaunchContext;

    .line 28
    .line 29
    invoke-interface {p1, v0}, Llv/baz;->Y0(Lcom/truecaller/premium/PremiumLaunchContext;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void

    .line 33
    :pswitch_0
    check-cast v0, Lcom/truecaller/settings/impl/ui/help/HelpSettingsFragment;

    .line 34
    .line 35
    invoke-virtual {v0}, Lcom/truecaller/settings/impl/ui/help/HelpSettingsFragment;->Sw()LfS/h;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-interface {p1}, LfS/h;->e()V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :pswitch_1
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 44
    .line 45
    sget p1, Lcom/truecaller/ui/settings/privacy/authorizedApps/CustomRecyclerViewWithStates;->A:I

    .line 46
    .line 47
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
.end method
