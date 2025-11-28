.class public final Lp10/baz$baz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/n0$baz;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lp10/baz;-><init>(Ljava/util/Map;Landroidx/lifecycle/n0$baz;LAc/K;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:LAc/K;


# direct methods
.method public constructor <init>(LAc/K;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp10/baz$baz;->a:LAc/K;

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


# virtual methods
.method public final synthetic create(Ljava/lang/Class;)Landroidx/lifecycle/k0;
    .locals 0

    .line 1
    invoke-static {p1}, Landroidx/lifecycle/o0;->c(Ljava/lang/Class;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final create(Ljava/lang/Class;Lh3/bar;)Landroidx/lifecycle/k0;
    .locals 5
    .param p1    # Ljava/lang/Class;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lh3/bar;
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
            "TT;>;",
            "Lh3/bar;",
            ")TT;"
        }
    .end annotation

    .line 3
    new-instance v0, Lp10/b;

    invoke-direct {v0}, Lp10/b;-><init>()V

    .line 4
    invoke-static {p2}, Landroidx/lifecycle/a0;->a(Lh3/bar;)Landroidx/lifecycle/X;

    move-result-object v1

    iget-object v2, p0, Lp10/baz$baz;->a:LAc/K;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    new-instance v3, LAc/a0;

    iget-object v4, v2, LAc/K;->a:LAc/C;

    iget-object v2, v2, LAc/K;->b:LAc/e;

    invoke-direct {v3, v4, v2, v1}, LAc/a0;-><init>(LAc/C;LAc/e;Landroidx/lifecycle/X;)V

    .line 6
    const-class v1, Lp10/baz$a;

    invoke-static {v1, v3}, Lj10/bar;->a(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lp10/baz$a;

    .line 7
    invoke-interface {v2}, Lp10/baz$a;->b()Lu10/a;

    move-result-object v2

    .line 8
    invoke-virtual {v2, p1}, Lu10/a;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljavax/inject/Provider;

    .line 9
    sget-object v4, Lp10/baz;->d:Lp10/baz$bar;

    invoke-virtual {p2, v4}, Lh3/bar;->a(Lh3/bar$baz;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lkotlin/jvm/functions/Function1;

    .line 10
    invoke-static {v1, v3}, Lj10/bar;->a(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lp10/baz$a;

    .line 11
    invoke-interface {v1}, Lp10/baz$a;->a()Lu10/a;

    move-result-object v1

    .line 12
    invoke-virtual {v1, p1}, Lu10/a;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_2

    if-nez p2, :cond_1

    if-eqz v2, :cond_0

    .line 13
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/lifecycle/k0;

    goto :goto_0

    .line 14
    :cond_0
    new-instance p2, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Expected the @HiltViewModel-annotated class "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    const-string v1, " to be available in the multi-binding of @HiltViewModelMap but none was found."

    .line 16
    invoke-static {p1, v0, v1}, LZ7/a;->a(Ljava/lang/Class;Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 17
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 18
    :cond_1
    new-instance p2, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Found creation callback but class "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 19
    const-string v1, " does not have an assisted factory specified in @HiltViewModel."

    .line 20
    invoke-static {p1, v0, v1}, LZ7/a;->a(Ljava/lang/Class;Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 21
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_2
    if-nez v2, :cond_4

    if-eqz p2, :cond_3

    .line 22
    invoke-interface {p2, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/lifecycle/k0;

    .line 23
    :goto_0
    new-instance p2, Lp10/qux;

    invoke-direct {p2, v0}, Lp10/qux;-><init>(Lp10/b;)V

    invoke-virtual {p1, p2}, Landroidx/lifecycle/k0;->addCloseable(Ljava/io/Closeable;)V

    return-object p1

    .line 24
    :cond_3
    new-instance p2, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Found @HiltViewModel-annotated class "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 25
    const-string v1, " using @AssistedInject but no creation callback was provided in CreationExtras."

    .line 26
    invoke-static {p1, v0, v1}, LZ7/a;->a(Ljava/lang/Class;Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 27
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 28
    :cond_4
    new-instance p2, Ljava/lang/AssertionError;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Found the @HiltViewModel-annotated class "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 29
    const-string v1, " in both the multi-bindings of @HiltViewModelMap and @HiltViewModelAssistedMap."

    .line 30
    invoke-static {p1, v0, v1}, LZ7/a;->a(Ljava/lang/Class;Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 31
    invoke-direct {p2, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p2
.end method

.method public final synthetic create(Lkotlin/reflect/KClass;Lh3/bar;)Landroidx/lifecycle/k0;
    .locals 0

    .line 2
    invoke-static {p0, p1, p2}, Landroidx/lifecycle/o0;->b(Landroidx/lifecycle/n0$baz;Lkotlin/reflect/KClass;Lh3/bar;)Landroidx/lifecycle/k0;

    move-result-object p1

    return-object p1
.end method
