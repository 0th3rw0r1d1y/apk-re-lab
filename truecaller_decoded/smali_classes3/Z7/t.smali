.class public final LZ7/t;
.super LP7/m;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public final a:LZ7/d;

.field public final b:Lc8/j;

.field public final c:LP7/d;

.field public final d:LZ7/h;

.field public final e:LZ7/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LZ7/i<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "LZ7/h;",
            "LZ7/i<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LZ7/s;LZ7/d;LZ7/h;)V
    .locals 1

    .line 1
    invoke-direct {p0}, LP7/m;-><init>()V

    .line 2
    iput-object p2, p0, LZ7/t;->a:LZ7/d;

    .line 3
    iget-object v0, p1, LZ7/s;->i:Lc8/j;

    iput-object v0, p0, LZ7/t;->b:Lc8/j;

    .line 4
    iget-object v0, p1, LZ7/s;->k:Ljava/util/concurrent/ConcurrentHashMap;

    iput-object v0, p0, LZ7/t;->f:Ljava/util/concurrent/ConcurrentHashMap;

    .line 5
    iget-object p1, p1, LZ7/s;->a:LP7/d;

    iput-object p1, p0, LZ7/t;->c:LP7/d;

    .line 6
    iput-object p3, p0, LZ7/t;->d:LZ7/h;

    .line 7
    invoke-virtual {p2}, LZ7/d;->v()Z

    .line 8
    invoke-virtual {p0, p3}, LZ7/t;->f(LZ7/h;)LZ7/i;

    move-result-object p1

    iput-object p1, p0, LZ7/t;->e:LZ7/i;

    return-void
.end method

.method public constructor <init>(LZ7/t;LZ7/d;LZ7/h;LZ7/i;)V
    .locals 1

    .line 9
    invoke-direct {p0}, LP7/m;-><init>()V

    .line 10
    iput-object p2, p0, LZ7/t;->a:LZ7/d;

    .line 11
    iget-object v0, p1, LZ7/t;->b:Lc8/j;

    iput-object v0, p0, LZ7/t;->b:Lc8/j;

    .line 12
    iget-object v0, p1, LZ7/t;->f:Ljava/util/concurrent/ConcurrentHashMap;

    iput-object v0, p0, LZ7/t;->f:Ljava/util/concurrent/ConcurrentHashMap;

    .line 13
    iget-object p1, p1, LZ7/t;->c:LP7/d;

    iput-object p1, p0, LZ7/t;->c:LP7/d;

    .line 14
    iput-object p3, p0, LZ7/t;->d:LZ7/h;

    .line 15
    iput-object p4, p0, LZ7/t;->e:LZ7/i;

    .line 16
    invoke-virtual {p2}, LZ7/d;->v()Z

    return-void
.end method


