.class public final LLm/d;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lcom/truecaller/call_assistant/core/callui/v2/chat/AlertPayload;)LLm/qux;
    .locals 9
    .param p0    # Lcom/truecaller/call_assistant/core/callui/v2/chat/AlertPayload;
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
    invoke-virtual {p0}, Lcom/truecaller/call_assistant/core/callui/v2/chat/AlertPayload;->getLevel()Lcom/truecaller/call_assistant/core/callui/v2/chat/AlertLevel;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    invoke-virtual {p0}, Lcom/truecaller/call_assistant/core/callui/v2/chat/AlertPayload;->getLabel()Lcom/truecaller/call_assistant/core/callui/v2/chat/AlertMessageLabel;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const/4 v1, 0x0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/truecaller/call_assistant/core/callui/v2/chat/AlertMessageLabel;->getText()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    move-object v3, v0

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move-object v3, v1

    .line 24
    :goto_0
    invoke-virtual {p0}, Lcom/truecaller/call_assistant/core/callui/v2/chat/AlertPayload;->getBanner()Lcom/truecaller/call_assistant/core/callui/v2/chat/AlertMessageBanner;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Lcom/truecaller/call_assistant/core/callui/v2/chat/AlertMessageBanner;->getTitle()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    invoke-virtual {p0}, Lcom/truecaller/call_assistant/core/callui/v2/chat/AlertPayload;->getBanner()Lcom/truecaller/call_assistant/core/callui/v2/chat/AlertMessageBanner;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0}, Lcom/truecaller/call_assistant/core/callui/v2/chat/AlertMessageBanner;->getBody()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    invoke-virtual {p0}, Lcom/truecaller/call_assistant/core/callui/v2/chat/AlertPayload;->getVibration()Z

    .line 41
    .line 42
    .line 43
    move-result v8

    .line 44
    invoke-virtual {p0}, Lcom/truecaller/call_assistant/core/callui/v2/chat/AlertPayload;->getBanner()Lcom/truecaller/call_assistant/core/callui/v2/chat/AlertMessageBanner;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v0}, Lcom/truecaller/call_assistant/core/callui/v2/chat/AlertMessageBanner;->getButtons()Ljava/util/List;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    if-eqz v0, :cond_1

    .line 53
    .line 54
    const/4 v6, 0x0

    .line 55
    invoke-static {v6, v0}, Lkotlin/collections/CollectionsKt;->X(ILjava/util/List;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    check-cast v0, Lcom/truecaller/call_assistant/core/callui/v2/chat/AlertMessageButton;

    .line 60
    .line 61
    move-object v6, v0

    .line 62
    goto :goto_1

    .line 63
    :cond_1
    move-object v6, v1

    .line 64
    :goto_1
    invoke-virtual {p0}, Lcom/truecaller/call_assistant/core/callui/v2/chat/AlertPayload;->getBanner()Lcom/truecaller/call_assistant/core/callui/v2/chat/AlertMessageBanner;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    invoke-virtual {p0}, Lcom/truecaller/call_assistant/core/callui/v2/chat/AlertMessageBanner;->getButtons()Ljava/util/List;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    if-eqz p0, :cond_2

    .line 73
    .line 74
    const/4 v0, 0x1

    .line 75
    invoke-static {v0, p0}, Lkotlin/collections/CollectionsKt;->X(ILjava/util/List;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    move-object v1, p0

    .line 80
    check-cast v1, Lcom/truecaller/call_assistant/core/callui/v2/chat/AlertMessageButton;

    .line 81
    .line 82
    :cond_2
    move-object v7, v1

    .line 83
    new-instance v1, LLm/qux;

    .line 84
    .line 85
    invoke-direct/range {v1 .. v8}, LLm/qux;-><init>(Lcom/truecaller/call_assistant/core/callui/v2/chat/AlertLevel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/truecaller/call_assistant/core/callui/v2/chat/AlertMessageButton;Lcom/truecaller/call_assistant/core/callui/v2/chat/AlertMessageButton;Z)V

    .line 86
    .line 87
    .line 88
    return-object v1
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
