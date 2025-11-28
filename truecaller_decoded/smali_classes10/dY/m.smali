.class public final LdY/m;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lkotlin/jvm/functions/Function0;Lt0/j;I)V
    .locals 13
    .param p0    # Lkotlin/jvm/functions/Function0;
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
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lt0/j;",
            "I)V"
        }
    .end annotation

    .line 1
    const-string v0, "onBack"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const v0, 0x2382ee0

    .line 7
    .line 8
    .line 9
    invoke-interface {p1, v0}, Lt0/j;->B(I)Lt0/n;

    .line 10
    .line 11
    .line 12
    move-result-object v9

    .line 13
    invoke-virtual {v9, p0}, Lt0/n;->p(Ljava/lang/Object;)Z

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
    invoke-virtual {v9}, Lt0/n;->a()Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-nez p1, :cond_1

    .line 33
    .line 34
    goto :goto_2

    .line 35
    :cond_1
    invoke-virtual {v9}, Lt0/n;->e()V

    .line 36
    .line 37
    .line 38
    :goto_1
    move-object v11, v9

    .line 39
    goto :goto_3

    .line 40
    :cond_2
    :goto_2
    sget-object p1, LdY/baz;->a:LB0/bar;

    .line 41
    .line 42
    new-instance v0, LdY/m$bar;

    .line 43
    .line 44
    invoke-direct {v0, p0}, LdY/m$bar;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 45
    .line 46
    .line 47
    const v1, -0x70a722da

    .line 48
    .line 49
    .line 50
    invoke-static {v1, v0, v9}, LB0/b;->c(ILkotlin/e;Lt0/j;)LB0/bar;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    sget v1, Lp0/s7;->a:F

    .line 55
    .line 56
    sget-object v1, LKs/t;->a:Lt0/D1;

    .line 57
    .line 58
    invoke-virtual {v9, v1}, Lt0/n;->t(Lt0/H0;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    check-cast v1, LKs/r;

    .line 63
    .line 64
    invoke-virtual {v1}, LKs/r;->h()LKs/r$b;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    iget-wide v1, v1, LKs/r$b;->a:J

    .line 69
    .line 70
    move-object v11, v9

    .line 71
    const-wide/16 v9, 0x0

    .line 72
    .line 73
    const/16 v12, 0x1e

    .line 74
    .line 75
    const-wide/16 v3, 0x0

    .line 76
    .line 77
    const-wide/16 v5, 0x0

    .line 78
    .line 79
    const-wide/16 v7, 0x0

    .line 80
    .line 81
    invoke-static/range {v1 .. v12}, Lp0/s7;->c(JJJJJLt0/j;I)Lp0/p7;

    .line 82
    .line 83
    .line 84
    move-result-object v7

    .line 85
    const/16 v10, 0x186

    .line 86
    .line 87
    move-object v9, v11

    .line 88
    const/16 v11, 0xba

    .line 89
    .line 90
    const/4 v2, 0x0

    .line 91
    const/4 v4, 0x0

    .line 92
    const/4 v5, 0x0

    .line 93
    const/4 v6, 0x0

    .line 94
    const/4 v8, 0x0

    .line 95
    move-object v1, p1

    .line 96
    move-object v3, v0

    .line 97
    invoke-static/range {v1 .. v11}, Lp0/B;->c(Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/b;Lkotlin/jvm/functions/Function2;Lu20/k;FLandroidx/compose/foundation/layout/Z0;Lp0/p7;Lp0/t7;Lt0/j;II)V

    .line 98
    .line 99
    .line 100
    goto :goto_1

    .line 101
    :goto_3
    invoke-virtual {v11}, Lt0/n;->Y()Lt0/K0;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    if-eqz p1, :cond_3

    .line 106
    .line 107
    new-instance v0, LdY/l;

    .line 108
    .line 109
    invoke-direct {v0, p2, p0}, LdY/l;-><init>(ILkotlin/jvm/functions/Function0;)V

    .line 110
    .line 111
    .line 112
    iput-object v0, p1, Lt0/K0;->d:Lkotlin/jvm/functions/Function2;

    .line 113
    .line 114
    :cond_3
    return-void
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
