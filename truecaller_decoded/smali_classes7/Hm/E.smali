.class public final synthetic LHm/E;
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
    iput p2, p0, LHm/E;->a:I

    iput-object p1, p0, LHm/E;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, LHm/E;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LHm/E;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lcom/truecaller/premium/premiumusertab/presenter/PremiumUserTabPresenter;

    .line 9
    .line 10
    iget-object v1, v0, Lcom/truecaller/premium/premiumusertab/presenter/PremiumUserTabPresenter;->i:LbK/t0;

    .line 11
    .line 12
    invoke-interface {v1}, LbK/t0;->getReason()Lcom/truecaller/premium/data/SubscriptionStatusReason;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    iput-object v2, v0, Lcom/truecaller/premium/premiumusertab/presenter/PremiumUserTabPresenter;->A0:Ljava/lang/String;

    .line 21
    .line 22
    new-instance v2, LUK/bar;

    .line 23
    .line 24
    sget-object v3, Lcom/truecaller/premium/inappmessaging/Trigger;->CLICK:Lcom/truecaller/premium/inappmessaging/Trigger;

    .line 25
    .line 26
    sget-object v4, Lcom/truecaller/premium/inappmessaging/Source;->PREMIUM_ALERT:Lcom/truecaller/premium/inappmessaging/Source;

    .line 27
    .line 28
    invoke-interface {v1}, LbK/t0;->getReason()Lcom/truecaller/premium/data/SubscriptionStatusReason;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-direct {v2, v3, v4, v1}, LUK/bar;-><init>(Lcom/truecaller/premium/inappmessaging/Trigger;Lcom/truecaller/premium/inappmessaging/Source;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    iget-object v1, v0, Lcom/truecaller/premium/premiumusertab/presenter/PremiumUserTabPresenter;->r:Lwh/bar;

    .line 40
    .line 41
    invoke-static {v2, v1}, Lwh/x;->a(Lwh/w;Lwh/bar;)V

    .line 42
    .line 43
    .line 44
    iget-object v1, v0, LKi/qux;->a:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v1, LmL/d0;

    .line 47
    .line 48
    if-eqz v1, :cond_1

    .line 49
    .line 50
    iget-object v0, v0, Lcom/truecaller/premium/premiumusertab/presenter/PremiumUserTabPresenter;->p:Lds/bar;

    .line 51
    .line 52
    const-string v2, "subscriptionErrorResolveUrl"

    .line 53
    .line 54
    invoke-interface {v0, v2}, Lds/bar;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    if-nez v0, :cond_0

    .line 59
    .line 60
    const-string v0, "https://play.google.com/store/account/subscriptions"

    .line 61
    .line 62
    :cond_0
    invoke-interface {v1, v0}, LRJ/E;->Fm(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    :cond_1
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 66
    .line 67
    return-object v0

    .line 68
    :pswitch_0
    iget-object v0, p0, LHm/E;->b:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 71
    .line 72
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 76
    .line 77
    return-object v0

    .line 78
    nop

    .line 79
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
.end method
