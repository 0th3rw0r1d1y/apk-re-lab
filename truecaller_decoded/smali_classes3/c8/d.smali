.class public final Lc8/d;
.super Lc8/baz;
.source "SourceFile"


# static fields
.field public static final b:[Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field public static final c:Lc8/d;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [Ljava/lang/Class;

    .line 3
    .line 4
    const-class v1, Ljava/lang/Throwable;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    aput-object v1, v0, v2

    .line 8
    .line 9
    sput-object v0, Lc8/d;->b:[Ljava/lang/Class;

    .line 10
    .line 11
    new-instance v0, Lc8/d;

    .line 12
    .line 13
    new-instance v1, Lb8/i;

    .line 14
    .line 15
    const/4 v5, 0x0

    .line 16
    const/4 v6, 0x0

    .line 17
    const/4 v2, 0x0

    .line 18
    const/4 v3, 0x0

    .line 19
    const/4 v4, 0x0

    .line 20
    invoke-direct/range {v1 .. v6}, Lb8/i;-><init>([Lc8/n;[Lc8/o;[Lc8/e;[LCC/j;[Lc8/w;)V

    .line 21
    .line 22
    .line 23
    invoke-direct {v0, v1}, Lc8/baz;-><init>(Lb8/i;)V

    .line 24
    .line 25
    .line 26
    sput-object v0, Lc8/d;->c:Lc8/d;

    .line 27
    .line 28
    return-void
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
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

.method public static E(Lh8/p;Lc8/c;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            LZ7/j;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lh8/p;->b:Lh8/C;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-boolean v1, v0, Lh8/C;->j:Z

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Lh8/C;->k()V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object v0, v0, Lh8/C;->v:Ljava/util/LinkedHashMap;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_1
    sget-object v0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 16
    .line 17
    :goto_0
    if-eqz v0, :cond_4

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_4

    .line 32
    .line 33
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v1, Ljava/util/Map$Entry;

    .line 38
    .line 39
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    check-cast v2, Lh8/g;

    .line 44
    .line 45
    invoke-virtual {v2}, Lh8/baz;->getName()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    invoke-static {v3}, LZ7/w;->a(Ljava/lang/String;)LZ7/w;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    invoke-virtual {v2}, Lh8/baz;->g()LZ7/h;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    iget-object v5, p0, Lh8/p;->e:Lh8/a;

    .line 58
    .line 59
    iget-object v5, v5, Lh8/a;->j:Ls8/baz;

    .line 60
    .line 61
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    iget-object v5, p1, Lc8/c;->a:LZ7/d;

    .line 66
    .line 67
    iget-object v6, p1, Lc8/c;->f:Ljava/util/ArrayList;

    .line 68
    .line 69
    if-nez v6, :cond_2

    .line 70
    .line 71
    new-instance v6, Ljava/util/ArrayList;

    .line 72
    .line 73
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 74
    .line 75
    .line 76
    iput-object v6, p1, Lc8/c;->f:Ljava/util/ArrayList;

    .line 77
    .line 78
    :cond_2
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    sget-object v6, LZ7/o;->p:LZ7/o;

    .line 82
    .line 83
    invoke-virtual {v5, v6}, Lb8/l;->m(LZ7/o;)Z

    .line 84
    .line 85
    .line 86
    move-result v6

    .line 87
    if-eqz v6, :cond_3

    .line 88
    .line 89
    :try_start_0
    sget-object v6, LZ7/o;->q:LZ7/o;

    .line 90
    .line 91
    invoke-virtual {v5, v6}, Lb8/l;->m(LZ7/o;)Z

    .line 92
    .line 93
    .line 94
    move-result v5

    .line 95
    invoke-virtual {v2, v5}, Lh8/g;->i(Z)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 96
    .line 97
    .line 98
    goto :goto_2

    .line 99
    :catch_0
    move-exception p0

    .line 100
    invoke-virtual {p1, p0}, Lc8/c;->c(Ljava/lang/IllegalArgumentException;)V

    .line 101
    .line 102
    .line 103
    const/4 p0, 0x0

    .line 104
    throw p0

    .line 105
    :cond_3
    :goto_2
    iget-object v5, p1, Lc8/c;->f:Ljava/util/ArrayList;

    .line 106
    .line 107
    new-instance v6, Ld8/B;

    .line 108
    .line 109
    invoke-direct {v6, v3, v4, v2, v1}, Ld8/B;-><init>(LZ7/w;LZ7/h;Lh8/g;Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_4
    return-void
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

.method public static F(LZ7/e;Lh8/p;Lc8/c;)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            LZ7/j;
        }
    .end annotation

    .line 1
    iget-object v0, p1, Lh8/p;->i:Lh8/B;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v1, v0, Lh8/B;->b:Ljava/lang/Class;

    .line 7
    .line 8
    invoke-virtual {p0, v0}, LZ7/b;->j(Lh8/B;)LO7/K;

    .line 9
    .line 10
    .line 11
    move-result-object v8

    .line 12
    const-class v2, LO7/J;

    .line 13
    .line 14
    if-ne v1, v2, :cond_2

    .line 15
    .line 16
    iget-object v1, v0, Lh8/B;->a:LZ7/w;

    .line 17
    .line 18
    iget-object v2, p2, Lc8/c;->d:Ljava/util/LinkedHashMap;

    .line 19
    .line 20
    iget-object v3, v1, LZ7/w;->a:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {v2, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Lc8/s;

    .line 27
    .line 28
    if-eqz v2, :cond_1

    .line 29
    .line 30
    iget-object p1, v2, Lc8/s;->d:LZ7/h;

    .line 31
    .line 32
    new-instance v1, Ld8/t;

    .line 33
    .line 34
    iget-object v3, v0, Lh8/B;->d:Ljava/lang/Class;

    .line 35
    .line 36
    invoke-direct {v1, v3}, LO7/J;-><init>(Ljava/lang/Class;)V

    .line 37
    .line 38
    .line 39
    :goto_0
    move-object v3, p1

    .line 40
    move-object v5, v1

    .line 41
    move-object v7, v2

    .line 42
    goto :goto_1

    .line 43
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 44
    .line 45
    iget-object p1, p1, LZ7/baz;->a:LZ7/h;

    .line 46
    .line 47
    invoke-static {p1}, Ls8/f;->r(LZ7/h;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    iget-object p2, v1, LZ7/w;->a:Ljava/lang/String;

    .line 52
    .line 53
    invoke-static {p2}, Ls8/f;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    const-string v0, "Invalid Object Id definition for "

    .line 58
    .line 59
    const-string v1, ": cannot find property with name "

    .line 60
    .line 61
    invoke-static {v0, p1, v1, p2}, Lq3/bar;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    throw p0

    .line 69
    :cond_2
    invoke-virtual {p0, v1}, LZ7/e;->n(Ljava/lang/Class;)LZ7/h;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-virtual {p0}, LZ7/e;->g()Lr8/s;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    const-class v1, LO7/H;

    .line 81
    .line 82
    invoke-static {p1, v1}, Lr8/s;->n(LZ7/h;Ljava/lang/Class;)[LZ7/h;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    const/4 v1, 0x0

    .line 87
    aget-object p1, p1, v1

    .line 88
    .line 89
    invoke-virtual {p0, v0}, LZ7/b;->i(Lh8/B;)LO7/H;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    const/4 v2, 0x0

    .line 94
    goto :goto_0

    .line 95
    :goto_1
    invoke-virtual {p0, v3}, LZ7/e;->x(LZ7/h;)LZ7/i;

    .line 96
    .line 97
    .line 98
    move-result-object v6

    .line 99
    iget-object v4, v0, Lh8/B;->a:LZ7/w;

    .line 100
    .line 101
    new-instance v2, Ld8/p;

    .line 102
    .line 103
    invoke-direct/range {v2 .. v8}, Ld8/p;-><init>(LZ7/h;LZ7/w;LO7/H;LZ7/i;Lc8/s;LO7/K;)V

    .line 104
    .line 105
    .line 106
    iput-object v2, p2, Lc8/c;->k:Ld8/p;

    .line 107
    .line 108
    return-void
.end method


# virtual methods
.method public final B(Lb8/i;)Lc8/d;
    .locals 2

    .line 1
    iget-object v0, p0, Lc8/baz;->a:Lb8/i;

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    const-class v0, Lc8/d;

    .line 7
    .line 8
    const-string v1, "withConfig"

    .line 9
    .line 10
    invoke-static {p0, v0, v1}, Ls8/f;->F(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    new-instance v0, Lc8/d;

    .line 14
    .line 15
    invoke-direct {v0, p1}, Lc8/baz;-><init>(Lb8/i;)V

    .line 16
    .line 17
    .line 18
    return-object v0
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
.end method

.method public final C(LZ7/e;Lh8/p;Lc8/c;)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            LZ7/j;
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Lh8/p;->c()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    move-object v2, v1

    .line 11
    move-object v3, v2

    .line 12
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v4

    .line 16
    if-eqz v4, :cond_3

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    check-cast v4, Lh8/r;

    .line 23
    .line 24
    invoke-virtual {v4}, Lh8/r;->i()LZ7/bar$bar;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    if-eqz v5, :cond_0

    .line 29
    .line 30
    iget-object v6, v5, LZ7/bar$bar;->a:LZ7/bar$bar$bar;

    .line 31
    .line 32
    sget-object v7, LZ7/bar$bar$bar;->b:LZ7/bar$bar$bar;

    .line 33
    .line 34
    if-ne v6, v7, :cond_0

    .line 35
    .line 36
    iget-object v5, v5, LZ7/bar$bar;->b:Ljava/lang/String;

    .line 37
    .line 38
    if-nez v2, :cond_1

    .line 39
    .line 40
    new-instance v2, Ljava/util/ArrayList;

    .line 41
    .line 42
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 43
    .line 44
    .line 45
    new-instance v3, Ljava/util/HashSet;

    .line 46
    .line 47
    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v3, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_1
    invoke-virtual {v3, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v6

    .line 58
    if-eqz v6, :cond_2

    .line 59
    .line 60
    :goto_1
    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 65
    .line 66
    new-instance p2, Ljava/lang/StringBuilder;

    .line 67
    .line 68
    const-string p3, "Multiple back-reference properties with name "

    .line 69
    .line 70
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    invoke-static {v5}, Ls8/f;->y(Ljava/lang/String;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p3

    .line 77
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p2

    .line 84
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    throw p1

    .line 88
    :cond_3
    if-eqz v2, :cond_7

    .line 89
    .line 90
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    if-eqz v2, :cond_7

    .line 99
    .line 100
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    check-cast v2, Lh8/r;

    .line 105
    .line 106
    invoke-virtual {v2}, Lh8/r;->i()LZ7/bar$bar;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    if-nez v3, :cond_4

    .line 111
    .line 112
    move-object v3, v1

    .line 113
    goto :goto_3

    .line 114
    :cond_4
    iget-object v3, v3, LZ7/bar$bar;->b:Ljava/lang/String;

    .line 115
    .line 116
    :goto_3
    invoke-virtual {v2}, Lh8/r;->q()LZ7/h;

    .line 117
    .line 118
    .line 119
    move-result-object v4

    .line 120
    invoke-virtual {p0, p1, p2, v2, v4}, Lc8/d;->H(LZ7/e;Lh8/p;Lh8/r;LZ7/h;)Lc8/s;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    iget-object v4, p3, Lc8/c;->a:LZ7/d;

    .line 125
    .line 126
    iget-object v5, p3, Lc8/c;->g:Ljava/util/HashMap;

    .line 127
    .line 128
    if-nez v5, :cond_5

    .line 129
    .line 130
    new-instance v5, Ljava/util/HashMap;

    .line 131
    .line 132
    const/4 v6, 0x4

    .line 133
    invoke-direct {v5, v6}, Ljava/util/HashMap;-><init>(I)V

    .line 134
    .line 135
    .line 136
    iput-object v5, p3, Lc8/c;->g:Ljava/util/HashMap;

    .line 137
    .line 138
    :cond_5
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 139
    .line 140
    .line 141
    sget-object v5, LZ7/o;->p:LZ7/o;

    .line 142
    .line 143
    invoke-virtual {v4, v5}, Lb8/l;->m(LZ7/o;)Z

    .line 144
    .line 145
    .line 146
    move-result v5

    .line 147
    if-eqz v5, :cond_6

    .line 148
    .line 149
    :try_start_0
    invoke-virtual {v2, v4}, Lc8/s;->l(LZ7/d;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 150
    .line 151
    .line 152
    goto :goto_4

    .line 153
    :catch_0
    move-exception p1

    .line 154
    invoke-virtual {p3, p1}, Lc8/c;->c(Ljava/lang/IllegalArgumentException;)V

    .line 155
    .line 156
    .line 157
    throw v1

    .line 158
    :cond_6
    :goto_4
    iget-object v4, p3, Lc8/c;->g:Ljava/util/HashMap;

    .line 159
    .line 160
    invoke-virtual {v4, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    goto :goto_2

    .line 164
    :cond_7
    return-void
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
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
.end method

.method public final D(LZ7/e;Lh8/p;Lc8/c;)V
    .locals 23
    .annotation system Ldalvik/annotation/Throws;
        value = {
            LZ7/j;
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    iget-object v4, v1, LZ7/e;->c:LZ7/d;

    .line 10
    .line 11
    iget-object v5, v2, LZ7/baz;->a:LZ7/h;

    .line 12
    .line 13
    iget-object v6, v3, Lc8/c;->j:Lc8/v;

    .line 14
    .line 15
    if-eqz v6, :cond_0

    .line 16
    .line 17
    invoke-virtual {v6, v4}, Lc8/v;->F(LZ7/d;)[Lc8/s;

    .line 18
    .line 19
    .line 20
    move-result-object v6

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v6, 0x0

    .line 23
    :goto_0
    if-eqz v6, :cond_1

    .line 24
    .line 25
    const/4 v10, 0x1

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    const/4 v10, 0x0

    .line 28
    :goto_1
    iget-object v11, v5, LZ7/h;->a:Ljava/lang/Class;

    .line 29
    .line 30
    iget-object v12, v2, Lh8/p;->b:Lh8/C;

    .line 31
    .line 32
    iget-object v13, v2, Lh8/p;->e:Lh8/a;

    .line 33
    .line 34
    invoke-virtual {v4, v11, v13}, Lb8/m;->p(Ljava/lang/Class;Lh8/a;)LO7/m$bar;

    .line 35
    .line 36
    .line 37
    move-result-object v11

    .line 38
    if-eqz v11, :cond_3

    .line 39
    .line 40
    iget-boolean v14, v11, LO7/m$bar;->b:Z

    .line 41
    .line 42
    iput-boolean v14, v3, Lc8/c;->m:Z

    .line 43
    .line 44
    iget-boolean v14, v11, LO7/m$bar;->d:Z

    .line 45
    .line 46
    if-eqz v14, :cond_2

    .line 47
    .line 48
    sget-object v11, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_2
    iget-object v11, v11, LO7/m$bar;->a:Ljava/util/Set;

    .line 52
    .line 53
    :goto_2
    invoke-interface {v11}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 54
    .line 55
    .line 56
    move-result-object v14

    .line 57
    :goto_3
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 58
    .line 59
    .line 60
    move-result v15

    .line 61
    if-eqz v15, :cond_4

    .line 62
    .line 63
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v15

    .line 67
    check-cast v15, Ljava/lang/String;

    .line 68
    .line 69
    invoke-virtual {v3, v15}, Lc8/c;->d(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    goto :goto_3

    .line 73
    :cond_3
    sget-object v11, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    .line 74
    .line 75
    :cond_4
    iget-object v5, v5, LZ7/h;->a:Ljava/lang/Class;

    .line 76
    .line 77
    invoke-virtual {v4}, Lb8/l;->e()LZ7/bar;

    .line 78
    .line 79
    .line 80
    move-result-object v5

    .line 81
    if-nez v5, :cond_5

    .line 82
    .line 83
    const/4 v5, 0x0

    .line 84
    goto :goto_4

    .line 85
    :cond_5
    invoke-virtual {v5, v4, v13}, LZ7/bar;->V(Lb8/l;Lh8/baz;)LO7/p$bar;

    .line 86
    .line 87
    .line 88
    move-result-object v5

    .line 89
    :goto_4
    if-eqz v5, :cond_7

    .line 90
    .line 91
    iget-object v5, v5, LO7/p$bar;->a:Ljava/util/Set;

    .line 92
    .line 93
    if-eqz v5, :cond_8

    .line 94
    .line 95
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 96
    .line 97
    .line 98
    move-result-object v13

    .line 99
    :goto_5
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 100
    .line 101
    .line 102
    move-result v14

    .line 103
    if-eqz v14, :cond_8

    .line 104
    .line 105
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v14

    .line 109
    check-cast v14, Ljava/lang/String;

    .line 110
    .line 111
    iget-object v15, v3, Lc8/c;->i:Ljava/util/HashSet;

    .line 112
    .line 113
    if-nez v15, :cond_6

    .line 114
    .line 115
    new-instance v15, Ljava/util/HashSet;

    .line 116
    .line 117
    invoke-direct {v15}, Ljava/util/HashSet;-><init>()V

    .line 118
    .line 119
    .line 120
    iput-object v15, v3, Lc8/c;->i:Ljava/util/HashSet;

    .line 121
    .line 122
    :cond_6
    iget-object v15, v3, Lc8/c;->i:Ljava/util/HashSet;

    .line 123
    .line 124
    invoke-virtual {v15, v14}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    goto :goto_5

    .line 128
    :cond_7
    const/4 v5, 0x0

    .line 129
    :cond_8
    const-class v14, Ljava/util/Map;

    .line 130
    .line 131
    const-class v15, Ljava/lang/String;

    .line 132
    .line 133
    const/16 v16, 0x0

    .line 134
    .line 135
    if-eqz v6, :cond_b

    .line 136
    .line 137
    array-length v7, v6

    .line 138
    const/4 v13, 0x0

    .line 139
    :goto_6
    if-ge v13, v7, :cond_b

    .line 140
    .line 141
    aget-object v17, v6, v13

    .line 142
    .line 143
    invoke-interface/range {v17 .. v17}, LZ7/qux;->getMember()Lh8/g;

    .line 144
    .line 145
    .line 146
    move-result-object v9

    .line 147
    if-eqz v9, :cond_9

    .line 148
    .line 149
    sget-object v8, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 150
    .line 151
    move/from16 v19, v7

    .line 152
    .line 153
    invoke-virtual {v4}, Lb8/l;->e()LZ7/bar;

    .line 154
    .line 155
    .line 156
    move-result-object v7

    .line 157
    invoke-virtual {v7, v9}, LZ7/bar;->v0(Lh8/baz;)Ljava/lang/Boolean;

    .line 158
    .line 159
    .line 160
    move-result-object v7

    .line 161
    invoke-virtual {v8, v7}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    move-result v7

    .line 165
    if-eqz v7, :cond_a

    .line 166
    .line 167
    invoke-virtual {v0, v1, v2, v9}, Lc8/d;->G(LZ7/e;Lh8/p;Lh8/g;)Lc8/r;

    .line 168
    .line 169
    .line 170
    move-result-object v7

    .line 171
    goto/16 :goto_b

    .line 172
    .line 173
    :cond_9
    move/from16 v19, v7

    .line 174
    .line 175
    :cond_a
    add-int/lit8 v13, v13, 0x1

    .line 176
    .line 177
    move/from16 v7, v19

    .line 178
    .line 179
    goto :goto_6

    .line 180
    :cond_b
    if-eqz v12, :cond_15

    .line 181
    .line 182
    iget-boolean v7, v12, Lh8/C;->j:Z

    .line 183
    .line 184
    if-nez v7, :cond_c

    .line 185
    .line 186
    invoke-virtual {v12}, Lh8/C;->k()V

    .line 187
    .line 188
    .line 189
    :cond_c
    iget-object v7, v12, Lh8/C;->q:Ljava/util/LinkedList;

    .line 190
    .line 191
    if-eqz v7, :cond_e

    .line 192
    .line 193
    invoke-virtual {v7}, Ljava/util/LinkedList;->size()I

    .line 194
    .line 195
    .line 196
    move-result v7

    .line 197
    const/4 v8, 0x1

    .line 198
    if-gt v7, v8, :cond_d

    .line 199
    .line 200
    iget-object v7, v12, Lh8/C;->q:Ljava/util/LinkedList;

    .line 201
    .line 202
    invoke-virtual {v7}, Ljava/util/LinkedList;->getFirst()Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v7

    .line 206
    check-cast v7, Lh8/h;

    .line 207
    .line 208
    move-object v8, v7

    .line 209
    :goto_7
    const/4 v7, 0x0

    .line 210
    goto :goto_8

    .line 211
    :cond_d
    iget-object v1, v12, Lh8/C;->q:Ljava/util/LinkedList;

    .line 212
    .line 213
    const/4 v7, 0x0

    .line 214
    invoke-virtual {v1, v7}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v1

    .line 218
    iget-object v2, v12, Lh8/C;->q:Ljava/util/LinkedList;

    .line 219
    .line 220
    invoke-virtual {v2, v8}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v2

    .line 224
    const/4 v3, 0x2

    .line 225
    new-array v3, v3, [Ljava/lang/Object;

    .line 226
    .line 227
    aput-object v1, v3, v7

    .line 228
    .line 229
    aput-object v2, v3, v8

    .line 230
    .line 231
    const-string v1, "Multiple \'any-setter\' methods defined (%s vs %s)"

    .line 232
    .line 233
    invoke-virtual {v12, v1, v3}, Lh8/C;->m(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 234
    .line 235
    .line 236
    throw v16

    .line 237
    :cond_e
    move-object/from16 v8, v16

    .line 238
    .line 239
    goto :goto_7

    .line 240
    :goto_8
    if-eqz v8, :cond_10

    .line 241
    .line 242
    invoke-virtual {v8, v7}, Lh8/h;->v(I)Ljava/lang/Class;

    .line 243
    .line 244
    .line 245
    move-result-object v9

    .line 246
    if-eq v9, v15, :cond_16

    .line 247
    .line 248
    const-class v7, Ljava/lang/Object;

    .line 249
    .line 250
    if-ne v9, v7, :cond_f

    .line 251
    .line 252
    goto/16 :goto_a

    .line 253
    .line 254
    :cond_f
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 255
    .line 256
    iget-object v2, v8, Lh8/h;->d:Ljava/lang/reflect/Method;

    .line 257
    .line 258
    invoke-virtual {v2}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object v2

    .line 262
    invoke-virtual {v9}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object v3

    .line 266
    const-string v4, "Invalid \'any-setter\' annotation on method \'"

    .line 267
    .line 268
    const-string v5, "()\': first argument not of type String or Object, but "

    .line 269
    .line 270
    invoke-static {v4, v2, v5, v3}, Lq3/bar;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object v2

    .line 274
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 275
    .line 276
    .line 277
    throw v1

    .line 278
    :cond_10
    iget-boolean v7, v12, Lh8/C;->j:Z

    .line 279
    .line 280
    if-nez v7, :cond_11

    .line 281
    .line 282
    invoke-virtual {v12}, Lh8/C;->k()V

    .line 283
    .line 284
    .line 285
    :cond_11
    iget-object v7, v12, Lh8/C;->r:Ljava/util/LinkedList;

    .line 286
    .line 287
    if-eqz v7, :cond_13

    .line 288
    .line 289
    invoke-virtual {v7}, Ljava/util/LinkedList;->size()I

    .line 290
    .line 291
    .line 292
    move-result v7

    .line 293
    const/4 v8, 0x1

    .line 294
    if-gt v7, v8, :cond_12

    .line 295
    .line 296
    iget-object v7, v12, Lh8/C;->r:Ljava/util/LinkedList;

    .line 297
    .line 298
    invoke-virtual {v7}, Ljava/util/LinkedList;->getFirst()Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    move-result-object v7

    .line 302
    check-cast v7, Lh8/g;

    .line 303
    .line 304
    move-object v8, v7

    .line 305
    goto :goto_9

    .line 306
    :cond_12
    iget-object v1, v12, Lh8/C;->r:Ljava/util/LinkedList;

    .line 307
    .line 308
    const/4 v7, 0x0

    .line 309
    invoke-virtual {v1, v7}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    .line 310
    .line 311
    .line 312
    move-result-object v1

    .line 313
    iget-object v2, v12, Lh8/C;->r:Ljava/util/LinkedList;

    .line 314
    .line 315
    invoke-virtual {v2, v8}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    .line 316
    .line 317
    .line 318
    move-result-object v2

    .line 319
    const/4 v3, 0x2

    .line 320
    new-array v3, v3, [Ljava/lang/Object;

    .line 321
    .line 322
    aput-object v1, v3, v7

    .line 323
    .line 324
    aput-object v2, v3, v8

    .line 325
    .line 326
    const-string v1, "Multiple \'any-setter\' fields defined (%s vs %s)"

    .line 327
    .line 328
    invoke-virtual {v12, v1, v3}, Lh8/C;->m(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 329
    .line 330
    .line 331
    throw v16

    .line 332
    :cond_13
    move-object/from16 v8, v16

    .line 333
    .line 334
    :goto_9
    if-eqz v8, :cond_15

    .line 335
    .line 336
    invoke-virtual {v8}, Lh8/baz;->f()Ljava/lang/Class;

    .line 337
    .line 338
    .line 339
    move-result-object v7

    .line 340
    invoke-virtual {v14, v7}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 341
    .line 342
    .line 343
    move-result v9

    .line 344
    if-nez v9, :cond_16

    .line 345
    .line 346
    const-class v9, LZ7/k;

    .line 347
    .line 348
    invoke-virtual {v9, v7}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 349
    .line 350
    .line 351
    move-result v7

    .line 352
    if-eqz v7, :cond_14

    .line 353
    .line 354
    goto :goto_a

    .line 355
    :cond_14
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 356
    .line 357
    invoke-virtual {v8}, Lh8/baz;->getName()Ljava/lang/String;

    .line 358
    .line 359
    .line 360
    move-result-object v2

    .line 361
    const-string v3, "Invalid \'any-setter\' annotation on field \'"

    .line 362
    .line 363
    const-string v4, "\': type is not instance of `java.util.Map` or `JsonNode`"

    .line 364
    .line 365
    invoke-static {v3, v2, v4}, Landroid/support/v4/media/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 366
    .line 367
    .line 368
    move-result-object v2

    .line 369
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 370
    .line 371
    .line 372
    throw v1

    .line 373
    :cond_15
    move-object/from16 v8, v16

    .line 374
    .line 375
    :cond_16
    :goto_a
    if-eqz v8, :cond_17

    .line 376
    .line 377
    invoke-virtual {v0, v1, v2, v8}, Lc8/d;->G(LZ7/e;Lh8/p;Lh8/g;)Lc8/r;

    .line 378
    .line 379
    .line 380
    move-result-object v7

    .line 381
    goto :goto_b

    .line 382
    :cond_17
    move-object/from16 v7, v16

    .line 383
    .line 384
    :goto_b
    if-eqz v7, :cond_19

    .line 385
    .line 386
    iget-object v8, v3, Lc8/c;->l:Lc8/r;

    .line 387
    .line 388
    if-nez v8, :cond_18

    .line 389
    .line 390
    iput-object v7, v3, Lc8/c;->l:Lc8/r;

    .line 391
    .line 392
    goto :goto_e

    .line 393
    :cond_18
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 394
    .line 395
    const-string v2, "_anySetter already set to non-null"

    .line 396
    .line 397
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 398
    .line 399
    .line 400
    throw v1

    .line 401
    :cond_19
    if-nez v12, :cond_1a

    .line 402
    .line 403
    move-object/from16 v7, v16

    .line 404
    .line 405
    goto :goto_c

    .line 406
    :cond_1a
    iget-object v7, v12, Lh8/C;->u:Ljava/util/HashSet;

    .line 407
    .line 408
    :goto_c
    if-nez v7, :cond_1b

    .line 409
    .line 410
    sget-object v7, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    .line 411
    .line 412
    :cond_1b
    if-eqz v7, :cond_1c

    .line 413
    .line 414
    invoke-interface {v7}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 415
    .line 416
    .line 417
    move-result-object v7

    .line 418
    :goto_d
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 419
    .line 420
    .line 421
    move-result v8

    .line 422
    if-eqz v8, :cond_1c

    .line 423
    .line 424
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 425
    .line 426
    .line 427
    move-result-object v8

    .line 428
    check-cast v8, Ljava/lang/String;

    .line 429
    .line 430
    invoke-virtual {v3, v8}, Lc8/c;->d(Ljava/lang/String;)V

    .line 431
    .line 432
    .line 433
    goto :goto_d

    .line 434
    :cond_1c
    :goto_e
    sget-object v7, LZ7/o;->d:LZ7/o;

    .line 435
    .line 436
    invoke-virtual {v4, v7}, Lb8/l;->m(LZ7/o;)Z

    .line 437
    .line 438
    .line 439
    move-result v7

    .line 440
    if-eqz v7, :cond_1d

    .line 441
    .line 442
    sget-object v7, LZ7/o;->h:LZ7/o;

    .line 443
    .line 444
    invoke-virtual {v4, v7}, Lb8/l;->m(LZ7/o;)Z

    .line 445
    .line 446
    .line 447
    move-result v7

    .line 448
    if-eqz v7, :cond_1d

    .line 449
    .line 450
    const/4 v8, 0x1

    .line 451
    goto :goto_f

    .line 452
    :cond_1d
    const/4 v8, 0x0

    .line 453
    :goto_f
    invoke-virtual {v2}, Lh8/p;->c()Ljava/util/List;

    .line 454
    .line 455
    .line 456
    move-result-object v7

    .line 457
    new-instance v9, Ljava/util/ArrayList;

    .line 458
    .line 459
    const/4 v12, 0x4

    .line 460
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 461
    .line 462
    .line 463
    move-result v13

    .line 464
    invoke-static {v12, v13}, Ljava/lang/Math;->max(II)I

    .line 465
    .line 466
    .line 467
    move-result v12

    .line 468
    invoke-direct {v9, v12}, Ljava/util/ArrayList;-><init>(I)V

    .line 469
    .line 470
    .line 471
    new-instance v12, Ljava/util/HashMap;

    .line 472
    .line 473
    invoke-direct {v12}, Ljava/util/HashMap;-><init>()V

    .line 474
    .line 475
    .line 476
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 477
    .line 478
    .line 479
    move-result-object v7

    .line 480
    :goto_10
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 481
    .line 482
    .line 483
    move-result v13

    .line 484
    if-eqz v13, :cond_26

    .line 485
    .line 486
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 487
    .line 488
    .line 489
    move-result-object v13

    .line 490
    check-cast v13, Lh8/r;

    .line 491
    .line 492
    move-object/from16 v19, v7

    .line 493
    .line 494
    invoke-interface {v13}, Ls8/t;->getName()Ljava/lang/String;

    .line 495
    .line 496
    .line 497
    move-result-object v7

    .line 498
    invoke-static {v7, v11, v5}, Ls8/m;->b(Ljava/lang/Object;Ljava/util/Collection;Ljava/util/Collection;)Z

    .line 499
    .line 500
    .line 501
    move-result v20

    .line 502
    if-eqz v20, :cond_1e

    .line 503
    .line 504
    move-object/from16 v7, v19

    .line 505
    .line 506
    goto :goto_10

    .line 507
    :cond_1e
    invoke-virtual {v13}, Lh8/r;->u()Z

    .line 508
    .line 509
    .line 510
    move-result v20

    .line 511
    if-nez v20, :cond_24

    .line 512
    .line 513
    move-object/from16 v20, v5

    .line 514
    .line 515
    invoke-virtual {v13}, Lh8/r;->r()Ljava/lang/Class;

    .line 516
    .line 517
    .line 518
    move-result-object v5

    .line 519
    if-eqz v5, :cond_23

    .line 520
    .line 521
    invoke-virtual {v12, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 522
    .line 523
    .line 524
    move-result-object v21

    .line 525
    check-cast v21, Ljava/lang/Boolean;

    .line 526
    .line 527
    if-eqz v21, :cond_1f

    .line 528
    .line 529
    invoke-virtual/range {v21 .. v21}, Ljava/lang/Boolean;->booleanValue()Z

    .line 530
    .line 531
    .line 532
    move-result v5

    .line 533
    move/from16 v21, v8

    .line 534
    .line 535
    move/from16 v22, v10

    .line 536
    .line 537
    goto :goto_13

    .line 538
    :cond_1f
    if-eq v5, v15, :cond_20

    .line 539
    .line 540
    invoke-virtual {v5}, Ljava/lang/Class;->isPrimitive()Z

    .line 541
    .line 542
    .line 543
    move-result v21

    .line 544
    if-eqz v21, :cond_21

    .line 545
    .line 546
    :cond_20
    move/from16 v21, v8

    .line 547
    .line 548
    move/from16 v22, v10

    .line 549
    .line 550
    goto :goto_11

    .line 551
    :cond_21
    invoke-virtual {v4, v5}, Lb8/m;->f(Ljava/lang/Class;)Lb8/c;

    .line 552
    .line 553
    .line 554
    move-result-object v21

    .line 555
    invoke-virtual/range {v21 .. v21}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 556
    .line 557
    .line 558
    move/from16 v21, v8

    .line 559
    .line 560
    invoke-virtual {v4, v5}, Lb8/l;->l(Ljava/lang/Class;)Lh8/p;

    .line 561
    .line 562
    .line 563
    move-result-object v8

    .line 564
    move/from16 v22, v10

    .line 565
    .line 566
    invoke-virtual {v4}, Lb8/l;->e()LZ7/bar;

    .line 567
    .line 568
    .line 569
    move-result-object v10

    .line 570
    iget-object v8, v8, Lh8/p;->e:Lh8/a;

    .line 571
    .line 572
    invoke-virtual {v10, v8}, LZ7/bar;->C0(Lh8/a;)Ljava/lang/Boolean;

    .line 573
    .line 574
    .line 575
    move-result-object v8

    .line 576
    if-nez v8, :cond_22

    .line 577
    .line 578
    sget-object v8, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 579
    .line 580
    goto :goto_12

    .line 581
    :goto_11
    sget-object v8, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 582
    .line 583
    :cond_22
    :goto_12
    invoke-virtual {v12, v5, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 584
    .line 585
    .line 586
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 587
    .line 588
    .line 589
    move-result v5

    .line 590
    :goto_13
    if-eqz v5, :cond_25

    .line 591
    .line 592
    invoke-virtual {v3, v7}, Lc8/c;->d(Ljava/lang/String;)V

    .line 593
    .line 594
    .line 595
    :goto_14
    move-object/from16 v7, v19

    .line 596
    .line 597
    move-object/from16 v5, v20

    .line 598
    .line 599
    move/from16 v8, v21

    .line 600
    .line 601
    move/from16 v10, v22

    .line 602
    .line 603
    goto :goto_10

    .line 604
    :cond_23
    :goto_15
    move/from16 v21, v8

    .line 605
    .line 606
    move/from16 v22, v10

    .line 607
    .line 608
    goto :goto_16

    .line 609
    :cond_24
    move-object/from16 v20, v5

    .line 610
    .line 611
    goto :goto_15

    .line 612
    :cond_25
    :goto_16
    invoke-virtual {v9, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 613
    .line 614
    .line 615
    goto :goto_14

    .line 616
    :cond_26
    move/from16 v21, v8

    .line 617
    .line 618
    move/from16 v22, v10

    .line 619
    .line 620
    iget-object v5, v0, Lc8/baz;->a:Lb8/i;

    .line 621
    .line 622
    invoke-virtual {v5}, Lb8/i;->c()Z

    .line 623
    .line 624
    .line 625
    move-result v7

    .line 626
    if-eqz v7, :cond_27

    .line 627
    .line 628
    invoke-virtual {v5}, Lb8/i;->a()Ls8/b;

    .line 629
    .line 630
    .line 631
    move-result-object v5

    .line 632
    :goto_17
    invoke-virtual {v5}, Ls8/b;->hasNext()Z

    .line 633
    .line 634
    .line 635
    move-result v7

    .line 636
    if-eqz v7, :cond_27

    .line 637
    .line 638
    invoke-virtual {v5}, Ls8/b;->next()Ljava/lang/Object;

    .line 639
    .line 640
    .line 641
    move-result-object v7

    .line 642
    check-cast v7, Lc8/e;

    .line 643
    .line 644
    invoke-virtual {v7, v4, v9}, Lc8/e;->b(LZ7/d;Ljava/util/List;)Ljava/util/List;

    .line 645
    .line 646
    .line 647
    move-result-object v9

    .line 648
    goto :goto_17

    .line 649
    :cond_27
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 650
    .line 651
    .line 652
    move-result-object v4

    .line 653
    :cond_28
    :goto_18
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 654
    .line 655
    .line 656
    move-result v5

    .line 657
    if-eqz v5, :cond_38

    .line 658
    .line 659
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 660
    .line 661
    .line 662
    move-result-object v5

    .line 663
    check-cast v5, Lh8/r;

    .line 664
    .line 665
    invoke-virtual {v5}, Lh8/r;->w()Z

    .line 666
    .line 667
    .line 668
    move-result v7

    .line 669
    if-eqz v7, :cond_29

    .line 670
    .line 671
    invoke-virtual {v5}, Lh8/r;->s()Lh8/h;

    .line 672
    .line 673
    .line 674
    move-result-object v7

    .line 675
    const/4 v8, 0x0

    .line 676
    invoke-virtual {v7, v8}, Lh8/h;->u(I)LZ7/h;

    .line 677
    .line 678
    .line 679
    move-result-object v7

    .line 680
    invoke-virtual {v0, v1, v2, v5, v7}, Lc8/d;->H(LZ7/e;Lh8/p;Lh8/r;LZ7/h;)Lc8/s;

    .line 681
    .line 682
    .line 683
    move-result-object v7

    .line 684
    goto :goto_1c

    .line 685
    :cond_29
    invoke-virtual {v5}, Lh8/r;->v()Z

    .line 686
    .line 687
    .line 688
    move-result v7

    .line 689
    if-eqz v7, :cond_2a

    .line 690
    .line 691
    invoke-virtual {v5}, Lh8/r;->m()Lh8/e;

    .line 692
    .line 693
    .line 694
    move-result-object v7

    .line 695
    invoke-virtual {v7}, Lh8/e;->g()LZ7/h;

    .line 696
    .line 697
    .line 698
    move-result-object v7

    .line 699
    invoke-virtual {v0, v1, v2, v5, v7}, Lc8/d;->H(LZ7/e;Lh8/p;Lh8/r;LZ7/h;)Lc8/s;

    .line 700
    .line 701
    .line 702
    move-result-object v7

    .line 703
    goto :goto_1c

    .line 704
    :cond_2a
    invoke-virtual {v5}, Lh8/r;->o()Lh8/h;

    .line 705
    .line 706
    .line 707
    move-result-object v7

    .line 708
    if-eqz v7, :cond_2f

    .line 709
    .line 710
    if-eqz v21, :cond_2e

    .line 711
    .line 712
    iget-object v7, v7, Lh8/h;->d:Ljava/lang/reflect/Method;

    .line 713
    .line 714
    invoke-virtual {v7}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    .line 715
    .line 716
    .line 717
    move-result-object v7

    .line 718
    const-class v8, Ljava/util/Collection;

    .line 719
    .line 720
    invoke-virtual {v8, v7}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 721
    .line 722
    .line 723
    move-result v8

    .line 724
    if-nez v8, :cond_2c

    .line 725
    .line 726
    invoke-virtual {v14, v7}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 727
    .line 728
    .line 729
    move-result v7

    .line 730
    if-eqz v7, :cond_2b

    .line 731
    .line 732
    goto :goto_19

    .line 733
    :cond_2b
    const/4 v8, 0x0

    .line 734
    goto :goto_1a

    .line 735
    :cond_2c
    :goto_19
    const/4 v8, 0x1

    .line 736
    :goto_1a
    if-eqz v8, :cond_2e

    .line 737
    .line 738
    invoke-interface {v5}, Ls8/t;->getName()Ljava/lang/String;

    .line 739
    .line 740
    .line 741
    move-result-object v7

    .line 742
    iget-object v8, v3, Lc8/c;->h:Ljava/util/HashSet;

    .line 743
    .line 744
    iget-object v9, v3, Lc8/c;->i:Ljava/util/HashSet;

    .line 745
    .line 746
    invoke-static {v7, v8, v9}, Ls8/m;->b(Ljava/lang/Object;Ljava/util/Collection;Ljava/util/Collection;)Z

    .line 747
    .line 748
    .line 749
    move-result v7

    .line 750
    if-eqz v7, :cond_2d

    .line 751
    .line 752
    goto :goto_1b

    .line 753
    :cond_2d
    invoke-virtual {v0, v1, v2, v5}, Lc8/d;->I(LZ7/e;Lh8/p;Lh8/r;)Ld8/x;

    .line 754
    .line 755
    .line 756
    move-result-object v7

    .line 757
    goto :goto_1c

    .line 758
    :cond_2e
    invoke-virtual {v5}, Lh8/r;->u()Z

    .line 759
    .line 760
    .line 761
    move-result v7

    .line 762
    if-nez v7, :cond_2f

    .line 763
    .line 764
    invoke-virtual {v5}, Lh8/r;->getMetadata()LZ7/v;

    .line 765
    .line 766
    .line 767
    move-result-object v7

    .line 768
    iget-object v7, v7, LZ7/v;->e:LZ7/v$bar;

    .line 769
    .line 770
    if-eqz v7, :cond_2f

    .line 771
    .line 772
    invoke-virtual {v0, v1, v2, v5}, Lc8/d;->I(LZ7/e;Lh8/p;Lh8/r;)Ld8/x;

    .line 773
    .line 774
    .line 775
    move-result-object v7

    .line 776
    goto :goto_1c

    .line 777
    :cond_2f
    :goto_1b
    move-object/from16 v7, v16

    .line 778
    .line 779
    :goto_1c
    if-eqz v22, :cond_36

    .line 780
    .line 781
    invoke-virtual {v5}, Lh8/r;->u()Z

    .line 782
    .line 783
    .line 784
    move-result v8

    .line 785
    if-eqz v8, :cond_36

    .line 786
    .line 787
    invoke-interface {v5}, Ls8/t;->getName()Ljava/lang/String;

    .line 788
    .line 789
    .line 790
    move-result-object v8

    .line 791
    array-length v9, v6

    .line 792
    const/4 v10, 0x0

    .line 793
    :goto_1d
    if-ge v10, v9, :cond_31

    .line 794
    .line 795
    aget-object v11, v6, v10

    .line 796
    .line 797
    iget-object v12, v11, Lc8/s;->c:LZ7/w;

    .line 798
    .line 799
    iget-object v12, v12, LZ7/w;->a:Ljava/lang/String;

    .line 800
    .line 801
    invoke-virtual {v8, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 802
    .line 803
    .line 804
    move-result v12

    .line 805
    if-eqz v12, :cond_30

    .line 806
    .line 807
    instance-of v12, v11, Lc8/i;

    .line 808
    .line 809
    if-eqz v12, :cond_30

    .line 810
    .line 811
    check-cast v11, Lc8/i;

    .line 812
    .line 813
    goto :goto_1e

    .line 814
    :cond_30
    add-int/lit8 v10, v10, 0x1

    .line 815
    .line 816
    goto :goto_1d

    .line 817
    :cond_31
    move-object/from16 v11, v16

    .line 818
    .line 819
    :goto_1e
    if-nez v11, :cond_33

    .line 820
    .line 821
    new-instance v3, Ljava/util/ArrayList;

    .line 822
    .line 823
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 824
    .line 825
    .line 826
    array-length v4, v6

    .line 827
    const/4 v7, 0x0

    .line 828
    :goto_1f
    if-ge v7, v4, :cond_32

    .line 829
    .line 830
    aget-object v9, v6, v7

    .line 831
    .line 832
    iget-object v9, v9, Lc8/s;->c:LZ7/w;

    .line 833
    .line 834
    iget-object v9, v9, LZ7/w;->a:Ljava/lang/String;

    .line 835
    .line 836
    invoke-virtual {v3, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 837
    .line 838
    .line 839
    add-int/lit8 v7, v7, 0x1

    .line 840
    .line 841
    goto :goto_1f

    .line 842
    :cond_32
    invoke-static {v8}, Ls8/f;->y(Ljava/lang/String;)Ljava/lang/String;

    .line 843
    .line 844
    .line 845
    move-result-object v4

    .line 846
    const/4 v8, 0x2

    .line 847
    new-array v6, v8, [Ljava/lang/Object;

    .line 848
    .line 849
    const/16 v18, 0x0

    .line 850
    .line 851
    aput-object v4, v6, v18

    .line 852
    .line 853
    const/16 v17, 0x1

    .line 854
    .line 855
    aput-object v3, v6, v17

    .line 856
    .line 857
    const-string v3, "Could not find creator property with name %s (known Creator properties: %s)"

    .line 858
    .line 859
    invoke-virtual {v1, v2, v5, v3, v6}, LZ7/e;->T(Lh8/p;Lh8/r;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 860
    .line 861
    .line 862
    throw v16

    .line 863
    :cond_33
    const/4 v8, 0x2

    .line 864
    const/16 v17, 0x1

    .line 865
    .line 866
    const/16 v18, 0x0

    .line 867
    .line 868
    if-eqz v7, :cond_34

    .line 869
    .line 870
    iput-object v7, v11, Lc8/i;->p:Lc8/s;

    .line 871
    .line 872
    :cond_34
    invoke-virtual {v5}, Lh8/r;->j()[Ljava/lang/Class;

    .line 873
    .line 874
    .line 875
    move-result-object v5

    .line 876
    if-nez v5, :cond_35

    .line 877
    .line 878
    invoke-virtual {v2}, Lh8/p;->d()[Ljava/lang/Class;

    .line 879
    .line 880
    .line 881
    move-result-object v5

    .line 882
    :cond_35
    invoke-virtual {v11, v5}, Lc8/s;->C([Ljava/lang/Class;)V

    .line 883
    .line 884
    .line 885
    invoke-virtual {v3, v11}, Lc8/c;->e(Lc8/s;)V

    .line 886
    .line 887
    .line 888
    goto/16 :goto_18

    .line 889
    .line 890
    :cond_36
    const/4 v8, 0x2

    .line 891
    const/16 v17, 0x1

    .line 892
    .line 893
    const/16 v18, 0x0

    .line 894
    .line 895
    if-eqz v7, :cond_28

    .line 896
    .line 897
    invoke-virtual {v5}, Lh8/r;->j()[Ljava/lang/Class;

    .line 898
    .line 899
    .line 900
    move-result-object v5

    .line 901
    if-nez v5, :cond_37

    .line 902
    .line 903
    invoke-virtual {v2}, Lh8/p;->d()[Ljava/lang/Class;

    .line 904
    .line 905
    .line 906
    move-result-object v5

    .line 907
    :cond_37
    invoke-virtual {v7, v5}, Lc8/s;->C([Ljava/lang/Class;)V

    .line 908
    .line 909
    .line 910
    invoke-virtual {v3, v7}, Lc8/c;->e(Lc8/s;)V

    .line 911
    .line 912
    .line 913
    goto/16 :goto_18

    .line 914
    .line 915
    :cond_38
    return-void
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    .line 1066
    .line 1067
    .line 1068
    .line 1069
    .line 1070
    .line 1071
    .line 1072
    .line 1073
    .line 1074
    .line 1075
    .line 1076
    .line 1077
    .line 1078
    .line 1079
    .line 1080
    .line 1081
    .line 1082
    .line 1083
    .line 1084
    .line 1085
    .line 1086
    .line 1087
    .line 1088
    .line 1089
    .line 1090
    .line 1091
    .line 1092
    .line 1093
    .line 1094
    .line 1095
    .line 1096
    .line 1097
    .line 1098
    .line 1099
    .line 1100
    .line 1101
    .line 1102
    .line 1103
    .line 1104
    .line 1105
    .line 1106
    .line 1107
    .line 1108
    .line 1109
    .line 1110
    .line 1111
    .line 1112
    .line 1113
    .line 1114
    .line 1115
    .line 1116
    .line 1117
    .line 1118
    .line 1119
    .line 1120
    .line 1121
    .line 1122
    .line 1123
    .line 1124
    .line 1125
    .line 1126
    .line 1127
    .line 1128
    .line 1129
    .line 1130
    .line 1131
    .line 1132
    .line 1133
    .line 1134
    .line 1135
    .line 1136
    .line 1137
    .line 1138
    .line 1139
    .line 1140
    .line 1141
    .line 1142
    .line 1143
    .line 1144
    .line 1145
    .line 1146
    .line 1147
    .line 1148
    .line 1149
    .line 1150
    .line 1151
    .line 1152
    .line 1153
    .line 1154
    .line 1155
    .line 1156
    .line 1157
    .line 1158
    .line 1159
    .line 1160
    .line 1161
    .line 1162
    .line 1163
    .line 1164
    .line 1165
    .line 1166
    .line 1167
    .line 1168
    .line 1169
    .line 1170
    .line 1171
    .line 1172
    .line 1173
    .line 1174
    .line 1175
    .line 1176
    .line 1177
    .line 1178
    .line 1179
    .line 1180
    .line 1181
    .line 1182
    .line 1183
    .line 1184
    .line 1185
    .line 1186
    .line 1187
    .line 1188
    .line 1189
    .line 1190
    .line 1191
    .line 1192
    .line 1193
    .line 1194
    .line 1195
    .line 1196
    .line 1197
    .line 1198
    .line 1199
    .line 1200
    .line 1201
    .line 1202
    .line 1203
    .line 1204
    .line 1205
    .line 1206
    .line 1207
    .line 1208
    .line 1209
    .line 1210
    .line 1211
    .line 1212
    .line 1213
    .line 1214
    .line 1215
    .line 1216
    .line 1217
    .line 1218
    .line 1219
    .line 1220
    .line 1221
    .line 1222
    .line 1223
    .line 1224
    .line 1225
    .line 1226
    .line 1227
    .line 1228
    .line 1229
    .line 1230
    .line 1231
    .line 1232
    .line 1233
    .line 1234
    .line 1235
    .line 1236
    .line 1237
    .line 1238
    .line 1239
    .line 1240
    .line 1241
    .line 1242
    .line 1243
    .line 1244
    .line 1245
    .line 1246
    .line 1247
    .line 1248
    .line 1249
    .line 1250
    .line 1251
    .line 1252
    .line 1253
    .line 1254
    .line 1255
    .line 1256
    .line 1257
    .line 1258
    .line 1259
    .line 1260
    .line 1261
    .line 1262
    .line 1263
    .line 1264
    .line 1265
    .line 1266
    .line 1267
    .line 1268
    .line 1269
    .line 1270
    .line 1271
    .line 1272
    .line 1273
    .line 1274
    .line 1275
    .line 1276
    .line 1277
    .line 1278
    .line 1279
    .line 1280
    .line 1281
    .line 1282
    .line 1283
    .line 1284
    .line 1285
    .line 1286
    .line 1287
    .line 1288
    .line 1289
    .line 1290
    .line 1291
    .line 1292
    .line 1293
    .line 1294
    .line 1295
    .line 1296
    .line 1297
    .line 1298
    .line 1299
    .line 1300
    .line 1301
    .line 1302
    .line 1303
    .line 1304
    .line 1305
    .line 1306
    .line 1307
    .line 1308
    .line 1309
    .line 1310
    .line 1311
    .line 1312
    .line 1313
    .line 1314
    .line 1315
    .line 1316
    .line 1317
    .line 1318
    .line 1319
    .line 1320
    .line 1321
    .line 1322
    .line 1323
    .line 1324
    .line 1325
    .line 1326
    .line 1327
    .line 1328
    .line 1329
    .line 1330
    .line 1331
    .line 1332
    .line 1333
    .line 1334
    .line 1335
    .line 1336
    .line 1337
    .line 1338
    .line 1339
    .line 1340
    .line 1341
    .line 1342
    .line 1343
    .line 1344
    .line 1345
    .line 1346
    .line 1347
    .line 1348
    .line 1349
    .line 1350
    .line 1351
    .line 1352
    .line 1353
    .line 1354
    .line 1355
    .line 1356
    .line 1357
    .line 1358
    .line 1359
    .line 1360
    .line 1361
    .line 1362
    .line 1363
    .line 1364
    .line 1365
    .line 1366
    .line 1367
    .line 1368
    .line 1369
    .line 1370
    .line 1371
    .line 1372
    .line 1373
    .line 1374
    .line 1375
    .line 1376
    .line 1377
    .line 1378
    .line 1379
    .line 1380
    .line 1381
    .line 1382
    .line 1383
    .line 1384
    .line 1385
    .line 1386
    .line 1387
    .line 1388
    .line 1389
    .line 1390
    .line 1391
    .line 1392
    .line 1393
    .line 1394
    .line 1395
    .line 1396
    .line 1397
    .line 1398
    .line 1399
    .line 1400
    .line 1401
    .line 1402
    .line 1403
    .line 1404
    .line 1405
    .line 1406
    .line 1407
    .line 1408
    .line 1409
    .line 1410
    .line 1411
    .line 1412
    .line 1413
    .line 1414
    .line 1415
    .line 1416
    .line 1417
    .line 1418
    .line 1419
    .line 1420
    .line 1421
    .line 1422
    .line 1423
    .line 1424
    .line 1425
    .line 1426
    .line 1427
    .line 1428
    .line 1429
    .line 1430
    .line 1431
    .line 1432
    .line 1433
    .line 1434
    .line 1435
    .line 1436
    .line 1437
    .line 1438
    .line 1439
    .line 1440
    .line 1441
    .line 1442
    .line 1443
    .line 1444
    .line 1445
    .line 1446
    .line 1447
    .line 1448
    .line 1449
    .line 1450
    .line 1451
    .line 1452
    .line 1453
    .line 1454
    .line 1455
    .line 1456
    .line 1457
    .line 1458
    .line 1459
    .line 1460
    .line 1461
    .line 1462
    .line 1463
    .line 1464
    .line 1465
    .line 1466
    .line 1467
    .line 1468
    .line 1469
    .line 1470
    .line 1471
    .line 1472
    .line 1473
    .line 1474
    .line 1475
    .line 1476
    .line 1477
    .line 1478
    .line 1479
    .line 1480
    .line 1481
    .line 1482
    .line 1483
    .line 1484
    .line 1485
    .line 1486
    .line 1487
    .line 1488
    .line 1489
    .line 1490
    .line 1491
    .line 1492
    .line 1493
    .line 1494
    .line 1495
    .line 1496
    .line 1497
    .line 1498
    .line 1499
    .line 1500
    .line 1501
    .line 1502
    .line 1503
    .line 1504
    .line 1505
    .line 1506
    .line 1507
    .line 1508
    .line 1509
    .line 1510
    .line 1511
    .line 1512
    .line 1513
    .line 1514
    .line 1515
    .line 1516
    .line 1517
    .line 1518
    .line 1519
    .line 1520
    .line 1521
    .line 1522
    .line 1523
    .line 1524
    .line 1525
    .line 1526
    .line 1527
    .line 1528
    .line 1529
    .line 1530
    .line 1531
    .line 1532
    .line 1533
    .line 1534
    .line 1535
    .line 1536
    .line 1537
    .line 1538
    .line 1539
    .line 1540
    .line 1541
    .line 1542
    .line 1543
    .line 1544
    .line 1545
    .line 1546
    .line 1547
    .line 1548
    .line 1549
    .line 1550
    .line 1551
    .line 1552
    .line 1553
    .line 1554
    .line 1555
    .line 1556
    .line 1557
    .line 1558
    .line 1559
    .line 1560
    .line 1561
    .line 1562
    .line 1563
    .line 1564
    .line 1565
    .line 1566
    .line 1567
    .line 1568
    .line 1569
    .line 1570
    .line 1571
    .line 1572
    .line 1573
    .line 1574
    .line 1575
    .line 1576
    .line 1577
    .line 1578
    .line 1579
    .line 1580
    .line 1581
    .line 1582
    .line 1583
    .line 1584
    .line 1585
    .line 1586
    .line 1587
    .line 1588
    .line 1589
    .line 1590
    .line 1591
    .line 1592
    .line 1593
    .line 1594
    .line 1595
    .line 1596
    .line 1597
    .line 1598
    .line 1599
    .line 1600
    .line 1601
    .line 1602
    .line 1603
    .line 1604
    .line 1605
    .line 1606
    .line 1607
    .line 1608
    .line 1609
    .line 1610
    .line 1611
    .line 1612
    .line 1613
    .line 1614
    .line 1615
    .line 1616
    .line 1617
    .line 1618
    .line 1619
    .line 1620
    .line 1621
    .line 1622
    .line 1623
    .line 1624
    .line 1625
    .line 1626
    .line 1627
    .line 1628
    .line 1629
    .line 1630
    .line 1631
    .line 1632
    .line 1633
    .line 1634
    .line 1635
    .line 1636
    .line 1637
    .line 1638
    .line 1639
    .line 1640
    .line 1641
    .line 1642
    .line 1643
    .line 1644
    .line 1645
    .line 1646
    .line 1647
    .line 1648
    .line 1649
    .line 1650
    .line 1651
    .line 1652
    .line 1653
    .line 1654
    .line 1655
    .line 1656
    .line 1657
    .line 1658
    .line 1659
    .line 1660
    .line 1661
    .line 1662
    .line 1663
    .line 1664
    .line 1665
    .line 1666
    .line 1667
    .line 1668
    .line 1669
    .line 1670
    .line 1671
    .line 1672
    .line 1673
    .line 1674
    .line 1675
    .line 1676
    .line 1677
    .line 1678
    .line 1679
    .line 1680
    .line 1681
    .line 1682
    .line 1683
    .line 1684
    .line 1685
    .line 1686
    .line 1687
    .line 1688
    .line 1689
    .line 1690
    .line 1691
    .line 1692
    .line 1693
    .line 1694
    .line 1695
    .line 1696
    .line 1697
    .line 1698
    .line 1699
    .line 1700
    .line 1701
    .line 1702
    .line 1703
    .line 1704
    .line 1705
    .line 1706
    .line 1707
    .line 1708
    .line 1709
    .line 1710
    .line 1711
    .line 1712
    .line 1713
    .line 1714
    .line 1715
    .line 1716
    .line 1717
    .line 1718
    .line 1719
    .line 1720
    .line 1721
    .line 1722
    .line 1723
    .line 1724
    .line 1725
    .line 1726
    .line 1727
    .line 1728
    .line 1729
    .line 1730
    .line 1731
    .line 1732
    .line 1733
    .line 1734
    .line 1735
    .line 1736
    .line 1737
    .line 1738
    .line 1739
    .line 1740
    .line 1741
    .line 1742
    .line 1743
    .line 1744
    .line 1745
    .line 1746
    .line 1747
    .line 1748
    .line 1749
    .line 1750
    .line 1751
    .line 1752
    .line 1753
    .line 1754
    .line 1755
    .line 1756
    .line 1757
    .line 1758
    .line 1759
    .line 1760
    .line 1761
.end method

.method public final G(LZ7/e;Lh8/p;Lh8/g;)Lc8/r;
    .locals 16
    .annotation system Ldalvik/annotation/Throws;
        value = {
            LZ7/j;
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v3, p3

    .line 6
    .line 7
    iget-object v8, v1, LZ7/e;->c:LZ7/d;

    .line 8
    .line 9
    instance-of v9, v3, Lh8/e;

    .line 10
    .line 11
    instance-of v10, v3, Lh8/k;

    .line 12
    .line 13
    instance-of v2, v3, Lh8/h;

    .line 14
    .line 15
    const/4 v11, 0x0

    .line 16
    const/4 v12, -0x1

    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    move-object v2, v3

    .line 20
    check-cast v2, Lh8/h;

    .line 21
    .line 22
    const/4 v4, 0x0

    .line 23
    invoke-virtual {v2, v4}, Lh8/h;->u(I)LZ7/h;

    .line 24
    .line 25
    .line 26
    move-result-object v13

    .line 27
    const/4 v4, 0x1

    .line 28
    invoke-virtual {v2, v4}, Lh8/h;->u(I)LZ7/h;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    invoke-virtual {v0, v1, v3, v4}, Lc8/baz;->A(LZ7/e;Lh8/g;LZ7/h;)LZ7/h;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    new-instance v5, LZ7/qux$bar;

    .line 37
    .line 38
    iget-object v2, v2, Lh8/h;->d:Ljava/lang/reflect/Method;

    .line 39
    .line 40
    invoke-virtual {v2}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-static {v2}, LZ7/w;->a(Ljava/lang/String;)LZ7/w;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    move-object v3, v2

    .line 49
    move-object v2, v5

    .line 50
    const/4 v5, 0x0

    .line 51
    sget-object v7, LZ7/v;->i:LZ7/v;

    .line 52
    .line 53
    move-object/from16 v6, p3

    .line 54
    .line 55
    invoke-direct/range {v2 .. v7}, LZ7/qux$bar;-><init>(LZ7/w;LZ7/h;LZ7/w;Lh8/g;LZ7/v;)V

    .line 56
    .line 57
    .line 58
    move-object v3, v6

    .line 59
    goto/16 :goto_2

    .line 60
    .line 61
    :cond_0
    const-string v2, " -- only support `Map`s, `JsonNode` and `ObjectNode` "

    .line 62
    .line 63
    const-string v4, "Unsupported type for any-setter: "

    .line 64
    .line 65
    const-class v5, Ln8/o;

    .line 66
    .line 67
    const-class v6, LZ7/k;

    .line 68
    .line 69
    if-eqz v9, :cond_4

    .line 70
    .line 71
    move-object v7, v3

    .line 72
    check-cast v7, Lh8/e;

    .line 73
    .line 74
    iget-object v13, v7, Lh8/e;->c:Ljava/lang/reflect/Field;

    .line 75
    .line 76
    invoke-virtual {v7}, Lh8/e;->g()LZ7/h;

    .line 77
    .line 78
    .line 79
    move-result-object v7

    .line 80
    invoke-virtual {v7}, LZ7/h;->E()Z

    .line 81
    .line 82
    .line 83
    move-result v14

    .line 84
    if-eqz v14, :cond_1

    .line 85
    .line 86
    invoke-virtual {v0, v1, v3, v7}, Lc8/baz;->A(LZ7/e;Lh8/g;LZ7/h;)LZ7/h;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    invoke-virtual {v4}, LZ7/h;->r()LZ7/h;

    .line 91
    .line 92
    .line 93
    move-result-object v14

    .line 94
    invoke-virtual {v4}, LZ7/h;->n()LZ7/h;

    .line 95
    .line 96
    .line 97
    move-result-object v15

    .line 98
    new-instance v2, LZ7/qux$bar;

    .line 99
    .line 100
    invoke-virtual {v13}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v5

    .line 104
    invoke-static {v5}, LZ7/w;->a(Ljava/lang/String;)LZ7/w;

    .line 105
    .line 106
    .line 107
    move-result-object v5

    .line 108
    move-object v3, v5

    .line 109
    const/4 v5, 0x0

    .line 110
    sget-object v7, LZ7/v;->i:LZ7/v;

    .line 111
    .line 112
    move-object/from16 v6, p3

    .line 113
    .line 114
    invoke-direct/range {v2 .. v7}, LZ7/qux$bar;-><init>(LZ7/w;LZ7/h;LZ7/w;Lh8/g;LZ7/v;)V

    .line 115
    .line 116
    .line 117
    move-object v3, v6

    .line 118
    move-object v13, v14

    .line 119
    :goto_0
    move-object v4, v15

    .line 120
    goto/16 :goto_2

    .line 121
    .line 122
    :cond_1
    invoke-virtual {v7, v6}, LZ7/h;->x(Ljava/lang/Class;)Z

    .line 123
    .line 124
    .line 125
    move-result v9

    .line 126
    if-nez v9, :cond_3

    .line 127
    .line 128
    invoke-virtual {v7, v5}, LZ7/h;->x(Ljava/lang/Class;)Z

    .line 129
    .line 130
    .line 131
    move-result v5

    .line 132
    if-eqz v5, :cond_2

    .line 133
    .line 134
    goto :goto_1

    .line 135
    :cond_2
    invoke-static {v7}, Ls8/f;->r(LZ7/h;)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v3

    .line 139
    new-instance v5, Ljava/lang/StringBuilder;

    .line 140
    .line 141
    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    invoke-virtual {v1, v2}, LZ7/e;->l(Ljava/lang/String;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    throw v11

    .line 158
    :cond_3
    :goto_1
    invoke-virtual {v0, v1, v3, v7}, Lc8/baz;->A(LZ7/e;Lh8/g;LZ7/h;)LZ7/h;

    .line 159
    .line 160
    .line 161
    move-result-object v4

    .line 162
    invoke-virtual {v1, v6}, LZ7/e;->n(Ljava/lang/Class;)LZ7/h;

    .line 163
    .line 164
    .line 165
    move-result-object v9

    .line 166
    new-instance v2, LZ7/qux$bar;

    .line 167
    .line 168
    invoke-virtual {v13}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v5

    .line 172
    invoke-static {v5}, LZ7/w;->a(Ljava/lang/String;)LZ7/w;

    .line 173
    .line 174
    .line 175
    move-result-object v5

    .line 176
    move-object v3, v5

    .line 177
    const/4 v5, 0x0

    .line 178
    sget-object v7, LZ7/v;->i:LZ7/v;

    .line 179
    .line 180
    move-object/from16 v6, p3

    .line 181
    .line 182
    invoke-direct/range {v2 .. v7}, LZ7/qux$bar;-><init>(LZ7/w;LZ7/h;LZ7/w;Lh8/g;LZ7/v;)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v1, v9}, LZ7/e;->x(LZ7/h;)LZ7/i;

    .line 186
    .line 187
    .line 188
    move-result-object v5

    .line 189
    new-instance v1, Lc8/r$baz;

    .line 190
    .line 191
    iget-object v6, v8, LZ7/d;->l:Ln8/i;

    .line 192
    .line 193
    move-object/from16 v3, p3

    .line 194
    .line 195
    move-object v4, v9

    .line 196
    invoke-direct/range {v1 .. v6}, Lc8/r$baz;-><init>(LZ7/qux$bar;Lh8/g;LZ7/h;LZ7/i;Ln8/i;)V

    .line 197
    .line 198
    .line 199
    return-object v1

    .line 200
    :cond_4
    if-eqz v10, :cond_12

    .line 201
    .line 202
    move-object v7, v3

    .line 203
    check-cast v7, Lh8/k;

    .line 204
    .line 205
    iget-object v12, v7, Lh8/k;->d:LZ7/h;

    .line 206
    .line 207
    iget v13, v7, Lh8/k;->e:I

    .line 208
    .line 209
    invoke-virtual {v12}, LZ7/h;->E()Z

    .line 210
    .line 211
    .line 212
    move-result v7

    .line 213
    const-string v14, ""

    .line 214
    .line 215
    if-eqz v7, :cond_f

    .line 216
    .line 217
    invoke-virtual {v0, v1, v3, v12}, Lc8/baz;->A(LZ7/e;Lh8/g;LZ7/h;)LZ7/h;

    .line 218
    .line 219
    .line 220
    move-result-object v4

    .line 221
    invoke-virtual {v4}, LZ7/h;->r()LZ7/h;

    .line 222
    .line 223
    .line 224
    move-result-object v12

    .line 225
    invoke-virtual {v4}, LZ7/h;->n()LZ7/h;

    .line 226
    .line 227
    .line 228
    move-result-object v15

    .line 229
    new-instance v2, LZ7/qux$bar;

    .line 230
    .line 231
    invoke-static {v14}, LZ7/w;->a(Ljava/lang/String;)LZ7/w;

    .line 232
    .line 233
    .line 234
    move-result-object v3

    .line 235
    const/4 v5, 0x0

    .line 236
    sget-object v7, LZ7/v;->i:LZ7/v;

    .line 237
    .line 238
    move-object/from16 v6, p3

    .line 239
    .line 240
    invoke-direct/range {v2 .. v7}, LZ7/qux$bar;-><init>(LZ7/w;LZ7/h;LZ7/w;Lh8/g;LZ7/v;)V

    .line 241
    .line 242
    .line 243
    move-object v3, v6

    .line 244
    move v4, v13

    .line 245
    move-object v13, v12

    .line 246
    move v12, v4

    .line 247
    goto/16 :goto_0

    .line 248
    .line 249
    :goto_2
    invoke-static {v1, v3}, Lc8/baz;->y(LZ7/e;Lh8/baz;)LZ7/n;

    .line 250
    .line 251
    .line 252
    move-result-object v5

    .line 253
    if-nez v5, :cond_5

    .line 254
    .line 255
    iget-object v5, v13, LZ7/h;->c:Ljava/lang/Object;

    .line 256
    .line 257
    check-cast v5, LZ7/n;

    .line 258
    .line 259
    :cond_5
    if-nez v5, :cond_6

    .line 260
    .line 261
    invoke-virtual {v1, v13, v2}, LZ7/e;->u(LZ7/h;LZ7/qux;)LZ7/n;

    .line 262
    .line 263
    .line 264
    move-result-object v5

    .line 265
    goto :goto_3

    .line 266
    :cond_6
    instance-of v6, v5, Lc8/h;

    .line 267
    .line 268
    if-eqz v6, :cond_7

    .line 269
    .line 270
    check-cast v5, Lc8/h;

    .line 271
    .line 272
    invoke-interface {v5}, Lc8/h;->a()LZ7/n;

    .line 273
    .line 274
    .line 275
    move-result-object v5

    .line 276
    :cond_7
    :goto_3
    invoke-virtual {v8}, Lb8/l;->e()LZ7/bar;

    .line 277
    .line 278
    .line 279
    move-result-object v6

    .line 280
    if-eqz v6, :cond_8

    .line 281
    .line 282
    invoke-virtual {v6, v3}, LZ7/bar;->j(Lh8/baz;)Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    move-result-object v6

    .line 286
    if-eqz v6, :cond_8

    .line 287
    .line 288
    invoke-virtual {v1, v6}, LZ7/e;->o(Ljava/lang/Object;)LZ7/i;

    .line 289
    .line 290
    .line 291
    move-result-object v11

    .line 292
    :cond_8
    if-nez v11, :cond_9

    .line 293
    .line 294
    iget-object v6, v4, LZ7/h;->c:Ljava/lang/Object;

    .line 295
    .line 296
    move-object v11, v6

    .line 297
    check-cast v11, LZ7/i;

    .line 298
    .line 299
    :cond_9
    if-eqz v11, :cond_a

    .line 300
    .line 301
    invoke-virtual {v1, v11, v2, v4}, LZ7/e;->C(LZ7/i;LZ7/qux;LZ7/h;)LZ7/i;

    .line 302
    .line 303
    .line 304
    move-result-object v11

    .line 305
    :cond_a
    move-object v6, v11

    .line 306
    iget-object v1, v4, LZ7/h;->d:Ljava/lang/Object;

    .line 307
    .line 308
    move-object v7, v1

    .line 309
    check-cast v7, Lk8/a;

    .line 310
    .line 311
    const-class v1, Ljava/util/LinkedHashMap;

    .line 312
    .line 313
    const-class v8, Ljava/util/Map;

    .line 314
    .line 315
    if-eqz v9, :cond_c

    .line 316
    .line 317
    move-object v9, v3

    .line 318
    check-cast v9, Lh8/e;

    .line 319
    .line 320
    iget-object v9, v9, Lh8/e;->c:Ljava/lang/reflect/Field;

    .line 321
    .line 322
    invoke-virtual {v9}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    .line 323
    .line 324
    .line 325
    move-result-object v9

    .line 326
    if-ne v9, v8, :cond_b

    .line 327
    .line 328
    goto :goto_4

    .line 329
    :cond_b
    move-object v1, v9

    .line 330
    :goto_4
    invoke-static {v1}, Ld8/h;->a(Ljava/lang/Class;)Lc8/v$bar;

    .line 331
    .line 332
    .line 333
    move-result-object v8

    .line 334
    new-instance v1, Lc8/r$a;

    .line 335
    .line 336
    invoke-direct/range {v1 .. v8}, Lc8/r$a;-><init>(LZ7/qux$bar;Lh8/g;LZ7/h;LZ7/n;LZ7/i;Lk8/a;Lc8/v;)V

    .line 337
    .line 338
    .line 339
    return-object v1

    .line 340
    :cond_c
    if-eqz v10, :cond_e

    .line 341
    .line 342
    move-object/from16 v3, p3

    .line 343
    .line 344
    check-cast v3, Lh8/k;

    .line 345
    .line 346
    iget-object v3, v3, Lh8/k;->d:LZ7/h;

    .line 347
    .line 348
    iget-object v3, v3, LZ7/h;->a:Ljava/lang/Class;

    .line 349
    .line 350
    if-ne v3, v8, :cond_d

    .line 351
    .line 352
    goto :goto_5

    .line 353
    :cond_d
    move-object v1, v3

    .line 354
    :goto_5
    invoke-static {v1}, Ld8/h;->a(Ljava/lang/Class;)Lc8/v$bar;

    .line 355
    .line 356
    .line 357
    move-result-object v8

    .line 358
    new-instance v1, Lc8/r$b;

    .line 359
    .line 360
    move-object/from16 v3, p3

    .line 361
    .line 362
    move v9, v12

    .line 363
    invoke-direct/range {v1 .. v9}, Lc8/r$b;-><init>(LZ7/qux$bar;Lh8/g;LZ7/h;LZ7/n;LZ7/i;Lk8/a;Lc8/v;I)V

    .line 364
    .line 365
    .line 366
    return-object v1

    .line 367
    :cond_e
    new-instance v1, Lc8/r$c;

    .line 368
    .line 369
    move-object/from16 v3, p3

    .line 370
    .line 371
    invoke-direct/range {v1 .. v7}, Lc8/r;-><init>(LZ7/qux$bar;Lh8/g;LZ7/h;LZ7/n;LZ7/i;Lk8/a;)V

    .line 372
    .line 373
    .line 374
    return-object v1

    .line 375
    :cond_f
    invoke-virtual {v12, v6}, LZ7/h;->x(Ljava/lang/Class;)Z

    .line 376
    .line 377
    .line 378
    move-result v7

    .line 379
    if-nez v7, :cond_11

    .line 380
    .line 381
    invoke-virtual {v12, v5}, LZ7/h;->x(Ljava/lang/Class;)Z

    .line 382
    .line 383
    .line 384
    move-result v5

    .line 385
    if-eqz v5, :cond_10

    .line 386
    .line 387
    goto :goto_6

    .line 388
    :cond_10
    invoke-static {v12}, Ls8/f;->r(LZ7/h;)Ljava/lang/String;

    .line 389
    .line 390
    .line 391
    move-result-object v3

    .line 392
    new-instance v5, Ljava/lang/StringBuilder;

    .line 393
    .line 394
    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 395
    .line 396
    .line 397
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 398
    .line 399
    .line 400
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 401
    .line 402
    .line 403
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 404
    .line 405
    .line 406
    move-result-object v2

    .line 407
    invoke-virtual {v1, v2}, LZ7/e;->l(Ljava/lang/String;)Ljava/lang/Object;

    .line 408
    .line 409
    .line 410
    throw v11

    .line 411
    :cond_11
    :goto_6
    invoke-virtual {v0, v1, v3, v12}, Lc8/baz;->A(LZ7/e;Lh8/g;LZ7/h;)LZ7/h;

    .line 412
    .line 413
    .line 414
    move-result-object v4

    .line 415
    invoke-virtual {v1, v6}, LZ7/e;->n(Ljava/lang/Class;)LZ7/h;

    .line 416
    .line 417
    .line 418
    move-result-object v9

    .line 419
    new-instance v2, LZ7/qux$bar;

    .line 420
    .line 421
    invoke-static {v14}, LZ7/w;->a(Ljava/lang/String;)LZ7/w;

    .line 422
    .line 423
    .line 424
    move-result-object v5

    .line 425
    move-object v3, v5

    .line 426
    const/4 v5, 0x0

    .line 427
    sget-object v7, LZ7/v;->i:LZ7/v;

    .line 428
    .line 429
    move-object/from16 v6, p3

    .line 430
    .line 431
    invoke-direct/range {v2 .. v7}, LZ7/qux$bar;-><init>(LZ7/w;LZ7/h;LZ7/w;Lh8/g;LZ7/v;)V

    .line 432
    .line 433
    .line 434
    invoke-virtual {v1, v9}, LZ7/e;->x(LZ7/h;)LZ7/i;

    .line 435
    .line 436
    .line 437
    move-result-object v5

    .line 438
    new-instance v1, Lc8/r$qux;

    .line 439
    .line 440
    iget-object v6, v8, LZ7/d;->l:Ln8/i;

    .line 441
    .line 442
    move-object/from16 v3, p3

    .line 443
    .line 444
    move-object v4, v9

    .line 445
    move v7, v13

    .line 446
    invoke-direct/range {v1 .. v7}, Lc8/r$qux;-><init>(LZ7/qux$bar;Lh8/g;LZ7/h;LZ7/i;Ln8/i;I)V

    .line 447
    .line 448
    .line 449
    return-object v1

    .line 450
    :cond_12
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 451
    .line 452
    .line 453
    move-result-object v2

    .line 454
    invoke-static {v2}, Ls8/f;->z(Ljava/lang/Class;)Ljava/lang/String;

    .line 455
    .line 456
    .line 457
    move-result-object v2

    .line 458
    new-instance v3, Ljava/lang/StringBuilder;

    .line 459
    .line 460
    const-string v4, "Unrecognized mutator type for any-setter: "

    .line 461
    .line 462
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 463
    .line 464
    .line 465
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 466
    .line 467
    .line 468
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 469
    .line 470
    .line 471
    move-result-object v2

    .line 472
    invoke-virtual {v1, v2}, LZ7/e;->l(Ljava/lang/String;)Ljava/lang/Object;

    .line 473
    .line 474
    .line 475
    throw v11
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
.end method

.method public final H(LZ7/e;Lh8/p;Lh8/r;LZ7/h;)Lc8/s;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            LZ7/j;
        }
    .end annotation

    .line 1
    iget-object v0, p2, Lh8/p;->e:Lh8/a;

    .line 2
    .line 3
    invoke-virtual {p3}, Lh8/r;->s()Lh8/h;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p3}, Lh8/r;->m()Lh8/e;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    :cond_0
    if-eqz v1, :cond_6

    .line 14
    .line 15
    invoke-virtual {p0, p1, v1, p4}, Lc8/baz;->A(LZ7/e;Lh8/g;LZ7/h;)LZ7/h;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    iget-object p2, v4, LZ7/h;->d:Ljava/lang/Object;

    .line 20
    .line 21
    move-object v5, p2

    .line 22
    check-cast v5, Lk8/a;

    .line 23
    .line 24
    instance-of p2, v1, Lh8/h;

    .line 25
    .line 26
    if-eqz p2, :cond_1

    .line 27
    .line 28
    new-instance v2, Ld8/l;

    .line 29
    .line 30
    iget-object v6, v0, Lh8/a;->j:Ls8/baz;

    .line 31
    .line 32
    move-object v7, v1

    .line 33
    check-cast v7, Lh8/h;

    .line 34
    .line 35
    move-object v3, p3

    .line 36
    invoke-direct/range {v2 .. v7}, Ld8/l;-><init>(Lh8/r;LZ7/h;Lk8/a;Ls8/baz;Lh8/h;)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    move-object v3, p3

    .line 41
    new-instance v2, Ld8/f;

    .line 42
    .line 43
    iget-object v6, v0, Lh8/a;->j:Ls8/baz;

    .line 44
    .line 45
    move-object v7, v1

    .line 46
    check-cast v7, Lh8/e;

    .line 47
    .line 48
    invoke-direct/range {v2 .. v7}, Ld8/f;-><init>(Lh8/r;LZ7/h;Lk8/a;Ls8/baz;Lh8/e;)V

    .line 49
    .line 50
    .line 51
    :goto_0
    invoke-static {p1, v1}, Lc8/baz;->x(LZ7/e;Lh8/baz;)LZ7/i;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    if-nez p2, :cond_2

    .line 56
    .line 57
    iget-object p2, v4, LZ7/h;->c:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast p2, LZ7/i;

    .line 60
    .line 61
    :cond_2
    if-eqz p2, :cond_3

    .line 62
    .line 63
    invoke-virtual {p1, p2, v2, v4}, LZ7/e;->C(LZ7/i;LZ7/qux;LZ7/h;)LZ7/i;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-virtual {v2, p1}, Lc8/s;->F(LZ7/i;)Lc8/s;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    :cond_3
    invoke-virtual {v3}, Lh8/r;->i()LZ7/bar$bar;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    if-eqz p1, :cond_4

    .line 76
    .line 77
    iget-object p2, p1, LZ7/bar$bar;->a:LZ7/bar$bar$bar;

    .line 78
    .line 79
    sget-object p3, LZ7/bar$bar$bar;->a:LZ7/bar$bar$bar;

    .line 80
    .line 81
    if-ne p2, p3, :cond_4

    .line 82
    .line 83
    iget-object p1, p1, LZ7/bar$bar;->b:Ljava/lang/String;

    .line 84
    .line 85
    iput-object p1, v2, Lc8/s;->i:Ljava/lang/String;

    .line 86
    .line 87
    :cond_4
    invoke-virtual {v3}, Lh8/r;->h()Lh8/B;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    if-eqz p1, :cond_5

    .line 92
    .line 93
    iput-object p1, v2, Lc8/s;->j:Lh8/B;

    .line 94
    .line 95
    :cond_5
    return-object v2

    .line 96
    :cond_6
    move-object v3, p3

    .line 97
    const/4 p3, 0x0

    .line 98
    new-array p3, p3, [Ljava/lang/Object;

    .line 99
    .line 100
    const-string p4, "No non-constructor mutator available"

    .line 101
    .line 102
    invoke-virtual {p1, p2, v3, p4, p3}, LZ7/e;->T(Lh8/p;Lh8/r;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    const/4 p1, 0x0

    .line 106
    throw p1
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
    .line 215
    .line 216
    .line 217
    .line 218
.end method

.method public final I(LZ7/e;Lh8/p;Lh8/r;)Ld8/x;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            LZ7/j;
        }
    .end annotation

    .line 1
    invoke-virtual {p3}, Lh8/r;->o()Lh8/h;

    .line 2
    .line 3
    .line 4
    move-result-object v5

    .line 5
    invoke-virtual {v5}, Lh8/h;->g()LZ7/h;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0, p1, v5, v0}, Lc8/baz;->A(LZ7/e;Lh8/g;LZ7/h;)LZ7/h;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    iget-object v0, v2, LZ7/h;->d:Ljava/lang/Object;

    .line 14
    .line 15
    move-object v3, v0

    .line 16
    check-cast v3, Lk8/a;

    .line 17
    .line 18
    new-instance v0, Ld8/x;

    .line 19
    .line 20
    iget-object p2, p2, Lh8/p;->e:Lh8/a;

    .line 21
    .line 22
    iget-object v4, p2, Lh8/a;->j:Ls8/baz;

    .line 23
    .line 24
    move-object v1, p3

    .line 25
    invoke-direct/range {v0 .. v5}, Ld8/x;-><init>(Lh8/r;LZ7/h;Lk8/a;Ls8/baz;Lh8/h;)V

    .line 26
    .line 27
    .line 28
    invoke-static {p1, v5}, Lc8/baz;->x(LZ7/e;Lh8/baz;)LZ7/i;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    if-nez p2, :cond_0

    .line 33
    .line 34
    iget-object p2, v2, LZ7/h;->c:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast p2, LZ7/i;

    .line 37
    .line 38
    :cond_0
    if-eqz p2, :cond_1

    .line 39
    .line 40
    invoke-virtual {p1, p2, v0, v2}, LZ7/e;->C(LZ7/i;LZ7/qux;LZ7/h;)LZ7/i;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {v0, p1}, Ld8/x;->F(LZ7/i;)Lc8/s;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    check-cast p1, Ld8/x;

    .line 49
    .line 50
    return-object p1

    .line 51
    :cond_1
    return-object v0
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
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
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
.end method

.method public final b(LZ7/e;LZ7/h;Lh8/p;)LZ7/i;
    .locals 17
    .annotation system Ldalvik/annotation/Throws;
        value = {
            LZ7/j;
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v0, p2

    .line 6
    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    iget-object v4, v2, LZ7/e;->c:LZ7/d;

    .line 10
    .line 11
    iget-object v5, v1, Lc8/baz;->a:Lb8/i;

    .line 12
    .line 13
    invoke-virtual {v5}, Lb8/i;->b()Ls8/b;

    .line 14
    .line 15
    .line 16
    move-result-object v6

    .line 17
    iget-object v7, v5, Lb8/i;->d:[LCC/j;

    .line 18
    .line 19
    :cond_0
    invoke-virtual {v6}, Ls8/b;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v8

    .line 23
    const/4 v9, 0x0

    .line 24
    if-eqz v8, :cond_1

    .line 25
    .line 26
    invoke-virtual {v6}, Ls8/b;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v8

    .line 30
    check-cast v8, Lc8/n;

    .line 31
    .line 32
    invoke-interface {v8, v0}, Lc8/n;->a(LZ7/h;)Le8/A;

    .line 33
    .line 34
    .line 35
    move-result-object v8

    .line 36
    if-eqz v8, :cond_0

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    move-object v8, v9

    .line 40
    :goto_0
    if-eqz v8, :cond_3

    .line 41
    .line 42
    invoke-virtual {v5}, Lb8/i;->c()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_2

    .line 47
    .line 48
    invoke-virtual {v5}, Lb8/i;->a()Ls8/b;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    :goto_1
    invoke-virtual {v0}, Ls8/b;->hasNext()Z

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    if-eqz v2, :cond_2

    .line 57
    .line 58
    invoke-virtual {v0}, Ls8/b;->next()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    check-cast v2, Lc8/e;

    .line 63
    .line 64
    invoke-virtual {v2, v4, v3, v8}, Lc8/e;->a(LZ7/d;Lh8/p;LZ7/i;)LZ7/i;

    .line 65
    .line 66
    .line 67
    move-result-object v8

    .line 68
    goto :goto_1

    .line 69
    :cond_2
    return-object v8

    .line 70
    :cond_3
    iget-object v6, v0, LZ7/h;->a:Ljava/lang/Class;

    .line 71
    .line 72
    const-class v8, Ljava/lang/Throwable;

    .line 73
    .line 74
    invoke-virtual {v8, v6}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 75
    .line 76
    .line 77
    move-result v8

    .line 78
    const/4 v10, 0x0

    .line 79
    if-eqz v8, :cond_c

    .line 80
    .line 81
    new-instance v0, Lc8/c;

    .line 82
    .line 83
    invoke-direct {v0, v2, v3}, Lc8/c;-><init>(LZ7/e;Lh8/p;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1, v2, v3}, Lc8/baz;->z(LZ7/e;Lh8/p;)Lc8/v;

    .line 87
    .line 88
    .line 89
    move-result-object v6

    .line 90
    iput-object v6, v0, Lc8/c;->j:Lc8/v;

    .line 91
    .line 92
    iget-object v7, v0, Lc8/c;->a:LZ7/d;

    .line 93
    .line 94
    invoke-virtual {v6, v7}, Lc8/v;->F(LZ7/d;)[Lc8/s;

    .line 95
    .line 96
    .line 97
    move-result-object v6

    .line 98
    iput-object v6, v0, Lc8/c;->e:[Lc8/s;

    .line 99
    .line 100
    invoke-virtual {v1, v2, v3, v0}, Lc8/d;->D(LZ7/e;Lh8/p;Lc8/c;)V

    .line 101
    .line 102
    .line 103
    iget-object v6, v0, Lc8/c;->d:Ljava/util/LinkedHashMap;

    .line 104
    .line 105
    invoke-virtual {v6}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 106
    .line 107
    .line 108
    move-result-object v7

    .line 109
    invoke-interface {v7}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 110
    .line 111
    .line 112
    move-result-object v7

    .line 113
    :cond_4
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 114
    .line 115
    .line 116
    move-result v8

    .line 117
    if-eqz v8, :cond_5

    .line 118
    .line 119
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v8

    .line 123
    check-cast v8, Lc8/s;

    .line 124
    .line 125
    invoke-interface {v8}, LZ7/qux;->getMember()Lh8/g;

    .line 126
    .line 127
    .line 128
    move-result-object v8

    .line 129
    invoke-virtual {v8}, Lh8/baz;->getName()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v8

    .line 133
    const-string v11, "setCause"

    .line 134
    .line 135
    invoke-virtual {v11, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    move-result v8

    .line 139
    if-eqz v8, :cond_4

    .line 140
    .line 141
    invoke-interface {v7}, Ljava/util/Iterator;->remove()V

    .line 142
    .line 143
    .line 144
    :cond_5
    iget-object v7, v3, Lh8/p;->e:Lh8/a;

    .line 145
    .line 146
    invoke-virtual {v7}, Lh8/a;->j()Lh8/j;

    .line 147
    .line 148
    .line 149
    move-result-object v7

    .line 150
    iget-object v7, v7, Lh8/j;->a:Ljava/util/LinkedHashMap;

    .line 151
    .line 152
    if-nez v7, :cond_6

    .line 153
    .line 154
    move-object v13, v9

    .line 155
    goto :goto_2

    .line 156
    :cond_6
    new-instance v8, Lh8/y;

    .line 157
    .line 158
    const-string v11, "initCause"

    .line 159
    .line 160
    sget-object v12, Lc8/d;->b:[Ljava/lang/Class;

    .line 161
    .line 162
    invoke-direct {v8, v11, v12}, Lh8/y;-><init>(Ljava/lang/String;[Ljava/lang/Class;)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v7, v8}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v7

    .line 169
    check-cast v7, Lh8/h;

    .line 170
    .line 171
    move-object v13, v7

    .line 172
    :goto_2
    if-eqz v13, :cond_9

    .line 173
    .line 174
    const-string v7, "cause"

    .line 175
    .line 176
    invoke-static {v7}, LZ7/w;->a(Ljava/lang/String;)LZ7/w;

    .line 177
    .line 178
    .line 179
    move-result-object v8

    .line 180
    iget-object v8, v8, LZ7/w;->a:Ljava/lang/String;

    .line 181
    .line 182
    invoke-virtual {v6, v8}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v8

    .line 186
    check-cast v8, Lc8/s;

    .line 187
    .line 188
    instance-of v11, v8, Lc8/i;

    .line 189
    .line 190
    if-eqz v11, :cond_7

    .line 191
    .line 192
    check-cast v8, Lc8/i;

    .line 193
    .line 194
    iput-object v9, v8, Lc8/i;->p:Lc8/s;

    .line 195
    .line 196
    goto :goto_4

    .line 197
    :cond_7
    iget-object v8, v4, Lb8/l;->b:Lb8/bar;

    .line 198
    .line 199
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 200
    .line 201
    .line 202
    new-instance v14, LZ7/w;

    .line 203
    .line 204
    invoke-direct {v14, v7, v9}, LZ7/w;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    sget v7, Ls8/z;->g:I

    .line 208
    .line 209
    sget-object v16, Lh8/r;->a:LO7/o$baz;

    .line 210
    .line 211
    new-instance v11, Ls8/z;

    .line 212
    .line 213
    invoke-virtual {v4}, Lb8/l;->e()LZ7/bar;

    .line 214
    .line 215
    .line 216
    move-result-object v12

    .line 217
    const/4 v15, 0x0

    .line 218
    invoke-direct/range {v11 .. v16}, Ls8/z;-><init>(LZ7/bar;Lh8/g;LZ7/w;LZ7/v;LO7/o$baz;)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {v13, v10}, Lh8/h;->u(I)LZ7/h;

    .line 222
    .line 223
    .line 224
    move-result-object v7

    .line 225
    invoke-virtual {v1, v2, v3, v11, v7}, Lc8/d;->H(LZ7/e;Lh8/p;Lh8/r;LZ7/h;)Lc8/s;

    .line 226
    .line 227
    .line 228
    move-result-object v2

    .line 229
    if-eqz v2, :cond_9

    .line 230
    .line 231
    iget-object v7, v2, Lc8/s;->c:LZ7/w;

    .line 232
    .line 233
    iget-object v7, v7, LZ7/w;->a:Ljava/lang/String;

    .line 234
    .line 235
    invoke-interface {v6, v7, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v6

    .line 239
    check-cast v6, Lc8/s;

    .line 240
    .line 241
    if-eqz v6, :cond_9

    .line 242
    .line 243
    iget-object v7, v0, Lc8/c;->e:[Lc8/s;

    .line 244
    .line 245
    if-eqz v7, :cond_9

    .line 246
    .line 247
    array-length v7, v7

    .line 248
    :goto_3
    if-ge v10, v7, :cond_9

    .line 249
    .line 250
    iget-object v8, v0, Lc8/c;->e:[Lc8/s;

    .line 251
    .line 252
    aget-object v11, v8, v10

    .line 253
    .line 254
    if-ne v11, v6, :cond_8

    .line 255
    .line 256
    aput-object v2, v8, v10

    .line 257
    .line 258
    :cond_8
    add-int/lit8 v10, v10, 0x1

    .line 259
    .line 260
    goto :goto_3

    .line 261
    :cond_9
    :goto_4
    invoke-virtual {v5}, Lb8/i;->c()Z

    .line 262
    .line 263
    .line 264
    move-result v2

    .line 265
    if-eqz v2, :cond_a

    .line 266
    .line 267
    invoke-virtual {v5}, Lb8/i;->a()Ls8/b;

    .line 268
    .line 269
    .line 270
    move-result-object v2

    .line 271
    :goto_5
    invoke-virtual {v2}, Ls8/b;->hasNext()Z

    .line 272
    .line 273
    .line 274
    move-result v6

    .line 275
    if-eqz v6, :cond_a

    .line 276
    .line 277
    invoke-virtual {v2}, Ls8/b;->next()Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object v6

    .line 281
    check-cast v6, Lc8/e;

    .line 282
    .line 283
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 284
    .line 285
    .line 286
    goto :goto_5

    .line 287
    :cond_a
    invoke-virtual {v0}, Lc8/c;->f()Lc8/qux;

    .line 288
    .line 289
    .line 290
    move-result-object v0

    .line 291
    new-instance v2, Le8/K;

    .line 292
    .line 293
    invoke-direct {v2, v0, v9}, Le8/K;-><init>(Lc8/qux;Ls8/s;)V

    .line 294
    .line 295
    .line 296
    invoke-virtual {v5}, Lb8/i;->c()Z

    .line 297
    .line 298
    .line 299
    move-result v0

    .line 300
    if-eqz v0, :cond_b

    .line 301
    .line 302
    invoke-virtual {v5}, Lb8/i;->a()Ls8/b;

    .line 303
    .line 304
    .line 305
    move-result-object v0

    .line 306
    :goto_6
    invoke-virtual {v0}, Ls8/b;->hasNext()Z

    .line 307
    .line 308
    .line 309
    move-result v5

    .line 310
    if-eqz v5, :cond_b

    .line 311
    .line 312
    invoke-virtual {v0}, Ls8/b;->next()Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    move-result-object v5

    .line 316
    check-cast v5, Lc8/e;

    .line 317
    .line 318
    invoke-virtual {v5, v4, v3, v2}, Lc8/e;->a(LZ7/d;Lh8/p;LZ7/i;)LZ7/i;

    .line 319
    .line 320
    .line 321
    move-result-object v2

    .line 322
    goto :goto_6

    .line 323
    :cond_b
    return-object v2

    .line 324
    :cond_c
    invoke-virtual {v0}, LZ7/h;->y()Z

    .line 325
    .line 326
    .line 327
    move-result v8

    .line 328
    const/4 v11, 0x1

    .line 329
    if-eqz v8, :cond_f

    .line 330
    .line 331
    invoke-virtual {v6}, Ljava/lang/Class;->isPrimitive()Z

    .line 332
    .line 333
    .line 334
    move-result v8

    .line 335
    if-nez v8, :cond_f

    .line 336
    .line 337
    invoke-virtual {v0}, LZ7/h;->C()Z

    .line 338
    .line 339
    .line 340
    move-result v8

    .line 341
    if-nez v8, :cond_f

    .line 342
    .line 343
    move v8, v10

    .line 344
    :goto_7
    array-length v12, v7

    .line 345
    if-ge v8, v12, :cond_d

    .line 346
    .line 347
    move v12, v11

    .line 348
    goto :goto_8

    .line 349
    :cond_d
    move v12, v10

    .line 350
    :goto_8
    if-eqz v12, :cond_f

    .line 351
    .line 352
    array-length v12, v7

    .line 353
    if-ge v8, v12, :cond_e

    .line 354
    .line 355
    add-int/lit8 v12, v8, 0x1

    .line 356
    .line 357
    aget-object v8, v7, v8

    .line 358
    .line 359
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 360
    .line 361
    .line 362
    move v8, v12

    .line 363
    goto :goto_7

    .line 364
    :cond_e
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 365
    .line 366
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 367
    .line 368
    .line 369
    throw v0

    .line 370
    :cond_f
    const-class v8, Ljava/lang/Object;

    .line 371
    .line 372
    if-eq v6, v8, :cond_47

    .line 373
    .line 374
    const-class v12, Ljava/io/Serializable;

    .line 375
    .line 376
    if-ne v6, v12, :cond_10

    .line 377
    .line 378
    goto/16 :goto_14

    .line 379
    .line 380
    :cond_10
    const-class v7, Ljava/lang/String;

    .line 381
    .line 382
    if-eq v6, v7, :cond_46

    .line 383
    .line 384
    const-class v7, Ljava/lang/CharSequence;

    .line 385
    .line 386
    if-ne v6, v7, :cond_11

    .line 387
    .line 388
    goto/16 :goto_13

    .line 389
    .line 390
    :cond_11
    const-class v7, Ljava/lang/Iterable;

    .line 391
    .line 392
    if-ne v6, v7, :cond_14

    .line 393
    .line 394
    invoke-virtual {v2}, LZ7/e;->g()Lr8/s;

    .line 395
    .line 396
    .line 397
    move-result-object v12

    .line 398
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 399
    .line 400
    .line 401
    invoke-static {v0, v7}, Lr8/s;->n(LZ7/h;Ljava/lang/Class;)[LZ7/h;

    .line 402
    .line 403
    .line 404
    move-result-object v7

    .line 405
    if-eqz v7, :cond_13

    .line 406
    .line 407
    array-length v13, v7

    .line 408
    if-eq v13, v11, :cond_12

    .line 409
    .line 410
    goto :goto_9

    .line 411
    :cond_12
    aget-object v7, v7, v10

    .line 412
    .line 413
    goto :goto_a

    .line 414
    :cond_13
    :goto_9
    invoke-static {}, Lr8/s;->p()Lr8/k;

    .line 415
    .line 416
    .line 417
    move-result-object v7

    .line 418
    :goto_a
    const-class v13, Ljava/util/Collection;

    .line 419
    .line 420
    invoke-virtual {v12, v7, v13}, Lr8/s;->g(LZ7/h;Ljava/lang/Class;)Lr8/b;

    .line 421
    .line 422
    .line 423
    move-result-object v7

    .line 424
    invoke-virtual {v1, v2, v7, v3}, Lc8/baz;->e(LZ7/e;Lr8/b;Lh8/p;)LZ7/i;

    .line 425
    .line 426
    .line 427
    move-result-object v7

    .line 428
    goto/16 :goto_16

    .line 429
    .line 430
    :cond_14
    const-class v7, Ljava/util/Map$Entry;

    .line 431
    .line 432
    if-ne v6, v7, :cond_16

    .line 433
    .line 434
    invoke-virtual {v0, v10}, LZ7/h;->k(I)LZ7/h;

    .line 435
    .line 436
    .line 437
    move-result-object v7

    .line 438
    invoke-virtual {v0, v11}, LZ7/h;->k(I)LZ7/h;

    .line 439
    .line 440
    .line 441
    move-result-object v12

    .line 442
    iget-object v13, v12, LZ7/h;->d:Ljava/lang/Object;

    .line 443
    .line 444
    check-cast v13, Lk8/a;

    .line 445
    .line 446
    if-nez v13, :cond_15

    .line 447
    .line 448
    invoke-virtual {v1, v4, v12}, Lc8/baz;->m(LZ7/d;LZ7/h;)Lk8/a;

    .line 449
    .line 450
    .line 451
    move-result-object v13

    .line 452
    :cond_15
    iget-object v12, v12, LZ7/h;->c:Ljava/lang/Object;

    .line 453
    .line 454
    check-cast v12, LZ7/i;

    .line 455
    .line 456
    iget-object v7, v7, LZ7/h;->c:Ljava/lang/Object;

    .line 457
    .line 458
    check-cast v7, LZ7/n;

    .line 459
    .line 460
    new-instance v14, Le8/t;

    .line 461
    .line 462
    invoke-direct {v14, v0, v7, v12, v13}, Le8/t;-><init>(LZ7/h;LZ7/n;LZ7/i;Lk8/a;)V

    .line 463
    .line 464
    .line 465
    move-object v7, v14

    .line 466
    goto/16 :goto_16

    .line 467
    .line 468
    :cond_16
    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 469
    .line 470
    .line 471
    move-result-object v7

    .line 472
    invoke-virtual {v6}, Ljava/lang/Class;->isPrimitive()Z

    .line 473
    .line 474
    .line 475
    move-result v12

    .line 476
    if-nez v12, :cond_17

    .line 477
    .line 478
    const-string v12, "java."

    .line 479
    .line 480
    invoke-virtual {v7, v12}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 481
    .line 482
    .line 483
    move-result v12

    .line 484
    if-eqz v12, :cond_31

    .line 485
    .line 486
    :cond_17
    sget-object v12, Le8/v;->a:Ljava/util/HashSet;

    .line 487
    .line 488
    invoke-virtual {v6}, Ljava/lang/Class;->isPrimitive()Z

    .line 489
    .line 490
    .line 491
    move-result v12

    .line 492
    if-eqz v12, :cond_20

    .line 493
    .line 494
    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 495
    .line 496
    if-ne v6, v12, :cond_18

    .line 497
    .line 498
    sget-object v12, Le8/v$e;->h:Le8/v$e;

    .line 499
    .line 500
    goto/16 :goto_b

    .line 501
    .line 502
    :cond_18
    sget-object v12, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 503
    .line 504
    if-ne v6, v12, :cond_19

    .line 505
    .line 506
    sget-object v12, Le8/v$qux;->h:Le8/v$qux;

    .line 507
    .line 508
    goto/16 :goto_b

    .line 509
    .line 510
    :cond_19
    sget-object v12, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 511
    .line 512
    if-ne v6, v12, :cond_1a

    .line 513
    .line 514
    sget-object v12, Le8/v$f;->h:Le8/v$f;

    .line 515
    .line 516
    goto/16 :goto_b

    .line 517
    .line 518
    :cond_1a
    sget-object v12, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 519
    .line 520
    if-ne v6, v12, :cond_1b

    .line 521
    .line 522
    sget-object v12, Le8/v$c;->h:Le8/v$c;

    .line 523
    .line 524
    goto/16 :goto_b

    .line 525
    .line 526
    :cond_1b
    sget-object v12, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    .line 527
    .line 528
    if-ne v6, v12, :cond_1c

    .line 529
    .line 530
    sget-object v12, Le8/v$b;->h:Le8/v$b;

    .line 531
    .line 532
    goto/16 :goto_b

    .line 533
    .line 534
    :cond_1c
    sget-object v12, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    .line 535
    .line 536
    if-ne v6, v12, :cond_1d

    .line 537
    .line 538
    sget-object v12, Le8/v$a;->h:Le8/v$a;

    .line 539
    .line 540
    goto/16 :goto_b

    .line 541
    .line 542
    :cond_1d
    sget-object v12, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    .line 543
    .line 544
    if-ne v6, v12, :cond_1e

    .line 545
    .line 546
    sget-object v12, Le8/v$i;->h:Le8/v$i;

    .line 547
    .line 548
    goto/16 :goto_b

    .line 549
    .line 550
    :cond_1e
    sget-object v12, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 551
    .line 552
    if-ne v6, v12, :cond_1f

    .line 553
    .line 554
    sget-object v12, Le8/v$d;->h:Le8/v$d;

    .line 555
    .line 556
    goto/16 :goto_b

    .line 557
    .line 558
    :cond_1f
    sget-object v12, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    .line 559
    .line 560
    if-ne v6, v12, :cond_2b

    .line 561
    .line 562
    sget-object v12, Le8/u;->d:Le8/u;

    .line 563
    .line 564
    goto/16 :goto_b

    .line 565
    .line 566
    :cond_20
    sget-object v12, Le8/v;->a:Ljava/util/HashSet;

    .line 567
    .line 568
    invoke-virtual {v12, v7}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 569
    .line 570
    .line 571
    move-result v12

    .line 572
    if-eqz v12, :cond_2c

    .line 573
    .line 574
    const-class v12, Ljava/lang/Integer;

    .line 575
    .line 576
    if-ne v6, v12, :cond_21

    .line 577
    .line 578
    sget-object v12, Le8/v$e;->i:Le8/v$e;

    .line 579
    .line 580
    goto :goto_b

    .line 581
    :cond_21
    const-class v12, Ljava/lang/Boolean;

    .line 582
    .line 583
    if-ne v6, v12, :cond_22

    .line 584
    .line 585
    sget-object v12, Le8/v$qux;->i:Le8/v$qux;

    .line 586
    .line 587
    goto :goto_b

    .line 588
    :cond_22
    const-class v12, Ljava/lang/Long;

    .line 589
    .line 590
    if-ne v6, v12, :cond_23

    .line 591
    .line 592
    sget-object v12, Le8/v$f;->i:Le8/v$f;

    .line 593
    .line 594
    goto :goto_b

    .line 595
    :cond_23
    const-class v12, Ljava/lang/Double;

    .line 596
    .line 597
    if-ne v6, v12, :cond_24

    .line 598
    .line 599
    sget-object v12, Le8/v$c;->i:Le8/v$c;

    .line 600
    .line 601
    goto :goto_b

    .line 602
    :cond_24
    const-class v12, Ljava/lang/Character;

    .line 603
    .line 604
    if-ne v6, v12, :cond_25

    .line 605
    .line 606
    sget-object v12, Le8/v$b;->i:Le8/v$b;

    .line 607
    .line 608
    goto :goto_b

    .line 609
    :cond_25
    const-class v12, Ljava/lang/Byte;

    .line 610
    .line 611
    if-ne v6, v12, :cond_26

    .line 612
    .line 613
    sget-object v12, Le8/v$a;->i:Le8/v$a;

    .line 614
    .line 615
    goto :goto_b

    .line 616
    :cond_26
    const-class v12, Ljava/lang/Short;

    .line 617
    .line 618
    if-ne v6, v12, :cond_27

    .line 619
    .line 620
    sget-object v12, Le8/v$i;->i:Le8/v$i;

    .line 621
    .line 622
    goto :goto_b

    .line 623
    :cond_27
    const-class v12, Ljava/lang/Float;

    .line 624
    .line 625
    if-ne v6, v12, :cond_28

    .line 626
    .line 627
    sget-object v12, Le8/v$d;->i:Le8/v$d;

    .line 628
    .line 629
    goto :goto_b

    .line 630
    :cond_28
    const-class v12, Ljava/lang/Number;

    .line 631
    .line 632
    if-ne v6, v12, :cond_29

    .line 633
    .line 634
    sget-object v12, Le8/v$g;->d:Le8/v$g;

    .line 635
    .line 636
    goto :goto_b

    .line 637
    :cond_29
    const-class v12, Ljava/math/BigDecimal;

    .line 638
    .line 639
    if-ne v6, v12, :cond_2a

    .line 640
    .line 641
    sget-object v12, Le8/v$bar;->d:Le8/v$bar;

    .line 642
    .line 643
    goto :goto_b

    .line 644
    :cond_2a
    const-class v12, Ljava/math/BigInteger;

    .line 645
    .line 646
    if-ne v6, v12, :cond_2b

    .line 647
    .line 648
    sget-object v12, Le8/v$baz;->d:Le8/v$baz;

    .line 649
    .line 650
    goto :goto_b

    .line 651
    :cond_2b
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 652
    .line 653
    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 654
    .line 655
    .line 656
    move-result-object v2

    .line 657
    const-string v3, "Internal error: can\'t find deserializer for "

    .line 658
    .line 659
    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 660
    .line 661
    .line 662
    move-result-object v2

    .line 663
    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 664
    .line 665
    .line 666
    throw v0

    .line 667
    :cond_2c
    move-object v12, v9

    .line 668
    :goto_b
    if-nez v12, :cond_30

    .line 669
    .line 670
    sget-object v12, Le8/g;->a:Ljava/util/HashSet;

    .line 671
    .line 672
    invoke-virtual {v12, v7}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 673
    .line 674
    .line 675
    move-result v12

    .line 676
    if-eqz v12, :cond_2f

    .line 677
    .line 678
    const-class v12, Ljava/util/Calendar;

    .line 679
    .line 680
    if-ne v6, v12, :cond_2d

    .line 681
    .line 682
    new-instance v12, Le8/g$bar;

    .line 683
    .line 684
    invoke-direct {v12}, Le8/g$bar;-><init>()V

    .line 685
    .line 686
    .line 687
    goto :goto_c

    .line 688
    :cond_2d
    const-class v12, Ljava/util/Date;

    .line 689
    .line 690
    if-ne v6, v12, :cond_2e

    .line 691
    .line 692
    sget-object v12, Le8/g$qux;->f:Le8/g$qux;

    .line 693
    .line 694
    goto :goto_c

    .line 695
    :cond_2e
    const-class v12, Ljava/util/GregorianCalendar;

    .line 696
    .line 697
    if-ne v6, v12, :cond_2f

    .line 698
    .line 699
    new-instance v12, Le8/g$bar;

    .line 700
    .line 701
    invoke-direct {v12, v10}, Le8/g$bar;-><init>(I)V

    .line 702
    .line 703
    .line 704
    goto :goto_c

    .line 705
    :cond_2f
    move-object v12, v9

    .line 706
    :cond_30
    :goto_c
    if-eqz v12, :cond_31

    .line 707
    .line 708
    :goto_d
    move-object v7, v12

    .line 709
    goto/16 :goto_16

    .line 710
    .line 711
    :cond_31
    const-class v12, Ls8/C;

    .line 712
    .line 713
    if-ne v6, v12, :cond_32

    .line 714
    .line 715
    new-instance v7, Le8/L;

    .line 716
    .line 717
    invoke-direct {v7, v12}, Le8/A;-><init>(Ljava/lang/Class;)V

    .line 718
    .line 719
    .line 720
    goto/16 :goto_16

    .line 721
    .line 722
    :cond_32
    sget-object v12, Lg8/f;->f:Lg8/f;

    .line 723
    .line 724
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 725
    .line 726
    .line 727
    sget-object v13, Lg8/f;->e:Lg8/baz;

    .line 728
    .line 729
    if-eqz v13, :cond_34

    .line 730
    .line 731
    iget-object v13, v13, Lg8/baz;->a:Ljava/lang/Class;

    .line 732
    .line 733
    if-ne v6, v13, :cond_33

    .line 734
    .line 735
    new-instance v13, Lg8/b;

    .line 736
    .line 737
    invoke-static {}, Lg8/bar;->a()Ljava/lang/Class;

    .line 738
    .line 739
    .line 740
    move-result-object v14

    .line 741
    invoke-direct {v13, v14}, Le8/A;-><init>(Ljava/lang/Class;)V

    .line 742
    .line 743
    .line 744
    goto :goto_e

    .line 745
    :cond_33
    move-object v13, v9

    .line 746
    :goto_e
    if-eqz v13, :cond_34

    .line 747
    .line 748
    move-object v12, v13

    .line 749
    goto/16 :goto_12

    .line 750
    .line 751
    :cond_34
    sget-object v13, Lg8/f;->c:Ljava/lang/Class;

    .line 752
    .line 753
    if-eqz v13, :cond_35

    .line 754
    .line 755
    invoke-virtual {v13, v6}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 756
    .line 757
    .line 758
    move-result v13

    .line 759
    if-eqz v13, :cond_35

    .line 760
    .line 761
    const-string v12, "com.fasterxml.jackson.databind.ext.DOMDeserializer$NodeDeserializer"

    .line 762
    .line 763
    invoke-static {v0, v12}, Lg8/f;->b(LZ7/h;Ljava/lang/String;)Ljava/lang/Object;

    .line 764
    .line 765
    .line 766
    move-result-object v12

    .line 767
    check-cast v12, LZ7/i;

    .line 768
    .line 769
    goto :goto_12

    .line 770
    :cond_35
    sget-object v13, Lg8/f;->d:Ljava/lang/Class;

    .line 771
    .line 772
    if-eqz v13, :cond_36

    .line 773
    .line 774
    invoke-virtual {v13, v6}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 775
    .line 776
    .line 777
    move-result v13

    .line 778
    if-eqz v13, :cond_36

    .line 779
    .line 780
    const-string v12, "com.fasterxml.jackson.databind.ext.DOMDeserializer$DocumentDeserializer"

    .line 781
    .line 782
    invoke-static {v0, v12}, Lg8/f;->b(LZ7/h;Ljava/lang/String;)Ljava/lang/Object;

    .line 783
    .line 784
    .line 785
    move-result-object v12

    .line 786
    check-cast v12, LZ7/i;

    .line 787
    .line 788
    goto :goto_12

    .line 789
    :cond_36
    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 790
    .line 791
    .line 792
    move-result-object v13

    .line 793
    iget-object v12, v12, Lg8/f;->a:Ljava/util/HashMap;

    .line 794
    .line 795
    invoke-virtual {v12, v13}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 796
    .line 797
    .line 798
    move-result-object v12

    .line 799
    check-cast v12, Ljava/lang/String;

    .line 800
    .line 801
    if-eqz v12, :cond_37

    .line 802
    .line 803
    invoke-static {v0, v12}, Lg8/f;->b(LZ7/h;Ljava/lang/String;)Ljava/lang/Object;

    .line 804
    .line 805
    .line 806
    move-result-object v12

    .line 807
    check-cast v12, LZ7/i;

    .line 808
    .line 809
    goto :goto_12

    .line 810
    :cond_37
    const-string v12, "javax.xml."

    .line 811
    .line 812
    invoke-virtual {v13, v12}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 813
    .line 814
    .line 815
    move-result v13

    .line 816
    if-nez v13, :cond_3a

    .line 817
    .line 818
    invoke-virtual {v6}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    .line 819
    .line 820
    .line 821
    move-result-object v13

    .line 822
    :goto_f
    if-eqz v13, :cond_3b

    .line 823
    .line 824
    if-ne v13, v8, :cond_38

    .line 825
    .line 826
    goto :goto_11

    .line 827
    :cond_38
    invoke-virtual {v13}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 828
    .line 829
    .line 830
    move-result-object v14

    .line 831
    invoke-virtual {v14, v12}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 832
    .line 833
    .line 834
    move-result v14

    .line 835
    if-eqz v14, :cond_39

    .line 836
    .line 837
    goto :goto_10

    .line 838
    :cond_39
    invoke-virtual {v13}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    .line 839
    .line 840
    .line 841
    move-result-object v13

    .line 842
    goto :goto_f

    .line 843
    :cond_3a
    :goto_10
    const-string v12, "com.fasterxml.jackson.databind.ext.CoreXMLDeserializers"

    .line 844
    .line 845
    invoke-static {v0, v12}, Lg8/f;->b(LZ7/h;Ljava/lang/String;)Ljava/lang/Object;

    .line 846
    .line 847
    .line 848
    move-result-object v12

    .line 849
    if-nez v12, :cond_3c

    .line 850
    .line 851
    :cond_3b
    :goto_11
    move-object v12, v9

    .line 852
    goto :goto_12

    .line 853
    :cond_3c
    check-cast v12, Lc8/n;

    .line 854
    .line 855
    invoke-interface {v12, v0}, Lc8/n;->a(LZ7/h;)Le8/A;

    .line 856
    .line 857
    .line 858
    move-result-object v12

    .line 859
    :goto_12
    if-eqz v12, :cond_3d

    .line 860
    .line 861
    goto/16 :goto_d

    .line 862
    .line 863
    :cond_3d
    sget-object v12, Le8/p;->a:Ljava/util/HashSet;

    .line 864
    .line 865
    invoke-virtual {v12, v7}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 866
    .line 867
    .line 868
    move-result v7

    .line 869
    if-eqz v7, :cond_45

    .line 870
    .line 871
    invoke-static {v6}, Le8/o;->w0(Ljava/lang/Class;)Le8/o;

    .line 872
    .line 873
    .line 874
    move-result-object v7

    .line 875
    if-eqz v7, :cond_3e

    .line 876
    .line 877
    goto/16 :goto_16

    .line 878
    .line 879
    :cond_3e
    const-class v7, Ljava/util/UUID;

    .line 880
    .line 881
    if-ne v6, v7, :cond_3f

    .line 882
    .line 883
    new-instance v12, Le8/M;

    .line 884
    .line 885
    invoke-direct {v12, v7}, Le8/A;-><init>(Ljava/lang/Class;)V

    .line 886
    .line 887
    .line 888
    goto/16 :goto_d

    .line 889
    .line 890
    :cond_3f
    const-class v7, Ljava/lang/StackTraceElement;

    .line 891
    .line 892
    if-ne v6, v7, :cond_40

    .line 893
    .line 894
    sget v7, Le8/y;->e:I

    .line 895
    .line 896
    const-class v7, Le8/y$bar;

    .line 897
    .line 898
    invoke-virtual {v2, v7}, LZ7/e;->n(Ljava/lang/Class;)LZ7/h;

    .line 899
    .line 900
    .line 901
    move-result-object v7

    .line 902
    invoke-virtual {v2, v7}, LZ7/e;->v(LZ7/h;)LZ7/i;

    .line 903
    .line 904
    .line 905
    move-result-object v7

    .line 906
    new-instance v12, Le8/y;

    .line 907
    .line 908
    invoke-direct {v12, v7}, Le8/y;-><init>(LZ7/i;)V

    .line 909
    .line 910
    .line 911
    goto/16 :goto_d

    .line 912
    .line 913
    :cond_40
    const-class v7, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 914
    .line 915
    if-ne v6, v7, :cond_41

    .line 916
    .line 917
    new-instance v12, Le8/baz;

    .line 918
    .line 919
    invoke-direct {v12, v7}, Le8/A;-><init>(Ljava/lang/Class;)V

    .line 920
    .line 921
    .line 922
    goto/16 :goto_d

    .line 923
    .line 924
    :cond_41
    const-class v7, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 925
    .line 926
    if-ne v6, v7, :cond_42

    .line 927
    .line 928
    new-instance v12, Le8/qux;

    .line 929
    .line 930
    invoke-direct {v12, v7}, Le8/A;-><init>(Ljava/lang/Class;)V

    .line 931
    .line 932
    .line 933
    goto/16 :goto_d

    .line 934
    .line 935
    :cond_42
    const-class v7, Ljava/util/concurrent/atomic/AtomicLong;

    .line 936
    .line 937
    if-ne v6, v7, :cond_43

    .line 938
    .line 939
    new-instance v12, Le8/a;

    .line 940
    .line 941
    invoke-direct {v12, v7}, Le8/A;-><init>(Ljava/lang/Class;)V

    .line 942
    .line 943
    .line 944
    goto/16 :goto_d

    .line 945
    .line 946
    :cond_43
    const-class v7, Ljava/nio/ByteBuffer;

    .line 947
    .line 948
    if-ne v6, v7, :cond_44

    .line 949
    .line 950
    new-instance v12, Le8/d;

    .line 951
    .line 952
    invoke-direct {v12, v7}, Le8/A;-><init>(Ljava/lang/Class;)V

    .line 953
    .line 954
    .line 955
    goto/16 :goto_d

    .line 956
    .line 957
    :cond_44
    const-class v7, Ljava/lang/Void;

    .line 958
    .line 959
    if-ne v6, v7, :cond_45

    .line 960
    .line 961
    sget-object v7, Le8/u;->d:Le8/u;

    .line 962
    .line 963
    goto :goto_16

    .line 964
    :cond_45
    move-object v7, v9

    .line 965
    goto :goto_16

    .line 966
    :cond_46
    :goto_13
    sget-object v7, Le8/J;->d:Le8/J;

    .line 967
    .line 968
    goto :goto_16

    .line 969
    :cond_47
    :goto_14
    array-length v7, v7

    .line 970
    if-lez v7, :cond_49

    .line 971
    .line 972
    const-class v7, Ljava/util/List;

    .line 973
    .line 974
    invoke-virtual {v4, v7}, Lb8/l;->c(Ljava/lang/Class;)LZ7/h;

    .line 975
    .line 976
    .line 977
    move-result-object v12

    .line 978
    invoke-virtual {v1, v12}, Lc8/baz;->n(LZ7/h;)LZ7/h;

    .line 979
    .line 980
    .line 981
    invoke-virtual {v12, v7}, LZ7/h;->x(Ljava/lang/Class;)Z

    .line 982
    .line 983
    .line 984
    move-result v7

    .line 985
    if-eqz v7, :cond_48

    .line 986
    .line 987
    move-object v12, v9

    .line 988
    :cond_48
    const-class v7, Ljava/util/Map;

    .line 989
    .line 990
    invoke-virtual {v4, v7}, Lb8/l;->c(Ljava/lang/Class;)LZ7/h;

    .line 991
    .line 992
    .line 993
    move-result-object v13

    .line 994
    invoke-virtual {v1, v13}, Lc8/baz;->n(LZ7/h;)LZ7/h;

    .line 995
    .line 996
    .line 997
    invoke-virtual {v13, v7}, LZ7/h;->x(Ljava/lang/Class;)Z

    .line 998
    .line 999
    .line 1000
    move-result v7

    .line 1001
    if-eqz v7, :cond_4a

    .line 1002
    .line 1003
    move-object v13, v9

    .line 1004
    goto :goto_15

    .line 1005
    :cond_49
    move-object v12, v9

    .line 1006
    move-object v13, v12

    .line 1007
    :cond_4a
    :goto_15
    new-instance v7, Le8/N;

    .line 1008
    .line 1009
    invoke-direct {v7, v12, v13}, Le8/N;-><init>(LZ7/h;LZ7/h;)V

    .line 1010
    .line 1011
    .line 1012
    :goto_16
    if-eqz v7, :cond_4b

    .line 1013
    .line 1014
    invoke-virtual {v5}, Lb8/i;->c()Z

    .line 1015
    .line 1016
    .line 1017
    move-result v12

    .line 1018
    if-eqz v12, :cond_4b

    .line 1019
    .line 1020
    invoke-virtual {v5}, Lb8/i;->a()Ls8/b;

    .line 1021
    .line 1022
    .line 1023
    move-result-object v12

    .line 1024
    :goto_17
    invoke-virtual {v12}, Ls8/b;->hasNext()Z

    .line 1025
    .line 1026
    .line 1027
    move-result v13

    .line 1028
    if-eqz v13, :cond_4b

    .line 1029
    .line 1030
    invoke-virtual {v12}, Ls8/b;->next()Ljava/lang/Object;

    .line 1031
    .line 1032
    .line 1033
    move-result-object v13

    .line 1034
    check-cast v13, Lc8/e;

    .line 1035
    .line 1036
    invoke-virtual {v13, v4, v3, v7}, Lc8/e;->a(LZ7/d;Lh8/p;LZ7/i;)LZ7/i;

    .line 1037
    .line 1038
    .line 1039
    move-result-object v7

    .line 1040
    goto :goto_17

    .line 1041
    :cond_4b
    if-eqz v7, :cond_4c

    .line 1042
    .line 1043
    return-object v7

    .line 1044
    :cond_4c
    invoke-static {v6}, Ls8/f;->d(Ljava/lang/Class;)Ljava/lang/String;

    .line 1045
    .line 1046
    .line 1047
    move-result-object v7

    .line 1048
    const-string v12, ") as a Bean"

    .line 1049
    .line 1050
    const-string v13, " (of type "

    .line 1051
    .line 1052
    const-string v14, "Cannot deserialize Class "

    .line 1053
    .line 1054
    if-nez v7, :cond_5a

    .line 1055
    .line 1056
    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 1057
    .line 1058
    .line 1059
    move-result-object v7

    .line 1060
    const-string v15, "net.sf.cglib.proxy."

    .line 1061
    .line 1062
    invoke-virtual {v7, v15}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 1063
    .line 1064
    .line 1065
    move-result v15

    .line 1066
    if-nez v15, :cond_59

    .line 1067
    .line 1068
    const-string v15, "org.hibernate.proxy."

    .line 1069
    .line 1070
    invoke-virtual {v7, v15}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 1071
    .line 1072
    .line 1073
    move-result v7

    .line 1074
    if-nez v7, :cond_59

    .line 1075
    .line 1076
    :try_start_0
    invoke-virtual {v6}, Ljava/lang/Class;->getModifiers()I

    .line 1077
    .line 1078
    .line 1079
    move-result v7

    .line 1080
    invoke-static {v7}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    .line 1081
    .line 1082
    .line 1083
    move-result v7

    .line 1084
    if-nez v7, :cond_4e

    .line 1085
    .line 1086
    invoke-static {v6}, Ls8/f;->w(Ljava/lang/Class;)Z

    .line 1087
    .line 1088
    .line 1089
    move-result v7

    .line 1090
    if-nez v7, :cond_4d

    .line 1091
    .line 1092
    invoke-virtual {v6}, Ljava/lang/Class;->getEnclosingMethod()Ljava/lang/reflect/Method;

    .line 1093
    .line 1094
    .line 1095
    move-result-object v7

    .line 1096
    if-eqz v7, :cond_4d

    .line 1097
    .line 1098
    move v7, v11

    .line 1099
    goto :goto_18

    .line 1100
    :cond_4d
    move v7, v10

    .line 1101
    :goto_18
    if-eqz v7, :cond_4e

    .line 1102
    .line 1103
    const-string v7, "local/anonymous"
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1104
    .line 1105
    goto :goto_19

    .line 1106
    :catch_0
    :cond_4e
    move-object v7, v9

    .line 1107
    :goto_19
    if-nez v7, :cond_58

    .line 1108
    .line 1109
    sget-object v7, Ll8/o;->c:Ll8/o;

    .line 1110
    .line 1111
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1112
    .line 1113
    .line 1114
    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 1115
    .line 1116
    .line 1117
    move-result-object v12

    .line 1118
    iget-object v7, v7, Ll8/o;->a:Ljava/util/Set;

    .line 1119
    .line 1120
    invoke-interface {v7, v12}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 1121
    .line 1122
    .line 1123
    move-result v7

    .line 1124
    if-nez v7, :cond_57

    .line 1125
    .line 1126
    invoke-virtual {v6}, Ljava/lang/Class;->isInterface()Z

    .line 1127
    .line 1128
    .line 1129
    move-result v7

    .line 1130
    if-eqz v7, :cond_4f

    .line 1131
    .line 1132
    goto :goto_1b

    .line 1133
    :cond_4f
    const-string v7, "org.springframework."

    .line 1134
    .line 1135
    invoke-virtual {v12, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 1136
    .line 1137
    .line 1138
    move-result v7

    .line 1139
    if-eqz v7, :cond_50

    .line 1140
    .line 1141
    move-object v7, v6

    .line 1142
    :goto_1a
    if-eqz v7, :cond_51

    .line 1143
    .line 1144
    if-eq v7, v8, :cond_51

    .line 1145
    .line 1146
    invoke-virtual {v7}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 1147
    .line 1148
    .line 1149
    move-result-object v13

    .line 1150
    const-string v14, "AbstractPointcutAdvisor"

    .line 1151
    .line 1152
    invoke-virtual {v14, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1153
    .line 1154
    .line 1155
    move-result v14

    .line 1156
    if-nez v14, :cond_57

    .line 1157
    .line 1158
    const-string v14, "AbstractApplicationContext"

    .line 1159
    .line 1160
    invoke-virtual {v14, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1161
    .line 1162
    .line 1163
    move-result v13

    .line 1164
    if-nez v13, :cond_57

    .line 1165
    .line 1166
    invoke-virtual {v7}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    .line 1167
    .line 1168
    .line 1169
    move-result-object v7

    .line 1170
    goto :goto_1a

    .line 1171
    :cond_50
    const-string v7, "com.mchange.v2.c3p0."

    .line 1172
    .line 1173
    invoke-virtual {v12, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 1174
    .line 1175
    .line 1176
    move-result v7

    .line 1177
    if-eqz v7, :cond_51

    .line 1178
    .line 1179
    const-string v7, "DataSource"

    .line 1180
    .line 1181
    invoke-virtual {v12, v7}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 1182
    .line 1183
    .line 1184
    move-result v7

    .line 1185
    if-nez v7, :cond_57

    .line 1186
    .line 1187
    :cond_51
    :goto_1b
    invoke-static {v0}, Ls8/c;->a(LZ7/h;)Ljava/lang/String;

    .line 1188
    .line 1189
    .line 1190
    move-result-object v7

    .line 1191
    if-eqz v7, :cond_52

    .line 1192
    .line 1193
    iget-object v8, v4, Lb8/m;->c:Lh8/I;

    .line 1194
    .line 1195
    invoke-virtual {v8, v6}, Lh8/I;->a(Ljava/lang/Class;)Ljava/lang/Class;

    .line 1196
    .line 1197
    .line 1198
    move-result-object v6

    .line 1199
    if-nez v6, :cond_52

    .line 1200
    .line 1201
    new-instance v9, Ld8/z;

    .line 1202
    .line 1203
    invoke-direct {v9, v0, v7}, Ld8/z;-><init>(LZ7/h;Ljava/lang/String;)V

    .line 1204
    .line 1205
    .line 1206
    :cond_52
    if-eqz v9, :cond_53

    .line 1207
    .line 1208
    return-object v9

    .line 1209
    :cond_53
    :try_start_1
    invoke-virtual {v1, v2, v3}, Lc8/baz;->z(LZ7/e;Lh8/p;)Lc8/v;

    .line 1210
    .line 1211
    .line 1212
    move-result-object v6
    :try_end_1
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    .line 1213
    new-instance v7, Lc8/c;

    .line 1214
    .line 1215
    invoke-direct {v7, v2, v3}, Lc8/c;-><init>(LZ7/e;Lh8/p;)V

    .line 1216
    .line 1217
    .line 1218
    iput-object v6, v7, Lc8/c;->j:Lc8/v;

    .line 1219
    .line 1220
    iget-object v8, v7, Lc8/c;->a:LZ7/d;

    .line 1221
    .line 1222
    invoke-virtual {v6, v8}, Lc8/v;->F(LZ7/d;)[Lc8/s;

    .line 1223
    .line 1224
    .line 1225
    move-result-object v8

    .line 1226
    iput-object v8, v7, Lc8/c;->e:[Lc8/s;

    .line 1227
    .line 1228
    invoke-virtual {v1, v2, v3, v7}, Lc8/d;->D(LZ7/e;Lh8/p;Lc8/c;)V

    .line 1229
    .line 1230
    .line 1231
    invoke-static {v2, v3, v7}, Lc8/d;->F(LZ7/e;Lh8/p;Lc8/c;)V

    .line 1232
    .line 1233
    .line 1234
    invoke-virtual {v1, v2, v3, v7}, Lc8/d;->C(LZ7/e;Lh8/p;Lc8/c;)V

    .line 1235
    .line 1236
    .line 1237
    invoke-static {v3, v7}, Lc8/d;->E(Lh8/p;Lc8/c;)V

    .line 1238
    .line 1239
    .line 1240
    invoke-virtual {v5}, Lb8/i;->c()Z

    .line 1241
    .line 1242
    .line 1243
    move-result v2

    .line 1244
    if-eqz v2, :cond_54

    .line 1245
    .line 1246
    invoke-virtual {v5}, Lb8/i;->a()Ls8/b;

    .line 1247
    .line 1248
    .line 1249
    move-result-object v2

    .line 1250
    :goto_1c
    invoke-virtual {v2}, Ls8/b;->hasNext()Z

    .line 1251
    .line 1252
    .line 1253
    move-result v8

    .line 1254
    if-eqz v8, :cond_54

    .line 1255
    .line 1256
    invoke-virtual {v2}, Ls8/b;->next()Ljava/lang/Object;

    .line 1257
    .line 1258
    .line 1259
    move-result-object v8

    .line 1260
    check-cast v8, Lc8/e;

    .line 1261
    .line 1262
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1263
    .line 1264
    .line 1265
    goto :goto_1c

    .line 1266
    :cond_54
    invoke-virtual {v0}, LZ7/h;->y()Z

    .line 1267
    .line 1268
    .line 1269
    move-result v0

    .line 1270
    if-eqz v0, :cond_55

    .line 1271
    .line 1272
    invoke-virtual {v6}, Lc8/v;->m()Z

    .line 1273
    .line 1274
    .line 1275
    move-result v0

    .line 1276
    if-nez v0, :cond_55

    .line 1277
    .line 1278
    new-instance v0, Lc8/bar;

    .line 1279
    .line 1280
    iget-object v2, v7, Lc8/c;->g:Ljava/util/HashMap;

    .line 1281
    .line 1282
    iget-object v6, v7, Lc8/c;->d:Ljava/util/LinkedHashMap;

    .line 1283
    .line 1284
    iget-object v8, v7, Lc8/c;->c:Lh8/p;

    .line 1285
    .line 1286
    invoke-direct {v0, v7, v8, v2, v6}, Lc8/bar;-><init>(Lc8/c;LZ7/baz;Ljava/util/HashMap;Ljava/util/Map;)V

    .line 1287
    .line 1288
    .line 1289
    goto :goto_1d

    .line 1290
    :cond_55
    invoke-virtual {v7}, Lc8/c;->f()Lc8/qux;

    .line 1291
    .line 1292
    .line 1293
    move-result-object v0

    .line 1294
    :goto_1d
    invoke-virtual {v5}, Lb8/i;->c()Z

    .line 1295
    .line 1296
    .line 1297
    move-result v2

    .line 1298
    if-eqz v2, :cond_56

    .line 1299
    .line 1300
    invoke-virtual {v5}, Lb8/i;->a()Ls8/b;

    .line 1301
    .line 1302
    .line 1303
    move-result-object v2

    .line 1304
    :goto_1e
    invoke-virtual {v2}, Ls8/b;->hasNext()Z

    .line 1305
    .line 1306
    .line 1307
    move-result v5

    .line 1308
    if-eqz v5, :cond_56

    .line 1309
    .line 1310
    invoke-virtual {v2}, Ls8/b;->next()Ljava/lang/Object;

    .line 1311
    .line 1312
    .line 1313
    move-result-object v5

    .line 1314
    check-cast v5, Lc8/e;

    .line 1315
    .line 1316
    invoke-virtual {v5, v4, v3, v0}, Lc8/e;->a(LZ7/d;Lh8/p;LZ7/i;)LZ7/i;

    .line 1317
    .line 1318
    .line 1319
    move-result-object v0

    .line 1320
    goto :goto_1e

    .line 1321
    :catch_1
    move-exception v0

    .line 1322
    iget-object v2, v2, LZ7/e;->f:LP7/i;

    .line 1323
    .line 1324
    invoke-static {v0}, Ls8/f;->i(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 1325
    .line 1326
    .line 1327
    move-result-object v3

    .line 1328
    new-instance v4, Lf8/baz;

    .line 1329
    .line 1330
    invoke-direct {v4, v2, v3}, LZ7/j;-><init>(Ljava/io/Closeable;Ljava/lang/String;)V

    .line 1331
    .line 1332
    .line 1333
    invoke-virtual {v4, v0}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 1334
    .line 1335
    .line 1336
    throw v4

    .line 1337
    :catch_2
    move-exception v0

    .line 1338
    new-instance v2, Ld8/c;

    .line 1339
    .line 1340
    invoke-direct {v2, v0}, Ld8/c;-><init>(Ljava/lang/NoClassDefFoundError;)V

    .line 1341
    .line 1342
    .line 1343
    move-object v0, v2

    .line 1344
    :cond_56
    return-object v0

    .line 1345
    :cond_57
    new-array v0, v11, [Ljava/lang/Object;

    .line 1346
    .line 1347
    aput-object v12, v0, v10

    .line 1348
    .line 1349
    const-string v4, "Illegal type (%s) to deserialize: prevented for security reasons"

    .line 1350
    .line 1351
    invoke-virtual {v2, v3, v4, v0}, LZ7/e;->U(Lh8/p;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1352
    .line 1353
    .line 1354
    throw v9

    .line 1355
    :cond_58
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 1356
    .line 1357
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1358
    .line 1359
    invoke-direct {v2, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1360
    .line 1361
    .line 1362
    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 1363
    .line 1364
    .line 1365
    move-result-object v3

    .line 1366
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1367
    .line 1368
    .line 1369
    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1370
    .line 1371
    .line 1372
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1373
    .line 1374
    .line 1375
    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1376
    .line 1377
    .line 1378
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1379
    .line 1380
    .line 1381
    move-result-object v2

    .line 1382
    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1383
    .line 1384
    .line 1385
    throw v0

    .line 1386
    :cond_59
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 1387
    .line 1388
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1389
    .line 1390
    const-string v3, "Cannot deserialize Proxy class "

    .line 1391
    .line 1392
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1393
    .line 1394
    .line 1395
    const-string v3, " as a Bean"

    .line 1396
    .line 1397
    invoke-static {v6, v2, v3}, LZ7/a;->a(Ljava/lang/Class;Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    .line 1398
    .line 1399
    .line 1400
    move-result-object v2

    .line 1401
    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1402
    .line 1403
    .line 1404
    throw v0

    .line 1405
    :cond_5a
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 1406
    .line 1407
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1408
    .line 1409
    invoke-direct {v2, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1410
    .line 1411
    .line 1412
    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 1413
    .line 1414
    .line 1415
    move-result-object v3

    .line 1416
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1417
    .line 1418
    .line 1419
    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1420
    .line 1421
    .line 1422
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1423
    .line 1424
    .line 1425
    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1426
    .line 1427
    .line 1428
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1429
    .line 1430
    .line 1431
    move-result-object v2

    .line 1432
    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1433
    .line 1434
    .line 1435
    throw v0
    .line 1436
    .line 1437
    .line 1438
    .line 1439
    .line 1440
    .line 1441
    .line 1442
    .line 1443
    .line 1444
    .line 1445
    .line 1446
    .line 1447
    .line 1448
    .line 1449
    .line 1450
    .line 1451
    .line 1452
    .line 1453
    .line 1454
    .line 1455
    .line 1456
    .line 1457
    .line 1458
    .line 1459
    .line 1460
    .line 1461
    .line 1462
    .line 1463
    .line 1464
    .line 1465
    .line 1466
    .line 1467
    .line 1468
    .line 1469
    .line 1470
    .line 1471
    .line 1472
    .line 1473
    .line 1474
    .line 1475
    .line 1476
    .line 1477
    .line 1478
    .line 1479
    .line 1480
    .line 1481
    .line 1482
    .line 1483
    .line 1484
    .line 1485
    .line 1486
    .line 1487
    .line 1488
    .line 1489
    .line 1490
    .line 1491
    .line 1492
    .line 1493
    .line 1494
    .line 1495
    .line 1496
    .line 1497
    .line 1498
    .line 1499
    .line 1500
    .line 1501
    .line 1502
    .line 1503
    .line 1504
    .line 1505
    .line 1506
    .line 1507
    .line 1508
    .line 1509
    .line 1510
    .line 1511
    .line 1512
    .line 1513
    .line 1514
    .line 1515
    .line 1516
    .line 1517
    .line 1518
    .line 1519
    .line 1520
    .line 1521
    .line 1522
    .line 1523
    .line 1524
    .line 1525
    .line 1526
    .line 1527
    .line 1528
    .line 1529
    .line 1530
    .line 1531
    .line 1532
    .line 1533
    .line 1534
    .line 1535
    .line 1536
    .line 1537
    .line 1538
    .line 1539
    .line 1540
    .line 1541
    .line 1542
    .line 1543
    .line 1544
    .line 1545
    .line 1546
    .line 1547
    .line 1548
    .line 1549
    .line 1550
    .line 1551
    .line 1552
    .line 1553
    .line 1554
    .line 1555
    .line 1556
    .line 1557
    .line 1558
    .line 1559
    .line 1560
    .line 1561
    .line 1562
    .line 1563
    .line 1564
    .line 1565
    .line 1566
    .line 1567
    .line 1568
    .line 1569
    .line 1570
    .line 1571
    .line 1572
    .line 1573
    .line 1574
    .line 1575
    .line 1576
    .line 1577
    .line 1578
    .line 1579
    .line 1580
    .line 1581
    .line 1582
    .line 1583
    .line 1584
    .line 1585
    .line 1586
    .line 1587
    .line 1588
    .line 1589
    .line 1590
    .line 1591
    .line 1592
    .line 1593
    .line 1594
    .line 1595
    .line 1596
    .line 1597
    .line 1598
    .line 1599
    .line 1600
    .line 1601
    .line 1602
    .line 1603
    .line 1604
    .line 1605
    .line 1606
    .line 1607
    .line 1608
    .line 1609
    .line 1610
    .line 1611
    .line 1612
    .line 1613
    .line 1614
    .line 1615
    .line 1616
    .line 1617
    .line 1618
    .line 1619
    .line 1620
    .line 1621
    .line 1622
    .line 1623
    .line 1624
    .line 1625
    .line 1626
    .line 1627
    .line 1628
    .line 1629
    .line 1630
    .line 1631
    .line 1632
    .line 1633
    .line 1634
    .line 1635
    .line 1636
    .line 1637
    .line 1638
    .line 1639
    .line 1640
    .line 1641
    .line 1642
    .line 1643
    .line 1644
    .line 1645
    .line 1646
    .line 1647
    .line 1648
    .line 1649
    .line 1650
    .line 1651
    .line 1652
    .line 1653
    .line 1654
    .line 1655
    .line 1656
    .line 1657
    .line 1658
    .line 1659
    .line 1660
    .line 1661
    .line 1662
    .line 1663
    .line 1664
    .line 1665
    .line 1666
    .line 1667
    .line 1668
    .line 1669
    .line 1670
    .line 1671
    .line 1672
    .line 1673
    .line 1674
    .line 1675
    .line 1676
    .line 1677
    .line 1678
    .line 1679
    .line 1680
    .line 1681
    .line 1682
    .line 1683
    .line 1684
    .line 1685
    .line 1686
    .line 1687
    .line 1688
    .line 1689
    .line 1690
    .line 1691
    .line 1692
    .line 1693
    .line 1694
    .line 1695
    .line 1696
    .line 1697
    .line 1698
    .line 1699
    .line 1700
    .line 1701
    .line 1702
    .line 1703
    .line 1704
    .line 1705
    .line 1706
    .line 1707
    .line 1708
    .line 1709
    .line 1710
    .line 1711
    .line 1712
    .line 1713
    .line 1714
    .line 1715
    .line 1716
    .line 1717
    .line 1718
    .line 1719
    .line 1720
    .line 1721
    .line 1722
    .line 1723
    .line 1724
    .line 1725
    .line 1726
    .line 1727
    .line 1728
    .line 1729
    .line 1730
    .line 1731
    .line 1732
    .line 1733
    .line 1734
    .line 1735
    .line 1736
    .line 1737
    .line 1738
    .line 1739
    .line 1740
    .line 1741
    .line 1742
    .line 1743
    .line 1744
    .line 1745
    .line 1746
    .line 1747
    .line 1748
    .line 1749
    .line 1750
    .line 1751
    .line 1752
    .line 1753
    .line 1754
    .line 1755
    .line 1756
    .line 1757
    .line 1758
    .line 1759
    .line 1760
    .line 1761
.end method

.method public final c(LZ7/e;LZ7/h;Ljava/lang/Class;)LZ7/i;
    .locals 21
    .annotation system Ldalvik/annotation/Throws;
        value = {
            LZ7/j;
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v0, p3

    .line 6
    .line 7
    sget-object v3, LZ7/o;->t:LZ7/o;

    .line 8
    .line 9
    iget-object v5, v2, LZ7/e;->c:LZ7/d;

    .line 10
    .line 11
    invoke-virtual {v5, v3}, Lb8/l;->m(LZ7/o;)Z

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    const/4 v10, 0x0

    .line 16
    if-eqz v3, :cond_0

    .line 17
    .line 18
    invoke-virtual {v2}, LZ7/e;->g()Lr8/s;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-virtual/range {p2 .. p2}, LZ7/h;->m()Lr8/m;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    invoke-virtual {v3, v10, v0, v4}, Lr8/s;->c(Lr8/qux;Ljava/lang/Class;Lr8/m;)LZ7/h;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    :goto_0
    move-object v7, v0

    .line 31
    goto :goto_1

    .line 32
    :cond_0
    invoke-virtual {v2, v0}, LZ7/e;->n(Ljava/lang/Class;)LZ7/h;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    goto :goto_0

    .line 37
    :goto_1
    iget-object v0, v5, Lb8/l;->b:Lb8/bar;

    .line 38
    .line 39
    iget-object v0, v0, Lb8/bar;->b:Lh8/s;

    .line 40
    .line 41
    check-cast v0, Lh8/q;

    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    invoke-static {v5, v7, v5}, Lh8/q;->c(Lb8/l;LZ7/h;Lh8/s$bar;)Lh8/a;

    .line 47
    .line 48
    .line 49
    move-result-object v8

    .line 50
    sget-object v0, LZ7/o;->c:LZ7/o;

    .line 51
    .line 52
    invoke-virtual {v5, v0}, Lb8/l;->m(LZ7/o;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_1

    .line 57
    .line 58
    invoke-virtual {v5}, Lb8/l;->e()LZ7/bar;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    goto :goto_2

    .line 63
    :cond_1
    move-object v0, v10

    .line 64
    :goto_2
    if-nez v0, :cond_2

    .line 65
    .line 66
    move-object v0, v10

    .line 67
    goto :goto_3

    .line 68
    :cond_2
    invoke-virtual {v0, v8}, LZ7/bar;->L(Lh8/a;)La8/c$bar;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    :goto_3
    if-nez v0, :cond_3

    .line 73
    .line 74
    const-string v0, "with"

    .line 75
    .line 76
    goto :goto_4

    .line 77
    :cond_3
    iget-object v0, v0, La8/c$bar;->b:Ljava/lang/String;

    .line 78
    .line 79
    :goto_4
    new-instance v9, Lh8/v;

    .line 80
    .line 81
    invoke-direct {v9, v5, v0}, Lh8/v;-><init>(Lb8/l;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    new-instance v4, Lh8/C;

    .line 85
    .line 86
    const/4 v6, 0x0

    .line 87
    invoke-direct/range {v4 .. v9}, Lh8/C;-><init>(Lb8/l;ZLZ7/h;Lh8/a;Lh8/v;)V

    .line 88
    .line 89
    .line 90
    new-instance v0, Lh8/p;

    .line 91
    .line 92
    invoke-direct {v0, v4}, Lh8/p;-><init>(Lh8/C;)V

    .line 93
    .line 94
    .line 95
    :try_start_0
    invoke-virtual {v1, v2, v0}, Lc8/baz;->z(LZ7/e;Lh8/p;)Lc8/v;

    .line 96
    .line 97
    .line 98
    move-result-object v3
    :try_end_0
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 99
    new-instance v12, Lc8/c;

    .line 100
    .line 101
    invoke-direct {v12, v2, v0}, Lc8/c;-><init>(LZ7/e;Lh8/p;)V

    .line 102
    .line 103
    .line 104
    iput-object v3, v12, Lc8/c;->j:Lc8/v;

    .line 105
    .line 106
    iget-object v4, v12, Lc8/c;->a:LZ7/d;

    .line 107
    .line 108
    invoke-virtual {v3, v4}, Lc8/v;->F(LZ7/d;)[Lc8/s;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    iput-object v3, v12, Lc8/c;->e:[Lc8/s;

    .line 113
    .line 114
    invoke-virtual {v1, v2, v0, v12}, Lc8/d;->D(LZ7/e;Lh8/p;Lc8/c;)V

    .line 115
    .line 116
    .line 117
    invoke-static {v2, v0, v12}, Lc8/d;->F(LZ7/e;Lh8/p;Lc8/c;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v1, v2, v0, v12}, Lc8/d;->C(LZ7/e;Lh8/p;Lc8/c;)V

    .line 121
    .line 122
    .line 123
    invoke-static {v0, v12}, Lc8/d;->E(Lh8/p;Lc8/c;)V

    .line 124
    .line 125
    .line 126
    iget-object v2, v0, Lh8/p;->e:Lh8/a;

    .line 127
    .line 128
    iget-object v3, v0, Lh8/p;->d:LZ7/bar;

    .line 129
    .line 130
    if-nez v3, :cond_4

    .line 131
    .line 132
    move-object v3, v10

    .line 133
    goto :goto_5

    .line 134
    :cond_4
    invoke-virtual {v3, v2}, LZ7/bar;->L(Lh8/a;)La8/c$bar;

    .line 135
    .line 136
    .line 137
    move-result-object v3

    .line 138
    :goto_5
    if-nez v3, :cond_5

    .line 139
    .line 140
    const-string v3, "build"

    .line 141
    .line 142
    goto :goto_6

    .line 143
    :cond_5
    iget-object v3, v3, La8/c$bar;->a:Ljava/lang/String;

    .line 144
    .line 145
    :goto_6
    invoke-virtual {v2}, Lh8/a;->j()Lh8/j;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    iget-object v2, v2, Lh8/j;->a:Ljava/util/LinkedHashMap;

    .line 150
    .line 151
    if-nez v2, :cond_6

    .line 152
    .line 153
    move-object v2, v10

    .line 154
    goto :goto_7

    .line 155
    :cond_6
    new-instance v6, Lh8/y;

    .line 156
    .line 157
    invoke-direct {v6, v3, v10}, Lh8/y;-><init>(Ljava/lang/String;[Ljava/lang/Class;)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v2, v6}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v2

    .line 164
    check-cast v2, Lh8/h;

    .line 165
    .line 166
    :goto_7
    if-eqz v2, :cond_7

    .line 167
    .line 168
    sget-object v6, LZ7/o;->p:LZ7/o;

    .line 169
    .line 170
    invoke-virtual {v5, v6}, Lb8/l;->m(LZ7/o;)Z

    .line 171
    .line 172
    .line 173
    move-result v6

    .line 174
    if-eqz v6, :cond_7

    .line 175
    .line 176
    iget-object v6, v2, Lh8/h;->d:Ljava/lang/reflect/Method;

    .line 177
    .line 178
    sget-object v7, LZ7/o;->q:LZ7/o;

    .line 179
    .line 180
    invoke-virtual {v5, v7}, Lb8/l;->m(LZ7/o;)Z

    .line 181
    .line 182
    .line 183
    move-result v7

    .line 184
    invoke-static {v6, v7}, Ls8/f;->e(Ljava/lang/reflect/Member;Z)V

    .line 185
    .line 186
    .line 187
    :cond_7
    iput-object v2, v12, Lc8/c;->n:Lh8/h;

    .line 188
    .line 189
    iget-object v2, v1, Lc8/baz;->a:Lb8/i;

    .line 190
    .line 191
    invoke-virtual {v2}, Lb8/i;->c()Z

    .line 192
    .line 193
    .line 194
    move-result v6

    .line 195
    if-eqz v6, :cond_8

    .line 196
    .line 197
    invoke-virtual {v2}, Lb8/i;->a()Ls8/b;

    .line 198
    .line 199
    .line 200
    move-result-object v6

    .line 201
    :goto_8
    invoke-virtual {v6}, Ls8/b;->hasNext()Z

    .line 202
    .line 203
    .line 204
    move-result v7

    .line 205
    if-eqz v7, :cond_8

    .line 206
    .line 207
    invoke-virtual {v6}, Ls8/b;->next()Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v7

    .line 211
    check-cast v7, Lc8/e;

    .line 212
    .line 213
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 214
    .line 215
    .line 216
    goto :goto_8

    .line 217
    :cond_8
    iget-object v6, v12, Lc8/c;->n:Lh8/h;

    .line 218
    .line 219
    iget-object v7, v12, Lc8/c;->c:Lh8/p;

    .line 220
    .line 221
    iget-object v8, v12, Lc8/c;->b:LZ7/e;

    .line 222
    .line 223
    if-nez v6, :cond_a

    .line 224
    .line 225
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    .line 226
    .line 227
    .line 228
    move-result v6

    .line 229
    if-eqz v6, :cond_9

    .line 230
    .line 231
    move-object/from16 v14, p2

    .line 232
    .line 233
    goto :goto_9

    .line 234
    :cond_9
    iget-object v0, v7, LZ7/baz;->a:LZ7/h;

    .line 235
    .line 236
    invoke-static {v0}, Ls8/f;->r(LZ7/h;)Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    const-string v2, " does not have build method (name: \'"

    .line 241
    .line 242
    const-string v4, "\')"

    .line 243
    .line 244
    const-string v5, "Builder class "

    .line 245
    .line 246
    invoke-static {v5, v0, v2, v3, v4}, Landroidx/camera/camera2/internal/J1;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    invoke-virtual {v8, v0}, LZ7/e;->l(Ljava/lang/String;)Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    throw v10

    .line 254
    :cond_a
    iget-object v3, v6, Lh8/h;->d:Ljava/lang/reflect/Method;

    .line 255
    .line 256
    invoke-virtual {v3}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    .line 257
    .line 258
    .line 259
    move-result-object v3

    .line 260
    move-object/from16 v14, p2

    .line 261
    .line 262
    iget-object v6, v14, LZ7/h;->a:Ljava/lang/Class;

    .line 263
    .line 264
    if-eq v3, v6, :cond_c

    .line 265
    .line 266
    invoke-virtual {v3, v6}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 267
    .line 268
    .line 269
    move-result v9

    .line 270
    if-nez v9, :cond_c

    .line 271
    .line 272
    invoke-virtual {v6, v3}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 273
    .line 274
    .line 275
    move-result v6

    .line 276
    if-eqz v6, :cond_b

    .line 277
    .line 278
    goto :goto_9

    .line 279
    :cond_b
    iget-object v0, v7, LZ7/baz;->a:LZ7/h;

    .line 280
    .line 281
    iget-object v0, v12, Lc8/c;->n:Lh8/h;

    .line 282
    .line 283
    invoke-virtual {v0}, Lh8/h;->k()Ljava/lang/String;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    invoke-static {v3}, Ls8/f;->m(Ljava/lang/Object;)Ljava/lang/String;

    .line 288
    .line 289
    .line 290
    move-result-object v2

    .line 291
    invoke-static {v14}, Ls8/f;->r(LZ7/h;)Ljava/lang/String;

    .line 292
    .line 293
    .line 294
    move-result-object v3

    .line 295
    const-string v4, "` has wrong return type ("

    .line 296
    .line 297
    const-string v5, "), not compatible with POJO type ("

    .line 298
    .line 299
    const-string v6, "Build method `"

    .line 300
    .line 301
    invoke-static {v6, v0, v4, v2, v5}, LM1/baz;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 302
    .line 303
    .line 304
    move-result-object v0

    .line 305
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 306
    .line 307
    .line 308
    const-string v2, ")"

    .line 309
    .line 310
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 311
    .line 312
    .line 313
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 314
    .line 315
    .line 316
    move-result-object v0

    .line 317
    invoke-virtual {v8, v0}, LZ7/e;->l(Ljava/lang/String;)Ljava/lang/Object;

    .line 318
    .line 319
    .line 320
    throw v10

    .line 321
    :cond_c
    :goto_9
    iget-object v3, v12, Lc8/c;->d:Ljava/util/LinkedHashMap;

    .line 322
    .line 323
    invoke-virtual {v3}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 324
    .line 325
    .line 326
    move-result-object v3

    .line 327
    invoke-virtual {v12, v3}, Lc8/c;->b(Ljava/util/Collection;)V

    .line 328
    .line 329
    .line 330
    invoke-virtual {v12, v3}, Lc8/c;->a(Ljava/util/Collection;)Ljava/util/Map;

    .line 331
    .line 332
    .line 333
    move-result-object v6

    .line 334
    invoke-virtual {v7}, Lh8/p;->a()LO7/h$a;

    .line 335
    .line 336
    .line 337
    move-result-object v7

    .line 338
    sget-object v8, LO7/h$bar;->b:LO7/h$bar;

    .line 339
    .line 340
    invoke-virtual {v7, v8}, LO7/h$a;->b(LO7/h$bar;)Ljava/lang/Boolean;

    .line 341
    .line 342
    .line 343
    move-result-object v7

    .line 344
    if-nez v7, :cond_d

    .line 345
    .line 346
    sget-object v7, LZ7/o;->z:LZ7/o;

    .line 347
    .line 348
    invoke-virtual {v4, v7}, Lb8/l;->m(LZ7/o;)Z

    .line 349
    .line 350
    .line 351
    move-result v7

    .line 352
    goto :goto_a

    .line 353
    :cond_d
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 354
    .line 355
    .line 356
    move-result v7

    .line 357
    :goto_a
    new-instance v8, Ld8/qux;

    .line 358
    .line 359
    iget-object v9, v4, Lb8/l;->b:Lb8/bar;

    .line 360
    .line 361
    iget-object v9, v9, Lb8/bar;->f:Ljava/util/Locale;

    .line 362
    .line 363
    invoke-direct {v8, v7, v3, v6, v9}, Ld8/qux;-><init>(ZLjava/util/Collection;Ljava/util/Map;Ljava/util/Locale;)V

    .line 364
    .line 365
    .line 366
    iget-object v6, v8, Ld8/qux;->e:[Ljava/lang/Object;

    .line 367
    .line 368
    array-length v6, v6

    .line 369
    const/4 v7, 0x1

    .line 370
    const/4 v9, 0x0

    .line 371
    move v10, v7

    .line 372
    :goto_b
    if-ge v10, v6, :cond_f

    .line 373
    .line 374
    iget-object v11, v8, Ld8/qux;->e:[Ljava/lang/Object;

    .line 375
    .line 376
    aget-object v11, v11, v10

    .line 377
    .line 378
    check-cast v11, Lc8/s;

    .line 379
    .line 380
    if-eqz v11, :cond_e

    .line 381
    .line 382
    add-int/lit8 v13, v9, 0x1

    .line 383
    .line 384
    invoke-virtual {v11, v9}, Lc8/s;->g(I)V

    .line 385
    .line 386
    .line 387
    move v9, v13

    .line 388
    :cond_e
    add-int/lit8 v10, v10, 0x2

    .line 389
    .line 390
    goto :goto_b

    .line 391
    :cond_f
    sget-object v6, LZ7/o;->v:LZ7/o;

    .line 392
    .line 393
    invoke-virtual {v4, v6}, Lb8/l;->m(LZ7/o;)Z

    .line 394
    .line 395
    .line 396
    move-result v4

    .line 397
    xor-int/lit8 v6, v4, 0x1

    .line 398
    .line 399
    if-eqz v4, :cond_11

    .line 400
    .line 401
    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 402
    .line 403
    .line 404
    move-result-object v3

    .line 405
    :cond_10
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 406
    .line 407
    .line 408
    move-result v4

    .line 409
    if-eqz v4, :cond_11

    .line 410
    .line 411
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 412
    .line 413
    .line 414
    move-result-object v4

    .line 415
    check-cast v4, Lc8/s;

    .line 416
    .line 417
    invoke-virtual {v4}, Lc8/s;->w()Z

    .line 418
    .line 419
    .line 420
    move-result v4

    .line 421
    if-eqz v4, :cond_10

    .line 422
    .line 423
    move/from16 v20, v7

    .line 424
    .line 425
    goto :goto_c

    .line 426
    :cond_11
    move/from16 v20, v6

    .line 427
    .line 428
    :goto_c
    iget-object v3, v12, Lc8/c;->k:Ld8/p;

    .line 429
    .line 430
    if-eqz v3, :cond_12

    .line 431
    .line 432
    new-instance v3, Ld8/r;

    .line 433
    .line 434
    iget-object v4, v12, Lc8/c;->k:Ld8/p;

    .line 435
    .line 436
    sget-object v6, LZ7/v;->h:LZ7/v;

    .line 437
    .line 438
    invoke-direct {v3, v4, v6}, Ld8/r;-><init>(Ld8/p;LZ7/v;)V

    .line 439
    .line 440
    .line 441
    invoke-virtual {v8, v3}, Ld8/qux;->h(Ld8/r;)Ld8/qux;

    .line 442
    .line 443
    .line 444
    move-result-object v8

    .line 445
    :cond_12
    move-object v15, v8

    .line 446
    new-instance v11, Lc8/f;

    .line 447
    .line 448
    iget-object v3, v12, Lc8/c;->g:Ljava/util/HashMap;

    .line 449
    .line 450
    iget-object v4, v12, Lc8/c;->h:Ljava/util/HashSet;

    .line 451
    .line 452
    iget-boolean v6, v12, Lc8/c;->m:Z

    .line 453
    .line 454
    iget-object v7, v12, Lc8/c;->i:Ljava/util/HashSet;

    .line 455
    .line 456
    iget-object v13, v12, Lc8/c;->c:Lh8/p;

    .line 457
    .line 458
    move-object/from16 v16, v3

    .line 459
    .line 460
    move-object/from16 v17, v4

    .line 461
    .line 462
    move/from16 v18, v6

    .line 463
    .line 464
    move-object/from16 v19, v7

    .line 465
    .line 466
    invoke-direct/range {v11 .. v20}, Lc8/f;-><init>(Lc8/c;LZ7/baz;LZ7/h;Ld8/qux;Ljava/util/HashMap;Ljava/util/HashSet;ZLjava/util/HashSet;Z)V

    .line 467
    .line 468
    .line 469
    invoke-virtual {v2}, Lb8/i;->c()Z

    .line 470
    .line 471
    .line 472
    move-result v3

    .line 473
    if-eqz v3, :cond_13

    .line 474
    .line 475
    invoke-virtual {v2}, Lb8/i;->a()Ls8/b;

    .line 476
    .line 477
    .line 478
    move-result-object v2

    .line 479
    :goto_d
    invoke-virtual {v2}, Ls8/b;->hasNext()Z

    .line 480
    .line 481
    .line 482
    move-result v3

    .line 483
    if-eqz v3, :cond_13

    .line 484
    .line 485
    invoke-virtual {v2}, Ls8/b;->next()Ljava/lang/Object;

    .line 486
    .line 487
    .line 488
    move-result-object v3

    .line 489
    check-cast v3, Lc8/e;

    .line 490
    .line 491
    invoke-virtual {v3, v5, v0, v11}, Lc8/e;->a(LZ7/d;Lh8/p;LZ7/i;)LZ7/i;

    .line 492
    .line 493
    .line 494
    move-result-object v11

    .line 495
    goto :goto_d

    .line 496
    :cond_13
    return-object v11

    .line 497
    :catch_0
    move-exception v0

    .line 498
    iget-object v2, v2, LZ7/e;->f:LP7/i;

    .line 499
    .line 500
    invoke-static {v0}, Ls8/f;->i(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 501
    .line 502
    .line 503
    move-result-object v0

    .line 504
    new-instance v3, Lf8/baz;

    .line 505
    .line 506
    invoke-direct {v3, v2, v0}, LZ7/j;-><init>(Ljava/io/Closeable;Ljava/lang/String;)V

    .line 507
    .line 508
    .line 509
    throw v3

    .line 510
    :catch_1
    move-exception v0

    .line 511
    new-instance v2, Ld8/c;

    .line 512
    .line 513
    invoke-direct {v2, v0}, Ld8/c;-><init>(Ljava/lang/NoClassDefFoundError;)V

    .line 514
    .line 515
    .line 516
    return-object v2
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
.end method
