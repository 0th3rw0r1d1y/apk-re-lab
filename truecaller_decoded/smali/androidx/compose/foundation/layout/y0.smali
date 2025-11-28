.class public final Landroidx/compose/foundation/layout/y0;
.super Landroidx/compose/ui/b$qux;
.source "SourceFile"

# interfaces
.implements Le1/z;


# instance fields
.field public n:F

.field public o:F

.field public p:F

.field public q:F

.field public r:Z


# virtual methods
.method public final synthetic m(Le1/P;Lc1/n;I)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Le1/y;->b(Le1/z;Lc1/o;Lc1/n;I)I

    move-result p1

    return p1
.end method

.method public final n(Lc1/c0;Lc1/X;J)Lc1/a0;
    .locals 5
    .param p1    # Lc1/c0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lc1/X;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget v0, p0, Landroidx/compose/foundation/layout/y0;->n:F

    .line 2
    .line 3
    invoke-interface {p1, v0}, LC1/c;->X(F)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget v1, p0, Landroidx/compose/foundation/layout/y0;->p:F

    .line 8
    .line 9
    invoke-interface {p1, v1}, LC1/c;->X(F)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    add-int/2addr v1, v0

    .line 14
    iget v0, p0, Landroidx/compose/foundation/layout/y0;->o:F

    .line 15
    .line 16
    invoke-interface {p1, v0}, LC1/c;->X(F)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    iget v2, p0, Landroidx/compose/foundation/layout/y0;->q:F

    .line 21
    .line 22
    invoke-interface {p1, v2}, LC1/c;->X(F)I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    add-int/2addr v2, v0

    .line 27
    neg-int v0, v1

    .line 28
    neg-int v3, v2

    .line 29
    invoke-static {v0, v3, p3, p4}, LC1/a;->k(IIJ)J

    .line 30
    .line 31
    .line 32
    move-result-wide v3

    .line 33
    invoke-interface {p2, v3, v4}, Lc1/X;->J(J)Lc1/v0;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    iget v0, p2, Lc1/v0;->a:I

    .line 38
    .line 39
    add-int/2addr v0, v1

    .line 40
    invoke-static {v0, p3, p4}, LC1/a;->h(IJ)I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    iget v1, p2, Lc1/v0;->b:I

    .line 45
    .line 46
    add-int/2addr v1, v2

    .line 47
    invoke-static {v1, p3, p4}, LC1/a;->g(IJ)I

    .line 48
    .line 49
    .line 50
    move-result p3

    .line 51
    new-instance p4, Landroidx/compose/foundation/layout/y0$bar;

    .line 52
    .line 53
    invoke-direct {p4, p0, p2, p1}, Landroidx/compose/foundation/layout/y0$bar;-><init>(Landroidx/compose/foundation/layout/y0;Lc1/v0;Lc1/c0;)V

    .line 54
    .line 55
    .line 56
    invoke-static {p1, v0, p3, p4}, Lc1/b0;->a(Lc1/c0;IILkotlin/jvm/functions/Function1;)Lc1/a0;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    return-object p1
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

.method public final synthetic s(Le1/P;Lc1/n;I)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Le1/y;->c(Le1/z;Lc1/o;Lc1/n;I)I

    move-result p1

    return p1
.end method

.method public final synthetic t(Le1/P;Lc1/n;I)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Le1/y;->a(Le1/z;Lc1/o;Lc1/n;I)I

    move-result p1

    return p1
.end method

.method public final synthetic x(Le1/P;Lc1/n;I)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Le1/y;->d(Le1/z;Lc1/o;Lc1/n;I)I

    move-result p1

    return p1
.end method
