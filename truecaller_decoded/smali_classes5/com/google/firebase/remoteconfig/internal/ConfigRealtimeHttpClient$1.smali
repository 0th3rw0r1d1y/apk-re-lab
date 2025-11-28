.class Lcom/google/firebase/remoteconfig/internal/ConfigRealtimeHttpClient$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/firebase/remoteconfig/internal/ConfigRealtimeHttpClient;->e(J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/google/firebase/remoteconfig/internal/ConfigRealtimeHttpClient;


# direct methods
.method public constructor <init>(Lcom/google/firebase/remoteconfig/internal/ConfigRealtimeHttpClient;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/firebase/remoteconfig/internal/ConfigRealtimeHttpClient$1;->a:Lcom/google/firebase/remoteconfig/internal/ConfigRealtimeHttpClient;

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


# virtual methods
.method public final run()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/google/firebase/remoteconfig/internal/ConfigRealtimeHttpClient$1;->a:Lcom/google/firebase/remoteconfig/internal/ConfigRealtimeHttpClient;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-virtual {v0}, Lcom/google/firebase/remoteconfig/internal/ConfigRealtimeHttpClient;->a()Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    const/4 v2, 0x1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0, v2}, Lcom/google/firebase/remoteconfig/internal/ConfigRealtimeHttpClient;->j(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

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
    monitor-exit v0

    .line 18
    if-nez v1, :cond_1

    .line 19
    .line 20
    return-void

    .line 21
    :cond_1
    iget-object v1, v0, Lcom/google/firebase/remoteconfig/internal/ConfigRealtimeHttpClient;->p:Lcom/google/firebase/remoteconfig/internal/o;

    .line 22
    .line 23
    invoke-virtual {v1}, Lcom/google/firebase/remoteconfig/internal/o;->c()Lcom/google/firebase/remoteconfig/internal/o$baz;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    new-instance v3, Ljava/util/Date;

    .line 28
    .line 29
    iget-object v4, v0, Lcom/google/firebase/remoteconfig/internal/ConfigRealtimeHttpClient;->o:Lcom/google/android/gms/common/util/Clock;

    .line 30
    .line 31
    invoke-interface {v4}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    .line 32
    .line 33
    .line 34
    move-result-wide v4

    .line 35
    invoke-direct {v3, v4, v5}, Ljava/util/Date;-><init>(J)V

    .line 36
    .line 37
    .line 38
    iget-object v1, v1, Lcom/google/firebase/remoteconfig/internal/o$baz;->b:Ljava/util/Date;

    .line 39
    .line 40
    invoke-virtual {v3, v1}, Ljava/util/Date;->before(Ljava/util/Date;)Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-eqz v1, :cond_2

    .line 45
    .line 46
    invoke-virtual {v0}, Lcom/google/firebase/remoteconfig/internal/ConfigRealtimeHttpClient;->i()V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_2
    iget-object v1, v0, Lcom/google/firebase/remoteconfig/internal/ConfigRealtimeHttpClient;->j:Ltb/e;

    .line 51
    .line 52
    invoke-interface {v1}, Ltb/e;->getToken()Lcom/google/android/gms/tasks/Task;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    invoke-interface {v1}, Ltb/e;->getId()Lcom/google/android/gms/tasks/Task;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    const/4 v4, 0x2

    .line 61
    new-array v4, v4, [Lcom/google/android/gms/tasks/Task;

    .line 62
    .line 63
    const/4 v5, 0x0

    .line 64
    aput-object v3, v4, v5

    .line 65
    .line 66
    aput-object v1, v4, v2

    .line 67
    .line 68
    invoke-static {v4}, Lcom/google/android/gms/tasks/Tasks;->whenAllComplete([Lcom/google/android/gms/tasks/Task;)Lcom/google/android/gms/tasks/Task;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    iget-object v6, v0, Lcom/google/firebase/remoteconfig/internal/ConfigRealtimeHttpClient;->g:Ljava/util/concurrent/ScheduledExecutorService;

    .line 73
    .line 74
    new-instance v7, Lcom/google/firebase/remoteconfig/internal/n;

    .line 75
    .line 76
    invoke-direct {v7, v0, v3, v1}, Lcom/google/firebase/remoteconfig/internal/n;-><init>(Lcom/google/firebase/remoteconfig/internal/ConfigRealtimeHttpClient;Lcom/google/android/gms/tasks/Task;Lcom/google/android/gms/tasks/Task;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v4, v6, v7}, Lcom/google/android/gms/tasks/Task;->continueWithTask(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/Continuation;)Lcom/google/android/gms/tasks/Task;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    new-array v2, v2, [Lcom/google/android/gms/tasks/Task;

    .line 84
    .line 85
    aput-object v1, v2, v5

    .line 86
    .line 87
    invoke-static {v2}, Lcom/google/android/gms/tasks/Tasks;->whenAllComplete([Lcom/google/android/gms/tasks/Task;)Lcom/google/android/gms/tasks/Task;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    iget-object v3, v0, Lcom/google/firebase/remoteconfig/internal/ConfigRealtimeHttpClient;->g:Ljava/util/concurrent/ScheduledExecutorService;

    .line 92
    .line 93
    new-instance v4, Lcom/google/firebase/remoteconfig/internal/m;

    .line 94
    .line 95
    invoke-direct {v4, v0, v1}, Lcom/google/firebase/remoteconfig/internal/m;-><init>(Lcom/google/firebase/remoteconfig/internal/ConfigRealtimeHttpClient;Lcom/google/android/gms/tasks/Task;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v2, v3, v4}, Lcom/google/android/gms/tasks/Task;->continueWith(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/Continuation;)Lcom/google/android/gms/tasks/Task;

    .line 99
    .line 100
    .line 101
    return-void

    .line 102
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 103
    throw v1
    .line 104
    .line 105
    .line 106
.end method
