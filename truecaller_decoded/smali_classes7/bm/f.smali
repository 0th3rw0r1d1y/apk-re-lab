.class public final synthetic Lbm/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lbm/t;

.field public final synthetic b:Lcom/truecaller/call_assistant/campaigns/display/AssistantCampaignViewDisplayData$Popup;

.field public final synthetic c:Lcom/truecaller/call_assistant/campaigns/display/AssistantCampaignViewDisplayData$Popup;


# direct methods
.method public synthetic constructor <init>(Lbm/t;Lcom/truecaller/call_assistant/campaigns/display/AssistantCampaignViewDisplayData$Popup;Lcom/truecaller/call_assistant/campaigns/display/AssistantCampaignViewDisplayData$Popup;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbm/f;->a:Lbm/t;

    iput-object p2, p0, Lbm/f;->b:Lcom/truecaller/call_assistant/campaigns/display/AssistantCampaignViewDisplayData$Popup;

    iput-object p3, p0, Lbm/f;->c:Lcom/truecaller/call_assistant/campaigns/display/AssistantCampaignViewDisplayData$Popup;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 8

    .line 1
    sget-object v0, Lbm/t;->F:[Lkotlin/reflect/KProperty;

    .line 2
    .line 3
    iget-object v0, p0, Lbm/f;->a:Lbm/t;

    .line 4
    .line 5
    invoke-virtual {v0}, Lbm/t;->Vw()Lbm/D;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v2, p0, Lbm/f;->b:Lcom/truecaller/call_assistant/campaigns/display/AssistantCampaignViewDisplayData$Popup;

    .line 10
    .line 11
    move-object v3, v2

    .line 12
    iget-object v2, v3, Lcom/truecaller/call_assistant/campaigns/display/AssistantCampaignViewDisplayData$Popup;->b:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v4, p0, Lbm/f;->c:Lcom/truecaller/call_assistant/campaigns/display/AssistantCampaignViewDisplayData$Popup;

    .line 15
    .line 16
    iget-object v4, v4, Lcom/truecaller/call_assistant/campaigns/display/AssistantCampaignViewDisplayData$Popup;->c:Ljava/lang/String;

    .line 17
    .line 18
    iget-object v3, v3, Lcom/truecaller/call_assistant/campaigns/display/AssistantCampaignViewDisplayData$Popup;->g:Lcom/truecaller/call_assistant/campaigns/display/AssistantCampaignViewButtonData;

    .line 19
    .line 20
    sget-object v5, Lcom/truecaller/call_assistant/campaigns/data/CampaignViewType;->POPUP:Lcom/truecaller/call_assistant/campaigns/data/CampaignViewType;

    .line 21
    .line 22
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 23
    .line 24
    .line 25
    move-result-object v6

    .line 26
    const-string v0, "requireContext(...)"

    .line 27
    .line 28
    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    move-object v7, v4

    .line 32
    move-object v4, v3

    .line 33
    move-object v3, v7

    .line 34
    invoke-interface/range {v1 .. v6}, Lbm/D;->h5(Ljava/lang/String;Ljava/lang/String;Lcom/truecaller/call_assistant/campaigns/display/AssistantCampaignViewButtonData;Lcom/truecaller/call_assistant/campaigns/data/CampaignViewType;Landroid/content/Context;)V

    .line 35
    .line 36
    .line 37
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
