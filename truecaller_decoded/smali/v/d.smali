.class public final Lv/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Z

.field public b:Z

.field public final c:Landroidx/camera/camera2/internal/s;

.field public final d:Landroidx/camera/core/impl/utils/executor/SequentialExecutor;

.field public final e:Ljava/lang/Object;

.field public f:Lp/bar$bar;

.field public g:Landroidx/concurrent/futures/baz$bar;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/concurrent/futures/baz$bar<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/camera/camera2/internal/s;Landroidx/camera/core/impl/utils/executor/SequentialExecutor;)V
    .locals 1
    .param p1    # Landroidx/camera/camera2/internal/s;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroidx/camera/core/impl/utils/executor/SequentialExecutor;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lv/d;->a:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Lv/d;->b:Z

    .line 8
    .line 9
    new-instance v0, Ljava/lang/Object;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lv/d;->e:Ljava/lang/Object;

    .line 15
    .line 16
    new-instance v0, Lp/bar$bar;

    .line 17
    .line 18
    invoke-direct {v0}, Lp/bar$bar;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lv/d;->f:Lp/bar$bar;

    .line 22
    .line 23
    iput-object p1, p0, Lv/d;->c:Landroidx/camera/camera2/internal/s;

    .line 24
    .line 25
    iput-object p2, p0, Lv/d;->d:Landroidx/camera/core/impl/utils/executor/SequentialExecutor;

    .line 26
    .line 27
    return-void
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
.end method


# virtual methods
.method public final a(Lp/bar$bar;)V
    .locals 7
    .param p1    # Lp/bar$bar;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lv/d;->e:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lv/d;->f:Lp/bar$bar;

    .line 5
    .line 6
    iget-object v1, v1, Lp/bar$bar;->a:Landroidx/camera/core/impl/w0;

    .line 7
    .line 8
    sget-object v2, Landroidx/camera/core/impl/T$baz;->a:Landroidx/camera/core/impl/T$baz;

    .line 9
    .line 10
    invoke-virtual {v1}, Landroidx/camera/core/impl/B0;->o()Ljava/util/Set;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    if-eqz v4, :cond_0

    .line 23
    .line 24
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    check-cast v4, Landroidx/camera/core/impl/T$bar;

    .line 29
    .line 30
    iget-object v5, p1, Lp/bar$bar;->a:Landroidx/camera/core/impl/w0;

    .line 31
    .line 32
    invoke-virtual {v1, v4}, Landroidx/camera/core/impl/B0;->s(Landroidx/camera/core/impl/T$bar;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v6

    .line 36
    invoke-virtual {v5, v4, v2, v6}, Landroidx/camera/core/impl/w0;->N(Landroidx/camera/core/impl/T$bar;Landroidx/camera/core/impl/T$baz;Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    monitor-exit v0

    .line 41
    return-void

    .line 42
    :catchall_0
    move-exception p1

    .line 43
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    throw p1
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
