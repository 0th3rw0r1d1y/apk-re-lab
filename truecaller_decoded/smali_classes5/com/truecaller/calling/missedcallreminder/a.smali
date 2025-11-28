.class public final Lcom/truecaller/calling/missedcallreminder/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/truecaller/calling/missedcallreminder/baz;


# instance fields
.field public final a:Landroid/content/Context;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final b:LMQ/d;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final c:Ljava/util/Map;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/truecaller/calling/missedcallreminder/MissedCallReminder;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lcom/truecaller/calling_common/settings/CallingSettings;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;LMQ/d;Lcom/truecaller/calling_common/settings/CallingSettings;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # LMQ/d;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/truecaller/calling_common/settings/CallingSettings;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lcom/truecaller/calling/missedcallreminder/a;->a:Landroid/content/Context;

    .line 9
    .line 10
    iput-object p2, p0, Lcom/truecaller/calling/missedcallreminder/a;->b:LMQ/d;

    .line 11
    .line 12
    iput-object p3, p0, Lcom/truecaller/calling/missedcallreminder/a;->d:Lcom/truecaller/calling_common/settings/CallingSettings;

    .line 13
    .line 14
    const-string p1, "missedCallReminders"

    .line 15
    .line 16
    const-string p2, ""

    .line 17
    .line 18
    sget-object p3, LjJ/d;->a:Landroid/content/SharedPreferences;

    .line 19
    .line 20
    invoke-interface {p3, p1, p2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 25
    .line 26
    .line 27
    move-result p2

    .line 28
    if-nez p2, :cond_0

    .line 29
    .line 30
    :try_start_0
    new-instance p2, Lcom/google/gson/Gson;

    .line 31
    .line 32
    invoke-direct {p2}, Lcom/google/gson/Gson;-><init>()V

    .line 33
    .line 34
    .line 35
    new-instance p3, Lcom/truecaller/calling/missedcallreminder/qux;

    .line 36
    .line 37
    invoke-direct {p3}, LPb/bar;-><init>()V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p3}, LPb/bar;->getType()Ljava/lang/reflect/Type;

    .line 41
    .line 42
    .line 43
    move-result-object p3

    .line 44
    invoke-virtual {p2, p1, p3}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    check-cast p1, Ljava/util/Map;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :catch_0
    :cond_0
    const/4 p1, 0x0

    .line 52
    :goto_0
    if-eqz p1, :cond_1

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_1
    new-instance p1, Ljava/util/HashMap;

    .line 56
    .line 57
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 58
    .line 59
    .line 60
    :goto_1
    invoke-static {p1}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    iput-object p1, p0, Lcom/truecaller/calling/missedcallreminder/a;->c:Ljava/util/Map;

    .line 65
    .line 66
    monitor-enter p1

    .line 67
    :try_start_1
    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 76
    .line 77
    .line 78
    move-result p3

    .line 79
    if-eqz p3, :cond_2

    .line 80
    .line 81
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p3

    .line 85
    check-cast p3, Lcom/truecaller/calling/missedcallreminder/MissedCallReminder;

    .line 86
    .line 87
    invoke-virtual {p0, p3}, Lcom/truecaller/calling/missedcallreminder/a;->f(Lcom/truecaller/calling/missedcallreminder/MissedCallReminder;)V

    .line 88
    .line 89
    .line 90
    goto :goto_2

    .line 91
    :catchall_0
    move-exception p2

    .line 92
    goto :goto_3

    .line 93
    :cond_2
    monitor-exit p1

    .line 94
    return-void

    .line 95
    :goto_3
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 96
    throw p2
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
.end method


# virtual methods
.method public final a(Lcom/truecaller/calling/missedcallreminder/MissedCallReminder;)V
    .locals 1
    .param p1    # Lcom/truecaller/calling/missedcallreminder/MissedCallReminder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/truecaller/calling/missedcallreminder/a;->a:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lcom/truecaller/calling/missedcallreminder/MissedCallReminderNotificationReceiver;->a(Landroid/content/Context;Lcom/truecaller/calling/missedcallreminder/MissedCallReminder;)Landroid/content/Intent;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {v0, p1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 8
    .line 9
    .line 10
    return-void
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
.end method

