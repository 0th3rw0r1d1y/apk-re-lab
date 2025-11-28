.class public final LSS/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(LSS/qux;)LUS/a;
    .locals 4
    .param p0    # LSS/qux;
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
    new-instance v0, LUS/a;

    .line 7
    .line 8
    iget-object v1, p0, LSS/qux;->a:LSS/bar;

    .line 9
    .line 10
    invoke-static {v1}, LSS/baz;->a(LSS/bar;)LUS/qux;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iget v2, p0, LSS/qux;->b:I

    .line 15
    .line 16
    iget-object v3, p0, LSS/qux;->c:Ljava/lang/String;

    .line 17
    .line 18
    iget-object p0, p0, LSS/qux;->d:Ljava/lang/String;

    .line 19
    .line 20
    invoke-direct {v0, v1, v2, v3, p0}, LUS/a;-><init>(LUS/qux;ILjava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-object v0
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
.end method