# virtual methods
.method public final a(LP7/i;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "LP7/i;",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, LZ7/t;->a:LZ7/d;

    .line 2
    .line 3
    invoke-virtual {v0, p2}, Lb8/l;->c(Ljava/lang/Class;)LZ7/h;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    if-eqz p2, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, LZ7/t;->d:LZ7/h;

    .line 10
    .line 11
    invoke-virtual {p2, v1}, LZ7/h;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    move-object v2, p0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-virtual {p0, p2}, LZ7/t;->f(LZ7/h;)LZ7/i;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    new-instance v2, LZ7/t;

    .line 24
    .line 25
    invoke-direct {v2, p0, v0, p2, v1}, LZ7/t;-><init>(LZ7/t;LZ7/d;LZ7/h;LZ7/i;)V

    .line 26
    .line 27
    .line 28
    :goto_0
    iget-object p2, v2, LZ7/t;->b:Lc8/j;

    .line 29
    .line 30
    iget-object v0, v2, LZ7/t;->a:LZ7/d;

    .line 31
    .line 32
    invoke-virtual {p2, v0, p1}, Lc8/j;->n0(LZ7/d;LP7/i;)Lc8/j;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1}, LP7/i;->B()LP7/l;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    const/4 v3, 0x0

    .line 44
    if-nez v1, :cond_2

    .line 45
    .line 46
    invoke-virtual {p1}, LP7/i;->t2()LP7/l;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    if-eqz v1, :cond_1

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_1
    const/4 p1, 0x0

    .line 54
    new-array p1, p1, [Ljava/lang/Object;

    .line 55
    .line 56
    const-string v0, "No content to map due to end-of-input"

    .line 57
    .line 58
    invoke-virtual {p2, v0, p1}, LZ7/e;->Y(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    throw v3

    .line 62
    :cond_2
    :goto_1
    sget-object v4, LP7/l;->u:LP7/l;

    .line 63
    .line 64
    iget-object v5, v2, LZ7/t;->d:LZ7/h;

    .line 65
    .line 66
    if-ne v1, v4, :cond_3

    .line 67
    .line 68
    invoke-virtual {v2, p2}, LZ7/t;->e(Lc8/j;)LZ7/i;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-virtual {v1, p2}, LZ7/i;->e(LZ7/e;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p2

    .line 76
    goto :goto_3

    .line 77
    :cond_3
    sget-object v4, LP7/l;->m:LP7/l;

    .line 78
    .line 79
    if-eq v1, v4, :cond_6

    .line 80
    .line 81
    sget-object v4, LP7/l;->k:LP7/l;

    .line 82
    .line 83
    if-ne v1, v4, :cond_4

    .line 84
    .line 85
    goto :goto_2

    .line 86
    :cond_4
    sget-object v4, LP7/l;->i:LP7/l;

    .line 87
    .line 88
    if-ne v1, v4, :cond_5

    .line 89
    .line 90
    goto :goto_2

    .line 91
    :cond_5
    invoke-virtual {v2, p2}, LZ7/t;->e(Lc8/j;)LZ7/i;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    invoke-virtual {p2, p1, v5, v1}, Lc8/j;->o0(LP7/i;LZ7/h;LZ7/i;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object p2

    .line 99
    goto :goto_3

    .line 100
    :cond_6
    :goto_2
    move-object p2, v3

    .line 101
    :goto_3
    invoke-virtual {p1}, LP7/i;->q()V

    .line 102
    .line 103
    .line 104
    sget-object v1, LZ7/f;->q:LZ7/f;

    .line 105
    .line 106
    invoke-virtual {v0, v1}, LZ7/d;->u(LZ7/f;)Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-eqz v0, :cond_8

    .line 111
    .line 112
    invoke-virtual {p1}, LP7/i;->t2()LP7/l;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    if-eqz v0, :cond_8

    .line 117
    .line 118
    sget-object p2, Ls8/f;->a:[Ljava/lang/annotation/Annotation;

    .line 119
    .line 120
    if-nez v5, :cond_7

    .line 121
    .line 122
    move-object p2, v3

    .line 123
    goto :goto_4

    .line 124
    :cond_7
    iget-object p2, v5, LZ7/h;->a:Ljava/lang/Class;

    .line 125
    .line 126
    :goto_4
    invoke-static {p2, p1, v0}, LZ7/e;->Z(Ljava/lang/Class;LP7/i;LP7/l;)V

    .line 127
    .line 128
    .line 129
    throw v3

    .line 130
    :cond_8
    return-object p2
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

.method public final b(Ls8/C;LP7/v;)V
    .locals 0

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw p1
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
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

.method public final c(LP7/f;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string p2, "Not implemented for ObjectReader"

    .line 4
    .line 5
    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p1
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
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

.method public final e(Lc8/j;)LZ7/i;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            LZ7/c;
        }
    .end annotation

    .line 1
    iget-object v0, p0, LZ7/t;->e:LZ7/i;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const/4 v0, 0x0

    .line 7
    iget-object v1, p0, LZ7/t;->d:LZ7/h;

    .line 8
    .line 9
    if-eqz v1, :cond_3

    .line 10
    .line 11
    iget-object v2, p0, LZ7/t;->f:Ljava/util/concurrent/ConcurrentHashMap;

    .line 12
    .line 13
    invoke-virtual {v2, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    check-cast v3, LZ7/i;

    .line 18
    .line 19
    if-eqz v3, :cond_1

    .line 20
    .line 21
    return-object v3

    .line 22
    :cond_1
    invoke-virtual {p1, v1}, LZ7/e;->x(LZ7/h;)LZ7/i;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    if-eqz v3, :cond_2

    .line 27
    .line 28
    invoke-virtual {v2, v1, v3}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    return-object v3

    .line 32
    :cond_2
    new-instance v2, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    const-string v3, "Cannot find a deserializer for type "

    .line 35
    .line 36
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {p1, v1}, LZ7/e;->l(Ljava/lang/String;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    throw v0

    .line 50
    :cond_3
    const-string v1, "No value type configured for ObjectReader"

    .line 51
    .line 52
    invoke-virtual {p1, v1}, LZ7/e;->l(Ljava/lang/String;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    throw v0
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

.method public final f(LZ7/h;)LZ7/i;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LZ7/h;",
            ")",
            "LZ7/i<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    sget-object v0, LZ7/f;->B:LZ7/f;

    .line 4
    .line 5
    iget-object v1, p0, LZ7/t;->a:LZ7/d;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, LZ7/d;->u(LZ7/f;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object v0, p0, LZ7/t;->f:Ljava/util/concurrent/ConcurrentHashMap;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, LZ7/i;

    .line 21
    .line 22
    if-nez v2, :cond_1

    .line 23
    .line 24
    :try_start_0
    iget-object v3, p0, LZ7/t;->b:Lc8/j;

    .line 25
    .line 26
    invoke-virtual {v3, v1}, Lc8/j;->m0(LZ7/d;)Lc8/j;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v1, p1}, LZ7/e;->x(LZ7/h;)LZ7/i;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    if-eqz v2, :cond_1

    .line 35
    .line 36
    invoke-virtual {v0, p1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch LP7/a; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    .line 38
    .line 39
    :catch_0
    :cond_1
    return-object v2

    .line 40
    :cond_2
    :goto_0
    const/4 p1, 0x0

    .line 41
    return-object p1
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

.method public final g(Ljava/io/InputStream;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/io/InputStream;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_8

    .line 2
    .line 3
    iget-object v0, p0, LZ7/t;->c:LP7/d;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, LP7/d;->a(Ljava/lang/Object;)LT7/qux;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-virtual {v0, v1, v2}, LP7/d;->b(LT7/qux;Z)LT7/a;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1, p1}, LP7/d;->e(LT7/a;Ljava/io/InputStream;)LP7/i;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iget-object v0, p0, LZ7/t;->a:LZ7/d;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    :try_start_0
    iget-object v1, p0, LZ7/t;->b:Lc8/j;

    .line 24
    .line 25
    invoke-virtual {v1, v0, p1}, Lc8/j;->n0(LZ7/d;LP7/i;)Lc8/j;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1}, LP7/i;->B()LP7/l;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    const/4 v4, 0x0

    .line 37
    if-nez v3, :cond_1

    .line 38
    .line 39
    invoke-virtual {p1}, LP7/i;->t2()LP7/l;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    if-eqz v3, :cond_0

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    const-string v0, "No content to map due to end-of-input"

    .line 47
    .line 48
    new-array v2, v2, [Ljava/lang/Object;

    .line 49
    .line 50
    invoke-virtual {v1, v0, v2}, LZ7/e;->Y(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    throw v4

    .line 54
    :cond_1
    :goto_0
    sget-object v2, LP7/l;->u:LP7/l;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    .line 56
    iget-object v5, p0, LZ7/t;->d:LZ7/h;

    .line 57
    .line 58
    if-ne v3, v2, :cond_2

    .line 59
    .line 60
    :try_start_1
    invoke-virtual {p0, v1}, LZ7/t;->e(Lc8/j;)LZ7/i;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    invoke-virtual {v2, v1}, LZ7/i;->e(LZ7/e;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    goto :goto_2

    .line 69
    :catchall_0
    move-exception v0

    .line 70
    goto :goto_4

    .line 71
    :cond_2
    sget-object v2, LP7/l;->m:LP7/l;

    .line 72
    .line 73
    if-eq v3, v2, :cond_4

    .line 74
    .line 75
    sget-object v2, LP7/l;->k:LP7/l;

    .line 76
    .line 77
    if-ne v3, v2, :cond_3

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_3
    sget-object v2, LP7/l;->i:LP7/l;

    .line 81
    .line 82
    if-ne v3, v2, :cond_5

    .line 83
    .line 84
    :cond_4
    :goto_1
    move-object v1, v4

    .line 85
    goto :goto_2

    .line 86
    :cond_5
    invoke-virtual {p0, v1}, LZ7/t;->e(Lc8/j;)LZ7/i;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    invoke-virtual {v1, p1, v5, v2}, Lc8/j;->o0(LP7/i;LZ7/h;LZ7/i;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    :goto_2
    sget-object v2, LZ7/f;->q:LZ7/f;

    .line 95
    .line 96
    invoke-virtual {v0, v2}, LZ7/d;->u(LZ7/f;)Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-eqz v0, :cond_7

    .line 101
    .line 102
    invoke-virtual {p1}, LP7/i;->t2()LP7/l;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    if-eqz v0, :cond_7

    .line 107
    .line 108
    sget-object v1, Ls8/f;->a:[Ljava/lang/annotation/Annotation;

    .line 109
    .line 110
    if-nez v5, :cond_6

    .line 111
    .line 112
    move-object v1, v4

    .line 113
    goto :goto_3

    .line 114
    :cond_6
    iget-object v1, v5, LZ7/h;->a:Ljava/lang/Class;

    .line 115
    .line 116
    :goto_3
    invoke-static {v1, p1, v0}, LZ7/e;->Z(Ljava/lang/Class;LP7/i;LP7/l;)V

    .line 117
    .line 118
    .line 119
    throw v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 120
    :cond_7
    invoke-interface {p1}, Ljava/io/Closeable;->close()V

    .line 121
    .line 122
    .line 123
    return-object v1

    .line 124
    :goto_4
    :try_start_2
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 125
    :catchall_1
    move-exception v1

    .line 126
    :try_start_3
    invoke-interface {p1}, Ljava/io/Closeable;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 127
    .line 128
    .line 129
    goto :goto_5

    .line 130
    :catchall_2
    move-exception p1

    .line 131
    invoke-virtual {v0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 132
    .line 133
    .line 134
    :goto_5
    throw v1

    .line 135
    :cond_8
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 136
    .line 137
    const-string v0, "argument \"in\" is null"

    .line 138
    .line 139
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    throw p1
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
