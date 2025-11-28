.class public final Ls5/bar;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls5/k;


# instance fields
.field public final a:Landroidx/lifecycle/n;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:Lkotlinx/coroutines/t0;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/lifecycle/n;Lkotlinx/coroutines/t0;)V
    .locals 0
    .param p1    # Landroidx/lifecycle/n;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlinx/coroutines/t0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ls5/bar;->a:Landroidx/lifecycle/n;

    .line 5
    .line 6
    iput-object p2, p0, Ls5/bar;->b:Lkotlinx/coroutines/t0;

    .line 7
    .line 8
    return-void
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
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
.end method


# virtual methods
.method public final synthetic D(Landroidx/lifecycle/B;)V
    .locals 0

    .line 1
    invoke-static {p1}, Landroidx/lifecycle/b;->a(Landroidx/lifecycle/B;)V

    return-void
.end method

.method public final O6()V
    .locals 1

    .line 1
    iget-object v0, p0, Ls5/bar;->a:Landroidx/lifecycle/n;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Landroidx/lifecycle/n;->c(Landroidx/lifecycle/A;)V

    .line 4
    .line 5
    .line 6
    return-void
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method

.method public final onDestroy(Landroidx/lifecycle/B;)V
    .locals 1
    .param p1    # Landroidx/lifecycle/B;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    iget-object p1, p0, Ls5/bar;->b:Lkotlinx/coroutines/t0;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-interface {p1, v0}, Lkotlinx/coroutines/t0;->cancel(Ljava/util/concurrent/CancellationException;)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
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

.method public final onPause(Landroidx/lifecycle/B;)V
    .locals 1

    .line 1
    const-string v0, "owner"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
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

.method public final synthetic onResume(Landroidx/lifecycle/B;)V
    .locals 0

    .line 1
    invoke-static {p1}, Landroidx/lifecycle/b;->b(Landroidx/lifecycle/B;)V

    return-void
.end method

.method public final synthetic onStart(Landroidx/lifecycle/B;)V
    .locals 0

    .line 1
    invoke-static {p1}, Landroidx/lifecycle/b;->c(Landroidx/lifecycle/B;)V

    return-void
.end method

.method public final onStop(Landroidx/lifecycle/B;)V
    .locals 1

    .line 1
    const-string v0, "owner"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
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

.method public final start()V
    .locals 1

    .line 1
    iget-object v0, p0, Ls5/bar;->a:Landroidx/lifecycle/n;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Landroidx/lifecycle/n;->a(Landroidx/lifecycle/A;)V

    .line 4
    .line 5
    .line 6
    return-void
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method

.method public final synthetic x0()V
    .locals 0

    .line 1
    return-void
.end method
