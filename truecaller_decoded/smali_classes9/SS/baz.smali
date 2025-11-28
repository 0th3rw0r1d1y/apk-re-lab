.class public final LSS/baz;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(LSS/bar;)LUS/qux;
    .locals 3
    .param p0    # LSS/bar;
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
    new-instance v0, LUS/qux;

    .line 7
    .line 8
    iget v1, p0, LSS/bar;->a:I

    .line 9
    .line 10
    iget-object v2, p0, LSS/bar;->b:Ljava/lang/String;

    .line 11
    .line 12
    iget-object p0, p0, LSS/bar;->c:Ljava/lang/Integer;

    .line 13
    .line 14
    invoke-direct {v0, v1, v2, p0}, LUS/qux;-><init>(ILjava/lang/String;Ljava/lang/Integer;)V

    .line 15
    .line 16
    .line 17
    return-object v0
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
.end method
