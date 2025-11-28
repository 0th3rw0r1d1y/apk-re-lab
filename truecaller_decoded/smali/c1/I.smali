.class public final Lc1/I;
.super Le1/C$b;
.source "SourceFile"


# instance fields
.field public final synthetic b:Lc1/G;

.field public final synthetic c:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Lc1/H0;",
            "LC1/qux;",
            "Lc1/a0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lc1/G;Lkotlin/jvm/functions/Function2;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc1/G;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lc1/H0;",
            "-",
            "LC1/qux;",
            "+",
            "Lc1/a0;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lc1/I;->b:Lc1/G;

    .line 2
    .line 3
    iput-object p2, p0, Lc1/I;->c:Lkotlin/jvm/functions/Function2;

    .line 4
    .line 5
    invoke-direct {p0, p3}, Le1/C$b;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
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


# virtual methods
.method public final d(Lc1/c0;Ljava/util/List;J)Lc1/a0;
    .locals 3
    .param p1    # Lc1/c0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc1/c0;",
            "Ljava/util/List<",
            "+",
            "Lc1/X;",
            ">;J)",
            "Lc1/a0;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object p2, p0, Lc1/I;->b:Lc1/G;

    .line 2
    .line 3
    iget-object v0, p2, Lc1/G;->h:Lc1/G$qux;

    .line 4
    .line 5
    invoke-interface {p1}, Lc1/o;->getLayoutDirection()LC1/s;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iput-object v1, v0, Lc1/G$qux;->a:LC1/s;

    .line 10
    .line 11
    invoke-interface {p1}, LC1/c;->getDensity()F

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    iput v1, v0, Lc1/G$qux;->b:F

    .line 16
    .line 17
    invoke-interface {p1}, LC1/c;->u()F

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    iput v1, v0, Lc1/G$qux;->c:F

    .line 22
    .line 23
    invoke-interface {p1}, Lc1/o;->Y0()Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    iget-object v1, p0, Lc1/I;->c:Lkotlin/jvm/functions/Function2;

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    if-nez p1, :cond_0

    .line 31
    .line 32
    iget-object p1, p2, Lc1/G;->a:Le1/C;

    .line 33
    .line 34
    iget-object p1, p1, Le1/C;->d:Le1/C;

    .line 35
    .line 36
    if-eqz p1, :cond_0

    .line 37
    .line 38
    iput v2, p2, Lc1/G;->e:I

    .line 39
    .line 40
    iget-object p1, p2, Lc1/G;->i:Lc1/G$baz;

    .line 41
    .line 42
    new-instance v0, LC1/qux;

    .line 43
    .line 44
    invoke-direct {v0, p3, p4}, LC1/qux;-><init>(J)V

    .line 45
    .line 46
    .line 47
    invoke-interface {v1, p1, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    check-cast p1, Lc1/a0;

    .line 52
    .line 53
    iget p3, p2, Lc1/G;->e:I

    .line 54
    .line 55
    new-instance p4, Lc1/I$bar;

    .line 56
    .line 57
    invoke-direct {p4, p1, p2, p3, p1}, Lc1/I$bar;-><init>(Lc1/a0;Lc1/G;ILc1/a0;)V

    .line 58
    .line 59
    .line 60
    return-object p4

    .line 61
    :cond_0
    iput v2, p2, Lc1/G;->d:I

    .line 62
    .line 63
    new-instance p1, LC1/qux;

    .line 64
    .line 65
    invoke-direct {p1, p3, p4}, LC1/qux;-><init>(J)V

    .line 66
    .line 67
    .line 68
    invoke-interface {v1, v0, p1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    check-cast p1, Lc1/a0;

    .line 73
    .line 74
    iget p3, p2, Lc1/G;->d:I

    .line 75
    .line 76
    new-instance p4, Lc1/I$baz;

    .line 77
    .line 78
    invoke-direct {p4, p1, p2, p3, p1}, Lc1/I$baz;-><init>(Lc1/a0;Lc1/G;ILc1/a0;)V

    .line 79
    .line 80
    .line 81
    return-object p4
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
