.class public final Lje/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/n0$baz;


# instance fields
.field public final synthetic a:Lje/bar;


# direct methods
.method public constructor <init>(Lje/bar;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lje/c;->a:Lje/bar;

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


# virtual methods
.method public final create(Ljava/lang/Class;)Landroidx/lifecycle/k0;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroidx/lifecycle/k0;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    const-string v0, "modelClass"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance p1, Lge/qux;

    .line 4
    new-instance v0, Lje/b;

    const/4 v1, 0x0

    iget-object v2, p0, Lje/c;->a:Lje/bar;

    invoke-direct {v0, v2, v1}, Lje/b;-><init>(Ljava/lang/Object;I)V

    .line 5
    new-instance v1, Lje/baz;

    invoke-direct {v1, v0}, Lje/baz;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 6
    new-instance v0, LDt/b;

    const/4 v3, 0x1

    invoke-direct {v0, v2, v3}, LDt/b;-><init>(Ljava/lang/Object;I)V

    .line 7
    new-instance v3, Lje/baz;

    invoke-direct {v3, v0}, Lje/baz;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 8
    new-instance v0, LDt/c;

    const/4 v4, 0x1

    invoke-direct {v0, v2, v4}, LDt/c;-><init>(Ljava/lang/Object;I)V

    .line 9
    new-instance v2, Lje/baz;

    invoke-direct {v2, v0}, Lje/baz;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 10
    invoke-direct {p1, v1, v3, v2}, Lge/qux;-><init>(Lje/baz;Lje/baz;Lje/baz;)V

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
