.class public final synthetic LFl/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/truecaller/call_assistant/campaigns/display/AssistantCampaignViewDisplayData$Popup;

.field public final synthetic b:Lcom/truecaller/call_assistant/campaigns/qa/CloudTelephonyCampaignsQaActivity;

.field public final synthetic c:Lcom/truecaller/common/ui/dialogs/DialogRemoteImage;


# direct methods
.method public synthetic constructor <init>(Lcom/truecaller/call_assistant/campaigns/display/AssistantCampaignViewDisplayData$Popup;Lcom/truecaller/call_assistant/campaigns/qa/CloudTelephonyCampaignsQaActivity;Lcom/truecaller/common/ui/dialogs/DialogRemoteImage;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LFl/i;->a:Lcom/truecaller/call_assistant/campaigns/display/AssistantCampaignViewDisplayData$Popup;

    iput-object p2, p0, LFl/i;->b:Lcom/truecaller/call_assistant/campaigns/qa/CloudTelephonyCampaignsQaActivity;

    iput-object p3, p0, LFl/i;->c:Lcom/truecaller/common/ui/dialogs/DialogRemoteImage;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Ljava/lang/Boolean;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    sget v2, Lcom/truecaller/call_assistant/campaigns/qa/CloudTelephonyCampaignsQaActivity;->f0:I

    .line 12
    .line 13
    sget-object v2, LnU/bar;->a:LnU/bar;

    .line 14
    .line 15
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    invoke-static {}, LnU/bar;->d()Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    const v2, 0x7f08019a

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const v2, 0x7f08019b

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-object v3, v0, LFl/i;->a:Lcom/truecaller/call_assistant/campaigns/display/AssistantCampaignViewDisplayData$Popup;

    .line 32
    .line 33
    iget-object v5, v3, Lcom/truecaller/call_assistant/campaigns/display/AssistantCampaignViewDisplayData$Popup;->e:Ljava/lang/String;

    .line 34
    .line 35
    iget-object v6, v3, Lcom/truecaller/call_assistant/campaigns/display/AssistantCampaignViewDisplayData$Popup;->f:Ljava/lang/String;

    .line 36
    .line 37
    iget-object v4, v0, LFl/i;->b:Lcom/truecaller/call_assistant/campaigns/qa/CloudTelephonyCampaignsQaActivity;

    .line 38
    .line 39
    invoke-static {v4}, LiW/a;->b(Landroid/content/Context;)Landroid/app/Activity;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    check-cast v4, Landroidx/appcompat/app/AppCompatActivity;

    .line 44
    .line 45
    iget-object v7, v3, Lcom/truecaller/call_assistant/campaigns/display/AssistantCampaignViewDisplayData$Popup;->g:Lcom/truecaller/call_assistant/campaigns/display/AssistantCampaignViewButtonData;

    .line 46
    .line 47
    iget-object v7, v7, Lcom/truecaller/call_assistant/campaigns/display/AssistantCampaignViewButtonData;->b:Ljava/lang/String;

    .line 48
    .line 49
    iget-object v3, v3, Lcom/truecaller/call_assistant/campaigns/display/AssistantCampaignViewDisplayData$Popup;->h:Lcom/truecaller/call_assistant/campaigns/display/AssistantCampaignViewButtonData;

    .line 50
    .line 51
    const/4 v8, 0x0

    .line 52
    if-eqz v3, :cond_1

    .line 53
    .line 54
    iget-object v3, v3, Lcom/truecaller/call_assistant/campaigns/display/AssistantCampaignViewButtonData;->b:Ljava/lang/String;

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_1
    move-object v3, v8

    .line 58
    :goto_1
    if-nez v1, :cond_2

    .line 59
    .line 60
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    move-object v9, v2

    .line 65
    goto :goto_2

    .line 66
    :cond_2
    move-object v9, v8

    .line 67
    :goto_2
    if-eqz v1, :cond_3

    .line 68
    .line 69
    iget-object v8, v0, LFl/i;->c:Lcom/truecaller/common/ui/dialogs/DialogRemoteImage;

    .line 70
    .line 71
    :cond_3
    move-object v10, v8

    .line 72
    new-instance v11, LFl/j;

    .line 73
    .line 74
    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    .line 75
    .line 76
    .line 77
    new-instance v12, LFl/k;

    .line 78
    .line 79
    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    .line 80
    .line 81
    .line 82
    const/4 v15, 0x0

    .line 83
    const/16 v16, 0xa00

    .line 84
    .line 85
    const/4 v13, 0x0

    .line 86
    const/4 v14, 0x1

    .line 87
    move-object v8, v3

    .line 88
    invoke-static/range {v4 .. v16}, Lqs/f$bar;->b(Landroidx/appcompat/app/AppCompatActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lcom/truecaller/common/ui/dialogs/DialogRemoteImage;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ZLgd/d;I)V

    .line 89
    .line 90
    .line 91
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 92
    .line 93
    return-object v1
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
