.class public final Lcom/truecaller/deeplink/handlers/MessagingShortcutDeepLinkHandler;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/airbnb/deeplinkdispatch/handler/DeepLinkHandler;


# annotations
.annotation runtime Lcom/truecaller/deeplink/AppHomeDeepLink;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/truecaller/deeplink/handlers/MessagingShortcutDeepLinkHandler$bar;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/airbnb/deeplinkdispatch/handler/DeepLinkHandler<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0004\u0008\u00c7\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\u0005B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0006"
    }
    d2 = {
        "Lcom/truecaller/deeplink/handlers/MessagingShortcutDeepLinkHandler;",
        "Lcom/airbnb/deeplinkdispatch/handler/DeepLinkHandler;",
        "",
        "<init>",
        "()V",
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
.field public static final INSTANCE:Lcom/truecaller/deeplink/handlers/MessagingShortcutDeepLinkHandler;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/truecaller/deeplink/handlers/MessagingShortcutDeepLinkHandler;

    invoke-direct {v0}, Lcom/truecaller/deeplink/handlers/MessagingShortcutDeepLinkHandler;-><init>()V

    sput-object v0, Lcom/truecaller/deeplink/handlers/MessagingShortcutDeepLinkHandler;->INSTANCE:Lcom/truecaller/deeplink/handlers/MessagingShortcutDeepLinkHandler;

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
    .locals 6
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "deepLinkArgs"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-class p2, Lcom/truecaller/deeplink/handlers/MessagingShortcutDeepLinkHandler$bar;

    .line 12
    .line 13
    invoke-static {p1, p2}, Lk10/baz;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    check-cast p2, Lcom/truecaller/deeplink/handlers/MessagingShortcutDeepLinkHandler$bar;

    .line 18
    .line 19
    invoke-interface {p2}, Lcom/truecaller/deeplink/handlers/MessagingShortcutDeepLinkHandler$bar;->a()Lcom/truecaller/ui/Q;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sget-object v2, Lcom/truecaller/bottombar/BottomBarButtonType;->MESSAGES:Lcom/truecaller/bottombar/BottomBarButtonType;

    .line 24
    .line 25
    const/4 v4, 0x0

    .line 26
    const/16 v5, 0x78

    .line 27
    .line 28
    const-string v3, "deepLink"

    .line 29
    .line 30
    move-object v1, p1

    .line 31
    invoke-static/range {v0 .. v5}, Lcom/truecaller/ui/Q$bar;->a(Lcom/truecaller/ui/Q;Landroid/content/Context;Lcom/truecaller/bottombar/BottomBarButtonType;Ljava/lang/String;Lcom/truecaller/dialer/ui/floating_toolbar/FloatingToolbarTabs;I)Landroid/content/Intent;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {v1, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 36
    .line 37
    .line 38
    invoke-interface {p2}, Lcom/truecaller/deeplink/handlers/MessagingShortcutDeepLinkHandler$bar;->t3()LAc/C$bar;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {p1}, LAc/C$bar;->get()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    check-cast p1, LqR/bar;

    .line 47
    .line 48
    const/4 v0, 0x3

    .line 49
    invoke-interface {p1, v0}, LqR/bar;->c(I)V

    .line 50
    .line 51
    .line 52
    invoke-interface {p2}, Lcom/truecaller/deeplink/handlers/MessagingShortcutDeepLinkHandler$bar;->k()Lwh/bar;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    sget-object p2, LzU/E;->c:LB30/z;

    .line 57
    .line 58
    sget-object v0, LzU/E;->d:LI30/g;

    .line 59
    .line 60
    invoke-virtual {p2}, LB30/z;->w()Ljava/util/List;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    const/4 v1, 0x0

    .line 65
    new-array v2, v1, [LB30/z$c;

    .line 66
    .line 67
    invoke-interface {p2, v2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    check-cast p2, [LB30/z$c;

    .line 72
    .line 73
    array-length v2, p2

    .line 74
    new-array v2, v2, [Z

    .line 75
    .line 76
    :try_start_0
    new-instance v3, LzU/E;

    .line 77
    .line 78
    invoke-direct {v3}, LI30/k;-><init>()V

    .line 79
    .line 80
    .line 81
    aget-boolean v4, v2, v1

    .line 82
    .line 83
    const/4 v5, 0x0

    .line 84
    if-eqz v4, :cond_0

    .line 85
    .line 86
    move-object v1, v5

    .line 87
    goto :goto_0

    .line 88
    :cond_0
    aget-object v1, p2, v1

    .line 89
    .line 90
    iget-object v4, v1, LB30/z$c;->f:LB30/z;

    .line 91
    .line 92
    invoke-virtual {v0, v1}, LD30/f;->j(LB30/z$c;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    invoke-virtual {v0, v4, v1}, LD30/f;->g(LB30/z;Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    check-cast v1, LzU/t6;

    .line 101
    .line 102
    :goto_0
    iput-object v1, v3, LzU/E;->a:LzU/t6;

    .line 103
    .line 104
    const/4 v1, 0x1

    .line 105
    aget-boolean v2, v2, v1

    .line 106
    .line 107
    if-eqz v2, :cond_1

    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_1
    aget-object p2, p2, v1

    .line 111
    .line 112
    iget-object v1, p2, LB30/z$c;->f:LB30/z;

    .line 113
    .line 114
    invoke-virtual {v0, p2}, LD30/f;->j(LB30/z$c;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object p2

    .line 118
    invoke-virtual {v0, v1, p2}, LD30/f;->g(LB30/z;Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object p2

    .line 122
    move-object v5, p2

    .line 123
    check-cast v5, Lcom/truecaller/tracking/events/ClientHeaderV2;

    .line 124
    .line 125
    :goto_1
    iput-object v5, v3, LzU/E;->b:Lcom/truecaller/tracking/events/ClientHeaderV2;
    :try_end_0
    .catch LB30/bar; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 126
    .line 127
    const-string p2, "build(...)"

    .line 128
    .line 129
    invoke-static {v3, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    invoke-interface {p1, v3}, Lwh/bar;->b(LD30/u;)V

    .line 133
    .line 134
    .line 135
    return-void

    .line 136
    :catch_0
    move-exception v0

    .line 137
    move-object p1, v0

    .line 138
    goto :goto_2

    .line 139
    :catch_1
    move-exception v0

    .line 140
    move-object p1, v0

    .line 141
    goto :goto_3

    .line 142
    :goto_2
    new-instance p2, LB30/baz;

    .line 143
    .line 144
    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 145
    .line 146
    .line 147
    throw p2

    .line 148
    :goto_3
    throw p1
    .line 149
    .line 150
    .line 151
    .line 152
.end method
