.class public final Lb0/g;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Le1/g;LL0/e;Lm20/a;)Ljava/lang/Object;
    .locals 2
    .param p0    # Le1/g;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # LL0/e;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lm20/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
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
    if-nez v0, :cond_0

    .line 8
    .line 9
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    invoke-static {p0}, Le1/h;->e(Le1/g;)Le1/d0;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-interface {p0}, Le1/g;->getNode()Landroidx/compose/ui/b$qux;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iget-boolean v1, v1, Landroidx/compose/ui/b$qux;->m:Z

    .line 21
    .line 22
    if-nez v1, :cond_1

    .line 23
    .line 24
    const/4 p0, 0x0

    .line 25
    goto :goto_0

    .line 26
    :cond_1
    sget-object v1, Lb0/c;->p:Lb0/c$bar;

    .line 27
    .line 28
    invoke-static {p0, v1}, Le1/N0;->a(Le1/g;Ljava/lang/Object;)Le1/M0;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Lb0/bar;

    .line 33
    .line 34
    if-nez v1, :cond_2

    .line 35
    .line 36
    new-instance v1, Lb0/f;

    .line 37
    .line 38
    invoke-direct {v1, p0}, Lb0/f;-><init>(Le1/g;)V

    .line 39
    .line 40
    .line 41
    :cond_2
    move-object p0, v1

    .line 42
    :goto_0
    if-nez p0, :cond_3

    .line 43
    .line 44
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 45
    .line 46
    return-object p0

    .line 47
    :cond_3
    new-instance v1, Lb0/h;

    .line 48
    .line 49
    invoke-direct {v1, p1, v0}, Lb0/h;-><init>(LL0/e;Le1/d0;)V

    .line 50
    .line 51
    .line 52
    invoke-interface {p0, v0, v1, p2}, Lb0/bar;->K(Le1/d0;Lkotlin/jvm/functions/Function0;Lm20/a;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    sget-object p1, Ll20/bar;->a:Ll20/bar;

    .line 57
    .line 58
    if-ne p0, p1, :cond_4

    .line 59
    .line 60
    return-object p0

    .line 61
    :cond_4
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 62
    .line 63
    return-object p0
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
