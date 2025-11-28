.class public final LgJ/baz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LgJ/bar;


# instance fields
.field public final a:LfJ/s;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:LdJ/p;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final c:LhZ/baz;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(LfJ/s;LdJ/p;LhZ/baz;)V
    .locals 1
    .param p1    # LfJ/s;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # LdJ/p;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # LhZ/baz;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .line 1
    const-string v0, "notificationManager"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "systemNotificationManager"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "wizard"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, LgJ/baz;->a:LfJ/s;

    .line 20
    .line 21
    iput-object p2, p0, LgJ/baz;->b:LdJ/p;

    .line 22
    .line 23
    iput-object p3, p0, LgJ/baz;->c:LhZ/baz;

    .line 24
    .line 25
    return-void
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
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
.end method


# virtual methods
.method public final a(Landroid/content/Context;IILjava/lang/String;)V
    .locals 7
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
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
    const-string v0, "type"

    .line 7
    .line 8
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, LgJ/baz;->c:LhZ/baz;

    .line 12
    .line 13
    invoke-interface {v0}, LhZ/baz;->i()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    const/4 v5, 0x0

    .line 21
    const/16 v6, 0x7a

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    const-string v3, "notificationRegistrationNudge"

    .line 25
    .line 26
    const/4 v4, 0x0

    .line 27
    move-object v1, p1

    .line 28
    invoke-static/range {v1 .. v6}, Lcom/truecaller/ui/P;->b(Landroid/content/Context;Lcom/truecaller/bottombar/BottomBarButtonType;Ljava/lang/String;Ljava/lang/String;Lcom/truecaller/messaging/data/types/InboxTab;I)Landroid/content/Intent;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    const-string v0, "EXTRA_REG_NUDGE"

    .line 33
    .line 34
    invoke-virtual {p1, v0, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 35
    .line 36
    .line 37
    new-instance p4, Landroidx/core/app/NotificationCompat$g;

    .line 38
    .line 39
    iget-object v0, p0, LgJ/baz;->b:LdJ/p;

    .line 40
    .line 41
    invoke-interface {v0}, LdJ/p;->e()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-direct {p4, v1, v0}, Landroidx/core/app/NotificationCompat$g;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    invoke-static {p2}, Landroidx/core/app/NotificationCompat$g;->e(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    iput-object p2, p4, Landroidx/core/app/NotificationCompat$g;->e:Ljava/lang/CharSequence;

    .line 57
    .line 58
    invoke-virtual {v1, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    invoke-static {p2}, Landroidx/core/app/NotificationCompat$g;->e(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    iput-object p2, p4, Landroidx/core/app/NotificationCompat$g;->f:Ljava/lang/CharSequence;

    .line 67
    .line 68
    new-instance p2, Landroidx/core/app/NotificationCompat$e;

    .line 69
    .line 70
    invoke-direct {p2}, Landroidx/core/app/NotificationCompat$l;-><init>()V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p3

    .line 77
    invoke-static {p3}, Landroidx/core/app/NotificationCompat$g;->e(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 78
    .line 79
    .line 80
    move-result-object p3

    .line 81
    iput-object p3, p2, Landroidx/core/app/NotificationCompat$e;->e:Ljava/lang/CharSequence;

    .line 82
    .line 83
    invoke-virtual {p4, p2}, Landroidx/core/app/NotificationCompat$g;->t(Landroidx/core/app/NotificationCompat$l;)V

    .line 84
    .line 85
    .line 86
    const p2, 0x7f060abf

    .line 87
    .line 88
    .line 89
    invoke-virtual {v1, p2}, Landroid/content/Context;->getColor(I)I

    .line 90
    .line 91
    .line 92
    move-result p2

    .line 93
    iput p2, p4, Landroidx/core/app/NotificationCompat$g;->D:I

    .line 94
    .line 95
    const/4 p2, -0x1

    .line 96
    invoke-virtual {p4, p2}, Landroidx/core/app/NotificationCompat$g;->k(I)V

    .line 97
    .line 98
    .line 99
    const p2, 0x7f08083b

    .line 100
    .line 101
    .line 102
    iget-object p3, p4, Landroidx/core/app/NotificationCompat$g;->Q:Landroid/app/Notification;

    .line 103
    .line 104
    iput p2, p3, Landroid/app/Notification;->icon:I

    .line 105
    .line 106
    const/4 p2, 0x0

    .line 107
    const/high16 p3, 0x4000000

    .line 108
    .line 109
    invoke-static {v1, p2, p1, p3}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    iput-object p1, p4, Landroidx/core/app/NotificationCompat$g;->g:Landroid/app/PendingIntent;

    .line 114
    .line 115
    const/4 p1, 0x1

    .line 116
    const/16 p2, 0x10

    .line 117
    .line 118
    invoke-virtual {p4, p2, p1}, Landroidx/core/app/NotificationCompat$g;->l(IZ)V

    .line 119
    .line 120
    .line 121
    const-string p1, "setAutoCancel(...)"

    .line 122
    .line 123
    invoke-static {p4, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {p4}, Landroidx/core/app/NotificationCompat$g;->d()Landroid/app/Notification;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    const-string p2, "build(...)"

    .line 131
    .line 132
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    const-string p2, "notificationRegistrationNudge"

    .line 136
    .line 137
    iget-object p3, p0, LgJ/baz;->a:LfJ/s;

    .line 138
    .line 139
    const p4, 0x7f0a06b1

    .line 140
    .line 141
    .line 142
    invoke-interface {p3, p4, p1, p2}, LfJ/s;->f(ILandroid/app/Notification;Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    return-void
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
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
