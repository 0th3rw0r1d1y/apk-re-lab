.class Lcom/bumptech/glide/load/engine/EngineJob$CallLoadFailed;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bumptech/glide/load/engine/EngineJob;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "CallLoadFailed"
.end annotation


# instance fields
.field public final a:Lo6/g;

.field public final synthetic b:Lcom/bumptech/glide/load/engine/EngineJob;


# direct methods
.method public constructor <init>(Lcom/bumptech/glide/load/engine/EngineJob;Lo6/g;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bumptech/glide/load/engine/EngineJob$CallLoadFailed;->b:Lcom/bumptech/glide/load/engine/EngineJob;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/bumptech/glide/load/engine/EngineJob$CallLoadFailed;->a:Lo6/g;

    .line 7
    .line 8
    return-void
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


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/EngineJob$CallLoadFailed;->a:Lo6/g;

    .line 2
    .line 3
    iget-object v1, v0, Lo6/g;->a:Lt6/a$bar;

    .line 4
    .line 5
    invoke-virtual {v1}, Lt6/a$bar;->a()V

    .line 6
    .line 7
    .line 8
    iget-object v0, v0, Lo6/g;->b:Ljava/lang/Object;

    .line 9
    .line 10
    monitor-enter v0

    .line 11
    :try_start_0
    iget-object v1, p0, Lcom/bumptech/glide/load/engine/EngineJob$CallLoadFailed;->b:Lcom/bumptech/glide/load/engine/EngineJob;

    .line 12
    .line 13
    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 14
    :try_start_1
    iget-object v2, p0, Lcom/bumptech/glide/load/engine/EngineJob$CallLoadFailed;->b:Lcom/bumptech/glide/load/engine/EngineJob;

    .line 15
    .line 16
    iget-object v2, v2, Lcom/bumptech/glide/load/engine/EngineJob;->a:Lcom/bumptech/glide/load/engine/EngineJob$qux;

    .line 17
    .line 18
    iget-object v3, p0, Lcom/bumptech/glide/load/engine/EngineJob$CallLoadFailed;->a:Lo6/g;

    .line 19
    .line 20
    iget-object v2, v2, Lcom/bumptech/glide/load/engine/EngineJob$qux;->a:Ljava/util/ArrayList;

    .line 21
    .line 22
    new-instance v4, Lcom/bumptech/glide/load/engine/EngineJob$baz;

    .line 23
    .line 24
    sget-object v5, Ls6/b;->b:Ls6/b$baz;

    .line 25
    .line 26
    invoke-direct {v4, v3, v5}, Lcom/bumptech/glide/load/engine/EngineJob$baz;-><init>(Lo6/g;Ljava/util/concurrent/Executor;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_0

    .line 34
    .line 35
    iget-object v2, p0, Lcom/bumptech/glide/load/engine/EngineJob$CallLoadFailed;->b:Lcom/bumptech/glide/load/engine/EngineJob;

    .line 36
    .line 37
    iget-object v3, p0, Lcom/bumptech/glide/load/engine/EngineJob$CallLoadFailed;->a:Lo6/g;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 38
    .line 39
    :try_start_2
    iget-object v2, v2, Lcom/bumptech/glide/load/engine/EngineJob;->q:Lcom/bumptech/glide/load/engine/l;

    .line 40
    .line 41
    const/4 v4, 0x5

    .line 42
    invoke-virtual {v3, v2, v4}, Lo6/g;->i(Lcom/bumptech/glide/load/engine/l;I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :catchall_0
    move-exception v2

    .line 47
    :try_start_3
    new-instance v3, Lcom/bumptech/glide/load/engine/baz;

    .line 48
    .line 49
    invoke-direct {v3, v2}, Lcom/bumptech/glide/load/engine/baz;-><init>(Ljava/lang/Throwable;)V

    .line 50
    .line 51
    .line 52
    throw v3

    .line 53
    :catchall_1
    move-exception v2

    .line 54
    goto :goto_1

    .line 55
    :cond_0
    :goto_0
    iget-object v2, p0, Lcom/bumptech/glide/load/engine/EngineJob$CallLoadFailed;->b:Lcom/bumptech/glide/load/engine/EngineJob;

    .line 56
    .line 57
    invoke-virtual {v2}, Lcom/bumptech/glide/load/engine/EngineJob;->c()V

    .line 58
    .line 59
    .line 60
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 61
    :try_start_4
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 62
    return-void

    .line 63
    :catchall_2
    move-exception v1

    .line 64
    goto :goto_2

    .line 65
    :goto_1
    :try_start_5
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 66
    :try_start_6
    throw v2

    .line 67
    :goto_2
    monitor-exit v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 68
    throw v1
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
.end method
