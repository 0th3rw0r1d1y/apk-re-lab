.class public final synthetic LWP/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    check-cast p1, LGP/s;

    .line 2
    .line 3
    const-string v0, "<this>"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    instance-of v0, p1, LGP/s$bar;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    new-instance v0, LVP/k$bar;

    .line 13
    .line 14
    check-cast p1, LGP/s$bar;

    .line 15
    .line 16
    iget-object v1, p1, LGP/s$bar;->a:Ljava/lang/String;

    .line 17
    .line 18
    iget-object v2, p1, LGP/s$bar;->b:Ljava/lang/String;

    .line 19
    .line 20
    iget-object v3, p1, LGP/s$bar;->c:Ljava/lang/String;

    .line 21
    .line 22
    iget-object p1, p1, LGP/s$bar;->d:LG20/baz;

    .line 23
    .line 24
    sget-object v4, LWP/t;->c:LWP/s;

    .line 25
    .line 26
    invoke-virtual {v4, p1}, LWP/s;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Ljava/lang/Iterable;

    .line 31
    .line 32
    invoke-static {p1}, LG20/bar;->f(Ljava/lang/Iterable;)LG20/b;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-direct {v0, v1, v2, v3, p1}, LVP/k$bar;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LG20/baz;)V

    .line 37
    .line 38
    .line 39
    return-object v0

    .line 40
    :cond_0
    instance-of v0, p1, LGP/s$baz;

    .line 41
    .line 42
    sget-object v1, LWP/t;->d:LWP/f;

    .line 43
    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    new-instance v0, LVP/k$baz;

    .line 47
    .line 48
    check-cast p1, LGP/s$baz;

    .line 49
    .line 50
    iget-object v2, p1, LGP/s$baz;->a:Ljava/lang/String;

    .line 51
    .line 52
    iget-object v3, p1, LGP/s$baz;->b:Ljava/lang/String;

    .line 53
    .line 54
    iget-object v4, p1, LGP/s$baz;->c:Ljava/lang/String;

    .line 55
    .line 56
    iget-object p1, p1, LGP/s$baz;->d:LG20/baz;

    .line 57
    .line 58
    invoke-virtual {v1, p1}, LWP/f;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    check-cast p1, Ljava/lang/Iterable;

    .line 63
    .line 64
    invoke-static {p1}, LG20/bar;->f(Ljava/lang/Iterable;)LG20/b;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-direct {v0, v2, v3, v4, p1}, LVP/k$baz;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LG20/baz;)V

    .line 69
    .line 70
    .line 71
    return-object v0

    .line 72
    :cond_1
    instance-of v0, p1, LGP/s$qux;

    .line 73
    .line 74
    if-eqz v0, :cond_2

    .line 75
    .line 76
    new-instance v0, LVP/k$qux;

    .line 77
    .line 78
    check-cast p1, LGP/s$qux;

    .line 79
    .line 80
    iget-object v2, p1, LGP/s$qux;->a:Ljava/lang/String;

    .line 81
    .line 82
    iget-object v3, p1, LGP/s$qux;->b:Ljava/lang/String;

    .line 83
    .line 84
    iget-object v4, p1, LGP/s$qux;->c:Ljava/lang/String;

    .line 85
    .line 86
    iget-object p1, p1, LGP/s$qux;->d:LG20/baz;

    .line 87
    .line 88
    invoke-virtual {v1, p1}, LWP/f;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    check-cast p1, Ljava/lang/Iterable;

    .line 93
    .line 94
    invoke-static {p1}, LG20/bar;->f(Ljava/lang/Iterable;)LG20/b;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    invoke-direct {v0, v2, v3, v4, p1}, LVP/k$qux;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LG20/baz;)V

    .line 99
    .line 100
    .line 101
    return-object v0

    .line 102
    :cond_2
    instance-of v0, p1, LGP/s$b;

    .line 103
    .line 104
    if-eqz v0, :cond_3

    .line 105
    .line 106
    new-instance v0, LVP/k$b;

    .line 107
    .line 108
    check-cast p1, LGP/s$b;

    .line 109
    .line 110
    iget-object v2, p1, LGP/s$b;->a:Ljava/lang/String;

    .line 111
    .line 112
    iget-object v3, p1, LGP/s$b;->b:Ljava/lang/String;

    .line 113
    .line 114
    iget-object v4, p1, LGP/s$b;->c:Ljava/lang/String;

    .line 115
    .line 116
    iget-object p1, p1, LGP/s$b;->d:LG20/baz;

    .line 117
    .line 118
    invoke-virtual {v1, p1}, LWP/f;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    check-cast p1, Ljava/lang/Iterable;

    .line 123
    .line 124
    invoke-static {p1}, LG20/bar;->f(Ljava/lang/Iterable;)LG20/b;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    invoke-direct {v0, v2, v3, v4, p1}, LVP/k$b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LG20/baz;)V

    .line 129
    .line 130
    .line 131
    return-object v0

    .line 132
    :cond_3
    instance-of v0, p1, LGP/s$a;

    .line 133
    .line 134
    if-eqz v0, :cond_4

    .line 135
    .line 136
    new-instance v0, LVP/k$a;

    .line 137
    .line 138
    check-cast p1, LGP/s$a;

    .line 139
    .line 140
    iget-object v2, p1, LGP/s$a;->a:Ljava/lang/String;

    .line 141
    .line 142
    iget-object v3, p1, LGP/s$a;->b:Ljava/lang/String;

    .line 143
    .line 144
    iget-object v4, p1, LGP/s$a;->c:Ljava/lang/String;

    .line 145
    .line 146
    iget-object p1, p1, LGP/s$a;->d:LG20/baz;

    .line 147
    .line 148
    invoke-virtual {v1, p1}, LWP/f;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    check-cast p1, Ljava/lang/Iterable;

    .line 153
    .line 154
    invoke-static {p1}, LG20/bar;->f(Ljava/lang/Iterable;)LG20/b;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    invoke-direct {v0, v2, v3, v4, p1}, LVP/k$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LG20/baz;)V

    .line 159
    .line 160
    .line 161
    return-object v0

    .line 162
    :cond_4
    new-instance p1, Lkotlin/l;

    .line 163
    .line 164
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 165
    .line 166
    .line 167
    throw p1
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
