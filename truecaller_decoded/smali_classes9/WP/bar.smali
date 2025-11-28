.class public final synthetic LWP/bar;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    check-cast v0, LGP/i;

    .line 4
    .line 5
    const-string v1, "<this>"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    new-instance v2, LVP/a;

    .line 11
    .line 12
    iget-object v3, v0, LGP/i;->a:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v4, v0, LGP/i;->b:LGP/p;

    .line 15
    .line 16
    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    new-instance v5, LVP/g;

    .line 20
    .line 21
    iget-object v6, v4, LGP/p;->a:Ljava/lang/String;

    .line 22
    .line 23
    iget-object v7, v4, LGP/p;->b:Ljava/lang/String;

    .line 24
    .line 25
    iget-object v8, v4, LGP/p;->c:Ljava/lang/String;

    .line 26
    .line 27
    iget-boolean v9, v4, LGP/p;->d:Z

    .line 28
    .line 29
    iget-boolean v10, v4, LGP/p;->e:Z

    .line 30
    .line 31
    invoke-direct/range {v5 .. v10}, LVP/g;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 32
    .line 33
    .line 34
    move-object v4, v5

    .line 35
    iget v5, v0, LGP/i;->c:I

    .line 36
    .line 37
    invoke-static {v5}, LWP/t;->b(I)LVP/e;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    iget-object v6, v0, LGP/i;->d:Ljava/lang/String;

    .line 42
    .line 43
    iget-object v7, v0, LGP/i;->e:Ljava/lang/String;

    .line 44
    .line 45
    iget-object v8, v0, LGP/i;->g:Ljava/lang/String;

    .line 46
    .line 47
    iget-object v9, v0, LGP/i;->f:Ljava/lang/String;

    .line 48
    .line 49
    iget-object v10, v0, LGP/i;->h:Ljava/lang/String;

    .line 50
    .line 51
    iget-object v11, v0, LGP/i;->i:LGP/h;

    .line 52
    .line 53
    invoke-static {v11, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    new-instance v12, LVP/qux;

    .line 57
    .line 58
    iget-object v13, v11, LGP/h;->a:Ljava/lang/Long;

    .line 59
    .line 60
    iget-object v14, v11, LGP/h;->b:Ljava/lang/Long;

    .line 61
    .line 62
    iget-object v15, v11, LGP/h;->c:Ljava/lang/Long;

    .line 63
    .line 64
    move-object/from16 p1, v2

    .line 65
    .line 66
    iget-boolean v2, v11, LGP/h;->d:Z

    .line 67
    .line 68
    iget-object v11, v11, LGP/h;->e:Ljava/lang/Long;

    .line 69
    .line 70
    move/from16 v16, v2

    .line 71
    .line 72
    move-object/from16 v17, v11

    .line 73
    .line 74
    invoke-direct/range {v12 .. v17}, LVP/qux;-><init>(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;ZLjava/lang/Long;)V

    .line 75
    .line 76
    .line 77
    move-object v11, v12

    .line 78
    iget-object v2, v0, LGP/i;->j:LGP/k;

    .line 79
    .line 80
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    new-instance v12, LVP/b;

    .line 84
    .line 85
    iget-object v1, v2, LGP/k;->a:Ljava/lang/String;

    .line 86
    .line 87
    iget-object v13, v2, LGP/k;->b:Ljava/lang/String;

    .line 88
    .line 89
    iget-object v14, v2, LGP/k;->c:Ljava/util/List;

    .line 90
    .line 91
    check-cast v14, Ljava/lang/Iterable;

    .line 92
    .line 93
    invoke-static {v14}, LG20/bar;->d(Ljava/lang/Iterable;)LG20/baz;

    .line 94
    .line 95
    .line 96
    move-result-object v14

    .line 97
    iget-boolean v2, v2, LGP/k;->d:Z

    .line 98
    .line 99
    invoke-direct {v12, v1, v13, v14, v2}, LVP/b;-><init>(Ljava/lang/String;Ljava/lang/String;LG20/baz;Z)V

    .line 100
    .line 101
    .line 102
    iget-object v1, v0, LGP/i;->k:LGP/q;

    .line 103
    .line 104
    sget-object v2, LWP/t;->e:LWP/g;

    .line 105
    .line 106
    invoke-virtual {v2, v1}, LWP/g;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    move-object v13, v1

    .line 111
    check-cast v13, LVP/h;

    .line 112
    .line 113
    iget-object v14, v0, LGP/i;->l:Ljava/lang/String;

    .line 114
    .line 115
    move-object/from16 v2, p1

    .line 116
    .line 117
    invoke-direct/range {v2 .. v14}, LVP/a;-><init>(Ljava/lang/String;LVP/g;LVP/e;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LVP/qux;LVP/b;LVP/h;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    return-object v2
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
