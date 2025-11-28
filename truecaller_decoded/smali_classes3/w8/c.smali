.class public final Lw8/c;
.super Lo8/e;
.source "SourceFile"


# virtual methods
.method public final a(LZ7/z;Ljava/util/List;)Ljava/util/List;
    .locals 12

    .line 1
    invoke-virtual {p1}, Lb8/l;->e()LZ7/bar;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    :goto_0
    if-ge v2, v1, :cond_a

    .line 11
    .line 12
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    check-cast v3, Lo8/qux;

    .line 17
    .line 18
    iget-object v4, v3, Lo8/qux;->h:Lh8/g;

    .line 19
    .line 20
    invoke-virtual {v0}, LZ7/bar;->f()Ljava/util/Collection;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    invoke-interface {v5}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    :cond_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v6

    .line 32
    const/4 v7, 0x0

    .line 33
    if-eqz v6, :cond_1

    .line 34
    .line 35
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v6

    .line 39
    check-cast v6, LZ7/bar;

    .line 40
    .line 41
    instance-of v8, v6, LZ7/bar$baz;

    .line 42
    .line 43
    if-eqz v8, :cond_0

    .line 44
    .line 45
    check-cast v6, LZ7/bar$baz;

    .line 46
    .line 47
    invoke-interface {v6, v4}, LZ7/bar$baz;->e(Lh8/baz;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v6

    .line 51
    if-eqz v6, :cond_0

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_1
    move-object v6, v7

    .line 55
    :goto_1
    invoke-static {p1, v0, v4}, Lx8/bar;->a(Lb8/m;LZ7/bar;Lh8/g;)Ljava/lang/Boolean;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    invoke-static {p1, v0, v4}, Lx8/bar;->b(Lb8/m;LZ7/bar;Lh8/g;)Ljava/lang/Boolean;

    .line 60
    .line 61
    .line 62
    move-result-object v8

    .line 63
    invoke-virtual {v0}, LZ7/bar;->f()Ljava/util/Collection;

    .line 64
    .line 65
    .line 66
    move-result-object v9

    .line 67
    invoke-interface {v9}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 68
    .line 69
    .line 70
    move-result-object v9

    .line 71
    :cond_2
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 72
    .line 73
    .line 74
    move-result v10

    .line 75
    if-eqz v10, :cond_3

    .line 76
    .line 77
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v10

    .line 81
    check-cast v10, LZ7/bar;

    .line 82
    .line 83
    instance-of v11, v10, LZ7/bar$baz;

    .line 84
    .line 85
    if-eqz v11, :cond_2

    .line 86
    .line 87
    check-cast v10, LZ7/bar$baz;

    .line 88
    .line 89
    invoke-interface {v10, v4}, LZ7/bar$baz;->a(Lh8/g;)Ljava/lang/Boolean;

    .line 90
    .line 91
    .line 92
    move-result-object v10

    .line 93
    if-eqz v10, :cond_2

    .line 94
    .line 95
    move-object v7, v10

    .line 96
    :cond_3
    sget-object v4, Lw8/b;->p:Ljava/lang/String;

    .line 97
    .line 98
    new-instance v9, Lx8/c;

    .line 99
    .line 100
    invoke-direct {v9, v5, v8, v7, v6}, Lx8/c;-><init>(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    iget-object v5, v3, Lo8/qux;->r:Ljava/util/HashMap;

    .line 104
    .line 105
    if-nez v5, :cond_4

    .line 106
    .line 107
    new-instance v5, Ljava/util/HashMap;

    .line 108
    .line 109
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 110
    .line 111
    .line 112
    iput-object v5, v3, Lo8/qux;->r:Ljava/util/HashMap;

    .line 113
    .line 114
    :cond_4
    iget-object v5, v3, Lo8/qux;->r:Ljava/util/HashMap;

    .line 115
    .line 116
    invoke-virtual {v5, v4, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    iget-object v4, v3, Lo8/qux;->e:LZ7/h;

    .line 120
    .line 121
    invoke-static {v4}, LGT/b;->a(LZ7/h;)Z

    .line 122
    .line 123
    .line 124
    move-result v4

    .line 125
    if-nez v4, :cond_5

    .line 126
    .line 127
    goto :goto_2

    .line 128
    :cond_5
    iget-object v4, v3, Lo8/qux;->c:LT7/h;

    .line 129
    .line 130
    iget-object v4, v4, LT7/h;->a:Ljava/lang/String;

    .line 131
    .line 132
    invoke-static {v4, v6}, LZ7/w;->b(Ljava/lang/String;Ljava/lang/String;)LZ7/w;

    .line 133
    .line 134
    .line 135
    move-result-object v4

    .line 136
    iget-object v5, v3, Lo8/qux;->d:LZ7/w;

    .line 137
    .line 138
    if-eqz v5, :cond_9

    .line 139
    .line 140
    sget-object v6, LZ7/w;->e:LZ7/w;

    .line 141
    .line 142
    if-ne v5, v6, :cond_6

    .line 143
    .line 144
    goto :goto_2

    .line 145
    :cond_6
    iget-object v6, v5, LZ7/w;->a:Ljava/lang/String;

    .line 146
    .line 147
    if-eqz v6, :cond_7

    .line 148
    .line 149
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 150
    .line 151
    .line 152
    move-result v6

    .line 153
    if-nez v6, :cond_8

    .line 154
    .line 155
    :cond_7
    move-object v5, v4

    .line 156
    :cond_8
    new-instance v6, Lw8/qux;

    .line 157
    .line 158
    invoke-direct {v6, v3, v5, v4}, Lw8/qux;-><init>(Lo8/qux;LZ7/w;LZ7/w;)V

    .line 159
    .line 160
    .line 161
    invoke-interface {p2, v2, v6}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    :cond_9
    :goto_2
    add-int/lit8 v2, v2, 0x1

    .line 165
    .line 166
    goto/16 :goto_0

    .line 167
    .line 168
    :cond_a
    return-object p2
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
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
.end method

.method public final b(LZ7/m;)LZ7/m;
    .locals 1

    .line 1
    instance-of v0, p1, Lq8/a;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-object p1

    .line 6
    :cond_0
    new-instance v0, Lw8/a;

    .line 7
    .line 8
    check-cast p1, Lq8/a;

    .line 9
    .line 10
    invoke-direct {v0, p1}, Lw8/b;-><init>(Lq8/a;)V

    .line 11
    .line 12
    .line 13
    return-object v0
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
.end method
