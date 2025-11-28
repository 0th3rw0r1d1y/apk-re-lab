.class public final Landroidx/compose/ui/platform/qux$baz;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/ui/platform/qux;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "baz"
.end annotation


# direct methods
.method public static final a(Lj2/v;Ll1/o;)V
    .locals 2
    .param p0    # Lj2/v;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ll1/o;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-static {p1}, Lf1/D;->a(Ll1/o;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object p1, p1, Ll1/o;->d:Ll1/i;

    .line 8
    .line 9
    sget-object v0, Ll1/h;->g:Ll1/A;

    .line 10
    .line 11
    invoke-static {p1, v0}, Ll1/j;->a(Ll1/i;Ll1/A;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Ll1/bar;

    .line 16
    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    new-instance v0, Lj2/v$bar;

    .line 20
    .line 21
    const v1, 0x102003d

    .line 22
    .line 23
    .line 24
    iget-object p1, p1, Ll1/bar;->a:Ljava/lang/String;

    .line 25
    .line 26
    invoke-direct {v0, v1, p1}, Lj2/v$bar;-><init>(ILjava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, v0}, Lj2/v;->b(Lj2/v$bar;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void
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
