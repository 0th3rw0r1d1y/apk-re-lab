.class public final synthetic LCb/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/tasks/Continuation;
.implements Ln/bar;


# instance fields
.field public final synthetic a:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, LCb/c;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget-object v0, p0, LCb/c;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/camera/camera2/internal/F1;

    .line 4
    .line 5
    check-cast p1, Ljava/lang/Void;

    .line 6
    .line 7
    iget-object p1, v0, Landroidx/camera/camera2/internal/F1;->d:Landroidx/camera/camera2/internal/g1;

    .line 8
    .line 9
    iget-object v1, v0, Landroidx/camera/camera2/internal/F1;->i:Landroidx/camera/camera2/internal/F1$bar;

    .line 10
    .line 11
    sget-object v2, Landroidx/camera/camera2/internal/F1$bar;->b:Landroidx/camera/camera2/internal/F1$bar;

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    if-eq v1, v2, :cond_0

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_0
    new-instance v1, Landroidx/camera/camera2/internal/J0;

    .line 18
    .line 19
    iget-object v2, v0, Landroidx/camera/camera2/internal/F1;->h:Landroidx/camera/core/impl/M0;

    .line 20
    .line 21
    invoke-virtual {v2}, Landroidx/camera/core/impl/M0;->b()Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    new-instance v4, Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 28
    .line 29
    .line 30
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    .line 36
    .line 37
    move-result v5

    .line 38
    if-eqz v5, :cond_1

    .line 39
    .line 40
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    check-cast v5, Landroidx/camera/core/impl/Y;

    .line 45
    .line 46
    instance-of v6, v5, Landroidx/camera/core/impl/P0;

    .line 47
    .line 48
    const-string v7, "Surface must be SessionProcessorSurface"

    .line 49
    .line 50
    invoke-static {v6, v7}, Landroidx/core/util/f;->b(ZLjava/lang/String;)V

    .line 51
    .line 52
    .line 53
    check-cast v5, Landroidx/camera/core/impl/P0;

    .line 54
    .line 55
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    invoke-direct {v1, p1, v4}, Landroidx/camera/camera2/internal/J0;-><init>(Landroidx/camera/camera2/internal/g1;Ljava/util/ArrayList;)V

    .line 60
    .line 61
    .line 62
    iput-object v1, v0, Landroidx/camera/camera2/internal/F1;->g:Landroidx/camera/camera2/internal/J0;

    .line 63
    .line 64
    const-string p1, "ProcessingCaptureSession"

    .line 65
    .line 66
    invoke-static {p1}, Lw/M;->a(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    iget-object p1, v0, Landroidx/camera/camera2/internal/F1;->a:Landroidx/camera/core/impl/O0;

    .line 70
    .line 71
    invoke-interface {p1}, Landroidx/camera/core/impl/O0;->i()V

    .line 72
    .line 73
    .line 74
    sget-object p1, Landroidx/camera/camera2/internal/F1$bar;->c:Landroidx/camera/camera2/internal/F1$bar;

    .line 75
    .line 76
    iput-object p1, v0, Landroidx/camera/camera2/internal/F1;->i:Landroidx/camera/camera2/internal/F1$bar;

    .line 77
    .line 78
    iget-object p1, v0, Landroidx/camera/camera2/internal/F1;->f:Landroidx/camera/core/impl/M0;

    .line 79
    .line 80
    if-eqz p1, :cond_2

    .line 81
    .line 82
    invoke-virtual {v0, p1}, Landroidx/camera/camera2/internal/F1;->f(Landroidx/camera/core/impl/M0;)V

    .line 83
    .line 84
    .line 85
    :cond_2
    iget-object p1, v0, Landroidx/camera/camera2/internal/F1;->j:Ljava/util/List;

    .line 86
    .line 87
    if-eqz p1, :cond_3

    .line 88
    .line 89
    iget-object p1, v0, Landroidx/camera/camera2/internal/F1;->j:Ljava/util/List;

    .line 90
    .line 91
    invoke-virtual {v0, p1}, Landroidx/camera/camera2/internal/F1;->b(Ljava/util/List;)V

    .line 92
    .line 93
    .line 94
    iput-object v3, v0, Landroidx/camera/camera2/internal/F1;->j:Ljava/util/List;

    .line 95
    .line 96
    :cond_3
    :goto_1
    return-object v3
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

.method public then(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, LCb/c;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LCb/d;

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_2

    .line 10
    .line 11
    iget-object v1, v0, LCb/d;->d:Lcom/google/firebase/remoteconfig/internal/b;

    .line 12
    .line 13
    monitor-enter v1

    .line 14
    const/4 v2, 0x0

    .line 15
    :try_start_0
    invoke-static {v2}, Lcom/google/android/gms/tasks/Tasks;->forResult(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    iput-object v2, v1, Lcom/google/firebase/remoteconfig/internal/b;->c:Lcom/google/android/gms/tasks/Task;

    .line 20
    .line 21
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    iget-object v1, v1, Lcom/google/firebase/remoteconfig/internal/b;->b:Lcom/google/firebase/remoteconfig/internal/p;

    .line 23
    .line 24
    invoke-virtual {v1}, Lcom/google/firebase/remoteconfig/internal/p;->a()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    check-cast p1, Lcom/google/firebase/remoteconfig/internal/c;

    .line 32
    .line 33
    if-eqz p1, :cond_1

    .line 34
    .line 35
    iget-object v1, p1, Lcom/google/firebase/remoteconfig/internal/c;->d:Lorg/json/JSONArray;

    .line 36
    .line 37
    iget-object v2, v0, LCb/d;->b:LWa/qux;

    .line 38
    .line 39
    if-nez v2, :cond_0

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    :try_start_1
    invoke-static {v1}, LCb/d;->c(Lorg/json/JSONArray;)Ljava/util/ArrayList;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {v2, v1}, LWa/qux;->b(Ljava/util/ArrayList;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catch LWa/bar; {:try_start_1 .. :try_end_1} :catch_0

    .line 47
    .line 48
    .line 49
    :catch_0
    :goto_0
    iget-object v0, v0, LCb/d;->k:LDb/b;

    .line 50
    .line 51
    :try_start_2
    iget-object v1, v0, LDb/b;->b:LDb/bar;

    .line 52
    .line 53
    invoke-virtual {v1, p1}, LDb/bar;->a(Lcom/google/firebase/remoteconfig/internal/c;)LFb/qux;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    iget-object v1, v0, LDb/b;->d:Ljava/util/Set;

    .line 58
    .line 59
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    if-eqz v2, :cond_1

    .line 68
    .line 69
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    check-cast v2, LFb/c;

    .line 74
    .line 75
    iget-object v3, v0, LDb/b;->c:Ljava/util/concurrent/Executor;

    .line 76
    .line 77
    new-instance v4, LDb/a;

    .line 78
    .line 79
    const/4 v5, 0x0

    .line 80
    invoke-direct {v4, v5, v2, p1}, LDb/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    invoke-interface {v3, v4}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_2
    .catch LCb/f; {:try_start_2 .. :try_end_2} :catch_1

    .line 84
    .line 85
    .line 86
    goto :goto_1

    .line 87
    :catch_1
    :cond_1
    const/4 p1, 0x1

    .line 88
    goto :goto_2

    .line 89
    :catchall_0
    move-exception p1

    .line 90
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 91
    throw p1

    .line 92
    :cond_2
    const/4 p1, 0x0

    .line 93
    :goto_2
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    return-object p1
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
