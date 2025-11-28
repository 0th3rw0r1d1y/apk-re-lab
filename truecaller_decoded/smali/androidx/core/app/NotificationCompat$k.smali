.class public final Landroidx/core/app/NotificationCompat$k;
.super Landroidx/core/app/NotificationCompat$l;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/app/NotificationCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "k"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/core/app/NotificationCompat$k$a;,
        Landroidx/core/app/NotificationCompat$k$qux;,
        Landroidx/core/app/NotificationCompat$k$bar;,
        Landroidx/core/app/NotificationCompat$k$baz;
    }
.end annotation


# instance fields
.field public final e:Ljava/util/ArrayList;

.field public final f:Ljava/util/ArrayList;

.field public g:Landroidx/core/app/s;

.field public h:Ljava/lang/CharSequence;

.field public i:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/core/app/NotificationCompat$l;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/core/app/NotificationCompat$k;->e:Ljava/util/ArrayList;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/core/app/NotificationCompat$k;->f:Ljava/util/ArrayList;

    return-void
.end method

.method public constructor <init>(Landroidx/core/app/s;)V
    .locals 1

    .line 4
    invoke-direct {p0}, Landroidx/core/app/NotificationCompat$l;-><init>()V

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/core/app/NotificationCompat$k;->e:Ljava/util/ArrayList;

    .line 6
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/core/app/NotificationCompat$k;->f:Ljava/util/ArrayList;

    .line 7
    iget-object v0, p1, Landroidx/core/app/s;->a:Ljava/lang/CharSequence;

    .line 8
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 9
    iput-object p1, p0, Landroidx/core/app/NotificationCompat$k;->g:Landroidx/core/app/s;

    return-void

    .line 10
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "User\'s name must not be empty."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final a(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroidx/core/app/NotificationCompat$l;->a(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/core/app/NotificationCompat$k;->g:Landroidx/core/app/s;

    .line 5
    .line 6
    iget-object v0, v0, Landroidx/core/app/s;->a:Ljava/lang/CharSequence;

    .line 7
    .line 8
    const-string v1, "android.selfDisplayName"

    .line 9
    .line 10
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Landroidx/core/app/NotificationCompat$k;->g:Landroidx/core/app/s;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroidx/core/app/s;->b()Landroid/os/Bundle;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const-string v1, "android.messagingStyleUser"

    .line 20
    .line 21
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 22
    .line 23
    .line 24
    const-string v0, "android.hiddenConversationTitle"

    .line 25
    .line 26
    iget-object v1, p0, Landroidx/core/app/NotificationCompat$k;->h:Ljava/lang/CharSequence;

    .line 27
    .line 28
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Landroidx/core/app/NotificationCompat$k;->h:Ljava/lang/CharSequence;

    .line 32
    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    iget-object v0, p0, Landroidx/core/app/NotificationCompat$k;->i:Ljava/lang/Boolean;

    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    const-string v0, "android.conversationTitle"

    .line 44
    .line 45
    iget-object v1, p0, Landroidx/core/app/NotificationCompat$k;->h:Ljava/lang/CharSequence;

    .line 46
    .line 47
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 48
    .line 49
    .line 50
    :cond_0
    iget-object v0, p0, Landroidx/core/app/NotificationCompat$k;->e:Ljava/util/ArrayList;

    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-nez v1, :cond_1

    .line 57
    .line 58
    const-string v1, "android.messages"

    .line 59
    .line 60
    invoke-static {v0}, Landroidx/core/app/NotificationCompat$k$a;->a(Ljava/util/ArrayList;)[Landroid/os/Bundle;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelableArray(Ljava/lang/String;[Landroid/os/Parcelable;)V

    .line 65
    .line 66
    .line 67
    :cond_1
    iget-object v0, p0, Landroidx/core/app/NotificationCompat$k;->f:Ljava/util/ArrayList;

    .line 68
    .line 69
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    if-nez v1, :cond_2

    .line 74
    .line 75
    const-string v1, "android.messages.historic"

    .line 76
    .line 77
    invoke-static {v0}, Landroidx/core/app/NotificationCompat$k$a;->a(Ljava/util/ArrayList;)[Landroid/os/Bundle;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelableArray(Ljava/lang/String;[Landroid/os/Parcelable;)V

    .line 82
    .line 83
    .line 84
    :cond_2
    iget-object v0, p0, Landroidx/core/app/NotificationCompat$k;->i:Ljava/lang/Boolean;

    .line 85
    .line 86
    if-eqz v0, :cond_3

    .line 87
    .line 88
    const-string v1, "android.isGroupConversation"

    .line 89
    .line 90
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 95
    .line 96
    .line 97
    :cond_3
    return-void
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
.end method

.method public final b(Landroidx/core/app/m;)V
    .locals 9

    .line 1
    iget-object p1, p1, Landroidx/core/app/m;->b:Landroid/app/Notification$Builder;

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/core/app/NotificationCompat$l;->a:Landroidx/core/app/NotificationCompat$g;

    .line 4
    .line 5
    const/16 v1, 0x1c

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    const/4 v3, 0x0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget-object v0, v0, Landroidx/core/app/NotificationCompat$g;->a:Landroid/content/Context;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget v0, v0, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    .line 18
    .line 19
    if-ge v0, v1, :cond_1

    .line 20
    .line 21
    iget-object v0, p0, Landroidx/core/app/NotificationCompat$k;->i:Ljava/lang/Boolean;

    .line 22
    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    iget-object v0, p0, Landroidx/core/app/NotificationCompat$k;->h:Ljava/lang/CharSequence;

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    move v0, v2

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    move v0, v3

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    iget-object v0, p0, Landroidx/core/app/NotificationCompat$k;->i:Ljava/lang/Boolean;

    .line 34
    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, Landroidx/core/app/NotificationCompat$k;->i:Ljava/lang/Boolean;

    .line 46
    .line 47
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 48
    .line 49
    const/16 v4, 0x18

    .line 50
    .line 51
    iget-object v5, p0, Landroidx/core/app/NotificationCompat$k;->e:Ljava/util/ArrayList;

    .line 52
    .line 53
    if-lt v0, v4, :cond_8

    .line 54
    .line 55
    if-lt v0, v1, :cond_2

    .line 56
    .line 57
    iget-object v0, p0, Landroidx/core/app/NotificationCompat$k;->g:Landroidx/core/app/s;

    .line 58
    .line 59
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    invoke-static {v0}, Landroidx/core/app/s$bar;->b(Landroidx/core/app/s;)Landroid/app/Person;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-static {v0}, Landroidx/core/app/NotificationCompat$k$qux;->a(Landroid/app/Person;)Landroid/app/Notification$MessagingStyle;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    goto :goto_1

    .line 71
    :cond_2
    iget-object v0, p0, Landroidx/core/app/NotificationCompat$k;->g:Landroidx/core/app/s;

    .line 72
    .line 73
    iget-object v0, v0, Landroidx/core/app/s;->a:Ljava/lang/CharSequence;

    .line 74
    .line 75
    invoke-static {v0}, Landroidx/core/app/NotificationCompat$k$bar;->b(Ljava/lang/CharSequence;)Landroid/app/Notification$MessagingStyle;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    :goto_1
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 84
    .line 85
    .line 86
    move-result v3

    .line 87
    if-eqz v3, :cond_3

    .line 88
    .line 89
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    check-cast v3, Landroidx/core/app/NotificationCompat$k$a;

    .line 94
    .line 95
    invoke-static {v0}, Landroidx/core/app/j;->a(Ljava/lang/Object;)Landroid/app/Notification$MessagingStyle;

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    invoke-virtual {v3}, Landroidx/core/app/NotificationCompat$k$a;->c()Landroid/app/Notification$MessagingStyle$Message;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    invoke-static {v4, v3}, Landroidx/core/app/NotificationCompat$k$bar;->a(Landroid/app/Notification$MessagingStyle;Landroid/app/Notification$MessagingStyle$Message;)Landroid/app/Notification$MessagingStyle;

    .line 104
    .line 105
    .line 106
    goto :goto_2

    .line 107
    :cond_3
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 108
    .line 109
    const/16 v3, 0x1a

    .line 110
    .line 111
    if-lt v2, v3, :cond_4

    .line 112
    .line 113
    iget-object v2, p0, Landroidx/core/app/NotificationCompat$k;->f:Ljava/util/ArrayList;

    .line 114
    .line 115
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 120
    .line 121
    .line 122
    move-result v3

    .line 123
    if-eqz v3, :cond_4

    .line 124
    .line 125
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v3

    .line 129
    check-cast v3, Landroidx/core/app/NotificationCompat$k$a;

    .line 130
    .line 131
    invoke-static {v0}, Landroidx/core/app/j;->a(Ljava/lang/Object;)Landroid/app/Notification$MessagingStyle;

    .line 132
    .line 133
    .line 134
    move-result-object v4

    .line 135
    invoke-virtual {v3}, Landroidx/core/app/NotificationCompat$k$a;->c()Landroid/app/Notification$MessagingStyle$Message;

    .line 136
    .line 137
    .line 138
    move-result-object v3

    .line 139
    invoke-static {v4, v3}, Landroidx/core/app/NotificationCompat$k$baz;->a(Landroid/app/Notification$MessagingStyle;Landroid/app/Notification$MessagingStyle$Message;)Landroid/app/Notification$MessagingStyle;

    .line 140
    .line 141
    .line 142
    goto :goto_3

    .line 143
    :cond_4
    iget-object v2, p0, Landroidx/core/app/NotificationCompat$k;->i:Ljava/lang/Boolean;

    .line 144
    .line 145
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 146
    .line 147
    .line 148
    move-result v2

    .line 149
    if-nez v2, :cond_5

    .line 150
    .line 151
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 152
    .line 153
    if-lt v2, v1, :cond_6

    .line 154
    .line 155
    :cond_5
    invoke-static {v0}, Landroidx/core/app/j;->a(Ljava/lang/Object;)Landroid/app/Notification$MessagingStyle;

    .line 156
    .line 157
    .line 158
    move-result-object v2

    .line 159
    iget-object v3, p0, Landroidx/core/app/NotificationCompat$k;->h:Ljava/lang/CharSequence;

    .line 160
    .line 161
    invoke-static {v2, v3}, Landroidx/core/app/NotificationCompat$k$bar;->c(Landroid/app/Notification$MessagingStyle;Ljava/lang/CharSequence;)Landroid/app/Notification$MessagingStyle;

    .line 162
    .line 163
    .line 164
    :cond_6
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 165
    .line 166
    if-lt v2, v1, :cond_7

    .line 167
    .line 168
    invoke-static {v0}, Landroidx/core/app/j;->a(Ljava/lang/Object;)Landroid/app/Notification$MessagingStyle;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    iget-object v2, p0, Landroidx/core/app/NotificationCompat$k;->i:Ljava/lang/Boolean;

    .line 173
    .line 174
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 175
    .line 176
    .line 177
    move-result v2

    .line 178
    invoke-static {v1, v2}, Landroidx/core/app/NotificationCompat$k$qux;->b(Landroid/app/Notification$MessagingStyle;Z)Landroid/app/Notification$MessagingStyle;

    .line 179
    .line 180
    .line 181
    :cond_7
    invoke-virtual {v0, p1}, Landroid/app/Notification$Style;->setBuilder(Landroid/app/Notification$Builder;)V

    .line 182
    .line 183
    .line 184
    return-void

    .line 185
    :cond_8
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 186
    .line 187
    .line 188
    move-result v0

    .line 189
    sub-int/2addr v0, v2

    .line 190
    :goto_4
    const/4 v1, 0x0

    .line 191
    if-ltz v0, :cond_a

    .line 192
    .line 193
    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v4

    .line 197
    check-cast v4, Landroidx/core/app/NotificationCompat$k$a;

    .line 198
    .line 199
    iget-object v6, v4, Landroidx/core/app/NotificationCompat$k$a;->c:Landroidx/core/app/s;

    .line 200
    .line 201
    if-eqz v6, :cond_9

    .line 202
    .line 203
    iget-object v6, v6, Landroidx/core/app/s;->a:Ljava/lang/CharSequence;

    .line 204
    .line 205
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 206
    .line 207
    .line 208
    move-result v6

    .line 209
    if-nez v6, :cond_9

    .line 210
    .line 211
    goto :goto_5

    .line 212
    :cond_9
    add-int/lit8 v0, v0, -0x1

    .line 213
    .line 214
    goto :goto_4

    .line 215
    :cond_a
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    .line 216
    .line 217
    .line 218
    move-result v0

    .line 219
    if-nez v0, :cond_b

    .line 220
    .line 221
    invoke-static {v2, v5}, Landroidx/appcompat/view/menu/a;->b(ILjava/util/ArrayList;)Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    move-object v4, v0

    .line 226
    check-cast v4, Landroidx/core/app/NotificationCompat$k$a;

    .line 227
    .line 228
    goto :goto_5

    .line 229
    :cond_b
    move-object v4, v1

    .line 230
    :goto_5
    iget-object v0, p0, Landroidx/core/app/NotificationCompat$k;->h:Ljava/lang/CharSequence;

    .line 231
    .line 232
    if-eqz v0, :cond_c

    .line 233
    .line 234
    iget-object v0, p0, Landroidx/core/app/NotificationCompat$k;->i:Ljava/lang/Boolean;

    .line 235
    .line 236
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 237
    .line 238
    .line 239
    move-result v0

    .line 240
    if-eqz v0, :cond_c

    .line 241
    .line 242
    iget-object v0, p0, Landroidx/core/app/NotificationCompat$k;->h:Ljava/lang/CharSequence;

    .line 243
    .line 244
    invoke-virtual {p1, v0}, Landroid/app/Notification$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    .line 245
    .line 246
    .line 247
    goto :goto_6

    .line 248
    :cond_c
    if-eqz v4, :cond_d

    .line 249
    .line 250
    const-string v0, ""

    .line 251
    .line 252
    invoke-virtual {p1, v0}, Landroid/app/Notification$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    .line 253
    .line 254
    .line 255
    iget-object v0, v4, Landroidx/core/app/NotificationCompat$k$a;->c:Landroidx/core/app/s;

    .line 256
    .line 257
    if-eqz v0, :cond_d

    .line 258
    .line 259
    iget-object v0, v0, Landroidx/core/app/s;->a:Ljava/lang/CharSequence;

    .line 260
    .line 261
    invoke-virtual {p1, v0}, Landroid/app/Notification$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    .line 262
    .line 263
    .line 264
    :cond_d
    :goto_6
    if-eqz v4, :cond_f

    .line 265
    .line 266
    iget-object v0, p0, Landroidx/core/app/NotificationCompat$k;->h:Ljava/lang/CharSequence;

    .line 267
    .line 268
    if-eqz v0, :cond_e

    .line 269
    .line 270
    invoke-virtual {p0, v4}, Landroidx/core/app/NotificationCompat$k;->k(Landroidx/core/app/NotificationCompat$k$a;)Landroid/text/SpannableStringBuilder;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    goto :goto_7

    .line 275
    :cond_e
    iget-object v0, v4, Landroidx/core/app/NotificationCompat$k$a;->a:Ljava/lang/CharSequence;

    .line 276
    .line 277
    :goto_7
    invoke-virtual {p1, v0}, Landroid/app/Notification$Builder;->setContentText(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    .line 278
    .line 279
    .line 280
    :cond_f
    new-instance v0, Landroid/text/SpannableStringBuilder;

    .line 281
    .line 282
    invoke-direct {v0}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 283
    .line 284
    .line 285
    iget-object v4, p0, Landroidx/core/app/NotificationCompat$k;->h:Ljava/lang/CharSequence;

    .line 286
    .line 287
    if-nez v4, :cond_12

    .line 288
    .line 289
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 290
    .line 291
    .line 292
    move-result v4

    .line 293
    sub-int/2addr v4, v2

    .line 294
    :goto_8
    if-ltz v4, :cond_11

    .line 295
    .line 296
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    move-result-object v6

    .line 300
    check-cast v6, Landroidx/core/app/NotificationCompat$k$a;

    .line 301
    .line 302
    iget-object v6, v6, Landroidx/core/app/NotificationCompat$k$a;->c:Landroidx/core/app/s;

    .line 303
    .line 304
    if-eqz v6, :cond_10

    .line 305
    .line 306
    iget-object v6, v6, Landroidx/core/app/s;->a:Ljava/lang/CharSequence;

    .line 307
    .line 308
    if-nez v6, :cond_10

    .line 309
    .line 310
    goto :goto_9

    .line 311
    :cond_10
    add-int/lit8 v4, v4, -0x1

    .line 312
    .line 313
    goto :goto_8

    .line 314
    :cond_11
    move v4, v3

    .line 315
    goto :goto_a

    .line 316
    :cond_12
    :goto_9
    move v4, v2

    .line 317
    :goto_a
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 318
    .line 319
    .line 320
    move-result v6

    .line 321
    sub-int/2addr v6, v2

    .line 322
    :goto_b
    if-ltz v6, :cond_15

    .line 323
    .line 324
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 325
    .line 326
    .line 327
    move-result-object v7

    .line 328
    check-cast v7, Landroidx/core/app/NotificationCompat$k$a;

    .line 329
    .line 330
    if-eqz v4, :cond_13

    .line 331
    .line 332
    invoke-virtual {p0, v7}, Landroidx/core/app/NotificationCompat$k;->k(Landroidx/core/app/NotificationCompat$k$a;)Landroid/text/SpannableStringBuilder;

    .line 333
    .line 334
    .line 335
    move-result-object v7

    .line 336
    goto :goto_c

    .line 337
    :cond_13
    iget-object v7, v7, Landroidx/core/app/NotificationCompat$k$a;->a:Ljava/lang/CharSequence;

    .line 338
    .line 339
    :goto_c
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 340
    .line 341
    .line 342
    move-result v8

    .line 343
    sub-int/2addr v8, v2

    .line 344
    if-eq v6, v8, :cond_14

    .line 345
    .line 346
    const-string v8, "\n"

    .line 347
    .line 348
    invoke-virtual {v0, v3, v8}, Landroid/text/SpannableStringBuilder;->insert(ILjava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 349
    .line 350
    .line 351
    :cond_14
    invoke-virtual {v0, v3, v7}, Landroid/text/SpannableStringBuilder;->insert(ILjava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 352
    .line 353
    .line 354
    add-int/lit8 v6, v6, -0x1

    .line 355
    .line 356
    goto :goto_b

    .line 357
    :cond_15
    new-instance v2, Landroid/app/Notification$BigTextStyle;

    .line 358
    .line 359
    invoke-direct {v2, p1}, Landroid/app/Notification$BigTextStyle;-><init>(Landroid/app/Notification$Builder;)V

    .line 360
    .line 361
    .line 362
    invoke-virtual {v2, v1}, Landroid/app/Notification$BigTextStyle;->setBigContentTitle(Ljava/lang/CharSequence;)Landroid/app/Notification$BigTextStyle;

    .line 363
    .line 364
    .line 365
    move-result-object p1

    .line 366
    invoke-virtual {p1, v0}, Landroid/app/Notification$BigTextStyle;->bigText(Ljava/lang/CharSequence;)Landroid/app/Notification$BigTextStyle;

    .line 367
    .line 368
    .line 369
    return-void
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
.end method

.method public final c(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/core/app/NotificationCompat$l;->c(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const-string v0, "android.messagingStyleUser"

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const-string v0, "android.selfDisplayName"

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string v0, "android.conversationTitle"

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const-string v0, "android.hiddenConversationTitle"

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const-string v0, "android.messages"

    .line 25
    .line 26
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const-string v0, "android.messages.historic"

    .line 30
    .line 31
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const-string v0, "android.isGroupConversation"

    .line 35
    .line 36
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    return-void
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
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "androidx.core.app.NotificationCompat$MessagingStyle"

    .line 2
    .line 3
    return-object v0
    .line 4
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
    .line 24
.end method

.method public final j(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Landroidx/core/app/NotificationCompat$l;->j(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/core/app/NotificationCompat$k;->e:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 7
    .line 8
    .line 9
    const-string v1, "android.messagingStyleUser"

    .line 10
    .line 11
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-static {v1}, Landroidx/core/app/s;->a(Landroid/os/Bundle;)Landroidx/core/app/s;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    iput-object v1, p0, Landroidx/core/app/NotificationCompat$k;->g:Landroidx/core/app/s;

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const-string v1, "android.selfDisplayName"

    .line 29
    .line 30
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    new-instance v2, Landroidx/core/app/s;

    .line 35
    .line 36
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object v1, v2, Landroidx/core/app/s;->a:Ljava/lang/CharSequence;

    .line 40
    .line 41
    const/4 v1, 0x0

    .line 42
    iput-object v1, v2, Landroidx/core/app/s;->b:Landroidx/core/graphics/drawable/IconCompat;

    .line 43
    .line 44
    iput-object v1, v2, Landroidx/core/app/s;->c:Ljava/lang/String;

    .line 45
    .line 46
    iput-object v1, v2, Landroidx/core/app/s;->d:Ljava/lang/String;

    .line 47
    .line 48
    const/4 v1, 0x0

    .line 49
    iput-boolean v1, v2, Landroidx/core/app/s;->e:Z

    .line 50
    .line 51
    iput-boolean v1, v2, Landroidx/core/app/s;->f:Z

    .line 52
    .line 53
    iput-object v2, p0, Landroidx/core/app/NotificationCompat$k;->g:Landroidx/core/app/s;

    .line 54
    .line 55
    :goto_0
    const-string v1, "android.conversationTitle"

    .line 56
    .line 57
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    iput-object v1, p0, Landroidx/core/app/NotificationCompat$k;->h:Ljava/lang/CharSequence;

    .line 62
    .line 63
    if-nez v1, :cond_1

    .line 64
    .line 65
    const-string v1, "android.hiddenConversationTitle"

    .line 66
    .line 67
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    iput-object v1, p0, Landroidx/core/app/NotificationCompat$k;->h:Ljava/lang/CharSequence;

    .line 72
    .line 73
    :cond_1
    const-string v1, "android.messages"

    .line 74
    .line 75
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getParcelableArray(Ljava/lang/String;)[Landroid/os/Parcelable;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    if-eqz v1, :cond_2

    .line 80
    .line 81
    invoke-static {v1}, Landroidx/core/app/NotificationCompat$k$a;->b([Landroid/os/Parcelable;)Ljava/util/ArrayList;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 86
    .line 87
    .line 88
    :cond_2
    const-string v0, "android.messages.historic"

    .line 89
    .line 90
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelableArray(Ljava/lang/String;)[Landroid/os/Parcelable;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    if-eqz v0, :cond_3

    .line 95
    .line 96
    iget-object v1, p0, Landroidx/core/app/NotificationCompat$k;->f:Ljava/util/ArrayList;

    .line 97
    .line 98
    invoke-static {v0}, Landroidx/core/app/NotificationCompat$k$a;->b([Landroid/os/Parcelable;)Ljava/util/ArrayList;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 103
    .line 104
    .line 105
    :cond_3
    const-string v0, "android.isGroupConversation"

    .line 106
    .line 107
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    if-eqz v1, :cond_4

    .line 112
    .line 113
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 114
    .line 115
    .line 116
    move-result p1

    .line 117
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    iput-object p1, p0, Landroidx/core/app/NotificationCompat$k;->i:Ljava/lang/Boolean;

    .line 122
    .line 123
    :cond_4
    return-void
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
.end method

.method public final k(Landroidx/core/app/NotificationCompat$k$a;)Landroid/text/SpannableStringBuilder;
    .locals 12

    .line 1
    invoke-static {}, Landroidx/core/text/bar;->c()Landroidx/core/text/bar;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Landroid/text/SpannableStringBuilder;

    .line 6
    .line 7
    invoke-direct {v1}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    iget-object v2, p1, Landroidx/core/app/NotificationCompat$k$a;->c:Landroidx/core/app/s;

    .line 11
    .line 12
    const-string v3, ""

    .line 13
    .line 14
    if-nez v2, :cond_0

    .line 15
    .line 16
    move-object v2, v3

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-object v2, v2, Landroidx/core/app/s;->a:Ljava/lang/CharSequence;

    .line 19
    .line 20
    :goto_0
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    const/high16 v5, -0x1000000

    .line 25
    .line 26
    if-eqz v4, :cond_1

    .line 27
    .line 28
    iget-object v2, p0, Landroidx/core/app/NotificationCompat$k;->g:Landroidx/core/app/s;

    .line 29
    .line 30
    iget-object v2, v2, Landroidx/core/app/s;->a:Ljava/lang/CharSequence;

    .line 31
    .line 32
    iget-object v4, p0, Landroidx/core/app/NotificationCompat$l;->a:Landroidx/core/app/NotificationCompat$g;

    .line 33
    .line 34
    iget v4, v4, Landroidx/core/app/NotificationCompat$g;->D:I

    .line 35
    .line 36
    if-eqz v4, :cond_1

    .line 37
    .line 38
    move v5, v4

    .line 39
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    sget-object v4, Landroidx/core/text/n;->c:Landroidx/core/text/n$a;

    .line 43
    .line 44
    invoke-virtual {v0, v2, v4}, Landroidx/core/text/bar;->d(Ljava/lang/CharSequence;Landroidx/core/text/n$a;)Landroid/text/SpannableStringBuilder;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-virtual {v1, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 49
    .line 50
    .line 51
    new-instance v6, Landroid/text/style/TextAppearanceSpan;

    .line 52
    .line 53
    invoke-static {v5}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 54
    .line 55
    .line 56
    move-result-object v10

    .line 57
    const/4 v11, 0x0

    .line 58
    const/4 v7, 0x0

    .line 59
    const/4 v8, 0x0

    .line 60
    const/4 v9, 0x0

    .line 61
    invoke-direct/range {v6 .. v11}, Landroid/text/style/TextAppearanceSpan;-><init>(Ljava/lang/String;IILandroid/content/res/ColorStateList;Landroid/content/res/ColorStateList;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1}, Landroid/text/SpannableStringBuilder;->length()I

    .line 65
    .line 66
    .line 67
    move-result v5

    .line 68
    invoke-virtual {v2}, Landroid/text/SpannableStringBuilder;->length()I

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    sub-int/2addr v5, v2

    .line 73
    invoke-virtual {v1}, Landroid/text/SpannableStringBuilder;->length()I

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    const/16 v7, 0x21

    .line 78
    .line 79
    invoke-virtual {v1, v6, v5, v2, v7}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 80
    .line 81
    .line 82
    iget-object p1, p1, Landroidx/core/app/NotificationCompat$k$a;->a:Ljava/lang/CharSequence;

    .line 83
    .line 84
    if-nez p1, :cond_2

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_2
    move-object v3, p1

    .line 88
    :goto_1
    const-string p1, "  "

    .line 89
    .line 90
    invoke-virtual {v1, p1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    invoke-virtual {v0, v3, v4}, Landroidx/core/text/bar;->d(Ljava/lang/CharSequence;Landroidx/core/text/n$a;)Landroid/text/SpannableStringBuilder;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-virtual {p1, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 99
    .line 100
    .line 101
    return-object v1
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
.end method
