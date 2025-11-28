.class public final synthetic LK/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroidx/camera/view/b;

.field public final synthetic b:Landroid/view/Surface;

.field public final synthetic c:Landroidx/concurrent/futures/baz$a;

.field public final synthetic d:Lw/o0;


# direct methods
.method public synthetic constructor <init>(Landroidx/camera/view/b;Landroid/view/Surface;Landroidx/concurrent/futures/baz$a;Lw/o0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LK/x;->a:Landroidx/camera/view/b;

    iput-object p2, p0, LK/x;->b:Landroid/view/Surface;

    iput-object p3, p0, LK/x;->c:Landroidx/concurrent/futures/baz$a;

    iput-object p4, p0, LK/x;->d:Lw/o0;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    const-string v0, "TextureViewImpl"

    .line 2
    .line 3
    invoke-static {v0}, Lw/M;->a(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LK/x;->a:Landroidx/camera/view/b;

    .line 7
    .line 8
    iget-object v1, v0, Landroidx/camera/view/b;->l:LK/h;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {v1}, LK/h;->a()V

    .line 14
    .line 15
    .line 16
    iput-object v2, v0, Landroidx/camera/view/b;->l:LK/h;

    .line 17
    .line 18
    :cond_0
    iget-object v1, p0, LK/x;->b:Landroid/view/Surface;

    .line 19
    .line 20
    invoke-virtual {v1}, Landroid/view/Surface;->release()V

    .line 21
    .line 22
    .line 23
    iget-object v1, v0, Landroidx/camera/view/b;->g:Landroidx/concurrent/futures/baz$a;

    .line 24
    .line 25
    iget-object v3, p0, LK/x;->c:Landroidx/concurrent/futures/baz$a;

    .line 26
    .line 27
    if-ne v1, v3, :cond_1

    .line 28
    .line 29
    iput-object v2, v0, Landroidx/camera/view/b;->g:Landroidx/concurrent/futures/baz$a;

    .line 30
    .line 31
    :cond_1
    iget-object v1, v0, Landroidx/camera/view/b;->h:Lw/o0;

    .line 32
    .line 33
    iget-object v3, p0, LK/x;->d:Lw/o0;

    .line 34
    .line 35
    if-ne v1, v3, :cond_2

    .line 36
    .line 37
    iput-object v2, v0, Landroidx/camera/view/b;->h:Lw/o0;

    .line 38
    .line 39
    :cond_2
    return-void
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
