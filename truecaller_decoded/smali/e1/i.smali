.class public final Le1/i;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Le1/g;)Landroid/view/View;
    .locals 1
    .param p0    # Le1/g;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
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
    invoke-static {p0}, Le1/F;->a(Le1/C;)Le1/s0;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, Landroid/view/View;

    .line 18
    .line 19
    return-object p0

    .line 20
    :cond_0
    const-string p0, "Cannot get View because the Modifier node is not currently attached."

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
.end method
