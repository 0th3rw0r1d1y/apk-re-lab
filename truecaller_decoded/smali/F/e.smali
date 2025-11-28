.class public final synthetic LF/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:LF/j;

.field public final synthetic b:Lw/b0;


# direct methods
.method public synthetic constructor <init>(LF/j;Lw/b0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LF/e;->a:LF/j;

    iput-object p2, p0, LF/e;->b:Lw/b0;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, LF/e;->a:LF/j;

    .line 2
    .line 3
    iget-object v1, v0, LF/j;->c:Landroidx/camera/core/impl/utils/executor/HandlerScheduledExecutorService;

    .line 4
    .line 5
    new-instance v2, LF/g;

    .line 6
    .line 7
    iget-object v3, p0, LF/e;->b:Lw/b0;

    .line 8
    .line 9
    invoke-direct {v2, v0, v3}, LF/g;-><init>(LF/j;Lw/b0;)V

    .line 10
    .line 11
    .line 12
    invoke-interface {v3, v1, v2}, Lw/b0;->U(Landroidx/camera/core/impl/utils/executor/HandlerScheduledExecutorService;Landroidx/core/util/baz;)Landroid/view/Surface;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iget-object v2, v0, LF/j;->a:LF/qux;

    .line 17
    .line 18
    invoke-virtual {v2, v1}, LE/q;->g(Landroid/view/Surface;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, v0, LF/j;->h:Ljava/util/LinkedHashMap;

    .line 22
    .line 23
    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    return-void
    .line 27
    .line 28
    .line 29
    .line 30
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
