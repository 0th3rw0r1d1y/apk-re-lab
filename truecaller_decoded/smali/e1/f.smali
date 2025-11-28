.class public final Le1/f;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Le1/e;Lt0/H0;)Ljava/lang/Object;
    .locals 1
    .param p0    # Le1/e;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lt0/H0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Le1/e;",
            "Lt0/H0;",
            ")TT;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Le1/g;->getNode()Landroidx/compose/ui/b$qux;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-boolean v0, v0, Landroidx/compose/ui/b$qux;->m:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {p0}, Le1/h;->f(Le1/g;)Le1/C;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    iget-object p0, p0, Le1/C;->v:Lt0/B;

    .line 14
    .line 15
    invoke-interface {p0, p1}, Lt0/B;->a(Lt0/H0;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0

    .line 20
    :cond_0
    const-string p0, "Cannot read CompositionLocal because the Modifier node is not currently attached."

    .line 21
    .line 22
    invoke-static {p0}, Lb1/bar;->b(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const/4 p0, 0x0

    .line 26
    throw p0
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
