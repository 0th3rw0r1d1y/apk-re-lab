.class public final Le0/I;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Li0/d0;LB0/bar;Lt0/j;I)V
    .locals 9
    .param p0    # Li0/d0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
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
    const v0, -0x7658948d

    .line 2
    .line 3
    .line 4
    invoke-interface {p2, v0}, Lt0/j;->B(I)Lt0/n;

    .line 5
    .line 6
    .line 7
    move-result-object v7

    .line 8
    and-int/lit8 p2, p3, 0x6

    .line 9
    .line 10
    if-nez p2, :cond_1

    .line 11
    .line 12
    invoke-virtual {v7, p0}, Lt0/n;->p(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result p2

    .line 16
    if-eqz p2, :cond_0

    .line 17
    .line 18
    const/4 p2, 0x4

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 p2, 0x2

    .line 21
    :goto_0
    or-int/2addr p2, p3

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    move p2, p3

    .line 24
    :goto_1
    and-int/lit8 v0, p3, 0x30

    .line 25
    .line 26
    if-nez v0, :cond_3

    .line 27
    .line 28
    invoke-virtual {v7, p1}, Lt0/n;->p(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    const/16 v0, 0x20

    .line 35
    .line 36
    goto :goto_2

    .line 37
    :cond_2
    const/16 v0, 0x10

    .line 38
    .line 39
    :goto_2
    or-int/2addr p2, v0

    .line 40
    :cond_3
    and-int/lit8 v0, p2, 0x13

    .line 41
    .line 42
    const/16 v1, 0x12

    .line 43
    .line 44
    if-ne v0, v1, :cond_5

    .line 45
    .line 46
    invoke-virtual {v7}, Lt0/n;->a()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-nez v0, :cond_4

    .line 51
    .line 52
    goto :goto_3

    .line 53
    :cond_4
    invoke-virtual {v7}, Lt0/n;->e()V

    .line 54
    .line 55
    .line 56
    move-object v6, p1

    .line 57
    goto :goto_4

    .line 58
    :cond_5
    :goto_3
    invoke-virtual {v7}, Lt0/n;->o()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    sget-object v1, Lt0/j$bar;->a:Lt0/j$bar$bar;

    .line 63
    .line 64
    if-ne v0, v1, :cond_6

    .line 65
    .line 66
    new-instance v0, LT/n;

    .line 67
    .line 68
    const/4 v2, 0x0

    .line 69
    invoke-direct {v0, v2}, LT/n;-><init>(I)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v7, v0}, Lt0/n;->F(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    :cond_6
    check-cast v0, LT/n;

    .line 76
    .line 77
    invoke-virtual {v7}, Lt0/n;->o()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    if-ne v2, v1, :cond_7

    .line 82
    .line 83
    new-instance v2, Le0/F;

    .line 84
    .line 85
    invoke-direct {v2, v0}, Le0/F;-><init>(LT/n;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v7, v2}, Lt0/n;->F(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    :cond_7
    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 92
    .line 93
    new-instance v3, Li0/j0;

    .line 94
    .line 95
    invoke-direct {v3, v0, p0}, Li0/j0;-><init>(LT/n;Li0/d0;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p0}, Li0/d0;->h()Z

    .line 99
    .line 100
    .line 101
    move-result v5

    .line 102
    shl-int/lit8 p2, p2, 0xc

    .line 103
    .line 104
    const/high16 v1, 0x70000

    .line 105
    .line 106
    and-int/2addr p2, v1

    .line 107
    or-int/lit8 v8, p2, 0x36

    .line 108
    .line 109
    const/4 v4, 0x0

    .line 110
    move-object v6, p1

    .line 111
    move-object v1, v0

    .line 112
    invoke-static/range {v1 .. v8}, LT/a;->b(LT/n;Lkotlin/jvm/functions/Function0;Li0/j0;Landroidx/compose/ui/b;ZLB0/bar;Lt0/j;I)V

    .line 113
    .line 114
    .line 115
    :goto_4
    invoke-virtual {v7}, Lt0/n;->Y()Lt0/K0;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    if-eqz p1, :cond_8

    .line 120
    .line 121
    new-instance p2, Le0/G;

    .line 122
    .line 123
    invoke-direct {p2, p0, v6, p3}, Le0/G;-><init>(Li0/d0;LB0/bar;I)V

    .line 124
    .line 125
    .line 126
    iput-object p2, p1, Lt0/K0;->d:Lkotlin/jvm/functions/Function2;

    .line 127
    .line 128
    :cond_8
    return-void
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
