.class public final Lv8/c;
.super Lc8/e;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/String;


# virtual methods
.method public final a(LZ7/d;Lh8/p;LZ7/i;)LZ7/i;
    .locals 7

    .line 1
    instance-of p2, p3, Lc8/b;

    .line 2
    .line 3
    if-nez p2, :cond_0

    .line 4
    .line 5
    return-object p3

    .line 6
    :cond_0
    check-cast p3, Lc8/b;

    .line 7
    .line 8
    iget-object p2, p3, Lc8/b;->f:Lc8/v;

    .line 9
    .line 10
    invoke-virtual {p2}, Lc8/v;->i()Z

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    const/4 v0, 0x0

    .line 15
    if-nez p2, :cond_5

    .line 16
    .line 17
    iget-object p2, p3, Lc8/b;->l:Ld8/qux;

    .line 18
    .line 19
    if-eqz p2, :cond_4

    .line 20
    .line 21
    invoke-virtual {p2}, Ld8/qux;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    invoke-virtual {p1}, Lb8/l;->e()LZ7/bar;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    move-object v2, v0

    .line 30
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    if-eqz v3, :cond_3

    .line 35
    .line 36
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    check-cast v3, Lc8/s;

    .line 41
    .line 42
    invoke-interface {v3}, LZ7/qux;->getMember()Lh8/g;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    if-eqz v4, :cond_2

    .line 47
    .line 48
    iget-object v5, v3, Lc8/s;->c:LZ7/w;

    .line 49
    .line 50
    iget-object v6, p0, Lv8/c;->a:Ljava/lang/String;

    .line 51
    .line 52
    iget-object v5, v5, LZ7/w;->a:Ljava/lang/String;

    .line 53
    .line 54
    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v5

    .line 58
    if-eqz v5, :cond_1

    .line 59
    .line 60
    move-object v2, v3

    .line 61
    goto :goto_0

    .line 62
    :cond_1
    invoke-static {p1, v1, v4}, Lx8/bar;->a(Lb8/m;LZ7/bar;Lh8/g;)Ljava/lang/Boolean;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    if-eqz v3, :cond_2

    .line 67
    .line 68
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    if-eqz v3, :cond_2

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_2
    move-object v2, v0

    .line 76
    :cond_3
    if-eqz v2, :cond_5

    .line 77
    .line 78
    new-instance p1, Lv8/f;

    .line 79
    .line 80
    invoke-direct {p1, p3, v2}, Lv8/f;-><init>(Lc8/b;Lc8/s;)V

    .line 81
    .line 82
    .line 83
    return-object p1

    .line 84
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 85
    .line 86
    const-string p2, "Can only call after BeanDeserializer has been resolved"

    .line 87
    .line 88
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    throw p1

    .line 92
    :cond_5
    new-instance p1, Lv8/b;

    .line 93
    .line 94
    invoke-direct {p1, p3, v0}, Lv8/b;-><init>(Lc8/b;Ljava/util/HashSet;)V

    .line 95
    .line 96
    .line 97
    return-object p1
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
.end method

.method public final b(LZ7/d;Ljava/util/List;)Ljava/util/List;
    .locals 7

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
    move v3, v2

    .line 11
    :goto_0
    if-ge v2, v1, :cond_4

    .line 12
    .line 13
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    check-cast v4, Lh8/r;

    .line 18
    .line 19
    invoke-virtual {v4}, Lh8/r;->p()Lh8/g;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    if-nez v5, :cond_0

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_0
    invoke-static {p1, v0, v5}, Lx8/bar;->b(Lb8/m;LZ7/bar;Lh8/g;)Ljava/lang/Boolean;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    if-eqz v5, :cond_1

    .line 31
    .line 32
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33
    .line 34
    .line 35
    move-result v5

    .line 36
    if-eqz v5, :cond_1

    .line 37
    .line 38
    iget-object v5, p0, Lv8/c;->a:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {v4, v5}, Lh8/r;->z(Ljava/lang/String;)Lh8/r;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    if-eq v5, v4, :cond_3

    .line 45
    .line 46
    invoke-interface {p2, v2, v5}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_1
    invoke-virtual {v4}, Lh8/r;->t()LZ7/w;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    if-eqz v5, :cond_3

    .line 55
    .line 56
    sget-object v6, LZ7/w;->e:LZ7/w;

    .line 57
    .line 58
    if-eq v5, v6, :cond_3

    .line 59
    .line 60
    iget-object v5, v5, LZ7/w;->a:Ljava/lang/String;

    .line 61
    .line 62
    if-eqz v5, :cond_3

    .line 63
    .line 64
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 65
    .line 66
    .line 67
    move-result v6

    .line 68
    if-lez v6, :cond_3

    .line 69
    .line 70
    invoke-interface {v4}, Ls8/t;->getName()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v6

    .line 74
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v6

    .line 78
    if-nez v6, :cond_3

    .line 79
    .line 80
    if-nez v3, :cond_2

    .line 81
    .line 82
    new-instance v6, Ljava/util/ArrayList;

    .line 83
    .line 84
    invoke-direct {v6, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 85
    .line 86
    .line 87
    move-object p2, v6

    .line 88
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 89
    .line 90
    invoke-virtual {v4, v5}, Lh8/r;->z(Ljava/lang/String;)Lh8/r;

    .line 91
    .line 92
    .line 93
    move-result-object v4

    .line 94
    invoke-interface {p2, v2, v4}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    :cond_3
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_4
    return-object p2
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
