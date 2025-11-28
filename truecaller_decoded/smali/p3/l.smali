.class public final synthetic Lp3/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field public final synthetic a:Lp3/n;


# direct methods
.method public synthetic constructor <init>(Lp3/n;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp3/l;->a:Lp3/n;

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)Z
    .locals 5

    .line 1
    iget-object p1, p0, Lp3/l;->a:Lp3/n;

    .line 2
    .line 3
    iget-object v0, p1, Lp3/n;->d:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_2

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lp3/n$qux;

    .line 20
    .line 21
    iget-object v2, p1, Lp3/n;->c:Lp3/n$baz;

    .line 22
    .line 23
    iget-boolean v3, v1, Lp3/n$qux;->d:Z

    .line 24
    .line 25
    if-nez v3, :cond_1

    .line 26
    .line 27
    iget-boolean v3, v1, Lp3/n$qux;->c:Z

    .line 28
    .line 29
    if-eqz v3, :cond_1

    .line 30
    .line 31
    iget-object v3, v1, Lp3/n$qux;->b:Landroidx/media3/common/qux$bar;

    .line 32
    .line 33
    invoke-virtual {v3}, Landroidx/media3/common/qux$bar;->b()Landroidx/media3/common/qux;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    new-instance v4, Landroidx/media3/common/qux$bar;

    .line 38
    .line 39
    invoke-direct {v4}, Landroidx/media3/common/qux$bar;-><init>()V

    .line 40
    .line 41
    .line 42
    iput-object v4, v1, Lp3/n$qux;->b:Landroidx/media3/common/qux$bar;

    .line 43
    .line 44
    const/4 v4, 0x0

    .line 45
    iput-boolean v4, v1, Lp3/n$qux;->c:Z

    .line 46
    .line 47
    iget-object v1, v1, Lp3/n$qux;->a:Ljava/lang/Object;

    .line 48
    .line 49
    invoke-interface {v2, v1, v3}, Lp3/n$baz;->a(Ljava/lang/Object;Landroidx/media3/common/qux;)V

    .line 50
    .line 51
    .line 52
    :cond_1
    iget-object v1, p1, Lp3/n;->b:Lp3/k;

    .line 53
    .line 54
    invoke-interface {v1}, Lp3/k;->c()Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    if-eqz v1, :cond_0

    .line 59
    .line 60
    :cond_2
    const/4 p1, 0x1

    .line 61
    return p1
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
