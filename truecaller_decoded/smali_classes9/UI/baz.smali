.class public final LUI/baz;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(LUI/bar$qux;)LUI/bar$bar;
    .locals 2
    .param p0    # LUI/bar$qux;
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
    new-instance v0, LUI/bar$bar;

    .line 7
    .line 8
    sget-object v1, LUI/bar$baz$bar;->b:LUI/bar$baz$bar;

    .line 9
    .line 10
    iget-object v1, v1, LUI/bar$baz;->a:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v1}, Lkotlin/collections/q;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-direct {v0, p0, v1}, LUI/bar$bar;-><init>(LUI/bar$qux;Ljava/util/List;)V

    .line 17
    .line 18
    .line 19
    return-object v0
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

.method public static final b(LUI/bar$qux;)LUI/bar$bar;
    .locals 2
    .param p0    # LUI/bar$qux;
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
    new-instance v0, LUI/bar$bar;

    .line 7
    .line 8
    sget-object v1, LUI/bar$baz$baz;->b:LUI/bar$baz$baz;

    .line 9
    .line 10
    iget-object v1, v1, LUI/bar$baz;->a:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v1}, Lkotlin/collections/q;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-direct {v0, p0, v1}, LUI/bar$bar;-><init>(LUI/bar$qux;Ljava/util/List;)V

    .line 17
    .line 18
    .line 19
    return-object v0
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

.method public static final c(LUI/bar$qux;)LUI/bar$bar;
    .locals 2
    .param p0    # LUI/bar$qux;
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
    new-instance v0, LUI/bar$bar;

    .line 7
    .line 8
    sget-object v1, LUI/bar$baz$qux;->b:LUI/bar$baz$qux;

    .line 9
    .line 10
    iget-object v1, v1, LUI/bar$baz;->a:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v1}, Lkotlin/collections/q;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-direct {v0, p0, v1}, LUI/bar$bar;-><init>(LUI/bar$qux;Ljava/util/List;)V

    .line 17
    .line 18
    .line 19
    return-object v0
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
