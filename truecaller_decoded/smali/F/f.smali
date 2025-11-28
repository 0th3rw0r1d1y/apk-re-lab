.class public final synthetic LF/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:LF/j;

.field public final synthetic b:Lw/y;

.field public final synthetic c:Ljava/util/Map;

.field public final synthetic d:Landroidx/concurrent/futures/baz$bar;


# direct methods
.method public synthetic constructor <init>(LF/j;Lw/y;Landroidx/concurrent/futures/baz$bar;)V
    .locals 1

    .line 1
    sget-object v0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LF/f;->a:LF/j;

    iput-object p2, p0, LF/f;->b:Lw/y;

    iput-object v0, p0, LF/f;->c:Ljava/util/Map;

    iput-object p3, p0, LF/f;->d:Landroidx/concurrent/futures/baz$bar;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, LF/f;->a:LF/j;

    .line 2
    .line 3
    iget-object v1, p0, LF/f;->b:Lw/y;

    .line 4
    .line 5
    sget-object v2, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 6
    .line 7
    iget-object v2, p0, LF/f;->d:Landroidx/concurrent/futures/baz$bar;

    .line 8
    .line 9
    :try_start_0
    iget-object v0, v0, LF/j;->a:LF/qux;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, LF/qux;->e(Lw/y;)LG/bar;

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-virtual {v2, v0}, Landroidx/concurrent/futures/baz$bar;->b(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :catch_0
    move-exception v0

    .line 20
    invoke-virtual {v2, v0}, Landroidx/concurrent/futures/baz$bar;->d(Ljava/lang/Throwable;)Z

    .line 21
    .line 22
    .line 23
    return-void
    .line 24
.end method
