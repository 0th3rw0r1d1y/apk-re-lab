.class public final synthetic Lw/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/concurrent/futures/baz$qux;


# instance fields
.field public final synthetic a:Lw/v;

.field public final synthetic b:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Lw/v;Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lw/s;->a:Lw/v;

    iput-object p2, p0, Lw/s;->b:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final b(Landroidx/concurrent/futures/baz$bar;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget-object v7, p0, Lw/s;->a:Lw/v;

    .line 2
    .line 3
    iget-object v6, v7, Lw/v;->d:Ljava/util/concurrent/Executor;

    .line 4
    .line 5
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 6
    .line 7
    .line 8
    move-result-wide v2

    .line 9
    new-instance v0, Lw/t;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    iget-object v4, p0, Lw/s;->b:Landroid/content/Context;

    .line 13
    .line 14
    move-object v5, p1

    .line 15
    invoke-direct/range {v0 .. v7}, Lw/t;-><init>(IJLandroid/content/Context;Landroidx/concurrent/futures/baz$bar;Ljava/util/concurrent/Executor;Lw/v;)V

    .line 16
    .line 17
    .line 18
    invoke-interface {v6, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 19
    .line 20
    .line 21
    const-string p1, "CameraX initInternal"

    .line 22
    .line 23
    return-object p1
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method
