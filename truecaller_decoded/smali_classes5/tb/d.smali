.class public final Ltb/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltb/e;


# static fields
.field public static final m:Ljava/lang/Object;


# instance fields
.field public final a:LVa/c;

.field public final b:Lwb/qux;

.field public final c:Lvb/qux;

.field public final d:Ltb/l;

.field public final e:Lcb/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcb/r<",
            "Lvb/baz;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Ltb/j;

.field public final g:Ljava/lang/Object;

.field public final h:Ljava/util/concurrent/ExecutorService;

.field public final i:Lcom/google/firebase/concurrent/SequentialExecutor;

.field public j:Ljava/lang/String;

.field public final k:Ljava/util/HashSet;

.field public final l:Ljava/util/ArrayList;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ltb/d;->m:Ljava/lang/Object;

    .line 7
    .line 8
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 12
    .line 13
    .line 14
    return-void
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

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(LVa/c;Lsb/baz;Ljava/util/concurrent/ExecutorService;Lcom/google/firebase/concurrent/SequentialExecutor;)V
    .locals 5
    .param p2    # Lsb/baz;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/util/concurrent/ExecutorService;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Lcom/google/firebase/concurrent/SequentialExecutor;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    new-instance v0, Lwb/qux;

    .line 2
    invoke-virtual {p1}, LVa/c;->a()V

    .line 3
    iget-object v1, p1, LVa/c;->a:Landroid/content/Context;

    .line 4
    invoke-direct {v0, v1, p2}, Lwb/qux;-><init>(Landroid/content/Context;Lsb/baz;)V

    new-instance p2, Lvb/qux;

    invoke-direct {p2, p1}, Lvb/qux;-><init>(LVa/c;)V

    .line 5
    sget-object v1, Lxb/bar;->a:Lxb/bar;

    if-nez v1, :cond_0

    .line 6
    new-instance v1, Lxb/bar;

    .line 7
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 8
    sput-object v1, Lxb/bar;->a:Lxb/bar;

    .line 9
    :cond_0
    sget-object v1, Lxb/bar;->a:Lxb/bar;

    .line 10
    sget-object v2, Ltb/l;->d:Ltb/l;

    if-nez v2, :cond_1

    .line 11
    new-instance v2, Ltb/l;

    invoke-direct {v2, v1}, Ltb/l;-><init>(Lxb/bar;)V

    sput-object v2, Ltb/l;->d:Ltb/l;

    .line 12
    :cond_1
    sget-object v1, Ltb/l;->d:Ltb/l;

    .line 13
    new-instance v2, Lcb/r;

    new-instance v3, Ltb/qux;

    invoke-direct {v3, p1}, Ltb/qux;-><init>(LVa/c;)V

    invoke-direct {v2, v3}, Lcb/r;-><init>(Lsb/baz;)V

    new-instance v3, Ltb/j;

    .line 14
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    new-instance v4, Ljava/lang/Object;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v4, p0, Ltb/d;->g:Ljava/lang/Object;

    .line 17
    new-instance v4, Ljava/util/HashSet;

    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    iput-object v4, p0, Ltb/d;->k:Ljava/util/HashSet;

    .line 18
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iput-object v4, p0, Ltb/d;->l:Ljava/util/ArrayList;

    .line 19
    iput-object p1, p0, Ltb/d;->a:LVa/c;

    .line 20
    iput-object v0, p0, Ltb/d;->b:Lwb/qux;

    .line 21
    iput-object p2, p0, Ltb/d;->c:Lvb/qux;

    .line 22
    iput-object v1, p0, Ltb/d;->d:Ltb/l;

    .line 23
    iput-object v2, p0, Ltb/d;->e:Lcb/r;

    .line 24
    iput-object v3, p0, Ltb/d;->f:Ltb/j;

    .line 25
    iput-object p3, p0, Ltb/d;->h:Ljava/util/concurrent/ExecutorService;

    .line 26
    iput-object p4, p0, Ltb/d;->i:Lcom/google/firebase/concurrent/SequentialExecutor;

    return-void
.end method


