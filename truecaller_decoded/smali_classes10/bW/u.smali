.class public final LbW/u;
.super LbW/k;
.source "SourceFile"


# virtual methods
.method public final b(Landroid/content/Context;)LbW/j;
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, LbW/k;->b(Landroid/content/Context;)LbW/j;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const-string v0, "getTheme(...)"

    .line 11
    .line 12
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const v0, 0x7f080d68

    .line 16
    .line 17
    .line 18
    iput v0, p1, LbW/k$qux;->a:I

    .line 19
    .line 20
    const v0, -0xf27d3a

    .line 21
    .line 22
    .line 23
    iput v0, p1, LbW/k$qux;->b:I

    .line 24
    .line 25
    return-object p1
    .line 26
    .line 27
    .line 28
.end method
