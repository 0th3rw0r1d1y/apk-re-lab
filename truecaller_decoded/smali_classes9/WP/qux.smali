.class public final synthetic LWP/qux;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    check-cast p1, LVP/a;

    .line 2
    .line 3
    const-string v0, "<this>"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v2, p1, LVP/a;->a:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v1, p1, LVP/a;->b:LVP/g;

    .line 11
    .line 12
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    new-instance v3, LGP/p;

    .line 16
    .line 17
    iget-object v4, v1, LVP/g;->a:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v5, v1, LVP/g;->b:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v6, v1, LVP/g;->c:Ljava/lang/String;

    .line 22
    .line 23
    iget-boolean v7, v1, LVP/g;->d:Z

    .line 24
    .line 25
    iget-boolean v8, v1, LVP/g;->e:Z

    .line 26
    .line 27
    invoke-direct/range {v3 .. v8}, LGP/p;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 28
    .line 29
    .line 30
    iget-object v1, p1, LVP/a;->c:LVP/e;

    .line 31
    .line 32
    invoke-static {v1}, LWP/t;->a(LVP/e;)I

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    iget-object v5, p1, LVP/a;->d:Ljava/lang/String;

    .line 37
    .line 38
    iget-object v6, p1, LVP/a;->e:Ljava/lang/String;

    .line 39
    .line 40
    iget-object v7, p1, LVP/a;->g:Ljava/lang/String;

    .line 41
    .line 42
    iget-object v1, p1, LVP/a;->i:LVP/qux;

    .line 43
    .line 44
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    new-instance v8, LGP/h;

    .line 48
    .line 49
    iget-object v9, v1, LVP/qux;->a:Ljava/lang/Long;

    .line 50
    .line 51
    iget-object v10, v1, LVP/qux;->b:Ljava/lang/Long;

    .line 52
    .line 53
    iget-object v11, v1, LVP/qux;->c:Ljava/lang/Long;

    .line 54
    .line 55
    iget-boolean v12, v1, LVP/qux;->d:Z

    .line 56
    .line 57
    iget-object v13, v1, LVP/qux;->e:Ljava/lang/Long;

    .line 58
    .line 59
    invoke-direct/range {v8 .. v13}, LGP/h;-><init>(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;ZLjava/lang/Long;)V

    .line 60
    .line 61
    .line 62
    iget-object v1, p1, LVP/a;->j:LVP/b;

    .line 63
    .line 64
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    new-instance v11, LGP/k;

    .line 68
    .line 69
    iget-object v0, v1, LVP/b;->a:Ljava/lang/String;

    .line 70
    .line 71
    iget-object v9, v1, LVP/b;->b:Ljava/lang/String;

    .line 72
    .line 73
    iget-object v10, v1, LVP/b;->c:LG20/baz;

    .line 74
    .line 75
    iget-boolean v1, v1, LVP/b;->d:Z

    .line 76
    .line 77
    invoke-direct {v11, v0, v10, v1, v9}, LGP/k;-><init>(Ljava/lang/String;Ljava/util/List;ZLjava/lang/String;)V

    .line 78
    .line 79
    .line 80
    iget-object v0, p1, LVP/a;->k:LVP/h;

    .line 81
    .line 82
    sget-object v1, LWP/t;->g:LWP/m;

    .line 83
    .line 84
    invoke-virtual {v1, v0}, LWP/m;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    move-object v12, v0

    .line 89
    check-cast v12, LGP/q;

    .line 90
    .line 91
    iget-object v13, p1, LVP/a;->l:Ljava/lang/String;

    .line 92
    .line 93
    move-object v10, v8

    .line 94
    iget-object v8, p1, LVP/a;->f:Ljava/lang/String;

    .line 95
    .line 96
    iget-object v9, p1, LVP/a;->h:Ljava/lang/String;

    .line 97
    .line 98
    new-instance v1, LGP/i;

    .line 99
    .line 100
    invoke-direct/range {v1 .. v13}, LGP/i;-><init>(Ljava/lang/String;LGP/p;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LGP/h;LGP/k;LGP/q;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    return-object v1
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
