.class public final synthetic Landroidx/camera/camera2/internal/Q1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/camera/camera2/internal/Q1;->a:I

    iput-object p2, p0, Landroidx/camera/camera2/internal/Q1;->b:Ljava/lang/Object;

    iput-object p3, p0, Landroidx/camera/camera2/internal/Q1;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget v0, p0, Landroidx/camera/camera2/internal/Q1;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/camera/camera2/internal/Q1;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Ljava/lang/String;

    .line 9
    .line 10
    iget-object v1, p0, Landroidx/camera/camera2/internal/Q1;->c:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Lcom/ironsource/adapters/mintegral/MintegralAdapter;

    .line 13
    .line 14
    invoke-static {v0, v1}, Lcom/ironsource/adapters/mintegral/MintegralAdapter;->a(Ljava/lang/String;Lcom/ironsource/adapters/mintegral/MintegralAdapter;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_0
    iget-object v0, p0, Landroidx/camera/camera2/internal/Q1;->b:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Landroidx/camera/camera2/internal/X1;

    .line 21
    .line 22
    iget-object v1, p0, Landroidx/camera/camera2/internal/Q1;->c:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v1, Landroidx/camera/camera2/internal/P1;

    .line 25
    .line 26
    iget-object v2, v0, Landroidx/camera/camera2/internal/X1;->b:Landroidx/camera/camera2/internal/j1;

    .line 27
    .line 28
    iget-object v3, v2, Landroidx/camera/camera2/internal/j1;->b:Ljava/lang/Object;

    .line 29
    .line 30
    monitor-enter v3

    .line 31
    :try_start_0
    iget-object v4, v2, Landroidx/camera/camera2/internal/j1;->c:Ljava/util/LinkedHashSet;

    .line 32
    .line 33
    invoke-interface {v4, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    iget-object v2, v2, Landroidx/camera/camera2/internal/j1;->d:Ljava/util/LinkedHashSet;

    .line 37
    .line 38
    invoke-interface {v2, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    invoke-virtual {v0, v1}, Landroidx/camera/camera2/internal/X1;->p(Landroidx/camera/camera2/internal/P1;)V

    .line 43
    .line 44
    .line 45
    iget-object v2, v0, Landroidx/camera/camera2/internal/X1;->g:Lq/b;

    .line 46
    .line 47
    if-eqz v2, :cond_0

    .line 48
    .line 49
    iget-object v2, v0, Landroidx/camera/camera2/internal/X1;->f:Landroidx/camera/camera2/internal/b2;

    .line 50
    .line 51
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    iget-object v0, v0, Landroidx/camera/camera2/internal/X1;->f:Landroidx/camera/camera2/internal/b2;

    .line 55
    .line 56
    invoke-virtual {v0, v1}, Landroidx/camera/camera2/internal/b2;->l(Landroidx/camera/camera2/internal/P1;)V

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_0
    const-string v1, "SyncCaptureSessionBase"

    .line 61
    .line 62
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    invoke-static {v1}, Lw/M;->g(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    :goto_0
    return-void

    .line 69
    :catchall_0
    move-exception v0

    .line 70
    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 71
    throw v0

    .line 72
    nop

    .line 73
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
    .line 74
    .line 75
    .line 76
.end method
