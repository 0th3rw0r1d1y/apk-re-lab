.class public final synthetic Lv/qux;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/concurrent/futures/baz$qux;


# instance fields
.field public final synthetic a:Lv/d;


# direct methods
.method public synthetic constructor <init>(Lv/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv/qux;->a:Lv/d;

    return-void
.end method


# virtual methods
.method public final b(Landroidx/concurrent/futures/baz$bar;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lv/qux;->a:Lv/d;

    .line 2
    .line 3
    iget-object v1, v0, Lv/d;->d:Landroidx/camera/core/impl/utils/executor/SequentialExecutor;

    .line 4
    .line 5
    new-instance v2, Lv/a;

    .line 6
    .line 7
    invoke-direct {v2, v0, p1}, Lv/a;-><init>(Lv/d;Landroidx/concurrent/futures/baz$bar;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, v2}, Landroidx/camera/core/impl/utils/executor/SequentialExecutor;->execute(Ljava/lang/Runnable;)V

    .line 11
    .line 12
    .line 13
    const-string p1, "clearCaptureRequestOptions"

    .line 14
    .line 15
    return-object p1
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method
