.class public final synthetic Landroidx/camera/camera2/internal/d1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:Landroidx/camera/camera2/internal/g1;


# direct methods
.method public synthetic constructor <init>(Landroidx/camera/camera2/internal/g1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/camera/camera2/internal/d1;->a:Landroidx/camera/camera2/internal/g1;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/internal/d1;->a:Landroidx/camera/camera2/internal/g1;

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/camera/camera2/internal/g1;->a:Ljava/lang/Object;

    .line 4
    .line 5
    monitor-enter v1

    .line 6
    :try_start_0
    iget-object v2, v0, Landroidx/camera/camera2/internal/g1;->i:Landroidx/camera/camera2/internal/g1$bar;

    .line 7
    .line 8
    sget-object v3, Landroidx/camera/camera2/internal/g1$bar;->e:Landroidx/camera/camera2/internal/g1$bar;

    .line 9
    .line 10
    if-ne v2, v3, :cond_0

    .line 11
    .line 12
    iget-object v2, v0, Landroidx/camera/camera2/internal/g1;->f:Landroidx/camera/core/impl/M0;

    .line 13
    .line 14
    invoke-virtual {v0, v2}, Landroidx/camera/camera2/internal/g1;->p(Landroidx/camera/core/impl/M0;)V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :catchall_0
    move-exception v0

    .line 19
    goto :goto_1

    .line 20
    :cond_0
    :goto_0
    monitor-exit v1

    .line 21
    return-void

    .line 22
    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    throw v0
    .line 24
.end method