.method public final b(Ljava/lang/String;)V
    .locals 5
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/truecaller/calling/missedcallreminder/a;->c:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Lcom/truecaller/calling/missedcallreminder/MissedCallReminder;

    .line 8
    .line 9
    if-eqz v1, :cond_2

    .line 10
    .line 11
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 12
    .line 13
    const/16 v3, 0x1f

    .line 14
    .line 15
    if-lt v2, v3, :cond_0

    .line 16
    .line 17
    const/high16 v2, 0x22000000

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/high16 v2, 0x20000000

    .line 21
    .line 22
    :goto_0
    iget-object v3, p0, Lcom/truecaller/calling/missedcallreminder/a;->a:Landroid/content/Context;

    .line 23
    .line 24
    invoke-static {v3, v1}, Lcom/truecaller/calling/missedcallreminder/MissedCallReminderNotificationReceiver;->a(Landroid/content/Context;Lcom/truecaller/calling/missedcallreminder/MissedCallReminder;)Landroid/content/Intent;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    iget v1, v1, Lcom/truecaller/calling/missedcallreminder/MissedCallReminder;->d:I

    .line 29
    .line 30
    invoke-static {v3, v1, v4, v2}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    if-eqz v1, :cond_1

    .line 35
    .line 36
    const-string v2, "alarm"

    .line 37
    .line 38
    invoke-virtual {v3, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    check-cast v2, Landroid/app/AlarmManager;

    .line 43
    .line 44
    invoke-virtual {v2, v1}, Landroid/app/AlarmManager;->cancel(Landroid/app/PendingIntent;)V

    .line 45
    .line 46
    .line 47
    :cond_1
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0}, Lcom/truecaller/calling/missedcallreminder/a;->e()V

    .line 51
    .line 52
    .line 53
    :cond_2
    return-void
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
.end method

