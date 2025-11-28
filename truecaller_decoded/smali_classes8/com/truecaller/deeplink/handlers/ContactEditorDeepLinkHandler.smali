.class public final Lcom/truecaller/deeplink/handlers/ContactEditorDeepLinkHandler;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/airbnb/deeplinkdispatch/handler/DeepLinkHandler;


# annotations
.annotation runtime Lcom/truecaller/deeplink/AppHomeDeepLink;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/truecaller/deeplink/handlers/ContactEditorDeepLinkHandler$bar;,
        Lcom/truecaller/deeplink/handlers/ContactEditorDeepLinkHandler$baz;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/airbnb/deeplinkdispatch/handler/DeepLinkHandler<",
        "Lcom/truecaller/deeplink/handlers/ContactEditorDeepLinkHandler$bar;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u00c7\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0002\u0005\u0006B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/truecaller/deeplink/handlers/ContactEditorDeepLinkHandler;",
        "Lcom/airbnb/deeplinkdispatch/handler/DeepLinkHandler;",
        "Lcom/truecaller/deeplink/handlers/ContactEditorDeepLinkHandler$bar;",
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
.field public static final INSTANCE:Lcom/truecaller/deeplink/handlers/ContactEditorDeepLinkHandler;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/truecaller/deeplink/handlers/ContactEditorDeepLinkHandler;

    invoke-direct {v0}, Lcom/truecaller/deeplink/handlers/ContactEditorDeepLinkHandler;-><init>()V

    sput-object v0, Lcom/truecaller/deeplink/handlers/ContactEditorDeepLinkHandler;->INSTANCE:Lcom/truecaller/deeplink/handlers/ContactEditorDeepLinkHandler;

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
    .locals 5

    .line 1
    check-cast p2, Lcom/truecaller/deeplink/handlers/ContactEditorDeepLinkHandler$bar;

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
    const-class v0, Lcom/truecaller/deeplink/handlers/ContactEditorDeepLinkHandler$baz;

    .line 14
    .line 15
    invoke-static {p1, v0}, Lk10/baz;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lcom/truecaller/deeplink/handlers/ContactEditorDeepLinkHandler$baz;

    .line 20
    .line 21
    iget-object p2, p2, Lcom/truecaller/deeplink/handlers/ContactEditorDeepLinkHandler$bar;->a:Lcom/truecaller/deeplink/y;

    .line 22
    .line 23
    if-nez p2, :cond_0

    .line 24
    .line 25
    invoke-interface {v0}, Lcom/truecaller/deeplink/handlers/ContactEditorDeepLinkHandler$baz;->a()Lcom/truecaller/ui/Q;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    invoke-interface {p2, p1}, Lcom/truecaller/ui/Q;->g(Landroid/content/Context;)Landroidx/core/app/w;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    invoke-interface {v0}, Lcom/truecaller/deeplink/handlers/ContactEditorDeepLinkHandler$baz;->x1()LIt/bar;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    sget-object v1, Lcom/truecaller/contacteditor/api/Source;->DEEP_LINK:Lcom/truecaller/contacteditor/api/Source;

    .line 38
    .line 39
    invoke-interface {v0, p1, v1}, LIt/bar;->b(Landroid/content/Context;Lcom/truecaller/contacteditor/api/Source;)Landroid/content/Intent;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    iget-object v0, p2, Landroidx/core/app/w;->a:Ljava/util/ArrayList;

    .line 44
    .line 45
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    invoke-virtual {p2}, Landroidx/core/app/w;->d()V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    invoke-interface {v0}, Lcom/truecaller/deeplink/handlers/ContactEditorDeepLinkHandler$baz;->X3()Lxu/bar;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    iget-object v2, p2, Lcom/truecaller/deeplink/y;->a:Ljava/lang/String;

    .line 57
    .line 58
    invoke-interface {v1, v2}, Lxu/bar;->i(Ljava/lang/String;)Lcom/truecaller/data/entity/Contact;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    if-eqz v1, :cond_1

    .line 63
    .line 64
    invoke-interface {v0}, Lcom/truecaller/deeplink/handlers/ContactEditorDeepLinkHandler$baz;->x1()LIt/bar;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    sget-object v3, Lcom/truecaller/contacteditor/api/Source;->DEEP_LINK:Lcom/truecaller/contacteditor/api/Source;

    .line 69
    .line 70
    invoke-interface {v2, p1, v1, v3}, LIt/bar;->d(Landroid/content/Context;Lcom/truecaller/data/entity/Contact;Lcom/truecaller/contacteditor/api/Source;)Landroid/content/Intent;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    if-eqz v1, :cond_1

    .line 75
    .line 76
    invoke-interface {v0}, Lcom/truecaller/deeplink/handlers/ContactEditorDeepLinkHandler$baz;->a()Lcom/truecaller/ui/Q;

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    invoke-interface {p2, p1}, Lcom/truecaller/ui/Q;->g(Landroid/content/Context;)Landroidx/core/app/w;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    iget-object p2, p1, Landroidx/core/app/w;->a:Ljava/util/ArrayList;

    .line 85
    .line 86
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    invoke-virtual {p1}, Landroidx/core/app/w;->d()V

    .line 90
    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_1
    iget-object p2, p2, Lcom/truecaller/deeplink/y;->a:Ljava/lang/String;

    .line 94
    .line 95
    const-string v1, "phoneNumber"

    .line 96
    .line 97
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    new-instance v1, Lcom/truecaller/contacteditor/api/model/ContactExtras;

    .line 101
    .line 102
    new-instance v2, Lcom/truecaller/contacteditor/api/model/PhoneNumber;

    .line 103
    .line 104
    const/4 v3, 0x2

    .line 105
    const/4 v4, 0x0

    .line 106
    invoke-direct {v2, p2, v3, v4}, Lcom/truecaller/contacteditor/api/model/PhoneNumber;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 107
    .line 108
    .line 109
    invoke-static {v2}, Lkotlin/collections/q;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 110
    .line 111
    .line 112
    move-result-object p2

    .line 113
    const/16 v2, 0xef

    .line 114
    .line 115
    invoke-direct {v1, p2, v2}, Lcom/truecaller/contacteditor/api/model/ContactExtras;-><init>(Ljava/util/List;I)V

    .line 116
    .line 117
    .line 118
    invoke-interface {v0}, Lcom/truecaller/deeplink/handlers/ContactEditorDeepLinkHandler$baz;->a()Lcom/truecaller/ui/Q;

    .line 119
    .line 120
    .line 121
    move-result-object p2

    .line 122
    invoke-interface {p2, p1}, Lcom/truecaller/ui/Q;->g(Landroid/content/Context;)Landroidx/core/app/w;

    .line 123
    .line 124
    .line 125
    move-result-object p2

    .line 126
    invoke-interface {v0}, Lcom/truecaller/deeplink/handlers/ContactEditorDeepLinkHandler$baz;->x1()LIt/bar;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    sget-object v2, Lcom/truecaller/contacteditor/api/Source;->DEEP_LINK:Lcom/truecaller/contacteditor/api/Source;

    .line 131
    .line 132
    invoke-interface {v0, p1, v1, v2}, LIt/bar;->c(Landroid/content/Context;Lcom/truecaller/contacteditor/api/model/ContactExtras;Lcom/truecaller/contacteditor/api/Source;)Landroid/content/Intent;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    iget-object v0, p2, Landroidx/core/app/w;->a:Ljava/util/ArrayList;

    .line 137
    .line 138
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    invoke-virtual {p2}, Landroidx/core/app/w;->d()V

    .line 142
    .line 143
    .line 144
    :goto_0
    return-void
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
.end method
