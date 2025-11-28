.class public final Lc8/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LZ7/d;

.field public final b:LZ7/e;

.field public final c:Lh8/p;

.field public final d:Ljava/util/LinkedHashMap;

.field public e:[Lc8/s;

.field public f:Ljava/util/ArrayList;

.field public g:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lc8/s;",
            ">;"
        }
    .end annotation
.end field

.field public h:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public i:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public j:Lc8/v;

.field public k:Ld8/p;

.field public l:Lc8/r;

.field public m:Z

.field public n:Lh8/h;


# direct methods
.method public constructor <init>(LZ7/e;Lh8/p;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lc8/c;->d:Ljava/util/LinkedHashMap;

    .line 10
    .line 11
    iput-object p2, p0, Lc8/c;->c:Lh8/p;

    .line 12
    .line 13
    iput-object p1, p0, Lc8/c;->b:LZ7/e;

    .line 14
    .line 15
    iget-object p1, p1, LZ7/e;->c:LZ7/d;

    .line 16
    .line 17
    iput-object p1, p0, Lc8/c;->a:LZ7/d;

    .line 18
    .line 19
    return-void
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
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
.end method


# virtual methods
.method public final a(Ljava/util/Collection;)Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lc8/s;",
            ">;)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "LZ7/w;",
            ">;>;"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/4 v0, 0x0

    .line 6
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_3

    .line 11
    .line 12
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Lc8/s;

    .line 17
    .line 18
    iget-object v2, p0, Lc8/c;->a:LZ7/d;

    .line 19
    .line 20
    invoke-virtual {v1, v2}, Lh8/u;->c(Lb8/l;)Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-eqz v3, :cond_1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    if-nez v0, :cond_2

    .line 34
    .line 35
    new-instance v0, Ljava/util/HashMap;

    .line 36
    .line 37
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 38
    .line 39
    .line 40
    :cond_2
    iget-object v1, v1, Lc8/s;->c:LZ7/w;

    .line 41
    .line 42
    iget-object v1, v1, LZ7/w;->a:Ljava/lang/String;

    .line 43
    .line 44
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_3
    if-nez v0, :cond_4

    .line 49
    .line 50
    sget-object p1, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 51
    .line 52
    return-object p1

    .line 53
    :cond_4
    return-object v0
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
.end method

.method public final b(Ljava/util/Collection;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lc8/s;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            LZ7/j;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lc8/c;->a:LZ7/d;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object v1, LZ7/o;->p:LZ7/o;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lb8/l;->m(LZ7/o;)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/4 v2, 0x0

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Lc8/s;

    .line 30
    .line 31
    :try_start_0
    invoke-virtual {v1, v0}, Lc8/s;->l(LZ7/d;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :catch_0
    move-exception p1

    .line 36
    invoke-virtual {p0, p1}, Lc8/c;->c(Ljava/lang/IllegalArgumentException;)V

    .line 37
    .line 38
    .line 39
    throw v2

    .line 40
    :cond_0
    iget-object p1, p0, Lc8/c;->l:Lc8/r;

    .line 41
    .line 42
    if-eqz p1, :cond_1

    .line 43
    .line 44
    :try_start_1
    iget-object p1, p1, Lc8/r;->b:Lh8/g;

    .line 45
    .line 46
    sget-object v1, LZ7/o;->q:LZ7/o;

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Lb8/l;->m(LZ7/o;)Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    invoke-virtual {p1, v1}, Lh8/g;->i(Z)V
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    .line 53
    .line 54
    .line 55
    goto :goto_1

    .line 56
    :catch_1
    move-exception p1

    .line 57
    invoke-virtual {p0, p1}, Lc8/c;->c(Ljava/lang/IllegalArgumentException;)V

    .line 58
    .line 59
    .line 60
    throw v2

    .line 61
    :cond_1
    :goto_1
    iget-object p1, p0, Lc8/c;->n:Lh8/h;

    .line 62
    .line 63
    if-eqz p1, :cond_2

    .line 64
    .line 65
    :try_start_2
    sget-object v1, LZ7/o;->q:LZ7/o;

    .line 66
    .line 67
    invoke-virtual {v0, v1}, Lb8/l;->m(LZ7/o;)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    invoke-virtual {p1, v0}, Lh8/g;->i(Z)V
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_2

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :catch_2
    move-exception p1

    .line 76
    invoke-virtual {p0, p1}, Lc8/c;->c(Ljava/lang/IllegalArgumentException;)V

    .line 77
    .line 78
    .line 79
    throw v2

    .line 80
    :cond_2
    return-void
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
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
.end method

.method public final c(Ljava/lang/IllegalArgumentException;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            LZ7/j;
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lc8/c;->b:LZ7/e;

    .line 2
    .line 3
    iget-object v1, p0, Lc8/c;->c:Lh8/p;

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    const/4 v3, 0x0

    .line 10
    new-array v3, v3, [Ljava/lang/Object;

    .line 11
    .line 12
    invoke-virtual {v0, v1, v2, v3}, LZ7/e;->U(Lh8/p;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    throw v0
    :try_end_0
    .catch LZ7/c; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    :catch_0
    move-exception v0

    .line 18
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    if-nez v1, :cond_0

    .line 23
    .line 24
    invoke-virtual {v0, p1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 25
    .line 26
    .line 27
    :cond_0
    throw v0
    .line 28
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
    .line 74
    .line 75
    .line 76
.end method

.method public final d(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lc8/c;->h:Ljava/util/HashSet;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/util/HashSet;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lc8/c;->h:Ljava/util/HashSet;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lc8/c;->h:Ljava/util/HashSet;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    return-void
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

.method public final e(Lc8/s;)V
    .locals 3

    .line 1
    iget-object v0, p1, Lc8/s;->c:LZ7/w;

    .line 2
    .line 3
    iget-object v1, v0, LZ7/w;->a:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lc8/c;->d:Ljava/util/LinkedHashMap;

    .line 6
    .line 7
    invoke-interface {v2, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Lc8/s;

    .line 12
    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    if-ne v1, p1, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 19
    .line 20
    new-instance v1, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    const-string v2, "Duplicate property \'"

    .line 23
    .line 24
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, v0, LZ7/w;->a:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string v0, "\' for "

    .line 33
    .line 34
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lc8/c;->c:Lh8/p;

    .line 38
    .line 39
    iget-object v0, v0, LZ7/baz;->a:LZ7/h;

    .line 40
    .line 41
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw p1

    .line 52
    :cond_1
    :goto_0
    return-void
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
.end method

.method public final f()Lc8/qux;
    .locals 14
    .annotation system Ldalvik/annotation/Throws;
        value = {
            LZ7/j;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lc8/c;->d:Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0, v0}, Lc8/c;->b(Ljava/util/Collection;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0}, Lc8/c;->a(Ljava/util/Collection;)Ljava/util/Map;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iget-object v2, p0, Lc8/c;->c:Lh8/p;

    .line 15
    .line 16
    invoke-virtual {v2}, Lh8/p;->a()LO7/h$a;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    sget-object v3, LO7/h$bar;->b:LO7/h$bar;

    .line 21
    .line 22
    invoke-virtual {v2, v3}, LO7/h$a;->b(LO7/h$bar;)Ljava/lang/Boolean;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    iget-object v3, p0, Lc8/c;->a:LZ7/d;

    .line 27
    .line 28
    if-nez v2, :cond_0

    .line 29
    .line 30
    sget-object v2, LZ7/o;->z:LZ7/o;

    .line 31
    .line 32
    invoke-virtual {v3, v2}, Lb8/l;->m(LZ7/o;)Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    :goto_0
    new-instance v4, Ld8/qux;

    .line 42
    .line 43
    iget-object v5, v3, Lb8/l;->b:Lb8/bar;

    .line 44
    .line 45
    iget-object v5, v5, Lb8/bar;->f:Ljava/util/Locale;

    .line 46
    .line 47
    invoke-direct {v4, v2, v0, v1, v5}, Ld8/qux;-><init>(ZLjava/util/Collection;Ljava/util/Map;Ljava/util/Locale;)V

    .line 48
    .line 49
    .line 50
    iget-object v1, v4, Ld8/qux;->e:[Ljava/lang/Object;

    .line 51
    .line 52
    array-length v1, v1

    .line 53
    const/4 v2, 0x1

    .line 54
    const/4 v5, 0x0

    .line 55
    move v6, v2

    .line 56
    :goto_1
    if-ge v6, v1, :cond_2

    .line 57
    .line 58
    iget-object v7, v4, Ld8/qux;->e:[Ljava/lang/Object;

    .line 59
    .line 60
    aget-object v7, v7, v6

    .line 61
    .line 62
    check-cast v7, Lc8/s;

    .line 63
    .line 64
    if-eqz v7, :cond_1

    .line 65
    .line 66
    add-int/lit8 v8, v5, 0x1

    .line 67
    .line 68
    invoke-virtual {v7, v5}, Lc8/s;->g(I)V

    .line 69
    .line 70
    .line 71
    move v5, v8

    .line 72
    :cond_1
    add-int/lit8 v6, v6, 0x2

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_2
    sget-object v1, LZ7/o;->v:LZ7/o;

    .line 76
    .line 77
    invoke-virtual {v3, v1}, Lb8/l;->m(LZ7/o;)Z

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    xor-int/lit8 v3, v1, 0x1

    .line 82
    .line 83
    if-eqz v1, :cond_4

    .line 84
    .line 85
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    :cond_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    if-eqz v1, :cond_4

    .line 94
    .line 95
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    check-cast v1, Lc8/s;

    .line 100
    .line 101
    invoke-virtual {v1}, Lc8/s;->w()Z

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    if-eqz v1, :cond_3

    .line 106
    .line 107
    move v13, v2

    .line 108
    goto :goto_2

    .line 109
    :cond_4
    move v13, v3

    .line 110
    :goto_2
    iget-object v0, p0, Lc8/c;->k:Ld8/p;

    .line 111
    .line 112
    if-eqz v0, :cond_5

    .line 113
    .line 114
    new-instance v0, Ld8/r;

    .line 115
    .line 116
    iget-object v1, p0, Lc8/c;->k:Ld8/p;

    .line 117
    .line 118
    sget-object v2, LZ7/v;->h:LZ7/v;

    .line 119
    .line 120
    invoke-direct {v0, v1, v2}, Ld8/r;-><init>(Ld8/p;LZ7/v;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v4, v0}, Ld8/qux;->h(Ld8/r;)Ld8/qux;

    .line 124
    .line 125
    .line 126
    move-result-object v4

    .line 127
    :cond_5
    move-object v8, v4

    .line 128
    new-instance v5, Lc8/qux;

    .line 129
    .line 130
    iget-object v9, p0, Lc8/c;->g:Ljava/util/HashMap;

    .line 131
    .line 132
    iget-object v10, p0, Lc8/c;->h:Ljava/util/HashSet;

    .line 133
    .line 134
    iget-boolean v11, p0, Lc8/c;->m:Z

    .line 135
    .line 136
    iget-object v12, p0, Lc8/c;->i:Ljava/util/HashSet;

    .line 137
    .line 138
    iget-object v7, p0, Lc8/c;->c:Lh8/p;

    .line 139
    .line 140
    move-object v6, p0

    .line 141
    invoke-direct/range {v5 .. v13}, Lc8/b;-><init>(Lc8/c;LZ7/baz;Ld8/qux;Ljava/util/Map;Ljava/util/Set;ZLjava/util/Set;Z)V

    .line 142
    .line 143
    .line 144
    return-object v5
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
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
.end method
