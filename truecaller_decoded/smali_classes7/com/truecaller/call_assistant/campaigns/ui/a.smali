.class public final Lcom/truecaller/call_assistant/campaigns/ui/a;
.super Lm20/g;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lm20/g;",
        "Lkotlin/jvm/functions/Function1<",
        "Lk20/baz<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lm20/c;
    c = "com.truecaller.call_assistant.campaigns.ui.CallAssistantInterstitialViewModel$onButtonClick$1"
    f = "CallAssistantInterstitialViewModel.kt"
    l = {
        0x43
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic A:LHl/l;

.field public x:LHl/l;

.field public y:Lcom/truecaller/call_assistant/campaigns/display/AssistantCampaignViewDisplayData$Interstitial;

.field public z:I


# direct methods
.method public constructor <init>(LHl/l;Lk20/baz;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LHl/l;",
            "Lk20/baz<",
            "-",
            "Lcom/truecaller/call_assistant/campaigns/ui/a;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/truecaller/call_assistant/campaigns/ui/a;->A:LHl/l;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1, p2}, Lm20/g;-><init>(ILk20/baz;)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
.end method


# virtual methods
.method public final create(Lk20/baz;)Lk20/baz;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk20/baz<",
            "*>;)",
            "Lk20/baz<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/truecaller/call_assistant/campaigns/ui/a;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/truecaller/call_assistant/campaigns/ui/a;->A:LHl/l;

    .line 4
    .line 5
    invoke-direct {v0, v1, p1}, Lcom/truecaller/call_assistant/campaigns/ui/a;-><init>(LHl/l;Lk20/baz;)V

    .line 6
    .line 7
    .line 8
    return-object v0
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lk20/baz;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/truecaller/call_assistant/campaigns/ui/a;->create(Lk20/baz;)Lk20/baz;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/truecaller/call_assistant/campaigns/ui/a;

    .line 8
    .line 9
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Lcom/truecaller/call_assistant/campaigns/ui/a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    sget-object v0, Ll20/bar;->a:Ll20/bar;

    .line 2
    .line 3
    iget v1, p0, Lcom/truecaller/call_assistant/campaigns/ui/a;->z:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    if-ne v1, v2, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/truecaller/call_assistant/campaigns/ui/a;->y:Lcom/truecaller/call_assistant/campaigns/display/AssistantCampaignViewDisplayData$Interstitial;

    .line 11
    .line 12
    iget-object v1, p0, Lcom/truecaller/call_assistant/campaigns/ui/a;->x:LHl/l;

    .line 13
    .line 14
    invoke-static {p1}, Lkotlin/p;->b(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 19
    .line 20
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 21
    .line 22
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw p1

    .line 26
    :cond_1
    invoke-static {p1}, Lkotlin/p;->b(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iget-object v1, p0, Lcom/truecaller/call_assistant/campaigns/ui/a;->A:LHl/l;

    .line 30
    .line 31
    iget-object p1, v1, LHl/l;->h:Lcom/truecaller/call_assistant/campaigns/display/AssistantCampaignViewDisplayData$Interstitial;

    .line 32
    .line 33
    if-eqz p1, :cond_3

    .line 34
    .line 35
    iget-object v3, v1, LHl/l;->a:LDl/baz;

    .line 36
    .line 37
    iget-object v4, p1, Lcom/truecaller/call_assistant/campaigns/display/AssistantCampaignViewDisplayData$Interstitial;->b:Ljava/lang/String;

    .line 38
    .line 39
    iget-object v5, p1, Lcom/truecaller/call_assistant/campaigns/display/AssistantCampaignViewDisplayData$Interstitial;->g:Lcom/truecaller/call_assistant/campaigns/display/AssistantCampaignViewButtonData;

    .line 40
    .line 41
    iget-object v6, v5, Lcom/truecaller/call_assistant/campaigns/display/AssistantCampaignViewButtonData;->c:Ljava/lang/String;

    .line 42
    .line 43
    iget-object v5, v5, Lcom/truecaller/call_assistant/campaigns/display/AssistantCampaignViewButtonData;->a:Ljava/lang/String;

    .line 44
    .line 45
    sget-object v7, Lcom/truecaller/call_assistant/campaigns/data/CampaignViewType;->INTERSTITIAL:Lcom/truecaller/call_assistant/campaigns/data/CampaignViewType;

    .line 46
    .line 47
    invoke-interface {v3, v4, v6, v5, v7}, LDl/baz;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/truecaller/call_assistant/campaigns/data/CampaignViewType;)Lcom/truecaller/call_assistant/campaigns/deeplinks/internal/ActionResult;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    iget-object v4, v1, LHl/l;->d:LO20/s0;

    .line 52
    .line 53
    new-instance v5, Lcom/truecaller/call_assistant/campaigns/ui/c$baz;

    .line 54
    .line 55
    invoke-direct {v5, v3}, Lcom/truecaller/call_assistant/campaigns/ui/c$baz;-><init>(Lcom/truecaller/call_assistant/campaigns/deeplinks/internal/ActionResult;)V

    .line 56
    .line 57
    .line 58
    iput-object v1, p0, Lcom/truecaller/call_assistant/campaigns/ui/a;->x:LHl/l;

    .line 59
    .line 60
    iput-object p1, p0, Lcom/truecaller/call_assistant/campaigns/ui/a;->y:Lcom/truecaller/call_assistant/campaigns/display/AssistantCampaignViewDisplayData$Interstitial;

    .line 61
    .line 62
    iput v2, p0, Lcom/truecaller/call_assistant/campaigns/ui/a;->z:I

    .line 63
    .line 64
    invoke-virtual {v4, v5, p0}, LO20/s0;->emit(Ljava/lang/Object;Lk20/baz;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    if-ne v2, v0, :cond_2

    .line 69
    .line 70
    return-object v0

    .line 71
    :cond_2
    move-object v0, p1

    .line 72
    :goto_0
    iget-object p1, v1, LHl/l;->b:Lsl/bar;

    .line 73
    .line 74
    iget-object v2, v0, Lcom/truecaller/call_assistant/campaigns/display/AssistantCampaignViewDisplayData$Interstitial;->c:Ljava/lang/String;

    .line 75
    .line 76
    iget-object v0, v0, Lcom/truecaller/call_assistant/campaigns/display/AssistantCampaignViewDisplayData$Interstitial;->g:Lcom/truecaller/call_assistant/campaigns/display/AssistantCampaignViewButtonData;

    .line 77
    .line 78
    sget-object v3, Lcom/truecaller/call_assistant/campaigns/data/CampaignViewType;->INTERSTITIAL:Lcom/truecaller/call_assistant/campaigns/data/CampaignViewType;

    .line 79
    .line 80
    iget-object v1, v1, LHl/l;->i:Ljava/lang/String;

    .line 81
    .line 82
    invoke-interface {p1, v2, v0, v3, v1}, Lsl/bar;->c(Ljava/lang/String;Lcom/truecaller/call_assistant/campaigns/display/AssistantCampaignViewButtonData;Lcom/truecaller/call_assistant/campaigns/data/CampaignViewType;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    :cond_3
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 86
    .line 87
    return-object p1
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
.end method
