.class public final LQz/bar;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LQy/bar;


# instance fields
.field public a:Lkotlinx/coroutines/r;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# virtual methods
.method public final a(LQy/bar$bar;)V
    .locals 1
    .param p1    # LQy/bar$bar;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "result"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LQz/bar;->a:Lkotlinx/coroutines/r;

    .line 7
    .line 8
    invoke-virtual {v0}, Lkotlinx/coroutines/JobSupport;->isCompleted()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, LQz/bar;->a:Lkotlinx/coroutines/r;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Lkotlinx/coroutines/JobSupport;->U(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
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
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, LQz/bar;->a:Lkotlinx/coroutines/r;

    .line 2
    .line 3
    invoke-virtual {v0}, Lkotlinx/coroutines/JobSupport;->isCompleted()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, LQz/bar;->a:Lkotlinx/coroutines/r;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/JobSupport;->U(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-static {}, Lkotlinx/coroutines/s;->a()Lkotlinx/coroutines/r;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LQz/bar;->a:Lkotlinx/coroutines/r;

    .line 20
    .line 21
    return-void
    .line 22
    .line 23
.end method

.method public final c(ZLYz/B0;)Ljava/lang/Object;
    .locals 0
    .param p2    # LYz/B0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    return-object p1

    .line 5
    :cond_0
    iget-object p1, p0, LQz/bar;->a:Lkotlinx/coroutines/r;

    .line 6
    .line 7
    invoke-virtual {p1, p2}, Lkotlinx/coroutines/JobSupport;->v(Lk20/baz;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    sget-object p2, Ll20/bar;->a:Ll20/bar;

    .line 12
    .line 13
    return-object p1
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
.end method
