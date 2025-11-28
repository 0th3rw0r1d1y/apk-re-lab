.class public final synthetic LMJ/baz;
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
    iput p2, p0, LMJ/baz;->a:I

    iput-object p1, p0, LMJ/baz;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget p1, p0, LMJ/baz;->a:I

    .line 2
    .line 3
    iget-object v0, p0, LMJ/baz;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch p1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast v0, LlT/i;

    .line 9
    .line 10
    sget-object p1, LlT/i;->o:LlT/i$bar;

    .line 11
    .line 12
    invoke-virtual {v0}, LlT/i;->Vw()LGT/c0;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    sget-object v0, Lcom/truecaller/rewardprogram/api/RewardProgramSource;->DETAILS_VIEW:Lcom/truecaller/rewardprogram/api/RewardProgramSource;

    .line 17
    .line 18
    invoke-virtual {p1, v0}, LGT/c0;->n(Lcom/truecaller/rewardprogram/api/RewardProgramSource;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :pswitch_0
    check-cast v0, Lcom/truecaller/forcedupdate/ui/SimpleForceUpdateActivity;

    .line 23
    .line 24
    iget-object p1, v0, Lcom/truecaller/forcedupdate/ui/SimpleForceUpdateActivity;->e0:LkB/bar;

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    if-eqz p1, :cond_0

    .line 28
    .line 29
    const-string v2, "resourceBrokenUpdate"

    .line 30
    .line 31
    invoke-virtual {p1, v0, v1, v2}, LkB/bar;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_0
    const-string p1, "appUpdateActionHelper"

    .line 39
    .line 40
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    throw v1

    .line 44
    :pswitch_1
    check-cast v0, LMJ/qux;

    .line 45
    .line 46
    sget-object p1, LMJ/qux;->e:LMJ/qux$bar;

    .line 47
    .line 48
    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    if-eqz p1, :cond_1

    .line 53
    .line 54
    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    .line 55
    .line 56
    .line 57
    :cond_1
    iget-object p1, v0, LMJ/qux;->d:LMJ/qux$baz;

    .line 58
    .line 59
    if-eqz p1, :cond_2

    .line 60
    .line 61
    invoke-interface {p1}, LMJ/qux$baz;->ra()V

    .line 62
    .line 63
    .line 64
    :cond_2
    return-void

    .line 65
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
