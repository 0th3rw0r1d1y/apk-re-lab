.class public final synthetic LBM/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:LBM/f;


# direct methods
.method public synthetic constructor <init>(LBM/f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LBM/a;->a:LBM/f;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, LBM/a;->a:LBM/f;

    .line 2
    .line 3
    iget-object v0, v0, LKi/qux;->a:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, LBM/qux;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sget-object v1, Lcom/truecaller/premium/ui/dialogs/cancelwebsubscription/CancelWebSubscriptionAction;->CANCEL_WEB_SUBSCRIPTION_SUCCESS_POP_UP_DISMISSED:Lcom/truecaller/premium/ui/dialogs/cancelwebsubscription/CancelWebSubscriptionAction;

    .line 10
    .line 11
    invoke-interface {v0, v1}, LBM/qux;->rq(Lcom/truecaller/premium/ui/dialogs/cancelwebsubscription/CancelWebSubscriptionAction;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 15
    .line 16
    return-object v0
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method
