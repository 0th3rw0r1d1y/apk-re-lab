.class public final Ly/J;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ly/T;

.field public final b:Ly/O;

.field public final c:Landroidx/concurrent/futures/baz$a;

.field public final d:Landroidx/concurrent/futures/baz$a;

.field public e:Landroidx/concurrent/futures/baz$bar;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/concurrent/futures/baz$bar<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field

.field public f:Landroidx/concurrent/futures/baz$bar;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/concurrent/futures/baz$bar<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field

.field public g:Z

.field public h:Z

.field public i:Lcom/google/common/util/concurrent/ListenableFuture;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ly/T;Ly/O;)V
    .locals 1
    .param p1    # Ly/T;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ly/O;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Ly/J;->g:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Ly/J;->h:Z

    .line 8
    .line 9
    iput-object p1, p0, Ly/J;->a:Ly/T;

    .line 10
    .line 11
    iput-object p2, p0, Ly/J;->b:Ly/O;

    .line 12
    .line 13
    new-instance p1, Ly/H;

    .line 14
    .line 15
    invoke-direct {p1, p0}, Ly/H;-><init>(Ly/J;)V

    .line 16
    .line 17
    .line 18
    invoke-static {p1}, Landroidx/concurrent/futures/baz;->a(Landroidx/concurrent/futures/baz$qux;)Landroidx/concurrent/futures/baz$a;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iput-object p1, p0, Ly/J;->c:Landroidx/concurrent/futures/baz$a;

    .line 23
    .line 24
    new-instance p1, Ly/I;

    .line 25
    .line 26
    invoke-direct {p1, p0}, Ly/I;-><init>(Ly/J;)V

    .line 27
    .line 28
    .line 29
    invoke-static {p1}, Landroidx/concurrent/futures/baz;->a(Landroidx/concurrent/futures/baz$qux;)Landroidx/concurrent/futures/baz$a;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iput-object p1, p0, Ly/J;->d:Landroidx/concurrent/futures/baz$a;

    .line 34
    .line 35
    return-void
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Ly/J;->d:Landroidx/concurrent/futures/baz$a;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/concurrent/futures/baz$a;->b:Landroidx/concurrent/futures/baz$a$bar;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/concurrent/futures/AbstractResolvableFuture;->isDone()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    xor-int/lit8 v0, v0, 0x1

    .line 10
    .line 11
    const-string v1, "The callback can only complete once."

    .line 12
    .line 13
    invoke-static {v1, v0}, Landroidx/core/util/f;->f(Ljava/lang/String;Z)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Ly/J;->f:Landroidx/concurrent/futures/baz$bar;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-virtual {v0, v1}, Landroidx/concurrent/futures/baz$bar;->b(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    return-void
    .line 23
    .line 24
.end method

.method public final b()V
    .locals 1

    .line 1
    invoke-static {}, Lz/l;->a()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Ly/J;->g:Z

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    iget-boolean v0, p0, Ly/J;->h:Z

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x1

    .line 14
    iput-boolean v0, p0, Ly/J;->h:Z

    .line 15
    .line 16
    iget-object v0, p0, Ly/J;->a:Ly/T;

    .line 17
    .line 18
    invoke-virtual {v0}, Ly/T;->d()Lw/E$a;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ly/T;->f()Lw/E$b;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    invoke-interface {v0}, Lw/E$b;->d()V

    .line 28
    .line 29
    .line 30
    :cond_1
    :goto_0
    return-void
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
