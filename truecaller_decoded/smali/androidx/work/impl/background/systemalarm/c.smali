.class public final Landroidx/work/impl/background/systemalarm/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc5/e;
.implements Landroidx/work/impl/utils/WorkTimer$bar;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:I

.field public final c:Lf5/m;

.field public final d:Landroidx/work/impl/background/systemalarm/SystemAlarmDispatcher;

.field public final e:Lc5/j;

.field public final f:Ljava/lang/Object;

.field public g:I

.field public final h:Lg5/bar;

.field public final i:Ljava/util/concurrent/Executor;

.field public j:Landroid/os/PowerManager$WakeLock;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public k:Z

.field public final l:Landroidx/work/impl/w;

.field public final m:Lkotlinx/coroutines/E;

.field public volatile n:Lkotlinx/coroutines/N0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "DelayMetCommandHandler"

    .line 2
    .line 3
    invoke-static {v0}, La5/t;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    return-void
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

.method public constructor <init>(Landroid/content/Context;ILandroidx/work/impl/background/systemalarm/SystemAlarmDispatcher;Landroidx/work/impl/w;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroidx/work/impl/background/systemalarm/SystemAlarmDispatcher;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Landroidx/work/impl/w;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/work/impl/background/systemalarm/c;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput p2, p0, Landroidx/work/impl/background/systemalarm/c;->b:I

    .line 7
    .line 8
    iput-object p3, p0, Landroidx/work/impl/background/systemalarm/c;->d:Landroidx/work/impl/background/systemalarm/SystemAlarmDispatcher;

    .line 9
    .line 10
    iget-object p1, p4, Landroidx/work/impl/w;->a:Lf5/m;

    .line 11
    .line 12
    iput-object p1, p0, Landroidx/work/impl/background/systemalarm/c;->c:Lf5/m;

    .line 13
    .line 14
    iput-object p4, p0, Landroidx/work/impl/background/systemalarm/c;->l:Landroidx/work/impl/w;

    .line 15
    .line 16
    iget-object p1, p3, Landroidx/work/impl/background/systemalarm/SystemAlarmDispatcher;->e:Landroidx/work/impl/Y;

    .line 17
    .line 18
    iget-object p1, p1, Landroidx/work/impl/Y;->j:Le5/n;

    .line 19
    .line 20
    iget-object p2, p3, Landroidx/work/impl/background/systemalarm/SystemAlarmDispatcher;->b:Lg5/baz;

    .line 21
    .line 22
    invoke-interface {p2}, Lg5/baz;->d()Landroidx/work/impl/utils/SerialExecutorImpl;

    .line 23
    .line 24
    .line 25
    move-result-object p3

    .line 26
    iput-object p3, p0, Landroidx/work/impl/background/systemalarm/c;->h:Lg5/bar;

    .line 27
    .line 28
    invoke-interface {p2}, Lg5/baz;->c()Lg5/qux$bar;

    .line 29
    .line 30
    .line 31
    move-result-object p3

    .line 32
    iput-object p3, p0, Landroidx/work/impl/background/systemalarm/c;->i:Ljava/util/concurrent/Executor;

    .line 33
    .line 34
    invoke-interface {p2}, Lg5/baz;->a()Lkotlinx/coroutines/E;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    iput-object p2, p0, Landroidx/work/impl/background/systemalarm/c;->m:Lkotlinx/coroutines/E;

    .line 39
    .line 40
    new-instance p2, Lc5/j;

    .line 41
    .line 42
    invoke-direct {p2, p1}, Lc5/j;-><init>(Le5/n;)V

    .line 43
    .line 44
    .line 45
    iput-object p2, p0, Landroidx/work/impl/background/systemalarm/c;->e:Lc5/j;

    .line 46
    .line 47
    const/4 p1, 0x0

    .line 48
    iput-boolean p1, p0, Landroidx/work/impl/background/systemalarm/c;->k:Z

    .line 49
    .line 50
    iput p1, p0, Landroidx/work/impl/background/systemalarm/c;->g:I

    .line 51
    .line 52
    new-instance p1, Ljava/lang/Object;

    .line 53
    .line 54
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 55
    .line 56
    .line 57
    iput-object p1, p0, Landroidx/work/impl/background/systemalarm/c;->f:Ljava/lang/Object;

    .line 58
    .line 59
    return-void
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
.end method

.method public static b(Landroidx/work/impl/background/systemalarm/c;)V
    .locals 7

    .line 1
    iget v0, p0, Landroidx/work/impl/background/systemalarm/c;->b:I

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/work/impl/background/systemalarm/c;->i:Ljava/util/concurrent/Executor;

    .line 4
    .line 5
    iget-object v2, p0, Landroidx/work/impl/background/systemalarm/c;->a:Landroid/content/Context;

    .line 6
    .line 7
    iget-object v3, p0, Landroidx/work/impl/background/systemalarm/c;->d:Landroidx/work/impl/background/systemalarm/SystemAlarmDispatcher;

    .line 8
    .line 9
    iget-object v4, p0, Landroidx/work/impl/background/systemalarm/c;->c:Lf5/m;

    .line 10
    .line 11
    iget-object v5, v4, Lf5/m;->a:Ljava/lang/String;

    .line 12
    .line 13
    iget v5, p0, Landroidx/work/impl/background/systemalarm/c;->g:I

    .line 14
    .line 15
    const/4 v6, 0x2

    .line 16
    if-ge v5, v6, :cond_1

    .line 17
    .line 18
    iput v6, p0, Landroidx/work/impl/background/systemalarm/c;->g:I

    .line 19
    .line 20
    invoke-static {}, La5/t;->a()La5/t;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    sget p0, Landroidx/work/impl/background/systemalarm/baz;->f:I

    .line 28
    .line 29
    new-instance p0, Landroid/content/Intent;

    .line 30
    .line 31
    const-class v5, Landroidx/work/impl/background/systemalarm/SystemAlarmService;

    .line 32
    .line 33
    invoke-direct {p0, v2, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 34
    .line 35
    .line 36
    const-string v6, "ACTION_STOP_WORK"

    .line 37
    .line 38
    invoke-virtual {p0, v6}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 39
    .line 40
    .line 41
    invoke-static {p0, v4}, Landroidx/work/impl/background/systemalarm/baz;->e(Landroid/content/Intent;Lf5/m;)V

    .line 42
    .line 43
    .line 44
    new-instance v6, Landroidx/work/impl/background/systemalarm/SystemAlarmDispatcher$AddRunnable;

    .line 45
    .line 46
    invoke-direct {v6, v0, p0, v3}, Landroidx/work/impl/background/systemalarm/SystemAlarmDispatcher$AddRunnable;-><init>(ILandroid/content/Intent;Landroidx/work/impl/background/systemalarm/SystemAlarmDispatcher;)V

    .line 47
    .line 48
    .line 49
    invoke-interface {v1, v6}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 50
    .line 51
    .line 52
    iget-object p0, v3, Landroidx/work/impl/background/systemalarm/SystemAlarmDispatcher;->d:Landroidx/work/impl/q;

    .line 53
    .line 54
    iget-object v6, v4, Lf5/m;->a:Ljava/lang/String;

    .line 55
    .line 56
    invoke-virtual {p0, v6}, Landroidx/work/impl/q;->f(Ljava/lang/String;)Z

    .line 57
    .line 58
    .line 59
    move-result p0

    .line 60
    if-eqz p0, :cond_0

    .line 61
    .line 62
    invoke-static {}, La5/t;->a()La5/t;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    new-instance p0, Landroid/content/Intent;

    .line 70
    .line 71
    invoke-direct {p0, v2, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 72
    .line 73
    .line 74
    const-string v2, "ACTION_SCHEDULE_WORK"

    .line 75
    .line 76
    invoke-virtual {p0, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 77
    .line 78
    .line 79
    invoke-static {p0, v4}, Landroidx/work/impl/background/systemalarm/baz;->e(Landroid/content/Intent;Lf5/m;)V

    .line 80
    .line 81
    .line 82
    new-instance v2, Landroidx/work/impl/background/systemalarm/SystemAlarmDispatcher$AddRunnable;

    .line 83
    .line 84
    invoke-direct {v2, v0, p0, v3}, Landroidx/work/impl/background/systemalarm/SystemAlarmDispatcher$AddRunnable;-><init>(ILandroid/content/Intent;Landroidx/work/impl/background/systemalarm/SystemAlarmDispatcher;)V

    .line 85
    .line 86
    .line 87
    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 88
    .line 89
    .line 90
    return-void

    .line 91
    :cond_0
    invoke-static {}, La5/t;->a()La5/t;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    .line 97
    .line 98
    return-void

    .line 99
    :cond_1
    invoke-static {}, La5/t;->a()La5/t;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    .line 105
    .line 106
    return-void
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

.method public static d(Landroidx/work/impl/background/systemalarm/c;)V
    .locals 5

    .line 1
    iget v0, p0, Landroidx/work/impl/background/systemalarm/c;->g:I

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput v0, p0, Landroidx/work/impl/background/systemalarm/c;->g:I

    .line 7
    .line 8
    invoke-static {}, La5/t;->a()La5/t;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v1, p0, Landroidx/work/impl/background/systemalarm/c;->c:Lf5/m;

    .line 13
    .line 14
    invoke-static {v1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Landroidx/work/impl/background/systemalarm/c;->d:Landroidx/work/impl/background/systemalarm/SystemAlarmDispatcher;

    .line 21
    .line 22
    iget-object v0, v0, Landroidx/work/impl/background/systemalarm/SystemAlarmDispatcher;->d:Landroidx/work/impl/q;

    .line 23
    .line 24
    iget-object v1, p0, Landroidx/work/impl/background/systemalarm/c;->l:Landroidx/work/impl/w;

    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    invoke-virtual {v0, v1, v2}, Landroidx/work/impl/q;->h(Landroidx/work/impl/w;Landroidx/work/WorkerParameters$bar;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    iget-object v0, p0, Landroidx/work/impl/background/systemalarm/c;->d:Landroidx/work/impl/background/systemalarm/SystemAlarmDispatcher;

    .line 34
    .line 35
    iget-object v0, v0, Landroidx/work/impl/background/systemalarm/SystemAlarmDispatcher;->c:Landroidx/work/impl/utils/WorkTimer;

    .line 36
    .line 37
    iget-object v1, p0, Landroidx/work/impl/background/systemalarm/c;->c:Lf5/m;

    .line 38
    .line 39
    iget-object v2, v0, Landroidx/work/impl/utils/WorkTimer;->d:Ljava/lang/Object;

    .line 40
    .line 41
    monitor-enter v2

    .line 42
    :try_start_0
    invoke-static {}, La5/t;->a()La5/t;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    invoke-static {v1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v1}, Landroidx/work/impl/utils/WorkTimer;->a(Lf5/m;)V

    .line 53
    .line 54
    .line 55
    new-instance v3, Landroidx/work/impl/utils/WorkTimer$WorkTimerRunnable;

    .line 56
    .line 57
    invoke-direct {v3, v0, v1}, Landroidx/work/impl/utils/WorkTimer$WorkTimerRunnable;-><init>(Landroidx/work/impl/utils/WorkTimer;Lf5/m;)V

    .line 58
    .line 59
    .line 60
    iget-object v4, v0, Landroidx/work/impl/utils/WorkTimer;->b:Ljava/util/HashMap;

    .line 61
    .line 62
    invoke-virtual {v4, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    iget-object v4, v0, Landroidx/work/impl/utils/WorkTimer;->c:Ljava/util/HashMap;

    .line 66
    .line 67
    invoke-virtual {v4, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    iget-object p0, v0, Landroidx/work/impl/utils/WorkTimer;->a:Landroidx/work/impl/qux;

    .line 71
    .line 72
    const-wide/32 v0, 0x927c0

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0, v3, v0, v1}, Landroidx/work/impl/qux;->b(Ljava/lang/Runnable;J)V

    .line 76
    .line 77
    .line 78
    monitor-exit v2

    .line 79
    return-void

    .line 80
    :catchall_0
    move-exception p0

    .line 81
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 82
    throw p0

    .line 83
    :cond_0
    invoke-virtual {p0}, Landroidx/work/impl/background/systemalarm/c;->e()V

    .line 84
    .line 85
    .line 86
    return-void

    .line 87
    :cond_1
    invoke-static {}, La5/t;->a()La5/t;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    iget-object p0, p0, Landroidx/work/impl/background/systemalarm/c;->c:Lf5/m;

    .line 92
    .line 93
    invoke-static {p0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    .line 98
    .line 99
    return-void
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


# virtual methods
.method public final a(Lf5/m;)V
    .locals 1
    .param p1    # Lf5/m;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-static {}, La5/t;->a()La5/t;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    new-instance p1, Landroidx/work/impl/background/systemalarm/a;

    .line 12
    .line 13
    invoke-direct {p1, p0}, Landroidx/work/impl/background/systemalarm/a;-><init>(Landroidx/work/impl/background/systemalarm/c;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Landroidx/work/impl/background/systemalarm/c;->h:Lg5/bar;

    .line 17
    .line 18
    check-cast v0, Landroidx/work/impl/utils/SerialExecutorImpl;

    .line 19
    .line 20
    invoke-virtual {v0, p1}, Landroidx/work/impl/utils/SerialExecutorImpl;->execute(Ljava/lang/Runnable;)V

    .line 21
    .line 22
    .line 23
    return-void
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method

.method public final c(Lf5/y;Lc5/baz;)V
    .locals 0
    .param p1    # Lf5/y;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lc5/baz;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    instance-of p1, p2, Lc5/baz$bar;

    .line 2
    .line 3
    iget-object p2, p0, Landroidx/work/impl/background/systemalarm/c;->h:Lg5/bar;

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    new-instance p1, Landroidx/work/impl/background/systemalarm/b;

    .line 8
    .line 9
    invoke-direct {p1, p0}, Landroidx/work/impl/background/systemalarm/b;-><init>(Landroidx/work/impl/background/systemalarm/c;)V

    .line 10
    .line 11
    .line 12
    check-cast p2, Landroidx/work/impl/utils/SerialExecutorImpl;

    .line 13
    .line 14
    invoke-virtual {p2, p1}, Landroidx/work/impl/utils/SerialExecutorImpl;->execute(Ljava/lang/Runnable;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    new-instance p1, Landroidx/work/impl/background/systemalarm/a;

    .line 19
    .line 20
    invoke-direct {p1, p0}, Landroidx/work/impl/background/systemalarm/a;-><init>(Landroidx/work/impl/background/systemalarm/c;)V

    .line 21
    .line 22
    .line 23
    check-cast p2, Landroidx/work/impl/utils/SerialExecutorImpl;

    .line 24
    .line 25
    invoke-virtual {p2, p1}, Landroidx/work/impl/utils/SerialExecutorImpl;->execute(Ljava/lang/Runnable;)V

    .line 26
    .line 27
    .line 28
    return-void
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
.end method

.method public final e()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/work/impl/background/systemalarm/c;->f:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Landroidx/work/impl/background/systemalarm/c;->n:Lkotlinx/coroutines/N0;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    iget-object v1, p0, Landroidx/work/impl/background/systemalarm/c;->n:Lkotlinx/coroutines/N0;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-virtual {v1, v2}, Lkotlinx/coroutines/JobSupport;->cancel(Ljava/util/concurrent/CancellationException;)V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :catchall_0
    move-exception v1

    .line 16
    goto :goto_1

    .line 17
    :cond_0
    :goto_0
    iget-object v1, p0, Landroidx/work/impl/background/systemalarm/c;->d:Landroidx/work/impl/background/systemalarm/SystemAlarmDispatcher;

    .line 18
    .line 19
    iget-object v1, v1, Landroidx/work/impl/background/systemalarm/SystemAlarmDispatcher;->c:Landroidx/work/impl/utils/WorkTimer;

    .line 20
    .line 21
    iget-object v2, p0, Landroidx/work/impl/background/systemalarm/c;->c:Lf5/m;

    .line 22
    .line 23
    invoke-virtual {v1, v2}, Landroidx/work/impl/utils/WorkTimer;->a(Lf5/m;)V

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, Landroidx/work/impl/background/systemalarm/c;->j:Landroid/os/PowerManager$WakeLock;

    .line 27
    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    invoke-virtual {v1}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_1

    .line 35
    .line 36
    invoke-static {}, La5/t;->a()La5/t;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    iget-object v2, p0, Landroidx/work/impl/background/systemalarm/c;->j:Landroid/os/PowerManager$WakeLock;

    .line 41
    .line 42
    invoke-static {v2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    iget-object v2, p0, Landroidx/work/impl/background/systemalarm/c;->c:Lf5/m;

    .line 46
    .line 47
    invoke-static {v2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    iget-object v1, p0, Landroidx/work/impl/background/systemalarm/c;->j:Landroid/os/PowerManager$WakeLock;

    .line 54
    .line 55
    invoke-virtual {v1}, Landroid/os/PowerManager$WakeLock;->release()V

    .line 56
    .line 57
    .line 58
    :cond_1
    monitor-exit v0

    .line 59
    return-void

    .line 60
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 61
    throw v1
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

.method public final f()V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/work/impl/background/systemalarm/c;->c:Lf5/m;

    .line 2
    .line 3
    iget-object v0, v0, Lf5/m;->a:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v1, p0, Landroidx/work/impl/background/systemalarm/c;->a:Landroid/content/Context;

    .line 6
    .line 7
    const-string v2, " ("

    .line 8
    .line 9
    invoke-static {v0, v2}, LG/b;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    iget v3, p0, Landroidx/work/impl/background/systemalarm/c;->b:I

    .line 14
    .line 15
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string v3, ")"

    .line 19
    .line 20
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-static {v1, v2}, Landroidx/work/impl/utils/A;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/os/PowerManager$WakeLock;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iput-object v1, p0, Landroidx/work/impl/background/systemalarm/c;->j:Landroid/os/PowerManager$WakeLock;

    .line 32
    .line 33
    invoke-static {}, La5/t;->a()La5/t;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    iget-object v2, p0, Landroidx/work/impl/background/systemalarm/c;->j:Landroid/os/PowerManager$WakeLock;

    .line 38
    .line 39
    invoke-static {v2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    iget-object v1, p0, Landroidx/work/impl/background/systemalarm/c;->j:Landroid/os/PowerManager$WakeLock;

    .line 46
    .line 47
    invoke-virtual {v1}, Landroid/os/PowerManager$WakeLock;->acquire()V

    .line 48
    .line 49
    .line 50
    iget-object v1, p0, Landroidx/work/impl/background/systemalarm/c;->d:Landroidx/work/impl/background/systemalarm/SystemAlarmDispatcher;

    .line 51
    .line 52
    iget-object v1, v1, Landroidx/work/impl/background/systemalarm/SystemAlarmDispatcher;->e:Landroidx/work/impl/Y;

    .line 53
    .line 54
    iget-object v1, v1, Landroidx/work/impl/Y;->c:Landroidx/work/impl/WorkDatabase;

    .line 55
    .line 56
    invoke-virtual {v1}, Landroidx/work/impl/WorkDatabase;->j()Lf5/z;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-interface {v1, v0}, Lf5/z;->g(Ljava/lang/String;)Lf5/y;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    if-nez v0, :cond_0

    .line 65
    .line 66
    iget-object v0, p0, Landroidx/work/impl/background/systemalarm/c;->h:Lg5/bar;

    .line 67
    .line 68
    new-instance v1, Landroidx/work/impl/background/systemalarm/a;

    .line 69
    .line 70
    invoke-direct {v1, p0}, Landroidx/work/impl/background/systemalarm/a;-><init>(Landroidx/work/impl/background/systemalarm/c;)V

    .line 71
    .line 72
    .line 73
    check-cast v0, Landroidx/work/impl/utils/SerialExecutorImpl;

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Landroidx/work/impl/utils/SerialExecutorImpl;->execute(Ljava/lang/Runnable;)V

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :cond_0
    invoke-virtual {v0}, Lf5/y;->c()Z

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    iput-boolean v1, p0, Landroidx/work/impl/background/systemalarm/c;->k:Z

    .line 84
    .line 85
    if-nez v1, :cond_1

    .line 86
    .line 87
    invoke-static {}, La5/t;->a()La5/t;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    .line 93
    .line 94
    iget-object v0, p0, Landroidx/work/impl/background/systemalarm/c;->h:Lg5/bar;

    .line 95
    .line 96
    new-instance v1, Landroidx/work/impl/background/systemalarm/b;

    .line 97
    .line 98
    invoke-direct {v1, p0}, Landroidx/work/impl/background/systemalarm/b;-><init>(Landroidx/work/impl/background/systemalarm/c;)V

    .line 99
    .line 100
    .line 101
    check-cast v0, Landroidx/work/impl/utils/SerialExecutorImpl;

    .line 102
    .line 103
    invoke-virtual {v0, v1}, Landroidx/work/impl/utils/SerialExecutorImpl;->execute(Ljava/lang/Runnable;)V

    .line 104
    .line 105
    .line 106
    return-void

    .line 107
    :cond_1
    iget-object v1, p0, Landroidx/work/impl/background/systemalarm/c;->e:Lc5/j;

    .line 108
    .line 109
    iget-object v2, p0, Landroidx/work/impl/background/systemalarm/c;->m:Lkotlinx/coroutines/E;

    .line 110
    .line 111
    invoke-static {v1, v0, v2, p0}, Lc5/l;->a(Lc5/j;Lf5/y;Lkotlinx/coroutines/E;Lc5/e;)Lkotlinx/coroutines/N0;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    iput-object v0, p0, Landroidx/work/impl/background/systemalarm/c;->n:Lkotlinx/coroutines/N0;

    .line 116
    .line 117
    return-void
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
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
.end method

.method public final g(Z)V
    .locals 7

    .line 1
    invoke-static {}, La5/t;->a()La5/t;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Landroidx/work/impl/background/systemalarm/c;->c:Lf5/m;

    .line 6
    .line 7
    invoke-static {v1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Landroidx/work/impl/background/systemalarm/c;->e()V

    .line 14
    .line 15
    .line 16
    const-class v0, Landroidx/work/impl/background/systemalarm/SystemAlarmService;

    .line 17
    .line 18
    iget v2, p0, Landroidx/work/impl/background/systemalarm/c;->b:I

    .line 19
    .line 20
    iget-object v3, p0, Landroidx/work/impl/background/systemalarm/c;->d:Landroidx/work/impl/background/systemalarm/SystemAlarmDispatcher;

    .line 21
    .line 22
    iget-object v4, p0, Landroidx/work/impl/background/systemalarm/c;->i:Ljava/util/concurrent/Executor;

    .line 23
    .line 24
    iget-object v5, p0, Landroidx/work/impl/background/systemalarm/c;->a:Landroid/content/Context;

    .line 25
    .line 26
    if-eqz p1, :cond_0

    .line 27
    .line 28
    sget p1, Landroidx/work/impl/background/systemalarm/baz;->f:I

    .line 29
    .line 30
    new-instance p1, Landroid/content/Intent;

    .line 31
    .line 32
    invoke-direct {p1, v5, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 33
    .line 34
    .line 35
    const-string v6, "ACTION_SCHEDULE_WORK"

    .line 36
    .line 37
    invoke-virtual {p1, v6}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 38
    .line 39
    .line 40
    invoke-static {p1, v1}, Landroidx/work/impl/background/systemalarm/baz;->e(Landroid/content/Intent;Lf5/m;)V

    .line 41
    .line 42
    .line 43
    new-instance v1, Landroidx/work/impl/background/systemalarm/SystemAlarmDispatcher$AddRunnable;

    .line 44
    .line 45
    invoke-direct {v1, v2, p1, v3}, Landroidx/work/impl/background/systemalarm/SystemAlarmDispatcher$AddRunnable;-><init>(ILandroid/content/Intent;Landroidx/work/impl/background/systemalarm/SystemAlarmDispatcher;)V

    .line 46
    .line 47
    .line 48
    invoke-interface {v4, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 49
    .line 50
    .line 51
    :cond_0
    iget-boolean p1, p0, Landroidx/work/impl/background/systemalarm/c;->k:Z

    .line 52
    .line 53
    if-eqz p1, :cond_1

    .line 54
    .line 55
    sget p1, Landroidx/work/impl/background/systemalarm/baz;->f:I

    .line 56
    .line 57
    new-instance p1, Landroid/content/Intent;

    .line 58
    .line 59
    invoke-direct {p1, v5, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 60
    .line 61
    .line 62
    const-string v0, "ACTION_CONSTRAINTS_CHANGED"

    .line 63
    .line 64
    invoke-virtual {p1, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 65
    .line 66
    .line 67
    new-instance v0, Landroidx/work/impl/background/systemalarm/SystemAlarmDispatcher$AddRunnable;

    .line 68
    .line 69
    invoke-direct {v0, v2, p1, v3}, Landroidx/work/impl/background/systemalarm/SystemAlarmDispatcher$AddRunnable;-><init>(ILandroid/content/Intent;Landroidx/work/impl/background/systemalarm/SystemAlarmDispatcher;)V

    .line 70
    .line 71
    .line 72
    invoke-interface {v4, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 73
    .line 74
    .line 75
    :cond_1
    return-void
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
.end method
