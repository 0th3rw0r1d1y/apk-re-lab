.class public final synthetic LBM/d;
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
    iput p2, p0, LBM/d;->a:I

    iput-object p1, p0, LBM/d;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, LBM/d;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LBM/d;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lsx/m0;

    .line 9
    .line 10
    new-instance v1, LAd/c;

    .line 11
    .line 12
    iget-object v2, v0, Lcom/truecaller/dialer/ui/bar;->i:Lkotlin/Lazy;

    .line 13
    .line 14
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    check-cast v2, LAd/i;

    .line 19
    .line 20
    invoke-virtual {v0, v2}, Lcom/truecaller/dialer/ui/bar;->O(LAd/bar;)LAd/bar;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-direct {v1, v0}, LAd/c;-><init>(LAd/bar;)V

    .line 25
    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView$c;->setHasStableIds(Z)V

    .line 29
    .line 30
    .line 31
    return-object v1

    .line 32
    :pswitch_0
    iget-object v0, p0, LBM/d;->b:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v0, LBM/f;

    .line 35
    .line 36
    iget-object v0, v0, LKi/qux;->a:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v0, LBM/qux;

    .line 39
    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    sget-object v1, Lcom/truecaller/premium/ui/dialogs/cancelwebsubscription/CancelWebSubscriptionAction;->CANCEL_WEB_SUBSCRIPTION:Lcom/truecaller/premium/ui/dialogs/cancelwebsubscription/CancelWebSubscriptionAction;

    .line 43
    .line 44
    invoke-interface {v0, v1}, LBM/qux;->rq(Lcom/truecaller/premium/ui/dialogs/cancelwebsubscription/CancelWebSubscriptionAction;)V

    .line 45
    .line 46
    .line 47
    :cond_0
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 48
    .line 49
    return-object v0

    .line 50
    nop

    .line 51
    :pswitch_data_0
    .packed-switch 0x0
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
.end method
