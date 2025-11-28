.class public final Landroidx/compose/ui/qux;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Landroidx/compose/ui/b;Lkotlin/jvm/functions/Function1;Lu20/k;)Landroidx/compose/ui/b;
    .locals 1
    .param p0    # Landroidx/compose/ui/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lu20/k;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/b;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lf1/f1;",
            "Lkotlin/Unit;",
            ">;",
            "Lu20/k<",
            "-",
            "Landroidx/compose/ui/b;",
            "-",
            "Lt0/j;",
            "-",
            "Ljava/lang/Integer;",
            "+",
            "Landroidx/compose/ui/b;",
            ">;)",
            "Landroidx/compose/ui/b;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Landroidx/compose/ui/baz;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Landroidx/compose/ui/baz;-><init>(Lkotlin/jvm/functions/Function1;Lu20/k;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0, v0}, Landroidx/compose/ui/b;->c(Landroidx/compose/ui/b;)Landroidx/compose/ui/b;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
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
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
.end method

.method public static final b(Landroidx/compose/ui/b;Lt0/j;)Landroidx/compose/ui/b;
    .locals 2

    .line 1
    sget-object v0, Landroidx/compose/ui/qux$bar;->e:Landroidx/compose/ui/qux$bar;

    .line 2
    .line 3
    invoke-interface {p0, v0}, Landroidx/compose/ui/b;->b(Lkotlin/jvm/functions/Function1;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    const v0, 0x48ae8da7

    .line 11
    .line 12
    .line 13
    invoke-interface {p1, v0}, Lt0/j;->G(I)V

    .line 14
    .line 15
    .line 16
    new-instance v0, Landroidx/compose/ui/qux$baz;

    .line 17
    .line 18
    invoke-direct {v0, p1}, Landroidx/compose/ui/qux$baz;-><init>(Lt0/j;)V

    .line 19
    .line 20
    .line 21
    sget-object v1, Landroidx/compose/ui/b$bar;->a:Landroidx/compose/ui/b$bar;

    .line 22
    .line 23
    invoke-interface {p0, v1, v0}, Landroidx/compose/ui/b;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Landroidx/compose/ui/b;

    .line 28
    .line 29
    invoke-interface {p1}, Lt0/j;->L()V

    .line 30
    .line 31
    .line 32
    return-object p0
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

.method public static final c(Landroidx/compose/ui/b;Lt0/j;)Landroidx/compose/ui/b;
    .locals 1
    .param p0    # Landroidx/compose/ui/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lt0/j;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const v0, 0x1a365f2c

    .line 2
    .line 3
    .line 4
    invoke-interface {p1, v0}, Lt0/j;->z(I)V

    .line 5
    .line 6
    .line 7
    invoke-static {p0, p1}, Landroidx/compose/ui/qux;->b(Landroidx/compose/ui/b;Lt0/j;)Landroidx/compose/ui/b;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-interface {p1}, Lt0/j;->f()V

    .line 12
    .line 13
    .line 14
    return-object p0
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
