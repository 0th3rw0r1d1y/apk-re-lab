.class public final synthetic LK/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/concurrent/futures/baz$qux;


# instance fields
.field public final synthetic a:Lw/o;

.field public final synthetic b:Ljava/util/ArrayList;


# direct methods
.method public synthetic constructor <init>(Landroidx/camera/view/bar;Ljava/util/ArrayList;Lw/o;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LK/a;->a:Lw/o;

    iput-object p2, p0, LK/a;->b:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final b(Landroidx/concurrent/futures/baz$bar;)Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, LK/c;

    .line 2
    .line 3
    iget-object v1, p0, LK/a;->a:Lw/o;

    .line 4
    .line 5
    invoke-direct {v0, p1, v1}, LK/c;-><init>(Landroidx/concurrent/futures/baz$bar;Lw/o;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, LK/a;->b:Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    check-cast v1, Landroidx/camera/core/impl/E;

    .line 14
    .line 15
    invoke-static {}, Landroidx/camera/core/impl/utils/executor/bar;->a()Landroidx/camera/core/impl/utils/executor/baz;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-interface {v1, p1, v0}, Landroidx/camera/core/impl/E;->e(Ljava/util/concurrent/Executor;LK/c;)V

    .line 20
    .line 21
    .line 22
    const-string p1, "waitForCaptureResult"

    .line 23
    .line 24
    return-object p1
    .line 25
    .line 26
    .line 27
    .line 28
.end method
