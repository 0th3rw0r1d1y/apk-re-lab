.class public final LnL/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Landroidx/compose/ui/b;Lt0/j;I)V
    .locals 4
    .param p0    # Landroidx/compose/ui/b;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p1    # Lt0/j;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    const v0, 0x49a1b8d2    # 1324826.2f

    .line 2
    .line 3
    .line 4
    invoke-interface {p1, v0}, Lt0/j;->B(I)Lt0/n;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    or-int/lit8 v0, p2, 0x2

    .line 9
    .line 10
    const/4 v1, 0x3

    .line 11
    and-int/2addr v0, v1

    .line 12
    const/4 v2, 0x2

    .line 13
    if-ne v0, v2, :cond_1

    .line 14
    .line 15
    invoke-virtual {p1}, Lt0/n;->a()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-virtual {p1}, Lt0/n;->e()V

    .line 23
    .line 24
    .line 25
    goto :goto_3

    .line 26
    :cond_1
    :goto_0
    invoke-virtual {p1}, Lt0/n;->t0()V

    .line 27
    .line 28
    .line 29
    and-int/lit8 v0, p2, 0x1

    .line 30
    .line 31
    if-eqz v0, :cond_3

    .line 32
    .line 33
    invoke-virtual {p1}, Lt0/n;->f0()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_2
    invoke-virtual {p1}, Lt0/n;->e()V

    .line 41
    .line 42
    .line 43
    goto :goto_2

    .line 44
    :cond_3
    :goto_1
    const/4 p0, 0x0

    .line 45
    invoke-static {v1, p0}, Lcom/truecaller/compose/ui/components/extensions/bar;->d(ILjava/lang/String;)Landroidx/compose/ui/b;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    :goto_2
    invoke-virtual {p1}, Lt0/n;->X()V

    .line 50
    .line 51
    .line 52
    new-instance v0, LnL/qux;

    .line 53
    .line 54
    invoke-direct {v0, p0}, LnL/qux;-><init>(Landroidx/compose/ui/b;)V

    .line 55
    .line 56
    .line 57
    const v1, -0x291cb40a

    .line 58
    .line 59
    .line 60
    invoke-static {v1, v0, p1}, LB0/b;->c(ILkotlin/e;Lt0/j;)LB0/bar;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    const/16 v1, 0x30

    .line 65
    .line 66
    const/4 v2, 0x0

    .line 67
    const/4 v3, 0x1

    .line 68
    invoke-static {v2, v0, p1, v1, v3}, LJs/b;->a(ZLB0/bar;Lt0/j;II)V

    .line 69
    .line 70
    .line 71
    :goto_3
    invoke-virtual {p1}, Lt0/n;->Y()Lt0/K0;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    if-eqz p1, :cond_4

    .line 76
    .line 77
    new-instance v0, LnL/baz;

    .line 78
    .line 79
    invoke-direct {v0, p0, p2}, LnL/baz;-><init>(Landroidx/compose/ui/b;I)V

    .line 80
    .line 81
    .line 82
    iput-object v0, p1, Lt0/K0;->d:Lkotlin/jvm/functions/Function2;

    .line 83
    .line 84
    :cond_4
    return-void
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
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
.end method
