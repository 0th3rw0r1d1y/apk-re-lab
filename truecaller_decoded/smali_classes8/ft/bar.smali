.class public final synthetic Lft/bar;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Landroidx/lifecycle/B;

.field public final synthetic b:Landroid/hardware/SensorManager;

.field public final synthetic c:Lft/b$qux;


# direct methods
.method public synthetic constructor <init>(Landroidx/lifecycle/B;Landroid/hardware/SensorManager;Lft/b$qux;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lft/bar;->a:Landroidx/lifecycle/B;

    iput-object p2, p0, Lft/bar;->b:Landroid/hardware/SensorManager;

    iput-object p3, p0, Lft/bar;->c:Lft/b$qux;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Lt0/Q;

    .line 2
    .line 3
    const-string v0, "$this$DisposableEffect"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance p1, Lft/a;

    .line 9
    .line 10
    iget-object v0, p0, Lft/bar;->b:Landroid/hardware/SensorManager;

    .line 11
    .line 12
    iget-object v1, p0, Lft/bar;->c:Lft/b$qux;

    .line 13
    .line 14
    invoke-direct {p1, v0, v1}, Lft/a;-><init>(Landroid/hardware/SensorManager;Lft/b$qux;)V

    .line 15
    .line 16
    .line 17
    iget-object v2, p0, Lft/bar;->a:Landroidx/lifecycle/B;

    .line 18
    .line 19
    invoke-interface {v2}, Landroidx/lifecycle/B;->getLifecycle()Landroidx/lifecycle/n;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-virtual {v3, p1}, Landroidx/lifecycle/n;->a(Landroidx/lifecycle/A;)V

    .line 24
    .line 25
    .line 26
    new-instance v3, Lft/b$a;

    .line 27
    .line 28
    invoke-direct {v3, v2, p1, v0, v1}, Lft/b$a;-><init>(Landroidx/lifecycle/B;Lft/a;Landroid/hardware/SensorManager;Lft/b$qux;)V

    .line 29
    .line 30
    .line 31
    return-object v3
.end method
