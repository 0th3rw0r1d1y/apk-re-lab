.class public final Lq10/baz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/n0$baz;


# instance fields
.field public final synthetic a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lq10/baz;->a:Landroid/content/Context;

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
    .locals 1
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
            "TT;>;",
            "Lh3/bar;",
            ")TT;"
        }
    .end annotation

    .line 3
    new-instance p1, Lq10/d;

    .line 4
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p2, p1, Lq10/d;->a:Lh3/bar;

    .line 6
    iget-object p2, p0, Lq10/baz;->a:Landroid/content/Context;

    const-class v0, Lq10/qux$bar;

    .line 7
    invoke-static {p2, v0}, Lk10/baz;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lq10/qux$bar;

    .line 8
    invoke-interface {p2}, Lq10/qux$bar;->P1()LAc/d;

    move-result-object p2

    .line 9
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    new-instance v0, LAc/e;

    iget-object p2, p2, LAc/d;->a:LAc/C;

    invoke-direct {v0, p2}, LAc/e;-><init>(LAc/C;)V

    .line 11
    new-instance p2, Lq10/qux$baz;

    invoke-direct {p2, v0, p1}, Lq10/qux$baz;-><init>(LAc/e;Lq10/d;)V

    return-object p2
.end method

.method public final synthetic create(Lkotlin/reflect/KClass;Lh3/bar;)Landroidx/lifecycle/k0;
    .locals 0

    .line 2
    invoke-static {p0, p1, p2}, Landroidx/lifecycle/o0;->b(Landroidx/lifecycle/n0$baz;Lkotlin/reflect/KClass;Lh3/bar;)Landroidx/lifecycle/k0;

    move-result-object p1

    return-object p1
.end method
