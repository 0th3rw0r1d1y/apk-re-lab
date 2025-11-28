.class public final Lcom/truecaller/deeplink/handlers/DefaultSmsAppDeepLinkHandler;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/truecaller/deeplink/handlers/DefaultSmsAppDeepLinkHandler$bar;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u00c7\u0002\u0018\u00002\u00020\u0001:\u0001\u000bB\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u001f\u0010\t\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0007\u00a2\u0006\u0004\u0008\t\u0010\n\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/truecaller/deeplink/handlers/DefaultSmsAppDeepLinkHandler;",
        "",
        "<init>",
        "()V",
        "Landroid/content/Context;",
        "context",
        "Landroid/os/Bundle;",
        "extras",
        "Landroidx/core/app/w;",
        "handleDeepLink",
        "(Landroid/content/Context;Landroid/os/Bundle;)Landroidx/core/app/w;",
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
.field public static final a:Lcom/truecaller/deeplink/handlers/DefaultSmsAppDeepLinkHandler;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/truecaller/deeplink/handlers/DefaultSmsAppDeepLinkHandler;

    invoke-direct {v0}, Lcom/truecaller/deeplink/handlers/DefaultSmsAppDeepLinkHandler;-><init>()V

    sput-object v0, Lcom/truecaller/deeplink/handlers/DefaultSmsAppDeepLinkHandler;->a:Lcom/truecaller/deeplink/handlers/DefaultSmsAppDeepLinkHandler;

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

.method public static final handleDeepLink(Landroid/content/Context;Landroid/os/Bundle;)Landroidx/core/app/w;
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
    const-string v1, "extras"

    .line 7
    .line 8
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-object v1, Lcom/truecaller/deeplink/handlers/DefaultSmsAppDeepLinkHandler;->a:Lcom/truecaller/deeplink/handlers/DefaultSmsAppDeepLinkHandler;

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    const-class v1, Lcom/truecaller/deeplink/handlers/DefaultSmsAppDeepLinkHandler$bar;

    .line 17
    .line 18
    invoke-static {p0, v1}, Lk10/baz;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Lcom/truecaller/deeplink/handlers/DefaultSmsAppDeepLinkHandler$bar;

    .line 23
    .line 24
    new-instance v2, Landroidx/core/app/w;

    .line 25
    .line 26
    invoke-direct {v2, p0}, Landroidx/core/app/w;-><init>(Landroid/content/Context;)V

    .line 27
    .line 28
    .line 29
    invoke-interface {v1}, Lcom/truecaller/deeplink/handlers/DefaultSmsAppDeepLinkHandler$bar;->a()Lcom/truecaller/ui/Q;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    sget-object v5, Lcom/truecaller/bottombar/BottomBarButtonType;->MESSAGES:Lcom/truecaller/bottombar/BottomBarButtonType;

    .line 34
    .line 35
    const/4 v7, 0x0

    .line 36
    const/16 v8, 0x78

    .line 37
    .line 38
    const-string v6, "deepLink"

    .line 39
    .line 40
    move-object v4, p0

    .line 41
    invoke-static/range {v3 .. v8}, Lcom/truecaller/ui/Q$bar;->a(Lcom/truecaller/ui/Q;Landroid/content/Context;Lcom/truecaller/bottombar/BottomBarButtonType;Ljava/lang/String;Lcom/truecaller/dialer/ui/floating_toolbar/FloatingToolbarTabs;I)Landroid/content/Intent;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    move-object v3, v4

    .line 46
    iget-object v4, v2, Landroidx/core/app/w;->a:Ljava/util/ArrayList;

    .line 47
    .line 48
    invoke-virtual {v4, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    const-string p0, "addNextIntent(...)"

    .line 52
    .line 53
    invoke-static {v2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-interface {v1}, Lcom/truecaller/deeplink/handlers/DefaultSmsAppDeepLinkHandler$bar;->z1()LeW/g;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    invoke-interface {p0}, LeW/g;->a()Z

    .line 61
    .line 62
    .line 63
    move-result p0

    .line 64
    if-nez p0, :cond_2

    .line 65
    .line 66
    invoke-virtual {p1}, Landroid/os/BaseBundle;->isEmpty()Z

    .line 67
    .line 68
    .line 69
    move-result p0

    .line 70
    const-string v1, "tcNotification-setTcDma"

    .line 71
    .line 72
    if-eqz p0, :cond_0

    .line 73
    .line 74
    invoke-static {v3, v1}, Lcom/truecaller/messaging/defaultsms/DefaultSmsActivity;->e2(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    invoke-virtual {v2, p0}, Landroidx/core/app/w;->a(Landroid/content/Intent;)V

    .line 79
    .line 80
    .line 81
    return-object v2

    .line 82
    :cond_0
    const-string p0, "campaignId"

    .line 83
    .line 84
    invoke-virtual {p1, p0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    const/4 v4, 0x0

    .line 89
    if-eqz p0, :cond_1

    .line 90
    .line 91
    const/4 v1, 0x1

    .line 92
    new-array v5, v1, [Ljava/lang/Object;

    .line 93
    .line 94
    const/4 v6, 0x0

    .line 95
    aput-object p0, v5, v6

    .line 96
    .line 97
    const-string p0, "format(...)"

    .line 98
    .line 99
    const-string v6, "afterCallScreen-adClick_%s"

    .line 100
    .line 101
    invoke-static {v1, v6, p0, v5}, Lcom/amazon/aps/ads/util/adview/a;->a(ILjava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    const-string p0, "deep_link_uri"

    .line 106
    .line 107
    invoke-virtual {p1, p0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    if-eqz p0, :cond_1

    .line 112
    .line 113
    const-string v5, "postBackUrl="

    .line 114
    .line 115
    invoke-static {p0, v5, p0}, Lkotlin/text/StringsKt;->m0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object p0

    .line 119
    if-eqz p0, :cond_1

    .line 120
    .line 121
    const-string v4, "$"

    .line 122
    .line 123
    invoke-static {p0, v4}, Lkotlin/text/StringsKt;->d0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v4

    .line 127
    :cond_1
    move-object v6, v4

    .line 128
    move-object v4, v1

    .line 129
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v5

    .line 133
    const/4 v8, 0x1

    .line 134
    const/4 v7, 0x0

    .line 135
    invoke-static/range {v3 .. v8}, Lcom/truecaller/messaging/defaultsms/DefaultSmsActivity;->g2(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Landroid/content/Intent;

    .line 136
    .line 137
    .line 138
    move-result-object p0

    .line 139
    invoke-virtual {v2, p0}, Landroidx/core/app/w;->a(Landroid/content/Intent;)V

    .line 140
    .line 141
    .line 142
    :cond_2
    return-object v2
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
