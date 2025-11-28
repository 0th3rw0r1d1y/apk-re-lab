.class public final synthetic Landroidx/work/impl/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroidx/work/impl/q;

.field public final synthetic b:Landroidx/concurrent/futures/baz$a;

.field public final synthetic c:Landroidx/work/impl/j0;


# direct methods
.method public synthetic constructor <init>(Landroidx/work/impl/q;Landroidx/concurrent/futures/baz$a;Landroidx/work/impl/j0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/work/impl/o;->a:Landroidx/work/impl/q;

    iput-object p2, p0, Landroidx/work/impl/o;->b:Landroidx/concurrent/futures/baz$a;

    iput-object p3, p0, Landroidx/work/impl/o;->c:Landroidx/work/impl/j0;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 1
    iget-object v0, p0, Landroidx/work/impl/o;->a:Landroidx/work/impl/q;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/work/impl/o;->b:Landroidx/concurrent/futures/baz$a;

    .line 4
    .line 5
    iget-object v2, p0, Landroidx/work/impl/o;->c:Landroidx/work/impl/j0;

    .line 6
    .line 7
    :try_start_0
    iget-object v1, v1, Landroidx/concurrent/futures/baz$a;->b:Landroidx/concurrent/futures/baz$a$bar;

    .line 8
    .line 9
    invoke-virtual {v1}, Landroidx/concurrent/futures/AbstractResolvableFuture;->get()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Ljava/lang/Boolean;

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    .line 17
    .line 18
    move-result v1
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    goto :goto_0

    .line 20
    :catch_0
    const/4 v1, 0x1

    .line 21
    :goto_0
    iget-object v3, v0, Landroidx/work/impl/q;->k:Ljava/lang/Object;

    .line 22
    .line 23
    monitor-enter v3

    .line 24
    :try_start_1
    iget-object v4, v2, Landroidx/work/impl/j0;->a:Lf5/y;

    .line 25
    .line 26
    invoke-static {v4}, Lf5/Y;->a(Lf5/y;)Lf5/m;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    iget-object v5, v4, Lf5/m;->a:Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {v0, v5}, Landroidx/work/impl/q;->d(Ljava/lang/String;)Landroidx/work/impl/j0;

    .line 33
    .line 34
    .line 35
    move-result-object v6

    .line 36
    if-ne v6, v2, :cond_0

    .line 37
    .line 38
    invoke-virtual {v0, v5}, Landroidx/work/impl/q;->b(Ljava/lang/String;)Landroidx/work/impl/j0;

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :catchall_0
    move-exception v0

    .line 43
    goto :goto_3

    .line 44
    :cond_0
    :goto_1
    invoke-static {}, La5/t;->a()La5/t;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    iget-object v0, v0, Landroidx/work/impl/q;->j:Ljava/util/ArrayList;

    .line 52
    .line 53
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    if-eqz v2, :cond_1

    .line 62
    .line 63
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    check-cast v2, Landroidx/work/impl/a;

    .line 68
    .line 69
    invoke-interface {v2, v4, v1}, Landroidx/work/impl/a;->d(Lf5/m;Z)V

    .line 70
    .line 71
    .line 72
    goto :goto_2

    .line 73
    :cond_1
    monitor-exit v3

    .line 74
    return-void

    .line 75
    :goto_3
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 76
    throw v0
.end method
