.class public final synthetic LUZ/qux;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroidx/fragment/app/Fragment;


# direct methods
.method public synthetic constructor <init>(Landroidx/fragment/app/Fragment;I)V
    .locals 0

    .line 1
    iput p2, p0, LUZ/qux;->a:I

    iput-object p1, p0, LUZ/qux;->b:Landroidx/fragment/app/Fragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    iget p1, p0, LUZ/qux;->a:I

    .line 2
    .line 3
    iget-object v0, p0, LUZ/qux;->b:Landroidx/fragment/app/Fragment;

    .line 4
    .line 5
    packed-switch p1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast v0, LsT/baz;

    .line 9
    .line 10
    sget-object p1, LsT/baz;->j:[Lkotlin/reflect/KProperty;

    .line 11
    .line 12
    iget-object p1, v0, LsT/baz;->i:Landroidx/lifecycle/m0;

    .line 13
    .line 14
    invoke-virtual {p1}, Landroidx/lifecycle/m0;->getValue()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, LGT/d;

    .line 19
    .line 20
    invoke-virtual {p1}, LGT/d;->n()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    invoke-virtual {p1}, LGT/d;->p()V

    .line 27
    .line 28
    .line 29
    iget-object v1, p1, LGT/d;->a:LIT/j;

    .line 30
    .line 31
    invoke-interface {v1}, LIT/j;->l()Lcom/truecaller/referral_name_suggestion/domain/entity/ReferralDialogConfig;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    if-eqz v1, :cond_0

    .line 36
    .line 37
    invoke-virtual {v0}, LsT/a;->getContext()Landroid/content/Context;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    sget-object v2, Lcom/truecaller/referral_name_suggestion/ui/ReferralDialogActivity;->g0:Lcom/truecaller/referral_name_suggestion/ui/ReferralDialogActivity$bar;

    .line 44
    .line 45
    const/4 v3, 0x0

    .line 46
    invoke-virtual {v2, v0, v1, v3}, Lcom/truecaller/referral_name_suggestion/ui/ReferralDialogActivity$bar;->b(Landroid/content/Context;Lcom/truecaller/referral_name_suggestion/domain/entity/ReferralDialogConfig;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    :cond_0
    invoke-virtual {p1}, LGT/d;->o()V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :pswitch_0
    check-cast v0, LUZ/e;

    .line 54
    .line 55
    sget-object p1, LUZ/e;->s:[Lkotlin/reflect/KProperty;

    .line 56
    .line 57
    invoke-virtual {v0}, LUZ/e;->Zw()LUZ/l;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    check-cast p1, LUZ/n;

    .line 62
    .line 63
    invoke-virtual {p1}, LUZ/n;->oc()V

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
