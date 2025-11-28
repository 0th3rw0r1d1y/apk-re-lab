.class Lio/agora/base/internal/video/EglRenderer$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/agora/base/internal/video/EglRenderer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lio/agora/base/internal/video/EglRenderer;


# direct methods
.method public constructor <init>(Lio/agora/base/internal/video/EglRenderer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/agora/base/internal/video/EglRenderer$1;->this$0:Lio/agora/base/internal/video/EglRenderer;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
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
.end method


# virtual methods
.method public run()V
    .locals 6

    .line 1
    iget-object v0, p0, Lio/agora/base/internal/video/EglRenderer$1;->this$0:Lio/agora/base/internal/video/EglRenderer;

    .line 2
    .line 3
    invoke-static {v0}, Lio/agora/base/internal/video/EglRenderer;->access$200(Lio/agora/base/internal/video/EglRenderer;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lio/agora/base/internal/video/EglRenderer$1;->this$0:Lio/agora/base/internal/video/EglRenderer;

    .line 7
    .line 8
    invoke-static {v0}, Lio/agora/base/internal/video/EglRenderer;->access$300(Lio/agora/base/internal/video/EglRenderer;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    monitor-enter v0

    .line 13
    :try_start_0
    iget-object v1, p0, Lio/agora/base/internal/video/EglRenderer$1;->this$0:Lio/agora/base/internal/video/EglRenderer;

    .line 14
    .line 15
    invoke-static {v1}, Lio/agora/base/internal/video/EglRenderer;->access$400(Lio/agora/base/internal/video/EglRenderer;)Landroid/os/Handler;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    iget-object v1, p0, Lio/agora/base/internal/video/EglRenderer$1;->this$0:Lio/agora/base/internal/video/EglRenderer;

    .line 22
    .line 23
    invoke-static {v1}, Lio/agora/base/internal/video/EglRenderer;->access$400(Lio/agora/base/internal/video/EglRenderer;)Landroid/os/Handler;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    iget-object v2, p0, Lio/agora/base/internal/video/EglRenderer$1;->this$0:Lio/agora/base/internal/video/EglRenderer;

    .line 28
    .line 29
    invoke-static {v2}, Lio/agora/base/internal/video/EglRenderer;->access$500(Lio/agora/base/internal/video/EglRenderer;)Ljava/lang/Runnable;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 34
    .line 35
    .line 36
    iget-object v1, p0, Lio/agora/base/internal/video/EglRenderer$1;->this$0:Lio/agora/base/internal/video/EglRenderer;

    .line 37
    .line 38
    invoke-static {v1}, Lio/agora/base/internal/video/EglRenderer;->access$400(Lio/agora/base/internal/video/EglRenderer;)Landroid/os/Handler;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    iget-object v2, p0, Lio/agora/base/internal/video/EglRenderer$1;->this$0:Lio/agora/base/internal/video/EglRenderer;

    .line 43
    .line 44
    invoke-static {v2}, Lio/agora/base/internal/video/EglRenderer;->access$500(Lio/agora/base/internal/video/EglRenderer;)Ljava/lang/Runnable;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 49
    .line 50
    const-wide/16 v4, 0x4

    .line 51
    .line 52
    invoke-virtual {v3, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 53
    .line 54
    .line 55
    move-result-wide v3

    .line 56
    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :catchall_0
    move-exception v1

    .line 61
    goto :goto_1

    .line 62
    :cond_0
    :goto_0
    monitor-exit v0

    .line 63
    return-void

    .line 64
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 65
    throw v1
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
