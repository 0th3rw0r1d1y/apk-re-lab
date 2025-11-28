.class public final synthetic LlQ/G0;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/m;",
        "Lkotlin/jvm/functions/Function1<",
        "LMP/E;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, LMP/E;

    .line 2
    .line 3
    const-string v0, "p0"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lkotlin/jvm/internal/c;->receiver:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, LlQ/F0;

    .line 11
    .line 12
    iget-object v1, v0, LlQ/F0;->h:LO20/D0;

    .line 13
    .line 14
    iget-object v2, v0, LlQ/F0;->e:Lkotlin/Lazy;

    .line 15
    .line 16
    instance-of v3, p1, LMP/E$bar;

    .line 17
    .line 18
    if-eqz v3, :cond_2

    .line 19
    .line 20
    invoke-virtual {v1}, LO20/D0;->getValue()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, LlQ/F0$baz;

    .line 25
    .line 26
    iget-object p1, p1, LlQ/F0$baz;->a:LlQ/F0$bar;

    .line 27
    .line 28
    instance-of p1, p1, LlQ/F0$bar$a;

    .line 29
    .line 30
    if-eqz p1, :cond_0

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    sget-object p1, LZO/a$E;->b:LZO/a$E;

    .line 34
    .line 35
    invoke-virtual {v0, p1}, LlQ/F0;->o(LZO/a;)V

    .line 36
    .line 37
    .line 38
    :cond_1
    invoke-virtual {v1}, LO20/D0;->getValue()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    move-object v2, p1

    .line 43
    check-cast v2, LlQ/F0$baz;

    .line 44
    .line 45
    sget-object v3, LlQ/F0$bar$qux;->a:LlQ/F0$bar$qux;

    .line 46
    .line 47
    invoke-static {v2, v3}, LlQ/F0$baz;->a(LlQ/F0$baz;LlQ/F0$bar;)LlQ/F0$baz;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-virtual {v1, p1, v2}, LO20/D0;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    if-eqz p1, :cond_1

    .line 56
    .line 57
    invoke-static {v0}, Landroidx/lifecycle/l0;->a(Landroidx/lifecycle/k0;)Lj3/bar;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    iget-object v1, v0, LlQ/F0;->a:LaP/bar;

    .line 62
    .line 63
    invoke-interface {v1}, LaP/bar;->getIo()Lkotlin/coroutines/CoroutineContext;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    new-instance v2, LlQ/H0;

    .line 68
    .line 69
    const/4 v3, 0x0

    .line 70
    invoke-direct {v2, v0, v3}, LlQ/H0;-><init>(LlQ/F0;Lk20/baz;)V

    .line 71
    .line 72
    .line 73
    const/4 v0, 0x2

    .line 74
    invoke-static {p1, v1, v3, v2, v0}, Lkotlinx/coroutines/f;->c(Lkotlinx/coroutines/H;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/J;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/N0;

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_2
    instance-of v1, p1, LMP/E$qux;

    .line 79
    .line 80
    if-eqz v1, :cond_3

    .line 81
    .line 82
    sget-object p1, LZO/a$z;->b:LZO/a$z;

    .line 83
    .line 84
    invoke-virtual {v0, p1}, LlQ/F0;->o(LZO/a;)V

    .line 85
    .line 86
    .line 87
    sget-object p1, LNP/s$baz;->a:LNP/s$baz;

    .line 88
    .line 89
    invoke-virtual {v0, p1}, LlQ/F0;->n(LNP/s;)V

    .line 90
    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_3
    instance-of v1, p1, LMP/E$baz;

    .line 94
    .line 95
    if-eqz v1, :cond_4

    .line 96
    .line 97
    sget-object p1, LZO/a$z;->b:LZO/a$z;

    .line 98
    .line 99
    invoke-virtual {v0, p1}, LlQ/F0;->o(LZO/a;)V

    .line 100
    .line 101
    .line 102
    new-instance p1, LNP/s$bar;

    .line 103
    .line 104
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    check-cast v1, Ljava/lang/String;

    .line 109
    .line 110
    invoke-direct {p1, v1}, LNP/s$bar;-><init>(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v0, p1}, LlQ/F0;->n(LNP/s;)V

    .line 114
    .line 115
    .line 116
    goto :goto_0

    .line 117
    :cond_4
    instance-of p1, p1, LMP/E$a;

    .line 118
    .line 119
    if-eqz p1, :cond_5

    .line 120
    .line 121
    sget-object p1, LZO/a$y;->b:LZO/a$y;

    .line 122
    .line 123
    invoke-virtual {v0, p1}, LlQ/F0;->o(LZO/a;)V

    .line 124
    .line 125
    .line 126
    new-instance p1, LNP/s$bar;

    .line 127
    .line 128
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    check-cast v1, Ljava/lang/String;

    .line 133
    .line 134
    invoke-direct {p1, v1}, LNP/s$bar;-><init>(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v0, p1}, LlQ/F0;->n(LNP/s;)V

    .line 138
    .line 139
    .line 140
    :goto_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 141
    .line 142
    return-object p1

    .line 143
    :cond_5
    new-instance p1, Lkotlin/l;

    .line 144
    .line 145
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 146
    .line 147
    .line 148
    throw p1
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
