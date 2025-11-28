.class public Lcom/truecaller/database/tcdb/TruecallerContentProvider;
.super Lcom/truecaller/database/framework/bar;
.source "SourceFile"

# interfaces
.implements LFs/a0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/truecaller/database/tcdb/TruecallerContentProvider$baz;,
        Lcom/truecaller/database/tcdb/TruecallerContentProvider$qux;,
        Lcom/truecaller/database/tcdb/TruecallerContentProvider$AggregationState;
    }
.end annotation


# static fields
.field public static final synthetic k:I


# instance fields
.field public final h:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Lcom/truecaller/database/tcdb/TruecallerContentProvider$AggregationState;",
            ">;"
        }
    .end annotation
.end field

.field public final i:LCu/b;

.field public j:Landroid/os/Handler;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/truecaller/database/framework/bar;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/ThreadLocal;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/truecaller/database/tcdb/TruecallerContentProvider;->h:Ljava/lang/ThreadLocal;

    .line 10
    .line 11
    new-instance v0, LCu/b;

    .line 12
    .line 13
    invoke-direct {v0}, LCu/b;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/truecaller/database/tcdb/TruecallerContentProvider;->i:LCu/b;

    .line 17
    .line 18
    return-void
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method public static q(LAu/a;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, LAu/a;->a(Ljava/lang/String;)LAu/baz;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    iput-boolean v1, v0, LAu/baz;->g:Z

    .line 7
    .line 8
    iput-object p2, v0, LAu/baz;->e:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0}, LAu/baz;->c()LAu/a;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0, p1}, LAu/a;->a(Ljava/lang/String;)LAu/baz;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-boolean v1, v0, LAu/baz;->g:Z

    .line 19
    .line 20
    iput-object p2, v0, LAu/baz;->e:Ljava/lang/String;

    .line 21
    .line 22
    iput-boolean v1, v0, LAu/baz;->f:Z

    .line 23
    .line 24
    invoke-virtual {v0}, LAu/baz;->c()LAu/a;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0, p1}, LAu/a;->a(Ljava/lang/String;)LAu/baz;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-boolean v1, v0, LAu/baz;->g:Z

    .line 33
    .line 34
    iput-object p2, v0, LAu/baz;->e:Ljava/lang/String;

    .line 35
    .line 36
    iput-boolean v1, v0, LAu/baz;->h:Z

    .line 37
    .line 38
    invoke-virtual {v0}, LAu/baz;->c()LAu/a;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0, p1}, LAu/a;->a(Ljava/lang/String;)LAu/baz;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    invoke-virtual {p0}, LAu/baz;->d()Landroid/net/Uri;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    return-object p0
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
.end method


