.class public final Landroidx/compose/material/E0;
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
    .locals 3
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
    iget-boolean v0, p0, Landroidx/compose/ui/b$qux;->m:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Landroidx/compose/material/t0;->a:Lt0/D1;

    .line 6
    .line 7
    invoke-static {p0, v0}, Le1/f;->a(Le1/e;Lt0/H0;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    :goto_0
    sget-wide v1, Landroidx/compose/material/t0;->b:J

    .line 23
    .line 24
    invoke-interface {p2, p3, p4}, Lc1/X;->J(J)Lc1/v0;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    iget p3, p2, Lc1/v0;->a:I

    .line 31
    .line 32
    invoke-static {v1, v2}, LC1/j;->b(J)F

    .line 33
    .line 34
    .line 35
    move-result p4

    .line 36
    invoke-interface {p1, p4}, LC1/c;->X(F)I

    .line 37
    .line 38
    .line 39
    move-result p4

    .line 40
    invoke-static {p3, p4}, Ljava/lang/Math;->max(II)I

    .line 41
    .line 42
    .line 43
    move-result p3

    .line 44
    goto :goto_1

    .line 45
    :cond_1
    iget p3, p2, Lc1/v0;->a:I

    .line 46
    .line 47
    :goto_1
    if-eqz v0, :cond_2

    .line 48
    .line 49
    iget p4, p2, Lc1/v0;->b:I

    .line 50
    .line 51
    invoke-static {v1, v2}, LC1/j;->a(J)F

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    invoke-interface {p1, v0}, LC1/c;->X(F)I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    invoke-static {p4, v0}, Ljava/lang/Math;->max(II)I

    .line 60
    .line 61
    .line 62
    move-result p4

    .line 63
    goto :goto_2

    .line 64
    :cond_2
    iget p4, p2, Lc1/v0;->b:I

    .line 65
    .line 66
    :goto_2
    new-instance v0, Landroidx/compose/material/E0$bar;

    .line 67
    .line 68
    invoke-direct {v0, p3, p4, p2}, Landroidx/compose/material/E0$bar;-><init>(IILc1/v0;)V

    .line 69
    .line 70
    .line 71
    invoke-static {p1, p3, p4, v0}, Lc1/b0;->a(Lc1/c0;IILkotlin/jvm/functions/Function1;)Lc1/a0;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    return-object p1
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
