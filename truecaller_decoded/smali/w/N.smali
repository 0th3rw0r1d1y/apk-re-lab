.class public final synthetic Lw/N;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/camera/core/impl/n0$bar;


# instance fields
.field public final synthetic a:Landroidx/camera/core/a;


# direct methods
.method public synthetic constructor <init>(Landroidx/camera/core/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lw/N;->a:Landroidx/camera/core/a;

    return-void
.end method


# virtual methods
.method public final a(Landroidx/camera/core/impl/n0;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lw/N;->a:Landroidx/camera/core/a;

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/camera/core/a;->a:Ljava/lang/Object;

    .line 4
    .line 5
    monitor-enter v1

    .line 6
    :try_start_0
    iget v2, v0, Landroidx/camera/core/a;->c:I

    .line 7
    .line 8
    add-int/lit8 v2, v2, 0x1

    .line 9
    .line 10
    iput v2, v0, Landroidx/camera/core/a;->c:I

    .line 11
    .line 12
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    invoke-virtual {v0, p1}, Landroidx/camera/core/a;->j(Landroidx/camera/core/impl/n0;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :catchall_0
    move-exception p1

    .line 18
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 19
    throw p1
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