.method public final c(Lcom/truecaller/data/entity/HistoryEvent;)V
    .locals 10
    .param p1    # Lcom/truecaller/data/entity/HistoryEvent;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/truecaller/calling/missedcallreminder/a;->d:Lcom/truecaller/calling_common/settings/CallingSettings;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/truecaller/calling_common/settings/CallingSettings;->R()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_4

    .line 8
    .line 9
    iget-object v0, p0, Lcom/truecaller/calling/missedcallreminder/a;->a:Landroid/content/Context;

    .line 10
    .line 11
    move-object v1, v0

    .line 12
    check-cast v1, Lcom/truecaller/TrueApp;

    .line 13
    .line 14
    invoke-virtual {v1}, Lcom/truecaller/TrueApp;->f()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_4

    .line 19
    .line 20
    iget-object v1, p1, Lcom/truecaller/data/entity/HistoryEvent;->d:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v2, p0, Lcom/truecaller/calling/missedcallreminder/a;->b:LMQ/d;

    .line 23
    .line 24
    invoke-virtual {v2, v0, v1}, LMQ/d;->a(Landroid/content/Context;Ljava/lang/String;)Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-nez v2, :cond_0

    .line 29
    .line 30
    goto :goto_4

    .line 31
    :cond_0
    iget-object v2, p0, Lcom/truecaller/calling/missedcallreminder/a;->c:Ljava/util/Map;

    .line 32
    .line 33
    invoke-interface {v2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    if-nez v3, :cond_4

    .line 38
    .line 39
    const/4 v3, 0x0

    .line 40
    :try_start_0
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    invoke-static {}, Lqu/j$k;->a()Landroid/net/Uri;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    const-string v0, "timestamp"

    .line 49
    .line 50
    filled-new-array {v0}, [Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v6

    .line 54
    const-string v7, "timestamp > ? AND type=2 AND normalized_number=?"

    .line 55
    .line 56
    iget-wide v8, p1, Lcom/truecaller/data/entity/HistoryEvent;->j:J

    .line 57
    .line 58
    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v8

    .line 66
    const/4 v9, 0x0

    .line 67
    invoke-virtual/range {v4 .. v9}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    if-eqz v3, :cond_1

    .line 72
    .line 73
    invoke-interface {v3}, Landroid/database/Cursor;->getCount()I

    .line 74
    .line 75
    .line 76
    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 77
    if-lez v0, :cond_1

    .line 78
    .line 79
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :catchall_0
    move-exception v0

    .line 84
    move-object p1, v0

    .line 85
    goto :goto_3

    .line 86
    :catch_0
    move-exception v0

    .line 87
    goto :goto_1

    .line 88
    :cond_1
    if-eqz v3, :cond_2

    .line 89
    .line 90
    :goto_0
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 91
    .line 92
    .line 93
    goto :goto_2

    .line 94
    :goto_1
    :try_start_1
    invoke-static {v0}, Lcom/truecaller/log/bar;->b(Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 95
    .line 96
    .line 97
    if-eqz v3, :cond_2

    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_2
    :goto_2
    new-instance v0, Lcom/truecaller/calling/missedcallreminder/MissedCallReminder;

    .line 101
    .line 102
    iget-object v3, p1, Lcom/truecaller/data/entity/HistoryEvent;->e:Ljava/lang/String;

    .line 103
    .line 104
    iget-wide v4, p1, Lcom/truecaller/data/entity/HistoryEvent;->j:J

    .line 105
    .line 106
    invoke-direct {v0, v3, v1, v4, v5}, Lcom/truecaller/calling/missedcallreminder/MissedCallReminder;-><init>(Ljava/lang/String;Ljava/lang/String;J)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {p0, v0}, Lcom/truecaller/calling/missedcallreminder/a;->f(Lcom/truecaller/calling/missedcallreminder/MissedCallReminder;)V

    .line 110
    .line 111
    .line 112
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    invoke-virtual {p0}, Lcom/truecaller/calling/missedcallreminder/a;->e()V

    .line 116
    .line 117
    .line 118
    return-void

    .line 119
    :goto_3
    if-eqz v3, :cond_3

    .line 120
    .line 121
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 122
    .line 123
    .line 124
    :cond_3
    throw p1

    .line 125
    :cond_4
    :goto_4
    return-void
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
.end method

.method public final d()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/truecaller/calling/missedcallreminder/a;->c:Ljava/util/Map;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/truecaller/calling/missedcallreminder/a;->c:Ljava/util/Map;

    .line 5
    .line 6
    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_2

    .line 19
    .line 20
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Lcom/truecaller/calling/missedcallreminder/MissedCallReminder;

    .line 25
    .line 26
    iget-object v3, p0, Lcom/truecaller/calling/missedcallreminder/a;->a:Landroid/content/Context;

    .line 27
    .line 28
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 29
    .line 30
    const/16 v5, 0x1f

    .line 31
    .line 32
    if-lt v4, v5, :cond_1

    .line 33
    .line 34
    const/high16 v4, 0x22000000

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    const/high16 v4, 0x20000000

    .line 38
    .line 39
    :goto_1
    invoke-static {v3, v2}, Lcom/truecaller/calling/missedcallreminder/MissedCallReminderNotificationReceiver;->a(Landroid/content/Context;Lcom/truecaller/calling/missedcallreminder/MissedCallReminder;)Landroid/content/Intent;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    iget v2, v2, Lcom/truecaller/calling/missedcallreminder/MissedCallReminder;->d:I

    .line 44
    .line 45
    invoke-static {v3, v2, v5, v4}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    if-eqz v2, :cond_0

    .line 50
    .line 51
    const-string v4, "alarm"

    .line 52
    .line 53
    invoke-virtual {v3, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    check-cast v3, Landroid/app/AlarmManager;

    .line 58
    .line 59
    invoke-virtual {v3, v2}, Landroid/app/AlarmManager;->cancel(Landroid/app/PendingIntent;)V

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :catchall_0
    move-exception v1

    .line 64
    goto :goto_2

    .line 65
    :cond_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 66
    iget-object v0, p0, Lcom/truecaller/calling/missedcallreminder/a;->c:Ljava/util/Map;

    .line 67
    .line 68
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0}, Lcom/truecaller/calling/missedcallreminder/a;->e()V

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :goto_2
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 76
    throw v1
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
.end method

.method public final e()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/truecaller/calling/missedcallreminder/a;->c:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/truecaller/calling/missedcallreminder/a;->c:Ljava/util/Map;

    .line 10
    .line 11
    monitor-enter v0

    .line 12
    :try_start_0
    new-instance v1, Lcom/google/gson/Gson;

    .line 13
    .line 14
    invoke-direct {v1}, Lcom/google/gson/Gson;-><init>()V

    .line 15
    .line 16
    .line 17
    iget-object v2, p0, Lcom/truecaller/calling/missedcallreminder/a;->c:Ljava/util/Map;

    .line 18
    .line 19
    invoke-virtual {v1, v2}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    const-string v0, "missedCallReminders"

    .line 25
    .line 26
    invoke-static {v0, v1}, LjJ/d;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :catchall_0
    move-exception v1

    .line 31
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 32
    throw v1

    .line 33
    :cond_0
    const-string v0, "missedCallReminders"

    .line 34
    .line 35
    invoke-static {v0}, LjJ/d;->k(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    return-void
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
.end method

.method public final f(Lcom/truecaller/calling/missedcallreminder/MissedCallReminder;)V
    .locals 11
    .param p1    # Lcom/truecaller/calling/missedcallreminder/MissedCallReminder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1f

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    const/high16 v0, 0xa000000

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/high16 v0, 0x8000000

    .line 11
    .line 12
    :goto_0
    iget-object v1, p0, Lcom/truecaller/calling/missedcallreminder/a;->a:Landroid/content/Context;

    .line 13
    .line 14
    invoke-static {v1, p1}, Lcom/truecaller/calling/missedcallreminder/MissedCallReminderNotificationReceiver;->a(Landroid/content/Context;Lcom/truecaller/calling/missedcallreminder/MissedCallReminder;)Landroid/content/Intent;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    iget v3, p1, Lcom/truecaller/calling/missedcallreminder/MissedCallReminder;->d:I

    .line 19
    .line 20
    invoke-static {v1, v3, v2, v0}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 21
    .line 22
    .line 23
    move-result-object v10

    .line 24
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 25
    .line 26
    .line 27
    move-result-wide v2

    .line 28
    iget-wide v4, p1, Lcom/truecaller/calling/missedcallreminder/MissedCallReminder;->c:J

    .line 29
    .line 30
    sub-long/2addr v2, v4

    .line 31
    const-wide/32 v6, 0x36ee80

    .line 32
    .line 33
    .line 34
    div-long/2addr v2, v6

    .line 35
    const-wide/16 v8, 0x1

    .line 36
    .line 37
    add-long/2addr v2, v8

    .line 38
    mul-long/2addr v2, v6

    .line 39
    add-long v6, v2, v4

    .line 40
    .line 41
    const-string p1, "alarm"

    .line 42
    .line 43
    invoke-virtual {v1, p1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    move-object v4, p1

    .line 48
    check-cast v4, Landroid/app/AlarmManager;

    .line 49
    .line 50
    const/4 v5, 0x1

    .line 51
    const-wide/32 v8, 0x36ee80

    .line 52
    .line 53
    .line 54
    invoke-virtual/range {v4 .. v10}, Landroid/app/AlarmManager;->setRepeating(IJJLandroid/app/PendingIntent;)V

    .line 55
    .line 56
    .line 57
    return-void
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
.end method
