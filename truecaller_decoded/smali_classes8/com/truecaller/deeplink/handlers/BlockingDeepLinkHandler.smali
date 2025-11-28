.class public final Lcom/truecaller/deeplink/handlers/BlockingDeepLinkHandler;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/truecaller/deeplink/handlers/BlockingDeepLinkHandler$bar;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u00c7\u0002\u0018\u00002\u00020\u0001:\u0001\u000bB\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u001f\u0010\t\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0007\u00a2\u0006\u0004\u0008\t\u0010\n\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/truecaller/deeplink/handlers/BlockingDeepLinkHandler;",
        "",
        "<init>",
        "()V",
        "Landroid/content/Context;",
        "context",
        "Landroid/os/Bundle;",
        "extras",
        "Landroid/content/Intent;",
        "handleDeepLink",
        "(Landroid/content/Context;Landroid/os/Bundle;)Landroid/content/Intent;",
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
.field public static final a:Lcom/truecaller/deeplink/handlers/BlockingDeepLinkHandler;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/truecaller/deeplink/handlers/BlockingDeepLinkHandler;

    invoke-direct {v0}, Lcom/truecaller/deeplink/handlers/BlockingDeepLinkHandler;-><init>()V

    sput-object v0, Lcom/truecaller/deeplink/handlers/BlockingDeepLinkHandler;->a:Lcom/truecaller/deeplink/handlers/BlockingDeepLinkHandler;

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

.method public static final handleDeepLink(Landroid/content/Context;Landroid/os/Bundle;)Landroid/content/Intent;
    .locals 9
    .param p0    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lcom/truecaller/deeplink/AppHomeDeepLink;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "extras"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-object v0, Lcom/truecaller/deeplink/handlers/BlockingDeepLinkHandler;->a:Lcom/truecaller/deeplink/handlers/BlockingDeepLinkHandler;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    const-class v0, Lcom/truecaller/deeplink/handlers/BlockingDeepLinkHandler$bar;

    .line 17
    .line 18
    invoke-static {p0, v0}, Lk10/baz;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lcom/truecaller/deeplink/handlers/BlockingDeepLinkHandler$bar;

    .line 23
    .line 24
    invoke-interface {v0}, Lcom/truecaller/deeplink/handlers/BlockingDeepLinkHandler$bar;->y0()Lh10/bar;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-interface {v1}, Lh10/bar;->get()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Lcom/truecaller/premium/interstitial/bar;

    .line 33
    .line 34
    sget-object v2, Lcom/truecaller/premium/PremiumLaunchContext;->AUTO_SPAM_UPDATE_INTERSTITIAL:Lcom/truecaller/premium/PremiumLaunchContext;

    .line 35
    .line 36
    const-string v3, "action"

    .line 37
    .line 38
    invoke-virtual {p1, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    const-string v4, "launchContext"

    .line 46
    .line 47
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    iget-object v1, v1, Lcom/truecaller/premium/interstitial/bar;->a:Lcom/truecaller/premium/interstitial/b;

    .line 51
    .line 52
    sget-object v5, Lcom/truecaller/premium/interstitial/InterstitialDeeplinkAction;->Companion:Lcom/truecaller/premium/interstitial/InterstitialDeeplinkAction$bar;

    .line 53
    .line 54
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    invoke-static {p1}, Lcom/truecaller/premium/interstitial/InterstitialDeeplinkAction$bar;->a(Ljava/lang/String;)Lcom/truecaller/premium/interstitial/InterstitialDeeplinkAction;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    const-string v3, "interstitial_deeplink_action"

    .line 68
    .line 69
    invoke-static {v2, v3}, Lcom/truecaller/premium/interstitial/b;->D7(Lcom/truecaller/premium/PremiumLaunchContext;Ljava/lang/String;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    invoke-virtual {p1}, Lcom/truecaller/premium/interstitial/InterstitialDeeplinkAction;->getActionId()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-virtual {v1, v2, p1}, LjW/bar;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    invoke-interface {v0}, Lcom/truecaller/deeplink/handlers/BlockingDeepLinkHandler$bar;->a()Lcom/truecaller/ui/Q;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    sget-object v5, Lcom/truecaller/bottombar/BottomBarButtonType;->BLOCKING:Lcom/truecaller/bottombar/BottomBarButtonType;

    .line 85
    .line 86
    const/4 v7, 0x0

    .line 87
    const/16 v8, 0x78

    .line 88
    .line 89
    const-string v6, "deepLink"

    .line 90
    .line 91
    move-object v4, p0

    .line 92
    invoke-static/range {v3 .. v8}, Lcom/truecaller/ui/Q$bar;->a(Lcom/truecaller/ui/Q;Landroid/content/Context;Lcom/truecaller/bottombar/BottomBarButtonType;Ljava/lang/String;Lcom/truecaller/dialer/ui/floating_toolbar/FloatingToolbarTabs;I)Landroid/content/Intent;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    return-object p0
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
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
