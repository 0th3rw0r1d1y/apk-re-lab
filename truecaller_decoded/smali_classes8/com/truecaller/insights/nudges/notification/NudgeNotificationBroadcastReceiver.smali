.class public final Lcom/truecaller/insights/nudges/notification/NudgeNotificationBroadcastReceiver;
.super LjE/bar;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/truecaller/insights/nudges/notification/NudgeNotificationBroadcastReceiver$bar;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001:\u0001\u0004B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/truecaller/insights/nudges/notification/NudgeNotificationBroadcastReceiver;",
        "Landroid/content/BroadcastReceiver;",
        "<init>",
        "()V",
        "bar",
        "core_googlePlayRelease"
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
.field public static final synthetic d:I


# instance fields
.field public c:LlC/n;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, LjE/bar;-><init>()V

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
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 6
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Landroid/content/Intent;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-static {p0, p1, p2}, Lcom/truecaller/analytics/technical/AppStartTracker;->onBroadcastReceive(Landroid/content/BroadcastReceiver;Landroid/content/Context;Landroid/content/Intent;)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1, p2}, LjE/bar;->onReceive(Landroid/content/Context;Landroid/content/Intent;)V

    .line 5
    .line 6
    .line 7
    if-nez p2, :cond_0

    .line 8
    .line 9
    goto/16 :goto_1

    .line 10
    .line 11
    :cond_0
    const-string p1, "intent"

    .line 12
    .line 13
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string p1, "extra_nudge_analytics_data"

    .line 17
    .line 18
    invoke-virtual {p2, p1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Lcom/truecaller/insights/nudges/notification/NudgeAnalyticsData;

    .line 23
    .line 24
    const/4 p2, 0x0

    .line 25
    if-nez p1, :cond_1

    .line 26
    .line 27
    move-object p1, p2

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    const-string v0, "insights_nudges"

    .line 30
    .line 31
    const-string v1, "<set-?>"

    .line 32
    .line 33
    invoke-static {v0, v1}, LlC/k;->a(Ljava/lang/String;Ljava/lang/String;)LvD/baz;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    iput-object v0, v2, LvD/baz;->a:Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {p1}, Lcom/truecaller/insights/nudges/notification/NudgeAnalyticsData;->getCategory()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v2, v0}, LvD/baz;->d(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const-string v0, "dismiss"

    .line 47
    .line 48
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    iput-object v0, v2, LvD/baz;->e:Ljava/lang/String;

    .line 52
    .line 53
    invoke-virtual {p1}, Lcom/truecaller/insights/nudges/notification/NudgeAnalyticsData;->getNormalizedSenderId()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v2, v0}, LvD/baz;->e(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1}, Lcom/truecaller/insights/nudges/notification/NudgeAnalyticsData;->getTransport()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v2, v0}, LvD/baz;->c(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1}, Lcom/truecaller/insights/nudges/notification/NudgeAnalyticsData;->getNudgeData()Lorg/joda/time/DateTime;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {v0}, Lorg/joda/time/base/BaseDateTime;->E()J

    .line 72
    .line 73
    .line 74
    move-result-wide v3

    .line 75
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    new-instance v3, Lkotlin/Pair;

    .line 80
    .line 81
    const-string v4, "nudge_date"

    .line 82
    .line 83
    invoke-direct {v3, v4, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p1}, Lcom/truecaller/insights/nudges/notification/NudgeAnalyticsData;->getDueDate()Lorg/joda/time/DateTime;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-virtual {v0}, Lorg/joda/time/base/BaseDateTime;->E()J

    .line 91
    .line 92
    .line 93
    move-result-wide v4

    .line 94
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    new-instance v4, Lkotlin/Pair;

    .line 99
    .line 100
    const-string v5, "due_date"

    .line 101
    .line 102
    invoke-direct {v4, v5, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    const/4 v0, 0x2

    .line 106
    new-array v0, v0, [Lkotlin/Pair;

    .line 107
    .line 108
    const/4 v5, 0x0

    .line 109
    aput-object v3, v0, v5

    .line 110
    .line 111
    const/4 v3, 0x1

    .line 112
    aput-object v4, v0, v3

    .line 113
    .line 114
    invoke-static {v0}, Lkotlin/collections/O;->j([Lkotlin/Pair;)Ljava/util/LinkedHashMap;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    iput-object v0, v2, LvD/baz;->g:Ljava/util/HashMap;

    .line 122
    .line 123
    invoke-virtual {p1}, Lcom/truecaller/insights/nudges/notification/NudgeAnalyticsData;->getRawSenderId()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    invoke-static {v2, p1}, LXD/baz;->c(LvD/baz;Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v2}, LvD/baz;->a()LvD/bar;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    :goto_0
    if-nez p1, :cond_2

    .line 135
    .line 136
    :goto_1
    return-void

    .line 137
    :cond_2
    iget-object v0, p0, Lcom/truecaller/insights/nudges/notification/NudgeNotificationBroadcastReceiver;->c:LlC/n;

    .line 138
    .line 139
    if-eqz v0, :cond_3

    .line 140
    .line 141
    invoke-interface {v0, p1}, LlC/n;->c(LvD/bar;)V

    .line 142
    .line 143
    .line 144
    return-void

    .line 145
    :cond_3
    const-string p1, "analyticsManager"

    .line 146
    .line 147
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    throw p2
    .line 151
    .line 152
.end method
