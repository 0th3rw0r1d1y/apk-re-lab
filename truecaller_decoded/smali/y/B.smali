.class public final synthetic Ly/B;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/core/util/baz;


# instance fields
.field public final synthetic a:Ly/F;


# direct methods
.method public synthetic constructor <init>(Ly/F;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly/B;->a:Ly/F;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p1, Ly/F$baz;

    .line 2
    .line 3
    invoke-virtual {p1}, Ly/F$baz;->b()Ly/G;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v0, v0, Ly/G;->f:Ly/J;

    .line 8
    .line 9
    iget-boolean v0, v0, Ly/J;->g:Z

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p1}, Ly/F$baz;->a()Landroidx/camera/core/qux;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    iget-object v0, p0, Ly/B;->a:Ly/F;

    .line 22
    .line 23
    iget-object v1, v0, Ly/F;->a:Ljava/util/concurrent/Executor;

    .line 24
    .line 25
    new-instance v2, Ly/D;

    .line 26
    .line 27
    invoke-direct {v2, v0, p1}, Ly/D;-><init>(Ly/F;Ly/F$baz;)V

    .line 28
    .line 29
    .line 30
    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 31
    .line 32
    .line 33
    return-void
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
