.class public final synthetic LLL/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/truecaller/premium/ui/subscription/tier/TierPlanView;

.field public final synthetic b:LLL/q;


# direct methods
.method public synthetic constructor <init>(Lcom/truecaller/premium/ui/subscription/tier/TierPlanView;LLL/q;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LLL/p;->a:Lcom/truecaller/premium/ui/subscription/tier/TierPlanView;

    iput-object p2, p0, LLL/p;->b:LLL/q;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    check-cast p1, Lcom/truecaller/premium/ui/countdown/baz;

    .line 2
    .line 3
    const-string v0, "state"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sget-object v0, Lcom/truecaller/premium/ui/countdown/baz$baz;->a:Lcom/truecaller/premium/ui/countdown/baz$baz;

    .line 9
    .line 10
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    iget-object v1, p0, LLL/p;->a:Lcom/truecaller/premium/ui/subscription/tier/TierPlanView;

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Lcom/truecaller/premium/ui/subscription/tier/TierPlanView;->setOnCountDownTimerStateListener(Lkotlin/jvm/functions/Function1;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, LLL/p;->b:LLL/q;

    .line 23
    .line 24
    iget-object v2, v0, LLL/q;->m:LAd/g;

    .line 25
    .line 26
    new-instance v3, LAd/e;

    .line 27
    .line 28
    const-string v4, "COUNT_DOWN_TIMER_STATE_CHANGED"

    .line 29
    .line 30
    iget-object v0, v0, LLL/q;->o:LLL/v;

    .line 31
    .line 32
    invoke-direct {v3, v4, v0, v1, p1}, LAd/e;-><init>(Ljava/lang/String;Landroidx/recyclerview/widget/RecyclerView$z;Landroid/view/View;Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    invoke-interface {v2, v3}, LAd/g;->W(LAd/e;)Z

    .line 36
    .line 37
    .line 38
    :cond_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 39
    .line 40
    return-object p1
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
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
