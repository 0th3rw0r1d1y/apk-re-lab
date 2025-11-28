.class public final synthetic Landroidx/emoji2/text/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroidx/emoji2/text/EmojiCompatInitializer$baz;

.field public final synthetic b:Landroidx/emoji2/text/d$e;

.field public final synthetic c:Ljava/util/concurrent/ThreadPoolExecutor;


# direct methods
.method public synthetic constructor <init>(Landroidx/emoji2/text/EmojiCompatInitializer$baz;Landroidx/emoji2/text/d$e;Ljava/util/concurrent/ThreadPoolExecutor;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/emoji2/text/h;->a:Landroidx/emoji2/text/EmojiCompatInitializer$baz;

    iput-object p2, p0, Landroidx/emoji2/text/h;->b:Landroidx/emoji2/text/d$e;

    iput-object p3, p0, Landroidx/emoji2/text/h;->c:Ljava/util/concurrent/ThreadPoolExecutor;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/emoji2/text/h;->a:Landroidx/emoji2/text/EmojiCompatInitializer$baz;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/emoji2/text/h;->b:Landroidx/emoji2/text/d$e;

    .line 4
    .line 5
    iget-object v2, p0, Landroidx/emoji2/text/h;->c:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 6
    .line 7
    :try_start_0
    iget-object v0, v0, Landroidx/emoji2/text/EmojiCompatInitializer$baz;->a:Landroid/content/Context;

    .line 8
    .line 9
    invoke-static {v0}, Landroidx/emoji2/text/a;->a(Landroid/content/Context;)Landroidx/emoji2/text/m;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v3, v0, Landroidx/emoji2/text/d$baz;->a:Landroidx/emoji2/text/d$d;

    .line 16
    .line 17
    check-cast v3, Landroidx/emoji2/text/m$baz;

    .line 18
    .line 19
    iget-object v4, v3, Landroidx/emoji2/text/m$baz;->d:Ljava/lang/Object;

    .line 20
    .line 21
    monitor-enter v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    :try_start_1
    iput-object v2, v3, Landroidx/emoji2/text/m$baz;->f:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 23
    .line 24
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 25
    :try_start_2
    iget-object v0, v0, Landroidx/emoji2/text/d$baz;->a:Landroidx/emoji2/text/d$d;

    .line 26
    .line 27
    new-instance v3, Landroidx/emoji2/text/i;

    .line 28
    .line 29
    invoke-direct {v3, v1, v2}, Landroidx/emoji2/text/i;-><init>(Landroidx/emoji2/text/d$e;Ljava/util/concurrent/ThreadPoolExecutor;)V

    .line 30
    .line 31
    .line 32
    invoke-interface {v0, v3}, Landroidx/emoji2/text/d$d;->a(Landroidx/emoji2/text/d$e;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :catchall_0
    move-exception v0

    .line 37
    goto :goto_0

    .line 38
    :catchall_1
    move-exception v0

    .line 39
    :try_start_3
    monitor-exit v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 40
    :try_start_4
    throw v0

    .line 41
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    .line 42
    .line 43
    const-string v3, "EmojiCompat font provider not available on this device."

    .line 44
    .line 45
    invoke-direct {v0, v3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 49
    :goto_0
    invoke-virtual {v1, v0}, Landroidx/emoji2/text/d$e;->a(Ljava/lang/Throwable;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2}, Ljava/util/concurrent/ThreadPoolExecutor;->shutdown()V

    .line 53
    .line 54
    .line 55
    return-void
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
.end method
