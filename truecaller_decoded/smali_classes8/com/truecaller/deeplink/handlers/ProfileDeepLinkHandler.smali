.class public final Lcom/truecaller/deeplink/handlers/ProfileDeepLinkHandler;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/airbnb/deeplinkdispatch/handler/DeepLinkHandler;


# annotations
.annotation runtime Lcom/truecaller/deeplink/AppHomeDeepLink;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/truecaller/deeplink/handlers/ProfileDeepLinkHandler$bar;,
        Lcom/truecaller/deeplink/handlers/ProfileDeepLinkHandler$baz;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/airbnb/deeplinkdispatch/handler/DeepLinkHandler<",
        "Lcom/truecaller/deeplink/handlers/ProfileDeepLinkHandler$bar;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u00c7\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0002\u0005\u0006B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/truecaller/deeplink/handlers/ProfileDeepLinkHandler;",
        "Lcom/airbnb/deeplinkdispatch/handler/DeepLinkHandler;",
        "Lcom/truecaller/deeplink/handlers/ProfileDeepLinkHandler$bar;",
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
.field public static final INSTANCE:Lcom/truecaller/deeplink/handlers/ProfileDeepLinkHandler;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/truecaller/deeplink/handlers/ProfileDeepLinkHandler;

    invoke-direct {v0}, Lcom/truecaller/deeplink/handlers/ProfileDeepLinkHandler;-><init>()V

    sput-object v0, Lcom/truecaller/deeplink/handlers/ProfileDeepLinkHandler;->INSTANCE:Lcom/truecaller/deeplink/handlers/ProfileDeepLinkHandler;

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
    .locals 4

    .line 1
    check-cast p2, Lcom/truecaller/deeplink/handlers/ProfileDeepLinkHandler$bar;

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
    const-class v0, Lcom/truecaller/deeplink/handlers/ProfileDeepLinkHandler$baz;

    .line 14
    .line 15
    invoke-static {p1, v0}, Lk10/baz;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lcom/truecaller/deeplink/handlers/ProfileDeepLinkHandler$baz;

    .line 20
    .line 21
    invoke-interface {v0}, Lcom/truecaller/deeplink/handlers/ProfileDeepLinkHandler$baz;->a()Lcom/truecaller/ui/Q;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-interface {v1, p1}, Lcom/truecaller/ui/Q;->g(Landroid/content/Context;)Landroidx/core/app/w;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-interface {v0}, Lcom/truecaller/deeplink/handlers/ProfileDeepLinkHandler$baz;->x()LxV/bar;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    sget-object v2, Lcom/truecaller/deeplink/handlers/ProfileDeepLinkHandler;->INSTANCE:Lcom/truecaller/deeplink/handlers/ProfileDeepLinkHandler;

    .line 34
    .line 35
    iget-object p2, p2, Lcom/truecaller/deeplink/handlers/ProfileDeepLinkHandler$bar;->a:Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    const/4 v2, 0x0

    .line 41
    if-eqz p2, :cond_0

    .line 42
    .line 43
    invoke-static {p2}, Lkotlin/text/StringsKt;->v0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    if-eqz p2, :cond_0

    .line 52
    .line 53
    sget-object v3, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 54
    .line 55
    invoke-virtual {p2, v3}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    const-string v3, "toUpperCase(...)"

    .line 60
    .line 61
    invoke-static {p2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_0
    move-object p2, v2

    .line 66
    :goto_0
    const-string v3, "WIDGET"

    .line 67
    .line 68
    invoke-static {p2, v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result p2

    .line 72
    if-eqz p2, :cond_1

    .line 73
    .line 74
    sget-object p2, Lcom/truecaller/analytics/AppEvents$UsersHome$NavigationSource;->WIDGET:Lcom/truecaller/analytics/AppEvents$UsersHome$NavigationSource;

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_1
    sget-object p2, Lcom/truecaller/analytics/AppEvents$UsersHome$NavigationSource;->DEEP_LINK:Lcom/truecaller/analytics/AppEvents$UsersHome$NavigationSource;

    .line 78
    .line 79
    :goto_1
    invoke-virtual {v0, p1, p2, v2}, LxV/bar;->a(Landroid/content/Context;Lcom/truecaller/analytics/AppEvents$UsersHome$NavigationSource;Lcom/truecaller/usershome/navigation/UsersHomeDeepLinkView;)Landroid/content/Intent;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    iget-object p2, v1, Landroidx/core/app/w;->a:Ljava/util/ArrayList;

    .line 84
    .line 85
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    invoke-virtual {v1}, Landroidx/core/app/w;->d()V

    .line 89
    .line 90
    .line 91
    return-void
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
