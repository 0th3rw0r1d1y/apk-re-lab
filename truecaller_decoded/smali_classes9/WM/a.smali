.class public final synthetic LWM/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/truecaller/premium/ui/subscription/giveaway/EmbeddedGiveawayButton;

.field public final synthetic b:Lcom/truecaller/premium/ui/embedded/EmbeddedCtaConfig;


# direct methods
.method public synthetic constructor <init>(Lcom/truecaller/premium/ui/subscription/giveaway/EmbeddedGiveawayButton;Lcom/truecaller/premium/ui/embedded/EmbeddedCtaConfig;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LWM/a;->a:Lcom/truecaller/premium/ui/subscription/giveaway/EmbeddedGiveawayButton;

    iput-object p2, p0, LWM/a;->b:Lcom/truecaller/premium/ui/embedded/EmbeddedCtaConfig;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Landroid/view/View;

    .line 2
    .line 3
    sget v0, Lcom/truecaller/premium/ui/subscription/giveaway/EmbeddedGiveawayButton;->b:I

    .line 4
    .line 5
    const-string v0, "it"

    .line 6
    .line 7
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, LWM/a;->a:Lcom/truecaller/premium/ui/subscription/giveaway/EmbeddedGiveawayButton;

    .line 11
    .line 12
    iget-object p1, p1, Lcom/truecaller/premium/ui/subscription/giveaway/EmbeddedGiveawayButton;->a:LWM/e;

    .line 13
    .line 14
    iget-object v0, p0, LWM/a;->b:Lcom/truecaller/premium/ui/embedded/EmbeddedCtaConfig;

    .line 15
    .line 16
    iget-object v0, v0, Lcom/truecaller/premium/ui/embedded/EmbeddedCtaConfig;->a:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    const-string v1, "ctaRedirect"

    .line 22
    .line 23
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-object v1, p1, LWM/e;->l:Lcom/truecaller/premium/PremiumLaunchContext;

    .line 27
    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    iget-object v2, p1, LWM/e;->e:Lcom/truecaller/premium/interstitial/bar;

    .line 31
    .line 32
    invoke-virtual {v2, v1, v0}, Lcom/truecaller/premium/interstitial/bar;->a(Lcom/truecaller/premium/PremiumLaunchContext;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    iget-object p1, p1, LWM/e;->k:LWM/bar;

    .line 36
    .line 37
    if-eqz p1, :cond_1

    .line 38
    .line 39
    sget-object v0, Lcom/truecaller/premium/ui/subscription/giveaway/EmbeddedGiveAwayButtonMvp$EmbeddedGiveawayViewState;->GIVEAWAY_CTA_REQUESTED:Lcom/truecaller/premium/ui/subscription/giveaway/EmbeddedGiveAwayButtonMvp$EmbeddedGiveawayViewState;

    .line 40
    .line 41
    invoke-interface {p1, v0}, LWM/bar;->H9(Lcom/truecaller/premium/ui/subscription/giveaway/EmbeddedGiveAwayButtonMvp$EmbeddedGiveawayViewState;)V

    .line 42
    .line 43
    .line 44
    :cond_1
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 45
    .line 46
    return-object p1
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
