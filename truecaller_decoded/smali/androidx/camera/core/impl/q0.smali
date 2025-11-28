.class public final synthetic Landroidx/camera/core/impl/q0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroidx/camera/core/impl/t0;

.field public final synthetic b:Landroidx/camera/core/impl/t0$bar;

.field public final synthetic c:Landroidx/camera/core/impl/t0$bar;


# direct methods
.method public synthetic constructor <init>(Landroidx/camera/core/impl/t0;Landroidx/camera/core/impl/t0$bar;Landroidx/camera/core/impl/t0$bar;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/camera/core/impl/q0;->a:Landroidx/camera/core/impl/t0;

    iput-object p2, p0, Landroidx/camera/core/impl/q0;->b:Landroidx/camera/core/impl/t0$bar;

    iput-object p3, p0, Landroidx/camera/core/impl/q0;->c:Landroidx/camera/core/impl/t0$bar;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/camera/core/impl/q0;->a:Landroidx/camera/core/impl/t0;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/camera/core/impl/t0;->a:Landroidx/lifecycle/I;

    .line 4
    .line 5
    iget-object v1, p0, Landroidx/camera/core/impl/q0;->b:Landroidx/camera/core/impl/t0$bar;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroidx/lifecycle/LiveData;->j(Landroidx/lifecycle/J;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object v1, p0, Landroidx/camera/core/impl/q0;->c:Landroidx/camera/core/impl/t0$bar;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroidx/lifecycle/LiveData;->f(Landroidx/lifecycle/J;)V

    .line 15
    .line 16
    .line 17
    return-void
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method
