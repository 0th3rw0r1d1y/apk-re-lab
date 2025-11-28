.class public final LM/baz;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static volatile a:Landroidx/camera/core/impl/H0;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    sget-object v0, Landroidx/camera/core/impl/F0;->c:Landroidx/camera/core/impl/F0;

    .line 2
    .line 3
    invoke-static {}, Landroidx/camera/core/impl/utils/executor/bar;->a()Landroidx/camera/core/impl/utils/executor/baz;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    new-instance v2, LM/bar;

    .line 8
    .line 9
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    iget-object v0, v0, Landroidx/camera/core/impl/F0;->a:Landroidx/camera/core/impl/x0;

    .line 13
    .line 14
    new-instance v3, Landroidx/camera/core/impl/F0$bar;

    .line 15
    .line 16
    invoke-direct {v3, v2}, Landroidx/camera/core/impl/F0$bar;-><init>(Landroidx/core/util/baz;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1, v3}, Landroidx/camera/core/impl/StateObservable;->b(Ljava/util/concurrent/Executor;Landroidx/camera/core/impl/z0$bar;)V

    .line 20
    .line 21
    .line 22
    return-void
    .line 23
    .line 24
.end method
