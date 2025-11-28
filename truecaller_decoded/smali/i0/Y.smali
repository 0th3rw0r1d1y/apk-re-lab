.class public final Li0/Y;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Landroidx/compose/ui/b;LB0/bar;Lt0/j;I)V
    .locals 5
    .param p0    # Landroidx/compose/ui/b;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p1    # LB0/bar;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lt0/j;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    const v0, -0x7d7b3e30

    .line 2
    .line 3
    .line 4
    invoke-interface {p2, v0}, Lt0/j;->B(I)Lt0/n;

    .line 5
    .line 6
    .line 7
    move-result-object p2

    .line 8
    invoke-virtual {p2, p0}, Lt0/n;->y(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x4

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x2

    .line 17
    :goto_0
    or-int/2addr v0, p3

    .line 18
    and-int/lit8 v0, v0, 0x13

    .line 19
    .line 20
    const/16 v1, 0x12

    .line 21
    .line 22
    if-ne v0, v1, :cond_2

    .line 23
    .line 24
    invoke-virtual {p2}, Lt0/n;->a()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_1
    invoke-virtual {p2}, Lt0/n;->e()V

    .line 32
    .line 33
    .line 34
    goto :goto_3

    .line 35
    :cond_2
    :goto_1
    iget v0, p2, Lt0/n;->P:I

    .line 36
    .line 37
    invoke-virtual {p2}, Lt0/n;->R()Lt0/B0;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-static {p0, p2}, Landroidx/compose/ui/qux;->c(Landroidx/compose/ui/b;Lt0/j;)Landroidx/compose/ui/b;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    sget-object v3, Le1/d;->G6:Le1/d$bar;

    .line 46
    .line 47
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    sget-object v3, Le1/d$bar;->b:Le1/C$bar;

    .line 51
    .line 52
    invoke-virtual {p2}, Lt0/n;->x()V

    .line 53
    .line 54
    .line 55
    iget-boolean v4, p2, Lt0/n;->O:Z

    .line 56
    .line 57
    if-eqz v4, :cond_3

    .line 58
    .line 59
    invoke-virtual {p2, v3}, Lt0/n;->q(Lkotlin/jvm/functions/Function0;)V

    .line 60
    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_3
    invoke-virtual {p2}, Lt0/n;->c()V

    .line 64
    .line 65
    .line 66
    :goto_2
    sget-object v3, Le1/d$bar;->g:Le1/d$bar$a;

    .line 67
    .line 68
    sget-object v4, Li0/W;->a:Li0/W;

    .line 69
    .line 70
    invoke-static {v4, v3, p2}, Lt0/H1;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lt0/j;)V

    .line 71
    .line 72
    .line 73
    sget-object v3, Le1/d$bar;->f:Le1/d$bar$c;

    .line 74
    .line 75
    invoke-static {v1, v3, p2}, Lt0/H1;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lt0/j;)V

    .line 76
    .line 77
    .line 78
    sget-object v1, Le1/d$bar;->j:Le1/d$bar$bar;

    .line 79
    .line 80
    iget-boolean v3, p2, Lt0/n;->O:Z

    .line 81
    .line 82
    if-nez v3, :cond_4

    .line 83
    .line 84
    invoke-virtual {p2}, Lt0/n;->o()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v3

    .line 96
    if-nez v3, :cond_5

    .line 97
    .line 98
    :cond_4
    invoke-static {v0, p2, v0, v1}, LQ/baz;->a(ILt0/n;ILe1/d$bar$bar;)V

    .line 99
    .line 100
    .line 101
    :cond_5
    sget-object v0, Le1/d$bar;->d:Le1/d$bar$b;

    .line 102
    .line 103
    invoke-static {v2, v0, p2}, Lt0/H1;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lt0/j;)V

    .line 104
    .line 105
    .line 106
    const/4 v0, 0x6

    .line 107
    const/4 v1, 0x1

    .line 108
    invoke-static {v0, p1, p2, v1}, Landroidx/compose/foundation/layout/G;->a(ILB0/bar;Lt0/n;Z)V

    .line 109
    .line 110
    .line 111
    :goto_3
    invoke-virtual {p2}, Lt0/n;->Y()Lt0/K0;

    .line 112
    .line 113
    .line 114
    move-result-object p2

    .line 115
    if-eqz p2, :cond_6

    .line 116
    .line 117
    new-instance v0, Li0/X;

    .line 118
    .line 119
    invoke-direct {v0, p0, p1, p3}, Li0/X;-><init>(Landroidx/compose/ui/b;LB0/bar;I)V

    .line 120
    .line 121
    .line 122
    iput-object v0, p2, Lt0/K0;->d:Lkotlin/jvm/functions/Function2;

    .line 123
    .line 124
    :cond_6
    return-void
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
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
.end method
