.class public final synthetic LK/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/camera/view/qux$bar;


# instance fields
.field public final synthetic a:Landroidx/camera/view/PreviewView$bar;

.field public final synthetic b:Landroidx/camera/view/bar;

.field public final synthetic c:Landroidx/camera/core/impl/F;


# direct methods
.method public synthetic constructor <init>(Landroidx/camera/view/PreviewView$bar;Landroidx/camera/view/bar;Landroidx/camera/core/impl/F;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LK/h;->a:Landroidx/camera/view/PreviewView$bar;

    iput-object p2, p0, LK/h;->b:Landroidx/camera/view/bar;

    iput-object p3, p0, LK/h;->c:Landroidx/camera/core/impl/F;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    iget-object v0, p0, LK/h;->a:Landroidx/camera/view/PreviewView$bar;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/camera/view/PreviewView$bar;->a:Landroidx/camera/view/PreviewView;

    .line 4
    .line 5
    iget-object v0, v0, Landroidx/camera/view/PreviewView;->g:Ljava/util/concurrent/atomic/AtomicReference;

    .line 6
    .line 7
    :cond_0
    iget-object v1, p0, LK/h;->b:Landroidx/camera/view/bar;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    if-eqz v3, :cond_1

    .line 15
    .line 16
    sget-object v0, Landroidx/camera/view/PreviewView$b;->a:Landroidx/camera/view/PreviewView$b;

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Landroidx/camera/view/bar;->b(Landroidx/camera/view/PreviewView$b;)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    if-eq v3, v1, :cond_0

    .line 27
    .line 28
    :goto_0
    iget-object v0, v1, Landroidx/camera/view/bar;->e:Landroidx/camera/core/impl/utils/futures/qux;

    .line 29
    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    const/4 v3, 0x0

    .line 33
    invoke-interface {v0, v3}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 34
    .line 35
    .line 36
    iput-object v2, v1, Landroidx/camera/view/bar;->e:Landroidx/camera/core/impl/utils/futures/qux;

    .line 37
    .line 38
    :cond_2
    iget-object v0, p0, LK/h;->c:Landroidx/camera/core/impl/F;

    .line 39
    .line 40
    invoke-interface {v0}, Landroidx/camera/core/impl/F;->f()Landroidx/camera/core/impl/z0;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-interface {v0, v1}, Landroidx/camera/core/impl/z0;->a(Landroidx/camera/core/impl/z0$bar;)V

    .line 45
    .line 46
    .line 47
    return-void
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
