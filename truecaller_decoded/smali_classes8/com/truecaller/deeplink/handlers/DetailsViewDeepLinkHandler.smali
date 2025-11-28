.class public final Lcom/truecaller/deeplink/handlers/DetailsViewDeepLinkHandler;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/airbnb/deeplinkdispatch/handler/DeepLinkHandler;


# annotations
.annotation runtime Lcom/truecaller/deeplink/AppHomeDeepLink;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/truecaller/deeplink/handlers/DetailsViewDeepLinkHandler$bar;,
        Lcom/truecaller/deeplink/handlers/DetailsViewDeepLinkHandler$baz;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/airbnb/deeplinkdispatch/handler/DeepLinkHandler<",
        "Lcom/truecaller/deeplink/handlers/DetailsViewDeepLinkHandler$bar;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u00c7\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0002\u0005\u0006B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/truecaller/deeplink/handlers/DetailsViewDeepLinkHandler;",
        "Lcom/airbnb/deeplinkdispatch/handler/DeepLinkHandler;",
        "Lcom/truecaller/deeplink/handlers/DetailsViewDeepLinkHandler$bar;",
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
.field public static final INSTANCE:Lcom/truecaller/deeplink/handlers/DetailsViewDeepLinkHandler;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/truecaller/deeplink/handlers/DetailsViewDeepLinkHandler;

    invoke-direct {v0}, Lcom/truecaller/deeplink/handlers/DetailsViewDeepLinkHandler;-><init>()V

    sput-object v0, Lcom/truecaller/deeplink/handlers/DetailsViewDeepLinkHandler;->INSTANCE:Lcom/truecaller/deeplink/handlers/DetailsViewDeepLinkHandler;

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
    .locals 11

    .line 1
    check-cast p2, Lcom/truecaller/deeplink/handlers/DetailsViewDeepLinkHandler$bar;

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
    iget-object v0, p2, Lcom/truecaller/deeplink/handlers/DetailsViewDeepLinkHandler$bar;->a:Lcom/truecaller/deeplink/y;

    .line 14
    .line 15
    instance-of v0, v0, Lcom/truecaller/deeplink/y$bar;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const-class v0, Lcom/truecaller/deeplink/handlers/DetailsViewDeepLinkHandler$baz;

    .line 21
    .line 22
    invoke-static {p1, v0}, Lk10/baz;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Lcom/truecaller/deeplink/handlers/DetailsViewDeepLinkHandler$baz;

    .line 27
    .line 28
    invoke-interface {v0}, Lcom/truecaller/deeplink/handlers/DetailsViewDeepLinkHandler$baz;->a()Lcom/truecaller/ui/Q;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-interface {v1, p1}, Lcom/truecaller/ui/Q;->g(Landroid/content/Context;)Landroidx/core/app/w;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-interface {v0}, Lcom/truecaller/deeplink/handlers/DetailsViewDeepLinkHandler$baz;->z3()Lcom/truecaller/detailsview/navigation/DetailsViewIntentBuilder;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    new-instance v2, Lcom/truecaller/detailsview/navigation/DetailsViewIntentBuilder$Extras;

    .line 41
    .line 42
    new-instance v3, Lcom/truecaller/detailsview/navigation/DetailsViewIntentBuilder$ContactData;

    .line 43
    .line 44
    iget-object p2, p2, Lcom/truecaller/deeplink/handlers/DetailsViewDeepLinkHandler$bar;->a:Lcom/truecaller/deeplink/y;

    .line 45
    .line 46
    iget-object v7, p2, Lcom/truecaller/deeplink/y;->a:Ljava/lang/String;

    .line 47
    .line 48
    const/4 v9, 0x0

    .line 49
    const/16 v10, 0x37

    .line 50
    .line 51
    const/4 v4, 0x0

    .line 52
    const/4 v5, 0x0

    .line 53
    const/4 v6, 0x0

    .line 54
    const/4 v8, 0x0

    .line 55
    invoke-direct/range {v3 .. v10}, Lcom/truecaller/detailsview/navigation/DetailsViewIntentBuilder$ContactData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/truecaller/data/entity/Contact;Lcom/truecaller/data/entity/HistoryEvent;I)V

    .line 56
    .line 57
    .line 58
    sget-object v4, Lcom/truecaller/detailsview/navigation/DetailsViewIntentBuilder$Source;->DeepLink:Lcom/truecaller/detailsview/navigation/DetailsViewIntentBuilder$Source;

    .line 59
    .line 60
    const/4 v7, 0x0

    .line 61
    const/16 v8, 0x14

    .line 62
    .line 63
    const/4 v6, 0x4

    .line 64
    invoke-direct/range {v2 .. v8}, Lcom/truecaller/detailsview/navigation/DetailsViewIntentBuilder$Extras;-><init>(Lcom/truecaller/detailsview/navigation/DetailsViewIntentBuilder$ContactData;Lcom/truecaller/detailsview/navigation/DetailsViewIntentBuilder$Source;Lcom/truecaller/detailsview/navigation/DetailsViewIntentBuilder$HistoryEventData;ILcom/truecaller/detailsview/navigation/DetailsViewIntentBuilder$Action;I)V

    .line 65
    .line 66
    .line 67
    invoke-interface {v0, p1, v2}, Lcom/truecaller/detailsview/navigation/DetailsViewIntentBuilder;->a(Landroid/content/Context;Lcom/truecaller/detailsview/navigation/DetailsViewIntentBuilder$Extras;)Landroid/content/Intent;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    iget-object p2, v1, Landroidx/core/app/w;->a:Ljava/util/ArrayList;

    .line 72
    .line 73
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1}, Landroidx/core/app/w;->d()V

    .line 77
    .line 78
    .line 79
    :goto_0
    return-void
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
