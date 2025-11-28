.class public Lcom/freshchat/consumer/sdk/i/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ljava/lang/String; = "com.freshchat.consumer.sdk.i.b"


# direct methods
.method private static C(Landroid/content/Context;)Landroid/net/Uri;
    .locals 1
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/freshchat/consumer/sdk/b/f;->t(Landroid/content/Context;)Lcom/freshchat/consumer/sdk/b/f;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lcom/freshchat/consumer/sdk/b/f;->eL()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-static {p0}, Lcom/freshchat/consumer/sdk/util/ds;->a(Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    :try_start_0
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 16
    .line 17
    .line 18
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    goto :goto_0

    .line 20
    :catch_0
    :cond_0
    const/4 p0, 0x0

    .line 21
    :goto_0
    if-eqz p0, :cond_1

    .line 22
    .line 23
    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0}, Lcom/freshchat/consumer/sdk/util/ds;->c(Ljava/lang/CharSequence;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    :cond_1
    const/4 p0, 0x2

    .line 34
    invoke-static {p0}, Landroid/media/RingtoneManager;->getDefaultUri(I)Landroid/net/Uri;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    :cond_2
    return-object p0
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
.end method

.method private static D(Landroid/content/Context;)I
    .locals 3
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-static {p0}, Lcom/freshchat/consumer/sdk/b/f;->t(Landroid/content/Context;)Lcom/freshchat/consumer/sdk/b/f;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/freshchat/consumer/sdk/b/f;->eJ()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/freshchat/consumer/sdk/b/f;->eJ()I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0

    .line 16
    :cond_0
    sget v0, Lcom/freshchat/consumer/sdk/R$style;->Theme_Freshchat_SelectedTheme:I

    .line 17
    .line 18
    sget v1, Lcom/freshchat/consumer/sdk/R$attr;->freshchatContactUsIcon:I

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    invoke-static {p0, v0, v1, v2}, Lcom/freshchat/consumer/sdk/util/do;->a(Landroid/content/Context;IIZ)I

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    if-eqz p0, :cond_1

    .line 26
    .line 27
    return p0

    .line 28
    :cond_1
    sget p0, Lcom/freshchat/consumer/sdk/R$drawable;->freshchat_ic_action_contact_us:I

    .line 29
    .line 30
    return p0
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
.end method

.method private static E(Landroid/content/Context;)Landroid/graphics/Bitmap;
    .locals 2
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    :try_start_0
    invoke-static {p0}, Lcom/freshchat/consumer/sdk/b/f;->t(Landroid/content/Context;)Lcom/freshchat/consumer/sdk/b/f;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/freshchat/consumer/sdk/b/f;->eK()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/freshchat/consumer/sdk/b/f;->eK()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-static {p0}, Lcom/freshchat/consumer/sdk/util/j;->aA(Landroid/content/Context;)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    :goto_0
    if-eqz v0, :cond_1

    .line 21
    .line 22
    sget v1, Lcom/freshchat/consumer/sdk/R$dimen;->freshchat_notification_large_icon_size:I

    .line 23
    .line 24
    invoke-static {p0, v0, v1}, Lcom/freshchat/consumer/sdk/util/cj;->a(Landroid/content/Context;II)Landroid/graphics/Bitmap;

    .line 25
    .line 26
    .line 27
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    return-object p0

    .line 29
    :catch_0
    move-exception p0

    .line 30
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    const-string v0, "FRESHCHAT_WARNING"

    .line 35
    .line 36
    invoke-static {v0, p0}, Lcom/freshchat/consumer/sdk/util/co;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    :cond_1
    const/4 p0, 0x0

    .line 40
    return-object p0
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
.end method

.method public static F(Landroid/content/Context;)V
    .locals 1
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {p0, v0}, Lcom/freshchat/consumer/sdk/i/b;->b(Landroid/content/Context;Z)V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-static {p0, v0}, Lcom/freshchat/consumer/sdk/i/b;->b(Landroid/content/Context;Z)V

    .line 7
    .line 8
    .line 9
    return-void
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
.end method

.method public static G(Landroid/content/Context;)V
    .locals 6
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lcom/freshchat/consumer/sdk/c/e;

    .line 7
    .line 8
    invoke-direct {v1, p0}, Lcom/freshchat/consumer/sdk/c/e;-><init>(Landroid/content/Context;)V

    .line 9
    .line 10
    .line 11
    new-instance v2, Lcom/freshchat/consumer/sdk/c/n;

    .line 12
    .line 13
    invoke-direct {v2, p0}, Lcom/freshchat/consumer/sdk/c/n;-><init>(Landroid/content/Context;)V

    .line 14
    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    invoke-virtual {v1, v3}, Lcom/freshchat/consumer/sdk/c/e;->i(Ljava/util/List;)Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-eqz v3, :cond_1

    .line 30
    .line 31
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    check-cast v3, Lcom/freshchat/consumer/sdk/beans/Channel;

    .line 36
    .line 37
    invoke-virtual {v3}, Lcom/freshchat/consumer/sdk/beans/Channel;->getId()J

    .line 38
    .line 39
    .line 40
    move-result-wide v4

    .line 41
    invoke-static {v4, v5}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    invoke-static {v4}, Lcom/freshchat/consumer/sdk/util/cc;->bi(Ljava/lang/String;)I

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    invoke-virtual {v3}, Lcom/freshchat/consumer/sdk/beans/Channel;->getId()J

    .line 57
    .line 58
    .line 59
    move-result-wide v3

    .line 60
    invoke-virtual {v2, v3, v4}, Lcom/freshchat/consumer/sdk/c/n;->p(J)Ljava/util/Set;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 69
    .line 70
    .line 71
    move-result v4

    .line 72
    if-eqz v4, :cond_0

    .line 73
    .line 74
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    check-cast v4, Ljava/lang/Long;

    .line 79
    .line 80
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 81
    .line 82
    .line 83
    move-result-wide v4

    .line 84
    invoke-static {v4, v5}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    invoke-static {v4}, Lcom/freshchat/consumer/sdk/util/cc;->bi(Ljava/lang/String;)I

    .line 89
    .line 90
    .line 91
    move-result v4

    .line 92
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_1
    const-string v1, "notification"

    .line 101
    .line 102
    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    check-cast p0, Landroid/app/NotificationManager;

    .line 107
    .line 108
    if-eqz p0, :cond_2

    .line 109
    .line 110
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 115
    .line 116
    .line 117
    move-result v1

    .line 118
    if-eqz v1, :cond_2

    .line 119
    .line 120
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    check-cast v1, Ljava/lang/Integer;

    .line 125
    .line 126
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 127
    .line 128
    .line 129
    move-result v1

    .line 130
    invoke-virtual {p0, v1}, Landroid/app/NotificationManager;->cancel(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 131
    .line 132
    .line 133
    goto :goto_1

    .line 134
    :cond_2
    return-void

    .line 135
    :catch_0
    move-exception p0

    .line 136
    invoke-static {p0}, Lcom/freshchat/consumer/sdk/util/aj;->a(Ljava/lang/Throwable;)V

    .line 137
    .line 138
    .line 139
    return-void
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
.end method

.method private static a(JJLjava/lang/String;)I
    .locals 3

    const-wide/16 v0, 0x0

    cmp-long v2, p2, v0

    if-lez v2, :cond_0

    .line 11
    invoke-static {p2, p3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/freshchat/consumer/sdk/util/cc;->bi(Ljava/lang/String;)I

    move-result p0

    return p0

    :cond_0
    if-eqz p4, :cond_1

    .line 12
    invoke-static {p4}, Lcom/freshchat/consumer/sdk/util/cc;->bi(Ljava/lang/String;)I

    move-result p0

    return p0

    :cond_1
    cmp-long p2, p0, v0

    if-lez p2, :cond_2

    .line 13
    invoke-static {p0, p1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/freshchat/consumer/sdk/util/cc;->bi(Ljava/lang/String;)I

    move-result p0

    return p0

    :cond_2
    const/4 p0, -0x1

    return p0
.end method

.method private static a(Landroid/content/Context;Lcom/freshchat/consumer/sdk/i/a;I)Landroid/app/Notification;
    .locals 6

    .line 33
    invoke-static {p0}, Lcom/freshchat/consumer/sdk/b/f;->t(Landroid/content/Context;)Lcom/freshchat/consumer/sdk/b/f;

    move-result-object v0

    .line 34
    invoke-static {p0, v0, p1}, Lcom/freshchat/consumer/sdk/i/b;->a(Landroid/content/Context;Lcom/freshchat/consumer/sdk/b/f;Lcom/freshchat/consumer/sdk/i/a;)Landroidx/core/app/NotificationCompat$g;

    move-result-object v1

    .line 35
    invoke-virtual {p1}, Lcom/freshchat/consumer/sdk/i/a;->d()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-lez v2, :cond_0

    .line 36
    invoke-virtual {p1}, Lcom/freshchat/consumer/sdk/i/a;->e()J

    move-result-wide v2

    .line 37
    iget-object v4, v1, Landroidx/core/app/NotificationCompat$g;->Q:Landroid/app/Notification;

    .line 38
    iput-wide v2, v4, Landroid/app/Notification;->when:J

    .line 39
    :cond_0
    invoke-static {p0, p1}, Lcom/freshchat/consumer/sdk/i/b;->d(Landroid/content/Context;Lcom/freshchat/consumer/sdk/i/a;)Ljava/lang/CharSequence;

    move-result-object v2

    .line 40
    invoke-virtual {p1}, Lcom/freshchat/consumer/sdk/i/a;->hy()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/webkit/URLUtil;->isNetworkUrl(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 41
    new-instance v3, Lcom/freshchat/consumer/sdk/FreshchatImageLoaderRequest$a;

    invoke-virtual {p1}, Lcom/freshchat/consumer/sdk/i/a;->hy()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Lcom/freshchat/consumer/sdk/FreshchatImageLoaderRequest$a;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/freshchat/consumer/sdk/FreshchatImageLoaderRequest$a;->a()Lcom/freshchat/consumer/sdk/FreshchatImageLoaderRequest;

    move-result-object v3

    .line 42
    invoke-static {}, Lcom/freshchat/consumer/sdk/util/cj;->jS()Lcom/freshchat/consumer/sdk/FreshchatImageLoader;

    move-result-object v4

    if-eqz v4, :cond_1

    .line 43
    invoke-interface {v4, v3}, Lcom/freshchat/consumer/sdk/FreshchatImageLoader;->get(Lcom/freshchat/consumer/sdk/FreshchatImageLoaderRequest;)Landroid/graphics/Bitmap;

    move-result-object v3

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    .line 44
    :goto_0
    new-instance v4, Landroidx/core/app/NotificationCompat$d;

    invoke-direct {v4}, Landroidx/core/app/NotificationCompat$d;-><init>()V

    .line 45
    invoke-virtual {v4, v3}, Landroidx/core/app/NotificationCompat$d;->l(Landroid/graphics/Bitmap;)V

    .line 46
    invoke-static {v2}, Landroidx/core/app/NotificationCompat$g;->e(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v2

    iput-object v2, v4, Landroidx/core/app/NotificationCompat$l;->c:Ljava/lang/CharSequence;

    const/4 v2, 0x1

    .line 47
    iput-boolean v2, v4, Landroidx/core/app/NotificationCompat$l;->d:Z

    goto :goto_1

    .line 48
    :cond_2
    new-instance v4, Landroidx/core/app/NotificationCompat$e;

    .line 49
    invoke-direct {v4}, Landroidx/core/app/NotificationCompat$l;-><init>()V

    .line 50
    invoke-static {v2}, Landroidx/core/app/NotificationCompat$g;->e(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v2

    iput-object v2, v4, Landroidx/core/app/NotificationCompat$e;->e:Ljava/lang/CharSequence;

    .line 51
    :goto_1
    invoke-virtual {v1, v4}, Landroidx/core/app/NotificationCompat$g;->t(Landroidx/core/app/NotificationCompat$l;)V

    .line 52
    invoke-virtual {v0}, Lcom/freshchat/consumer/sdk/b/f;->F()Z

    move-result v2

    const/high16 v3, 0x14000000

    if-eqz v2, :cond_4

    .line 53
    invoke-virtual {p1}, Lcom/freshchat/consumer/sdk/i/a;->b()J

    move-result-wide v4

    invoke-static {v4, v5}, Lcom/freshchat/consumer/sdk/util/ae;->J(J)Ljava/lang/String;

    move-result-object p1

    .line 54
    invoke-static {}, Lcom/freshchat/consumer/sdk/util/dz;->ky()Z

    move-result v0

    .line 55
    invoke-static {p0, v0}, Lcom/freshchat/consumer/sdk/i/b;->a(Landroid/content/Context;Z)Landroid/content/Intent;

    move-result-object v2

    .line 56
    const-string v4, "FRESHCHAT_DEEPLINK"

    invoke-virtual {v2, v4, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    if-eqz v0, :cond_3

    .line 57
    invoke-static {p0, p2, v2, v3}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p0

    goto :goto_2

    .line 58
    :cond_3
    invoke-static {p0, p2, v2, v3}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p0

    goto :goto_2

    .line 59
    :cond_4
    invoke-static {p0, p1, v0}, Lcom/freshchat/consumer/sdk/i/b;->a(Landroid/content/Context;Lcom/freshchat/consumer/sdk/i/a;Lcom/freshchat/consumer/sdk/b/f;)Landroid/content/Intent;

    move-result-object p1

    .line 60
    invoke-static {p0, p2, p1, v3}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p0

    .line 61
    :goto_2
    iput-object p0, v1, Landroidx/core/app/NotificationCompat$g;->g:Landroid/app/PendingIntent;

    .line 62
    invoke-virtual {v1}, Landroidx/core/app/NotificationCompat$g;->d()Landroid/app/Notification;

    move-result-object p0

    return-object p0
.end method

.method private static a(Landroid/content/Context;Lcom/freshchat/consumer/sdk/i/a;Lcom/freshchat/consumer/sdk/b/f;)Landroid/content/Intent;
    .locals 4

    .line 19
    new-instance p2, Landroid/content/Intent;

    const-class v0, Lcom/freshchat/consumer/sdk/activity/DeeplinkInterstitialActivity;

    invoke-direct {p2, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 20
    invoke-virtual {p1}, Lcom/freshchat/consumer/sdk/i/a;->hz()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 21
    const-string p0, "LAUNCH_APP_ON_CLICK"

    invoke-virtual {p2, p0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    goto :goto_0

    .line 22
    :cond_0
    new-instance p2, Landroid/content/Intent;

    const-class v0, Lcom/freshchat/consumer/sdk/activity/ConversationDetailActivity;

    invoke-direct {p2, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v0, 0x4000000

    .line 23
    invoke-virtual {p2, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 24
    invoke-virtual {p1}, Lcom/freshchat/consumer/sdk/i/a;->b()J

    move-result-wide v2

    const-string v0, "CHANNEL_ID"

    invoke-virtual {p2, v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 25
    invoke-virtual {p1}, Lcom/freshchat/consumer/sdk/i/a;->mA()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 26
    invoke-virtual {p1}, Lcom/freshchat/consumer/sdk/i/a;->mA()Ljava/lang/String;

    move-result-object v0

    const-string v2, "EXTRA_CONVERSATION_REFERENCE_ID"

    invoke-virtual {p2, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 27
    :cond_1
    invoke-virtual {p1}, Lcom/freshchat/consumer/sdk/i/a;->b()J

    move-result-wide v2

    invoke-static {p0, v2, v3}, Lcom/freshchat/consumer/sdk/i/b;->a(Landroid/content/Context;J)Z

    move-result p0

    if-nez p0, :cond_2

    .line 28
    const-string p0, "UNFETCHED_CHANNEL"

    invoke-virtual {p2, p0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 29
    :cond_2
    :goto_0
    invoke-virtual {p1}, Lcom/freshchat/consumer/sdk/i/a;->d()J

    move-result-wide p0

    const-wide/16 v2, 0x0

    cmp-long v0, p0, v2

    if-lez v0, :cond_3

    .line 30
    const-string v0, "NOTIFICATION_CLICKED"

    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 31
    const-string v0, "MARKETING_ID"

    invoke-virtual {p2, v0, p0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 32
    :cond_3
    const-string p0, "LAUNCHED_FROM_NOTIFICATION"

    invoke-virtual {p2, p0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    return-object p2
.end method

.method private static a(Landroid/content/Context;Z)Landroid/content/Intent;
    .locals 1
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Z
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    if-eqz p1, :cond_0

    .line 63
    new-instance p1, Landroid/content/Intent;

    const-class v0, Lcom/freshchat/consumer/sdk/activity/InterstitialActivity;

    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 64
    const-string p0, "IS_FROM_NOTIFICATION_CLICK"

    const/4 v0, 0x1

    invoke-virtual {p1, p0, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    return-object p1

    .line 65
    :cond_0
    new-instance p1, Landroid/content/Intent;

    const-class v0, Lcom/freshchat/consumer/sdk/receiver/FreshchatReceiver;

    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 66
    const-string p0, "com.freshchat.consumer.sdk.actions.NotificationClicked"

    invoke-virtual {p1, p0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    return-object p1
.end method

.method public static a(Ljava/lang/Object;)Landroid/os/Bundle;
    .locals 4
    .param p0    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 71
    instance-of v0, p0, Landroid/os/Bundle;

    if-eqz v0, :cond_0

    .line 72
    check-cast p0, Landroid/os/Bundle;

    return-object p0

    .line 73
    :cond_0
    instance-of v0, p0, Landroid/content/Intent;

    if-eqz v0, :cond_1

    .line 74
    check-cast p0, Landroid/content/Intent;

    invoke-virtual {p0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p0

    return-object p0

    .line 75
    :cond_1
    invoke-static {}, Lcom/freshchat/consumer/sdk/i/b;->hC()Z

    move-result v0

    if-eqz v0, :cond_4

    instance-of v0, p0, Lcom/google/firebase/messaging/RemoteMessage;

    if-eqz v0, :cond_4

    .line 76
    check-cast p0, Lcom/google/firebase/messaging/RemoteMessage;

    .line 77
    invoke-virtual {p0}, Lcom/google/firebase/messaging/RemoteMessage;->getData()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lcom/google/firebase/messaging/RemoteMessage;->getData()Ljava/util/Map;

    move-result-object v0

    check-cast v0, LO/I;

    .line 78
    iget v0, v0, LO/I;->c:I

    if-nez v0, :cond_2

    goto :goto_1

    .line 79
    :cond_2
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 80
    invoke-virtual {p0}, Lcom/google/firebase/messaging/RemoteMessage;->getData()Ljava/util/Map;

    move-result-object p0

    .line 81
    check-cast p0, LO/bar;

    invoke-virtual {p0}, LO/bar;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 82
    invoke-virtual {p0, v2}, LO/I;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    return-object v0

    :cond_4
    :goto_1
    const/4 p0, 0x0

    return-object p0
.end method

.method private static a(Landroid/content/Context;Lcom/freshchat/consumer/sdk/b/f;Lcom/freshchat/consumer/sdk/i/a;)Landroidx/core/app/NotificationCompat$g;
    .locals 7
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Lcom/freshchat/consumer/sdk/b/f;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/freshchat/consumer/sdk/i/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 83
    invoke-virtual {p1}, Lcom/freshchat/consumer/sdk/b/f;->eH()I

    move-result v0

    .line 84
    invoke-static {p0}, Lcom/freshchat/consumer/sdk/i/b;->D(Landroid/content/Context;)I

    move-result v1

    .line 85
    invoke-static {p0}, Lcom/freshchat/consumer/sdk/i/b;->E(Landroid/content/Context;)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 86
    invoke-static {p0, p2}, Lcom/freshchat/consumer/sdk/i/b;->e(Landroid/content/Context;Lcom/freshchat/consumer/sdk/i/a;)Ljava/lang/String;

    move-result-object v3

    .line 87
    invoke-static {p0, p2}, Lcom/freshchat/consumer/sdk/i/b;->d(Landroid/content/Context;Lcom/freshchat/consumer/sdk/i/a;)Ljava/lang/CharSequence;

    move-result-object v4

    .line 88
    new-instance v5, Landroidx/core/app/NotificationCompat$g;

    const/4 v6, 0x0

    .line 89
    invoke-direct {v5, p0, v6}, Landroidx/core/app/NotificationCompat$g;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 90
    iget-object v6, v5, Landroidx/core/app/NotificationCompat$g;->Q:Landroid/app/Notification;

    iput v1, v6, Landroid/app/Notification;->icon:I

    .line 91
    invoke-virtual {v5, v2}, Landroidx/core/app/NotificationCompat$g;->m(Landroid/graphics/Bitmap;)V

    .line 92
    invoke-static {v3}, Landroidx/core/app/NotificationCompat$g;->e(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    iput-object v1, v5, Landroidx/core/app/NotificationCompat$g;->e:Ljava/lang/CharSequence;

    .line 93
    invoke-static {v4}, Landroidx/core/app/NotificationCompat$g;->e(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    iput-object v1, v5, Landroidx/core/app/NotificationCompat$g;->f:Ljava/lang/CharSequence;

    .line 94
    invoke-virtual {v5, v4}, Landroidx/core/app/NotificationCompat$g;->u(Ljava/lang/CharSequence;)V

    const/16 v1, 0x10

    const/4 v2, 0x1

    .line 95
    invoke-virtual {v5, v1, v2}, Landroidx/core/app/NotificationCompat$g;->l(IZ)V

    .line 96
    iput v0, v5, Landroidx/core/app/NotificationCompat$g;->l:I

    .line 97
    new-instance v0, Landroidx/core/app/NotificationCompat$e;

    .line 98
    invoke-direct {v0}, Landroidx/core/app/NotificationCompat$l;-><init>()V

    .line 99
    invoke-static {v4}, Landroidx/core/app/NotificationCompat$g;->e(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    iput-object v1, v0, Landroidx/core/app/NotificationCompat$e;->e:Ljava/lang/CharSequence;

    .line 100
    invoke-virtual {v5, v0}, Landroidx/core/app/NotificationCompat$g;->t(Landroidx/core/app/NotificationCompat$l;)V

    .line 101
    sget v0, Lcom/freshchat/consumer/sdk/R$color;->freshchat_notification_accent_color:I

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lcom/freshchat/consumer/sdk/util/do;->b(Landroid/content/Context;II)I

    move-result v0

    if-eqz v0, :cond_0

    .line 102
    iput v0, v5, Landroidx/core/app/NotificationCompat$g;->D:I

    .line 103
    :cond_0
    invoke-virtual {p1}, Lcom/freshchat/consumer/sdk/b/f;->G()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 104
    invoke-static {p0}, Lcom/freshchat/consumer/sdk/i/b;->C(Landroid/content/Context;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {v5, p1}, Landroidx/core/app/NotificationCompat$g;->s(Landroid/net/Uri;)V

    .line 105
    :cond_1
    invoke-static {}, Lcom/freshchat/consumer/sdk/util/dz;->ks()Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-static {p0}, Lcom/freshchat/consumer/sdk/util/j;->aN(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 106
    invoke-virtual {p2}, Lcom/freshchat/consumer/sdk/i/a;->d()J

    move-result-wide p1

    const-wide/16 v3, 0x0

    cmp-long p1, p1, v3

    if-lez p1, :cond_2

    goto :goto_0

    :cond_2
    move v2, v1

    :goto_0
    if-eqz v2, :cond_3

    .line 107
    const-string p1, "fc_campaign_notif_ch"

    goto :goto_1

    :cond_3
    const-string p1, "fc_conv_notif_ch"

    .line 108
    :goto_1
    invoke-static {p0, p1}, Lcom/freshchat/consumer/sdk/i/b;->k(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p2

    const-string v0, "FRESHCHAT"

    if-nez p2, :cond_4

    .line 109
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v1, "Creating channel \'"

    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\'"

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p2}, Lcom/freshchat/consumer/sdk/util/co;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 110
    invoke-static {p0, v2}, Lcom/freshchat/consumer/sdk/i/b;->b(Landroid/content/Context;Z)V

    goto :goto_2

    .line 111
    :cond_4
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v1, "Channel \'"

    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\' already exists"

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p2}, Lcom/freshchat/consumer/sdk/util/co;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 112
    :goto_2
    invoke-static {p0, p1, v5}, Lcom/freshchat/consumer/sdk/i/b;->a(Landroid/content/Context;Ljava/lang/String;Landroidx/core/app/NotificationCompat$g;)V

    :cond_5
    return-object v5
.end method

.method public static a(Landroid/content/Context;JJLjava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p1, p2, p3, p4, p5}, Lcom/freshchat/consumer/sdk/i/b;->a(JJLjava/lang/String;)I

    move-result p1

    if-lez p1, :cond_0

    .line 2
    const-string p2, "notification"

    invoke-virtual {p0, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/app/NotificationManager;

    .line 3
    invoke-virtual {p0, p1}, Landroid/app/NotificationManager;->cancel(I)V

    :cond_0
    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/freshchat/consumer/sdk/FreshchatNotificationConfig;)V
    .locals 1
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Lcom/freshchat/consumer/sdk/FreshchatNotificationConfig;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 113
    invoke-static {p0}, Lcom/freshchat/consumer/sdk/b/f;->t(Landroid/content/Context;)Lcom/freshchat/consumer/sdk/b/f;

    move-result-object p0

    .line 114
    invoke-virtual {p1}, Lcom/freshchat/consumer/sdk/FreshchatNotificationConfig;->getPriority()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/freshchat/consumer/sdk/b/f;->B(I)V

    .line 115
    invoke-virtual {p1}, Lcom/freshchat/consumer/sdk/FreshchatNotificationConfig;->getImportance()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/freshchat/consumer/sdk/b/f;->C(I)V

    .line 116
    invoke-virtual {p1}, Lcom/freshchat/consumer/sdk/FreshchatNotificationConfig;->isNotificationSoundEnabled()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/freshchat/consumer/sdk/b/f;->q(Z)V

    .line 117
    invoke-virtual {p1}, Lcom/freshchat/consumer/sdk/FreshchatNotificationConfig;->getNotificationSound()Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 118
    invoke-virtual {p1}, Lcom/freshchat/consumer/sdk/FreshchatNotificationConfig;->getNotificationSound()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/freshchat/consumer/sdk/b/f;->N(Ljava/lang/String;)V

    .line 119
    :cond_0
    invoke-virtual {p1}, Lcom/freshchat/consumer/sdk/FreshchatNotificationConfig;->getActivityToLaunchOnFinish()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/freshchat/consumer/sdk/util/ds;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 120
    invoke-virtual {p1}, Lcom/freshchat/consumer/sdk/FreshchatNotificationConfig;->getActivityToLaunchOnFinish()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/freshchat/consumer/sdk/b/f;->O(Ljava/lang/String;)V

    .line 121
    :cond_1
    invoke-virtual {p1}, Lcom/freshchat/consumer/sdk/FreshchatNotificationConfig;->getLargeIcon()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/freshchat/consumer/sdk/b/f;->E(I)V

    .line 122
    invoke-virtual {p1}, Lcom/freshchat/consumer/sdk/FreshchatNotificationConfig;->getSmallIcon()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/freshchat/consumer/sdk/b/f;->D(I)V

    .line 123
    invoke-virtual {p1}, Lcom/freshchat/consumer/sdk/FreshchatNotificationConfig;->isNotificationInterceptionEnabled()Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/freshchat/consumer/sdk/b/f;->t(Z)V

    return-void
.end method

.method private static a(Landroid/content/Context;Lcom/freshchat/consumer/sdk/i/a;)V
    .locals 10

    .line 4
    invoke-virtual {p1}, Lcom/freshchat/consumer/sdk/i/a;->hA()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/freshchat/consumer/sdk/i/a;->d()J

    move-result-wide v1

    invoke-static {p0, v0, v1, v2}, Lcom/freshchat/consumer/sdk/i/b;->a(Landroid/content/Context;Ljava/lang/String;J)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 5
    :cond_0
    invoke-virtual {p1}, Lcom/freshchat/consumer/sdk/i/a;->d()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    move v9, v0

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 6
    :goto_1
    invoke-virtual {p1}, Lcom/freshchat/consumer/sdk/i/a;->b()J

    move-result-wide v2

    invoke-virtual {p1}, Lcom/freshchat/consumer/sdk/i/a;->c()J

    move-result-wide v4

    invoke-virtual {p1}, Lcom/freshchat/consumer/sdk/i/a;->mA()Ljava/lang/String;

    move-result-object v6

    sget-object v8, Lcom/freshchat/consumer/sdk/service/e/m$a;->rW:Lcom/freshchat/consumer/sdk/service/e/m$a;

    const/4 v7, 0x6

    move-object v1, p0

    invoke-static/range {v1 .. v9}, Lcom/freshchat/consumer/sdk/util/cc;->a(Landroid/content/Context;JJLjava/lang/String;ILcom/freshchat/consumer/sdk/service/e/m$a;Z)V

    .line 7
    invoke-virtual {p1}, Lcom/freshchat/consumer/sdk/i/a;->b()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Lcom/freshchat/consumer/sdk/i/b;->a(Landroid/content/Context;J)Z

    move-result p0

    if-eqz p0, :cond_2

    .line 8
    invoke-static {v1, p1}, Lcom/freshchat/consumer/sdk/i/b;->b(Landroid/content/Context;Lcom/freshchat/consumer/sdk/i/a;)V

    return-void

    .line 9
    :cond_2
    sget-object p0, Lcom/freshchat/consumer/sdk/i/b;->a:Ljava/lang/String;

    const-string v0, "Received message from a new unfetched channel"

    invoke-static {p0, v0}, Lcom/freshchat/consumer/sdk/util/co;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    sget-object p0, Lcom/freshchat/consumer/sdk/service/e/k$a;->rQ:Lcom/freshchat/consumer/sdk/service/e/k$a;

    new-instance v0, Lcom/freshchat/consumer/sdk/i/c;

    invoke-direct {v0, v1, p1}, Lcom/freshchat/consumer/sdk/i/c;-><init>(Landroid/content/Context;Lcom/freshchat/consumer/sdk/i/a;)V

    invoke-static {v1, p0, v0}, Lcom/freshchat/consumer/sdk/util/b;->a(Landroid/content/Context;Lcom/freshchat/consumer/sdk/service/e/k$a;Lcom/freshchat/consumer/sdk/service/a;)V

    return-void
.end method

.method private static a(Landroid/content/Context;Ljava/lang/String;Landroidx/core/app/NotificationCompat$g;)V
    .locals 3
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroidx/core/app/NotificationCompat$g;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 124
    const-string v0, "FRESHCHAT"

    const-string v1, "Setting notification channel id as\'"

    :try_start_0
    invoke-static {}, Lcom/freshchat/consumer/sdk/util/dz;->ks()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {p0}, Lcom/freshchat/consumer/sdk/util/j;->aN(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 125
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\' to notification builder"

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/freshchat/consumer/sdk/util/co;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 126
    iput-object p1, p2, Landroidx/core/app/NotificationCompat$g;->I:Ljava/lang/String;

    return-void

    :catch_0
    move-exception p0

    goto :goto_0

    .line 127
    :cond_0
    const-string p0, "Not setting notification channel. OS/Target SDK version below O"

    invoke-static {v0, p0}, Lcom/freshchat/consumer/sdk/util/co;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 128
    :goto_0
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/freshchat/consumer/sdk/util/co;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private static a(JLjava/lang/String;Z)Z
    .locals 1

    const/4 v0, 0x1

    if-eqz p3, :cond_0

    return v0

    :cond_0
    if-eqz p2, :cond_1

    .line 67
    invoke-static {}, Lcom/freshchat/consumer/sdk/activity/ConversationDetailActivity;->bu()Ljava/lang/String;

    move-result-object p3

    invoke-static {p2, p3}, Lcom/freshchat/consumer/sdk/util/ds;->B(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_1

    return v0

    .line 68
    :cond_1
    invoke-static {}, Lcom/freshchat/consumer/sdk/activity/ConversationDetailActivity;->ae()J

    move-result-wide p2

    cmp-long p0, p0, p2

    if-eqz p0, :cond_2

    return v0

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method private static a(Landroid/content/Context;J)Z
    .locals 3

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    const-wide/16 v1, 0x0

    cmp-long v1, p1, v1

    if-gtz v1, :cond_0

    goto :goto_0

    .line 69
    :cond_0
    new-instance v1, Lcom/freshchat/consumer/sdk/c/e;

    invoke-direct {v1, p0}, Lcom/freshchat/consumer/sdk/c/e;-><init>(Landroid/content/Context;)V

    .line 70
    invoke-virtual {v1, p1, p2}, Lcom/freshchat/consumer/sdk/c/e;->i(J)Lcom/freshchat/consumer/sdk/beans/Channel;

    move-result-object p0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    :goto_0
    return v0
.end method

.method private static a(Landroid/content/Context;Ljava/lang/String;J)Z
    .locals 3
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 14
    new-instance v0, Lcom/freshchat/consumer/sdk/c/n;

    invoke-direct {v0, p0}, Lcom/freshchat/consumer/sdk/c/n;-><init>(Landroid/content/Context;)V

    const-wide/16 v1, 0x0

    cmp-long p0, p2, v1

    if-lez p0, :cond_0

    .line 15
    invoke-virtual {v0, p2, p3}, Lcom/freshchat/consumer/sdk/c/n;->q(J)Z

    move-result p0

    return p0

    .line 16
    :cond_0
    invoke-static {p1}, Lcom/freshchat/consumer/sdk/util/ds;->a(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_1

    .line 17
    invoke-virtual {v0, p1}, Lcom/freshchat/consumer/sdk/c/n;->ag(Ljava/lang/String;)Lcom/freshchat/consumer/sdk/beans/Message;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 18
    sget-object p1, Lcom/freshchat/consumer/sdk/i/b;->a:Ljava/lang/String;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "Ignoring duplicate message "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/freshchat/consumer/sdk/util/co;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public static b(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 6

    if-eqz p1, :cond_4

    .line 2
    const-string v0, "notif_type"

    invoke-static {p1, v0}, Lcom/freshchat/consumer/sdk/util/ck;->e(Landroid/content/Intent;Ljava/lang/String;)I

    move-result v0

    .line 3
    new-instance v1, Lcom/freshchat/consumer/sdk/i/a;

    invoke-direct {v1, p1}, Lcom/freshchat/consumer/sdk/i/a;-><init>(Landroid/content/Intent;)V

    .line 4
    invoke-virtual {v1}, Lcom/freshchat/consumer/sdk/i/a;->b()J

    move-result-wide v2

    invoke-virtual {v1}, Lcom/freshchat/consumer/sdk/i/a;->c()J

    move-result-wide v4

    invoke-static {p0, v2, v3, v4, v5}, Lcom/freshchat/consumer/sdk/util/ba;->d(Landroid/content/Context;JJ)V

    .line 5
    invoke-virtual {v1}, Lcom/freshchat/consumer/sdk/i/a;->d()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long p1, v2, v4

    if-nez p1, :cond_0

    .line 6
    invoke-static {p0}, Lcom/freshchat/consumer/sdk/b/f;->t(Landroid/content/Context;)Lcom/freshchat/consumer/sdk/b/f;

    move-result-object p1

    invoke-virtual {p1}, Lcom/freshchat/consumer/sdk/b/f;->dS()Ljava/lang/String;

    move-result-object p1

    .line 7
    invoke-virtual {v1}, Lcom/freshchat/consumer/sdk/i/a;->hB()Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, v2}, Lcom/freshchat/consumer/sdk/util/ds;->C(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    const/4 p1, 0x1

    if-eq v0, p1, :cond_3

    const/4 p1, 0x2

    if-ne v0, p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, 0x3

    if-ne v0, p1, :cond_2

    .line 8
    invoke-static {p0, v1}, Lcom/freshchat/consumer/sdk/i/b;->c(Landroid/content/Context;Lcom/freshchat/consumer/sdk/i/a;)V

    return-void

    .line 9
    :cond_2
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "Unknown notification category "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "FRESHCHAT"

    invoke-static {p1, p0}, Lcom/freshchat/consumer/sdk/util/co;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 10
    :cond_3
    :goto_0
    invoke-static {p0, v1}, Lcom/freshchat/consumer/sdk/i/b;->a(Landroid/content/Context;Lcom/freshchat/consumer/sdk/i/a;)V

    :cond_4
    :goto_1
    return-void
.end method

.method private static b(Landroid/content/Context;Lcom/freshchat/consumer/sdk/i/a;)V
    .locals 7

    .line 11
    invoke-virtual {p1}, Lcom/freshchat/consumer/sdk/i/a;->b()J

    move-result-wide v0

    invoke-virtual {p1}, Lcom/freshchat/consumer/sdk/i/a;->d()J

    move-result-wide v2

    invoke-virtual {p1}, Lcom/freshchat/consumer/sdk/i/a;->mA()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v1, v2, v3, v4}, Lcom/freshchat/consumer/sdk/i/b;->a(JJLjava/lang/String;)I

    move-result v0

    .line 12
    invoke-static {p0, p1, v0}, Lcom/freshchat/consumer/sdk/i/b;->a(Landroid/content/Context;Lcom/freshchat/consumer/sdk/i/a;I)Landroid/app/Notification;

    move-result-object v1

    .line 13
    const-string v2, "notification"

    invoke-virtual {p0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/NotificationManager;

    .line 14
    invoke-virtual {p1}, Lcom/freshchat/consumer/sdk/i/a;->b()J

    move-result-wide v3

    invoke-virtual {p1}, Lcom/freshchat/consumer/sdk/i/a;->mA()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1}, Lcom/freshchat/consumer/sdk/i/a;->hz()Z

    move-result v6

    invoke-static {v3, v4, v5, v6}, Lcom/freshchat/consumer/sdk/i/b;->a(JLjava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 15
    invoke-virtual {v2, v0, v1}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    .line 16
    :cond_0
    invoke-static {p0}, Lcom/freshchat/consumer/sdk/b/a;->h(Landroid/content/Context;)V

    .line 17
    invoke-static {p0}, Lcom/freshchat/consumer/sdk/b/a;->f(Landroid/content/Context;)V

    .line 18
    invoke-static {p0}, Lcom/freshchat/consumer/sdk/b/a;->o(Landroid/content/Context;)V

    .line 19
    sget-object v1, Lcom/freshchat/consumer/sdk/i/b;->a:Ljava/lang/String;

    const-string v2, "Notified with Id "

    const-string v3, " for channel id: "

    .line 20
    invoke-static {v0, v2, v3}, LG/c;->a(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 21
    invoke-virtual {p1}, Lcom/freshchat/consumer/sdk/i/a;->b()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, ", marketing id: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/freshchat/consumer/sdk/i/a;->d()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/freshchat/consumer/sdk/util/co;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    invoke-virtual {p1}, Lcom/freshchat/consumer/sdk/i/a;->d()J

    move-result-wide v0

    invoke-static {p0, v0, v1}, Lcom/freshchat/consumer/sdk/util/cc;->p(Landroid/content/Context;J)V

    return-void
.end method

.method public static b(Landroid/content/Context;Z)V
    .locals 3
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Z
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 27
    invoke-static {}, Lcom/freshchat/consumer/sdk/util/dz;->kx()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-static {p0}, Lcom/freshchat/consumer/sdk/util/j;->aO(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_2

    :cond_0
    if-eqz p1, :cond_1

    .line 28
    const-string v0, "fc_campaign_notif_ch"

    goto :goto_0

    :cond_1
    const-string v0, "fc_conv_notif_ch"

    :goto_0
    if-eqz p1, :cond_2

    .line 29
    :try_start_0
    sget p1, Lcom/freshchat/consumer/sdk/R$string;->freshchat_campaign_notification_channel_name:I

    goto :goto_1

    .line 30
    :cond_2
    sget p1, Lcom/freshchat/consumer/sdk/R$string;->freshchat_conversation_notification_channel_name:I

    :goto_1
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 31
    const-string v1, "notification"

    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/NotificationManager;

    .line 32
    invoke-static {v1, v0}, Lcom/clevertap/android/sdk/s;->a(Landroid/app/NotificationManager;Ljava/lang/String;)Landroid/app/NotificationChannel;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 33
    invoke-static {v2}, Lcom/freshchat/consumer/sdk/i/bar;->b(Landroid/app/NotificationChannel;)Ljava/lang/CharSequence;

    move-result-object p0

    invoke-interface {p0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/freshchat/consumer/sdk/util/ds;->B(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_4

    .line 34
    invoke-static {v2, p1}, Lcom/freshchat/consumer/sdk/i/baz;->a(Landroid/app/NotificationChannel;Ljava/lang/String;)V

    return-void

    .line 35
    :cond_3
    invoke-static {p0}, Lcom/freshchat/consumer/sdk/b/f;->t(Landroid/content/Context;)Lcom/freshchat/consumer/sdk/b/f;

    move-result-object v2

    .line 36
    invoke-virtual {v2}, Lcom/freshchat/consumer/sdk/b/f;->eI()I

    move-result v2

    .line 37
    invoke-static {}, Lx6/o;->a()V

    invoke-static {v2, v0, p1}, Lcom/freshchat/consumer/sdk/i/qux;->a(ILjava/lang/String;Ljava/lang/String;)Landroid/app/NotificationChannel;

    move-result-object p1

    .line 38
    new-instance v0, Landroid/media/AudioAttributes$Builder;

    invoke-direct {v0}, Landroid/media/AudioAttributes$Builder;-><init>()V

    const/4 v2, 0x4

    .line 39
    invoke-virtual {v0, v2}, Landroid/media/AudioAttributes$Builder;->setContentType(I)Landroid/media/AudioAttributes$Builder;

    move-result-object v0

    const/4 v2, 0x6

    .line 40
    invoke-virtual {v0, v2}, Landroid/media/AudioAttributes$Builder;->setUsage(I)Landroid/media/AudioAttributes$Builder;

    move-result-object v0

    .line 41
    invoke-virtual {v0}, Landroid/media/AudioAttributes$Builder;->build()Landroid/media/AudioAttributes;

    move-result-object v0

    .line 42
    invoke-static {p0}, Lcom/freshchat/consumer/sdk/i/b;->C(Landroid/content/Context;)Landroid/net/Uri;

    move-result-object p0

    invoke-static {p1, p0, v0}, Lx6/h;->a(Landroid/app/NotificationChannel;Landroid/net/Uri;Landroid/media/AudioAttributes;)V

    .line 43
    invoke-static {v1, p1}, Lx6/k;->a(Landroid/app/NotificationManager;Landroid/app/NotificationChannel;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_4
    :goto_2
    return-void
.end method

.method public static synthetic b(JLjava/lang/String;Z)Z
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/freshchat/consumer/sdk/i/b;->a(JLjava/lang/String;Z)Z

    move-result p0

    return p0
.end method

.method private static c(Landroid/content/Context;Lcom/freshchat/consumer/sdk/i/a;)V
    .locals 8
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Lcom/freshchat/consumer/sdk/i/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-static {p0}, Lcom/freshchat/consumer/sdk/b/f;->t(Landroid/content/Context;)Lcom/freshchat/consumer/sdk/b/f;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Lcom/freshchat/consumer/sdk/i/a;->b()J

    .line 6
    .line 7
    .line 8
    move-result-wide v2

    .line 9
    invoke-virtual {p1}, Lcom/freshchat/consumer/sdk/i/a;->mA()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    const-wide/16 v5, 0x0

    .line 14
    .line 15
    invoke-static {v2, v3, v5, v6, v4}, Lcom/freshchat/consumer/sdk/i/b;->a(JJLjava/lang/String;)I

    .line 16
    .line 17
    .line 18
    move-result v6

    .line 19
    invoke-static {p0, v0, p1}, Lcom/freshchat/consumer/sdk/i/b;->a(Landroid/content/Context;Lcom/freshchat/consumer/sdk/b/f;Lcom/freshchat/consumer/sdk/i/a;)Landroidx/core/app/NotificationCompat$g;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    new-instance v0, Landroid/content/Intent;

    .line 24
    .line 25
    const-class v1, Lcom/freshchat/consumer/sdk/activity/ConversationDetailActivity;

    .line 26
    .line 27
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 28
    .line 29
    .line 30
    const/high16 v1, 0x4000000

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 33
    .line 34
    .line 35
    const-string v1, "CHANNEL_ID"

    .line 36
    .line 37
    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 38
    .line 39
    .line 40
    const/high16 v1, 0x14000000

    .line 41
    .line 42
    invoke-static {p0, v6, v0, v1}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p1, Landroidx/core/app/NotificationCompat$g;->g:Landroid/app/PendingIntent;

    .line 47
    .line 48
    invoke-virtual {p1}, Landroidx/core/app/NotificationCompat$g;->d()Landroid/app/Notification;

    .line 49
    .line 50
    .line 51
    move-result-object v7

    .line 52
    sget-object p1, Lcom/freshchat/consumer/sdk/service/e/m$a;->rW:Lcom/freshchat/consumer/sdk/service/e/m$a;

    .line 53
    .line 54
    new-instance v1, Lcom/freshchat/consumer/sdk/i/d;

    .line 55
    .line 56
    move-object v5, p0

    .line 57
    invoke-direct/range {v1 .. v7}, Lcom/freshchat/consumer/sdk/i/d;-><init>(JLjava/lang/String;Landroid/content/Context;ILandroid/app/Notification;)V

    .line 58
    .line 59
    .line 60
    const/4 p0, 0x6

    .line 61
    invoke-static {v5, p0, p1, v4, v1}, Lcom/freshchat/consumer/sdk/util/b;->a(Landroid/content/Context;ILcom/freshchat/consumer/sdk/service/e/m$a;Ljava/lang/String;Lcom/freshchat/consumer/sdk/service/a;)V

    .line 62
    .line 63
    .line 64
    return-void
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
.end method

.method private static d(Landroid/content/Context;Lcom/freshchat/consumer/sdk/i/a;)Ljava/lang/CharSequence;
    .locals 2
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Lcom/freshchat/consumer/sdk/i/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/freshchat/consumer/sdk/i/a;->hx()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x3

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    sget v0, Lcom/freshchat/consumer/sdk/R$string;->freshchat_chat_resolution_survey_question:I

    .line 9
    .line 10
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-static {p0}, Lcom/freshchat/consumer/sdk/util/ds;->a(Ljava/lang/CharSequence;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-static {p0}, Lcom/freshchat/consumer/sdk/util/ds;->a(Ljava/lang/String;)Landroid/text/Spanned;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0

    .line 25
    :cond_0
    invoke-virtual {p1}, Lcom/freshchat/consumer/sdk/i/a;->a()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-static {p0}, Lcom/freshchat/consumer/sdk/util/ds;->a(Ljava/lang/String;)Landroid/text/Spanned;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0
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
.end method

.method private static e(Landroid/content/Context;Lcom/freshchat/consumer/sdk/i/a;)Ljava/lang/String;
    .locals 4
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Lcom/freshchat/consumer/sdk/i/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/freshchat/consumer/sdk/i/a;->d()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-wide/16 v2, 0x0

    .line 6
    .line 7
    cmp-long p1, v0, v2

    .line 8
    .line 9
    if-lez p1, :cond_0

    .line 10
    .line 11
    sget p1, Lcom/freshchat/consumer/sdk/R$string;->freshchat_promotional_message_notification_title:I

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    sget p1, Lcom/freshchat/consumer/sdk/R$string;->freshchat_support_message_notification_title:I

    .line 19
    .line 20
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    :goto_0
    sget v0, Lcom/freshchat/consumer/sdk/R$string;->freshchat_placeholder_app_name:I

    .line 25
    .line 26
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {p0}, Lcom/freshchat/consumer/sdk/util/j;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-virtual {p1, v0, p0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    return-object p0
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
.end method

.method public static synthetic f(Landroid/content/Context;Lcom/freshchat/consumer/sdk/i/a;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/freshchat/consumer/sdk/i/b;->b(Landroid/content/Context;Lcom/freshchat/consumer/sdk/i/a;)V

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
.end method

.method private static hC()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method private static k(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 1
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    :try_start_0
    invoke-static {p1}, Lcom/freshchat/consumer/sdk/util/ds;->a(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const-string v0, "notification"

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Landroid/app/NotificationManager;

    .line 14
    .line 15
    invoke-static {p0, p1}, Lcom/clevertap/android/sdk/s;->a(Landroid/app/NotificationManager;Ljava/lang/String;)Landroid/app/NotificationChannel;

    .line 16
    .line 17
    .line 18
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    if-eqz p0, :cond_0

    .line 20
    .line 21
    const/4 p0, 0x1

    .line 22
    return p0

    .line 23
    :catch_0
    :cond_0
    const/4 p0, 0x0

    .line 24
    return p0
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
.end method
