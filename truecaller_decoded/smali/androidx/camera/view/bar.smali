.class public final Landroidx/camera/view/bar;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/camera/core/impl/z0$bar;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/camera/core/impl/z0$bar<",
        "Landroidx/camera/core/impl/F$bar;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Landroidx/camera/core/impl/E;

.field public final b:Landroidx/lifecycle/I;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/I<",
            "Landroidx/camera/view/PreviewView$b;",
            ">;"
        }
    .end annotation
.end field

.field public c:Landroidx/camera/view/PreviewView$b;

.field public final d:Landroidx/camera/view/qux;

.field public e:Landroidx/camera/core/impl/utils/futures/qux;

.field public f:Z


# direct methods
.method public constructor <init>(Landroidx/camera/core/impl/E;Landroidx/lifecycle/I;Landroidx/camera/view/qux;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/camera/core/impl/E;",
            "Landroidx/lifecycle/I<",
            "Landroidx/camera/view/PreviewView$b;",
            ">;",
            "Landroidx/camera/view/qux;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Landroidx/camera/view/bar;->f:Z

    .line 6
    .line 7
    iput-object p1, p0, Landroidx/camera/view/bar;->a:Landroidx/camera/core/impl/E;

    .line 8
    .line 9
    iput-object p2, p0, Landroidx/camera/view/bar;->b:Landroidx/lifecycle/I;

    .line 10
    .line 11
    iput-object p3, p0, Landroidx/camera/view/bar;->d:Landroidx/camera/view/qux;

    .line 12
    .line 13
    monitor-enter p0

    .line 14
    :try_start_0
    invoke-virtual {p2}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Landroidx/camera/view/PreviewView$b;

    .line 19
    .line 20
    iput-object p1, p0, Landroidx/camera/view/bar;->c:Landroidx/camera/view/PreviewView$b;

    .line 21
    .line 22
    monitor-exit p0

    .line 23
    return-void

    .line 24
    :catchall_0
    move-exception p1

    .line 25
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    throw p1
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
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 5
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    check-cast p1, Landroidx/camera/core/impl/F$bar;

    .line 2
    .line 3
    sget-object v0, Landroidx/camera/core/impl/F$bar;->f:Landroidx/camera/core/impl/F$bar;

    .line 4
    .line 5
    sget-object v1, Landroidx/camera/view/PreviewView$b;->a:Landroidx/camera/view/PreviewView$b;

    .line 6
    .line 7
    if-eq p1, v0, :cond_2

    .line 8
    .line 9
    sget-object v0, Landroidx/camera/core/impl/F$bar;->d:Landroidx/camera/core/impl/F$bar;

    .line 10
    .line 11
    if-eq p1, v0, :cond_2

    .line 12
    .line 13
    sget-object v0, Landroidx/camera/core/impl/F$bar;->c:Landroidx/camera/core/impl/F$bar;

    .line 14
    .line 15
    if-eq p1, v0, :cond_2

    .line 16
    .line 17
    sget-object v0, Landroidx/camera/core/impl/F$bar;->b:Landroidx/camera/core/impl/F$bar;

    .line 18
    .line 19
    if-ne p1, v0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    sget-object v0, Landroidx/camera/core/impl/F$bar;->g:Landroidx/camera/core/impl/F$bar;

    .line 23
    .line 24
    if-eq p1, v0, :cond_1

    .line 25
    .line 26
    sget-object v0, Landroidx/camera/core/impl/F$bar;->h:Landroidx/camera/core/impl/F$bar;

    .line 27
    .line 28
    if-eq p1, v0, :cond_1

    .line 29
    .line 30
    sget-object v0, Landroidx/camera/core/impl/F$bar;->e:Landroidx/camera/core/impl/F$bar;

    .line 31
    .line 32
    if-ne p1, v0, :cond_3

    .line 33
    .line 34
    :cond_1
    iget-boolean p1, p0, Landroidx/camera/view/bar;->f:Z

    .line 35
    .line 36
    if-nez p1, :cond_3

    .line 37
    .line 38
    invoke-virtual {p0, v1}, Landroidx/camera/view/bar;->b(Landroidx/camera/view/PreviewView$b;)V

    .line 39
    .line 40
    .line 41
    new-instance p1, Ljava/util/ArrayList;

    .line 42
    .line 43
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 44
    .line 45
    .line 46
    new-instance v0, LK/a;

    .line 47
    .line 48
    iget-object v1, p0, Landroidx/camera/view/bar;->a:Landroidx/camera/core/impl/E;

    .line 49
    .line 50
    invoke-direct {v0, p0, p1, v1}, LK/a;-><init>(Landroidx/camera/view/bar;Ljava/util/ArrayList;Lw/o;)V

    .line 51
    .line 52
    .line 53
    invoke-static {v0}, Landroidx/concurrent/futures/baz;->a(Landroidx/concurrent/futures/baz$qux;)Landroidx/concurrent/futures/baz$a;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-static {v0}, Landroidx/camera/core/impl/utils/futures/qux;->a(Lcom/google/common/util/concurrent/ListenableFuture;)Landroidx/camera/core/impl/utils/futures/qux;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    new-instance v2, LK/baz;

    .line 62
    .line 63
    invoke-direct {v2, p0}, LK/baz;-><init>(Landroidx/camera/view/bar;)V

    .line 64
    .line 65
    .line 66
    invoke-static {}, Landroidx/camera/core/impl/utils/executor/bar;->a()Landroidx/camera/core/impl/utils/executor/baz;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    invoke-static {v0, v2, v3}, Landroidx/camera/core/impl/utils/futures/Futures;->g(Lcom/google/common/util/concurrent/ListenableFuture;Landroidx/camera/core/impl/utils/futures/bar;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    check-cast v0, Landroidx/camera/core/impl/utils/futures/qux;

    .line 75
    .line 76
    new-instance v2, LK/qux;

    .line 77
    .line 78
    invoke-direct {v2, p0}, LK/qux;-><init>(Landroidx/camera/view/bar;)V

    .line 79
    .line 80
    .line 81
    invoke-static {}, Landroidx/camera/core/impl/utils/executor/bar;->a()Landroidx/camera/core/impl/utils/executor/baz;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    new-instance v4, Landroidx/camera/core/impl/utils/futures/j;

    .line 86
    .line 87
    invoke-direct {v4, v2}, Landroidx/camera/core/impl/utils/futures/j;-><init>(Ln/bar;)V

    .line 88
    .line 89
    .line 90
    invoke-static {v0, v4, v3}, Landroidx/camera/core/impl/utils/futures/Futures;->g(Lcom/google/common/util/concurrent/ListenableFuture;Landroidx/camera/core/impl/utils/futures/bar;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    check-cast v0, Landroidx/camera/core/impl/utils/futures/qux;

    .line 95
    .line 96
    iput-object v0, p0, Landroidx/camera/view/bar;->e:Landroidx/camera/core/impl/utils/futures/qux;

    .line 97
    .line 98
    new-instance v2, LK/b;

    .line 99
    .line 100
    invoke-direct {v2, p0, p1, v1}, LK/b;-><init>(Landroidx/camera/view/bar;Ljava/util/ArrayList;Lw/o;)V

    .line 101
    .line 102
    .line 103
    invoke-static {}, Landroidx/camera/core/impl/utils/executor/bar;->a()Landroidx/camera/core/impl/utils/executor/baz;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    invoke-static {v0, v2, p1}, Landroidx/camera/core/impl/utils/futures/Futures;->a(Lcom/google/common/util/concurrent/ListenableFuture;Landroidx/camera/core/impl/utils/futures/baz;Ljava/util/concurrent/Executor;)V

    .line 108
    .line 109
    .line 110
    const/4 p1, 0x1

    .line 111
    iput-boolean p1, p0, Landroidx/camera/view/bar;->f:Z

    .line 112
    .line 113
    return-void

    .line 114
    :cond_2
    :goto_0
    invoke-virtual {p0, v1}, Landroidx/camera/view/bar;->b(Landroidx/camera/view/PreviewView$b;)V

    .line 115
    .line 116
    .line 117
    iget-boolean p1, p0, Landroidx/camera/view/bar;->f:Z

    .line 118
    .line 119
    if-eqz p1, :cond_3

    .line 120
    .line 121
    const/4 p1, 0x0

    .line 122
    iput-boolean p1, p0, Landroidx/camera/view/bar;->f:Z

    .line 123
    .line 124
    iget-object v0, p0, Landroidx/camera/view/bar;->e:Landroidx/camera/core/impl/utils/futures/qux;

    .line 125
    .line 126
    if-eqz v0, :cond_3

    .line 127
    .line 128
    invoke-interface {v0, p1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 129
    .line 130
    .line 131
    const/4 p1, 0x0

    .line 132
    iput-object p1, p0, Landroidx/camera/view/bar;->e:Landroidx/camera/core/impl/utils/futures/qux;

    .line 133
    .line 134
    :cond_3
    return-void
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

.method public final b(Landroidx/camera/view/PreviewView$b;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Landroidx/camera/view/bar;->c:Landroidx/camera/view/PreviewView$b;

    .line 3
    .line 4
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    monitor-exit p0

    .line 11
    return-void

    .line 12
    :catchall_0
    move-exception p1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iput-object p1, p0, Landroidx/camera/view/bar;->c:Landroidx/camera/view/PreviewView$b;

    .line 15
    .line 16
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    const-string v0, "StreamStateObserver"

    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    invoke-static {v0}, Lw/M;->a(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Landroidx/camera/view/bar;->b:Landroidx/lifecycle/I;

    .line 26
    .line 27
    invoke-virtual {v0, p1}, Landroidx/lifecycle/LiveData;->i(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 32
    throw p1
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
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 1
    .param p1    # Ljava/lang/Throwable;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object p1, p0, Landroidx/camera/view/bar;->e:Landroidx/camera/core/impl/utils/futures/qux;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-interface {p1, v0}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 7
    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    iput-object p1, p0, Landroidx/camera/view/bar;->e:Landroidx/camera/core/impl/utils/futures/qux;

    .line 11
    .line 12
    :cond_0
    sget-object p1, Landroidx/camera/view/PreviewView$b;->a:Landroidx/camera/view/PreviewView$b;

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Landroidx/camera/view/bar;->b(Landroidx/camera/view/PreviewView$b;)V

    .line 15
    .line 16
    .line 17
    return-void
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
.end method
