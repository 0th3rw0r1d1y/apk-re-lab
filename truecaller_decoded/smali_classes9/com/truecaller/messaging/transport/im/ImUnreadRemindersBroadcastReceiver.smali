.class public final Lcom/truecaller/messaging/transport/im/ImUnreadRemindersBroadcastReceiver;
.super LTH/f;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/truecaller/messaging/transport/im/ImUnreadRemindersBroadcastReceiver;",
        "Landroid/content/BroadcastReceiver;",
        "<init>",
        "()V",
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


# instance fields
.field public c:Lwh/bar;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public d:LQA/n;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, LTH/f;-><init>()V

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
    .locals 7
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
    invoke-super {p0, p1, p2}, LTH/f;->onReceive(Landroid/content/Context;Landroid/content/Intent;)V

    .line 5
    .line 6
    .line 7
    if-eqz p1, :cond_6

    .line 8
    .line 9
    if-nez p2, :cond_0

    .line 10
    .line 11
    goto/16 :goto_1

    .line 12
    .line 13
    :cond_0
    const-string v0, "analytics_peer"

    .line 14
    .line 15
    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const-string v1, ""

    .line 20
    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    move-object v0, v1

    .line 24
    :cond_1
    const-string v2, "analytics_unread_period"

    .line 25
    .line 26
    invoke-virtual {p2, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    if-nez v2, :cond_2

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_2
    move-object v1, v2

    .line 34
    :goto_0
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    if-eqz v2, :cond_5

    .line 39
    .line 40
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    const v4, -0x235284ee

    .line 45
    .line 46
    .line 47
    if-ne v3, v4, :cond_5

    .line 48
    .line 49
    const-string v3, "com.truecaller.maybe_later_personal"

    .line 50
    .line 51
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    if-eqz v2, :cond_5

    .line 56
    .line 57
    new-instance p2, LzU/q5$bar;

    .line 58
    .line 59
    sget-object v2, LzU/q5;->f:LB30/z;

    .line 60
    .line 61
    sget-object v3, LzU/q5;->g:LI30/g;

    .line 62
    .line 63
    invoke-direct {p2, v2, v3}, LC30/bar;-><init>(LB30/z;LD30/f;)V

    .line 64
    .line 65
    .line 66
    iget-object v2, p2, LC30/bar;->b:[LB30/z$c;

    .line 67
    .line 68
    const/4 v3, 0x2

    .line 69
    aget-object v4, v2, v3

    .line 70
    .line 71
    const-string v4, "dismiss"

    .line 72
    .line 73
    iput-object v4, p2, LzU/q5$bar;->e:Ljava/lang/String;

    .line 74
    .line 75
    iget-object v4, p2, LC30/bar;->c:[Z

    .line 76
    .line 77
    const/4 v5, 0x1

    .line 78
    aput-boolean v5, v4, v3

    .line 79
    .line 80
    const/4 v3, 0x3

    .line 81
    aget-object v6, v2, v3

    .line 82
    .line 83
    iput-object v0, p2, LzU/q5$bar;->f:Ljava/lang/String;

    .line 84
    .line 85
    aput-boolean v5, v4, v3

    .line 86
    .line 87
    const/4 v3, 0x4

    .line 88
    aget-object v2, v2, v3

    .line 89
    .line 90
    iput-object v1, p2, LzU/q5$bar;->g:Ljava/lang/String;

    .line 91
    .line 92
    aput-boolean v5, v4, v3

    .line 93
    .line 94
    invoke-virtual {p2}, LzU/q5$bar;->c()LzU/q5;

    .line 95
    .line 96
    .line 97
    move-result-object p2

    .line 98
    iget-object v1, p0, Lcom/truecaller/messaging/transport/im/ImUnreadRemindersBroadcastReceiver;->c:Lwh/bar;

    .line 99
    .line 100
    const/4 v2, 0x0

    .line 101
    if-eqz v1, :cond_4

    .line 102
    .line 103
    invoke-interface {v1, p2}, Lwh/bar;->b(LD30/u;)V

    .line 104
    .line 105
    .line 106
    const-string p2, "121"

    .line 107
    .line 108
    invoke-virtual {v0, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result p2

    .line 112
    if-eqz p2, :cond_3

    .line 113
    .line 114
    new-instance p2, Landroidx/core/app/p;

    .line 115
    .line 116
    invoke-direct {p2, p1}, Landroidx/core/app/p;-><init>(Landroid/content/Context;)V

    .line 117
    .line 118
    .line 119
    const v0, 0x7f0a0adb

    .line 120
    .line 121
    .line 122
    invoke-virtual {p2, v0, v2}, Landroidx/core/app/p;->b(ILjava/lang/String;)V

    .line 123
    .line 124
    .line 125
    :cond_3
    invoke-static {p1}, LiW/p;->c(Landroid/content/Context;)V

    .line 126
    .line 127
    .line 128
    return-void

    .line 129
    :cond_4
    const-string p1, "analytics"

    .line 130
    .line 131
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    throw v2

    .line 135
    :cond_5
    new-instance p1, Ljava/lang/RuntimeException;

    .line 136
    .line 137
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object p2

    .line 141
    const-string v0, "Unknown action "

    .line 142
    .line 143
    const-string v1, " in onReceive"

    .line 144
    .line 145
    invoke-static {v0, p2, v1}, Landroid/support/v4/media/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object p2

    .line 149
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    throw p1

    .line 153
    :cond_6
    :goto_1
    return-void
    .line 154
.end method
