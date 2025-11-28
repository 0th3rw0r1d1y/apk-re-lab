.class public final Lp0/K2;
.super Landroidx/compose/ui/b$qux;
.source "SourceFile"

# interfaces
.implements Le1/e;
.implements Le1/z;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/compose/ui/b$qux;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
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
.end method


# virtual methods
.method public final synthetic m(Le1/P;Lc1/n;I)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Le1/y;->b(Le1/z;Lc1/o;Lc1/n;I)I

    move-result p1

    return p1
.end method

.method public final n(Lc1/c0;Lc1/X;J)Lc1/a0;
    .locals 4
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
    sget-object v0, Lp0/t2;->a:Lt0/D1;

    .line 2
    .line 3
    invoke-static {p0, v0}, Le1/f;->a(Le1/e;Lt0/H0;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LC1/g;

    .line 8
    .line 9
    iget v0, v0, LC1/g;->a:F

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    int-to-float v2, v1

    .line 13
    cmpg-float v3, v0, v2

    .line 14
    .line 15
    if-gez v3, :cond_0

    .line 16
    .line 17
    move v0, v2

    .line 18
    :cond_0
    invoke-interface {p2, p3, p4}, Lc1/X;->J(J)Lc1/v0;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    iget-boolean p3, p0, Landroidx/compose/ui/b$qux;->m:Z

    .line 23
    .line 24
    if-eqz p3, :cond_1

    .line 25
    .line 26
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 27
    .line 28
    .line 29
    move-result p3

    .line 30
    if-nez p3, :cond_1

    .line 31
    .line 32
    invoke-static {v0, v2}, Ljava/lang/Float;->compare(FF)I

    .line 33
    .line 34
    .line 35
    move-result p3

    .line 36
    if-lez p3, :cond_1

    .line 37
    .line 38
    const/4 p3, 0x1

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    move p3, v1

    .line 41
    :goto_0
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 42
    .line 43
    .line 44
    move-result p4

    .line 45
    if-nez p4, :cond_2

    .line 46
    .line 47
    invoke-interface {p1, v0}, LC1/c;->X(F)I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    :cond_2
    if-eqz p3, :cond_3

    .line 52
    .line 53
    iget p4, p2, Lc1/v0;->a:I

    .line 54
    .line 55
    invoke-static {p4, v1}, Ljava/lang/Math;->max(II)I

    .line 56
    .line 57
    .line 58
    move-result p4

    .line 59
    goto :goto_1

    .line 60
    :cond_3
    iget p4, p2, Lc1/v0;->a:I

    .line 61
    .line 62
    :goto_1
    if-eqz p3, :cond_4

    .line 63
    .line 64
    iget p3, p2, Lc1/v0;->b:I

    .line 65
    .line 66
    invoke-static {p3, v1}, Ljava/lang/Math;->max(II)I

    .line 67
    .line 68
    .line 69
    move-result p3

    .line 70
    goto :goto_2

    .line 71
    :cond_4
    iget p3, p2, Lc1/v0;->b:I

    .line 72
    .line 73
    :goto_2
    new-instance v0, Lp0/K2$bar;

    .line 74
    .line 75
    invoke-direct {v0, p4, p3, p2}, Lp0/K2$bar;-><init>(IILc1/v0;)V

    .line 76
    .line 77
    .line 78
    invoke-static {p1, p4, p3, v0}, Lc1/b0;->a(Lc1/c0;IILkotlin/jvm/functions/Function1;)Lc1/a0;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    return-object p1
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
