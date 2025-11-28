.class public final Lwl/bar;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lcom/truecaller/call_assistant/campaigns/data/db/common/AssistantCampaignItemButtons;)Lcom/truecaller/call_assistant/campaigns/display/AssistantCampaignViewButtonData;
    .locals 5
    .param p0    # Lcom/truecaller/call_assistant/campaigns/data/db/common/AssistantCampaignItemButtons;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/truecaller/call_assistant/campaigns/display/AssistantCampaignViewButtonData;

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/truecaller/call_assistant/campaigns/data/db/common/AssistantCampaignItemButtons;->getAction()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {p0}, Lcom/truecaller/call_assistant/campaigns/data/db/common/AssistantCampaignItemButtons;->getText()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {p0}, Lcom/truecaller/call_assistant/campaigns/data/db/common/AssistantCampaignItemButtons;->getUrl()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    const-string v4, ""

    .line 21
    .line 22
    if-nez v3, :cond_0

    .line 23
    .line 24
    move-object v3, v4

    .line 25
    :cond_0
    invoke-virtual {p0}, Lcom/truecaller/call_assistant/campaigns/data/db/common/AssistantCampaignItemButtons;->getName()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    if-nez p0, :cond_1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    move-object v4, p0

    .line 33
    :goto_0
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/truecaller/call_assistant/campaigns/display/AssistantCampaignViewButtonData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    return-object v0
    .line 37
    .line 38
    .line 39
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
