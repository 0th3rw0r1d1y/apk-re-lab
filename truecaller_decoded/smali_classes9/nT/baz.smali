.class public final synthetic LnT/baz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:LnT/qux;


# direct methods
.method public synthetic constructor <init>(LnT/qux;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LnT/baz;->a:LnT/qux;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    sget-object p1, LnT/qux;->j:[Lkotlin/reflect/KProperty;

    .line 2
    .line 3
    iget-object p1, p0, LnT/baz;->a:LnT/qux;

    .line 4
    .line 5
    iget-object v0, p1, LnT/qux;->i:Landroidx/lifecycle/m0;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroidx/lifecycle/m0;->getValue()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, LGT/d;

    .line 12
    .line 13
    invoke-virtual {v0}, LGT/d;->n()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    invoke-virtual {v0}, LGT/d;->p()V

    .line 20
    .line 21
    .line 22
    iget-object v1, v0, LGT/d;->a:LIT/j;

    .line 23
    .line 24
    invoke-interface {v1}, LIT/j;->l()Lcom/truecaller/referral_name_suggestion/domain/entity/ReferralDialogConfig;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    invoke-virtual {p1}, LnT/n;->getContext()Landroid/content/Context;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    if-eqz p1, :cond_0

    .line 35
    .line 36
    sget-object v2, Lcom/truecaller/referral_name_suggestion/ui/ReferralDialogActivity;->g0:Lcom/truecaller/referral_name_suggestion/ui/ReferralDialogActivity$bar;

    .line 37
    .line 38
    const/4 v3, 0x0

    .line 39
    invoke-virtual {v2, p1, v1, v3}, Lcom/truecaller/referral_name_suggestion/ui/ReferralDialogActivity$bar;->b(Landroid/content/Context;Lcom/truecaller/referral_name_suggestion/domain/entity/ReferralDialogConfig;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    :cond_0
    invoke-virtual {v0}, LGT/d;->o()V

    .line 43
    .line 44
    .line 45
    return-void
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
