.class public final synthetic Lw/Y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/camera/core/baz$bar;


# instance fields
.field public final synthetic a:Landroidx/camera/core/b;


# direct methods
.method public synthetic constructor <init>(Landroidx/camera/core/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lw/Y;->a:Landroidx/camera/core/b;

    return-void
.end method


# virtual methods
.method public final e(Landroidx/camera/core/baz;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lw/Y;->a:Landroidx/camera/core/b;

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/camera/core/b;->a:Ljava/lang/Object;

    .line 4
    .line 5
    monitor-enter v1

    .line 6
    :try_start_0
    iget v2, v0, Landroidx/camera/core/b;->b:I

    .line 7
    .line 8
    add-int/lit8 v2, v2, -0x1

    .line 9
    .line 10
    iput v2, v0, Landroidx/camera/core/b;->b:I

    .line 11
    .line 12
    iget-boolean v3, v0, Landroidx/camera/core/b;->c:Z

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    if-nez v2, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0}, Landroidx/camera/core/b;->close()V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :catchall_0
    move-exception p1

    .line 23
    goto :goto_1

    .line 24
    :cond_0
    :goto_0
    iget-object v0, v0, Landroidx/camera/core/b;->f:Landroidx/camera/core/baz$bar;

    .line 25
    .line 26
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    invoke-interface {v0, p1}, Landroidx/camera/core/baz$bar;->e(Landroidx/camera/core/baz;)V

    .line 30
    .line 31
    .line 32
    :cond_1
    return-void

    .line 33
    :goto_1
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

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
.end method
