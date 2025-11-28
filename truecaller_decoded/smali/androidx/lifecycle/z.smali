.class public final Landroidx/lifecycle/z;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Landroidx/lifecycle/n;)Landroidx/lifecycle/v;
    .locals 4
    .param p0    # Landroidx/lifecycle/n;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :goto_0
    iget-object v0, p0, Landroidx/lifecycle/n;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Landroidx/lifecycle/v;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    return-object v0

    .line 17
    :cond_0
    new-instance v0, Landroidx/lifecycle/v;

    .line 18
    .line 19
    invoke-static {}, Lkotlinx/coroutines/Q0;->a()Lkotlinx/coroutines/P0;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    sget-object v2, Lkotlinx/coroutines/X;->a:LS20/baz;

    .line 24
    .line 25
    sget-object v2, Lkotlinx/coroutines/internal/o;->a:LM20/a;

    .line 26
    .line 27
    invoke-virtual {v2}, LM20/a;->A0()LM20/a;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-static {v1, v2}, Lkotlin/coroutines/CoroutineContext$Element$bar;->d(Lkotlin/coroutines/CoroutineContext$Element;Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-direct {v0, p0, v1}, Landroidx/lifecycle/v;-><init>(Landroidx/lifecycle/n;Lkotlin/coroutines/CoroutineContext;)V

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Landroidx/lifecycle/n;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 39
    .line 40
    :cond_1
    const/4 v2, 0x0

    .line 41
    invoke-virtual {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    if-eqz v3, :cond_2

    .line 46
    .line 47
    sget-object p0, Lkotlinx/coroutines/X;->a:LS20/baz;

    .line 48
    .line 49
    sget-object p0, Lkotlinx/coroutines/internal/o;->a:LM20/a;

    .line 50
    .line 51
    invoke-virtual {p0}, LM20/a;->A0()LM20/a;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    new-instance v1, Landroidx/lifecycle/u;

    .line 56
    .line 57
    invoke-direct {v1, v0, v2}, Landroidx/lifecycle/u;-><init>(Landroidx/lifecycle/v;Lk20/baz;)V

    .line 58
    .line 59
    .line 60
    const/4 v3, 0x2

    .line 61
    invoke-static {v0, p0, v2, v1, v3}, Lkotlinx/coroutines/f;->c(Lkotlinx/coroutines/H;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/J;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/N0;

    .line 62
    .line 63
    .line 64
    return-object v0

    .line 65
    :cond_2
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    if-eqz v2, :cond_1

    .line 70
    .line 71
    goto :goto_0
    .line 72
    .line 73
.end method
