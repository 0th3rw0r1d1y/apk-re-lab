.class Lio/agora/base/internal/video/EglRenderer$10;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/agora/base/internal/video/EglRenderer;->releaseEglSurface(Ljava/lang/Runnable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lio/agora/base/internal/video/EglRenderer;

.field final synthetic val$completionCallback:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Lio/agora/base/internal/video/EglRenderer;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/agora/base/internal/video/EglRenderer$10;->this$0:Lio/agora/base/internal/video/EglRenderer;

    .line 2
    .line 3
    iput-object p2, p0, Lio/agora/base/internal/video/EglRenderer$10;->val$completionCallback:Ljava/lang/Runnable;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
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
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/agora/base/internal/video/EglRenderer$10;->this$0:Lio/agora/base/internal/video/EglRenderer;

    .line 2
    .line 3
    const-string v1, "detach egl context and release egl surface"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lio/agora/base/internal/video/EglRenderer;->access$700(Lio/agora/base/internal/video/EglRenderer;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lio/agora/base/internal/video/EglRenderer$10;->this$0:Lio/agora/base/internal/video/EglRenderer;

    .line 9
    .line 10
    invoke-static {v0}, Lio/agora/base/internal/video/EglRenderer;->access$000(Lio/agora/base/internal/video/EglRenderer;)Lio/agora/base/internal/video/EglBase;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Lio/agora/base/internal/video/EglRenderer$10;->this$0:Lio/agora/base/internal/video/EglRenderer;

    .line 17
    .line 18
    invoke-static {v0}, Lio/agora/base/internal/video/EglRenderer;->access$000(Lio/agora/base/internal/video/EglRenderer;)Lio/agora/base/internal/video/EglBase;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-interface {v0}, Lio/agora/base/internal/video/EglBase;->detachCurrent()V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lio/agora/base/internal/video/EglRenderer$10;->this$0:Lio/agora/base/internal/video/EglRenderer;

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    invoke-static {v0, v1}, Lio/agora/base/internal/video/EglRenderer;->access$102(Lio/agora/base/internal/video/EglRenderer;Z)Z

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lio/agora/base/internal/video/EglRenderer$10;->this$0:Lio/agora/base/internal/video/EglRenderer;

    .line 32
    .line 33
    invoke-static {v0}, Lio/agora/base/internal/video/EglRenderer;->access$000(Lio/agora/base/internal/video/EglRenderer;)Lio/agora/base/internal/video/EglBase;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-interface {v0}, Lio/agora/base/internal/video/EglBase;->releaseSurface()V

    .line 38
    .line 39
    .line 40
    :cond_0
    iget-object v0, p0, Lio/agora/base/internal/video/EglRenderer$10;->val$completionCallback:Ljava/lang/Runnable;

    .line 41
    .line 42
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 43
    .line 44
    .line 45
    return-void
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
