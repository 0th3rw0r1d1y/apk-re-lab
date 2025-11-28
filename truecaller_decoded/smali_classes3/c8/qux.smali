.class public Lc8/qux;
.super Lc8/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc8/qux$bar;
    }
.end annotation


# instance fields
.field public transient y:Ljava/lang/NullPointerException;

.field public volatile transient z:Ls8/s;


# direct methods
.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method


# virtual methods
.method public final E(LP7/i;LZ7/e;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v1, p0, Lc8/b;->h:LZ7/i;

    .line 2
    .line 3
    if-nez v1, :cond_8

    .line 4
    .line 5
    iget-object v1, p0, Lc8/b;->g:LZ7/i;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    goto/16 :goto_0

    .line 10
    .line 11
    :cond_0
    invoke-virtual {p0}, Lc8/b;->n()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    sget-object v2, Lb8/a;->e:Lb8/a;

    .line 16
    .line 17
    sget-object v3, Lr8/e;->d:Lr8/e;

    .line 18
    .line 19
    invoke-virtual {p2, v3, v1, v2}, LZ7/e;->q(Lr8/e;Ljava/lang/Class;Lb8/a;)Lb8/baz;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    sget-object v2, LZ7/f;->t:LZ7/f;

    .line 24
    .line 25
    invoke-virtual {p2, v2}, LZ7/e;->O(LZ7/f;)Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    const/4 v6, 0x0

    .line 30
    if-nez v2, :cond_1

    .line 31
    .line 32
    sget-object v3, Lb8/baz;->a:Lb8/baz;

    .line 33
    .line 34
    if-eq v1, v3, :cond_7

    .line 35
    .line 36
    :cond_1
    invoke-virtual {p1}, LP7/i;->t2()LP7/l;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    sget-object v4, LP7/l;->m:LP7/l;

    .line 41
    .line 42
    const/4 v5, 0x0

    .line 43
    const/4 v7, 0x2

    .line 44
    const/4 v8, 0x1

    .line 45
    if-ne v3, v4, :cond_4

    .line 46
    .line 47
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-eq v1, v8, :cond_3

    .line 52
    .line 53
    if-eq v1, v7, :cond_3

    .line 54
    .line 55
    const/4 v2, 0x3

    .line 56
    if-ne v1, v2, :cond_2

    .line 57
    .line 58
    invoke-virtual {p0, p2}, Lc8/b;->l(LZ7/e;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    return-object v0

    .line 63
    :cond_2
    invoke-virtual {p0, p2}, Le8/A;->o0(LZ7/e;)LZ7/h;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    sget-object v2, LP7/l;->l:LP7/l;

    .line 68
    .line 69
    const/4 v4, 0x0

    .line 70
    new-array v5, v5, [Ljava/lang/Object;

    .line 71
    .line 72
    move-object v3, p1

    .line 73
    move-object v0, p2

    .line 74
    invoke-virtual/range {v0 .. v5}, LZ7/e;->G(LZ7/h;LP7/l;LP7/i;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    throw v6

    .line 78
    :cond_3
    return-object v6

    .line 79
    :cond_4
    if-eqz v2, :cond_7

    .line 80
    .line 81
    sget-object v2, LP7/l;->l:LP7/l;

    .line 82
    .line 83
    if-eq v3, v2, :cond_6

    .line 84
    .line 85
    invoke-virtual/range {p0 .. p2}, Lc8/qux;->f(LP7/i;LZ7/e;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    invoke-virtual {p1}, LP7/i;->t2()LP7/l;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    if-ne v2, v4, :cond_5

    .line 94
    .line 95
    return-object v1

    .line 96
    :cond_5
    invoke-virtual {p0, p2}, Le8/A;->p0(LZ7/e;)V

    .line 97
    .line 98
    .line 99
    throw v6

    .line 100
    :cond_6
    invoke-virtual {p0, p2}, Le8/A;->o0(LZ7/e;)LZ7/h;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    invoke-static {v1}, Ls8/f;->r(LZ7/h;)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    new-array v4, v7, [Ljava/lang/Object;

    .line 109
    .line 110
    aput-object v3, v4, v5

    .line 111
    .line 112
    const-string v3, "DeserializationFeature.UNWRAP_SINGLE_VALUE_ARRAYS"

    .line 113
    .line 114
    aput-object v3, v4, v8

    .line 115
    .line 116
    move-object v5, v4

    .line 117
    const-string v4, "Cannot deserialize value of type %s from deeply-nested Array: only single wrapper allowed with `%s`"

    .line 118
    .line 119
    move-object v3, p1

    .line 120
    move-object v0, p2

    .line 121
    invoke-virtual/range {v0 .. v5}, LZ7/e;->G(LZ7/h;LP7/l;LP7/i;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    throw v6

    .line 125
    :cond_7
    invoke-virtual {p0, p2}, Le8/A;->o0(LZ7/e;)LZ7/h;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    invoke-virtual {p2, p1, v1}, LZ7/e;->E(LP7/i;LZ7/h;)V

    .line 130
    .line 131
    .line 132
    throw v6

    .line 133
    :cond_8
    :goto_0
    iget-object v2, p0, Lc8/b;->f:Lc8/v;

    .line 134
    .line 135
    invoke-virtual {v1, p1, p2}, LZ7/i;->f(LP7/i;LZ7/e;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    invoke-virtual {v2, p2, v1}, Lc8/v;->w(LZ7/e;Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    iget-object v2, p0, Lc8/b;->m:[Ld8/B;

    .line 144
    .line 145
    if-eqz v2, :cond_9

    .line 146
    .line 147
    invoke-virtual {p0, p2, v1}, Lc8/b;->J0(LZ7/e;Ljava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    :cond_9
    return-object v1
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

.method public final K0(Ld8/qux;)Lc8/b;
    .locals 1

    .line 1
    new-instance v0, Lc8/qux;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lc8/b;-><init>(Lc8/b;Ld8/qux;)V

    .line 4
    .line 5
    .line 6
    return-object v0
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
.end method

.method public final L0(Ljava/util/Set;Ljava/util/Set;)Lc8/b;
    .locals 1

    .line 1
    new-instance v0, Lc8/qux;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, Lc8/b;-><init>(Lc8/b;Ljava/util/Set;Ljava/util/Set;)V

    .line 4
    .line 5
    .line 6
    return-object v0
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

.method public final M0()Lc8/b;
    .locals 2

    .line 1
    new-instance v0, Lc8/qux;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, p0, v1}, Lc8/b;-><init>(Lc8/b;Z)V

    .line 5
    .line 6
    .line 7
    return-object v0
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

.method public final N0(Ld8/p;)Lc8/b;
    .locals 1

    .line 1
    new-instance v0, Lc8/qux;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lc8/b;-><init>(Lc8/b;Ld8/p;)V

    .line 4
    .line 5
    .line 6
    return-object v0
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
.end method

.method public final Q0(LP7/i;LZ7/e;Lc8/s;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-virtual {p3, p1, p2}, Lc8/s;->h(LP7/i;LZ7/e;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    return-object p1

    .line 6
    :catch_0
    move-exception p1

    .line 7
    iget-object v0, p0, Lc8/b;->d:LZ7/h;

    .line 8
    .line 9
    iget-object v0, v0, LZ7/h;->a:Ljava/lang/Class;

    .line 10
    .line 11
    iget-object p3, p3, Lc8/s;->c:LZ7/w;

    .line 12
    .line 13
    iget-object p3, p3, LZ7/w;->a:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {p0, p1, v0, p3, p2}, Lc8/b;->O0(Ljava/lang/Throwable;Ljava/lang/Object;Ljava/lang/String;LZ7/e;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    const/4 p1, 0x0

    .line 19
    throw p1
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

.method public final R0(LP7/i;LZ7/e;Ljava/lang/Object;Ld8/d;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lc8/b;->r:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-virtual {p1}, LP7/i;->B()LP7/l;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    :goto_0
    sget-object v1, LP7/l;->n:LP7/l;

    .line 13
    .line 14
    if-ne v0, v1, :cond_6

    .line 15
    .line 16
    invoke-virtual {p1}, LP7/i;->s()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {p1}, LP7/i;->t2()LP7/l;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    iget-object v2, p0, Lc8/b;->l:Ld8/qux;

    .line 25
    .line 26
    invoke-virtual {v2, v0}, Ld8/qux;->c(Ljava/lang/String;)Lc8/s;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    const/4 v3, 0x0

    .line 31
    if-eqz v2, :cond_2

    .line 32
    .line 33
    iget-boolean v1, v1, LP7/l;->h:Z

    .line 34
    .line 35
    if-eqz v1, :cond_1

    .line 36
    .line 37
    invoke-virtual {p4, p1, p2, p3, v0}, Ld8/d;->f(LP7/i;LZ7/e;Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    :cond_1
    :try_start_0
    invoke-virtual {v2, p1, p2, p3}, Lc8/s;->i(LP7/i;LZ7/e;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :catch_0
    move-exception p1

    .line 45
    invoke-virtual {p0, p1, p3, v0, p2}, Lc8/b;->O0(Ljava/lang/Throwable;Ljava/lang/Object;Ljava/lang/String;LZ7/e;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    throw v3

    .line 49
    :cond_2
    iget-object v1, p0, Lc8/b;->o:Ljava/util/Set;

    .line 50
    .line 51
    iget-object v2, p0, Lc8/b;->p:Ljava/util/Set;

    .line 52
    .line 53
    invoke-static {v0, v1, v2}, Ls8/m;->b(Ljava/lang/Object;Ljava/util/Collection;Ljava/util/Collection;)Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-eqz v1, :cond_3

    .line 58
    .line 59
    invoke-virtual {p0, p1, p2, p3, v0}, Lc8/b;->E0(LP7/i;LZ7/e;Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_3
    invoke-virtual {p4, p1, p2, p3, v0}, Ld8/d;->e(LP7/i;LZ7/e;Ljava/lang/Object;Ljava/lang/String;)Z

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    if-eqz v1, :cond_4

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_4
    iget-object v1, p0, Lc8/b;->n:Lc8/r;

    .line 71
    .line 72
    if-eqz v1, :cond_5

    .line 73
    .line 74
    :try_start_1
    invoke-virtual {v1, p1, p2, p3, v0}, Lc8/r;->e(LP7/i;LZ7/e;Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 75
    .line 76
    .line 77
    goto :goto_1

    .line 78
    :catch_1
    move-exception p1

    .line 79
    invoke-virtual {p0, p1, p3, v0, p2}, Lc8/b;->O0(Ljava/lang/Throwable;Ljava/lang/Object;Ljava/lang/String;LZ7/e;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    throw v3

    .line 83
    :cond_5
    invoke-virtual {p0, p1, p2, p3, v0}, Lc8/b;->H0(LP7/i;LZ7/e;Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    :goto_1
    invoke-virtual {p1}, LP7/i;->t2()LP7/l;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    goto :goto_0

    .line 91
    :cond_6
    invoke-virtual {p4, p1, p2, p3}, Ld8/d;->d(LP7/i;LZ7/e;Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    return-object p3
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
.end method

.method public S0(LP7/i;LZ7/e;)Ljava/lang/Object;
    .locals 18
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    iget-object v3, v1, Lc8/b;->w:Ld8/p;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    iget-object v4, v3, Ld8/p;->c:LO7/H;

    .line 12
    .line 13
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-boolean v4, v1, Lc8/b;->j:Z

    .line 17
    .line 18
    const/4 v6, 0x5

    .line 19
    iget-object v7, v1, Lc8/b;->m:[Ld8/B;

    .line 20
    .line 21
    iget-boolean v8, v1, Lc8/b;->r:Z

    .line 22
    .line 23
    iget-object v9, v1, Lc8/b;->f:Lc8/v;

    .line 24
    .line 25
    iget-object v10, v1, Lc8/b;->l:Ld8/qux;

    .line 26
    .line 27
    const/4 v11, 0x0

    .line 28
    if-eqz v4, :cond_22

    .line 29
    .line 30
    iget-object v4, v1, Lc8/b;->u:Ld8/A;

    .line 31
    .line 32
    const/4 v12, 0x1

    .line 33
    const/4 v13, 0x0

    .line 34
    iget-object v14, v1, Lc8/b;->d:LZ7/h;

    .line 35
    .line 36
    iget-object v15, v1, Lc8/b;->o:Ljava/util/Set;

    .line 37
    .line 38
    iget-object v5, v1, Lc8/b;->p:Ljava/util/Set;

    .line 39
    .line 40
    if-eqz v4, :cond_13

    .line 41
    .line 42
    iget-object v4, v1, Lc8/b;->g:LZ7/i;

    .line 43
    .line 44
    if-eqz v4, :cond_1

    .line 45
    .line 46
    invoke-virtual {v4, v0, v2}, LZ7/i;->f(LP7/i;LZ7/e;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v9, v2, v0}, Lc8/v;->z(LZ7/e;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    return-object v0

    .line 55
    :cond_1
    iget-object v4, v1, Lc8/b;->i:Ld8/s;

    .line 56
    .line 57
    if-eqz v4, :cond_c

    .line 58
    .line 59
    invoke-virtual {v4, v0, v2, v3}, Ld8/s;->d(LP7/i;LZ7/e;Ld8/p;)Ld8/v;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    invoke-virtual {v2, v0}, LZ7/e;->m(LP7/i;)Ls8/C;

    .line 64
    .line 65
    .line 66
    move-result-object v6

    .line 67
    invoke-virtual {v6}, Ls8/C;->y1()V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0}, LP7/i;->B()LP7/l;

    .line 71
    .line 72
    .line 73
    move-result-object v7

    .line 74
    :goto_0
    sget-object v8, LP7/l;->n:LP7/l;

    .line 75
    .line 76
    if-ne v7, v8, :cond_b

    .line 77
    .line 78
    invoke-virtual {v0}, LP7/i;->s()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v7

    .line 82
    invoke-virtual {v0}, LP7/i;->t2()LP7/l;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v4, v7}, Ld8/s;->c(Ljava/lang/String;)Lc8/s;

    .line 86
    .line 87
    .line 88
    move-result-object v8

    .line 89
    invoke-virtual {v3, v7}, Ld8/v;->f(Ljava/lang/String;)Z

    .line 90
    .line 91
    .line 92
    move-result v9

    .line 93
    if-eqz v9, :cond_3

    .line 94
    .line 95
    if-nez v8, :cond_3

    .line 96
    .line 97
    :cond_2
    :goto_1
    move/from16 v16, v12

    .line 98
    .line 99
    move/from16 v17, v13

    .line 100
    .line 101
    goto/16 :goto_3

    .line 102
    .line 103
    :cond_3
    if-eqz v8, :cond_7

    .line 104
    .line 105
    invoke-virtual {v1, v0, v2, v8}, Lc8/qux;->Q0(LP7/i;LZ7/e;Lc8/s;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v7

    .line 109
    invoke-virtual {v3, v8, v7}, Ld8/v;->b(Lc8/s;Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result v7

    .line 113
    if-eqz v7, :cond_2

    .line 114
    .line 115
    invoke-virtual {v0}, LP7/i;->t2()LP7/l;

    .line 116
    .line 117
    .line 118
    move-result-object v5

    .line 119
    :try_start_0
    invoke-virtual {v4, v2, v3}, Ld8/s;->a(LZ7/e;Ld8/v;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 123
    invoke-virtual {v0, v3}, LP7/i;->l(Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    :goto_2
    sget-object v4, LP7/l;->n:LP7/l;

    .line 127
    .line 128
    if-ne v5, v4, :cond_4

    .line 129
    .line 130
    invoke-virtual {v6, v0}, Ls8/C;->y2(LP7/i;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v0}, LP7/i;->t2()LP7/l;

    .line 134
    .line 135
    .line 136
    move-result-object v5

    .line 137
    goto :goto_2

    .line 138
    :cond_4
    sget-object v4, LP7/l;->k:LP7/l;

    .line 139
    .line 140
    if-ne v5, v4, :cond_6

    .line 141
    .line 142
    invoke-virtual {v6}, Ls8/C;->n0()V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 146
    .line 147
    .line 148
    move-result-object v4

    .line 149
    iget-object v5, v14, LZ7/h;->a:Ljava/lang/Class;

    .line 150
    .line 151
    if-ne v4, v5, :cond_5

    .line 152
    .line 153
    iget-object v4, v1, Lc8/b;->u:Ld8/A;

    .line 154
    .line 155
    invoke-virtual {v4, v0, v2, v3, v6}, Ld8/A;->a(LP7/i;LZ7/e;Ljava/lang/Object;Ls8/C;)V

    .line 156
    .line 157
    .line 158
    return-object v3

    .line 159
    :cond_5
    const-string v0, "Cannot create polymorphic instances with unwrapped values"

    .line 160
    .line 161
    new-array v3, v13, [Ljava/lang/Object;

    .line 162
    .line 163
    invoke-virtual {v2, v8, v0, v3}, LZ7/e;->V(LZ7/qux;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 164
    .line 165
    .line 166
    throw v11

    .line 167
    :cond_6
    iget-object v0, v14, LZ7/h;->a:Ljava/lang/Class;

    .line 168
    .line 169
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    new-array v3, v12, [Ljava/lang/Object;

    .line 174
    .line 175
    aput-object v0, v3, v13

    .line 176
    .line 177
    const-string v0, "Attempted to unwrap \'%s\' value"

    .line 178
    .line 179
    invoke-virtual {v2, v1, v4, v0, v3}, LZ7/e;->g0(LZ7/i;LP7/l;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 180
    .line 181
    .line 182
    throw v11

    .line 183
    :catch_0
    move-exception v0

    .line 184
    invoke-virtual {v1, v2, v0}, Lc8/b;->P0(LZ7/e;Ljava/lang/Exception;)V

    .line 185
    .line 186
    .line 187
    throw v11

    .line 188
    :cond_7
    invoke-virtual {v10, v7}, Ld8/qux;->c(Ljava/lang/String;)Lc8/s;

    .line 189
    .line 190
    .line 191
    move-result-object v8

    .line 192
    if-eqz v8, :cond_8

    .line 193
    .line 194
    invoke-virtual {v1, v0, v2, v8}, Lc8/qux;->Q0(LP7/i;LZ7/e;Lc8/s;)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v7

    .line 198
    invoke-virtual {v3, v8, v7}, Ld8/v;->c(Lc8/s;Ljava/lang/Object;)V

    .line 199
    .line 200
    .line 201
    goto :goto_1

    .line 202
    :cond_8
    invoke-static {v7, v15, v5}, Ls8/m;->b(Ljava/lang/Object;Ljava/util/Collection;Ljava/util/Collection;)Z

    .line 203
    .line 204
    .line 205
    move-result v8

    .line 206
    if-eqz v8, :cond_9

    .line 207
    .line 208
    iget-object v8, v14, LZ7/h;->a:Ljava/lang/Class;

    .line 209
    .line 210
    invoke-virtual {v1, v0, v2, v8, v7}, Lc8/b;->E0(LP7/i;LZ7/e;Ljava/lang/Object;Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    goto :goto_1

    .line 214
    :cond_9
    iget-object v8, v1, Lc8/b;->n:Lc8/r;

    .line 215
    .line 216
    if-nez v8, :cond_a

    .line 217
    .line 218
    invoke-virtual {v6, v7}, Ls8/C;->x0(Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {v6, v0}, Ls8/C;->y2(LP7/i;)V

    .line 222
    .line 223
    .line 224
    goto :goto_1

    .line 225
    :cond_a
    invoke-virtual {v2, v0}, LZ7/e;->m(LP7/i;)Ls8/C;

    .line 226
    .line 227
    .line 228
    move-result-object v8

    .line 229
    invoke-virtual {v8, v0}, Ls8/C;->y2(LP7/i;)V

    .line 230
    .line 231
    .line 232
    invoke-virtual {v6, v7}, Ls8/C;->x0(Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    invoke-virtual {v6, v8}, Ls8/C;->v2(Ls8/C;)V

    .line 236
    .line 237
    .line 238
    :try_start_1
    iget-object v9, v1, Lc8/b;->n:Lc8/r;

    .line 239
    .line 240
    move/from16 v16, v12

    .line 241
    .line 242
    iget-object v12, v8, Ls8/C;->b:LP7/m;

    .line 243
    .line 244
    invoke-virtual {v8, v12}, Ls8/C;->x2(LP7/m;)Ls8/C$bar;

    .line 245
    .line 246
    .line 247
    move-result-object v8

    .line 248
    invoke-virtual {v8}, Ls8/C$bar;->t2()LP7/l;

    .line 249
    .line 250
    .line 251
    invoke-virtual {v9, v8, v2}, Lc8/r;->c(LP7/i;LZ7/e;)Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object v8

    .line 255
    new-instance v12, Ld8/u$bar;

    .line 256
    .line 257
    move/from16 v17, v13

    .line 258
    .line 259
    iget-object v13, v3, Ld8/v;->h:Ld8/u;

    .line 260
    .line 261
    invoke-direct {v12, v13, v8, v9, v7}, Ld8/u$bar;-><init>(Ld8/u;Ljava/lang/Object;Lc8/r;Ljava/lang/String;)V

    .line 262
    .line 263
    .line 264
    iput-object v12, v3, Ld8/v;->h:Ld8/u;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 265
    .line 266
    :goto_3
    invoke-virtual {v0}, LP7/i;->t2()LP7/l;

    .line 267
    .line 268
    .line 269
    move-result-object v7

    .line 270
    move/from16 v12, v16

    .line 271
    .line 272
    move/from16 v13, v17

    .line 273
    .line 274
    goto/16 :goto_0

    .line 275
    .line 276
    :catch_1
    move-exception v0

    .line 277
    iget-object v3, v14, LZ7/h;->a:Ljava/lang/Class;

    .line 278
    .line 279
    invoke-virtual {v1, v0, v3, v7, v2}, Lc8/b;->O0(Ljava/lang/Throwable;Ljava/lang/Object;Ljava/lang/String;LZ7/e;)Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    throw v11

    .line 283
    :cond_b
    :try_start_2
    invoke-virtual {v4, v2, v3}, Ld8/s;->a(LZ7/e;Ld8/v;)Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    move-result-object v3
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 287
    iget-object v4, v1, Lc8/b;->u:Ld8/A;

    .line 288
    .line 289
    invoke-virtual {v4, v0, v2, v3, v6}, Ld8/A;->a(LP7/i;LZ7/e;Ljava/lang/Object;Ls8/C;)V

    .line 290
    .line 291
    .line 292
    return-object v3

    .line 293
    :catch_2
    move-exception v0

    .line 294
    invoke-virtual {v1, v2, v0}, Lc8/b;->P0(LZ7/e;Ljava/lang/Exception;)V

    .line 295
    .line 296
    .line 297
    throw v11

    .line 298
    :cond_c
    invoke-virtual {v2, v0}, LZ7/e;->m(LP7/i;)Ls8/C;

    .line 299
    .line 300
    .line 301
    move-result-object v3

    .line 302
    invoke-virtual {v3}, Ls8/C;->y1()V

    .line 303
    .line 304
    .line 305
    invoke-virtual {v9, v2}, Lc8/v;->x(LZ7/e;)Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    move-result-object v4

    .line 309
    invoke-virtual {v0, v4}, LP7/i;->l(Ljava/lang/Object;)V

    .line 310
    .line 311
    .line 312
    if-eqz v7, :cond_d

    .line 313
    .line 314
    invoke-virtual {v1, v2, v4}, Lc8/b;->J0(LZ7/e;Ljava/lang/Object;)V

    .line 315
    .line 316
    .line 317
    :cond_d
    invoke-virtual {v0, v6}, LP7/i;->W1(I)Z

    .line 318
    .line 319
    .line 320
    move-result v6

    .line 321
    if-eqz v6, :cond_e

    .line 322
    .line 323
    invoke-virtual {v0}, LP7/i;->s()Ljava/lang/String;

    .line 324
    .line 325
    .line 326
    move-result-object v6

    .line 327
    goto :goto_4

    .line 328
    :cond_e
    move-object v6, v11

    .line 329
    :goto_4
    if-eqz v6, :cond_12

    .line 330
    .line 331
    invoke-virtual {v0}, LP7/i;->t2()LP7/l;

    .line 332
    .line 333
    .line 334
    invoke-virtual {v10, v6}, Ld8/qux;->c(Ljava/lang/String;)Lc8/s;

    .line 335
    .line 336
    .line 337
    move-result-object v7

    .line 338
    if-eqz v7, :cond_f

    .line 339
    .line 340
    :try_start_3
    invoke-virtual {v7, v0, v2, v4}, Lc8/s;->i(LP7/i;LZ7/e;Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    .line 341
    .line 342
    .line 343
    goto :goto_5

    .line 344
    :catch_3
    move-exception v0

    .line 345
    invoke-virtual {v1, v0, v4, v6, v2}, Lc8/b;->O0(Ljava/lang/Throwable;Ljava/lang/Object;Ljava/lang/String;LZ7/e;)Ljava/lang/Object;

    .line 346
    .line 347
    .line 348
    throw v11

    .line 349
    :cond_f
    invoke-static {v6, v15, v5}, Ls8/m;->b(Ljava/lang/Object;Ljava/util/Collection;Ljava/util/Collection;)Z

    .line 350
    .line 351
    .line 352
    move-result v7

    .line 353
    if-eqz v7, :cond_10

    .line 354
    .line 355
    invoke-virtual {v1, v0, v2, v4, v6}, Lc8/b;->E0(LP7/i;LZ7/e;Ljava/lang/Object;Ljava/lang/String;)V

    .line 356
    .line 357
    .line 358
    goto :goto_5

    .line 359
    :cond_10
    iget-object v7, v1, Lc8/b;->n:Lc8/r;

    .line 360
    .line 361
    if-nez v7, :cond_11

    .line 362
    .line 363
    invoke-virtual {v3, v6}, Ls8/C;->x0(Ljava/lang/String;)V

    .line 364
    .line 365
    .line 366
    invoke-virtual {v3, v0}, Ls8/C;->y2(LP7/i;)V

    .line 367
    .line 368
    .line 369
    goto :goto_5

    .line 370
    :cond_11
    invoke-virtual {v2, v0}, LZ7/e;->m(LP7/i;)Ls8/C;

    .line 371
    .line 372
    .line 373
    move-result-object v7

    .line 374
    invoke-virtual {v7, v0}, Ls8/C;->y2(LP7/i;)V

    .line 375
    .line 376
    .line 377
    invoke-virtual {v3, v6}, Ls8/C;->x0(Ljava/lang/String;)V

    .line 378
    .line 379
    .line 380
    invoke-virtual {v3, v7}, Ls8/C;->v2(Ls8/C;)V

    .line 381
    .line 382
    .line 383
    :try_start_4
    iget-object v8, v1, Lc8/b;->n:Lc8/r;

    .line 384
    .line 385
    iget-object v9, v7, Ls8/C;->b:LP7/m;

    .line 386
    .line 387
    invoke-virtual {v7, v9}, Ls8/C;->x2(LP7/m;)Ls8/C$bar;

    .line 388
    .line 389
    .line 390
    move-result-object v7

    .line 391
    invoke-virtual {v7}, Ls8/C$bar;->t2()LP7/l;

    .line 392
    .line 393
    .line 394
    invoke-virtual {v8, v7, v2, v4, v6}, Lc8/r;->e(LP7/i;LZ7/e;Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    .line 395
    .line 396
    .line 397
    :goto_5
    invoke-virtual {v0}, LP7/i;->r2()Ljava/lang/String;

    .line 398
    .line 399
    .line 400
    move-result-object v6

    .line 401
    goto :goto_4

    .line 402
    :catch_4
    move-exception v0

    .line 403
    invoke-virtual {v1, v0, v4, v6, v2}, Lc8/b;->O0(Ljava/lang/Throwable;Ljava/lang/Object;Ljava/lang/String;LZ7/e;)Ljava/lang/Object;

    .line 404
    .line 405
    .line 406
    throw v11

    .line 407
    :cond_12
    invoke-virtual {v3}, Ls8/C;->n0()V

    .line 408
    .line 409
    .line 410
    iget-object v5, v1, Lc8/b;->u:Ld8/A;

    .line 411
    .line 412
    invoke-virtual {v5, v0, v2, v4, v3}, Ld8/A;->a(LP7/i;LZ7/e;Ljava/lang/Object;Ls8/C;)V

    .line 413
    .line 414
    .line 415
    return-object v4

    .line 416
    :cond_13
    move/from16 v16, v12

    .line 417
    .line 418
    move/from16 v17, v13

    .line 419
    .line 420
    iget-object v4, v1, Lc8/b;->v:Ld8/d;

    .line 421
    .line 422
    if-eqz v4, :cond_21

    .line 423
    .line 424
    iget-object v6, v1, Lc8/b;->i:Ld8/s;

    .line 425
    .line 426
    if-eqz v6, :cond_1f

    .line 427
    .line 428
    new-instance v6, Ld8/d;

    .line 429
    .line 430
    invoke-direct {v6, v4}, Ld8/d;-><init>(Ld8/d;)V

    .line 431
    .line 432
    .line 433
    iget-object v4, v1, Lc8/b;->i:Ld8/s;

    .line 434
    .line 435
    invoke-virtual {v4, v0, v2, v3}, Ld8/s;->d(LP7/i;LZ7/e;Ld8/p;)Ld8/v;

    .line 436
    .line 437
    .line 438
    move-result-object v3

    .line 439
    if-eqz v8, :cond_14

    .line 440
    .line 441
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 442
    .line 443
    .line 444
    :cond_14
    invoke-virtual {v0}, LP7/i;->B()LP7/l;

    .line 445
    .line 446
    .line 447
    move-result-object v7

    .line 448
    :goto_6
    sget-object v8, LP7/l;->n:LP7/l;

    .line 449
    .line 450
    if-ne v7, v8, :cond_1e

    .line 451
    .line 452
    invoke-virtual {v0}, LP7/i;->s()Ljava/lang/String;

    .line 453
    .line 454
    .line 455
    move-result-object v7

    .line 456
    invoke-virtual {v0}, LP7/i;->t2()LP7/l;

    .line 457
    .line 458
    .line 459
    move-result-object v8

    .line 460
    invoke-virtual {v4, v7}, Ld8/s;->c(Ljava/lang/String;)Lc8/s;

    .line 461
    .line 462
    .line 463
    move-result-object v9

    .line 464
    invoke-virtual {v3, v7}, Ld8/v;->f(Ljava/lang/String;)Z

    .line 465
    .line 466
    .line 467
    move-result v12

    .line 468
    if-eqz v12, :cond_15

    .line 469
    .line 470
    if-nez v9, :cond_15

    .line 471
    .line 472
    goto/16 :goto_7

    .line 473
    .line 474
    :cond_15
    if-eqz v9, :cond_17

    .line 475
    .line 476
    invoke-virtual {v6, v0, v2, v11, v7}, Ld8/d;->e(LP7/i;LZ7/e;Ljava/lang/Object;Ljava/lang/String;)Z

    .line 477
    .line 478
    .line 479
    move-result v8

    .line 480
    if-nez v8, :cond_1d

    .line 481
    .line 482
    invoke-virtual {v1, v0, v2, v9}, Lc8/qux;->Q0(LP7/i;LZ7/e;Lc8/s;)Ljava/lang/Object;

    .line 483
    .line 484
    .line 485
    move-result-object v8

    .line 486
    invoke-virtual {v3, v9, v8}, Ld8/v;->b(Lc8/s;Ljava/lang/Object;)Z

    .line 487
    .line 488
    .line 489
    move-result v8

    .line 490
    if-eqz v8, :cond_1d

    .line 491
    .line 492
    invoke-virtual {v0}, LP7/i;->t2()LP7/l;

    .line 493
    .line 494
    .line 495
    :try_start_5
    invoke-virtual {v4, v2, v3}, Ld8/s;->a(LZ7/e;Ld8/v;)Ljava/lang/Object;

    .line 496
    .line 497
    .line 498
    move-result-object v3
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_5

    .line 499
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 500
    .line 501
    .line 502
    move-result-object v4

    .line 503
    iget-object v5, v14, LZ7/h;->a:Ljava/lang/Class;

    .line 504
    .line 505
    if-ne v4, v5, :cond_16

    .line 506
    .line 507
    invoke-virtual {v1, v0, v2, v3, v6}, Lc8/qux;->R0(LP7/i;LZ7/e;Ljava/lang/Object;Ld8/d;)Ljava/lang/Object;

    .line 508
    .line 509
    .line 510
    return-object v3

    .line 511
    :cond_16
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 512
    .line 513
    .line 514
    move-result-object v0

    .line 515
    const/4 v3, 0x2

    .line 516
    new-array v3, v3, [Ljava/lang/Object;

    .line 517
    .line 518
    aput-object v14, v3, v17

    .line 519
    .line 520
    aput-object v0, v3, v16

    .line 521
    .line 522
    const-string v0, "Cannot create polymorphic instances with external type ids (%s -> %s)"

    .line 523
    .line 524
    invoke-static {v0, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 525
    .line 526
    .line 527
    move-result-object v0

    .line 528
    invoke-virtual {v2, v0}, LZ7/e;->l(Ljava/lang/String;)Ljava/lang/Object;

    .line 529
    .line 530
    .line 531
    throw v11

    .line 532
    :catch_5
    move-exception v0

    .line 533
    iget-object v3, v14, LZ7/h;->a:Ljava/lang/Class;

    .line 534
    .line 535
    invoke-virtual {v1, v0, v3, v7, v2}, Lc8/b;->O0(Ljava/lang/Throwable;Ljava/lang/Object;Ljava/lang/String;LZ7/e;)Ljava/lang/Object;

    .line 536
    .line 537
    .line 538
    throw v11

    .line 539
    :cond_17
    invoke-virtual {v10, v7}, Ld8/qux;->c(Ljava/lang/String;)Lc8/s;

    .line 540
    .line 541
    .line 542
    move-result-object v9

    .line 543
    if-eqz v9, :cond_19

    .line 544
    .line 545
    iget-boolean v8, v8, LP7/l;->h:Z

    .line 546
    .line 547
    if-eqz v8, :cond_18

    .line 548
    .line 549
    invoke-virtual {v6, v0, v2, v11, v7}, Ld8/d;->f(LP7/i;LZ7/e;Ljava/lang/Object;Ljava/lang/String;)V

    .line 550
    .line 551
    .line 552
    :cond_18
    invoke-virtual {v9, v0, v2}, Lc8/s;->h(LP7/i;LZ7/e;)Ljava/lang/Object;

    .line 553
    .line 554
    .line 555
    move-result-object v7

    .line 556
    invoke-virtual {v3, v9, v7}, Ld8/v;->c(Lc8/s;Ljava/lang/Object;)V

    .line 557
    .line 558
    .line 559
    goto :goto_7

    .line 560
    :cond_19
    invoke-virtual {v6, v0, v2, v11, v7}, Ld8/d;->e(LP7/i;LZ7/e;Ljava/lang/Object;Ljava/lang/String;)Z

    .line 561
    .line 562
    .line 563
    move-result v8

    .line 564
    if-eqz v8, :cond_1a

    .line 565
    .line 566
    goto :goto_7

    .line 567
    :cond_1a
    invoke-static {v7, v15, v5}, Ls8/m;->b(Ljava/lang/Object;Ljava/util/Collection;Ljava/util/Collection;)Z

    .line 568
    .line 569
    .line 570
    move-result v8

    .line 571
    if-eqz v8, :cond_1b

    .line 572
    .line 573
    iget-object v8, v14, LZ7/h;->a:Ljava/lang/Class;

    .line 574
    .line 575
    invoke-virtual {v1, v0, v2, v8, v7}, Lc8/b;->E0(LP7/i;LZ7/e;Ljava/lang/Object;Ljava/lang/String;)V

    .line 576
    .line 577
    .line 578
    goto :goto_7

    .line 579
    :cond_1b
    iget-object v8, v1, Lc8/b;->n:Lc8/r;

    .line 580
    .line 581
    if-eqz v8, :cond_1c

    .line 582
    .line 583
    invoke-virtual {v8, v0, v2}, Lc8/r;->c(LP7/i;LZ7/e;)Ljava/lang/Object;

    .line 584
    .line 585
    .line 586
    move-result-object v9

    .line 587
    new-instance v12, Ld8/u$bar;

    .line 588
    .line 589
    iget-object v13, v3, Ld8/v;->h:Ld8/u;

    .line 590
    .line 591
    invoke-direct {v12, v13, v9, v8, v7}, Ld8/u$bar;-><init>(Ld8/u;Ljava/lang/Object;Lc8/r;Ljava/lang/String;)V

    .line 592
    .line 593
    .line 594
    iput-object v12, v3, Ld8/v;->h:Ld8/u;

    .line 595
    .line 596
    goto :goto_7

    .line 597
    :cond_1c
    iget-object v8, v1, Le8/A;->a:Ljava/lang/Class;

    .line 598
    .line 599
    invoke-virtual {v1, v0, v2, v8, v7}, Lc8/b;->H0(LP7/i;LZ7/e;Ljava/lang/Object;Ljava/lang/String;)V

    .line 600
    .line 601
    .line 602
    :cond_1d
    :goto_7
    invoke-virtual {v0}, LP7/i;->t2()LP7/l;

    .line 603
    .line 604
    .line 605
    move-result-object v7

    .line 606
    goto/16 :goto_6

    .line 607
    .line 608
    :cond_1e
    :try_start_6
    invoke-virtual {v6, v0, v2, v3, v4}, Ld8/d;->c(LP7/i;LZ7/e;Ld8/v;Ld8/s;)Ljava/lang/Object;

    .line 609
    .line 610
    .line 611
    move-result-object v0
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_6

    .line 612
    return-object v0

    .line 613
    :catch_6
    move-exception v0

    .line 614
    invoke-virtual {v1, v2, v0}, Lc8/b;->P0(LZ7/e;Ljava/lang/Exception;)V

    .line 615
    .line 616
    .line 617
    throw v11

    .line 618
    :cond_1f
    iget-object v3, v1, Lc8/b;->g:LZ7/i;

    .line 619
    .line 620
    if-eqz v3, :cond_20

    .line 621
    .line 622
    invoke-virtual {v3, v0, v2}, LZ7/i;->f(LP7/i;LZ7/e;)Ljava/lang/Object;

    .line 623
    .line 624
    .line 625
    move-result-object v0

    .line 626
    invoke-virtual {v9, v2, v0}, Lc8/v;->z(LZ7/e;Ljava/lang/Object;)Ljava/lang/Object;

    .line 627
    .line 628
    .line 629
    move-result-object v0

    .line 630
    return-object v0

    .line 631
    :cond_20
    invoke-virtual {v9, v2}, Lc8/v;->x(LZ7/e;)Ljava/lang/Object;

    .line 632
    .line 633
    .line 634
    move-result-object v3

    .line 635
    invoke-virtual {v1, v0, v2, v3}, Lc8/qux;->T0(LP7/i;LZ7/e;Ljava/lang/Object;)Ljava/lang/Object;

    .line 636
    .line 637
    .line 638
    return-object v3

    .line 639
    :cond_21
    invoke-virtual/range {p0 .. p2}, Lc8/b;->B0(LP7/i;LZ7/e;)Ljava/lang/Object;

    .line 640
    .line 641
    .line 642
    move-result-object v0

    .line 643
    return-object v0

    .line 644
    :cond_22
    invoke-virtual {v9, v2}, Lc8/v;->x(LZ7/e;)Ljava/lang/Object;

    .line 645
    .line 646
    .line 647
    move-result-object v4

    .line 648
    invoke-virtual {v0, v4}, LP7/i;->l(Ljava/lang/Object;)V

    .line 649
    .line 650
    .line 651
    invoke-virtual {v0}, LP7/i;->n()Z

    .line 652
    .line 653
    .line 654
    move-result v5

    .line 655
    if-eqz v5, :cond_23

    .line 656
    .line 657
    invoke-virtual {v0}, LP7/i;->d1()Ljava/lang/Object;

    .line 658
    .line 659
    .line 660
    move-result-object v3

    .line 661
    if-eqz v3, :cond_25

    .line 662
    .line 663
    invoke-virtual {v1, v0, v2, v4, v3}, Lc8/b;->u0(LP7/i;LZ7/e;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 664
    .line 665
    .line 666
    goto :goto_8

    .line 667
    :cond_23
    if-eqz v3, :cond_25

    .line 668
    .line 669
    const/4 v5, 0x2

    .line 670
    invoke-virtual {v0, v5}, LP7/i;->W1(I)Z

    .line 671
    .line 672
    .line 673
    move-result v5

    .line 674
    if-eqz v5, :cond_25

    .line 675
    .line 676
    sget-object v5, LZ7/f;->m:LZ7/f;

    .line 677
    .line 678
    invoke-virtual {v2, v5}, LZ7/e;->O(LZ7/f;)Z

    .line 679
    .line 680
    .line 681
    move-result v5

    .line 682
    if-nez v5, :cond_24

    .line 683
    .line 684
    goto :goto_8

    .line 685
    :cond_24
    invoke-virtual {v2, v3, v4}, LZ7/e;->a0(Ld8/p;Ljava/lang/Object;)V

    .line 686
    .line 687
    .line 688
    throw v11

    .line 689
    :cond_25
    :goto_8
    if-eqz v7, :cond_26

    .line 690
    .line 691
    invoke-virtual {v1, v2, v4}, Lc8/b;->J0(LZ7/e;Ljava/lang/Object;)V

    .line 692
    .line 693
    .line 694
    :cond_26
    if-eqz v8, :cond_27

    .line 695
    .line 696
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 697
    .line 698
    .line 699
    :cond_27
    invoke-virtual {v0, v6}, LP7/i;->W1(I)Z

    .line 700
    .line 701
    .line 702
    move-result v3

    .line 703
    if-eqz v3, :cond_2a

    .line 704
    .line 705
    invoke-virtual {v0}, LP7/i;->s()Ljava/lang/String;

    .line 706
    .line 707
    .line 708
    move-result-object v3

    .line 709
    :cond_28
    invoke-virtual {v0}, LP7/i;->t2()LP7/l;

    .line 710
    .line 711
    .line 712
    invoke-virtual {v10, v3}, Ld8/qux;->c(Ljava/lang/String;)Lc8/s;

    .line 713
    .line 714
    .line 715
    move-result-object v5

    .line 716
    if-eqz v5, :cond_29

    .line 717
    .line 718
    :try_start_7
    invoke-virtual {v5, v0, v2, v4}, Lc8/s;->i(LP7/i;LZ7/e;Ljava/lang/Object;)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_7

    .line 719
    .line 720
    .line 721
    goto :goto_9

    .line 722
    :catch_7
    move-exception v0

    .line 723
    invoke-virtual {v1, v0, v4, v3, v2}, Lc8/b;->O0(Ljava/lang/Throwable;Ljava/lang/Object;Ljava/lang/String;LZ7/e;)Ljava/lang/Object;

    .line 724
    .line 725
    .line 726
    throw v11

    .line 727
    :cond_29
    invoke-virtual {v1, v0, v2, v4, v3}, Lc8/b;->I0(LP7/i;LZ7/e;Ljava/lang/Object;Ljava/lang/String;)V

    .line 728
    .line 729
    .line 730
    :goto_9
    invoke-virtual {v0}, LP7/i;->r2()Ljava/lang/String;

    .line 731
    .line 732
    .line 733
    move-result-object v3

    .line 734
    if-nez v3, :cond_28

    .line 735
    .line 736
    :cond_2a
    return-object v4
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
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
.end method

.method public final T0(LP7/i;LZ7/e;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lc8/b;->v:Ld8/d;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance v1, Ld8/d;

    .line 7
    .line 8
    invoke-direct {v1, v0}, Ld8/d;-><init>(Ld8/d;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1, p2, p3, v1}, Lc8/qux;->R0(LP7/i;LZ7/e;Ljava/lang/Object;Ld8/d;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    return-object p3
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

.method public final U0(LP7/i;LZ7/e;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lc8/b;->f:Lc8/v;

    .line 2
    .line 3
    invoke-virtual {v0, p2}, Lc8/v;->x(LZ7/e;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x5

    .line 8
    invoke-virtual {p1, v1}, LP7/i;->W1(I)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_2

    .line 13
    .line 14
    invoke-virtual {p1, v0}, LP7/i;->l(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, LP7/i;->s()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    :cond_0
    invoke-virtual {p1}, LP7/i;->t2()LP7/l;

    .line 22
    .line 23
    .line 24
    iget-object v2, p0, Lc8/b;->l:Ld8/qux;

    .line 25
    .line 26
    invoke-virtual {v2, v1}, Ld8/qux;->c(Ljava/lang/String;)Lc8/s;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    if-eqz v2, :cond_1

    .line 31
    .line 32
    :try_start_0
    invoke-virtual {v2, p1, p2, v0}, Lc8/s;->i(LP7/i;LZ7/e;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :catch_0
    move-exception p1

    .line 37
    invoke-virtual {p0, p1, v0, v1, p2}, Lc8/b;->O0(Ljava/lang/Throwable;Ljava/lang/Object;Ljava/lang/String;LZ7/e;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    const/4 p1, 0x0

    .line 41
    throw p1

    .line 42
    :cond_1
    invoke-virtual {p0, p1, p2, v0, v1}, Lc8/b;->I0(LP7/i;LZ7/e;Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    :goto_0
    invoke-virtual {p1}, LP7/i;->r2()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    if-nez v1, :cond_0

    .line 50
    .line 51
    :cond_2
    return-object v0
.end method

.method public final f(LP7/i;LZ7/e;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, LP7/i;->p2()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lc8/b;->w:Ld8/p;

    .line 6
    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    iget-boolean v0, p0, Lc8/b;->k:Z

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p1}, LP7/i;->t2()LP7/l;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, p1, p2}, Lc8/qux;->U0(LP7/i;LZ7/e;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1

    .line 21
    :cond_0
    invoke-virtual {p1}, LP7/i;->t2()LP7/l;

    .line 22
    .line 23
    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    invoke-virtual {p0, p1, p2}, Lc8/qux;->S0(LP7/i;LZ7/e;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    return-object p1

    .line 31
    :cond_1
    invoke-virtual {p0, p1, p2}, Lc8/qux;->S0(LP7/i;LZ7/e;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    return-object p1

    .line 36
    :cond_2
    invoke-virtual {p1}, LP7/i;->B()LP7/l;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    const/4 v2, 0x0

    .line 41
    if-eqz v0, :cond_c

    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    packed-switch v0, :pswitch_data_0

    .line 48
    .line 49
    .line 50
    :pswitch_0
    goto/16 :goto_2

    .line 51
    .line 52
    :pswitch_1
    invoke-virtual {p1}, LP7/i;->x2()Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_4

    .line 57
    .line 58
    invoke-virtual {p2, p1}, LZ7/e;->m(LP7/i;)Ls8/C;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v0}, Ls8/C;->n0()V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, p1}, Ls8/C;->w2(LP7/i;)Ls8/C$bar;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-virtual {p1}, Ls8/C$bar;->t2()LP7/l;

    .line 70
    .line 71
    .line 72
    iget-boolean v0, p0, Lc8/b;->k:Z

    .line 73
    .line 74
    if-eqz v0, :cond_3

    .line 75
    .line 76
    sget-object v0, LP7/l;->i:LP7/l;

    .line 77
    .line 78
    invoke-virtual {p0, p1, p2}, Lc8/qux;->U0(LP7/i;LZ7/e;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p2

    .line 82
    goto :goto_0

    .line 83
    :cond_3
    invoke-virtual {p0, p1, p2}, Lc8/qux;->S0(LP7/i;LZ7/e;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p2

    .line 87
    :goto_0
    invoke-virtual {p1}, Ls8/C$bar;->close()V

    .line 88
    .line 89
    .line 90
    return-object p2

    .line 91
    :cond_4
    invoke-virtual {p0, p2}, Le8/A;->o0(LZ7/e;)LZ7/h;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-virtual {p2, p1, v0}, LZ7/e;->E(LP7/i;LZ7/h;)V

    .line 96
    .line 97
    .line 98
    throw v2

    .line 99
    :pswitch_2
    invoke-virtual {p0, p1, p2}, Lc8/b;->x0(LP7/i;LZ7/e;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    return-object p1

    .line 104
    :pswitch_3
    invoke-virtual {p0, p1, p2}, Lc8/b;->y0(LP7/i;LZ7/e;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    return-object p1

    .line 109
    :pswitch_4
    invoke-virtual {p0, p1, p2}, Lc8/b;->z0(LP7/i;LZ7/e;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    return-object p1

    .line 114
    :pswitch_5
    invoke-virtual {p0, p1, p2}, Lc8/b;->C0(LP7/i;LZ7/e;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    return-object p1

    .line 119
    :pswitch_6
    if-eqz v1, :cond_5

    .line 120
    .line 121
    invoke-virtual {p0, p1, p2}, Lc8/b;->A0(LP7/i;LZ7/e;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    return-object p1

    .line 126
    :cond_5
    invoke-virtual {p0}, Lc8/b;->r0()LZ7/i;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    if-eqz v0, :cond_7

    .line 131
    .line 132
    iget-object v1, p0, Lc8/b;->f:Lc8/v;

    .line 133
    .line 134
    invoke-virtual {v1}, Lc8/v;->i()Z

    .line 135
    .line 136
    .line 137
    move-result v3

    .line 138
    if-nez v3, :cond_7

    .line 139
    .line 140
    invoke-virtual {v0, p1, p2}, LZ7/i;->f(LP7/i;LZ7/e;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    invoke-virtual {v1, p2, p1}, Lc8/v;->z(LZ7/e;Ljava/lang/Object;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    iget-object v0, p0, Lc8/b;->m:[Ld8/B;

    .line 149
    .line 150
    if-eqz v0, :cond_6

    .line 151
    .line 152
    invoke-virtual {p0, p2, p1}, Lc8/b;->J0(LZ7/e;Ljava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    :cond_6
    return-object p1

    .line 156
    :cond_7
    invoke-virtual {p1}, LP7/i;->F0()Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    if-eqz p1, :cond_9

    .line 161
    .line 162
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    iget-object v1, p0, Lc8/b;->d:LZ7/h;

    .line 167
    .line 168
    invoke-virtual {v1, v0}, LZ7/h;->G(Ljava/lang/Class;)Z

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    if-nez v0, :cond_9

    .line 173
    .line 174
    iget-object v0, p2, LZ7/e;->c:LZ7/d;

    .line 175
    .line 176
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 177
    .line 178
    .line 179
    iget-object v0, v1, LZ7/h;->a:Ljava/lang/Class;

    .line 180
    .line 181
    :goto_1
    if-eqz v2, :cond_8

    .line 182
    .line 183
    iget-object v1, v2, Ls8/o;->a:Ljava/lang/Object;

    .line 184
    .line 185
    check-cast v1, Lc8/k;

    .line 186
    .line 187
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 188
    .line 189
    .line 190
    iget-object v2, v2, Ls8/o;->b:Ls8/o;

    .line 191
    .line 192
    goto :goto_1

    .line 193
    :cond_8
    iget-object p2, p2, LZ7/e;->f:LP7/i;

    .line 194
    .line 195
    invoke-static {v0}, Ls8/f;->z(Ljava/lang/Class;)Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    invoke-static {p1}, Ls8/f;->f(Ljava/lang/Object;)Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    const-string v2, " from native value (`JsonToken.VALUE_EMBEDDED_OBJECT`) of type "

    .line 204
    .line 205
    const-string v3, ": incompatible types"

    .line 206
    .line 207
    const-string v4, "Cannot deserialize value of type "

    .line 208
    .line 209
    invoke-static {v4, v0, v2, v1, v3}, Landroidx/camera/camera2/internal/J1;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    new-instance v1, Lf8/qux;

    .line 214
    .line 215
    invoke-direct {v1, p2, v0, p1}, Lf8/qux;-><init>(LP7/i;Ljava/lang/String;Ljava/lang/Object;)V

    .line 216
    .line 217
    .line 218
    throw v1

    .line 219
    :cond_9
    return-object p1

    .line 220
    :pswitch_7
    invoke-virtual {p0, p1, p2}, Lc8/qux;->E(LP7/i;LZ7/e;)Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object p1

    .line 224
    return-object p1

    .line 225
    :pswitch_8
    iget-boolean v0, p0, Lc8/b;->k:Z

    .line 226
    .line 227
    if-eqz v0, :cond_a

    .line 228
    .line 229
    invoke-virtual {p0, p1, p2}, Lc8/qux;->U0(LP7/i;LZ7/e;)Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object p1

    .line 233
    return-object p1

    .line 234
    :cond_a
    if-eqz v1, :cond_b

    .line 235
    .line 236
    invoke-virtual {p0, p1, p2}, Lc8/qux;->S0(LP7/i;LZ7/e;)Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object p1

    .line 240
    return-object p1

    .line 241
    :cond_b
    invoke-virtual {p0, p1, p2}, Lc8/qux;->S0(LP7/i;LZ7/e;)Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object p1

    .line 245
    return-object p1

    .line 246
    :cond_c
    :goto_2
    invoke-virtual {p0, p2}, Le8/A;->o0(LZ7/e;)LZ7/h;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    invoke-virtual {p2, p1, v0}, LZ7/e;->E(LP7/i;LZ7/h;)V

    .line 251
    .line 252
    .line 253
    throw v2

    .line 254
    nop

    .line 255
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_8
        :pswitch_7
        :pswitch_0
        :pswitch_8
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_1
    .end packed-switch
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
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
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
.end method

.method public final g(LP7/i;LZ7/e;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1, p3}, LP7/i;->l(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lc8/b;->m:[Ld8/B;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0, p2, p3}, Lc8/b;->J0(LZ7/e;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lc8/b;->u:Ld8/A;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    iget-object v2, p0, Lc8/b;->l:Ld8/qux;

    .line 15
    .line 16
    if-eqz v0, :cond_6

    .line 17
    .line 18
    invoke-virtual {p1}, LP7/i;->B()LP7/l;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sget-object v3, LP7/l;->j:LP7/l;

    .line 23
    .line 24
    if-ne v0, v3, :cond_1

    .line 25
    .line 26
    invoke-virtual {p1}, LP7/i;->t2()LP7/l;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    :cond_1
    invoke-virtual {p2, p1}, LZ7/e;->m(LP7/i;)Ls8/C;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    invoke-virtual {v3}, Ls8/C;->y1()V

    .line 35
    .line 36
    .line 37
    :goto_0
    sget-object v4, LP7/l;->n:LP7/l;

    .line 38
    .line 39
    if-ne v0, v4, :cond_5

    .line 40
    .line 41
    invoke-virtual {p1}, LP7/i;->s()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v2, v0}, Ld8/qux;->c(Ljava/lang/String;)Lc8/s;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    invoke-virtual {p1}, LP7/i;->t2()LP7/l;

    .line 50
    .line 51
    .line 52
    if-eqz v4, :cond_2

    .line 53
    .line 54
    :try_start_0
    invoke-virtual {v4, p1, p2, p3}, Lc8/s;->i(LP7/i;LZ7/e;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 55
    .line 56
    .line 57
    goto :goto_1

    .line 58
    :catch_0
    move-exception p1

    .line 59
    invoke-virtual {p0, p1, p3, v0, p2}, Lc8/b;->O0(Ljava/lang/Throwable;Ljava/lang/Object;Ljava/lang/String;LZ7/e;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    throw v1

    .line 63
    :cond_2
    iget-object v4, p0, Lc8/b;->o:Ljava/util/Set;

    .line 64
    .line 65
    iget-object v5, p0, Lc8/b;->p:Ljava/util/Set;

    .line 66
    .line 67
    invoke-static {v0, v4, v5}, Ls8/m;->b(Ljava/lang/Object;Ljava/util/Collection;Ljava/util/Collection;)Z

    .line 68
    .line 69
    .line 70
    move-result v4

    .line 71
    if-eqz v4, :cond_3

    .line 72
    .line 73
    invoke-virtual {p0, p1, p2, p3, v0}, Lc8/b;->E0(LP7/i;LZ7/e;Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_3
    iget-object v4, p0, Lc8/b;->n:Lc8/r;

    .line 78
    .line 79
    if-nez v4, :cond_4

    .line 80
    .line 81
    invoke-virtual {v3, v0}, Ls8/C;->x0(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v3, p1}, Ls8/C;->y2(LP7/i;)V

    .line 85
    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_4
    invoke-virtual {p2, p1}, LZ7/e;->m(LP7/i;)Ls8/C;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    invoke-virtual {v4, p1}, Ls8/C;->y2(LP7/i;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v3, v0}, Ls8/C;->x0(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v3, v4}, Ls8/C;->v2(Ls8/C;)V

    .line 99
    .line 100
    .line 101
    :try_start_1
    iget-object v5, p0, Lc8/b;->n:Lc8/r;

    .line 102
    .line 103
    iget-object v6, v4, Ls8/C;->b:LP7/m;

    .line 104
    .line 105
    invoke-virtual {v4, v6}, Ls8/C;->x2(LP7/m;)Ls8/C$bar;

    .line 106
    .line 107
    .line 108
    move-result-object v4

    .line 109
    invoke-virtual {v4}, Ls8/C$bar;->t2()LP7/l;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v5, v4, p2, p3, v0}, Lc8/r;->e(LP7/i;LZ7/e;Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 113
    .line 114
    .line 115
    :goto_1
    invoke-virtual {p1}, LP7/i;->t2()LP7/l;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    goto :goto_0

    .line 120
    :catch_1
    move-exception p1

    .line 121
    invoke-virtual {p0, p1, p3, v0, p2}, Lc8/b;->O0(Ljava/lang/Throwable;Ljava/lang/Object;Ljava/lang/String;LZ7/e;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    throw v1

    .line 125
    :cond_5
    invoke-virtual {v3}, Ls8/C;->n0()V

    .line 126
    .line 127
    .line 128
    iget-object v0, p0, Lc8/b;->u:Ld8/A;

    .line 129
    .line 130
    invoke-virtual {v0, p1, p2, p3, v3}, Ld8/A;->a(LP7/i;LZ7/e;Ljava/lang/Object;Ls8/C;)V

    .line 131
    .line 132
    .line 133
    return-object p3

    .line 134
    :cond_6
    iget-object v0, p0, Lc8/b;->v:Ld8/d;

    .line 135
    .line 136
    if-eqz v0, :cond_7

    .line 137
    .line 138
    invoke-virtual {p0, p1, p2, p3}, Lc8/qux;->T0(LP7/i;LZ7/e;Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    return-object p3

    .line 142
    :cond_7
    invoke-virtual {p1}, LP7/i;->p2()Z

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    if-eqz v0, :cond_8

    .line 147
    .line 148
    invoke-virtual {p1}, LP7/i;->r2()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    if-nez v0, :cond_9

    .line 153
    .line 154
    goto :goto_3

    .line 155
    :cond_8
    const/4 v0, 0x5

    .line 156
    invoke-virtual {p1, v0}, LP7/i;->W1(I)Z

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    if-eqz v0, :cond_c

    .line 161
    .line 162
    invoke-virtual {p1}, LP7/i;->s()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    :cond_9
    iget-boolean v3, p0, Lc8/b;->r:Z

    .line 167
    .line 168
    if-eqz v3, :cond_a

    .line 169
    .line 170
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 171
    .line 172
    .line 173
    :cond_a
    invoke-virtual {p1}, LP7/i;->t2()LP7/l;

    .line 174
    .line 175
    .line 176
    invoke-virtual {v2, v0}, Ld8/qux;->c(Ljava/lang/String;)Lc8/s;

    .line 177
    .line 178
    .line 179
    move-result-object v3

    .line 180
    if-eqz v3, :cond_b

    .line 181
    .line 182
    :try_start_2
    invoke-virtual {v3, p1, p2, p3}, Lc8/s;->i(LP7/i;LZ7/e;Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 183
    .line 184
    .line 185
    goto :goto_2

    .line 186
    :catch_2
    move-exception p1

    .line 187
    invoke-virtual {p0, p1, p3, v0, p2}, Lc8/b;->O0(Ljava/lang/Throwable;Ljava/lang/Object;Ljava/lang/String;LZ7/e;)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    throw v1

    .line 191
    :cond_b
    invoke-virtual {p0, p1, p2, p3, v0}, Lc8/b;->I0(LP7/i;LZ7/e;Ljava/lang/Object;Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    :goto_2
    invoke-virtual {p1}, LP7/i;->r2()Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    if-nez v0, :cond_a

    .line 199
    .line 200
    :cond_c
    :goto_3
    return-object p3
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

.method public r(Ls8/s;)LZ7/i;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls8/s;",
            ")",
            "LZ7/i<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-class v1, Lc8/qux;

    .line 6
    .line 7
    if-eq v0, v1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, p0, Lc8/qux;->z:Ls8/s;

    .line 11
    .line 12
    if-ne v0, p1, :cond_1

    .line 13
    .line 14
    :goto_0
    return-object p0

    .line 15
    :cond_1
    iput-object p1, p0, Lc8/qux;->z:Ls8/s;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    :try_start_0
    new-instance v1, Lc8/qux;

    .line 19
    .line 20
    invoke-direct {v1, p0, p1}, Lc8/b;-><init>(Lc8/b;Ls8/s;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lc8/qux;->z:Ls8/s;

    .line 24
    .line 25
    return-object v1

    .line 26
    :catchall_0
    move-exception p1

    .line 27
    iput-object v0, p0, Lc8/qux;->z:Ls8/s;

    .line 28
    .line 29
    throw p1
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

.method public final s0(LP7/i;LZ7/e;)Ljava/lang/Object;
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v1, p0, Lc8/b;->i:Ld8/s;

    .line 2
    .line 3
    iget-object v7, p0, Lc8/b;->n:Lc8/r;

    .line 4
    .line 5
    if-eqz v7, :cond_0

    .line 6
    .line 7
    new-instance v2, Ld8/v;

    .line 8
    .line 9
    iget v5, v1, Ld8/s;->a:I

    .line 10
    .line 11
    iget-object v6, p0, Lc8/b;->w:Ld8/p;

    .line 12
    .line 13
    move-object v3, p1

    .line 14
    move-object v4, p2

    .line 15
    invoke-direct/range {v2 .. v7}, Ld8/v;-><init>(LP7/i;LZ7/e;ILd8/p;Lc8/r;)V

    .line 16
    .line 17
    .line 18
    move-object v5, v4

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move-object v3, p1

    .line 21
    move-object v5, p2

    .line 22
    iget-object p1, p0, Lc8/b;->w:Ld8/p;

    .line 23
    .line 24
    invoke-virtual {v1, v3, v5, p1}, Ld8/s;->d(LP7/i;LZ7/e;Ld8/p;)Ld8/v;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    :goto_0
    iget-boolean p1, p0, Lc8/b;->r:Z

    .line 29
    .line 30
    if-eqz p1, :cond_1

    .line 31
    .line 32
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    :cond_1
    invoke-virtual {v3}, LP7/i;->B()LP7/l;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    const/4 p2, 0x0

    .line 40
    move-object v4, p2

    .line 41
    move-object v8, v4

    .line 42
    :goto_1
    sget-object v0, LP7/l;->n:LP7/l;

    .line 43
    .line 44
    iget-object v6, p0, Lc8/b;->d:LZ7/h;

    .line 45
    .line 46
    if-ne p1, v0, :cond_12

    .line 47
    .line 48
    invoke-virtual {v3}, LP7/i;->s()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-virtual {v3}, LP7/i;->t2()LP7/l;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1, p1}, Ld8/s;->c(Ljava/lang/String;)Lc8/s;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v2, p1}, Ld8/v;->f(Ljava/lang/String;)Z

    .line 60
    .line 61
    .line 62
    move-result v7

    .line 63
    if-eqz v7, :cond_3

    .line 64
    .line 65
    if-nez v0, :cond_3

    .line 66
    .line 67
    :cond_2
    move-object v7, v5

    .line 68
    move-object v5, v3

    .line 69
    move-object v3, p0

    .line 70
    goto/16 :goto_4

    .line 71
    .line 72
    :cond_3
    if-eqz v0, :cond_8

    .line 73
    .line 74
    invoke-virtual {p0, v3, v5, v0}, Lc8/qux;->Q0(LP7/i;LZ7/e;Lc8/s;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-virtual {v2, v0, p1}, Ld8/v;->b(Lc8/s;Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    if-eqz p1, :cond_2

    .line 83
    .line 84
    invoke-virtual {v3}, LP7/i;->t2()LP7/l;

    .line 85
    .line 86
    .line 87
    :try_start_0
    invoke-virtual {v1, v5, v2}, Ld8/s;->a(LZ7/e;Ld8/v;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v7
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 91
    if-nez v7, :cond_5

    .line 92
    .line 93
    iget-object p1, v6, LZ7/h;->a:Ljava/lang/Class;

    .line 94
    .line 95
    iget-object v0, p0, Lc8/qux;->y:Ljava/lang/NullPointerException;

    .line 96
    .line 97
    if-nez v0, :cond_4

    .line 98
    .line 99
    new-instance v0, Ljava/lang/NullPointerException;

    .line 100
    .line 101
    const-string v1, "JSON Creator returned null"

    .line 102
    .line 103
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    iput-object v0, p0, Lc8/qux;->y:Ljava/lang/NullPointerException;

    .line 107
    .line 108
    :cond_4
    iget-object v0, p0, Lc8/qux;->y:Ljava/lang/NullPointerException;

    .line 109
    .line 110
    invoke-virtual {v5, v0, p1}, LZ7/e;->A(Ljava/lang/Throwable;Ljava/lang/Class;)V

    .line 111
    .line 112
    .line 113
    throw p2

    .line 114
    :cond_5
    invoke-virtual {v3, v7}, LP7/i;->l(Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    iget-object p2, v6, LZ7/h;->a:Ljava/lang/Class;

    .line 122
    .line 123
    if-eq p1, p2, :cond_6

    .line 124
    .line 125
    invoke-virtual {v3}, LP7/i;->z2()LP7/q;

    .line 126
    .line 127
    .line 128
    move-result-object v6

    .line 129
    move-object v4, v3

    .line 130
    move-object v3, p0

    .line 131
    invoke-virtual/range {v3 .. v8}, Lc8/b;->F0(LP7/i;LZ7/e;LP7/q;Ljava/lang/Object;Ls8/C;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    return-object p1

    .line 136
    :cond_6
    move-object p1, v7

    .line 137
    move-object v7, v5

    .line 138
    move-object v5, v3

    .line 139
    move-object v3, p0

    .line 140
    if-eqz v8, :cond_7

    .line 141
    .line 142
    invoke-virtual {p0, v7, p1, v8}, Lc8/b;->G0(LZ7/e;Ljava/lang/Object;Ls8/C;)V

    .line 143
    .line 144
    .line 145
    :cond_7
    invoke-virtual {p0, v5, v7, p1}, Lc8/qux;->g(LP7/i;LZ7/e;Ljava/lang/Object;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    return-object p1

    .line 149
    :catch_0
    move-exception v0

    .line 150
    move-object v3, p0

    .line 151
    move-object v7, v5

    .line 152
    move-object p1, v0

    .line 153
    invoke-virtual {p0, v7, p1}, Lc8/b;->P0(LZ7/e;Ljava/lang/Exception;)V

    .line 154
    .line 155
    .line 156
    throw p2

    .line 157
    :cond_8
    move-object v7, v5

    .line 158
    move-object v5, v3

    .line 159
    move-object v3, p0

    .line 160
    iget-object v0, v3, Lc8/b;->l:Ld8/qux;

    .line 161
    .line 162
    invoke-virtual {v0, p1}, Ld8/qux;->c(Ljava/lang/String;)Lc8/s;

    .line 163
    .line 164
    .line 165
    move-result-object v9

    .line 166
    if-eqz v9, :cond_b

    .line 167
    .line 168
    iget-object v0, v6, LZ7/h;->a:Ljava/lang/Class;

    .line 169
    .line 170
    invoke-static {v0}, Ls8/f;->x(Ljava/lang/Class;)Z

    .line 171
    .line 172
    .line 173
    move-result v0

    .line 174
    if-eqz v0, :cond_9

    .line 175
    .line 176
    instance-of v0, v9, Ld8/l;

    .line 177
    .line 178
    if-eqz v0, :cond_b

    .line 179
    .line 180
    :cond_9
    :try_start_1
    invoke-virtual {p0, v5, v7, v9}, Lc8/qux;->Q0(LP7/i;LZ7/e;Lc8/s;)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    invoke-virtual {v2, v9, p1}, Ld8/v;->c(Lc8/s;Ljava/lang/Object;)V
    :try_end_1
    .catch Lc8/t; {:try_start_1 .. :try_end_1} :catch_1

    .line 185
    .line 186
    .line 187
    goto/16 :goto_4

    .line 188
    .line 189
    :catch_1
    move-exception v0

    .line 190
    move-object p1, v0

    .line 191
    new-instance v0, Lc8/qux$bar;

    .line 192
    .line 193
    iget-object v6, v9, Lc8/s;->d:LZ7/h;

    .line 194
    .line 195
    invoke-direct {v0, v7, p1, v6, v9}, Lc8/qux$bar;-><init>(LZ7/e;Lc8/t;LZ7/h;Lc8/s;)V

    .line 196
    .line 197
    .line 198
    iget-object p1, p1, Lc8/t;->e:Ld8/w;

    .line 199
    .line 200
    invoke-virtual {p1, v0}, Ld8/w;->a(Ld8/w$bar;)V

    .line 201
    .line 202
    .line 203
    if-nez v4, :cond_a

    .line 204
    .line 205
    new-instance v4, Ljava/util/ArrayList;

    .line 206
    .line 207
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 208
    .line 209
    .line 210
    :cond_a
    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 211
    .line 212
    .line 213
    goto :goto_4

    .line 214
    :cond_b
    iget-object v0, v3, Lc8/b;->o:Ljava/util/Set;

    .line 215
    .line 216
    iget-object v9, v3, Lc8/b;->p:Ljava/util/Set;

    .line 217
    .line 218
    invoke-static {p1, v0, v9}, Ls8/m;->b(Ljava/lang/Object;Ljava/util/Collection;Ljava/util/Collection;)Z

    .line 219
    .line 220
    .line 221
    move-result v0

    .line 222
    if-eqz v0, :cond_c

    .line 223
    .line 224
    iget-object v0, v6, LZ7/h;->a:Ljava/lang/Class;

    .line 225
    .line 226
    invoke-virtual {p0, v5, v7, v0, p1}, Lc8/b;->E0(LP7/i;LZ7/e;Ljava/lang/Object;Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    goto :goto_4

    .line 230
    :cond_c
    iget-object v0, v3, Lc8/b;->n:Lc8/r;

    .line 231
    .line 232
    if-eqz v0, :cond_f

    .line 233
    .line 234
    :try_start_2
    iget-boolean v9, v0, Lc8/r;->c:Z

    .line 235
    .line 236
    if-nez v9, :cond_e

    .line 237
    .line 238
    iget-object v9, v0, Lc8/r;->b:Lh8/g;

    .line 239
    .line 240
    instance-of v9, v9, Lh8/h;

    .line 241
    .line 242
    if-eqz v9, :cond_d

    .line 243
    .line 244
    goto :goto_2

    .line 245
    :cond_d
    invoke-virtual {v0, v5, v7}, Lc8/r;->c(LP7/i;LZ7/e;)Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object v9

    .line 249
    new-instance v10, Ld8/u$baz;

    .line 250
    .line 251
    iget-object v11, v2, Ld8/v;->k:Ld8/u$baz;

    .line 252
    .line 253
    invoke-direct {v10, v11, v9, v0, p1}, Ld8/u$baz;-><init>(Ld8/u;Ljava/lang/Object;Lc8/r;Ljava/lang/String;)V

    .line 254
    .line 255
    .line 256
    iput-object v10, v2, Ld8/v;->k:Ld8/u$baz;

    .line 257
    .line 258
    goto :goto_4

    .line 259
    :catch_2
    move-exception v0

    .line 260
    goto :goto_3

    .line 261
    :cond_e
    :goto_2
    invoke-virtual {v0, v5, v7}, Lc8/r;->c(LP7/i;LZ7/e;)Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object v9

    .line 265
    new-instance v10, Ld8/u$bar;

    .line 266
    .line 267
    iget-object v11, v2, Ld8/v;->h:Ld8/u;

    .line 268
    .line 269
    invoke-direct {v10, v11, v9, v0, p1}, Ld8/u$bar;-><init>(Ld8/u;Ljava/lang/Object;Lc8/r;Ljava/lang/String;)V

    .line 270
    .line 271
    .line 272
    iput-object v10, v2, Ld8/v;->h:Ld8/u;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 273
    .line 274
    goto :goto_4

    .line 275
    :goto_3
    iget-object v1, v6, LZ7/h;->a:Ljava/lang/Class;

    .line 276
    .line 277
    invoke-virtual {p0, v0, v1, p1, v7}, Lc8/b;->O0(Ljava/lang/Throwable;Ljava/lang/Object;Ljava/lang/String;LZ7/e;)Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    throw p2

    .line 281
    :cond_f
    iget-boolean v0, v3, Lc8/b;->q:Z

    .line 282
    .line 283
    if-eqz v0, :cond_10

    .line 284
    .line 285
    invoke-virtual {v5}, LP7/i;->y2()LP7/i;

    .line 286
    .line 287
    .line 288
    goto :goto_4

    .line 289
    :cond_10
    if-nez v8, :cond_11

    .line 290
    .line 291
    invoke-virtual {v7, v5}, LZ7/e;->m(LP7/i;)Ls8/C;

    .line 292
    .line 293
    .line 294
    move-result-object v8

    .line 295
    :cond_11
    invoke-virtual {v8, p1}, Ls8/C;->x0(Ljava/lang/String;)V

    .line 296
    .line 297
    .line 298
    invoke-virtual {v8, v5}, Ls8/C;->y2(LP7/i;)V

    .line 299
    .line 300
    .line 301
    :goto_4
    invoke-virtual {v5}, LP7/i;->t2()LP7/l;

    .line 302
    .line 303
    .line 304
    move-result-object p1

    .line 305
    move-object v3, v5

    .line 306
    move-object v5, v7

    .line 307
    goto/16 :goto_1

    .line 308
    .line 309
    :cond_12
    move-object v7, v5

    .line 310
    move-object v5, v3

    .line 311
    move-object v3, p0

    .line 312
    :try_start_3
    invoke-virtual {v1, v7, v2}, Ld8/s;->a(LZ7/e;Ld8/v;)Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    move-result-object p1
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    .line 316
    iget-object p2, v3, Lc8/b;->m:[Ld8/B;

    .line 317
    .line 318
    if-eqz p2, :cond_13

    .line 319
    .line 320
    invoke-virtual {p0, v7, p1}, Lc8/b;->J0(LZ7/e;Ljava/lang/Object;)V

    .line 321
    .line 322
    .line 323
    :cond_13
    if-eqz v4, :cond_14

    .line 324
    .line 325
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 326
    .line 327
    .line 328
    move-result-object p2

    .line 329
    :goto_5
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 330
    .line 331
    .line 332
    move-result v0

    .line 333
    if-eqz v0, :cond_14

    .line 334
    .line 335
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 336
    .line 337
    .line 338
    move-result-object v0

    .line 339
    check-cast v0, Lc8/qux$bar;

    .line 340
    .line 341
    iput-object p1, v0, Lc8/qux$bar;->e:Ljava/lang/Object;

    .line 342
    .line 343
    goto :goto_5

    .line 344
    :cond_14
    if-eqz v8, :cond_16

    .line 345
    .line 346
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 347
    .line 348
    .line 349
    move-result-object p2

    .line 350
    iget-object v0, v6, LZ7/h;->a:Ljava/lang/Class;

    .line 351
    .line 352
    if-eq p2, v0, :cond_15

    .line 353
    .line 354
    const/4 v4, 0x0

    .line 355
    invoke-virtual {v5}, LP7/i;->z2()LP7/q;

    .line 356
    .line 357
    .line 358
    move-result-object v6

    .line 359
    move-object v5, v7

    .line 360
    move-object v7, p1

    .line 361
    invoke-virtual/range {v3 .. v8}, Lc8/b;->F0(LP7/i;LZ7/e;LP7/q;Ljava/lang/Object;Ls8/C;)Ljava/lang/Object;

    .line 362
    .line 363
    .line 364
    move-result-object p1

    .line 365
    return-object p1

    .line 366
    :cond_15
    move-object v5, v7

    .line 367
    move-object v7, p1

    .line 368
    invoke-virtual {p0, v5, v7, v8}, Lc8/b;->G0(LZ7/e;Ljava/lang/Object;Ls8/C;)V

    .line 369
    .line 370
    .line 371
    return-object v7

    .line 372
    :cond_16
    move-object v7, p1

    .line 373
    return-object v7

    .line 374
    :catch_3
    move-exception v0

    .line 375
    move-object v5, v7

    .line 376
    move-object p1, v0

    .line 377
    invoke-virtual {p0, v5, p1}, Lc8/b;->P0(LZ7/e;Ljava/lang/Exception;)V

    .line 378
    .line 379
    .line 380
    throw p2
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
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
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
.end method

.method public final w0()Lc8/b;
    .locals 2

    .line 1
    iget-object v0, p0, Lc8/b;->l:Ld8/qux;

    .line 2
    .line 3
    iget-object v0, v0, Ld8/qux;->f:[Lc8/s;

    .line 4
    .line 5
    new-instance v1, Ld8/baz;

    .line 6
    .line 7
    invoke-direct {v1, p0, v0}, Ld8/baz;-><init>(Lc8/b;[Lc8/s;)V

    .line 8
    .line 9
    .line 10
    return-object v1
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
