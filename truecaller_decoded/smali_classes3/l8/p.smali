.class public abstract Ll8/p;
.super Lk8/a;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public final a:Lk8/b;

.field public final b:LZ7/h;

.field public final c:LZ7/qux;

.field public final d:LZ7/h;

.field public final e:Ljava/lang/String;

.field public final f:Z

.field public final g:Ljava/util/concurrent/ConcurrentHashMap;

.field public h:LZ7/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LZ7/i<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LZ7/h;Lk8/b;Ljava/lang/String;ZLZ7/h;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lk8/a;-><init>()V

    .line 2
    iput-object p1, p0, Ll8/p;->b:LZ7/h;

    .line 3
    iput-object p2, p0, Ll8/p;->a:Lk8/b;

    .line 4
    sget-object p1, Ls8/f;->a:[Ljava/lang/annotation/Annotation;

    if-nez p3, :cond_0

    .line 5
    const-string p3, ""

    .line 6
    :cond_0
    iput-object p3, p0, Ll8/p;->e:Ljava/lang/String;

    .line 7
    iput-boolean p4, p0, Ll8/p;->f:Z

    .line 8
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    const/high16 p2, 0x3f400000    # 0.75f

    const/4 p3, 0x2

    const/16 p4, 0x10

    invoke-direct {p1, p4, p2, p3}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(IFI)V

    iput-object p1, p0, Ll8/p;->g:Ljava/util/concurrent/ConcurrentHashMap;

    .line 9
    iput-object p5, p0, Ll8/p;->d:LZ7/h;

    const/4 p1, 0x0

    .line 10
    iput-object p1, p0, Ll8/p;->c:LZ7/qux;

    return-void
.end method

.method public constructor <init>(Ll8/p;LZ7/qux;)V
    .locals 1

    .line 11
    invoke-direct {p0}, Lk8/a;-><init>()V

    .line 12
    iget-object v0, p1, Ll8/p;->b:LZ7/h;

    iput-object v0, p0, Ll8/p;->b:LZ7/h;

    .line 13
    iget-object v0, p1, Ll8/p;->a:Lk8/b;

    iput-object v0, p0, Ll8/p;->a:Lk8/b;

    .line 14
    iget-object v0, p1, Ll8/p;->e:Ljava/lang/String;

    iput-object v0, p0, Ll8/p;->e:Ljava/lang/String;

    .line 15
    iget-boolean v0, p1, Ll8/p;->f:Z

    iput-boolean v0, p0, Ll8/p;->f:Z

    .line 16
    iget-object v0, p1, Ll8/p;->g:Ljava/util/concurrent/ConcurrentHashMap;

    iput-object v0, p0, Ll8/p;->g:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17
    iget-object v0, p1, Ll8/p;->d:LZ7/h;

    iput-object v0, p0, Ll8/p;->d:LZ7/h;

    .line 18
    iget-object p1, p1, Ll8/p;->h:LZ7/i;

    iput-object p1, p0, Ll8/p;->h:LZ7/i;

    .line 19
    iput-object p2, p0, Ll8/p;->c:LZ7/qux;

    return-void
.end method


# virtual methods
.method public final h()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .line 1
    sget-object v0, Ls8/f;->a:[Ljava/lang/annotation/Annotation;

    .line 2
    .line 3
    iget-object v0, p0, Ll8/p;->d:LZ7/h;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    return-object v0

    .line 9
    :cond_0
    iget-object v0, v0, LZ7/h;->a:Ljava/lang/Class;

    .line 10
    .line 11
    return-object v0
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
.end method

.method public final i()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ll8/p;->e:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
    .line 4
    .line 5
    .line 6
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
.end method

.method public final j()Lk8/b;
    .locals 1

    .line 1
    iget-object v0, p0, Ll8/p;->a:Lk8/b;

    .line 2
    .line 3
    return-object v0
    .line 4
    .line 5
    .line 6
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
.end method

.method public final l()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ll8/p;->d:LZ7/h;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
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
.end method

.method public final m(LP7/i;LZ7/e;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    instance-of v0, p3, Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p3, Ljava/lang/String;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p3

    .line 12
    :goto_0
    invoke-virtual {p0, p2, p3}, Ll8/p;->o(LZ7/e;Ljava/lang/String;)LZ7/i;

    .line 13
    .line 14
    .line 15
    move-result-object p3

    .line 16
    invoke-virtual {p3, p1, p2}, LZ7/i;->f(LP7/i;LZ7/e;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1
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

.method public final n(LZ7/e;)LZ7/i;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LZ7/e;",
            ")",
            "LZ7/i<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ll8/p;->d:LZ7/h;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    sget-object v0, LZ7/f;->j:LZ7/f;

    .line 6
    .line 7
    invoke-virtual {p1, v0}, LZ7/e;->O(LZ7/f;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    sget-object p1, Le8/u;->d:Le8/u;

    .line 14
    .line 15
    return-object p1

    .line 16
    :cond_0
    const/4 p1, 0x0

    .line 17
    return-object p1

    .line 18
    :cond_1
    iget-object v0, v0, LZ7/h;->a:Ljava/lang/Class;

    .line 19
    .line 20
    invoke-static {v0}, Ls8/f;->t(Ljava/lang/Class;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    sget-object p1, Le8/u;->d:Le8/u;

    .line 27
    .line 28
    return-object p1

    .line 29
    :cond_2
    iget-object v0, p0, Ll8/p;->h:LZ7/i;

    .line 30
    .line 31
    if-nez v0, :cond_4

    .line 32
    .line 33
    iget-object v0, p0, Ll8/p;->d:LZ7/h;

    .line 34
    .line 35
    monitor-enter v0

    .line 36
    :try_start_0
    iget-object v1, p0, Ll8/p;->h:LZ7/i;

    .line 37
    .line 38
    if-nez v1, :cond_3

    .line 39
    .line 40
    iget-object v1, p0, Ll8/p;->d:LZ7/h;

    .line 41
    .line 42
    iget-object v2, p0, Ll8/p;->c:LZ7/qux;

    .line 43
    .line 44
    invoke-virtual {p1, v1, v2}, LZ7/e;->s(LZ7/h;LZ7/qux;)LZ7/i;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    iput-object p1, p0, Ll8/p;->h:LZ7/i;

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :catchall_0
    move-exception p1

    .line 52
    goto :goto_1

    .line 53
    :cond_3
    :goto_0
    monitor-exit v0

    .line 54
    goto :goto_2

    .line 55
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 56
    throw p1

    .line 57
    :cond_4
    :goto_2
    iget-object p1, p0, Ll8/p;->h:LZ7/i;

    .line 58
    .line 59
    return-object p1
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

.method public final o(LZ7/e;Ljava/lang/String;)LZ7/i;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LZ7/e;",
            "Ljava/lang/String;",
            ")",
            "LZ7/i<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ll8/p;->g:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, LZ7/i;

    .line 8
    .line 9
    if-nez v1, :cond_6

    .line 10
    .line 11
    iget-object v1, p0, Ll8/p;->a:Lk8/b;

    .line 12
    .line 13
    invoke-interface {v1, p1, p2}, Lk8/b;->c(LZ7/e;Ljava/lang/String;)LZ7/h;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    iget-object v3, p0, Ll8/p;->c:LZ7/qux;

    .line 18
    .line 19
    iget-object v4, p0, Ll8/p;->b:LZ7/h;

    .line 20
    .line 21
    if-nez v2, :cond_2

    .line 22
    .line 23
    invoke-virtual {p0, p1}, Ll8/p;->n(LZ7/e;)LZ7/i;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    if-nez v2, :cond_5

    .line 28
    .line 29
    invoke-interface {v1}, Lk8/b;->e()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    if-nez v0, :cond_0

    .line 34
    .line 35
    const-string v0, "type ids are not statically known"

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const-string v1, "known type ids = "

    .line 39
    .line 40
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    :goto_0
    if-eqz v3, :cond_1

    .line 45
    .line 46
    invoke-interface {v3}, Ls8/t;->getName()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    const-string v2, " (for POJO property \'"

    .line 51
    .line 52
    const-string v3, "\')"

    .line 53
    .line 54
    invoke-static {v0, v2, v1, v3}, LV4/baz;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    :cond_1
    invoke-virtual {p1, v4, p2, v0}, LZ7/e;->H(LZ7/h;Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    sget-object p1, Le8/u;->d:Le8/u;

    .line 62
    .line 63
    return-object p1

    .line 64
    :cond_2
    if-eqz v4, :cond_4

    .line 65
    .line 66
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    move-result-object v5

    .line 74
    if-ne v1, v5, :cond_4

    .line 75
    .line 76
    invoke-virtual {v2}, LZ7/h;->v()Z

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    if-nez v1, :cond_4

    .line 81
    .line 82
    :try_start_0
    iget-object v1, v2, LZ7/h;->a:Ljava/lang/Class;

    .line 83
    .line 84
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v4, v1}, LZ7/h;->x(Ljava/lang/Class;)Z

    .line 88
    .line 89
    .line 90
    move-result v2

    .line 91
    if-eqz v2, :cond_3

    .line 92
    .line 93
    move-object v2, v4

    .line 94
    goto :goto_1

    .line 95
    :cond_3
    iget-object v2, p1, LZ7/e;->c:LZ7/d;

    .line 96
    .line 97
    iget-object v2, v2, Lb8/l;->b:Lb8/bar;

    .line 98
    .line 99
    iget-object v2, v2, Lb8/bar;->a:Lr8/s;

    .line 100
    .line 101
    const/4 v5, 0x0

    .line 102
    invoke-virtual {v2, v4, v1, v5}, Lr8/s;->k(LZ7/h;Ljava/lang/Class;Z)LZ7/h;

    .line 103
    .line 104
    .line 105
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 106
    move-object v2, v1

    .line 107
    goto :goto_1

    .line 108
    :catch_0
    move-exception v0

    .line 109
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-virtual {p1, v4, p2, v0}, LZ7/e;->h(LZ7/h;Ljava/lang/String;Ljava/lang/String;)Lf8/b;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    throw p1

    .line 118
    :cond_4
    :goto_1
    invoke-virtual {p1, v2, v3}, LZ7/e;->s(LZ7/h;LZ7/qux;)LZ7/i;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    :cond_5
    invoke-virtual {v0, p2, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    return-object v2

    .line 126
    :cond_6
    return-object v1
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

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "["

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string v1, "; base-type:"

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, Ll8/p;->b:LZ7/h;

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string v1, "; id-resolver: "

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    iget-object v1, p0, Ll8/p;->a:Lk8/b;

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const/16 v1, 0x5d

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    return-object v0
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
