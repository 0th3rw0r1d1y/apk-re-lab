.class public final LO4/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LN4/qux$qux;


# virtual methods
.method public final a(LN4/qux$baz;)LN4/qux;
    .locals 7
    .param p1    # LN4/qux$baz;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "configuration"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v1, LO4/d;

    .line 7
    .line 8
    iget-object v2, p1, LN4/qux$baz;->a:Landroid/content/Context;

    .line 9
    .line 10
    iget-object v3, p1, LN4/qux$baz;->b:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v4, p1, LN4/qux$baz;->c:LN4/qux$bar;

    .line 13
    .line 14
    iget-boolean v5, p1, LN4/qux$baz;->d:Z

    .line 15
    .line 16
    iget-boolean v6, p1, LN4/qux$baz;->e:Z

    .line 17
    .line 18
    invoke-direct/range {v1 .. v6}, LO4/d;-><init>(Landroid/content/Context;Ljava/lang/String;LN4/qux$bar;ZZ)V

    .line 19
    .line 20
    .line 21
    return-object v1
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method
