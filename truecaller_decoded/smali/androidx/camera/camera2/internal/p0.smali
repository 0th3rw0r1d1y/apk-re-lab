.class public final synthetic Landroidx/camera/camera2/internal/p0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroidx/camera/camera2/internal/b0$d;

.field public final synthetic b:Ljava/util/concurrent/atomic/AtomicReference;

.field public final synthetic c:Landroidx/concurrent/futures/baz$bar;


# direct methods
.method public synthetic constructor <init>(Landroidx/camera/camera2/internal/b0$d;Ljava/util/concurrent/atomic/AtomicReference;Landroidx/concurrent/futures/baz$bar;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/camera/camera2/internal/p0;->a:Landroidx/camera/camera2/internal/b0$d;

    iput-object p2, p0, Landroidx/camera/camera2/internal/p0;->b:Ljava/util/concurrent/atomic/AtomicReference;

    iput-object p3, p0, Landroidx/camera/camera2/internal/p0;->c:Landroidx/concurrent/futures/baz$bar;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    const-string v0, "Camera2CapturePipeline"

    .line 2
    .line 3
    invoke-static {v0}, Lw/M;->a(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/camera/camera2/internal/p0;->a:Landroidx/camera/camera2/internal/b0$d;

    .line 7
    .line 8
    iget-object v0, v0, Landroidx/camera/camera2/internal/b0$d;->d:Lw/E$d;

    .line 9
    .line 10
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 11
    .line 12
    .line 13
    move-result-wide v1

    .line 14
    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 15
    .line 16
    const-wide/16 v4, 0x3

    .line 17
    .line 18
    invoke-virtual {v3, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 19
    .line 20
    .line 21
    move-result-wide v3

    .line 22
    add-long/2addr v3, v1

    .line 23
    iget-object v1, p0, Landroidx/camera/camera2/internal/p0;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Lw/E$e;

    .line 30
    .line 31
    invoke-interface {v0, v3, v4, v1}, Lw/E$d;->a(JLw/E$e;)V

    .line 32
    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    iget-object v1, p0, Landroidx/camera/camera2/internal/p0;->c:Landroidx/concurrent/futures/baz$bar;

    .line 36
    .line 37
    invoke-virtual {v1, v0}, Landroidx/concurrent/futures/baz$bar;->b(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    return-void
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
.end method