# virtual methods
.method public final a(Ltb/k;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ltb/d;->g:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Ltb/d;->l:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    monitor-exit v0

    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception p1

    .line 12
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    throw p1
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

.method public final b()Lcom/google/android/gms/tasks/Task;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ltb/c;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ltb/c;-><init>(Ltb/d;)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Ltb/d;->h:Ljava/util/concurrent/ExecutorService;

    .line 7
    .line 8
    invoke-static {v1, v0}, Lcom/google/android/gms/tasks/Tasks;->call(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)Lcom/google/android/gms/tasks/Task;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
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
.end method

.method public final c()V
    .locals 5

    .line 1
    sget-object v0, Ltb/d;->m:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Ltb/d;->a:LVa/c;

    .line 5
    .line 6
    invoke-virtual {v1}, LVa/c;->a()V

    .line 7
    .line 8
    .line 9
    iget-object v1, v1, LVa/c;->a:Landroid/content/Context;

    .line 10
    .line 11
    invoke-static {v1}, Ltb/baz;->a(Landroid/content/Context;)Ltb/baz;

    .line 12
    .line 13
    .line 14
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 15
    :try_start_1
    iget-object v2, p0, Ltb/d;->c:Lvb/qux;

    .line 16
    .line 17
    invoke-virtual {v2}, Lvb/qux;->c()Lvb/bar;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    iget-object v3, v2, Lvb/bar;->c:Lvb/qux$bar;

    .line 22
    .line 23
    sget-object v4, Lvb/qux$bar;->b:Lvb/qux$bar;

    .line 24
    .line 25
    if-eq v3, v4, :cond_1

    .line 26
    .line 27
    sget-object v4, Lvb/qux$bar;->a:Lvb/qux$bar;

    .line 28
    .line 29
    if-ne v3, v4, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 v3, 0x0

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    :goto_0
    const/4 v3, 0x1

    .line 35
    :goto_1
    if-eqz v3, :cond_2

    .line 36
    .line 37
    invoke-virtual {p0, v2}, Ltb/d;->h(Lvb/bar;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    iget-object v4, p0, Ltb/d;->c:Lvb/qux;

    .line 42
    .line 43
    invoke-virtual {v2}, Lvb/bar;->h()Lvb/bar$bar;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    iput-object v3, v2, Lvb/bar$bar;->a:Ljava/lang/String;

    .line 48
    .line 49
    sget-object v3, Lvb/qux$bar;->c:Lvb/qux$bar;

    .line 50
    .line 51
    iput-object v3, v2, Lvb/bar$bar;->b:Lvb/qux$bar;

    .line 52
    .line 53
    invoke-virtual {v2}, Lvb/bar$bar;->a()Lvb/bar;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-virtual {v4, v2}, Lvb/qux;->b(Lvb/bar;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 58
    .line 59
    .line 60
    goto :goto_2

    .line 61
    :catchall_0
    move-exception v2

    .line 62
    goto :goto_4

    .line 63
    :cond_2
    :goto_2
    if-eqz v1, :cond_3

    .line 64
    .line 65
    :try_start_2
    invoke-virtual {v1}, Ltb/baz;->b()V

    .line 66
    .line 67
    .line 68
    goto :goto_3

    .line 69
    :catchall_1
    move-exception v1

    .line 70
    goto :goto_5

    .line 71
    :cond_3
    :goto_3
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 72
    invoke-virtual {p0, v2}, Ltb/d;->k(Lvb/bar;)V

    .line 73
    .line 74
    .line 75
    iget-object v0, p0, Ltb/d;->i:Lcom/google/firebase/concurrent/SequentialExecutor;

    .line 76
    .line 77
    new-instance v1, Ltb/b;

    .line 78
    .line 79
    invoke-direct {v1, p0}, Ltb/b;-><init>(Ltb/d;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0, v1}, Lcom/google/firebase/concurrent/SequentialExecutor;->execute(Ljava/lang/Runnable;)V

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    :goto_4
    if-eqz v1, :cond_4

    .line 87
    .line 88
    :try_start_3
    invoke-virtual {v1}, Ltb/baz;->b()V

    .line 89
    .line 90
    .line 91
    :cond_4
    throw v2

    .line 92
    :goto_5
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 93
    throw v1
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

.method public final d(Lvb/bar;)Lvb/bar;
    .locals 14
    .param p1    # Lvb/bar;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ltb/f;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ltb/d;->a:LVa/c;

    .line 2
    .line 3
    invoke-virtual {v0}, LVa/c;->a()V

    .line 4
    .line 5
    .line 6
    iget-object v1, v0, LVa/c;->c:LVa/k;

    .line 7
    .line 8
    iget-object v1, v1, LVa/k;->a:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v2, p1, Lvb/bar;->b:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {v0}, LVa/c;->a()V

    .line 13
    .line 14
    .line 15
    iget-object v0, v0, LVa/c;->c:LVa/k;

    .line 16
    .line 17
    iget-object v0, v0, LVa/k;->g:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v3, p1, Lvb/bar;->e:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v4, p0, Ltb/d;->b:Lwb/qux;

    .line 22
    .line 23
    iget-object v5, v4, Lwb/qux;->c:Lwb/b;

    .line 24
    .line 25
    invoke-virtual {v5}, Lwb/b;->b()Z

    .line 26
    .line 27
    .line 28
    move-result v6

    .line 29
    const-string v7, "Firebase Installations Service is unavailable. Please try again later."

    .line 30
    .line 31
    if-eqz v6, :cond_a

    .line 32
    .line 33
    new-instance v6, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    const-string v8, "projects/"

    .line 36
    .line 37
    invoke-direct {v6, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v8, "/installations/"

    .line 44
    .line 45
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const-string v2, "/authTokens:generate"

    .line 52
    .line 53
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-static {v2}, Lwb/qux;->a(Ljava/lang/String;)Ljava/net/URL;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    const/4 v6, 0x0

    .line 65
    move v8, v6

    .line 66
    :goto_0
    const/4 v9, 0x1

    .line 67
    if-gt v8, v9, :cond_9

    .line 68
    .line 69
    const v10, 0x8003

    .line 70
    .line 71
    .line 72
    invoke-static {v10}, Landroid/net/TrafficStats;->setThreadStatsTag(I)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v4, v2, v1}, Lwb/qux;->c(Ljava/net/URL;Ljava/lang/String;)Ljava/net/HttpURLConnection;

    .line 76
    .line 77
    .line 78
    move-result-object v10

    .line 79
    :try_start_0
    const-string v11, "POST"

    .line 80
    .line 81
    invoke-virtual {v10, v11}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    const-string v11, "Authorization"

    .line 85
    .line 86
    new-instance v12, Ljava/lang/StringBuilder;

    .line 87
    .line 88
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 89
    .line 90
    .line 91
    const-string v13, "FIS_v2 "

    .line 92
    .line 93
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v12, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v12

    .line 103
    invoke-virtual {v10, v11, v12}, Ljava/net/URLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v10, v9}, Ljava/net/URLConnection;->setDoOutput(Z)V

    .line 107
    .line 108
    .line 109
    invoke-static {v10}, Lwb/qux;->h(Ljava/net/HttpURLConnection;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v10}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 113
    .line 114
    .line 115
    move-result v11

    .line 116
    invoke-virtual {v5, v11}, Lwb/b;->d(I)V

    .line 117
    .line 118
    .line 119
    const/16 v12, 0xc8

    .line 120
    .line 121
    if-lt v11, v12, :cond_0

    .line 122
    .line 123
    const/16 v12, 0x12c

    .line 124
    .line 125
    if-ge v11, v12, :cond_0

    .line 126
    .line 127
    move v12, v9

    .line 128
    goto :goto_1

    .line 129
    :cond_0
    move v12, v6

    .line 130
    :goto_1
    const/4 v13, 0x0

    .line 131
    if-eqz v12, :cond_1

    .line 132
    .line 133
    invoke-static {v10}, Lwb/qux;->f(Ljava/net/HttpURLConnection;)Lwb/baz;

    .line 134
    .line 135
    .line 136
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/AssertionError; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 137
    :goto_2
    invoke-virtual {v10}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 138
    .line 139
    .line 140
    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    .line 141
    .line 142
    .line 143
    goto :goto_4

    .line 144
    :catchall_0
    move-exception p1

    .line 145
    goto/16 :goto_5

    .line 146
    .line 147
    :cond_1
    :try_start_1
    invoke-static {v10, v13, v1, v0}, Lwb/qux;->b(Ljava/net/HttpURLConnection;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/AssertionError; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 148
    .line 149
    .line 150
    const/16 v12, 0x191

    .line 151
    .line 152
    if-eq v11, v12, :cond_5

    .line 153
    .line 154
    const/16 v12, 0x194

    .line 155
    .line 156
    if-ne v11, v12, :cond_2

    .line 157
    .line 158
    goto :goto_3

    .line 159
    :cond_2
    const/16 v12, 0x1ad

    .line 160
    .line 161
    if-eq v11, v12, :cond_4

    .line 162
    .line 163
    const/16 v12, 0x1f4

    .line 164
    .line 165
    if-lt v11, v12, :cond_3

    .line 166
    .line 167
    const/16 v12, 0x258

    .line 168
    .line 169
    if-ge v11, v12, :cond_3

    .line 170
    .line 171
    :catch_0
    invoke-virtual {v10}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 172
    .line 173
    .line 174
    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    .line 175
    .line 176
    .line 177
    goto/16 :goto_6

    .line 178
    .line 179
    :cond_3
    :try_start_2
    invoke-static {}, Lwb/c;->a()Lwb/baz$bar;

    .line 180
    .line 181
    .line 182
    move-result-object v11

    .line 183
    sget-object v12, Lwb/c$baz;->b:Lwb/c$baz;

    .line 184
    .line 185
    iput-object v12, v11, Lwb/baz$bar;->c:Lwb/c$baz;

    .line 186
    .line 187
    invoke-virtual {v11}, Lwb/baz$bar;->a()Lwb/baz;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    goto :goto_2

    .line 192
    :cond_4
    new-instance v9, Ltb/f;

    .line 193
    .line 194
    const-string v11, "Firebase servers have received too many requests from this client in a short period of time. Please try again later."

    .line 195
    .line 196
    invoke-direct {v9, v11}, LVa/i;-><init>(Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    throw v9

    .line 200
    :cond_5
    :goto_3
    invoke-static {}, Lwb/c;->a()Lwb/baz$bar;

    .line 201
    .line 202
    .line 203
    move-result-object v11

    .line 204
    sget-object v12, Lwb/c$baz;->c:Lwb/c$baz;

    .line 205
    .line 206
    iput-object v12, v11, Lwb/baz$bar;->c:Lwb/c$baz;

    .line 207
    .line 208
    invoke-virtual {v11}, Lwb/baz$bar;->a()Lwb/baz;

    .line 209
    .line 210
    .line 211
    move-result-object v0
    :try_end_2
    .catch Ljava/lang/AssertionError; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 212
    goto :goto_2

    .line 213
    :goto_4
    iget-object v1, v0, Lwb/baz;->c:Lwb/c$baz;

    .line 214
    .line 215
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 216
    .line 217
    .line 218
    move-result v1

    .line 219
    if-eqz v1, :cond_8

    .line 220
    .line 221
    if-eq v1, v9, :cond_7

    .line 222
    .line 223
    const/4 v0, 0x2

    .line 224
    if-ne v1, v0, :cond_6

    .line 225
    .line 226
    invoke-virtual {p0, v13}, Ltb/d;->l(Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {p1}, Lvb/bar;->h()Lvb/bar$bar;

    .line 230
    .line 231
    .line 232
    move-result-object p1

    .line 233
    sget-object v0, Lvb/qux$bar;->b:Lvb/qux$bar;

    .line 234
    .line 235
    iput-object v0, p1, Lvb/bar$bar;->b:Lvb/qux$bar;

    .line 236
    .line 237
    invoke-virtual {p1}, Lvb/bar$bar;->a()Lvb/bar;

    .line 238
    .line 239
    .line 240
    move-result-object p1

    .line 241
    return-object p1

    .line 242
    :cond_6
    new-instance p1, Ltb/f;

    .line 243
    .line 244
    invoke-direct {p1, v7}, LVa/i;-><init>(Ljava/lang/String;)V

    .line 245
    .line 246
    .line 247
    throw p1

    .line 248
    :cond_7
    invoke-virtual {p1}, Lvb/bar;->h()Lvb/bar$bar;

    .line 249
    .line 250
    .line 251
    move-result-object p1

    .line 252
    const-string v0, "BAD CONFIG"

    .line 253
    .line 254
    iput-object v0, p1, Lvb/bar$bar;->g:Ljava/lang/String;

    .line 255
    .line 256
    sget-object v0, Lvb/qux$bar;->e:Lvb/qux$bar;

    .line 257
    .line 258
    iput-object v0, p1, Lvb/bar$bar;->b:Lvb/qux$bar;

    .line 259
    .line 260
    invoke-virtual {p1}, Lvb/bar$bar;->a()Lvb/bar;

    .line 261
    .line 262
    .line 263
    move-result-object p1

    .line 264
    return-object p1

    .line 265
    :cond_8
    iget-object v1, v0, Lwb/baz;->a:Ljava/lang/String;

    .line 266
    .line 267
    iget-wide v2, v0, Lwb/baz;->b:J

    .line 268
    .line 269
    iget-object v0, p0, Ltb/d;->d:Ltb/l;

    .line 270
    .line 271
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 272
    .line 273
    .line 274
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 275
    .line 276
    iget-object v0, v0, Ltb/l;->a:Lxb/bar;

    .line 277
    .line 278
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 279
    .line 280
    .line 281
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 282
    .line 283
    .line 284
    move-result-wide v5

    .line 285
    invoke-virtual {v4, v5, v6}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    .line 286
    .line 287
    .line 288
    move-result-wide v4

    .line 289
    invoke-virtual {p1}, Lvb/bar;->h()Lvb/bar$bar;

    .line 290
    .line 291
    .line 292
    move-result-object p1

    .line 293
    iput-object v1, p1, Lvb/bar$bar;->c:Ljava/lang/String;

    .line 294
    .line 295
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 296
    .line 297
    .line 298
    move-result-object v0

    .line 299
    iput-object v0, p1, Lvb/bar$bar;->e:Ljava/lang/Long;

    .line 300
    .line 301
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 302
    .line 303
    .line 304
    move-result-object v0

    .line 305
    iput-object v0, p1, Lvb/bar$bar;->f:Ljava/lang/Long;

    .line 306
    .line 307
    invoke-virtual {p1}, Lvb/bar$bar;->a()Lvb/bar;

    .line 308
    .line 309
    .line 310
    move-result-object p1

    .line 311
    return-object p1

    .line 312
    :goto_5
    invoke-virtual {v10}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 313
    .line 314
    .line 315
    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    .line 316
    .line 317
    .line 318
    throw p1

    .line 319
    :goto_6
    add-int/lit8 v8, v8, 0x1

    .line 320
    .line 321
    goto/16 :goto_0

    .line 322
    .line 323
    :cond_9
    new-instance p1, Ltb/f;

    .line 324
    .line 325
    invoke-direct {p1, v7}, LVa/i;-><init>(Ljava/lang/String;)V

    .line 326
    .line 327
    .line 328
    throw p1

    .line 329
    :cond_a
    new-instance p1, Ltb/f;

    .line 330
    .line 331
    invoke-direct {p1, v7}, LVa/i;-><init>(Ljava/lang/String;)V

    .line 332
    .line 333
    .line 334
    throw p1
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
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
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
.end method

.method public final e()Lvb/bar;
    .locals 3

    .line 1
    sget-object v0, Ltb/d;->m:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Ltb/d;->a:LVa/c;

    .line 5
    .line 6
    invoke-virtual {v1}, LVa/c;->a()V

    .line 7
    .line 8
    .line 9
    iget-object v1, v1, LVa/c;->a:Landroid/content/Context;

    .line 10
    .line 11
    invoke-static {v1}, Ltb/baz;->a(Landroid/content/Context;)Ltb/baz;

    .line 12
    .line 13
    .line 14
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    :try_start_1
    iget-object v2, p0, Ltb/d;->c:Lvb/qux;

    .line 16
    .line 17
    invoke-virtual {v2}, Lvb/qux;->c()Lvb/bar;

    .line 18
    .line 19
    .line 20
    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    :try_start_2
    invoke-virtual {v1}, Ltb/baz;->b()V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :catchall_0
    move-exception v1

    .line 28
    goto :goto_1

    .line 29
    :cond_0
    :goto_0
    monitor-exit v0

    .line 30
    return-object v2

    .line 31
    :catchall_1
    move-exception v2

    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    invoke-virtual {v1}, Ltb/baz;->b()V

    .line 35
    .line 36
    .line 37
    :cond_1
    throw v2

    .line 38
    :goto_1
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 39
    throw v1
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

.method public final f(Lvb/bar;)V
    .locals 3

    .line 1
    sget-object v0, Ltb/d;->m:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Ltb/d;->a:LVa/c;

    .line 5
    .line 6
    invoke-virtual {v1}, LVa/c;->a()V

    .line 7
    .line 8
    .line 9
    iget-object v1, v1, LVa/c;->a:Landroid/content/Context;

    .line 10
    .line 11
    invoke-static {v1}, Ltb/baz;->a(Landroid/content/Context;)Ltb/baz;

    .line 12
    .line 13
    .line 14
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    :try_start_1
    iget-object v2, p0, Ltb/d;->c:Lvb/qux;

    .line 16
    .line 17
    invoke-virtual {v2, p1}, Lvb/qux;->b(Lvb/bar;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 18
    .line 19
    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    :try_start_2
    invoke-virtual {v1}, Ltb/baz;->b()V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :catchall_0
    move-exception p1

    .line 27
    goto :goto_1

    .line 28
    :cond_0
    :goto_0
    monitor-exit v0

    .line 29
    return-void

    .line 30
    :catchall_1
    move-exception p1

    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    invoke-virtual {v1}, Ltb/baz;->b()V

    .line 34
    .line 35
    .line 36
    :cond_1
    throw p1

    .line 37
    :goto_1
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 38
    throw p1
.end method

.method public final g()V
    .locals 5

    .line 1
    iget-object v0, p0, Ltb/d;->a:LVa/c;

    .line 2
    .line 3
    invoke-virtual {v0}, LVa/c;->a()V

    .line 4
    .line 5
    .line 6
    iget-object v1, v0, LVa/c;->c:LVa/k;

    .line 7
    .line 8
    iget-object v1, v1, LVa/k;->b:Ljava/lang/String;

    .line 9
    .line 10
    const-string v2, "Please set your Application ID. A valid Firebase App ID is required to communicate with Firebase server APIs: It identifies your application with Firebase.Please refer to https://firebase.google.com/support/privacy/init-options."

    .line 11
    .line 12
    invoke-static {v1, v2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, LVa/c;->a()V

    .line 16
    .line 17
    .line 18
    iget-object v1, v0, LVa/c;->c:LVa/k;

    .line 19
    .line 20
    iget-object v1, v1, LVa/k;->g:Ljava/lang/String;

    .line 21
    .line 22
    const-string v3, "Please set your Project ID. A valid Firebase Project ID is required to communicate with Firebase server APIs: It identifies your application with Firebase.Please refer to https://firebase.google.com/support/privacy/init-options."

    .line 23
    .line 24
    invoke-static {v1, v3}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, LVa/c;->a()V

    .line 28
    .line 29
    .line 30
    iget-object v1, v0, LVa/c;->c:LVa/k;

    .line 31
    .line 32
    iget-object v1, v1, LVa/k;->a:Ljava/lang/String;

    .line 33
    .line 34
    const-string v3, "Please set a valid API key. A Firebase API key is required to communicate with Firebase server APIs: It authenticates your project with Google.Please refer to https://firebase.google.com/support/privacy/init-options."

    .line 35
    .line 36
    invoke-static {v1, v3}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, LVa/c;->a()V

    .line 40
    .line 41
    .line 42
    iget-object v1, v0, LVa/c;->c:LVa/k;

    .line 43
    .line 44
    iget-object v1, v1, LVa/k;->b:Ljava/lang/String;

    .line 45
    .line 46
    sget-object v4, Ltb/l;->c:Ljava/util/regex/Pattern;

    .line 47
    .line 48
    const-string v4, ":"

    .line 49
    .line 50
    invoke-virtual {v1, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    invoke-static {v1, v2}, Lcom/google/android/gms/common/internal/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0}, LVa/c;->a()V

    .line 58
    .line 59
    .line 60
    iget-object v0, v0, LVa/c;->c:LVa/k;

    .line 61
    .line 62
    iget-object v0, v0, LVa/k;->a:Ljava/lang/String;

    .line 63
    .line 64
    sget-object v1, Ltb/l;->c:Ljava/util/regex/Pattern;

    .line 65
    .line 66
    invoke-virtual {v1, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    invoke-static {v0, v3}, Lcom/google/android/gms/common/internal/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    return-void
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

.method public final getId()Lcom/google/android/gms/tasks/Task;
    .locals 4
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ltb/d;->g()V

    .line 2
    .line 3
    .line 4
    monitor-enter p0

    .line 5
    :try_start_0
    iget-object v0, p0, Ltb/d;->j:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    .line 7
    monitor-exit p0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-static {v0}, Lcom/google/android/gms/tasks/Tasks;->forResult(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0

    .line 15
    :cond_0
    new-instance v0, Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 16
    .line 17
    invoke-direct {v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;-><init>()V

    .line 18
    .line 19
    .line 20
    new-instance v1, Ltb/h;

    .line 21
    .line 22
    invoke-direct {v1, v0}, Ltb/h;-><init>(Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, v1}, Ltb/d;->a(Ltb/k;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->getTask()Lcom/google/android/gms/tasks/Task;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iget-object v1, p0, Ltb/d;->h:Ljava/util/concurrent/ExecutorService;

    .line 33
    .line 34
    new-instance v2, Landroidx/camera/camera2/internal/D1;

    .line 35
    .line 36
    const/4 v3, 0x1

    .line 37
    invoke-direct {v2, p0, v3}, Landroidx/camera/camera2/internal/D1;-><init>(Ljava/lang/Object;I)V

    .line 38
    .line 39
    .line 40
    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 41
    .line 42
    .line 43
    return-object v0

    .line 44
    :catchall_0
    move-exception v0

    .line 45
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 46
    throw v0
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

.method public final getToken()Lcom/google/android/gms/tasks/Task;
    .locals 3
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-virtual {p0}, Ltb/d;->g()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;-><init>()V

    .line 7
    .line 8
    .line 9
    new-instance v1, Ltb/g;

    .line 10
    .line 11
    iget-object v2, p0, Ltb/d;->d:Ltb/l;

    .line 12
    .line 13
    invoke-direct {v1, v2, v0}, Ltb/g;-><init>(Ltb/l;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v1}, Ltb/d;->a(Ltb/k;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->getTask()Lcom/google/android/gms/tasks/Task;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    new-instance v1, Ltb/a;

    .line 24
    .line 25
    invoke-direct {v1, p0}, Ltb/a;-><init>(Ltb/d;)V

    .line 26
    .line 27
    .line 28
    iget-object v2, p0, Ltb/d;->h:Ljava/util/concurrent/ExecutorService;

    .line 29
    .line 30
    invoke-interface {v2, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 31
    .line 32
    .line 33
    return-object v0
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
.end method

.method public final h(Lvb/bar;)Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Ltb/d;->a:LVa/c;

    .line 2
    .line 3
    invoke-virtual {v0}, LVa/c;->a()V

    .line 4
    .line 5
    .line 6
    iget-object v0, v0, LVa/c;->b:Ljava/lang/String;

    .line 7
    .line 8
    const-string v1, "CHIME_ANDROID_SDK"

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Ltb/d;->a:LVa/c;

    .line 17
    .line 18
    const-string v1, "[DEFAULT]"

    .line 19
    .line 20
    invoke-virtual {v0}, LVa/c;->a()V

    .line 21
    .line 22
    .line 23
    iget-object v0, v0, LVa/c;->b:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_3

    .line 30
    .line 31
    :cond_0
    iget-object p1, p1, Lvb/bar;->c:Lvb/qux$bar;

    .line 32
    .line 33
    sget-object v0, Lvb/qux$bar;->a:Lvb/qux$bar;

    .line 34
    .line 35
    if-ne p1, v0, :cond_3

    .line 36
    .line 37
    iget-object p1, p0, Ltb/d;->e:Lcb/r;

    .line 38
    .line 39
    invoke-virtual {p1}, Lcb/r;->get()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    check-cast p1, Lvb/baz;

    .line 44
    .line 45
    iget-object v0, p1, Lvb/baz;->a:Landroid/content/SharedPreferences;

    .line 46
    .line 47
    monitor-enter v0

    .line 48
    :try_start_0
    invoke-virtual {p1}, Lvb/baz;->a()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    if-eqz v1, :cond_1

    .line 53
    .line 54
    monitor-exit v0

    .line 55
    goto :goto_0

    .line 56
    :catchall_0
    move-exception p1

    .line 57
    goto :goto_1

    .line 58
    :cond_1
    invoke-virtual {p1}, Lvb/baz;->b()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 63
    :goto_0
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    if-eqz p1, :cond_2

    .line 68
    .line 69
    iget-object p1, p0, Ltb/d;->f:Ltb/j;

    .line 70
    .line 71
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    invoke-static {}, Ltb/j;->a()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    return-object p1

    .line 79
    :cond_2
    return-object v1

    .line 80
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 81
    throw p1

    .line 82
    :cond_3
    iget-object p1, p0, Ltb/d;->f:Ltb/j;

    .line 83
    .line 84
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    .line 86
    .line 87
    invoke-static {}, Ltb/j;->a()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    return-object p1
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

.method public final i(Lvb/bar;)Lvb/bar;
    .locals 22
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ltb/f;
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    iget-object v2, v0, Lvb/bar;->b:Ljava/lang/String;

    .line 6
    .line 7
    const/4 v4, 0x0

    .line 8
    if-eqz v2, :cond_3

    .line 9
    .line 10
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    const/16 v5, 0xb

    .line 15
    .line 16
    if-ne v2, v5, :cond_3

    .line 17
    .line 18
    iget-object v2, v1, Ltb/d;->e:Lcb/r;

    .line 19
    .line 20
    invoke-virtual {v2}, Lcb/r;->get()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Lvb/baz;

    .line 25
    .line 26
    iget-object v5, v2, Lvb/baz;->a:Landroid/content/SharedPreferences;

    .line 27
    .line 28
    monitor-enter v5

    .line 29
    :try_start_0
    sget-object v6, Lvb/baz;->c:[Ljava/lang/String;

    .line 30
    .line 31
    const/4 v7, 0x0

    .line 32
    :goto_0
    const/4 v8, 0x4

    .line 33
    if-ge v7, v8, :cond_2

    .line 34
    .line 35
    aget-object v8, v6, v7

    .line 36
    .line 37
    iget-object v9, v2, Lvb/baz;->b:Ljava/lang/String;

    .line 38
    .line 39
    new-instance v10, Ljava/lang/StringBuilder;

    .line 40
    .line 41
    const-string v11, "|T|"

    .line 42
    .line 43
    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    const-string v9, "|"

    .line 50
    .line 51
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v8

    .line 61
    iget-object v9, v2, Lvb/baz;->a:Landroid/content/SharedPreferences;

    .line 62
    .line 63
    invoke-interface {v9, v8, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v8

    .line 67
    if-eqz v8, :cond_1

    .line 68
    .line 69
    invoke-virtual {v8}, Ljava/lang/String;->isEmpty()Z

    .line 70
    .line 71
    .line 72
    move-result v9

    .line 73
    if-nez v9, :cond_1

    .line 74
    .line 75
    const-string v2, "{"

    .line 76
    .line 77
    invoke-virtual {v8, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 78
    .line 79
    .line 80
    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 81
    if-eqz v2, :cond_0

    .line 82
    .line 83
    :try_start_1
    new-instance v2, Lorg/json/JSONObject;

    .line 84
    .line 85
    invoke-direct {v2, v8}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    const-string v6, "token"

    .line 89
    .line 90
    invoke-virtual {v2, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v4
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 94
    goto :goto_1

    .line 95
    :cond_0
    move-object v4, v8

    .line 96
    :catch_0
    :goto_1
    :try_start_2
    monitor-exit v5

    .line 97
    goto :goto_3

    .line 98
    :catchall_0
    move-exception v0

    .line 99
    goto :goto_2

    .line 100
    :cond_1
    add-int/lit8 v7, v7, 0x1

    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_2
    monitor-exit v5

    .line 104
    goto :goto_3

    .line 105
    :goto_2
    monitor-exit v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 106
    throw v0

    .line 107
    :cond_3
    :goto_3
    iget-object v2, v1, Ltb/d;->b:Lwb/qux;

    .line 108
    .line 109
    iget-object v5, v1, Ltb/d;->a:LVa/c;

    .line 110
    .line 111
    invoke-virtual {v5}, LVa/c;->a()V

    .line 112
    .line 113
    .line 114
    iget-object v5, v5, LVa/c;->c:LVa/k;

    .line 115
    .line 116
    iget-object v5, v5, LVa/k;->a:Ljava/lang/String;

    .line 117
    .line 118
    iget-object v6, v0, Lvb/bar;->b:Ljava/lang/String;

    .line 119
    .line 120
    iget-object v7, v1, Ltb/d;->a:LVa/c;

    .line 121
    .line 122
    invoke-virtual {v7}, LVa/c;->a()V

    .line 123
    .line 124
    .line 125
    iget-object v7, v7, LVa/c;->c:LVa/k;

    .line 126
    .line 127
    iget-object v7, v7, LVa/k;->g:Ljava/lang/String;

    .line 128
    .line 129
    iget-object v8, v1, Ltb/d;->a:LVa/c;

    .line 130
    .line 131
    invoke-virtual {v8}, LVa/c;->a()V

    .line 132
    .line 133
    .line 134
    iget-object v8, v8, LVa/c;->c:LVa/k;

    .line 135
    .line 136
    iget-object v8, v8, LVa/k;->b:Ljava/lang/String;

    .line 137
    .line 138
    const-string v9, "Firebase Installations Service is unavailable. Please try again later."

    .line 139
    .line 140
    iget-object v10, v2, Lwb/qux;->c:Lwb/b;

    .line 141
    .line 142
    invoke-virtual {v10}, Lwb/b;->b()Z

    .line 143
    .line 144
    .line 145
    move-result v11

    .line 146
    if-eqz v11, :cond_c

    .line 147
    .line 148
    new-instance v11, Ljava/lang/StringBuilder;

    .line 149
    .line 150
    const-string v12, "projects/"

    .line 151
    .line 152
    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    const-string v12, "/installations"

    .line 159
    .line 160
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v11

    .line 167
    invoke-static {v11}, Lwb/qux;->a(Ljava/lang/String;)Ljava/net/URL;

    .line 168
    .line 169
    .line 170
    move-result-object v11

    .line 171
    const/4 v12, 0x0

    .line 172
    :goto_4
    const/4 v13, 0x1

    .line 173
    if-gt v12, v13, :cond_b

    .line 174
    .line 175
    const v14, 0x8001

    .line 176
    .line 177
    .line 178
    invoke-static {v14}, Landroid/net/TrafficStats;->setThreadStatsTag(I)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v2, v11, v5}, Lwb/qux;->c(Ljava/net/URL;Ljava/lang/String;)Ljava/net/HttpURLConnection;

    .line 182
    .line 183
    .line 184
    move-result-object v14

    .line 185
    :try_start_3
    const-string v15, "POST"

    .line 186
    .line 187
    invoke-virtual {v14, v15}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v14, v13}, Ljava/net/URLConnection;->setDoOutput(Z)V

    .line 191
    .line 192
    .line 193
    if-eqz v4, :cond_4

    .line 194
    .line 195
    const-string v15, "x-goog-fis-android-iid-migration-auth"

    .line 196
    .line 197
    invoke-virtual {v14, v15, v4}, Ljava/net/URLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    goto :goto_5

    .line 201
    :catchall_1
    move-exception v0

    .line 202
    goto/16 :goto_8

    .line 203
    .line 204
    :cond_4
    :goto_5
    invoke-static {v14, v6, v8}, Lwb/qux;->g(Ljava/net/HttpURLConnection;Ljava/lang/String;Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v14}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 208
    .line 209
    .line 210
    move-result v15

    .line 211
    invoke-virtual {v10, v15}, Lwb/b;->d(I)V

    .line 212
    .line 213
    .line 214
    const/16 v3, 0xc8

    .line 215
    .line 216
    if-lt v15, v3, :cond_5

    .line 217
    .line 218
    const/16 v3, 0x12c

    .line 219
    .line 220
    if-ge v15, v3, :cond_5

    .line 221
    .line 222
    move v3, v13

    .line 223
    goto :goto_6

    .line 224
    :cond_5
    const/4 v3, 0x0

    .line 225
    :goto_6
    if-eqz v3, :cond_6

    .line 226
    .line 227
    invoke-static {v14}, Lwb/qux;->e(Ljava/net/HttpURLConnection;)Lwb/bar;

    .line 228
    .line 229
    .line 230
    move-result-object v2
    :try_end_3
    .catch Ljava/lang/AssertionError; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 231
    invoke-virtual {v14}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 232
    .line 233
    .line 234
    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    .line 235
    .line 236
    .line 237
    goto :goto_7

    .line 238
    :cond_6
    :try_start_4
    invoke-static {v14, v8, v5, v7}, Lwb/qux;->b(Ljava/net/HttpURLConnection;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/AssertionError; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 239
    .line 240
    .line 241
    const/16 v3, 0x1ad

    .line 242
    .line 243
    if-eq v15, v3, :cond_a

    .line 244
    .line 245
    const/16 v3, 0x1f4

    .line 246
    .line 247
    if-lt v15, v3, :cond_7

    .line 248
    .line 249
    const/16 v3, 0x258

    .line 250
    .line 251
    if-ge v15, v3, :cond_7

    .line 252
    .line 253
    :catch_1
    invoke-virtual {v14}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 254
    .line 255
    .line 256
    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    .line 257
    .line 258
    .line 259
    goto/16 :goto_9

    .line 260
    .line 261
    :cond_7
    :try_start_5
    sget-object v21, Lwb/a$bar;->b:Lwb/a$bar;

    .line 262
    .line 263
    new-instance v16, Lwb/bar;

    .line 264
    .line 265
    const/16 v20, 0x0

    .line 266
    .line 267
    const/16 v19, 0x0

    .line 268
    .line 269
    const/16 v18, 0x0

    .line 270
    .line 271
    const/16 v17, 0x0

    .line 272
    .line 273
    invoke-direct/range {v16 .. v21}, Lwb/bar;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lwb/baz;Lwb/a$bar;)V
    :try_end_5
    .catch Ljava/lang/AssertionError; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 274
    .line 275
    .line 276
    invoke-virtual {v14}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 277
    .line 278
    .line 279
    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    .line 280
    .line 281
    .line 282
    move-object/from16 v2, v16

    .line 283
    .line 284
    :goto_7
    iget-object v3, v2, Lwb/bar;->e:Lwb/a$bar;

    .line 285
    .line 286
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 287
    .line 288
    .line 289
    move-result v3

    .line 290
    if-eqz v3, :cond_9

    .line 291
    .line 292
    if-ne v3, v13, :cond_8

    .line 293
    .line 294
    const-string v2, "BAD CONFIG"

    .line 295
    .line 296
    invoke-virtual {v0}, Lvb/bar;->h()Lvb/bar$bar;

    .line 297
    .line 298
    .line 299
    move-result-object v0

    .line 300
    iput-object v2, v0, Lvb/bar$bar;->g:Ljava/lang/String;

    .line 301
    .line 302
    sget-object v2, Lvb/qux$bar;->e:Lvb/qux$bar;

    .line 303
    .line 304
    iput-object v2, v0, Lvb/bar$bar;->b:Lvb/qux$bar;

    .line 305
    .line 306
    invoke-virtual {v0}, Lvb/bar$bar;->a()Lvb/bar;

    .line 307
    .line 308
    .line 309
    move-result-object v0

    .line 310
    return-object v0

    .line 311
    :cond_8
    new-instance v0, Ltb/f;

    .line 312
    .line 313
    const-string v2, "Firebase Installations Service is unavailable. Please try again later."

    .line 314
    .line 315
    invoke-direct {v0, v2}, LVa/i;-><init>(Ljava/lang/String;)V

    .line 316
    .line 317
    .line 318
    throw v0

    .line 319
    :cond_9
    iget-object v3, v2, Lwb/bar;->b:Ljava/lang/String;

    .line 320
    .line 321
    iget-object v4, v2, Lwb/bar;->c:Ljava/lang/String;

    .line 322
    .line 323
    iget-object v5, v1, Ltb/d;->d:Ltb/l;

    .line 324
    .line 325
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 326
    .line 327
    .line 328
    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 329
    .line 330
    iget-object v5, v5, Ltb/l;->a:Lxb/bar;

    .line 331
    .line 332
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 333
    .line 334
    .line 335
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 336
    .line 337
    .line 338
    move-result-wide v7

    .line 339
    invoke-virtual {v6, v7, v8}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    .line 340
    .line 341
    .line 342
    move-result-wide v5

    .line 343
    iget-object v7, v2, Lwb/bar;->d:Lwb/c;

    .line 344
    .line 345
    invoke-virtual {v7}, Lwb/c;->c()Ljava/lang/String;

    .line 346
    .line 347
    .line 348
    move-result-object v7

    .line 349
    iget-object v2, v2, Lwb/bar;->d:Lwb/c;

    .line 350
    .line 351
    invoke-virtual {v2}, Lwb/c;->d()J

    .line 352
    .line 353
    .line 354
    move-result-wide v8

    .line 355
    invoke-virtual {v0}, Lvb/bar;->h()Lvb/bar$bar;

    .line 356
    .line 357
    .line 358
    move-result-object v0

    .line 359
    iput-object v3, v0, Lvb/bar$bar;->a:Ljava/lang/String;

    .line 360
    .line 361
    sget-object v2, Lvb/qux$bar;->d:Lvb/qux$bar;

    .line 362
    .line 363
    iput-object v2, v0, Lvb/bar$bar;->b:Lvb/qux$bar;

    .line 364
    .line 365
    iput-object v7, v0, Lvb/bar$bar;->c:Ljava/lang/String;

    .line 366
    .line 367
    iput-object v4, v0, Lvb/bar$bar;->d:Ljava/lang/String;

    .line 368
    .line 369
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 370
    .line 371
    .line 372
    move-result-object v2

    .line 373
    iput-object v2, v0, Lvb/bar$bar;->e:Ljava/lang/Long;

    .line 374
    .line 375
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 376
    .line 377
    .line 378
    move-result-object v2

    .line 379
    iput-object v2, v0, Lvb/bar$bar;->f:Ljava/lang/Long;

    .line 380
    .line 381
    invoke-virtual {v0}, Lvb/bar$bar;->a()Lvb/bar;

    .line 382
    .line 383
    .line 384
    move-result-object v0

    .line 385
    return-object v0

    .line 386
    :cond_a
    :try_start_6
    new-instance v3, Ltb/f;

    .line 387
    .line 388
    const-string v13, "Firebase servers have received too many requests from this client in a short period of time. Please try again later."

    .line 389
    .line 390
    invoke-direct {v3, v13}, LVa/i;-><init>(Ljava/lang/String;)V

    .line 391
    .line 392
    .line 393
    throw v3
    :try_end_6
    .catch Ljava/lang/AssertionError; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 394
    :goto_8
    invoke-virtual {v14}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 395
    .line 396
    .line 397
    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    .line 398
    .line 399
    .line 400
    throw v0

    .line 401
    :goto_9
    add-int/lit8 v12, v12, 0x1

    .line 402
    .line 403
    goto/16 :goto_4

    .line 404
    .line 405
    :cond_b
    new-instance v0, Ltb/f;

    .line 406
    .line 407
    invoke-direct {v0, v9}, LVa/i;-><init>(Ljava/lang/String;)V

    .line 408
    .line 409
    .line 410
    throw v0

    .line 411
    :cond_c
    new-instance v0, Ltb/f;

    .line 412
    .line 413
    invoke-direct {v0, v9}, LVa/i;-><init>(Ljava/lang/String;)V

    .line 414
    .line 415
    .line 416
    throw v0
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
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
.end method

.method public final j(Ljava/lang/Exception;)V
    .locals 3

    .line 1
    iget-object v0, p0, Ltb/d;->g:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Ltb/d;->l:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-eqz v2, :cond_1

    .line 15
    .line 16
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Ltb/k;

    .line 21
    .line 22
    invoke-interface {v2, p1}, Ltb/k;->a(Ljava/lang/Exception;)Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :catchall_0
    move-exception p1

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    monitor-exit v0

    .line 35
    return-void

    .line 36
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    throw p1
    .line 38
.end method

.method public final k(Lvb/bar;)V
    .locals 3

    .line 1
    iget-object v0, p0, Ltb/d;->g:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Ltb/d;->l:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-eqz v2, :cond_1

    .line 15
    .line 16
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Ltb/k;

    .line 21
    .line 22
    invoke-interface {v2, p1}, Ltb/k;->b(Lvb/bar;)Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :catchall_0
    move-exception p1

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    monitor-exit v0

    .line 35
    return-void

    .line 36
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    throw p1
    .line 38
.end method

.method public final declared-synchronized l(Ljava/lang/String;)V
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iput-object p1, p0, Ltb/d;->j:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return-void

    .line 6
    :catchall_0
    move-exception p1

    .line 7
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    throw p1
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
.end method
