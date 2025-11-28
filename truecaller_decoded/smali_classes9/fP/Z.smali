.class public final synthetic LfP/Z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, LfP/Z;->a:I

    iput-object p1, p0, LfP/Z;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, LfP/Z;->a:I

    .line 2
    .line 3
    iget-object v1, p0, LfP/Z;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast v1, Lcom/truecaller/call_decline_messages/settings/CallDeclineMessagesSettingsActivity;

    .line 9
    .line 10
    sget v0, Lcom/truecaller/call_decline_messages/settings/CallDeclineMessagesSettingsActivity;->i0:I

    .line 11
    .line 12
    new-instance v0, Loo/bar;

    .line 13
    .line 14
    new-instance v2, Lpo/bar;

    .line 15
    .line 16
    invoke-direct {v2, v1}, Lpo/bar;-><init>(Lcom/truecaller/call_decline_messages/settings/CallDeclineMessagesSettingsActivity;)V

    .line 17
    .line 18
    .line 19
    invoke-direct {v0, v2}, Loo/bar;-><init>(Lpo/bar;)V

    .line 20
    .line 21
    .line 22
    return-object v0

    .line 23
    :pswitch_0
    check-cast v1, LlT/i;

    .line 24
    .line 25
    sget-object v0, LlT/i;->o:LlT/i$bar;

    .line 26
    .line 27
    invoke-virtual {v1}, LlT/i;->Tw()LYS/f;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iget-object v0, v0, LYS/f;->c:Landroid/view/ViewStub;

    .line 32
    .line 33
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    const-string v1, "null cannot be cast to non-null type com.truecaller.rewardprogram.api.ui.RewardProgramClaimRewardBanner"

    .line 38
    .line 39
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    check-cast v0, Lcom/truecaller/rewardprogram/api/ui/RewardProgramClaimRewardBanner;

    .line 43
    .line 44
    return-object v0

    .line 45
    :pswitch_1
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 46
    .line 47
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 48
    .line 49
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 53
    .line 54
    return-object v0

    .line 55
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
.end method
