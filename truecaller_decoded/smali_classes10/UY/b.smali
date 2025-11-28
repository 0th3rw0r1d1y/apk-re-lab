.class public final LUY/b;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(LG20/b;Lt0/j;I)V
    .locals 7
    .param p0    # LG20/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lt0/j;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LG20/b<",
            "LVY/bar;",
            ">;",
            "Lt0/j;",
            "I)V"
        }
    .end annotation

    .line 1
    const-string v0, "widgetActions"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const v0, -0x38faa97c

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
    const/4 v0, 0x4

    .line 18
    const/4 v1, 0x2

    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    move p1, v0

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move p1, v1

    .line 24
    :goto_0
    or-int/2addr p1, p2

    .line 25
    and-int/lit8 v2, p1, 0x3

    .line 26
    .line 27
    if-ne v2, v1, :cond_1

    .line 28
    .line 29
    invoke-virtual {v5}, Lt0/n;->a()Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-nez v2, :cond_2

    .line 34
    .line 35
    :cond_1
    move v2, v1

    .line 36
    goto :goto_1

    .line 37
    :cond_2
    invoke-virtual {v5}, Lt0/n;->e()V

    .line 38
    .line 39
    .line 40
    goto :goto_3

    .line 41
    :goto_1
    new-instance v1, LQ2/d$baz;

    .line 42
    .line 43
    invoke-direct {v1, v2}, LQ2/d$baz;-><init>(I)V

    .line 44
    .line 45
    .line 46
    new-instance v2, LU2/G;

    .line 47
    .line 48
    sget-object v3, La3/qux$qux;->a:La3/qux$qux;

    .line 49
    .line 50
    invoke-direct {v2, v3}, LU2/G;-><init>(La3/qux;)V

    .line 51
    .line 52
    .line 53
    const v3, 0x4c5de2

    .line 54
    .line 55
    .line 56
    invoke-virtual {v5, v3}, Lt0/n;->z(I)V

    .line 57
    .line 58
    .line 59
    and-int/lit8 p1, p1, 0xe

    .line 60
    .line 61
    const/4 v3, 0x0

    .line 62
    if-ne p1, v0, :cond_3

    .line 63
    .line 64
    const/4 p1, 0x1

    .line 65
    goto :goto_2

    .line 66
    :cond_3
    move p1, v3

    .line 67
    :goto_2
    invoke-virtual {v5}, Lt0/n;->o()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    if-nez p1, :cond_4

    .line 72
    .line 73
    sget-object p1, Lt0/j$bar;->a:Lt0/j$bar$bar;

    .line 74
    .line 75
    if-ne v0, p1, :cond_5

    .line 76
    .line 77
    :cond_4
    new-instance v0, LUY/qux;

    .line 78
    .line 79
    invoke-direct {v0, p0}, LUY/qux;-><init>(LG20/b;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v5, v0}, Lt0/n;->F(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    :cond_5
    move-object v4, v0

    .line 86
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 87
    .line 88
    invoke-virtual {v5, v3}, Lt0/n;->W(Z)V

    .line 89
    .line 90
    .line 91
    const/4 v6, 0x0

    .line 92
    const/4 v3, 0x1

    .line 93
    invoke-static/range {v1 .. v6}, LQ2/t;->a(LQ2/d$baz;LM2/n;ILkotlin/jvm/functions/Function1;Lt0/j;I)V

    .line 94
    .line 95
    .line 96
    :goto_3
    invoke-virtual {v5}, Lt0/n;->Y()Lt0/K0;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    if-eqz p1, :cond_6

    .line 101
    .line 102
    new-instance v0, LUY/a;

    .line 103
    .line 104
    invoke-direct {v0, p0, p2}, LUY/a;-><init>(LG20/b;I)V

    .line 105
    .line 106
    .line 107
    iput-object v0, p1, Lt0/K0;->d:Lkotlin/jvm/functions/Function2;

    .line 108
    .line 109
    :cond_6
    return-void
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
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
