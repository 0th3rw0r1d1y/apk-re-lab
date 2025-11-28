.class public final Lcom/truecaller/deeplink/handlers/AssistantCampaignDeeplinkHandler;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/airbnb/deeplinkdispatch/handler/DeepLinkHandler;


# annotations
.annotation runtime Lcom/truecaller/deeplink/AppHomeDeepLink;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/truecaller/deeplink/handlers/AssistantCampaignDeeplinkHandler$bar;,
        Lcom/truecaller/deeplink/handlers/AssistantCampaignDeeplinkHandler$baz;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/airbnb/deeplinkdispatch/handler/DeepLinkHandler<",
        "Lcom/truecaller/deeplink/handlers/AssistantCampaignDeeplinkHandler$bar;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u00c7\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0002\u0005\u0006B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/truecaller/deeplink/handlers/AssistantCampaignDeeplinkHandler;",
        "Lcom/airbnb/deeplinkdispatch/handler/DeepLinkHandler;",
        "Lcom/truecaller/deeplink/handlers/AssistantCampaignDeeplinkHandler$bar;",
        "<init>",
        "()V",
        "baz",
        "bar",
        "truecaller_truecallerRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lcom/truecaller/deeplink/handlers/AssistantCampaignDeeplinkHandler;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/truecaller/deeplink/handlers/AssistantCampaignDeeplinkHandler;

    invoke-direct {v0}, Lcom/truecaller/deeplink/handlers/AssistantCampaignDeeplinkHandler;-><init>()V

    sput-object v0, Lcom/truecaller/deeplink/handlers/AssistantCampaignDeeplinkHandler;->INSTANCE:Lcom/truecaller/deeplink/handlers/AssistantCampaignDeeplinkHandler;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
    .line 5
    .line 6
    .line 7
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
.end method


# virtual methods
.method public final handleDeepLink(Landroid/content/Context;Ljava/lang/Object;)V
    .locals 7

    .line 1
    check-cast p2, Lcom/truecaller/deeplink/handlers/AssistantCampaignDeeplinkHandler$bar;

    .line 2
    .line 3
    const-string v0, "context"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v0, "deepLinkArgs"

    .line 9
    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const-class v0, Lcom/truecaller/deeplink/handlers/AssistantCampaignDeeplinkHandler$baz;

    .line 14
    .line 15
    invoke-static {p1, v0}, Lk10/baz;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lcom/truecaller/deeplink/handlers/AssistantCampaignDeeplinkHandler$baz;

    .line 20
    .line 21
    invoke-interface {v0}, Lcom/truecaller/deeplink/handlers/AssistantCampaignDeeplinkHandler$baz;->C1()LCl/bar;

    .line 22
    .line 23
    .line 24
    iget-object v1, p2, Lcom/truecaller/deeplink/handlers/AssistantCampaignDeeplinkHandler$bar;->a:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v2, p2, Lcom/truecaller/deeplink/handlers/AssistantCampaignDeeplinkHandler$bar;->b:Ljava/lang/String;

    .line 27
    .line 28
    iget-object p2, p2, Lcom/truecaller/deeplink/handlers/AssistantCampaignDeeplinkHandler$bar;->c:Ljava/lang/String;

    .line 29
    .line 30
    const/4 v3, 0x0

    .line 31
    if-eqz v2, :cond_2

    .line 32
    .line 33
    invoke-static {v2}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    if-eqz v2, :cond_2

    .line 38
    .line 39
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    sget-object v4, Lcom/truecaller/call_assistant/campaigns/data/CampaignViewType;->Companion:Lcom/truecaller/call_assistant/campaigns/data/CampaignViewType$bar;

    .line 44
    .line 45
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    invoke-static {}, Lcom/truecaller/call_assistant/campaigns/data/CampaignViewType;->getEntries()Ln20/bar;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    :cond_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 57
    .line 58
    .line 59
    move-result v5

    .line 60
    if-eqz v5, :cond_1

    .line 61
    .line 62
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    move-object v6, v5

    .line 67
    check-cast v6, Lcom/truecaller/call_assistant/campaigns/data/CampaignViewType;

    .line 68
    .line 69
    invoke-virtual {v6}, Lcom/truecaller/call_assistant/campaigns/data/CampaignViewType;->getCode()I

    .line 70
    .line 71
    .line 72
    move-result v6

    .line 73
    if-ne v6, v2, :cond_0

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_1
    move-object v5, v3

    .line 77
    :goto_0
    check-cast v5, Lcom/truecaller/call_assistant/campaigns/data/CampaignViewType;

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_2
    move-object v5, v3

    .line 81
    :goto_1
    if-eqz v1, :cond_5

    .line 82
    .line 83
    invoke-static {v1}, Lkotlin/text/StringsKt;->Y(Ljava/lang/CharSequence;)Z

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    if-eqz v2, :cond_3

    .line 88
    .line 89
    goto :goto_2

    .line 90
    :cond_3
    if-eqz v5, :cond_5

    .line 91
    .line 92
    if-eqz p2, :cond_5

    .line 93
    .line 94
    invoke-static {p2}, Lkotlin/text/StringsKt;->Y(Ljava/lang/CharSequence;)Z

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    if-eqz v2, :cond_4

    .line 99
    .line 100
    goto :goto_2

    .line 101
    :cond_4
    new-instance v2, Lcom/truecaller/call_assistant/campaigns/deeplinks/external/AssistantCampaignInfo;

    .line 102
    .line 103
    invoke-direct {v2, v1, v5, p2}, Lcom/truecaller/call_assistant/campaigns/deeplinks/external/AssistantCampaignInfo;-><init>(Ljava/lang/String;Lcom/truecaller/call_assistant/campaigns/data/CampaignViewType;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    goto :goto_3

    .line 107
    :cond_5
    :goto_2
    move-object v2, v3

    .line 108
    :goto_3
    invoke-interface {v0}, Lcom/truecaller/deeplink/handlers/AssistantCampaignDeeplinkHandler$baz;->d()Lkotlinx/coroutines/H;

    .line 109
    .line 110
    .line 111
    move-result-object p2

    .line 112
    new-instance v1, Lcom/truecaller/deeplink/handlers/AssistantCampaignDeeplinkHandler$qux;

    .line 113
    .line 114
    invoke-direct {v1, v0, p1, v2, v3}, Lcom/truecaller/deeplink/handlers/AssistantCampaignDeeplinkHandler$qux;-><init>(Lcom/truecaller/deeplink/handlers/AssistantCampaignDeeplinkHandler$baz;Landroid/content/Context;Lcom/truecaller/call_assistant/campaigns/deeplinks/external/AssistantCampaignInfo;Lk20/baz;)V

    .line 115
    .line 116
    .line 117
    const/4 p1, 0x3

    .line 118
    invoke-static {p2, v3, v3, v1, p1}, Lkotlinx/coroutines/f;->c(Lkotlinx/coroutines/H;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/J;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/N0;

    .line 119
    .line 120
    .line 121
    return-void
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
.end method
