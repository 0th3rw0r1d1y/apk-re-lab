.class public final Lcom/moloco/sdk/acm/services/bar;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/c;


# instance fields
.field public final a:Lcom/moloco/sdk/acm/eventprocessing/baz;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:Lkotlinx/coroutines/H;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/moloco/sdk/acm/eventprocessing/baz;Lkotlinx/coroutines/H;)V
    .locals 1
    .param p1    # Lcom/moloco/sdk/acm/eventprocessing/baz;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlinx/coroutines/H;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "dbWorkRequest"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "scope"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lcom/moloco/sdk/acm/services/bar;->a:Lcom/moloco/sdk/acm/eventprocessing/baz;

    .line 15
    .line 16
    iput-object p2, p0, Lcom/moloco/sdk/acm/services/bar;->b:Lkotlinx/coroutines/H;

    .line 17
    .line 18
    return-void
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
    .line 44
    .line 45
    .line 46
    .line 47
.end method


# virtual methods
.method public final synthetic D(Landroidx/lifecycle/B;)V
    .locals 0

    .line 1
    invoke-static {p1}, Landroidx/lifecycle/b;->a(Landroidx/lifecycle/B;)V

    return-void
.end method

.method public final onDestroy(Landroidx/lifecycle/B;)V
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
    .line 29
    .line 30
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
    .line 29
    .line 30
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
    .locals 3
    .param p1    # Landroidx/lifecycle/B;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "owner"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const-string p1, "ApplicationLifecycleObserver"

    .line 10
    .line 11
    const-string v0, "Application onStop"

    .line 12
    .line 13
    invoke-static {p1, v0}, Lcom/moloco/sdk/acm/services/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    new-instance p1, Lcom/moloco/sdk/acm/services/bar$bar;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-direct {p1, p0, v0}, Lcom/moloco/sdk/acm/services/bar$bar;-><init>(Lcom/moloco/sdk/acm/services/bar;Lk20/baz;)V

    .line 20
    .line 21
    .line 22
    const/4 v1, 0x3

    .line 23
    iget-object v2, p0, Lcom/moloco/sdk/acm/services/bar;->b:Lkotlinx/coroutines/H;

    .line 24
    .line 25
    invoke-static {v2, v0, v0, p1, v1}, Lkotlinx/coroutines/f;->c(Lkotlinx/coroutines/H;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/J;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/N0;

    .line 26
    .line 27
    .line 28
    return-void
    .line 29
    .line 30
.end method
