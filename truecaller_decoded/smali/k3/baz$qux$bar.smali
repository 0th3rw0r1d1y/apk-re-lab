.class public final Lk3/baz$qux$bar;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/n0$baz;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lk3/baz$qux;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# virtual methods
.method public final create(Ljava/lang/Class;)Landroidx/lifecycle/k0;
    .locals 0
    .param p1    # Ljava/lang/Class;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroidx/lifecycle/k0;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 3
    new-instance p1, Lk3/baz$qux;

    invoke-direct {p1}, Lk3/baz$qux;-><init>()V

    return-object p1
.end method

.method public final synthetic create(Ljava/lang/Class;Lh3/bar;)Landroidx/lifecycle/k0;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/lifecycle/o0;->a(Landroidx/lifecycle/n0$baz;Ljava/lang/Class;Lh3/bar;)Landroidx/lifecycle/k0;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic create(Lkotlin/reflect/KClass;Lh3/bar;)Landroidx/lifecycle/k0;
    .locals 0

    .line 2
    invoke-static {p0, p1, p2}, Landroidx/lifecycle/o0;->b(Landroidx/lifecycle/n0$baz;Lkotlin/reflect/KClass;Lh3/bar;)Landroidx/lifecycle/k0;

    move-result-object p1

    return-object p1
.end method
