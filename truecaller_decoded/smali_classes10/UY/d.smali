.class public final LUY/d;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(LVY/bar;Lt0/j;I)V
    .locals 7
    .param p0    # LVY/bar;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lt0/j;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    const-string v0, "action"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const v0, -0x3a4ff193

    .line 7
    .line 8
    .line 9
    invoke-interface {p1, v0}, Lt0/j;->B(I)Lt0/n;

    .line 10
    .line 11
    .line 12
    move-result-object v5

    .line 13
    invoke-virtual {v5, p0}, Lt0/n;->y(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    const/4 v0, 0x2

    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    const/4 p1, 0x4

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move p1, v0

    .line 23
    :goto_0
    or-int/2addr p1, p2

    .line 24
    and-int/lit8 p1, p1, 0x3

    .line 25
    .line 26
    if-ne p1, v0, :cond_2

    .line 27
    .line 28
    invoke-virtual {v5}, Lt0/n;->a()Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-nez p1, :cond_1

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    invoke-virtual {v5}, Lt0/n;->e()V

    .line 36
    .line 37
    .line 38
    goto :goto_2

    .line 39
    :cond_2
    :goto_1
    new-instance p1, LU2/G;

    .line 40
    .line 41
    sget-object v0, La3/qux$qux;->a:La3/qux$qux;

    .line 42
    .line 43
    invoke-direct {p1, v0}, LU2/G;-><init>(La3/qux;)V

    .line 44
    .line 45
    .line 46
    sget-object v0, LM2/e;->e:Lt0/D1;

    .line 47
    .line 48
    invoke-virtual {v5, v0}, Lt0/n;->t(Lt0/H0;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, LT2/baz;

    .line 53
    .line 54
    iget-object v0, v0, LT2/baz;->a:La3/bar;

    .line 55
    .line 56
    new-instance v1, LM2/qux$bar;

    .line 57
    .line 58
    invoke-direct {v1, v0}, LM2/qux$bar;-><init>(La3/bar;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1, v1}, LU2/G;->c(LM2/n;)LM2/n;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    sget v0, LWY/baz;->c:F

    .line 66
    .line 67
    invoke-static {p1, v0}, LO2/y;->a(LM2/n;F)LM2/n;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    iget-object v0, p0, LVY/bar;->d:Ljava/lang/String;

    .line 72
    .line 73
    invoke-static {v0}, LTY/bar;->a(Ljava/lang/String;)LP2/m;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    new-instance v1, LN2/baz;

    .line 78
    .line 79
    invoke-direct {v1, v0}, LN2/baz;-><init>(LN2/bar;)V

    .line 80
    .line 81
    .line 82
    invoke-interface {p1, v1}, LM2/n;->c(LM2/n;)LM2/n;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    sget v0, LWY/baz;->f:F

    .line 87
    .line 88
    const/4 v1, 0x0

    .line 89
    int-to-float v1, v1

    .line 90
    invoke-static {p1, v1, v0}, LU2/s;->b(LM2/n;FF)LM2/n;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    new-instance p1, LUY/d$bar;

    .line 95
    .line 96
    invoke-direct {p1, p0}, LUY/d$bar;-><init>(LVY/bar;)V

    .line 97
    .line 98
    .line 99
    const v0, 0x6366663

    .line 100
    .line 101
    .line 102
    invoke-static {v0, p1, v5}, LB0/b;->c(ILkotlin/e;Lt0/j;)LB0/bar;

    .line 103
    .line 104
    .line 105
    move-result-object v4

    .line 106
    const/16 v6, 0xc00

    .line 107
    .line 108
    const/4 v2, 0x1

    .line 109
    const/4 v3, 0x1

    .line 110
    invoke-static/range {v1 .. v6}, LU2/i;->a(LM2/n;IILB0/bar;Lt0/j;I)V

    .line 111
    .line 112
    .line 113
    :goto_2
    invoke-virtual {v5}, Lt0/n;->Y()Lt0/K0;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    if-eqz p1, :cond_3

    .line 118
    .line 119
    new-instance v0, LUY/c;

    .line 120
    .line 121
    invoke-direct {v0, p0, p2}, LUY/c;-><init>(LVY/bar;I)V

    .line 122
    .line 123
    .line 124
    iput-object v0, p1, Lt0/K0;->d:Lkotlin/jvm/functions/Function2;

    .line 125
    .line 126
    :cond_3
    return-void
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
.end method
