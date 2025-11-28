.class public final synthetic LE/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/core/util/baz;


# instance fields
.field public final synthetic a:LE/o;

.field public final synthetic b:Lw/b0;


# direct methods
.method public synthetic constructor <init>(LE/o;Lw/b0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LE/k;->a:LE/o;

    iput-object p2, p0, LE/k;->b:Lw/b0;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p1, Lw/b0$baz;

    .line 2
    .line 3
    iget-object p1, p0, LE/k;->b:Lw/b0;

    .line 4
    .line 5
    invoke-interface {p1}, Ljava/io/Closeable;->close()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, LE/k;->a:LE/o;

    .line 9
    .line 10
    iget-object v1, v0, LE/o;->h:Ljava/util/LinkedHashMap;

    .line 11
    .line 12
    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Landroid/view/Surface;

    .line 17
    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    iget-object v0, v0, LE/o;->a:LE/q;

    .line 21
    .line 22
    iget-object v1, v0, LE/q;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 23
    .line 24
    const/4 v2, 0x1

    .line 25
    invoke-static {v1, v2}, LG/d;->d(Ljava/util/concurrent/atomic/AtomicBoolean;Z)V

    .line 26
    .line 27
    .line 28
    iget-object v1, v0, LE/q;->c:Ljava/lang/Thread;

    .line 29
    .line 30
    invoke-static {v1}, LG/d;->c(Ljava/lang/Thread;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, p1, v2}, LE/q;->i(Landroid/view/Surface;Z)V

    .line 34
    .line 35
    .line 36
    :cond_0
    return-void
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
