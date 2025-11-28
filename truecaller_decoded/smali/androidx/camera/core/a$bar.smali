.class public final Landroidx/camera/core/a$bar;
.super Landroidx/camera/core/impl/k;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/camera/core/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroidx/camera/core/a;


# direct methods
.method public constructor <init>(Landroidx/camera/core/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/camera/core/a$bar;->a:Landroidx/camera/core/a;

    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/camera/core/impl/k;-><init>()V

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
.method public final b(ILandroidx/camera/core/impl/w;)V
    .locals 5
    .param p2    # Landroidx/camera/core/impl/w;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object p1, p0, Landroidx/camera/core/a$bar;->a:Landroidx/camera/core/a;

    .line 2
    .line 3
    iget-object v0, p1, Landroidx/camera/core/a;->a:Ljava/lang/Object;

    .line 4
    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    iget-boolean v1, p1, Landroidx/camera/core/a;->e:Z

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    monitor-exit v0

    .line 11
    return-void

    .line 12
    :catchall_0
    move-exception p1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object v1, p1, Landroidx/camera/core/a;->i:Landroid/util/LongSparseArray;

    .line 15
    .line 16
    invoke-interface {p2}, Landroidx/camera/core/impl/w;->getTimestamp()J

    .line 17
    .line 18
    .line 19
    move-result-wide v2

    .line 20
    new-instance v4, LA/a;

    .line 21
    .line 22
    invoke-direct {v4, p2}, LA/a;-><init>(Landroidx/camera/core/impl/w;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, v2, v3, v4}, Landroid/util/LongSparseArray;->put(JLjava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Landroidx/camera/core/a;->k()V

    .line 29
    .line 30
    .line 31
    monitor-exit v0

    .line 32
    return-void

    .line 33
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    throw p1
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
