.class public final Lcom/truecaller/messaging/notifications/J;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final b:LfJ/p;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;LfJ/p;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # LfJ/p;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/truecaller/messaging/notifications/J;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/truecaller/messaging/notifications/J;->b:LfJ/p;

    .line 7
    .line 8
    return-void
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
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
.end method


# virtual methods
.method public final a(Lcom/truecaller/data/entity/messaging/Participant;Ljava/lang/String;)Landroid/app/Notification;
    .locals 8
    .param p1    # Lcom/truecaller/data/entity/messaging/Participant;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget v0, p1, Lcom/truecaller/data/entity/messaging/Participant;->s:I

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/truecaller/data/entity/messaging/Participant;->n()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    iget v1, p1, Lcom/truecaller/data/entity/messaging/Participant;->b:I

    .line 12
    .line 13
    if-ne v1, v3, :cond_0

    .line 14
    .line 15
    return-object v2

    .line 16
    :cond_0
    new-instance v1, Landroidx/core/app/NotificationCompat$g;

    .line 17
    .line 18
    iget-object v4, p0, Lcom/truecaller/messaging/notifications/J;->a:Landroid/content/Context;

    .line 19
    .line 20
    invoke-direct {v1, v4, p2}, Landroidx/core/app/NotificationCompat$g;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const p2, 0x7f08083c

    .line 24
    .line 25
    .line 26
    iget-object v5, v1, Landroidx/core/app/NotificationCompat$g;->Q:Landroid/app/Notification;

    .line 27
    .line 28
    iput p2, v5, Landroid/app/Notification;->icon:I

    .line 29
    .line 30
    const p2, 0x7f060023

    .line 31
    .line 32
    .line 33
    invoke-virtual {v4, p2}, Landroid/content/Context;->getColor(I)I

    .line 34
    .line 35
    .line 36
    move-result p2

    .line 37
    iput p2, v1, Landroidx/core/app/NotificationCompat$g;->D:I

    .line 38
    .line 39
    invoke-virtual {p1}, Lcom/truecaller/data/entity/messaging/Participant;->n()Z

    .line 40
    .line 41
    .line 42
    move-result p2

    .line 43
    if-eqz p2, :cond_1

    .line 44
    .line 45
    if-lez v0, :cond_1

    .line 46
    .line 47
    const p2, 0x7f1409c9

    .line 48
    .line 49
    .line 50
    :goto_0
    invoke-virtual {v4, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    goto :goto_1

    .line 55
    :cond_1
    const p2, 0x7f1409c7

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :goto_1
    invoke-static {p1}, LhI/o;->b(Lcom/truecaller/data/entity/messaging/Participant;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    new-array v6, v3, [Ljava/lang/Object;

    .line 64
    .line 65
    const/4 v7, 0x0

    .line 66
    aput-object v5, v6, v7

    .line 67
    .line 68
    invoke-static {p2, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    invoke-static {p2}, Landroidx/core/app/NotificationCompat$g;->e(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 73
    .line 74
    .line 75
    move-result-object p2

    .line 76
    iput-object p2, v1, Landroidx/core/app/NotificationCompat$g;->e:Ljava/lang/CharSequence;

    .line 77
    .line 78
    invoke-virtual {p1}, Lcom/truecaller/data/entity/messaging/Participant;->n()Z

    .line 79
    .line 80
    .line 81
    move-result p2

    .line 82
    if-eqz p2, :cond_2

    .line 83
    .line 84
    if-lez v0, :cond_2

    .line 85
    .line 86
    const p2, 0x7f1409c8

    .line 87
    .line 88
    .line 89
    :goto_2
    invoke-virtual {v4, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p2

    .line 93
    goto :goto_3

    .line 94
    :cond_2
    const p2, 0x7f1409c6

    .line 95
    .line 96
    .line 97
    goto :goto_2

    .line 98
    :goto_3
    invoke-static {p2}, Landroidx/core/app/NotificationCompat$g;->e(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 99
    .line 100
    .line 101
    move-result-object p2

    .line 102
    iput-object p2, v1, Landroidx/core/app/NotificationCompat$g;->f:Ljava/lang/CharSequence;

    .line 103
    .line 104
    sget p2, Lcom/truecaller/messaging/smspermission/SmsPermissionActivity;->g0:I

    .line 105
    .line 106
    const-class p2, Lcom/truecaller/messaging/smspermission/SmsPermissionActivity;

    .line 107
    .line 108
    const-string v0, "AppUserInteraction.Context"

    .line 109
    .line 110
    const-string v5, "pushNotification-messagingPromo"

    .line 111
    .line 112
    invoke-static {v4, p2, v0, v5}, Lcom/freshchat/consumer/sdk/util/bar;->a(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 113
    .line 114
    .line 115
    move-result-object p2

    .line 116
    const-string v0, "success_intent"

    .line 117
    .line 118
    invoke-virtual {p2, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 119
    .line 120
    .line 121
    const/high16 v0, 0x10000000

    .line 122
    .line 123
    invoke-virtual {p2, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 124
    .line 125
    .line 126
    move-result-object p2

    .line 127
    const/high16 v0, 0x14000000

    .line 128
    .line 129
    invoke-static {v4, v7, p2, v0}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 130
    .line 131
    .line 132
    move-result-object p2

    .line 133
    iput-object p2, v1, Landroidx/core/app/NotificationCompat$g;->g:Landroid/app/PendingIntent;

    .line 134
    .line 135
    invoke-virtual {v1, v3}, Landroidx/core/app/NotificationCompat$g;->f(Z)V

    .line 136
    .line 137
    .line 138
    new-instance p2, Lcom/truecaller/messaging/notifications/I;

    .line 139
    .line 140
    invoke-direct {p2, p0, p1}, Lcom/truecaller/messaging/notifications/I;-><init>(Lcom/truecaller/messaging/notifications/J;Lcom/truecaller/data/entity/messaging/Participant;)V

    .line 141
    .line 142
    .line 143
    iget-object p1, p0, Lcom/truecaller/messaging/notifications/J;->b:LfJ/p;

    .line 144
    .line 145
    invoke-interface {p1, v1, p2}, LfJ/p;->a(Landroidx/core/app/NotificationCompat$g;LfJ/p$bar;)Landroid/app/Notification;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    return-object p1
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
.end method
