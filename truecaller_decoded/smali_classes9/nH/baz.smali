.class public final LnH/baz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LnH/c;


# instance fields
.field public final a:Landroid/content/Context;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:LdJ/p;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;LdJ/p;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # LdJ/p;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "notificationManager"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, LnH/baz;->a:Landroid/content/Context;

    .line 15
    .line 16
    iput-object p2, p0, LnH/baz;->b:LdJ/p;

    .line 17
    .line 18
    return-void
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
.method public final a(J)V
    .locals 1

    .line 1
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const p2, 0x7f0a0edb

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, LnH/baz;->b:LdJ/p;

    .line 9
    .line 10
    invoke-interface {v0, p2, p1}, LdJ/p;->d(ILjava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void
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
.end method

.method public final b(JLjava/lang/String;ZJ)V
    .locals 9
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    if-eqz p4, :cond_0

    .line 2
    .line 3
    const v0, 0x7f140478

    .line 4
    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const v0, 0x7f14047a

    .line 8
    .line 9
    .line 10
    :goto_0
    const/4 v1, 0x1

    .line 11
    new-array v2, v1, [Ljava/lang/Object;

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    aput-object p3, v2, v3

    .line 15
    .line 16
    iget-object v4, p0, LnH/baz;->a:Landroid/content/Context;

    .line 17
    .line 18
    invoke-virtual {v4, v0, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const-string v2, "getString(...)"

    .line 23
    .line 24
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    if-eqz p4, :cond_1

    .line 28
    .line 29
    const p3, 0x7f140477

    .line 30
    .line 31
    .line 32
    invoke-virtual {v4, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p3

    .line 36
    :goto_1
    invoke-static {p3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    goto :goto_2

    .line 40
    :cond_1
    new-array v5, v1, [Ljava/lang/Object;

    .line 41
    .line 42
    aput-object p3, v5, v3

    .line 43
    .line 44
    const p3, 0x7f140479

    .line 45
    .line 46
    .line 47
    invoke-virtual {v4, p3, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p3

    .line 51
    goto :goto_1

    .line 52
    :goto_2
    new-instance v2, Landroid/content/Intent;

    .line 53
    .line 54
    const-class v3, Lcom/truecaller/messaging/conversation/ConversationActivity;

    .line 55
    .line 56
    invoke-direct {v2, v4, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 57
    .line 58
    .line 59
    const/high16 v3, 0x10000000

    .line 60
    .line 61
    invoke-virtual {v2, v3}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 62
    .line 63
    .line 64
    const-string v3, "conversation_id"

    .line 65
    .line 66
    invoke-virtual {v2, v3, p5, p6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 67
    .line 68
    .line 69
    const-string v3, "message_id"

    .line 70
    .line 71
    invoke-virtual {v2, v3, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 72
    .line 73
    .line 74
    const-string v3, "launch_source"

    .line 75
    .line 76
    const-string v5, "conversation-nudgeSendAsSms"

    .line 77
    .line 78
    invoke-virtual {v2, v3, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 79
    .line 80
    .line 81
    const-string v3, "com.truecaller.messaging.action_from_notification"

    .line 82
    .line 83
    const-string v5, "nudge_to_send"

    .line 84
    .line 85
    invoke-virtual {v2, v3, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 86
    .line 87
    .line 88
    const-string v3, "is_delivered"

    .line 89
    .line 90
    invoke-virtual {v2, v3, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 91
    .line 92
    .line 93
    long-to-int v3, p5

    .line 94
    const/high16 v6, 0x14000000

    .line 95
    .line 96
    invoke-static {v4, v3, v2, v6}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    const-string v7, "getActivity(...)"

    .line 101
    .line 102
    invoke-static {v2, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    const-string v7, "context"

    .line 106
    .line 107
    invoke-static {v4, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    new-instance v7, Landroid/content/Intent;

    .line 111
    .line 112
    const-class v8, Lcom/truecaller/messaging/nudgetosend/MessageToNudgeBroadcastReceiver;

    .line 113
    .line 114
    invoke-direct {v7, v4, v8}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 115
    .line 116
    .line 117
    const-string v8, "ACTION_DISMISS_NUDGE_MESSAGE"

    .line 118
    .line 119
    invoke-virtual {v7, v8}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 120
    .line 121
    .line 122
    const-string v8, "extra_message_id"

    .line 123
    .line 124
    invoke-virtual {v7, v8, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 125
    .line 126
    .line 127
    const-string p1, "extra_is_delivered"

    .line 128
    .line 129
    invoke-virtual {v7, p1, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 130
    .line 131
    .line 132
    invoke-static {v4, v3, v7, v6}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    const-string p2, "getBroadcast(...)"

    .line 137
    .line 138
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    iget-object p2, p0, LnH/baz;->b:LdJ/p;

    .line 142
    .line 143
    invoke-interface {p2, v5}, LdJ/p;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object p4

    .line 147
    new-instance v3, Landroidx/core/app/NotificationCompat$g;

    .line 148
    .line 149
    invoke-direct {v3, v4, p4}, Landroidx/core/app/NotificationCompat$g;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    invoke-static {v0}, Landroidx/core/app/NotificationCompat$g;->e(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 153
    .line 154
    .line 155
    move-result-object p4

    .line 156
    iput-object p4, v3, Landroidx/core/app/NotificationCompat$g;->e:Ljava/lang/CharSequence;

    .line 157
    .line 158
    invoke-static {p3}, Landroidx/core/app/NotificationCompat$g;->e(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 159
    .line 160
    .line 161
    move-result-object p4

    .line 162
    iput-object p4, v3, Landroidx/core/app/NotificationCompat$g;->f:Ljava/lang/CharSequence;

    .line 163
    .line 164
    new-instance p4, Landroidx/core/app/NotificationCompat$e;

    .line 165
    .line 166
    invoke-direct {p4}, Landroidx/core/app/NotificationCompat$l;-><init>()V

    .line 167
    .line 168
    .line 169
    invoke-static {p3}, Landroidx/core/app/NotificationCompat$g;->e(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 170
    .line 171
    .line 172
    move-result-object p3

    .line 173
    iput-object p3, p4, Landroidx/core/app/NotificationCompat$e;->e:Ljava/lang/CharSequence;

    .line 174
    .line 175
    invoke-virtual {v3, p4}, Landroidx/core/app/NotificationCompat$g;->t(Landroidx/core/app/NotificationCompat$l;)V

    .line 176
    .line 177
    .line 178
    const p3, 0x7f08083c

    .line 179
    .line 180
    .line 181
    iget-object p4, v3, Landroidx/core/app/NotificationCompat$g;->Q:Landroid/app/Notification;

    .line 182
    .line 183
    iput p3, p4, Landroid/app/Notification;->icon:I

    .line 184
    .line 185
    const p3, 0x7f060abf

    .line 186
    .line 187
    .line 188
    invoke-virtual {v4, p3}, Landroid/content/Context;->getColor(I)I

    .line 189
    .line 190
    .line 191
    move-result p3

    .line 192
    iput p3, v3, Landroidx/core/app/NotificationCompat$g;->D:I

    .line 193
    .line 194
    const/4 p3, -0x1

    .line 195
    invoke-virtual {v3, p3}, Landroidx/core/app/NotificationCompat$g;->k(I)V

    .line 196
    .line 197
    .line 198
    const/16 p3, 0x10

    .line 199
    .line 200
    invoke-virtual {v3, p3, v1}, Landroidx/core/app/NotificationCompat$g;->l(IZ)V

    .line 201
    .line 202
    .line 203
    iput-object v2, v3, Landroidx/core/app/NotificationCompat$g;->g:Landroid/app/PendingIntent;

    .line 204
    .line 205
    iput-object p1, p4, Landroid/app/Notification;->deleteIntent:Landroid/app/PendingIntent;

    .line 206
    .line 207
    const-string p1, "setDeleteIntent(...)"

    .line 208
    .line 209
    invoke-static {v3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    invoke-static {p5, p6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object p1

    .line 216
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 217
    .line 218
    .line 219
    invoke-virtual {v3}, Landroidx/core/app/NotificationCompat$g;->d()Landroid/app/Notification;

    .line 220
    .line 221
    .line 222
    move-result-object p3

    .line 223
    const-string p4, "build(...)"

    .line 224
    .line 225
    invoke-static {p3, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    const p4, 0x7f0a0edb

    .line 229
    .line 230
    .line 231
    invoke-interface {p2, p4, p3, p1}, LdJ/p;->f(ILandroid/app/Notification;Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    return-void
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
.end method
