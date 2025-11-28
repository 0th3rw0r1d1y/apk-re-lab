.class public final synthetic Ly/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/camera/core/impl/n0$bar;


# instance fields
.field public final synthetic a:Ly/q;


# direct methods
.method public synthetic constructor <init>(Ly/q;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly/k;->a:Ly/q;

    return-void
.end method


# virtual methods
.method public final a(Landroidx/camera/core/impl/n0;)V
    .locals 4

    .line 1
    iget-object v0, p0, Ly/k;->a:Ly/q;

    .line 2
    .line 3
    const-string v1, "CaptureNode"

    .line 4
    .line 5
    :try_start_0
    invoke-interface {p1}, Landroidx/camera/core/impl/n0;->b()Landroidx/camera/core/qux;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    if-eqz p1, :cond_1

    .line 10
    .line 11
    iget-object v2, v0, Ly/q;->a:Ly/G;

    .line 12
    .line 13
    if-nez v2, :cond_0

    .line 14
    .line 15
    invoke-static {v1}, Lw/M;->g(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    iget-object v2, v0, Ly/q;->d:Ly/b;

    .line 23
    .line 24
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    iget-object v2, v2, Ly/b;->b:LE/p;

    .line 28
    .line 29
    iget-object v0, v0, Ly/q;->a:Ly/G;

    .line 30
    .line 31
    new-instance v3, Ly/c;

    .line 32
    .line 33
    invoke-direct {v3, v0, p1}, Ly/c;-><init>(Ly/G;Landroidx/camera/core/qux;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2, v3}, LE/p;->accept(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    .line 38
    .line 39
    :cond_1
    return-void

    .line 40
    :catch_0
    invoke-static {v1}, Lw/M;->c(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    return-void
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
