.class public final synthetic LK/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroidx/camera/view/a;

.field public final synthetic b:Lw/o0;

.field public final synthetic c:LK/h;


# direct methods
.method public synthetic constructor <init>(Landroidx/camera/view/a;Lw/o0;LK/h;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LK/p;->a:Landroidx/camera/view/a;

    iput-object p2, p0, LK/p;->b:Lw/o0;

    iput-object p3, p0, LK/p;->c:LK/h;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, LK/p;->a:Landroidx/camera/view/a;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/camera/view/a;->f:Landroidx/camera/view/a$bar;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/camera/view/a$bar;->a()V

    .line 6
    .line 7
    .line 8
    iget-boolean v1, v0, Landroidx/camera/view/a$bar;->g:Z

    .line 9
    .line 10
    iget-object v2, p0, LK/p;->b:Lw/o0;

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    iput-boolean v3, v0, Landroidx/camera/view/a$bar;->g:Z

    .line 16
    .line 17
    invoke-virtual {v2}, Lw/o0;->c()V

    .line 18
    .line 19
    .line 20
    iget-object v0, v2, Lw/o0;->i:Landroidx/concurrent/futures/baz$bar;

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    invoke-virtual {v0, v1}, Landroidx/concurrent/futures/baz$bar;->b(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    iput-object v2, v0, Landroidx/camera/view/a$bar;->b:Lw/o0;

    .line 28
    .line 29
    iget-object v1, p0, LK/p;->c:LK/h;

    .line 30
    .line 31
    iput-object v1, v0, Landroidx/camera/view/a$bar;->d:LK/h;

    .line 32
    .line 33
    iget-object v1, v2, Lw/o0;->b:Landroid/util/Size;

    .line 34
    .line 35
    iput-object v1, v0, Landroidx/camera/view/a$bar;->a:Landroid/util/Size;

    .line 36
    .line 37
    iput-boolean v3, v0, Landroidx/camera/view/a$bar;->f:Z

    .line 38
    .line 39
    invoke-virtual {v0}, Landroidx/camera/view/a$bar;->b()Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-nez v2, :cond_1

    .line 44
    .line 45
    const-string v2, "SurfaceViewImpl"

    .line 46
    .line 47
    invoke-static {v2}, Lw/M;->a(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    iget-object v0, v0, Landroidx/camera/view/a$bar;->h:Landroidx/camera/view/a;

    .line 51
    .line 52
    iget-object v0, v0, Landroidx/camera/view/a;->e:Landroid/view/SurfaceView;

    .line 53
    .line 54
    invoke-virtual {v0}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    invoke-virtual {v1}, Landroid/util/Size;->getHeight()I

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    invoke-interface {v0, v2, v1}, Landroid/view/SurfaceHolder;->setFixedSize(II)V

    .line 67
    .line 68
    .line 69
    :cond_1
    return-void
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
.end method
