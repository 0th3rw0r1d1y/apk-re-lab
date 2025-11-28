.class public final LxN/bar;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Landroidx/compose/ui/b;Lt0/j;)Landroidx/compose/ui/b;
    .locals 10
    .param p0    # Landroidx/compose/ui/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lt0/j;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const v0, -0x71c00f0e

    .line 7
    .line 8
    .line 9
    invoke-interface {p1, v0}, Lt0/j;->z(I)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sget-object v1, LKs/t;->a:Lt0/D1;

    .line 18
    .line 19
    invoke-interface {p1, v1}, Lt0/j;->t(Lt0/H0;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, LKs/r;

    .line 24
    .line 25
    invoke-virtual {v2}, LKs/r;->h()LKs/r$b;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    iget-wide v3, v2, LKs/r$b;->a:J

    .line 30
    .line 31
    const/4 v8, 0x0

    .line 32
    const/16 v9, 0xe

    .line 33
    .line 34
    const/4 v5, 0x0

    .line 35
    const/4 v6, 0x0

    .line 36
    const/4 v7, 0x0

    .line 37
    invoke-static/range {v3 .. v9}, LM0/R0;->c(JFFFFI)J

    .line 38
    .line 39
    .line 40
    move-result-wide v2

    .line 41
    new-instance v4, LM0/R0;

    .line 42
    .line 43
    invoke-direct {v4, v2, v3}, LM0/R0;-><init>(J)V

    .line 44
    .line 45
    .line 46
    new-instance v2, Lkotlin/Pair;

    .line 47
    .line 48
    invoke-direct {v2, v0, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    const v0, 0x3e4ccccd    # 0.2f

    .line 52
    .line 53
    .line 54
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-interface {p1, v1}, Lt0/j;->t(Lt0/H0;)Ljava/lang/Object;

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
    iget-wide v3, v1, LKs/r$b;->a:J

    .line 69
    .line 70
    const/high16 v5, 0x3f800000    # 1.0f

    .line 71
    .line 72
    invoke-static/range {v3 .. v9}, LM0/R0;->c(JFFFFI)J

    .line 73
    .line 74
    .line 75
    move-result-wide v3

    .line 76
    new-instance v1, LM0/R0;

    .line 77
    .line 78
    invoke-direct {v1, v3, v4}, LM0/R0;-><init>(J)V

    .line 79
    .line 80
    .line 81
    new-instance v3, Lkotlin/Pair;

    .line 82
    .line 83
    invoke-direct {v3, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    const/4 v0, 0x2

    .line 87
    new-array v0, v0, [Lkotlin/Pair;

    .line 88
    .line 89
    const/4 v1, 0x0

    .line 90
    aput-object v2, v0, v1

    .line 91
    .line 92
    const/4 v1, 0x1

    .line 93
    aput-object v3, v0, v1

    .line 94
    .line 95
    invoke-static {v0}, LM0/I0$bar;->g([Lkotlin/Pair;)LM0/k2;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    const/4 v1, 0x0

    .line 100
    const/4 v2, 0x6

    .line 101
    invoke-static {p0, v0, v1, v2}, Landroidx/compose/foundation/bar;->b(Landroidx/compose/ui/b;LM0/I0;LM0/A2;I)Landroidx/compose/ui/b;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    invoke-interface {p1}, Lt0/j;->f()V

    .line 106
    .line 107
    .line 108
    return-object p0
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
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
.end method