# virtual methods
.method public final a(Landroid/content/Context;Z)Landroid/database/sqlite/SQLiteDatabase;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/database/sqlite/SQLiteException;
        }
    .end annotation

    .line 1
    invoke-static {}, Llr/bar;->b()Llr/bar;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-class v1, Lcom/truecaller/database/tcdb/TruecallerContentProvider$qux;

    .line 6
    .line 7
    invoke-static {v0, v1}, Lk10/baz;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lcom/truecaller/database/tcdb/TruecallerContentProvider$qux;

    .line 12
    .line 13
    invoke-static {}, LHu/v;->k()[LBu/bar;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-interface {v0}, Lcom/truecaller/database/tcdb/TruecallerContentProvider$qux;->b()Lwh/bar;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-interface {v0}, Lcom/truecaller/database/tcdb/TruecallerContentProvider$qux;->w()LQA/l;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-interface {v3}, LQA/l;->p0()Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    const-class v4, LHu/v;

    .line 30
    .line 31
    monitor-enter v4

    .line 32
    :try_start_0
    sget-object v5, LHu/v;->h:LHu/v;

    .line 33
    .line 34
    if-nez v5, :cond_0

    .line 35
    .line 36
    new-instance v5, LHu/v;

    .line 37
    .line 38
    invoke-direct {v5, p1, v1, v2, v3}, LHu/v;-><init>(Landroid/content/Context;[LBu/bar;Lwh/bar;Z)V

    .line 39
    .line 40
    .line 41
    sput-object v5, LHu/v;->h:LHu/v;

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :catchall_0
    move-exception p1

    .line 45
    goto :goto_2

    .line 46
    :cond_0
    :goto_0
    sget-object v1, LHu/v;->h:LHu/v;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    .line 48
    monitor-exit v4

    .line 49
    if-eqz p2, :cond_1

    .line 50
    .line 51
    invoke-virtual {v1}, LHu/v;->n()Landroid/database/sqlite/SQLiteDatabase;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    return-object p1

    .line 56
    :cond_1
    :try_start_1
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 57
    .line 58
    .line 59
    move-result-object p1
    :try_end_1
    .catch LHu/v$bar; {:try_start_1 .. :try_end_1} :catch_0

    .line 60
    return-object p1

    .line 61
    :catch_0
    move-exception p2

    .line 62
    const-string v1, "tc.db"

    .line 63
    .line 64
    invoke-virtual {p1, v1}, Landroid/content/Context;->deleteDatabase(Ljava/lang/String;)Z

    .line 65
    .line 66
    .line 67
    invoke-interface {v0}, Lcom/truecaller/database/tcdb/TruecallerContentProvider$qux;->d1()Ljava/util/Set;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_2

    .line 80
    .line 81
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    check-cast v0, Lhr/j;

    .line 86
    .line 87
    const/4 v1, 0x0

    .line 88
    invoke-interface {v0, v1}, Lhr/j;->a(Z)V

    .line 89
    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_2
    iget-object p1, p2, LHu/v$bar;->a:Ljava/lang/RuntimeException;

    .line 93
    .line 94
    throw p1

    .line 95
    :goto_2
    :try_start_2
    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 96
    throw p1
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
.end method

.method public final k()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/truecaller/database/tcdb/TruecallerContentProvider;->h:Ljava/lang/ThreadLocal;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Lcom/truecaller/database/tcdb/TruecallerContentProvider$AggregationState;

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    sget-object v1, Lcom/truecaller/database/tcdb/TruecallerContentProvider$AggregationState;->NONE:Lcom/truecaller/database/tcdb/TruecallerContentProvider$AggregationState;

    .line 12
    .line 13
    :cond_0
    sget-object v2, Lcom/truecaller/database/tcdb/TruecallerContentProvider$AggregationState;->IMMEDIATE:Lcom/truecaller/database/tcdb/TruecallerContentProvider$AggregationState;

    .line 14
    .line 15
    if-ne v1, v2, :cond_1

    .line 16
    .line 17
    iget-object v1, p0, Lcom/truecaller/database/tcdb/TruecallerContentProvider;->i:LCu/b;

    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/truecaller/database/framework/baz;->g()Landroid/database/sqlite/SQLiteDatabase;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v1, v2}, LCu/b;->h(Landroid/database/sqlite/SQLiteDatabase;)Z

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->remove()V

    .line 27
    .line 28
    .line 29
    invoke-static {}, Lqu/j$bar;->a()Landroid/net/Uri;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {p0, v0}, Lcom/truecaller/database/framework/baz;->b(Landroid/net/Uri;)V

    .line 34
    .line 35
    .line 36
    :cond_1
    return-void
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
.end method

.method public final l(Z)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lcom/truecaller/database/framework/baz;->l(Z)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/truecaller/database/tcdb/TruecallerContentProvider;->h:Ljava/lang/ThreadLocal;

    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lcom/truecaller/database/tcdb/TruecallerContentProvider$AggregationState;

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    sget-object v0, Lcom/truecaller/database/tcdb/TruecallerContentProvider$AggregationState;->NONE:Lcom/truecaller/database/tcdb/TruecallerContentProvider$AggregationState;

    .line 15
    .line 16
    :cond_0
    sget-object v1, Lcom/truecaller/database/tcdb/TruecallerContentProvider$AggregationState;->DELAYED:Lcom/truecaller/database/tcdb/TruecallerContentProvider$AggregationState;

    .line 17
    .line 18
    if-eq v0, v1, :cond_2

    .line 19
    .line 20
    sget-object v1, Lcom/truecaller/database/tcdb/TruecallerContentProvider$AggregationState;->IMMEDIATE:Lcom/truecaller/database/tcdb/TruecallerContentProvider$AggregationState;

    .line 21
    .line 22
    if-ne v0, v1, :cond_1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    return-void

    .line 26
    :cond_2
    :goto_0
    invoke-virtual {p1}, Ljava/lang/ThreadLocal;->remove()V

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Lcom/truecaller/database/tcdb/TruecallerContentProvider;->j:Landroid/os/Handler;

    .line 30
    .line 31
    const/4 v0, 0x1

    .line 32
    const-wide/16 v1, 0x64

    .line 33
    .line 34
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 35
    .line 36
    .line 37
    return-void
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
.end method

.method public final onBegin()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/truecaller/database/tcdb/TruecallerContentProvider;->h:Ljava/lang/ThreadLocal;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->remove()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/truecaller/database/tcdb/TruecallerContentProvider;->j:Landroid/os/Handler;

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    invoke-virtual {v0, v1}, Landroid/os/Handler;->hasMessages(I)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lcom/truecaller/database/tcdb/TruecallerContentProvider;->j:Landroid/os/Handler;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 18
    .line 19
    .line 20
    sget-object v0, Lcom/truecaller/database/tcdb/TruecallerContentProvider$AggregationState;->DELAYED:Lcom/truecaller/database/tcdb/TruecallerContentProvider$AggregationState;

    .line 21
    .line 22
    invoke-virtual {p0, v0}, Lcom/truecaller/database/tcdb/TruecallerContentProvider;->r(Lcom/truecaller/database/tcdb/TruecallerContentProvider$AggregationState;)V

    .line 23
    .line 24
    .line 25
    :cond_0
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
.end method

.method public final onCreate()Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Lcom/truecaller/database/tcdb/TruecallerContentProvider$bar;

    .line 10
    .line 11
    invoke-direct {v1, p0}, Lcom/truecaller/database/tcdb/TruecallerContentProvider$bar;-><init>(Lcom/truecaller/database/tcdb/TruecallerContentProvider;)V

    .line 12
    .line 13
    .line 14
    new-instance v2, Landroid/content/IntentFilter;

    .line 15
    .line 16
    const-string v3, "ACTION_RESTORE_AGGREGATION"

    .line 17
    .line 18
    invoke-direct {v2, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1, v2}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    .line 22
    .line 23
    .line 24
    new-instance v0, Landroid/os/HandlerThread;

    .line 25
    .line 26
    const-string v1, "Aggregation"

    .line 27
    .line 28
    const/16 v2, 0xa

    .line 29
    .line 30
    invoke-direct {v0, v1, v2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 34
    .line 35
    .line 36
    new-instance v1, Landroid/os/Handler;

    .line 37
    .line 38
    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    new-instance v2, Lcom/truecaller/database/tcdb/TruecallerContentProvider$baz;

    .line 43
    .line 44
    invoke-direct {v2, p0}, Lcom/truecaller/database/tcdb/TruecallerContentProvider$baz;-><init>(Lcom/truecaller/database/tcdb/TruecallerContentProvider;)V

    .line 45
    .line 46
    .line 47
    invoke-direct {v1, v0, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    .line 48
    .line 49
    .line 50
    iput-object v1, p0, Lcom/truecaller/database/tcdb/TruecallerContentProvider;->j:Landroid/os/Handler;

    .line 51
    .line 52
    const/4 v0, 0x1

    .line 53
    return v0
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
.end method

.method public final p(Landroid/content/Context;)LAu/qux;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-static {}, Llr/bar;->b()Llr/bar;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    const-class v3, Lcom/truecaller/database/tcdb/TruecallerContentProvider$qux;

    .line 10
    .line 11
    invoke-static {v2, v3}, Lk10/baz;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    check-cast v2, Lcom/truecaller/database/tcdb/TruecallerContentProvider$qux;

    .line 16
    .line 17
    invoke-interface {v2}, Lcom/truecaller/database/tcdb/TruecallerContentProvider$qux;->h()LOA/h;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-interface {v2}, Lcom/truecaller/database/tcdb/TruecallerContentProvider$qux;->q3()LQA/n;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    invoke-interface {v2}, Lcom/truecaller/database/tcdb/TruecallerContentProvider$qux;->n1()LUF/w;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    invoke-interface {v2}, Lcom/truecaller/database/tcdb/TruecallerContentProvider$qux;->s3()LNF/bar;

    .line 30
    .line 31
    .line 32
    move-result-object v6

    .line 33
    invoke-interface {v2}, Lcom/truecaller/database/tcdb/TruecallerContentProvider$qux;->M1()Lkx/qux;

    .line 34
    .line 35
    .line 36
    move-result-object v7

    .line 37
    invoke-interface {v2}, Lcom/truecaller/database/tcdb/TruecallerContentProvider$qux;->Y3()Lkr/bar;

    .line 38
    .line 39
    .line 40
    move-result-object v8

    .line 41
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    move-result-object v9

    .line 45
    invoke-static {v1, v9}, LFs/Y;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v9

    .line 49
    new-instance v10, LAu/a;

    .line 50
    .line 51
    invoke-direct {v10}, LAu/a;-><init>()V

    .line 52
    .line 53
    .line 54
    invoke-interface {v2}, Lcom/truecaller/database/tcdb/TruecallerContentProvider$qux;->I3()LQA/v;

    .line 55
    .line 56
    .line 57
    move-result-object v11

    .line 58
    new-instance v12, LCu/qux;

    .line 59
    .line 60
    invoke-interface {v2}, Lcom/truecaller/database/tcdb/TruecallerContentProvider$qux;->b0()Lsu/a;

    .line 61
    .line 62
    .line 63
    move-result-object v13

    .line 64
    invoke-direct {v12, v11, v13}, LCu/qux;-><init>(LQA/v;Lsu/a;)V

    .line 65
    .line 66
    .line 67
    new-instance v13, LCu/a;

    .line 68
    .line 69
    invoke-direct {v13, v11}, LCu/a;-><init>(LQA/v;)V

    .line 70
    .line 71
    .line 72
    invoke-interface {v2}, Lcom/truecaller/database/tcdb/TruecallerContentProvider$qux;->I()LSF/bar;

    .line 73
    .line 74
    .line 75
    move-result-object v14

    .line 76
    iget-object v15, v0, Lcom/truecaller/database/tcdb/TruecallerContentProvider;->i:LCu/b;

    .line 77
    .line 78
    iput-object v12, v15, LCu/b;->c:LCu/qux;

    .line 79
    .line 80
    iput-object v13, v15, LCu/b;->d:LCu/a;

    .line 81
    .line 82
    iput-object v7, v15, LCu/b;->b:Lkx/qux;

    .line 83
    .line 84
    iput-object v4, v15, LCu/b;->e:LQA/n;

    .line 85
    .line 86
    iput-object v14, v15, LCu/b;->f:LSF/bar;

    .line 87
    .line 88
    iput-object v9, v10, LAu/a;->d:Ljava/lang/String;

    .line 89
    .line 90
    if-eqz v9, :cond_0

    .line 91
    .line 92
    iget-object v12, v10, LAu/a;->e:Landroid/net/Uri;

    .line 93
    .line 94
    if-nez v12, :cond_0

    .line 95
    .line 96
    const-string v12, "content://"

    .line 97
    .line 98
    invoke-virtual {v12, v9}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v9

    .line 102
    invoke-static {v9}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 103
    .line 104
    .line 105
    move-result-object v9

    .line 106
    iput-object v9, v10, LAu/a;->e:Landroid/net/Uri;

    .line 107
    .line 108
    :cond_0
    iget-object v9, v10, LAu/a;->c:Lcom/truecaller/database/tcdb/TruecallerContentProvider;

    .line 109
    .line 110
    if-nez v9, :cond_3

    .line 111
    .line 112
    iput-object v0, v10, LAu/a;->c:Lcom/truecaller/database/tcdb/TruecallerContentProvider;

    .line 113
    .line 114
    new-instance v9, Ljava/util/HashSet;

    .line 115
    .line 116
    invoke-direct {v9}, Ljava/util/HashSet;-><init>()V

    .line 117
    .line 118
    .line 119
    const-string v12, "history_with_raw_contact"

    .line 120
    .line 121
    invoke-static {v10, v12, v12}, Lcom/truecaller/database/tcdb/TruecallerContentProvider;->q(LAu/a;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 122
    .line 123
    .line 124
    move-result-object v13

    .line 125
    invoke-virtual {v9, v13}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    const-string v13, "history_with_aggregated_contact"

    .line 129
    .line 130
    invoke-static {v10, v13, v13}, Lcom/truecaller/database/tcdb/TruecallerContentProvider;->q(LAu/a;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 131
    .line 132
    .line 133
    move-result-object v13

    .line 134
    invoke-virtual {v9, v13}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    const-string v13, "history_top_called_with_aggregated_contact"

    .line 138
    .line 139
    invoke-static {v10, v13, v13}, Lcom/truecaller/database/tcdb/TruecallerContentProvider;->q(LAu/a;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 140
    .line 141
    .line 142
    move-result-object v13

    .line 143
    invoke-virtual {v9, v13}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    const-string v13, "history_with_aggregated_contact_number"

    .line 147
    .line 148
    invoke-static {v10, v13, v13}, Lcom/truecaller/database/tcdb/TruecallerContentProvider;->q(LAu/a;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    invoke-virtual {v9, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    const-string v0, "history_with_aggregated_contact_number_data"

    .line 156
    .line 157
    invoke-static {v10, v0, v0}, Lcom/truecaller/database/tcdb/TruecallerContentProvider;->q(LAu/a;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    invoke-virtual {v9, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    const-string v0, "history_with_call_recording"

    .line 165
    .line 166
    move-object/from16 v16, v2

    .line 167
    .line 168
    invoke-static {v10, v0, v0}, Lcom/truecaller/database/tcdb/TruecallerContentProvider;->q(LAu/a;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 169
    .line 170
    .line 171
    move-result-object v2

    .line 172
    invoke-virtual {v9, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    const-string v2, "call_recordings_with_history_event"

    .line 176
    .line 177
    move-object/from16 v17, v11

    .line 178
    .line 179
    invoke-static {v10, v2, v2}, Lcom/truecaller/database/tcdb/TruecallerContentProvider;->q(LAu/a;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 180
    .line 181
    .line 182
    move-result-object v11

    .line 183
    invoke-virtual {v9, v11}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 184
    .line 185
    .line 186
    const-string v11, "sorted_contacts_with_data"

    .line 187
    .line 188
    invoke-static {v10, v11, v11}, Lcom/truecaller/database/tcdb/TruecallerContentProvider;->q(LAu/a;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 189
    .line 190
    .line 191
    move-result-object v11

    .line 192
    invoke-virtual {v9, v11}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 193
    .line 194
    .line 195
    move-object/from16 v18, v11

    .line 196
    .line 197
    const-string v11, "sorted_contacts_shallow"

    .line 198
    .line 199
    invoke-static {v10, v11, v11}, Lcom/truecaller/database/tcdb/TruecallerContentProvider;->q(LAu/a;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 200
    .line 201
    .line 202
    move-result-object v11

    .line 203
    invoke-virtual {v9, v11}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 204
    .line 205
    .line 206
    const-string v11, "wvm_incoming_with_raw_contact_data"

    .line 207
    .line 208
    invoke-static {v10, v11, v11}, Lcom/truecaller/database/tcdb/TruecallerContentProvider;->q(LAu/a;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 209
    .line 210
    .line 211
    move-result-object v11

    .line 212
    invoke-virtual {v9, v11}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 213
    .line 214
    .line 215
    invoke-static {}, Lqu/j$t;->a()Landroid/net/Uri;

    .line 216
    .line 217
    .line 218
    move-result-object v11

    .line 219
    invoke-virtual {v9, v11}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 220
    .line 221
    .line 222
    invoke-static {}, Lqu/j$h;->a()Landroid/net/Uri;

    .line 223
    .line 224
    .line 225
    move-result-object v11

    .line 226
    invoke-virtual {v9, v11}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 227
    .line 228
    .line 229
    const-string v11, "history_with_aggregated_contact_no_cr"

    .line 230
    .line 231
    invoke-static {v10, v11, v11}, Lcom/truecaller/database/tcdb/TruecallerContentProvider;->q(LAu/a;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 232
    .line 233
    .line 234
    move-result-object v11

    .line 235
    invoke-virtual {v9, v11}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 236
    .line 237
    .line 238
    const-string v11, "aggregated_contact_raw_contact"

    .line 239
    .line 240
    invoke-static {v10, v11, v11}, Lcom/truecaller/database/tcdb/TruecallerContentProvider;->q(LAu/a;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 241
    .line 242
    .line 243
    move-result-object v11

    .line 244
    invoke-virtual {v9, v11}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 245
    .line 246
    .line 247
    new-instance v11, Ljava/util/HashSet;

    .line 248
    .line 249
    invoke-direct {v11}, Ljava/util/HashSet;-><init>()V

    .line 250
    .line 251
    .line 252
    move-object/from16 v19, v8

    .line 253
    .line 254
    sget-object v8, Lqu/j;->a:Landroid/net/Uri;

    .line 255
    .line 256
    invoke-static {v8, v12}, Landroid/net/Uri;->withAppendedPath(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    .line 257
    .line 258
    .line 259
    move-result-object v12

    .line 260
    invoke-virtual {v11, v12}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 261
    .line 262
    .line 263
    invoke-static {v8, v0}, Landroid/net/Uri;->withAppendedPath(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    invoke-virtual {v11, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 268
    .line 269
    .line 270
    invoke-static {v8, v13}, Landroid/net/Uri;->withAppendedPath(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    invoke-virtual {v11, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 275
    .line 276
    .line 277
    invoke-static {}, Lqu/j$k;->b()Landroid/net/Uri;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    invoke-virtual {v11, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 282
    .line 283
    .line 284
    invoke-virtual {v8}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 285
    .line 286
    .line 287
    move-result-object v0

    .line 288
    invoke-virtual {v0, v2}, Landroid/net/Uri$Builder;->appendEncodedPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 289
    .line 290
    .line 291
    move-result-object v0

    .line 292
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 293
    .line 294
    .line 295
    move-result-object v0

    .line 296
    invoke-virtual {v11, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 297
    .line 298
    .line 299
    new-instance v0, Ljava/util/HashSet;

    .line 300
    .line 301
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 302
    .line 303
    .line 304
    const-string v2, "profile_view_events"

    .line 305
    .line 306
    invoke-static {v8, v2}, Landroid/net/Uri;->withAppendedPath(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    .line 307
    .line 308
    .line 309
    move-result-object v8

    .line 310
    invoke-virtual {v0, v8}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 311
    .line 312
    .line 313
    const-string v8, "aggregated_contact"

    .line 314
    .line 315
    invoke-virtual {v10, v8}, LAu/a;->a(Ljava/lang/String;)LAu/baz;

    .line 316
    .line 317
    .line 318
    move-result-object v12

    .line 319
    const/4 v13, 0x5

    .line 320
    iput v13, v12, LAu/baz;->i:I

    .line 321
    .line 322
    invoke-virtual {v12, v9}, LAu/baz;->a(Ljava/util/HashSet;)V

    .line 323
    .line 324
    .line 325
    invoke-virtual {v12}, LAu/baz;->c()LAu/a;

    .line 326
    .line 327
    .line 328
    invoke-virtual {v10, v8}, LAu/a;->a(Ljava/lang/String;)LAu/baz;

    .line 329
    .line 330
    .line 331
    move-result-object v12

    .line 332
    invoke-virtual {v12, v9}, LAu/baz;->a(Ljava/util/HashSet;)V

    .line 333
    .line 334
    .line 335
    const/4 v13, 0x1

    .line 336
    iput-boolean v13, v12, LAu/baz;->f:Z

    .line 337
    .line 338
    invoke-virtual {v12}, LAu/baz;->c()LAu/a;

    .line 339
    .line 340
    .line 341
    invoke-virtual {v10, v8}, LAu/a;->a(Ljava/lang/String;)LAu/baz;

    .line 342
    .line 343
    .line 344
    move-result-object v8

    .line 345
    iput-boolean v13, v8, LAu/baz;->h:Z

    .line 346
    .line 347
    invoke-virtual {v8}, LAu/baz;->c()LAu/a;

    .line 348
    .line 349
    .line 350
    invoke-interface/range {v17 .. v17}, LQA/v;->j0()Z

    .line 351
    .line 352
    .line 353
    move-result v8

    .line 354
    if-eqz v8, :cond_1

    .line 355
    .line 356
    new-instance v8, LDu/w;

    .line 357
    .line 358
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 359
    .line 360
    .line 361
    goto :goto_0

    .line 362
    :cond_1
    new-instance v8, LDu/i;

    .line 363
    .line 364
    invoke-direct {v8, v13, v3}, LDu/i;-><init>(ZLOA/h;)V

    .line 365
    .line 366
    .line 367
    :goto_0
    const-string v12, "aggregated_contact_t9"

    .line 368
    .line 369
    invoke-virtual {v10, v12}, LAu/a;->a(Ljava/lang/String;)LAu/baz;

    .line 370
    .line 371
    .line 372
    move-result-object v12

    .line 373
    sget-object v13, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 374
    .line 375
    iput-object v13, v12, LAu/baz;->k:Ljava/lang/Boolean;

    .line 376
    .line 377
    move-object/from16 v20, v0

    .line 378
    .line 379
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 380
    .line 381
    iput-object v0, v12, LAu/baz;->j:Ljava/lang/Boolean;

    .line 382
    .line 383
    iput-object v8, v12, LAu/baz;->m:LAu/bar$c;

    .line 384
    .line 385
    invoke-virtual {v12}, LAu/baz;->c()LAu/a;

    .line 386
    .line 387
    .line 388
    invoke-interface/range {v17 .. v17}, LQA/v;->j0()Z

    .line 389
    .line 390
    .line 391
    move-result v8

    .line 392
    const/4 v12, 0x0

    .line 393
    if-eqz v8, :cond_2

    .line 394
    .line 395
    new-instance v8, LDu/v;

    .line 396
    .line 397
    invoke-direct {v8}, LDu/v;-><init>()V

    .line 398
    .line 399
    .line 400
    :goto_1
    move/from16 v17, v12

    .line 401
    .line 402
    goto :goto_2

    .line 403
    :cond_2
    new-instance v8, LDu/i;

    .line 404
    .line 405
    invoke-direct {v8, v12, v3}, LDu/i;-><init>(ZLOA/h;)V

    .line 406
    .line 407
    .line 408
    goto :goto_1

    .line 409
    :goto_2
    const-string v12, "aggregated_contact_plain_text"

    .line 410
    .line 411
    invoke-virtual {v10, v12}, LAu/a;->a(Ljava/lang/String;)LAu/baz;

    .line 412
    .line 413
    .line 414
    move-result-object v12

    .line 415
    iput-object v13, v12, LAu/baz;->k:Ljava/lang/Boolean;

    .line 416
    .line 417
    iput-object v0, v12, LAu/baz;->j:Ljava/lang/Boolean;

    .line 418
    .line 419
    iput-object v8, v12, LAu/baz;->m:LAu/bar$c;

    .line 420
    .line 421
    invoke-virtual {v12}, LAu/baz;->c()LAu/a;

    .line 422
    .line 423
    .line 424
    const-string v8, "aggregated_contact_filtered_on_raw"

    .line 425
    .line 426
    invoke-virtual {v10, v8}, LAu/a;->a(Ljava/lang/String;)LAu/baz;

    .line 427
    .line 428
    .line 429
    move-result-object v8

    .line 430
    iput-object v13, v8, LAu/baz;->k:Ljava/lang/Boolean;

    .line 431
    .line 432
    iput-object v0, v8, LAu/baz;->j:Ljava/lang/Boolean;

    .line 433
    .line 434
    new-instance v12, LDu/bar;

    .line 435
    .line 436
    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    .line 437
    .line 438
    .line 439
    iput-object v12, v8, LAu/baz;->m:LAu/bar$c;

    .line 440
    .line 441
    invoke-virtual {v8}, LAu/baz;->c()LAu/a;

    .line 442
    .line 443
    .line 444
    const-string v8, "raw_contact_data_limited_source_16"

    .line 445
    .line 446
    invoke-virtual {v10, v8}, LAu/a;->a(Ljava/lang/String;)LAu/baz;

    .line 447
    .line 448
    .line 449
    move-result-object v8

    .line 450
    iput-object v13, v8, LAu/baz;->k:Ljava/lang/Boolean;

    .line 451
    .line 452
    iput-object v0, v8, LAu/baz;->j:Ljava/lang/Boolean;

    .line 453
    .line 454
    new-instance v12, LDu/k0;

    .line 455
    .line 456
    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    .line 457
    .line 458
    .line 459
    iput-object v12, v8, LAu/baz;->m:LAu/bar$c;

    .line 460
    .line 461
    invoke-virtual {v8}, LAu/baz;->c()LAu/a;

    .line 462
    .line 463
    .line 464
    const-string v8, "raw_contact"

    .line 465
    .line 466
    invoke-virtual {v10, v8}, LAu/a;->a(Ljava/lang/String;)LAu/baz;

    .line 467
    .line 468
    .line 469
    move-result-object v12

    .line 470
    move-object/from16 v21, v2

    .line 471
    .line 472
    const/4 v2, 0x5

    .line 473
    iput v2, v12, LAu/baz;->i:I

    .line 474
    .line 475
    iput-object v15, v12, LAu/baz;->n:LAu/bar$b;

    .line 476
    .line 477
    iput-object v15, v12, LAu/baz;->q:LAu/bar$baz;

    .line 478
    .line 479
    iput-object v15, v12, LAu/baz;->p:LAu/bar$a;

    .line 480
    .line 481
    iput-object v15, v12, LAu/baz;->r:LAu/bar$qux;

    .line 482
    .line 483
    invoke-virtual {v12, v9}, LAu/baz;->a(Ljava/util/HashSet;)V

    .line 484
    .line 485
    .line 486
    invoke-virtual {v12}, LAu/baz;->c()LAu/a;

    .line 487
    .line 488
    .line 489
    invoke-virtual {v10, v8}, LAu/a;->a(Ljava/lang/String;)LAu/baz;

    .line 490
    .line 491
    .line 492
    move-result-object v2

    .line 493
    iput-object v15, v2, LAu/baz;->p:LAu/bar$a;

    .line 494
    .line 495
    invoke-virtual {v2, v9}, LAu/baz;->a(Ljava/util/HashSet;)V

    .line 496
    .line 497
    .line 498
    const/4 v12, 0x1

    .line 499
    iput-boolean v12, v2, LAu/baz;->f:Z

    .line 500
    .line 501
    invoke-virtual {v2}, LAu/baz;->c()LAu/a;

    .line 502
    .line 503
    .line 504
    invoke-virtual {v10, v8}, LAu/a;->a(Ljava/lang/String;)LAu/baz;

    .line 505
    .line 506
    .line 507
    move-result-object v2

    .line 508
    iput-boolean v12, v2, LAu/baz;->h:Z

    .line 509
    .line 510
    invoke-virtual {v2}, LAu/baz;->c()LAu/a;

    .line 511
    .line 512
    .line 513
    new-instance v2, LDu/B;

    .line 514
    .line 515
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 516
    .line 517
    .line 518
    new-instance v12, LDu/A;

    .line 519
    .line 520
    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    .line 521
    .line 522
    .line 523
    const-string v15, "dialerCacheManager"

    .line 524
    .line 525
    invoke-static {v7, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 526
    .line 527
    .line 528
    iput-object v7, v12, LDu/A;->a:Lkx/qux;

    .line 529
    .line 530
    const-string v7, "history"

    .line 531
    .line 532
    invoke-virtual {v10, v7}, LAu/a;->a(Ljava/lang/String;)LAu/baz;

    .line 533
    .line 534
    .line 535
    move-result-object v15

    .line 536
    iput-object v2, v15, LAu/baz;->q:LAu/bar$baz;

    .line 537
    .line 538
    iput-object v12, v15, LAu/baz;->s:LAu/bar$bar;

    .line 539
    .line 540
    invoke-virtual {v15, v9}, LAu/baz;->a(Ljava/util/HashSet;)V

    .line 541
    .line 542
    .line 543
    invoke-virtual {v15}, LAu/baz;->c()LAu/a;

    .line 544
    .line 545
    .line 546
    invoke-virtual {v10, v7}, LAu/a;->a(Ljava/lang/String;)LAu/baz;

    .line 547
    .line 548
    .line 549
    move-result-object v2

    .line 550
    invoke-virtual {v2, v9}, LAu/baz;->a(Ljava/util/HashSet;)V

    .line 551
    .line 552
    .line 553
    const/4 v15, 0x1

    .line 554
    iput-boolean v15, v2, LAu/baz;->f:Z

    .line 555
    .line 556
    iput-object v12, v2, LAu/baz;->s:LAu/bar$bar;

    .line 557
    .line 558
    invoke-virtual {v2}, LAu/baz;->c()LAu/a;

    .line 559
    .line 560
    .line 561
    invoke-virtual {v10, v7}, LAu/a;->a(Ljava/lang/String;)LAu/baz;

    .line 562
    .line 563
    .line 564
    move-result-object v2

    .line 565
    iput-boolean v15, v2, LAu/baz;->h:Z

    .line 566
    .line 567
    invoke-virtual {v2}, LAu/baz;->c()LAu/a;

    .line 568
    .line 569
    .line 570
    invoke-virtual {v10, v8}, LAu/a;->a(Ljava/lang/String;)LAu/baz;

    .line 571
    .line 572
    .line 573
    move-result-object v2

    .line 574
    invoke-virtual {v2}, LAu/baz;->d()Landroid/net/Uri;

    .line 575
    .line 576
    .line 577
    move-result-object v2

    .line 578
    invoke-virtual {v9, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 579
    .line 580
    .line 581
    const-string v2, "raw_contact_data"

    .line 582
    .line 583
    const-string v7, "raw_contact/data"

    .line 584
    .line 585
    invoke-static {v10, v2, v7}, Lcom/truecaller/database/tcdb/TruecallerContentProvider;->q(LAu/a;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 586
    .line 587
    .line 588
    move-result-object v2

    .line 589
    invoke-virtual {v9, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 590
    .line 591
    .line 592
    const-string v2, "aggregated_contact_data"

    .line 593
    .line 594
    const-string v7, "aggregated_contact/data"

    .line 595
    .line 596
    invoke-static {v10, v2, v7}, Lcom/truecaller/database/tcdb/TruecallerContentProvider;->q(LAu/a;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 597
    .line 598
    .line 599
    move-result-object v2

    .line 600
    invoke-virtual {v9, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 601
    .line 602
    .line 603
    new-instance v2, LDu/d0;

    .line 604
    .line 605
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 606
    .line 607
    .line 608
    const-string v7, "data"

    .line 609
    .line 610
    invoke-virtual {v10, v7}, LAu/a;->a(Ljava/lang/String;)LAu/baz;

    .line 611
    .line 612
    .line 613
    move-result-object v8

    .line 614
    iput-object v2, v8, LAu/baz;->n:LAu/bar$b;

    .line 615
    .line 616
    iput-object v2, v8, LAu/baz;->q:LAu/bar$baz;

    .line 617
    .line 618
    invoke-virtual {v8, v9}, LAu/baz;->a(Ljava/util/HashSet;)V

    .line 619
    .line 620
    .line 621
    invoke-virtual {v8}, LAu/baz;->c()LAu/a;

    .line 622
    .line 623
    .line 624
    invoke-virtual {v10, v7}, LAu/a;->a(Ljava/lang/String;)LAu/baz;

    .line 625
    .line 626
    .line 627
    move-result-object v8

    .line 628
    iput-object v2, v8, LAu/baz;->n:LAu/bar$b;

    .line 629
    .line 630
    iput-object v2, v8, LAu/baz;->q:LAu/bar$baz;

    .line 631
    .line 632
    invoke-virtual {v8, v9}, LAu/baz;->a(Ljava/util/HashSet;)V

    .line 633
    .line 634
    .line 635
    const/4 v15, 0x1

    .line 636
    iput-boolean v15, v8, LAu/baz;->f:Z

    .line 637
    .line 638
    invoke-virtual {v8}, LAu/baz;->c()LAu/a;

    .line 639
    .line 640
    .line 641
    invoke-virtual {v10, v7}, LAu/a;->a(Ljava/lang/String;)LAu/baz;

    .line 642
    .line 643
    .line 644
    move-result-object v2

    .line 645
    iput-boolean v15, v2, LAu/baz;->h:Z

    .line 646
    .line 647
    invoke-virtual {v2}, LAu/baz;->c()LAu/a;

    .line 648
    .line 649
    .line 650
    new-instance v2, LDu/qux;

    .line 651
    .line 652
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 653
    .line 654
    .line 655
    const-string v7, "msg_conversations"

    .line 656
    .line 657
    invoke-virtual {v10, v7}, LAu/a;->a(Ljava/lang/String;)LAu/baz;

    .line 658
    .line 659
    .line 660
    move-result-object v7

    .line 661
    const-string v8, "msg/msg_conversations"

    .line 662
    .line 663
    iput-object v8, v7, LAu/baz;->e:Ljava/lang/String;

    .line 664
    .line 665
    iput-object v0, v7, LAu/baz;->k:Ljava/lang/Boolean;

    .line 666
    .line 667
    iput-object v2, v7, LAu/baz;->n:LAu/bar$b;

    .line 668
    .line 669
    iput-object v2, v7, LAu/baz;->o:LAu/bar$d;

    .line 670
    .line 671
    iput-object v2, v7, LAu/baz;->p:LAu/bar$a;

    .line 672
    .line 673
    invoke-virtual {v7}, LAu/baz;->c()LAu/a;

    .line 674
    .line 675
    .line 676
    const-string v2, "msg_thread_stats"

    .line 677
    .line 678
    invoke-virtual {v10, v2}, LAu/a;->a(Ljava/lang/String;)LAu/baz;

    .line 679
    .line 680
    .line 681
    move-result-object v2

    .line 682
    const-string v7, "msg/msg_thread_stats"

    .line 683
    .line 684
    iput-object v7, v2, LAu/baz;->e:Ljava/lang/String;

    .line 685
    .line 686
    invoke-static {}, Lqu/j$d;->a()Landroid/net/Uri;

    .line 687
    .line 688
    .line 689
    move-result-object v7

    .line 690
    const/4 v15, 0x1

    .line 691
    new-array v8, v15, [Landroid/net/Uri;

    .line 692
    .line 693
    aput-object v7, v8, v17

    .line 694
    .line 695
    invoke-virtual {v2, v8}, LAu/baz;->b([Landroid/net/Uri;)V

    .line 696
    .line 697
    .line 698
    invoke-virtual {v2}, LAu/baz;->c()LAu/a;

    .line 699
    .line 700
    .line 701
    const-string v2, "msg/msg_thread_stats_specific_update"

    .line 702
    .line 703
    invoke-virtual {v10, v2}, LAu/a;->a(Ljava/lang/String;)LAu/baz;

    .line 704
    .line 705
    .line 706
    move-result-object v2

    .line 707
    new-instance v7, LDu/p0;

    .line 708
    .line 709
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 710
    .line 711
    .line 712
    iput-object v7, v2, LAu/baz;->o:LAu/bar$d;

    .line 713
    .line 714
    iput-object v13, v2, LAu/baz;->j:Ljava/lang/Boolean;

    .line 715
    .line 716
    iput-object v0, v2, LAu/baz;->k:Ljava/lang/Boolean;

    .line 717
    .line 718
    invoke-virtual {v2}, LAu/baz;->c()LAu/a;

    .line 719
    .line 720
    .line 721
    const-string v2, "msg_conversations_list"

    .line 722
    .line 723
    invoke-virtual {v10, v2}, LAu/a;->a(Ljava/lang/String;)LAu/baz;

    .line 724
    .line 725
    .line 726
    move-result-object v7

    .line 727
    const-string v8, "msg/msg_conversations_list"

    .line 728
    .line 729
    iput-object v8, v7, LAu/baz;->e:Ljava/lang/String;

    .line 730
    .line 731
    const/4 v15, 0x1

    .line 732
    iput-boolean v15, v7, LAu/baz;->f:Z

    .line 733
    .line 734
    iput-object v13, v7, LAu/baz;->k:Ljava/lang/Boolean;

    .line 735
    .line 736
    new-instance v9, LDu/b;

    .line 737
    .line 738
    invoke-direct {v9, v5, v6, v14}, LDu/b;-><init>(LUF/w;LNF/bar;LSF/bar;)V

    .line 739
    .line 740
    .line 741
    iput-object v9, v7, LAu/baz;->m:LAu/bar$c;

    .line 742
    .line 743
    invoke-virtual {v7}, LAu/baz;->c()LAu/a;

    .line 744
    .line 745
    .line 746
    invoke-virtual {v10, v2}, LAu/a;->a(Ljava/lang/String;)LAu/baz;

    .line 747
    .line 748
    .line 749
    move-result-object v2

    .line 750
    iput-object v8, v2, LAu/baz;->e:Ljava/lang/String;

    .line 751
    .line 752
    iput-object v13, v2, LAu/baz;->k:Ljava/lang/Boolean;

    .line 753
    .line 754
    new-instance v7, LDu/b;

    .line 755
    .line 756
    invoke-direct {v7, v5, v6, v14}, LDu/b;-><init>(LUF/w;LNF/bar;LSF/bar;)V

    .line 757
    .line 758
    .line 759
    iput-object v7, v2, LAu/baz;->m:LAu/bar$c;

    .line 760
    .line 761
    invoke-virtual {v2}, LAu/baz;->c()LAu/a;

    .line 762
    .line 763
    .line 764
    const-string v2, "msg_participants"

    .line 765
    .line 766
    invoke-virtual {v10, v2}, LAu/a;->a(Ljava/lang/String;)LAu/baz;

    .line 767
    .line 768
    .line 769
    move-result-object v2

    .line 770
    const-string v7, "msg/msg_participants"

    .line 771
    .line 772
    iput-object v7, v2, LAu/baz;->e:Ljava/lang/String;

    .line 773
    .line 774
    new-instance v7, LDu/e0;

    .line 775
    .line 776
    invoke-interface/range {v16 .. v16}, Lcom/truecaller/database/tcdb/TruecallerContentProvider$qux;->C()LFs/O;

    .line 777
    .line 778
    .line 779
    move-result-object v8

    .line 780
    new-instance v9, LHu/s;

    .line 781
    .line 782
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 783
    .line 784
    .line 785
    invoke-direct {v7, v8, v9}, LDu/e0;-><init>(LFs/O;LHu/s;)V

    .line 786
    .line 787
    .line 788
    iput-object v7, v2, LAu/baz;->n:LAu/bar$b;

    .line 789
    .line 790
    new-instance v7, LDu/f0;

    .line 791
    .line 792
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 793
    .line 794
    .line 795
    iput-object v7, v2, LAu/baz;->o:LAu/bar$d;

    .line 796
    .line 797
    iput-object v0, v2, LAu/baz;->j:Ljava/lang/Boolean;

    .line 798
    .line 799
    invoke-virtual {v2}, LAu/baz;->c()LAu/a;

    .line 800
    .line 801
    .line 802
    const-string v2, "msg_conversation_participants"

    .line 803
    .line 804
    invoke-virtual {v10, v2}, LAu/a;->a(Ljava/lang/String;)LAu/baz;

    .line 805
    .line 806
    .line 807
    move-result-object v2

    .line 808
    const-string v7, "msg/msg_conversation_participants"

    .line 809
    .line 810
    iput-object v7, v2, LAu/baz;->e:Ljava/lang/String;

    .line 811
    .line 812
    iput-object v13, v2, LAu/baz;->k:Ljava/lang/Boolean;

    .line 813
    .line 814
    iput-object v0, v2, LAu/baz;->j:Ljava/lang/Boolean;

    .line 815
    .line 816
    invoke-virtual {v2}, LAu/baz;->c()LAu/a;

    .line 817
    .line 818
    .line 819
    const-string v2, "msg_participants_with_contact_info"

    .line 820
    .line 821
    invoke-virtual {v10, v2}, LAu/a;->a(Ljava/lang/String;)LAu/baz;

    .line 822
    .line 823
    .line 824
    move-result-object v2

    .line 825
    const-string v7, "msg/msg_participants_with_contact_info"

    .line 826
    .line 827
    iput-object v7, v2, LAu/baz;->e:Ljava/lang/String;

    .line 828
    .line 829
    new-instance v7, LDu/h0;

    .line 830
    .line 831
    invoke-direct {v7, v1}, LDu/h0;-><init>(Landroid/content/Context;)V

    .line 832
    .line 833
    .line 834
    iput-object v7, v2, LAu/baz;->m:LAu/bar$c;

    .line 835
    .line 836
    iput-object v13, v2, LAu/baz;->k:Ljava/lang/Boolean;

    .line 837
    .line 838
    invoke-virtual {v2}, LAu/baz;->c()LAu/a;

    .line 839
    .line 840
    .line 841
    new-instance v2, LDu/Q;

    .line 842
    .line 843
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 844
    .line 845
    .line 846
    new-instance v7, LDu/V;

    .line 847
    .line 848
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 849
    .line 850
    .line 851
    new-instance v8, LDu/T;

    .line 852
    .line 853
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 854
    .line 855
    .line 856
    const-string v9, "msg_messages"

    .line 857
    .line 858
    invoke-virtual {v10, v9}, LAu/a;->a(Ljava/lang/String;)LAu/baz;

    .line 859
    .line 860
    .line 861
    move-result-object v12

    .line 862
    const-string v14, "msg/msg_messages"

    .line 863
    .line 864
    iput-object v14, v12, LAu/baz;->e:Ljava/lang/String;

    .line 865
    .line 866
    iput-object v8, v12, LAu/baz;->m:LAu/bar$c;

    .line 867
    .line 868
    iput-object v8, v12, LAu/baz;->o:LAu/bar$d;

    .line 869
    .line 870
    iput-object v8, v12, LAu/baz;->p:LAu/bar$a;

    .line 871
    .line 872
    iput-object v2, v12, LAu/baz;->n:LAu/bar$b;

    .line 873
    .line 874
    invoke-static {}, Lqu/j$d;->a()Landroid/net/Uri;

    .line 875
    .line 876
    .line 877
    move-result-object v8

    .line 878
    move-object/from16 v22, v6

    .line 879
    .line 880
    const/4 v15, 0x1

    .line 881
    new-array v6, v15, [Landroid/net/Uri;

    .line 882
    .line 883
    aput-object v8, v6, v17

    .line 884
    .line 885
    invoke-virtual {v12, v6}, LAu/baz;->b([Landroid/net/Uri;)V

    .line 886
    .line 887
    .line 888
    invoke-static {}, Lqu/j$t;->a()Landroid/net/Uri;

    .line 889
    .line 890
    .line 891
    move-result-object v6

    .line 892
    new-array v8, v15, [Landroid/net/Uri;

    .line 893
    .line 894
    aput-object v6, v8, v17

    .line 895
    .line 896
    invoke-virtual {v12, v8}, LAu/baz;->b([Landroid/net/Uri;)V

    .line 897
    .line 898
    .line 899
    invoke-virtual {v12}, LAu/baz;->c()LAu/a;

    .line 900
    .line 901
    .line 902
    invoke-virtual {v10, v9}, LAu/a;->a(Ljava/lang/String;)LAu/baz;

    .line 903
    .line 904
    .line 905
    move-result-object v6

    .line 906
    iput-object v14, v6, LAu/baz;->e:Ljava/lang/String;

    .line 907
    .line 908
    iput-boolean v15, v6, LAu/baz;->f:Z

    .line 909
    .line 910
    iput-object v7, v6, LAu/baz;->o:LAu/bar$d;

    .line 911
    .line 912
    iput-object v2, v6, LAu/baz;->p:LAu/bar$a;

    .line 913
    .line 914
    invoke-static {}, Lqu/j$d;->a()Landroid/net/Uri;

    .line 915
    .line 916
    .line 917
    move-result-object v2

    .line 918
    new-array v7, v15, [Landroid/net/Uri;

    .line 919
    .line 920
    aput-object v2, v7, v17

    .line 921
    .line 922
    invoke-virtual {v6, v7}, LAu/baz;->b([Landroid/net/Uri;)V

    .line 923
    .line 924
    .line 925
    invoke-virtual {v6}, LAu/baz;->c()LAu/a;

    .line 926
    .line 927
    .line 928
    const-string v2, "msg_entities"

    .line 929
    .line 930
    invoke-virtual {v10, v2}, LAu/a;->a(Ljava/lang/String;)LAu/baz;

    .line 931
    .line 932
    .line 933
    move-result-object v2

    .line 934
    const-string v6, "msg/msg_entities"

    .line 935
    .line 936
    iput-object v6, v2, LAu/baz;->e:Ljava/lang/String;

    .line 937
    .line 938
    new-instance v6, LDu/N;

    .line 939
    .line 940
    invoke-interface/range {v16 .. v16}, Lcom/truecaller/database/tcdb/TruecallerContentProvider$qux;->M3()Lqu/b;

    .line 941
    .line 942
    .line 943
    move-result-object v7

    .line 944
    invoke-direct {v6, v7}, LDu/N;-><init>(Lqu/b;)V

    .line 945
    .line 946
    .line 947
    iput-object v6, v2, LAu/baz;->n:LAu/bar$b;

    .line 948
    .line 949
    invoke-static {}, Lqu/j$t;->a()Landroid/net/Uri;

    .line 950
    .line 951
    .line 952
    move-result-object v6

    .line 953
    const/4 v15, 0x1

    .line 954
    new-array v7, v15, [Landroid/net/Uri;

    .line 955
    .line 956
    aput-object v6, v7, v17

    .line 957
    .line 958
    invoke-virtual {v2, v7}, LAu/baz;->b([Landroid/net/Uri;)V

    .line 959
    .line 960
    .line 961
    invoke-static {}, Lqu/j$d;->a()Landroid/net/Uri;

    .line 962
    .line 963
    .line 964
    move-result-object v6

    .line 965
    new-array v7, v15, [Landroid/net/Uri;

    .line 966
    .line 967
    aput-object v6, v7, v17

    .line 968
    .line 969
    invoke-virtual {v2, v7}, LAu/baz;->b([Landroid/net/Uri;)V

    .line 970
    .line 971
    .line 972
    invoke-virtual {v2}, LAu/baz;->c()LAu/a;

    .line 973
    .line 974
    .line 975
    const-string v2, "msg_im_reactions"

    .line 976
    .line 977
    invoke-virtual {v10, v2}, LAu/a;->a(Ljava/lang/String;)LAu/baz;

    .line 978
    .line 979
    .line 980
    move-result-object v2

    .line 981
    const-string v6, "msg/msg_im_reactions"

    .line 982
    .line 983
    iput-object v6, v2, LAu/baz;->e:Ljava/lang/String;

    .line 984
    .line 985
    new-instance v6, LDu/C;

    .line 986
    .line 987
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 988
    .line 989
    .line 990
    iput-object v6, v2, LAu/baz;->n:LAu/bar$b;

    .line 991
    .line 992
    invoke-static {}, Lqu/j$t;->a()Landroid/net/Uri;

    .line 993
    .line 994
    .line 995
    move-result-object v6

    .line 996
    const/4 v15, 0x1

    .line 997
    new-array v7, v15, [Landroid/net/Uri;

    .line 998
    .line 999
    aput-object v6, v7, v17

    .line 1000
    .line 1001
    invoke-virtual {v2, v7}, LAu/baz;->b([Landroid/net/Uri;)V

    .line 1002
    .line 1003
    .line 1004
    invoke-static {}, Lqu/j$d;->a()Landroid/net/Uri;

    .line 1005
    .line 1006
    .line 1007
    move-result-object v6

    .line 1008
    new-array v7, v15, [Landroid/net/Uri;

    .line 1009
    .line 1010
    aput-object v6, v7, v17

    .line 1011
    .line 1012
    invoke-virtual {v2, v7}, LAu/baz;->b([Landroid/net/Uri;)V

    .line 1013
    .line 1014
    .line 1015
    invoke-virtual {v2}, LAu/baz;->c()LAu/a;

    .line 1016
    .line 1017
    .line 1018
    const-string v2, "reaction_with_participants"

    .line 1019
    .line 1020
    invoke-virtual {v10, v2}, LAu/a;->a(Ljava/lang/String;)LAu/baz;

    .line 1021
    .line 1022
    .line 1023
    move-result-object v2

    .line 1024
    iput-object v13, v2, LAu/baz;->k:Ljava/lang/Boolean;

    .line 1025
    .line 1026
    iput-object v0, v2, LAu/baz;->j:Ljava/lang/Boolean;

    .line 1027
    .line 1028
    new-instance v6, LDu/n0;

    .line 1029
    .line 1030
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 1031
    .line 1032
    .line 1033
    iput-object v6, v2, LAu/baz;->m:LAu/bar$c;

    .line 1034
    .line 1035
    invoke-virtual {v2}, LAu/baz;->c()LAu/a;

    .line 1036
    .line 1037
    .line 1038
    const-string v2, "msg/msg_messages_with_entities"

    .line 1039
    .line 1040
    invoke-virtual {v10, v2}, LAu/a;->a(Ljava/lang/String;)LAu/baz;

    .line 1041
    .line 1042
    .line 1043
    move-result-object v6

    .line 1044
    iput-object v13, v6, LAu/baz;->k:Ljava/lang/Boolean;

    .line 1045
    .line 1046
    iput-object v0, v6, LAu/baz;->j:Ljava/lang/Boolean;

    .line 1047
    .line 1048
    new-instance v7, LDu/W;

    .line 1049
    .line 1050
    invoke-direct {v7, v1}, LDu/W;-><init>(Landroid/content/Context;)V

    .line 1051
    .line 1052
    .line 1053
    iput-object v7, v6, LAu/baz;->m:LAu/bar$c;

    .line 1054
    .line 1055
    const/4 v15, 0x1

    .line 1056
    iput-boolean v15, v6, LAu/baz;->f:Z

    .line 1057
    .line 1058
    invoke-virtual {v6}, LAu/baz;->c()LAu/a;

    .line 1059
    .line 1060
    .line 1061
    const-string v6, "msg/msg_messages_with_pdos"

    .line 1062
    .line 1063
    invoke-virtual {v10, v6}, LAu/a;->a(Ljava/lang/String;)LAu/baz;

    .line 1064
    .line 1065
    .line 1066
    move-result-object v7

    .line 1067
    iput-object v13, v7, LAu/baz;->k:Ljava/lang/Boolean;

    .line 1068
    .line 1069
    iput-object v0, v7, LAu/baz;->j:Ljava/lang/Boolean;

    .line 1070
    .line 1071
    new-instance v8, LDu/X;

    .line 1072
    .line 1073
    invoke-direct {v8, v1}, LDu/X;-><init>(Landroid/content/Context;)V

    .line 1074
    .line 1075
    .line 1076
    iput-object v8, v7, LAu/baz;->m:LAu/bar$c;

    .line 1077
    .line 1078
    iput-boolean v15, v7, LAu/baz;->f:Z

    .line 1079
    .line 1080
    invoke-virtual {v7}, LAu/baz;->c()LAu/a;

    .line 1081
    .line 1082
    .line 1083
    const-string v7, "msg_im_mentions"

    .line 1084
    .line 1085
    invoke-virtual {v10, v7}, LAu/a;->a(Ljava/lang/String;)LAu/baz;

    .line 1086
    .line 1087
    .line 1088
    move-result-object v7

    .line 1089
    const-string v8, "msg/msg_im_mentions"

    .line 1090
    .line 1091
    iput-object v8, v7, LAu/baz;->e:Ljava/lang/String;

    .line 1092
    .line 1093
    invoke-static {}, Lqu/j$t;->a()Landroid/net/Uri;

    .line 1094
    .line 1095
    .line 1096
    move-result-object v8

    .line 1097
    new-array v9, v15, [Landroid/net/Uri;

    .line 1098
    .line 1099
    aput-object v8, v9, v17

    .line 1100
    .line 1101
    invoke-virtual {v7, v9}, LAu/baz;->b([Landroid/net/Uri;)V

    .line 1102
    .line 1103
    .line 1104
    invoke-virtual {v7}, LAu/baz;->c()LAu/a;

    .line 1105
    .line 1106
    .line 1107
    const-string v7, "msg_messages_with_entities"

    .line 1108
    .line 1109
    invoke-virtual {v10, v7}, LAu/a;->a(Ljava/lang/String;)LAu/baz;

    .line 1110
    .line 1111
    .line 1112
    move-result-object v7

    .line 1113
    iput-object v2, v7, LAu/baz;->e:Ljava/lang/String;

    .line 1114
    .line 1115
    iput-object v13, v7, LAu/baz;->k:Ljava/lang/Boolean;

    .line 1116
    .line 1117
    iput-object v0, v7, LAu/baz;->j:Ljava/lang/Boolean;

    .line 1118
    .line 1119
    new-instance v2, LDu/W;

    .line 1120
    .line 1121
    invoke-direct {v2, v1}, LDu/W;-><init>(Landroid/content/Context;)V

    .line 1122
    .line 1123
    .line 1124
    iput-object v2, v7, LAu/baz;->m:LAu/bar$c;

    .line 1125
    .line 1126
    invoke-virtual {v7}, LAu/baz;->c()LAu/a;

    .line 1127
    .line 1128
    .line 1129
    const-string v2, "msg_messages_with_pdos"

    .line 1130
    .line 1131
    invoke-virtual {v10, v2}, LAu/a;->a(Ljava/lang/String;)LAu/baz;

    .line 1132
    .line 1133
    .line 1134
    move-result-object v2

    .line 1135
    iput-object v6, v2, LAu/baz;->e:Ljava/lang/String;

    .line 1136
    .line 1137
    iput-object v13, v2, LAu/baz;->k:Ljava/lang/Boolean;

    .line 1138
    .line 1139
    iput-object v0, v2, LAu/baz;->j:Ljava/lang/Boolean;

    .line 1140
    .line 1141
    new-instance v6, LDu/X;

    .line 1142
    .line 1143
    invoke-direct {v6, v1}, LDu/X;-><init>(Landroid/content/Context;)V

    .line 1144
    .line 1145
    .line 1146
    iput-object v6, v2, LAu/baz;->m:LAu/bar$c;

    .line 1147
    .line 1148
    invoke-virtual {v2}, LAu/baz;->c()LAu/a;

    .line 1149
    .line 1150
    .line 1151
    const-string v1, "messages_moved_to_spam_query"

    .line 1152
    .line 1153
    invoke-virtual {v10, v1}, LAu/a;->a(Ljava/lang/String;)LAu/baz;

    .line 1154
    .line 1155
    .line 1156
    move-result-object v1

    .line 1157
    iput-object v13, v1, LAu/baz;->k:Ljava/lang/Boolean;

    .line 1158
    .line 1159
    iput-object v0, v1, LAu/baz;->j:Ljava/lang/Boolean;

    .line 1160
    .line 1161
    new-instance v2, LDu/S;

    .line 1162
    .line 1163
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 1164
    .line 1165
    .line 1166
    iput-object v2, v1, LAu/baz;->m:LAu/bar$c;

    .line 1167
    .line 1168
    invoke-virtual {v1}, LAu/baz;->c()LAu/a;

    .line 1169
    .line 1170
    .line 1171
    const-string v1, "msg_im_attachments"

    .line 1172
    .line 1173
    invoke-virtual {v10, v1}, LAu/a;->a(Ljava/lang/String;)LAu/baz;

    .line 1174
    .line 1175
    .line 1176
    move-result-object v1

    .line 1177
    const-string v2, "msg/msg_im_attachments"

    .line 1178
    .line 1179
    iput-object v2, v1, LAu/baz;->e:Ljava/lang/String;

    .line 1180
    .line 1181
    invoke-virtual {v1}, LAu/baz;->c()LAu/a;

    .line 1182
    .line 1183
    .line 1184
    const-string v1, "msg_im_attachments_entities"

    .line 1185
    .line 1186
    invoke-virtual {v10, v1}, LAu/a;->a(Ljava/lang/String;)LAu/baz;

    .line 1187
    .line 1188
    .line 1189
    move-result-object v1

    .line 1190
    iput-object v13, v1, LAu/baz;->k:Ljava/lang/Boolean;

    .line 1191
    .line 1192
    iput-object v0, v1, LAu/baz;->j:Ljava/lang/Boolean;

    .line 1193
    .line 1194
    invoke-virtual {v1}, LAu/baz;->c()LAu/a;

    .line 1195
    .line 1196
    .line 1197
    const-string v1, "msg_im_report_message"

    .line 1198
    .line 1199
    invoke-virtual {v10, v1}, LAu/a;->a(Ljava/lang/String;)LAu/baz;

    .line 1200
    .line 1201
    .line 1202
    move-result-object v1

    .line 1203
    const-string v2, "msg/msg_im_report_message"

    .line 1204
    .line 1205
    iput-object v2, v1, LAu/baz;->e:Ljava/lang/String;

    .line 1206
    .line 1207
    iput-object v13, v1, LAu/baz;->k:Ljava/lang/Boolean;

    .line 1208
    .line 1209
    iput-object v0, v1, LAu/baz;->j:Ljava/lang/Boolean;

    .line 1210
    .line 1211
    const/4 v15, 0x1

    .line 1212
    iput-boolean v15, v1, LAu/baz;->f:Z

    .line 1213
    .line 1214
    new-instance v2, LDu/D;

    .line 1215
    .line 1216
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 1217
    .line 1218
    .line 1219
    iput-object v2, v1, LAu/baz;->m:LAu/bar$c;

    .line 1220
    .line 1221
    invoke-virtual {v1}, LAu/baz;->c()LAu/a;

    .line 1222
    .line 1223
    .line 1224
    new-instance v1, LDu/E;

    .line 1225
    .line 1226
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 1227
    .line 1228
    .line 1229
    const-string v2, "msg_im_users"

    .line 1230
    .line 1231
    invoke-virtual {v10, v2}, LAu/a;->a(Ljava/lang/String;)LAu/baz;

    .line 1232
    .line 1233
    .line 1234
    move-result-object v2

    .line 1235
    const-string v6, "msg/msg_im_users"

    .line 1236
    .line 1237
    iput-object v6, v2, LAu/baz;->e:Ljava/lang/String;

    .line 1238
    .line 1239
    iput-object v0, v2, LAu/baz;->k:Ljava/lang/Boolean;

    .line 1240
    .line 1241
    iput-object v0, v2, LAu/baz;->j:Ljava/lang/Boolean;

    .line 1242
    .line 1243
    iput-object v1, v2, LAu/baz;->n:LAu/bar$b;

    .line 1244
    .line 1245
    iput-object v1, v2, LAu/baz;->o:LAu/bar$d;

    .line 1246
    .line 1247
    iput-object v1, v2, LAu/baz;->p:LAu/bar$a;

    .line 1248
    .line 1249
    const/4 v1, 0x5

    .line 1250
    iput v1, v2, LAu/baz;->i:I

    .line 1251
    .line 1252
    invoke-virtual {v2}, LAu/baz;->c()LAu/a;

    .line 1253
    .line 1254
    .line 1255
    const-string v1, "message_attachments"

    .line 1256
    .line 1257
    invoke-virtual {v10, v1}, LAu/a;->a(Ljava/lang/String;)LAu/baz;

    .line 1258
    .line 1259
    .line 1260
    move-result-object v1

    .line 1261
    iput-object v13, v1, LAu/baz;->k:Ljava/lang/Boolean;

    .line 1262
    .line 1263
    iput-object v0, v1, LAu/baz;->j:Ljava/lang/Boolean;

    .line 1264
    .line 1265
    new-instance v2, LDu/M;

    .line 1266
    .line 1267
    invoke-direct {v2, v5}, LDu/M;-><init>(LUF/w;)V

    .line 1268
    .line 1269
    .line 1270
    iput-object v2, v1, LAu/baz;->m:LAu/bar$c;

    .line 1271
    .line 1272
    invoke-virtual {v1}, LAu/baz;->c()LAu/a;

    .line 1273
    .line 1274
    .line 1275
    const-string v1, "inbox_cleaner_spam_messages_query"

    .line 1276
    .line 1277
    invoke-virtual {v10, v1}, LAu/a;->a(Ljava/lang/String;)LAu/baz;

    .line 1278
    .line 1279
    .line 1280
    move-result-object v1

    .line 1281
    iput-object v13, v1, LAu/baz;->k:Ljava/lang/Boolean;

    .line 1282
    .line 1283
    iput-object v0, v1, LAu/baz;->j:Ljava/lang/Boolean;

    .line 1284
    .line 1285
    new-instance v2, LDu/G;

    .line 1286
    .line 1287
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 1288
    .line 1289
    .line 1290
    iput-object v2, v1, LAu/baz;->m:LAu/bar$c;

    .line 1291
    .line 1292
    invoke-virtual {v1}, LAu/baz;->c()LAu/a;

    .line 1293
    .line 1294
    .line 1295
    const-string v1, "inbox_cleaner_otp_messages_query"

    .line 1296
    .line 1297
    invoke-virtual {v10, v1}, LAu/a;->a(Ljava/lang/String;)LAu/baz;

    .line 1298
    .line 1299
    .line 1300
    move-result-object v1

    .line 1301
    iput-object v13, v1, LAu/baz;->k:Ljava/lang/Boolean;

    .line 1302
    .line 1303
    iput-object v0, v1, LAu/baz;->j:Ljava/lang/Boolean;

    .line 1304
    .line 1305
    new-instance v2, LDu/F;

    .line 1306
    .line 1307
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 1308
    .line 1309
    .line 1310
    iput-object v2, v1, LAu/baz;->m:LAu/bar$c;

    .line 1311
    .line 1312
    invoke-virtual {v1}, LAu/baz;->c()LAu/a;

    .line 1313
    .line 1314
    .line 1315
    const-string v1, "post_on_boarding_spam_messages_query"

    .line 1316
    .line 1317
    invoke-virtual {v10, v1}, LAu/a;->a(Ljava/lang/String;)LAu/baz;

    .line 1318
    .line 1319
    .line 1320
    move-result-object v1

    .line 1321
    iput-object v13, v1, LAu/baz;->k:Ljava/lang/Boolean;

    .line 1322
    .line 1323
    iput-object v0, v1, LAu/baz;->j:Ljava/lang/Boolean;

    .line 1324
    .line 1325
    new-instance v2, LDu/j0;

    .line 1326
    .line 1327
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 1328
    .line 1329
    .line 1330
    iput-object v2, v1, LAu/baz;->m:LAu/bar$c;

    .line 1331
    .line 1332
    invoke-virtual {v1}, LAu/baz;->c()LAu/a;

    .line 1333
    .line 1334
    .line 1335
    const-string v1, "dds_messages_query"

    .line 1336
    .line 1337
    invoke-virtual {v10, v1}, LAu/a;->a(Ljava/lang/String;)LAu/baz;

    .line 1338
    .line 1339
    .line 1340
    move-result-object v1

    .line 1341
    iput-object v13, v1, LAu/baz;->k:Ljava/lang/Boolean;

    .line 1342
    .line 1343
    iput-object v0, v1, LAu/baz;->j:Ljava/lang/Boolean;

    .line 1344
    .line 1345
    new-instance v2, LDu/e;

    .line 1346
    .line 1347
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 1348
    .line 1349
    .line 1350
    iput-object v2, v1, LAu/baz;->m:LAu/bar$c;

    .line 1351
    .line 1352
    invoke-virtual {v1}, LAu/baz;->c()LAu/a;

    .line 1353
    .line 1354
    .line 1355
    const-string v1, "message_to_nudge"

    .line 1356
    .line 1357
    invoke-virtual {v10, v1}, LAu/a;->a(Ljava/lang/String;)LAu/baz;

    .line 1358
    .line 1359
    .line 1360
    move-result-object v1

    .line 1361
    iput-object v13, v1, LAu/baz;->k:Ljava/lang/Boolean;

    .line 1362
    .line 1363
    iput-object v0, v1, LAu/baz;->j:Ljava/lang/Boolean;

    .line 1364
    .line 1365
    new-instance v2, LDu/P;

    .line 1366
    .line 1367
    invoke-direct {v2, v3, v4}, LDu/P;-><init>(LOA/h;LQA/n;)V

    .line 1368
    .line 1369
    .line 1370
    iput-object v2, v1, LAu/baz;->m:LAu/bar$c;

    .line 1371
    .line 1372
    invoke-virtual {v1}, LAu/baz;->c()LAu/a;

    .line 1373
    .line 1374
    .line 1375
    const-string v1, "media_storage"

    .line 1376
    .line 1377
    invoke-virtual {v10, v1}, LAu/a;->a(Ljava/lang/String;)LAu/baz;

    .line 1378
    .line 1379
    .line 1380
    move-result-object v1

    .line 1381
    iput-object v13, v1, LAu/baz;->k:Ljava/lang/Boolean;

    .line 1382
    .line 1383
    iput-object v0, v1, LAu/baz;->j:Ljava/lang/Boolean;

    .line 1384
    .line 1385
    new-instance v2, LDu/L;

    .line 1386
    .line 1387
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 1388
    .line 1389
    .line 1390
    iput-object v2, v1, LAu/baz;->m:LAu/bar$c;

    .line 1391
    .line 1392
    invoke-virtual {v1}, LAu/baz;->c()LAu/a;

    .line 1393
    .line 1394
    .line 1395
    const-string v1, "media_size_by_conversation"

    .line 1396
    .line 1397
    invoke-virtual {v10, v1}, LAu/a;->a(Ljava/lang/String;)LAu/baz;

    .line 1398
    .line 1399
    .line 1400
    move-result-object v1

    .line 1401
    iput-object v13, v1, LAu/baz;->k:Ljava/lang/Boolean;

    .line 1402
    .line 1403
    iput-object v0, v1, LAu/baz;->j:Ljava/lang/Boolean;

    .line 1404
    .line 1405
    new-instance v2, LDu/K;

    .line 1406
    .line 1407
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 1408
    .line 1409
    .line 1410
    iput-object v2, v1, LAu/baz;->m:LAu/bar$c;

    .line 1411
    .line 1412
    invoke-virtual {v1}, LAu/baz;->c()LAu/a;

    .line 1413
    .line 1414
    .line 1415
    const-string v1, "new_conversation_items"

    .line 1416
    .line 1417
    invoke-virtual {v10, v1}, LAu/a;->a(Ljava/lang/String;)LAu/baz;

    .line 1418
    .line 1419
    .line 1420
    move-result-object v1

    .line 1421
    iput-object v13, v1, LAu/baz;->k:Ljava/lang/Boolean;

    .line 1422
    .line 1423
    iput-object v0, v1, LAu/baz;->j:Ljava/lang/Boolean;

    .line 1424
    .line 1425
    new-instance v2, LDu/b0;

    .line 1426
    .line 1427
    move-object/from16 v3, v19

    .line 1428
    .line 1429
    invoke-direct {v2, v3, v4}, LDu/b0;-><init>(Lkr/bar;LQA/n;)V

    .line 1430
    .line 1431
    .line 1432
    iput-object v2, v1, LAu/baz;->m:LAu/bar$c;

    .line 1433
    .line 1434
    invoke-virtual {v1}, LAu/baz;->c()LAu/a;

    .line 1435
    .line 1436
    .line 1437
    const-string v1, "conversation_messages"

    .line 1438
    .line 1439
    invoke-virtual {v10, v1}, LAu/a;->a(Ljava/lang/String;)LAu/baz;

    .line 1440
    .line 1441
    .line 1442
    move-result-object v1

    .line 1443
    iput-object v0, v1, LAu/baz;->k:Ljava/lang/Boolean;

    .line 1444
    .line 1445
    iput-object v0, v1, LAu/baz;->j:Ljava/lang/Boolean;

    .line 1446
    .line 1447
    new-instance v2, LDu/u0;

    .line 1448
    .line 1449
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 1450
    .line 1451
    .line 1452
    iput-object v2, v1, LAu/baz;->m:LAu/bar$c;

    .line 1453
    .line 1454
    invoke-virtual {v1}, LAu/baz;->c()LAu/a;

    .line 1455
    .line 1456
    .line 1457
    const-string v1, "messages_brand_keywords"

    .line 1458
    .line 1459
    invoke-virtual {v10, v1}, LAu/a;->a(Ljava/lang/String;)LAu/baz;

    .line 1460
    .line 1461
    .line 1462
    move-result-object v1

    .line 1463
    iput-object v0, v1, LAu/baz;->k:Ljava/lang/Boolean;

    .line 1464
    .line 1465
    iput-object v0, v1, LAu/baz;->j:Ljava/lang/Boolean;

    .line 1466
    .line 1467
    new-instance v2, LDu/baz;

    .line 1468
    .line 1469
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 1470
    .line 1471
    .line 1472
    iput-object v2, v1, LAu/baz;->m:LAu/bar$c;

    .line 1473
    .line 1474
    invoke-virtual {v1}, LAu/baz;->c()LAu/a;

    .line 1475
    .line 1476
    .line 1477
    const-string v1, "messages_to_translate"

    .line 1478
    .line 1479
    invoke-virtual {v10, v1}, LAu/a;->a(Ljava/lang/String;)LAu/baz;

    .line 1480
    .line 1481
    .line 1482
    move-result-object v1

    .line 1483
    iput-object v13, v1, LAu/baz;->k:Ljava/lang/Boolean;

    .line 1484
    .line 1485
    iput-object v0, v1, LAu/baz;->j:Ljava/lang/Boolean;

    .line 1486
    .line 1487
    new-instance v2, LDu/U;

    .line 1488
    .line 1489
    invoke-direct {v2, v5}, LDu/U;-><init>(LUF/w;)V

    .line 1490
    .line 1491
    .line 1492
    iput-object v2, v1, LAu/baz;->m:LAu/bar$c;

    .line 1493
    .line 1494
    invoke-virtual {v1}, LAu/baz;->c()LAu/a;

    .line 1495
    .line 1496
    .line 1497
    const-string v1, "gif_stats"

    .line 1498
    .line 1499
    invoke-virtual {v10, v1}, LAu/a;->a(Ljava/lang/String;)LAu/baz;

    .line 1500
    .line 1501
    .line 1502
    move-result-object v1

    .line 1503
    iput-object v13, v1, LAu/baz;->k:Ljava/lang/Boolean;

    .line 1504
    .line 1505
    iput-object v0, v1, LAu/baz;->j:Ljava/lang/Boolean;

    .line 1506
    .line 1507
    new-instance v2, LDu/y;

    .line 1508
    .line 1509
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 1510
    .line 1511
    .line 1512
    iput-object v2, v1, LAu/baz;->m:LAu/bar$c;

    .line 1513
    .line 1514
    invoke-virtual {v1}, LAu/baz;->c()LAu/a;

    .line 1515
    .line 1516
    .line 1517
    const-string v1, "msg_links"

    .line 1518
    .line 1519
    invoke-virtual {v10, v1}, LAu/a;->a(Ljava/lang/String;)LAu/baz;

    .line 1520
    .line 1521
    .line 1522
    move-result-object v1

    .line 1523
    const-string v2, "msg/msg_links"

    .line 1524
    .line 1525
    iput-object v2, v1, LAu/baz;->e:Ljava/lang/String;

    .line 1526
    .line 1527
    iput-object v0, v1, LAu/baz;->k:Ljava/lang/Boolean;

    .line 1528
    .line 1529
    iput-object v0, v1, LAu/baz;->j:Ljava/lang/Boolean;

    .line 1530
    .line 1531
    const/4 v2, 0x5

    .line 1532
    iput v2, v1, LAu/baz;->i:I

    .line 1533
    .line 1534
    invoke-virtual {v1}, LAu/baz;->c()LAu/a;

    .line 1535
    .line 1536
    .line 1537
    const-string v1, "msg_im_quick_actions"

    .line 1538
    .line 1539
    invoke-virtual {v10, v1}, LAu/a;->a(Ljava/lang/String;)LAu/baz;

    .line 1540
    .line 1541
    .line 1542
    move-result-object v1

    .line 1543
    const-string v3, "msg/msg_im_quick_actions"

    .line 1544
    .line 1545
    iput-object v3, v1, LAu/baz;->e:Ljava/lang/String;

    .line 1546
    .line 1547
    iput-object v0, v1, LAu/baz;->k:Ljava/lang/Boolean;

    .line 1548
    .line 1549
    iput-object v0, v1, LAu/baz;->j:Ljava/lang/Boolean;

    .line 1550
    .line 1551
    iput v2, v1, LAu/baz;->i:I

    .line 1552
    .line 1553
    invoke-virtual {v1}, LAu/baz;->c()LAu/a;

    .line 1554
    .line 1555
    .line 1556
    const-string v1, "business_im"

    .line 1557
    .line 1558
    invoke-virtual {v10, v1}, LAu/a;->a(Ljava/lang/String;)LAu/baz;

    .line 1559
    .line 1560
    .line 1561
    move-result-object v1

    .line 1562
    iput-object v0, v1, LAu/baz;->j:Ljava/lang/Boolean;

    .line 1563
    .line 1564
    new-instance v2, LDu/J;

    .line 1565
    .line 1566
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 1567
    .line 1568
    .line 1569
    iput-object v2, v1, LAu/baz;->m:LAu/bar$c;

    .line 1570
    .line 1571
    invoke-virtual {v1}, LAu/baz;->c()LAu/a;

    .line 1572
    .line 1573
    .line 1574
    const-string v1, "insights_resync_directory"

    .line 1575
    .line 1576
    invoke-virtual {v10, v1}, LAu/a;->a(Ljava/lang/String;)LAu/baz;

    .line 1577
    .line 1578
    .line 1579
    move-result-object v1

    .line 1580
    iput-object v0, v1, LAu/baz;->k:Ljava/lang/Boolean;

    .line 1581
    .line 1582
    iput-object v0, v1, LAu/baz;->j:Ljava/lang/Boolean;

    .line 1583
    .line 1584
    new-instance v2, LDu/I;

    .line 1585
    .line 1586
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 1587
    .line 1588
    .line 1589
    iput-object v2, v1, LAu/baz;->m:LAu/bar$c;

    .line 1590
    .line 1591
    invoke-virtual {v1}, LAu/baz;->c()LAu/a;

    .line 1592
    .line 1593
    .line 1594
    const-string v1, "insights_message_match_directory"

    .line 1595
    .line 1596
    invoke-virtual {v10, v1}, LAu/a;->a(Ljava/lang/String;)LAu/baz;

    .line 1597
    .line 1598
    .line 1599
    move-result-object v1

    .line 1600
    iput-object v0, v1, LAu/baz;->k:Ljava/lang/Boolean;

    .line 1601
    .line 1602
    iput-object v0, v1, LAu/baz;->j:Ljava/lang/Boolean;

    .line 1603
    .line 1604
    new-instance v2, LDu/H;

    .line 1605
    .line 1606
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 1607
    .line 1608
    .line 1609
    iput-object v2, v1, LAu/baz;->m:LAu/bar$c;

    .line 1610
    .line 1611
    invoke-virtual {v1}, LAu/baz;->c()LAu/a;

    .line 1612
    .line 1613
    .line 1614
    const-string v1, "filters"

    .line 1615
    .line 1616
    invoke-virtual {v10, v1}, LAu/a;->a(Ljava/lang/String;)LAu/baz;

    .line 1617
    .line 1618
    .line 1619
    move-result-object v2

    .line 1620
    iput-object v1, v2, LAu/baz;->e:Ljava/lang/String;

    .line 1621
    .line 1622
    new-instance v3, LDu/l;

    .line 1623
    .line 1624
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 1625
    .line 1626
    .line 1627
    iput-object v3, v2, LAu/baz;->n:LAu/bar$b;

    .line 1628
    .line 1629
    new-instance v3, LDu/x;

    .line 1630
    .line 1631
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 1632
    .line 1633
    .line 1634
    iput-object v3, v2, LAu/baz;->o:LAu/bar$d;

    .line 1635
    .line 1636
    new-instance v3, LDu/k;

    .line 1637
    .line 1638
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 1639
    .line 1640
    .line 1641
    iput-object v3, v2, LAu/baz;->p:LAu/bar$a;

    .line 1642
    .line 1643
    invoke-virtual {v2}, LAu/baz;->c()LAu/a;

    .line 1644
    .line 1645
    .line 1646
    move-result-object v2

    .line 1647
    invoke-virtual {v2, v1}, LAu/a;->a(Ljava/lang/String;)LAu/baz;

    .line 1648
    .line 1649
    .line 1650
    move-result-object v2

    .line 1651
    iput-object v1, v2, LAu/baz;->e:Ljava/lang/String;

    .line 1652
    .line 1653
    const/4 v15, 0x1

    .line 1654
    iput-boolean v15, v2, LAu/baz;->f:Z

    .line 1655
    .line 1656
    invoke-virtual {v2}, LAu/baz;->c()LAu/a;

    .line 1657
    .line 1658
    .line 1659
    move-result-object v2

    .line 1660
    invoke-virtual {v2, v1}, LAu/a;->a(Ljava/lang/String;)LAu/baz;

    .line 1661
    .line 1662
    .line 1663
    move-result-object v2

    .line 1664
    iput-object v1, v2, LAu/baz;->e:Ljava/lang/String;

    .line 1665
    .line 1666
    iput-boolean v15, v2, LAu/baz;->h:Z

    .line 1667
    .line 1668
    invoke-virtual {v2}, LAu/baz;->c()LAu/a;

    .line 1669
    .line 1670
    .line 1671
    const-string v1, "topspammers"

    .line 1672
    .line 1673
    invoke-virtual {v10, v1}, LAu/a;->a(Ljava/lang/String;)LAu/baz;

    .line 1674
    .line 1675
    .line 1676
    move-result-object v2

    .line 1677
    iput-object v1, v2, LAu/baz;->e:Ljava/lang/String;

    .line 1678
    .line 1679
    new-instance v3, LDu/r0;

    .line 1680
    .line 1681
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 1682
    .line 1683
    .line 1684
    iput-object v3, v2, LAu/baz;->q:LAu/bar$baz;

    .line 1685
    .line 1686
    new-instance v3, LDu/s0;

    .line 1687
    .line 1688
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 1689
    .line 1690
    .line 1691
    iput-object v3, v2, LAu/baz;->r:LAu/bar$qux;

    .line 1692
    .line 1693
    new-instance v3, LDu/q0;

    .line 1694
    .line 1695
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 1696
    .line 1697
    .line 1698
    iput-object v3, v2, LAu/baz;->s:LAu/bar$bar;

    .line 1699
    .line 1700
    invoke-virtual {v2}, LAu/baz;->c()LAu/a;

    .line 1701
    .line 1702
    .line 1703
    move-result-object v2

    .line 1704
    invoke-virtual {v2, v1}, LAu/a;->a(Ljava/lang/String;)LAu/baz;

    .line 1705
    .line 1706
    .line 1707
    move-result-object v2

    .line 1708
    iput-object v1, v2, LAu/baz;->e:Ljava/lang/String;

    .line 1709
    .line 1710
    const/4 v15, 0x1

    .line 1711
    iput-boolean v15, v2, LAu/baz;->f:Z

    .line 1712
    .line 1713
    invoke-virtual {v2}, LAu/baz;->c()LAu/a;

    .line 1714
    .line 1715
    .line 1716
    move-result-object v2

    .line 1717
    invoke-virtual {v2, v1}, LAu/a;->a(Ljava/lang/String;)LAu/baz;

    .line 1718
    .line 1719
    .line 1720
    move-result-object v2

    .line 1721
    iput-object v1, v2, LAu/baz;->e:Ljava/lang/String;

    .line 1722
    .line 1723
    iput-boolean v15, v2, LAu/baz;->h:Z

    .line 1724
    .line 1725
    invoke-virtual {v2}, LAu/baz;->c()LAu/a;

    .line 1726
    .line 1727
    .line 1728
    const-string v1, "t9_mapping"

    .line 1729
    .line 1730
    invoke-virtual {v10, v1}, LAu/a;->a(Ljava/lang/String;)LAu/baz;

    .line 1731
    .line 1732
    .line 1733
    move-result-object v1

    .line 1734
    iput-object v0, v1, LAu/baz;->k:Ljava/lang/Boolean;

    .line 1735
    .line 1736
    iput-object v0, v1, LAu/baz;->j:Ljava/lang/Boolean;

    .line 1737
    .line 1738
    invoke-virtual {v1}, LAu/baz;->c()LAu/a;

    .line 1739
    .line 1740
    .line 1741
    const-string v1, "contact_sorting_index"

    .line 1742
    .line 1743
    invoke-virtual {v10, v1}, LAu/a;->a(Ljava/lang/String;)LAu/baz;

    .line 1744
    .line 1745
    .line 1746
    move-result-object v2

    .line 1747
    new-array v3, v15, [Landroid/net/Uri;

    .line 1748
    .line 1749
    aput-object v18, v3, v17

    .line 1750
    .line 1751
    invoke-virtual {v2, v3}, LAu/baz;->b([Landroid/net/Uri;)V

    .line 1752
    .line 1753
    .line 1754
    iput-object v0, v2, LAu/baz;->k:Ljava/lang/Boolean;

    .line 1755
    .line 1756
    iput-object v0, v2, LAu/baz;->j:Ljava/lang/Boolean;

    .line 1757
    .line 1758
    invoke-virtual {v2}, LAu/baz;->c()LAu/a;

    .line 1759
    .line 1760
    .line 1761
    invoke-virtual {v10, v1}, LAu/a;->a(Ljava/lang/String;)LAu/baz;

    .line 1762
    .line 1763
    .line 1764
    move-result-object v1

    .line 1765
    const-string v2, "contact_sorting_index/fast_scroll"

    .line 1766
    .line 1767
    iput-object v2, v1, LAu/baz;->e:Ljava/lang/String;

    .line 1768
    .line 1769
    iput-object v13, v1, LAu/baz;->k:Ljava/lang/Boolean;

    .line 1770
    .line 1771
    iput-object v0, v1, LAu/baz;->j:Ljava/lang/Boolean;

    .line 1772
    .line 1773
    new-instance v2, LDu/h;

    .line 1774
    .line 1775
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 1776
    .line 1777
    .line 1778
    iput-object v2, v1, LAu/baz;->m:LAu/bar$c;

    .line 1779
    .line 1780
    invoke-virtual {v1}, LAu/baz;->c()LAu/a;

    .line 1781
    .line 1782
    .line 1783
    const-string v1, "call_recordings"

    .line 1784
    .line 1785
    invoke-virtual {v10, v1}, LAu/a;->a(Ljava/lang/String;)LAu/baz;

    .line 1786
    .line 1787
    .line 1788
    move-result-object v2

    .line 1789
    iput-object v1, v2, LAu/baz;->e:Ljava/lang/String;

    .line 1790
    .line 1791
    invoke-virtual {v2, v11}, LAu/baz;->a(Ljava/util/HashSet;)V

    .line 1792
    .line 1793
    .line 1794
    iput-object v0, v2, LAu/baz;->k:Ljava/lang/Boolean;

    .line 1795
    .line 1796
    iput-object v0, v2, LAu/baz;->j:Ljava/lang/Boolean;

    .line 1797
    .line 1798
    invoke-virtual {v2}, LAu/baz;->c()LAu/a;

    .line 1799
    .line 1800
    .line 1801
    move-object/from16 v1, v21

    .line 1802
    .line 1803
    invoke-virtual {v10, v1}, LAu/a;->a(Ljava/lang/String;)LAu/baz;

    .line 1804
    .line 1805
    .line 1806
    move-result-object v2

    .line 1807
    iput-object v1, v2, LAu/baz;->e:Ljava/lang/String;

    .line 1808
    .line 1809
    move-object/from16 v1, v20

    .line 1810
    .line 1811
    invoke-virtual {v2, v1}, LAu/baz;->a(Ljava/util/HashSet;)V

    .line 1812
    .line 1813
    .line 1814
    iput-object v0, v2, LAu/baz;->k:Ljava/lang/Boolean;

    .line 1815
    .line 1816
    iput-object v0, v2, LAu/baz;->j:Ljava/lang/Boolean;

    .line 1817
    .line 1818
    invoke-virtual {v2}, LAu/baz;->c()LAu/a;

    .line 1819
    .line 1820
    .line 1821
    const-string v1, "msg_im_unsupported_events"

    .line 1822
    .line 1823
    invoke-virtual {v10, v1}, LAu/a;->a(Ljava/lang/String;)LAu/baz;

    .line 1824
    .line 1825
    .line 1826
    move-result-object v1

    .line 1827
    const-string v2, "msg/msg_im_unsupported_events"

    .line 1828
    .line 1829
    iput-object v2, v1, LAu/baz;->e:Ljava/lang/String;

    .line 1830
    .line 1831
    iput-object v0, v1, LAu/baz;->k:Ljava/lang/Boolean;

    .line 1832
    .line 1833
    iput-object v0, v1, LAu/baz;->j:Ljava/lang/Boolean;

    .line 1834
    .line 1835
    invoke-virtual {v1}, LAu/baz;->c()LAu/a;

    .line 1836
    .line 1837
    .line 1838
    const-string v1, "contact_settings"

    .line 1839
    .line 1840
    invoke-virtual {v10, v1}, LAu/a;->a(Ljava/lang/String;)LAu/baz;

    .line 1841
    .line 1842
    .line 1843
    move-result-object v2

    .line 1844
    iput-object v1, v2, LAu/baz;->e:Ljava/lang/String;

    .line 1845
    .line 1846
    iput-object v0, v2, LAu/baz;->k:Ljava/lang/Boolean;

    .line 1847
    .line 1848
    iput-object v0, v2, LAu/baz;->j:Ljava/lang/Boolean;

    .line 1849
    .line 1850
    const/4 v1, 0x5

    .line 1851
    iput v1, v2, LAu/baz;->i:I

    .line 1852
    .line 1853
    invoke-virtual {v2}, LAu/baz;->c()LAu/a;

    .line 1854
    .line 1855
    .line 1856
    const-string v2, "voip_history_peers"

    .line 1857
    .line 1858
    invoke-virtual {v10, v2}, LAu/a;->a(Ljava/lang/String;)LAu/baz;

    .line 1859
    .line 1860
    .line 1861
    move-result-object v3

    .line 1862
    iput-object v2, v3, LAu/baz;->e:Ljava/lang/String;

    .line 1863
    .line 1864
    iput-object v0, v3, LAu/baz;->k:Ljava/lang/Boolean;

    .line 1865
    .line 1866
    iput-object v0, v3, LAu/baz;->j:Ljava/lang/Boolean;

    .line 1867
    .line 1868
    iput v1, v3, LAu/baz;->i:I

    .line 1869
    .line 1870
    invoke-virtual {v3}, LAu/baz;->c()LAu/a;

    .line 1871
    .line 1872
    .line 1873
    const-string v1, "voip_history_with_aggregated_contacts_shallow"

    .line 1874
    .line 1875
    invoke-virtual {v10, v1}, LAu/a;->a(Ljava/lang/String;)LAu/baz;

    .line 1876
    .line 1877
    .line 1878
    move-result-object v2

    .line 1879
    iput-object v1, v2, LAu/baz;->e:Ljava/lang/String;

    .line 1880
    .line 1881
    iput-object v13, v2, LAu/baz;->k:Ljava/lang/Boolean;

    .line 1882
    .line 1883
    iput-object v0, v2, LAu/baz;->j:Ljava/lang/Boolean;

    .line 1884
    .line 1885
    invoke-virtual {v2}, LAu/baz;->c()LAu/a;

    .line 1886
    .line 1887
    .line 1888
    const-string v1, "message_notifications_analytics"

    .line 1889
    .line 1890
    invoke-virtual {v10, v1}, LAu/a;->a(Ljava/lang/String;)LAu/baz;

    .line 1891
    .line 1892
    .line 1893
    move-result-object v1

    .line 1894
    iput-object v13, v1, LAu/baz;->k:Ljava/lang/Boolean;

    .line 1895
    .line 1896
    iput-object v0, v1, LAu/baz;->j:Ljava/lang/Boolean;

    .line 1897
    .line 1898
    new-instance v2, LDu/O;

    .line 1899
    .line 1900
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 1901
    .line 1902
    .line 1903
    iput-object v2, v1, LAu/baz;->m:LAu/bar$c;

    .line 1904
    .line 1905
    invoke-virtual {v1}, LAu/baz;->c()LAu/a;

    .line 1906
    .line 1907
    .line 1908
    const-string v1, "group_conversation_search"

    .line 1909
    .line 1910
    invoke-virtual {v10, v1}, LAu/a;->a(Ljava/lang/String;)LAu/baz;

    .line 1911
    .line 1912
    .line 1913
    move-result-object v1

    .line 1914
    iput-object v13, v1, LAu/baz;->k:Ljava/lang/Boolean;

    .line 1915
    .line 1916
    iput-object v0, v1, LAu/baz;->j:Ljava/lang/Boolean;

    .line 1917
    .line 1918
    new-instance v2, LDu/z;

    .line 1919
    .line 1920
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 1921
    .line 1922
    .line 1923
    iput-object v2, v1, LAu/baz;->m:LAu/bar$c;

    .line 1924
    .line 1925
    invoke-virtual {v1}, LAu/baz;->c()LAu/a;

    .line 1926
    .line 1927
    .line 1928
    const-string v1, "screened_calls"

    .line 1929
    .line 1930
    invoke-virtual {v10, v1}, LAu/a;->a(Ljava/lang/String;)LAu/baz;

    .line 1931
    .line 1932
    .line 1933
    move-result-object v2

    .line 1934
    iput-object v1, v2, LAu/baz;->e:Ljava/lang/String;

    .line 1935
    .line 1936
    iput-object v0, v2, LAu/baz;->k:Ljava/lang/Boolean;

    .line 1937
    .line 1938
    iput-object v0, v2, LAu/baz;->j:Ljava/lang/Boolean;

    .line 1939
    .line 1940
    const/4 v1, 0x5

    .line 1941
    iput v1, v2, LAu/baz;->i:I

    .line 1942
    .line 1943
    invoke-static {}, Lqu/j$h;->a()Landroid/net/Uri;

    .line 1944
    .line 1945
    .line 1946
    move-result-object v1

    .line 1947
    const/4 v15, 0x1

    .line 1948
    new-array v3, v15, [Landroid/net/Uri;

    .line 1949
    .line 1950
    aput-object v1, v3, v17

    .line 1951
    .line 1952
    invoke-virtual {v2, v3}, LAu/baz;->b([Landroid/net/Uri;)V

    .line 1953
    .line 1954
    .line 1955
    invoke-virtual {v2}, LAu/baz;->c()LAu/a;

    .line 1956
    .line 1957
    .line 1958
    const-string v1, "enriched_screened_calls"

    .line 1959
    .line 1960
    invoke-virtual {v10, v1}, LAu/a;->a(Ljava/lang/String;)LAu/baz;

    .line 1961
    .line 1962
    .line 1963
    move-result-object v1

    .line 1964
    iput-object v13, v1, LAu/baz;->k:Ljava/lang/Boolean;

    .line 1965
    .line 1966
    iput-object v0, v1, LAu/baz;->j:Ljava/lang/Boolean;

    .line 1967
    .line 1968
    new-instance v2, LDu/g;

    .line 1969
    .line 1970
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 1971
    .line 1972
    .line 1973
    iput-object v2, v1, LAu/baz;->m:LAu/bar$c;

    .line 1974
    .line 1975
    invoke-virtual {v1}, LAu/baz;->c()LAu/a;

    .line 1976
    .line 1977
    .line 1978
    const-string v1, "screened_call_messages"

    .line 1979
    .line 1980
    invoke-virtual {v10, v1}, LAu/a;->a(Ljava/lang/String;)LAu/baz;

    .line 1981
    .line 1982
    .line 1983
    move-result-object v2

    .line 1984
    iput-object v1, v2, LAu/baz;->e:Ljava/lang/String;

    .line 1985
    .line 1986
    iput-object v0, v2, LAu/baz;->k:Ljava/lang/Boolean;

    .line 1987
    .line 1988
    iput-object v0, v2, LAu/baz;->j:Ljava/lang/Boolean;

    .line 1989
    .line 1990
    const/4 v1, 0x5

    .line 1991
    iput v1, v2, LAu/baz;->i:I

    .line 1992
    .line 1993
    invoke-static {}, Lqu/j$h;->a()Landroid/net/Uri;

    .line 1994
    .line 1995
    .line 1996
    move-result-object v1

    .line 1997
    const/4 v15, 0x1

    .line 1998
    new-array v3, v15, [Landroid/net/Uri;

    .line 1999
    .line 2000
    aput-object v1, v3, v17

    .line 2001
    .line 2002
    invoke-virtual {v2, v3}, LAu/baz;->b([Landroid/net/Uri;)V

    .line 2003
    .line 2004
    .line 2005
    invoke-virtual {v2}, LAu/baz;->c()LAu/a;

    .line 2006
    .line 2007
    .line 2008
    const-string v1, "missed_after_call_history"

    .line 2009
    .line 2010
    invoke-virtual {v10, v1}, LAu/a;->a(Ljava/lang/String;)LAu/baz;

    .line 2011
    .line 2012
    .line 2013
    move-result-object v1

    .line 2014
    iput-object v13, v1, LAu/baz;->k:Ljava/lang/Boolean;

    .line 2015
    .line 2016
    iput-object v0, v1, LAu/baz;->j:Ljava/lang/Boolean;

    .line 2017
    .line 2018
    new-instance v2, LDu/Y;

    .line 2019
    .line 2020
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 2021
    .line 2022
    .line 2023
    iput-object v2, v1, LAu/baz;->m:LAu/bar$c;

    .line 2024
    .line 2025
    invoke-virtual {v1}, LAu/baz;->c()LAu/a;

    .line 2026
    .line 2027
    .line 2028
    const-string v1, "conversation_unread_message_count_query"

    .line 2029
    .line 2030
    invoke-virtual {v10, v1}, LAu/a;->a(Ljava/lang/String;)LAu/baz;

    .line 2031
    .line 2032
    .line 2033
    move-result-object v1

    .line 2034
    iput-object v13, v1, LAu/baz;->k:Ljava/lang/Boolean;

    .line 2035
    .line 2036
    iput-object v0, v1, LAu/baz;->j:Ljava/lang/Boolean;

    .line 2037
    .line 2038
    new-instance v2, LDu/a;

    .line 2039
    .line 2040
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 2041
    .line 2042
    .line 2043
    iput-object v2, v1, LAu/baz;->m:LAu/bar$c;

    .line 2044
    .line 2045
    invoke-virtual {v1}, LAu/baz;->c()LAu/a;

    .line 2046
    .line 2047
    .line 2048
    const-string v1, "unread_message_count"

    .line 2049
    .line 2050
    invoke-virtual {v10, v1}, LAu/a;->a(Ljava/lang/String;)LAu/baz;

    .line 2051
    .line 2052
    .line 2053
    move-result-object v1

    .line 2054
    iput-object v0, v1, LAu/baz;->j:Ljava/lang/Boolean;

    .line 2055
    .line 2056
    new-instance v2, LDu/t0;

    .line 2057
    .line 2058
    invoke-interface/range {v22 .. v22}, LNF/bar;->isEnabled()Z

    .line 2059
    .line 2060
    .line 2061
    move-result v3

    .line 2062
    invoke-direct {v2, v3}, LDu/t0;-><init>(Z)V

    .line 2063
    .line 2064
    .line 2065
    iput-object v2, v1, LAu/baz;->m:LAu/bar$c;

    .line 2066
    .line 2067
    invoke-virtual {v1}, LAu/baz;->c()LAu/a;

    .line 2068
    .line 2069
    .line 2070
    const-string v1, "dds_contact"

    .line 2071
    .line 2072
    invoke-virtual {v10, v1}, LAu/a;->a(Ljava/lang/String;)LAu/baz;

    .line 2073
    .line 2074
    .line 2075
    move-result-object v1

    .line 2076
    iput-object v13, v1, LAu/baz;->k:Ljava/lang/Boolean;

    .line 2077
    .line 2078
    iput-object v0, v1, LAu/baz;->j:Ljava/lang/Boolean;

    .line 2079
    .line 2080
    new-instance v2, LDu/d;

    .line 2081
    .line 2082
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 2083
    .line 2084
    .line 2085
    iput-object v2, v1, LAu/baz;->m:LAu/bar$c;

    .line 2086
    .line 2087
    invoke-virtual {v1}, LAu/baz;->c()LAu/a;

    .line 2088
    .line 2089
    .line 2090
    const-string v1, "report_sender_update"

    .line 2091
    .line 2092
    invoke-virtual {v10, v1}, LAu/a;->a(Ljava/lang/String;)LAu/baz;

    .line 2093
    .line 2094
    .line 2095
    move-result-object v1

    .line 2096
    iput-object v0, v1, LAu/baz;->k:Ljava/lang/Boolean;

    .line 2097
    .line 2098
    new-instance v2, LDu/o0;

    .line 2099
    .line 2100
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 2101
    .line 2102
    .line 2103
    iput-object v2, v1, LAu/baz;->o:LAu/bar$d;

    .line 2104
    .line 2105
    invoke-virtual {v1}, LAu/baz;->c()LAu/a;

    .line 2106
    .line 2107
    .line 2108
    const-string v1, "favorite_contact"

    .line 2109
    .line 2110
    invoke-virtual {v10, v1}, LAu/a;->a(Ljava/lang/String;)LAu/baz;

    .line 2111
    .line 2112
    .line 2113
    move-result-object v2

    .line 2114
    iput-object v1, v2, LAu/baz;->e:Ljava/lang/String;

    .line 2115
    .line 2116
    iput-object v0, v2, LAu/baz;->k:Ljava/lang/Boolean;

    .line 2117
    .line 2118
    iput-object v0, v2, LAu/baz;->j:Ljava/lang/Boolean;

    .line 2119
    .line 2120
    const/4 v1, 0x5

    .line 2121
    iput v1, v2, LAu/baz;->i:I

    .line 2122
    .line 2123
    invoke-virtual {v2}, LAu/baz;->c()LAu/a;

    .line 2124
    .line 2125
    .line 2126
    const-string v1, "rcs_historic_message_detail"

    .line 2127
    .line 2128
    invoke-virtual {v10, v1}, LAu/a;->a(Ljava/lang/String;)LAu/baz;

    .line 2129
    .line 2130
    .line 2131
    move-result-object v1

    .line 2132
    iput-object v13, v1, LAu/baz;->k:Ljava/lang/Boolean;

    .line 2133
    .line 2134
    iput-object v0, v1, LAu/baz;->j:Ljava/lang/Boolean;

    .line 2135
    .line 2136
    new-instance v2, LDu/l0;

    .line 2137
    .line 2138
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 2139
    .line 2140
    .line 2141
    iput-object v2, v1, LAu/baz;->m:LAu/bar$c;

    .line 2142
    .line 2143
    invoke-virtual {v1}, LAu/baz;->c()LAu/a;

    .line 2144
    .line 2145
    .line 2146
    const-string v1, "rcs_notification_message"

    .line 2147
    .line 2148
    invoke-virtual {v10, v1}, LAu/a;->a(Ljava/lang/String;)LAu/baz;

    .line 2149
    .line 2150
    .line 2151
    move-result-object v1

    .line 2152
    iput-object v13, v1, LAu/baz;->k:Ljava/lang/Boolean;

    .line 2153
    .line 2154
    iput-object v0, v1, LAu/baz;->j:Ljava/lang/Boolean;

    .line 2155
    .line 2156
    new-instance v0, LDu/m0;

    .line 2157
    .line 2158
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 2159
    .line 2160
    .line 2161
    iput-object v0, v1, LAu/baz;->m:LAu/bar$c;

    .line 2162
    .line 2163
    invoke-virtual {v1}, LAu/baz;->c()LAu/a;

    .line 2164
    .line 2165
    .line 2166
    new-instance v0, LAu/qux;

    .line 2167
    .line 2168
    iget-object v1, v10, LAu/a;->e:Landroid/net/Uri;

    .line 2169
    .line 2170
    iget-object v2, v10, LAu/a;->b:Landroid/content/UriMatcher;

    .line 2171
    .line 2172
    iget-object v3, v10, LAu/a;->c:Lcom/truecaller/database/tcdb/TruecallerContentProvider;

    .line 2173
    .line 2174
    iget-object v4, v10, LAu/a;->a:Landroid/util/SparseArray;

    .line 2175
    .line 2176
    invoke-direct {v0, v1, v4, v2, v3}, LAu/qux;-><init>(Landroid/net/Uri;Landroid/util/SparseArray;Landroid/content/UriMatcher;LFs/a0;)V

    .line 2177
    .line 2178
    .line 2179
    return-object v0

    .line 2180
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 2181
    .line 2182
    const-string v1, "Database factory already set"

    .line 2183
    .line 2184
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 2185
    .line 2186
    .line 2187
    throw v0
.end method

.method public final r(Lcom/truecaller/database/tcdb/TruecallerContentProvider$AggregationState;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/truecaller/database/tcdb/TruecallerContentProvider;->h:Ljava/lang/ThreadLocal;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Lcom/truecaller/database/tcdb/TruecallerContentProvider$AggregationState;

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    sget-object v1, Lcom/truecaller/database/tcdb/TruecallerContentProvider$AggregationState;->NONE:Lcom/truecaller/database/tcdb/TruecallerContentProvider$AggregationState;

    .line 12
    .line 13
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-ge v1, v2, :cond_1

    .line 22
    .line 23
    invoke-virtual {v0, p1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    :cond_1
    return-void
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
.end method
