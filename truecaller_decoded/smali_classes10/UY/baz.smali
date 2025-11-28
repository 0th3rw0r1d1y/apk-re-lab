.class public final LUY/baz;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(LVY/bar;Lt0/j;I)V
    .locals 4
    .param p0    # LVY/bar;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lt0/j;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    const-string v0, "searchAction"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const v0, 0x52050be1

    .line 7
    .line 8
    .line 9
    invoke-interface {p1, v0}, Lt0/j;->B(I)Lt0/n;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p1, p0}, Lt0/n;->y(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v1, 0x2

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    const/4 v0, 0x4

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move v0, v1

    .line 23
    :goto_0
    or-int/2addr v0, p2

    .line 24
    and-int/lit8 v0, v0, 0x3

    .line 25
    .line 26
    if-ne v0, v1, :cond_2

    .line 27
    .line 28
    invoke-virtual {p1}, Lt0/n;->a()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_1

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    invoke-virtual {p1}, Lt0/n;->e()V

    .line 36
    .line 37
    .line 38
    goto :goto_2

    .line 39
    :cond_2
    :goto_1
    new-instance v0, LU2/G;

    .line 40
    .line 41
    sget-object v1, La3/qux$qux;->a:La3/qux$qux;

    .line 42
    .line 43
    invoke-direct {v0, v1}, LU2/G;-><init>(La3/qux;)V

    .line 44
    .line 45
    .line 46
    sget v1, LWY/baz;->d:F

    .line 47
    .line 48
    new-instance v2, LU2/q;

    .line 49
    .line 50
    new-instance v3, La3/qux$bar;

    .line 51
    .line 52
    invoke-direct {v3, v1}, La3/qux$bar;-><init>(F)V

    .line 53
    .line 54
    .line 55
    invoke-direct {v2, v3}, LU2/q;-><init>(La3/qux;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, v2}, LU2/G;->c(LM2/n;)LM2/n;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    sget-object v1, LM2/e;->e:Lt0/D1;

    .line 63
    .line 64
    invoke-virtual {p1, v1}, Lt0/n;->t(Lt0/H0;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    check-cast v1, LT2/baz;

    .line 69
    .line 70
    iget-object v1, v1, LT2/baz;->s:La3/bar;

    .line 71
    .line 72
    new-instance v2, LM2/qux$bar;

    .line 73
    .line 74
    invoke-direct {v2, v1}, LM2/qux$bar;-><init>(La3/bar;)V

    .line 75
    .line 76
    .line 77
    invoke-interface {v0, v2}, LM2/n;->c(LM2/n;)LM2/n;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    sget v1, LWY/baz;->b:F

    .line 82
    .line 83
    invoke-static {v0, v1}, LO2/y;->a(LM2/n;F)LM2/n;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    iget-object v1, p0, LVY/bar;->d:Ljava/lang/String;

    .line 88
    .line 89
    invoke-static {v1}, LTY/bar;->a(Ljava/lang/String;)LP2/m;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    new-instance v2, LN2/baz;

    .line 94
    .line 95
    invoke-direct {v2, v1}, LN2/baz;-><init>(LN2/bar;)V

    .line 96
    .line 97
    .line 98
    invoke-interface {v0, v2}, LM2/n;->c(LM2/n;)LM2/n;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    sget v1, LWY/baz;->g:F

    .line 103
    .line 104
    sget v2, LWY/baz;->e:F

    .line 105
    .line 106
    invoke-static {v0, v1, v2}, LU2/s;->b(LM2/n;FF)LM2/n;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    new-instance v1, LUY/baz$bar;

    .line 111
    .line 112
    invoke-direct {v1, p0}, LUY/baz$bar;-><init>(LVY/bar;)V

    .line 113
    .line 114
    .line 115
    const v2, -0x515633bb

    .line 116
    .line 117
    .line 118
    invoke-static {v2, v1, p1}, LB0/b;->c(ILkotlin/e;Lt0/j;)LB0/bar;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    const/16 v2, 0xc00

    .line 123
    .line 124
    const/4 v3, 0x1

    .line 125
    invoke-static {v0, v3, v1, p1, v2}, LU2/z;->a(LM2/n;ILB0/bar;Lt0/j;I)V

    .line 126
    .line 127
    .line 128
    :goto_2
    invoke-virtual {p1}, Lt0/n;->Y()Lt0/K0;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    if-eqz p1, :cond_3

    .line 133
    .line 134
    new-instance v0, LUY/bar;

    .line 135
    .line 136
    invoke-direct {v0, p0, p2}, LUY/bar;-><init>(LVY/bar;I)V

    .line 137
    .line 138
    .line 139
    iput-object v0, p1, Lt0/K0;->d:Lkotlin/jvm/functions/Function2;

    .line 140
    .line 141
    :cond_3
    return-void
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
.end method
