.class public final Lj5/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt5/e;
.implements Lc1/E;


# instance fields
.field public final a:LO20/D0;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-wide v0, Lj5/z;->a:J

    .line 5
    .line 6
    new-instance v2, LC1/qux;

    .line 7
    .line 8
    invoke-direct {v2, v0, v1}, LC1/qux;-><init>(J)V

    .line 9
    .line 10
    .line 11
    invoke-static {v2}, LO20/E0;->a(Ljava/lang/Object;)LO20/D0;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lj5/f;->a:LO20/D0;

    .line 16
    .line 17
    return-void
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-interface {p2, p1, p0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
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

.method public final synthetic b(Lkotlin/jvm/functions/Function1;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, LF0/c;->a(Landroidx/compose/ui/b$baz;Lkotlin/jvm/functions/Function1;)Z

    move-result p1

    return p1
.end method

.method public final synthetic c(Landroidx/compose/ui/b;)Landroidx/compose/ui/b;
    .locals 0

    .line 1
    invoke-static {p0, p1}, LF0/b;->a(Landroidx/compose/ui/b;Landroidx/compose/ui/b;)Landroidx/compose/ui/b;

    move-result-object p1

    return-object p1
.end method

.method public final j(Li5/i;)Ljava/lang/Object;
    .locals 2
    .param p1    # Li5/i;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    new-instance v0, Lj5/g;

    .line 2
    .line 3
    iget-object v1, p0, Lj5/f;->a:LO20/D0;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lj5/g;-><init>(LO20/D0;)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0, p1}, LO20/h;->p(LO20/f;Lk20/baz;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
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
.end method

.method public final synthetic m(Le1/P;Lc1/n;I)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lc1/D;->b(Lc1/E;Le1/P;Lc1/n;I)I

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
    new-instance v0, LC1/qux;

    .line 2
    .line 3
    invoke-direct {v0, p3, p4}, LC1/qux;-><init>(J)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lj5/f;->a:LO20/D0;

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-virtual {v1, v2, v0}, LO20/D0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    invoke-interface {p2, p3, p4}, Lc1/X;->J(J)Lc1/v0;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    iget p3, p2, Lc1/v0;->a:I

    .line 20
    .line 21
    iget p4, p2, Lc1/v0;->b:I

    .line 22
    .line 23
    new-instance v0, Lj5/f$bar;

    .line 24
    .line 25
    invoke-direct {v0, p2}, Lj5/f$bar;-><init>(Lc1/v0;)V

    .line 26
    .line 27
    .line 28
    invoke-static {p1, p3, p4, v0}, Lc1/b0;->a(Lc1/c0;IILkotlin/jvm/functions/Function1;)Lc1/a0;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    return-object p1
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

.method public final synthetic s(Le1/P;Lc1/n;I)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lc1/D;->c(Lc1/E;Le1/P;Lc1/n;I)I

    move-result p1

    return p1
.end method

.method public final synthetic t(Le1/P;Lc1/n;I)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lc1/D;->a(Lc1/E;Le1/P;Lc1/n;I)I

    move-result p1

    return p1
.end method

.method public final synthetic x(Le1/P;Lc1/n;I)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lc1/D;->d(Lc1/E;Le1/P;Lc1/n;I)I

    move-result p1

    return p1
.end method
