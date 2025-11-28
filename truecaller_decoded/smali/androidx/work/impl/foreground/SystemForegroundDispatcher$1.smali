.class Landroidx/work/impl/foreground/SystemForegroundDispatcher$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Landroidx/work/impl/foreground/bar;


# direct methods
.method public constructor <init>(Landroidx/work/impl/foreground/bar;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/work/impl/foreground/SystemForegroundDispatcher$1;->b:Landroidx/work/impl/foreground/bar;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/work/impl/foreground/SystemForegroundDispatcher$1;->a:Ljava/lang/String;

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
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/work/impl/foreground/SystemForegroundDispatcher$1;->b:Landroidx/work/impl/foreground/bar;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/work/impl/foreground/bar;->a:Landroidx/work/impl/Y;

    .line 4
    .line 5
    iget-object v0, v0, Landroidx/work/impl/Y;->f:Landroidx/work/impl/q;

    .line 6
    .line 7
    iget-object v1, p0, Landroidx/work/impl/foreground/SystemForegroundDispatcher$1;->a:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroidx/work/impl/q;->c(Ljava/lang/String;)Lf5/y;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Lf5/y;->c()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    iget-object v1, p0, Landroidx/work/impl/foreground/SystemForegroundDispatcher$1;->b:Landroidx/work/impl/foreground/bar;

    .line 22
    .line 23
    iget-object v1, v1, Landroidx/work/impl/foreground/bar;->c:Ljava/lang/Object;

    .line 24
    .line 25
    monitor-enter v1

    .line 26
    :try_start_0
    iget-object v2, p0, Landroidx/work/impl/foreground/SystemForegroundDispatcher$1;->b:Landroidx/work/impl/foreground/bar;

    .line 27
    .line 28
    iget-object v2, v2, Landroidx/work/impl/foreground/bar;->f:Ljava/util/HashMap;

    .line 29
    .line 30
    invoke-static {v0}, Lf5/Y;->a(Lf5/y;)Lf5/m;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    invoke-virtual {v2, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    iget-object v2, p0, Landroidx/work/impl/foreground/SystemForegroundDispatcher$1;->b:Landroidx/work/impl/foreground/bar;

    .line 38
    .line 39
    iget-object v3, v2, Landroidx/work/impl/foreground/bar;->h:Lc5/j;

    .line 40
    .line 41
    iget-object v2, v2, Landroidx/work/impl/foreground/bar;->b:Lg5/baz;

    .line 42
    .line 43
    invoke-interface {v2}, Lg5/baz;->a()Lkotlinx/coroutines/E;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    iget-object v4, p0, Landroidx/work/impl/foreground/SystemForegroundDispatcher$1;->b:Landroidx/work/impl/foreground/bar;

    .line 48
    .line 49
    invoke-static {v3, v0, v2, v4}, Lc5/l;->a(Lc5/j;Lf5/y;Lkotlinx/coroutines/E;Lc5/e;)Lkotlinx/coroutines/N0;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    iget-object v3, p0, Landroidx/work/impl/foreground/SystemForegroundDispatcher$1;->b:Landroidx/work/impl/foreground/bar;

    .line 54
    .line 55
    iget-object v3, v3, Landroidx/work/impl/foreground/bar;->g:Ljava/util/HashMap;

    .line 56
    .line 57
    invoke-static {v0}, Lf5/Y;->a(Lf5/y;)Lf5/m;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v3, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    monitor-exit v1

    .line 65
    return-void

    .line 66
    :catchall_0
    move-exception v0

    .line 67
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 68
    throw v0

    .line 69
    :cond_0
    return-void
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
.end method
