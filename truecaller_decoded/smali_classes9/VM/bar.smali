.class public final synthetic LVM/bar;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/truecaller/premium/ui/subscription/engagement/EmbeddedEngagementButton;

.field public final synthetic b:Lcom/truecaller/premium/ui/subscription/buttons/EngagementButtonConfigDto;


# direct methods
.method public synthetic constructor <init>(Lcom/truecaller/premium/ui/subscription/engagement/EmbeddedEngagementButton;Lcom/truecaller/premium/ui/subscription/buttons/EngagementButtonConfigDto;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LVM/bar;->a:Lcom/truecaller/premium/ui/subscription/engagement/EmbeddedEngagementButton;

    iput-object p2, p0, LVM/bar;->b:Lcom/truecaller/premium/ui/subscription/buttons/EngagementButtonConfigDto;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Landroid/view/View;

    .line 2
    .line 3
    sget v0, Lcom/truecaller/premium/ui/subscription/engagement/EmbeddedEngagementButton;->b:I

    .line 4
    .line 5
    const-string v0, "it"

    .line 6
    .line 7
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, LVM/bar;->a:Lcom/truecaller/premium/ui/subscription/engagement/EmbeddedEngagementButton;

    .line 11
    .line 12
    iget-object p1, p1, Lcom/truecaller/premium/ui/subscription/engagement/EmbeddedEngagementButton;->a:LVM/d;

    .line 13
    .line 14
    iget-object v0, p1, LVM/d;->k:Lcom/truecaller/premium/PremiumLaunchContext;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v1, p1, LVM/d;->d:Lcom/truecaller/premium/interstitial/bar;

    .line 19
    .line 20
    iget-object v2, p0, LVM/bar;->b:Lcom/truecaller/premium/ui/subscription/buttons/EngagementButtonConfigDto;

    .line 21
    .line 22
    invoke-virtual {v2}, Lcom/truecaller/premium/ui/subscription/buttons/EngagementButtonConfigDto;->getAction()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {v1, v0, v2}, Lcom/truecaller/premium/interstitial/bar;->a(Lcom/truecaller/premium/PremiumLaunchContext;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    iget-object v0, p1, LVM/d;->j:LVM/f;

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    sget-object v1, Lcom/truecaller/premium/ui/subscription/engagement/EmbeddedEngagementViewState;->ENGAGEMENT_BUTTON_ACTION_REQUESTED:Lcom/truecaller/premium/ui/subscription/engagement/EmbeddedEngagementViewState;

    .line 34
    .line 35
    invoke-interface {v0, v1}, LVM/f;->y9(Lcom/truecaller/premium/ui/subscription/engagement/EmbeddedEngagementViewState;)V

    .line 36
    .line 37
    .line 38
    :cond_1
    new-instance v0, LVM/c;

    .line 39
    .line 40
    const/4 v1, 0x0

    .line 41
    invoke-direct {v0, p1, v1}, LVM/c;-><init>(LVM/d;Lk20/baz;)V

    .line 42
    .line 43
    .line 44
    const/4 v2, 0x3

    .line 45
    invoke-static {p1, v1, v1, v0, v2}, Lkotlinx/coroutines/f;->c(Lkotlinx/coroutines/H;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/J;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/N0;

    .line 46
    .line 47
    .line 48
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 49
    .line 50
    return-object p1
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
