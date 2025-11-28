.class public final synthetic Lbm/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/truecaller/call_assistant/campaigns/display/AssistantCampaignViewDisplayData$Popup;

.field public final synthetic b:Lbm/t;

.field public final synthetic c:Lcom/truecaller/call_assistant/campaigns/display/AssistantCampaignViewDisplayData$Popup;


# direct methods
.method public synthetic constructor <init>(Lbm/t;Lcom/truecaller/call_assistant/campaigns/display/AssistantCampaignViewDisplayData$Popup;Lcom/truecaller/call_assistant/campaigns/display/AssistantCampaignViewDisplayData$Popup;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lbm/g;->a:Lcom/truecaller/call_assistant/campaigns/display/AssistantCampaignViewDisplayData$Popup;

    iput-object p1, p0, Lbm/g;->b:Lbm/t;

    iput-object p3, p0, Lbm/g;->c:Lcom/truecaller/call_assistant/campaigns/display/AssistantCampaignViewDisplayData$Popup;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 7

    .line 1
    sget-object v0, Lbm/t;->F:[Lkotlin/reflect/KProperty;

    .line 2
    .line 3
    iget-object v0, p0, Lbm/g;->a:Lcom/truecaller/call_assistant/campaigns/display/AssistantCampaignViewDisplayData$Popup;

    .line 4
    .line 5
    iget-object v4, v0, Lcom/truecaller/call_assistant/campaigns/display/AssistantCampaignViewDisplayData$Popup;->h:Lcom/truecaller/call_assistant/campaigns/display/AssistantCampaignViewButtonData;

    .line 6
    .line 7
    if-eqz v4, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, Lbm/g;->b:Lbm/t;

    .line 10
    .line 11
    move-object v2, v1

    .line 12
    invoke-virtual {v2}, Lbm/t;->Vw()Lbm/D;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iget-object v0, v0, Lcom/truecaller/call_assistant/campaigns/display/AssistantCampaignViewDisplayData$Popup;->b:Ljava/lang/String;

    .line 17
    .line 18
    iget-object v3, p0, Lbm/g;->c:Lcom/truecaller/call_assistant/campaigns/display/AssistantCampaignViewDisplayData$Popup;

    .line 19
    .line 20
    iget-object v3, v3, Lcom/truecaller/call_assistant/campaigns/display/AssistantCampaignViewDisplayData$Popup;->c:Ljava/lang/String;

    .line 21
    .line 22
    sget-object v5, Lcom/truecaller/call_assistant/campaigns/data/CampaignViewType;->POPUP:Lcom/truecaller/call_assistant/campaigns/data/CampaignViewType;

    .line 23
    .line 24
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 25
    .line 26
    .line 27
    move-result-object v6

    .line 28
    const-string v2, "requireContext(...)"

    .line 29
    .line 30
    invoke-static {v6, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    move-object v2, v0

    .line 34
    invoke-interface/range {v1 .. v6}, Lbm/D;->h5(Ljava/lang/String;Ljava/lang/String;Lcom/truecaller/call_assistant/campaigns/display/AssistantCampaignViewButtonData;Lcom/truecaller/call_assistant/campaigns/data/CampaignViewType;Landroid/content/Context;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 38
    .line 39
    return-object v0
    .line 40
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
    .line 78
    .line 79
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
