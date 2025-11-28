.class public abstract Landroidx/lifecycle/bar;
.super Landroidx/lifecycle/n0$a;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/n0$baz;


# instance fields
.field public a:LK4/qux;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public b:Landroidx/lifecycle/n;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# virtual methods
.method public final a(Landroidx/lifecycle/k0;)V
    .locals 2
    .param p1    # Landroidx/lifecycle/k0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "viewModel"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/lifecycle/bar;->a:LK4/qux;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v1, p0, Landroidx/lifecycle/bar;->b:Landroidx/lifecycle/n;

    .line 11
    .line 12
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-static {p1, v0, v1}, Landroidx/lifecycle/m;->a(Landroidx/lifecycle/k0;LK4/qux;Landroidx/lifecycle/n;)V

    .line 16
    .line 17
    .line 18
    :cond_0
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
.end method

.method public final create(Ljava/lang/Class;)Landroidx/lifecycle/k0;
    .locals 5
    .param p1    # Ljava/lang/Class;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroidx/lifecycle/k0;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Landroidx/lifecycle/bar;->b:Landroidx/lifecycle/n;

    const-string v1, "modelClass"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-virtual {p1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    if-eqz v0, :cond_0

    .line 15
    iget-object v3, p0, Landroidx/lifecycle/bar;->a:LK4/qux;

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    const/4 v4, 0x0

    invoke-static {v3, v0, v2, v4}, Landroidx/lifecycle/m;->b(LK4/qux;Landroidx/lifecycle/n;Ljava/lang/String;Landroid/os/Bundle;)Landroidx/lifecycle/Z;

    move-result-object v0

    .line 16
    iget-object v3, v0, Landroidx/lifecycle/Z;->b:Landroidx/lifecycle/X;

    .line 17
    const-string v4, "key"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "handle"

    invoke-static {v3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    new-instance p1, Lp4/j$qux;

    invoke-direct {p1, v3}, Lp4/j$qux;-><init>(Landroidx/lifecycle/X;)V

    .line 19
    const-string v1, "androidx.lifecycle.savedstate.vm.tag"

    invoke-virtual {p1, v1, v0}, Landroidx/lifecycle/k0;->addCloseable(Ljava/lang/String;Ljava/lang/AutoCloseable;)V

    return-object p1

    .line 20
    :cond_0
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 21
    const-string v0, "AbstractSavedStateViewModelFactory constructed with empty constructor supports only calls to create(modelClass: Class<T>, extras: CreationExtras)."

    .line 22
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 23
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Local and anonymous classes can not be ViewModels"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final create(Ljava/lang/Class;Lh3/bar;)Landroidx/lifecycle/k0;
    .locals 6
    .param p1    # Ljava/lang/Class;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lh3/bar;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroidx/lifecycle/k0;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Lh3/bar;",
            ")TT;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "modelClass"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "extras"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object v1, Lj3/d;->a:Lj3/d;

    invoke-virtual {p2, v1}, Lh3/bar;->a(Lh3/bar$baz;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 3
    iget-object v2, p0, Landroidx/lifecycle/bar;->a:LK4/qux;

    const-string v3, "handle"

    const-string v4, "key"

    if-eqz v2, :cond_0

    .line 4
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    iget-object p2, p0, Landroidx/lifecycle/bar;->b:Landroidx/lifecycle/n;

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    const/4 v5, 0x0

    invoke-static {v2, p2, v1, v5}, Landroidx/lifecycle/m;->b(LK4/qux;Landroidx/lifecycle/n;Ljava/lang/String;Landroid/os/Bundle;)Landroidx/lifecycle/Z;

    move-result-object p2

    .line 5
    iget-object v2, p2, Landroidx/lifecycle/Z;->b:Landroidx/lifecycle/X;

    .line 6
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    new-instance p1, Lp4/j$qux;

    invoke-direct {p1, v2}, Lp4/j$qux;-><init>(Landroidx/lifecycle/X;)V

    .line 8
    const-string v0, "androidx.lifecycle.savedstate.vm.tag"

    invoke-virtual {p1, v0, p2}, Landroidx/lifecycle/k0;->addCloseable(Ljava/lang/String;Ljava/lang/AutoCloseable;)V

    return-object p1

    .line 9
    :cond_0
    invoke-static {p2}, Landroidx/lifecycle/a0;->a(Lh3/bar;)Landroidx/lifecycle/X;

    move-result-object p2

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    new-instance p1, Lp4/j$qux;

    invoke-direct {p1, p2}, Lp4/j$qux;-><init>(Landroidx/lifecycle/X;)V

    return-object p1

    .line 11
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 12
    const-string p2, "VIEW_MODEL_KEY must always be provided by ViewModelProvider"

    .line 13
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final synthetic create(Lkotlin/reflect/KClass;Lh3/bar;)Landroidx/lifecycle/k0;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/lifecycle/o0;->b(Landroidx/lifecycle/n0$baz;Lkotlin/reflect/KClass;Lh3/bar;)Landroidx/lifecycle/k0;

    move-result-object p1

    return-object p1
.end method
