.class public final Le1/n0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Landroidx/compose/ui/b$qux;Lkotlin/jvm/functions/Function0;)V
    .locals 2
    .param p0    # Landroidx/compose/ui/b$qux;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroidx/compose/ui/b$qux;",
            ":",
            "Le1/m0;",
            ">(TT;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/b$qux;->g:Le1/o0;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Le1/o0;

    .line 6
    .line 7
    move-object v1, p0

    .line 8
    check-cast v1, Le1/m0;

    .line 9
    .line 10
    invoke-direct {v0, v1}, Le1/o0;-><init>(Le1/m0;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Landroidx/compose/ui/b$qux;->g:Le1/o0;

    .line 14
    .line 15
    :cond_0
    invoke-static {p0}, Le1/h;->g(Le1/g;)Le1/s0;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-interface {p0}, Le1/s0;->getSnapshotObserver()Le1/C0;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    sget-object v1, Le1/o0;->b:Le1/o0$bar;

    .line 24
    .line 25
    invoke-virtual {p0, v0, v1, p1}, Le1/C0;->a(Le1/t0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V

    .line 26
    .line 27
    .line 28
    return-void
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
