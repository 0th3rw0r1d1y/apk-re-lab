.class public final LzM/y0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(ILkotlin/jvm/functions/Function1;Lt0/j;)V
    .locals 4
    .param p1    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lt0/j;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    const-string v0, "onEvent"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const v0, 0x77467c1c

    .line 7
    .line 8
    .line 9
    invoke-interface {p2, v0}, Lt0/j;->B(I)Lt0/n;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    invoke-virtual {p2, p1}, Lt0/n;->p(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v1, 0x2

    .line 18
    const/4 v2, 0x4

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    move v0, v2

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move v0, v1

    .line 24
    :goto_0
    or-int/2addr v0, p0

    .line 25
    and-int/lit8 v3, v0, 0x3

    .line 26
    .line 27
    if-ne v3, v1, :cond_2

    .line 28
    .line 29
    invoke-virtual {p2}, Lt0/n;->a()Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-nez v1, :cond_1

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_1
    invoke-virtual {p2}, Lt0/n;->e()V

    .line 37
    .line 38
    .line 39
    goto :goto_3

    .line 40
    :cond_2
    :goto_1
    sget-object v1, Lg3/o;->a:Lt0/H0;

    .line 41
    .line 42
    invoke-virtual {p2, v1}, Lt0/n;->t(Lt0/H0;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    check-cast v1, Landroidx/lifecycle/B;

    .line 47
    .line 48
    const v3, -0x615d173a

    .line 49
    .line 50
    .line 51
    invoke-virtual {p2, v3}, Lt0/n;->z(I)V

    .line 52
    .line 53
    .line 54
    and-int/lit8 v0, v0, 0xe

    .line 55
    .line 56
    const/4 v3, 0x0

    .line 57
    if-ne v0, v2, :cond_3

    .line 58
    .line 59
    const/4 v0, 0x1

    .line 60
    goto :goto_2

    .line 61
    :cond_3
    move v0, v3

    .line 62
    :goto_2
    invoke-virtual {p2, v1}, Lt0/n;->p(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    or-int/2addr v0, v2

    .line 67
    invoke-virtual {p2}, Lt0/n;->o()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    if-nez v0, :cond_4

    .line 72
    .line 73
    sget-object v0, Lt0/j$bar;->a:Lt0/j$bar$bar;

    .line 74
    .line 75
    if-ne v2, v0, :cond_5

    .line 76
    .line 77
    :cond_4
    new-instance v2, LzM/v0;

    .line 78
    .line 79
    invoke-direct {v2, v1, p1}, LzM/v0;-><init>(Landroidx/lifecycle/B;Lkotlin/jvm/functions/Function1;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p2, v2}, Lt0/n;->F(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    :cond_5
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 86
    .line 87
    invoke-virtual {p2, v3}, Lt0/n;->W(Z)V

    .line 88
    .line 89
    .line 90
    invoke-static {v1, v2, p2}, Lt0/U;->b(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lt0/j;)V

    .line 91
    .line 92
    .line 93
    :goto_3
    invoke-virtual {p2}, Lt0/n;->Y()Lt0/K0;

    .line 94
    .line 95
    .line 96
    move-result-object p2

    .line 97
    if-eqz p2, :cond_6

    .line 98
    .line 99
    new-instance v0, LzM/w0;

    .line 100
    .line 101
    invoke-direct {v0, p0, p1}, LzM/w0;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 102
    .line 103
    .line 104
    iput-object v0, p2, Lt0/K0;->d:Lkotlin/jvm/functions/Function2;

    .line 105
    .line 106
    :cond_6
    return-void
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

.method public static final b(Landroidx/compose/ui/b;F)Landroidx/compose/ui/b;
    .locals 12
    .param p0    # Landroidx/compose/ui/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "$this$goldBackground"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-wide v0, 0xffac7e38L

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1}, LM0/T0;->d(J)J

    .line 12
    .line 13
    .line 14
    move-result-wide v2

    .line 15
    const-wide v4, 0xfff6e27aL

    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    invoke-static {v4, v5}, LM0/T0;->d(J)J

    .line 21
    .line 22
    .line 23
    move-result-wide v6

    .line 24
    const-wide v8, 0xfff6f2c0L

    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    invoke-static {v8, v9}, LM0/T0;->d(J)J

    .line 30
    .line 31
    .line 32
    move-result-wide v8

    .line 33
    invoke-static {v4, v5}, LM0/T0;->d(J)J

    .line 34
    .line 35
    .line 36
    move-result-wide v4

    .line 37
    invoke-static {v0, v1}, LM0/T0;->d(J)J

    .line 38
    .line 39
    .line 40
    move-result-wide v0

    .line 41
    new-instance v10, LM0/R0;

    .line 42
    .line 43
    invoke-direct {v10, v2, v3}, LM0/R0;-><init>(J)V

    .line 44
    .line 45
    .line 46
    new-instance v2, LM0/R0;

    .line 47
    .line 48
    invoke-direct {v2, v6, v7}, LM0/R0;-><init>(J)V

    .line 49
    .line 50
    .line 51
    new-instance v3, LM0/R0;

    .line 52
    .line 53
    invoke-direct {v3, v8, v9}, LM0/R0;-><init>(J)V

    .line 54
    .line 55
    .line 56
    new-instance v6, LM0/R0;

    .line 57
    .line 58
    invoke-direct {v6, v4, v5}, LM0/R0;-><init>(J)V

    .line 59
    .line 60
    .line 61
    new-instance v4, LM0/R0;

    .line 62
    .line 63
    invoke-direct {v4, v0, v1}, LM0/R0;-><init>(J)V

    .line 64
    .line 65
    .line 66
    const/4 v0, 0x5

    .line 67
    new-array v0, v0, [LM0/R0;

    .line 68
    .line 69
    const/4 v1, 0x0

    .line 70
    aput-object v10, v0, v1

    .line 71
    .line 72
    const/4 v1, 0x1

    .line 73
    aput-object v2, v0, v1

    .line 74
    .line 75
    const/4 v1, 0x2

    .line 76
    aput-object v3, v0, v1

    .line 77
    .line 78
    const/4 v1, 0x3

    .line 79
    aput-object v6, v0, v1

    .line 80
    .line 81
    const/4 v1, 0x4

    .line 82
    aput-object v4, v0, v1

    .line 83
    .line 84
    invoke-static {v0}, Lkotlin/collections/r;->j([Ljava/lang/Object;)Ljava/util/List;

    .line 85
    .line 86
    .line 87
    move-result-object v6

    .line 88
    new-instance v5, LM0/k2;

    .line 89
    .line 90
    const/4 v7, 0x0

    .line 91
    const-wide/16 v8, 0x0

    .line 92
    .line 93
    const-wide v10, 0x7f8000007f800000L    # 1.404448428688076E306

    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    invoke-direct/range {v5 .. v11}, LM0/k2;-><init>(Ljava/util/List;Ljava/util/ArrayList;JJ)V

    .line 99
    .line 100
    .line 101
    invoke-static {p1}, Ld0/c;->b(F)Ld0/b;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    invoke-static {p0, v5, p1, v1}, Landroidx/compose/foundation/bar;->b(Landroidx/compose/ui/b;LM0/I0;LM0/A2;I)Landroidx/compose/ui/b;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    return-object p0
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
