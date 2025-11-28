.class public final LO2/h0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(ILt0/j;)V
    .locals 1
    .param p1    # Lt0/j;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    const v0, 0x4af006c4    # 7865186.0f

    .line 2
    .line 3
    .line 4
    invoke-interface {p1, v0}, Lt0/j;->B(I)Lt0/n;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    if-nez p0, :cond_1

    .line 9
    .line 10
    invoke-virtual {p1}, Lt0/n;->a()Z

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    if-nez p0, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {p1}, Lt0/n;->e()V

    .line 18
    .line 19
    .line 20
    goto :goto_2

    .line 21
    :cond_1
    :goto_0
    sget-object p0, LO2/h0$baz;->b:LO2/h0$baz;

    .line 22
    .line 23
    const v0, -0x428332f6

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, v0}, Lt0/n;->G(I)V

    .line 27
    .line 28
    .line 29
    const v0, 0x7076b8d0

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, v0}, Lt0/n;->G(I)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p1, Lt0/n;->a:Lt0/bar;

    .line 36
    .line 37
    instance-of v0, v0, LM2/baz;

    .line 38
    .line 39
    if-eqz v0, :cond_4

    .line 40
    .line 41
    invoke-virtual {p1}, Lt0/n;->D()V

    .line 42
    .line 43
    .line 44
    iget-boolean v0, p1, Lt0/n;->O:Z

    .line 45
    .line 46
    if-eqz v0, :cond_2

    .line 47
    .line 48
    new-instance v0, LO2/h0$bar;

    .line 49
    .line 50
    invoke-direct {v0, p0}, LO2/h0$bar;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1, v0}, Lt0/n;->q(Lkotlin/jvm/functions/Function0;)V

    .line 54
    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_2
    invoke-virtual {p1}, Lt0/n;->c()V

    .line 58
    .line 59
    .line 60
    :goto_1
    const/4 p0, 0x1

    .line 61
    const/4 v0, 0x0

    .line 62
    invoke-static {p1, p0, v0, v0}, Lp0/Y5;->b(Lt0/n;ZZZ)V

    .line 63
    .line 64
    .line 65
    :goto_2
    invoke-virtual {p1}, Lt0/n;->Y()Lt0/K0;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    if-eqz p0, :cond_3

    .line 70
    .line 71
    new-instance p1, LO2/h0$qux;

    .line 72
    .line 73
    const/4 v0, 0x2

    .line 74
    invoke-direct {p1, v0}, Lkotlin/jvm/internal/q;-><init>(I)V

    .line 75
    .line 76
    .line 77
    iput-object p1, p0, Lt0/K0;->d:Lkotlin/jvm/functions/Function2;

    .line 78
    .line 79
    :cond_3
    return-void

    .line 80
    :cond_4
    invoke-static {}, LI7/bar;->b()V

    .line 81
    .line 82
    .line 83
    const/4 p0, 0x0

    .line 84
    throw p0
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
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
.end method

.method public static final b(LM2/f;)Z
    .locals 2
    .param p0    # LM2/f;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    instance-of v0, p0, LO2/E;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    instance-of v0, p0, LM2/k;

    .line 8
    .line 9
    if-eqz v0, :cond_3

    .line 10
    .line 11
    check-cast p0, LM2/k;

    .line 12
    .line 13
    iget-object p0, p0, LM2/k;->c:Ljava/util/ArrayList;

    .line 14
    .line 15
    if-eqz p0, :cond_1

    .line 16
    .line 17
    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    :cond_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_3

    .line 33
    .line 34
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, LM2/f;

    .line 39
    .line 40
    invoke-static {v0}, LO2/h0;->b(LM2/f;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_2

    .line 45
    .line 46
    return v1

    .line 47
    :cond_3
    :goto_0
    const/4 p0, 0x0

    .line 48
    return p0
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
.end method
