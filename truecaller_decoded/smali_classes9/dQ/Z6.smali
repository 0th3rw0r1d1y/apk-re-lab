.class public final synthetic LdQ/Z6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    check-cast p1, LQ/q;

    .line 2
    .line 3
    const-string v0, "$this$AnimatedContent"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {p1}, LR/v0$baz;->d()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Ljava/lang/Boolean;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/4 v1, 0x2

    .line 19
    const/4 v2, 0x6

    .line 20
    const/16 v3, 0x3e8

    .line 21
    .line 22
    const/4 v4, 0x0

    .line 23
    const/4 v5, 0x0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-static {v3, v4, v5, v2}, LR/k;->e(IILR/C;I)LR/I0;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    new-instance v6, LJW/qux;

    .line 31
    .line 32
    const/4 v7, 0x1

    .line 33
    invoke-direct {v6, v7}, LJW/qux;-><init>(I)V

    .line 34
    .line 35
    .line 36
    sget-object v7, LQ/h0;->a:LR/K0;

    .line 37
    .line 38
    new-instance v7, LQ/E0;

    .line 39
    .line 40
    invoke-direct {v7, v6}, LQ/E0;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 41
    .line 42
    .line 43
    invoke-static {v0, v7}, LQ/h0;->l(LR/H;Lkotlin/jvm/functions/Function1;)LQ/K0;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-static {v3, v4, v5, v2}, LR/k;->e(IILR/C;I)LR/I0;

    .line 48
    .line 49
    .line 50
    move-result-object v6

    .line 51
    invoke-static {v6, v1}, LQ/h0;->d(LR/I0;I)LQ/K0;

    .line 52
    .line 53
    .line 54
    move-result-object v6

    .line 55
    invoke-virtual {v0, v6}, LQ/J0;->b(LQ/J0;)LQ/K0;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-static {v3, v4, v5, v2}, LR/k;->e(IILR/C;I)LR/I0;

    .line 60
    .line 61
    .line 62
    move-result-object v6

    .line 63
    new-instance v7, LMn/d;

    .line 64
    .line 65
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 66
    .line 67
    .line 68
    new-instance v8, LQ/H0;

    .line 69
    .line 70
    invoke-direct {v8, v7}, LQ/H0;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 71
    .line 72
    .line 73
    invoke-static {v6, v8}, LQ/h0;->n(LR/H;Lkotlin/jvm/functions/Function1;)LQ/M0;

    .line 74
    .line 75
    .line 76
    move-result-object v6

    .line 77
    invoke-static {v3, v4, v5, v2}, LR/k;->e(IILR/C;I)LR/I0;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    invoke-static {v2, v1}, LQ/h0;->e(LR/I0;I)LQ/M0;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    invoke-virtual {v6, v2}, LQ/L0;->b(LQ/L0;)LQ/M0;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    new-instance v3, LQ/U;

    .line 90
    .line 91
    invoke-direct {v3, v0, v2}, LQ/U;-><init>(LQ/J0;LQ/L0;)V

    .line 92
    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_0
    invoke-static {v3, v4, v5, v2}, LR/k;->e(IILR/C;I)LR/I0;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    new-instance v6, LMn/d;

    .line 100
    .line 101
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 102
    .line 103
    .line 104
    sget-object v7, LQ/h0;->a:LR/K0;

    .line 105
    .line 106
    new-instance v7, LQ/E0;

    .line 107
    .line 108
    invoke-direct {v7, v6}, LQ/E0;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 109
    .line 110
    .line 111
    invoke-static {v0, v7}, LQ/h0;->l(LR/H;Lkotlin/jvm/functions/Function1;)LQ/K0;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-static {v3, v4, v5, v2}, LR/k;->e(IILR/C;I)LR/I0;

    .line 116
    .line 117
    .line 118
    move-result-object v6

    .line 119
    invoke-static {v6, v1}, LQ/h0;->d(LR/I0;I)LQ/K0;

    .line 120
    .line 121
    .line 122
    move-result-object v6

    .line 123
    invoke-virtual {v0, v6}, LQ/J0;->b(LQ/J0;)LQ/K0;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-static {v3, v4, v5, v2}, LR/k;->e(IILR/C;I)LR/I0;

    .line 128
    .line 129
    .line 130
    move-result-object v6

    .line 131
    new-instance v7, LdQ/p7;

    .line 132
    .line 133
    invoke-direct {v7, v4}, LdQ/p7;-><init>(I)V

    .line 134
    .line 135
    .line 136
    new-instance v8, LQ/H0;

    .line 137
    .line 138
    invoke-direct {v8, v7}, LQ/H0;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 139
    .line 140
    .line 141
    invoke-static {v6, v8}, LQ/h0;->n(LR/H;Lkotlin/jvm/functions/Function1;)LQ/M0;

    .line 142
    .line 143
    .line 144
    move-result-object v6

    .line 145
    invoke-static {v3, v4, v5, v2}, LR/k;->e(IILR/C;I)LR/I0;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    invoke-static {v2, v1}, LQ/h0;->e(LR/I0;I)LQ/M0;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    invoke-virtual {v6, v2}, LQ/L0;->b(LQ/L0;)LQ/M0;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    new-instance v3, LQ/U;

    .line 158
    .line 159
    invoke-direct {v3, v0, v2}, LQ/U;-><init>(LQ/J0;LQ/L0;)V

    .line 160
    .line 161
    .line 162
    :goto_0
    invoke-static {v1}, LQ/m;->c(I)LQ/G1;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    invoke-interface {p1, v3, v0}, LQ/q;->c(LQ/U;LQ/G1;)LQ/U;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    return-object p1
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
.end method
