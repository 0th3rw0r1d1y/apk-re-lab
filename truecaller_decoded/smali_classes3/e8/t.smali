.class public final Le8/t;
.super Le8/f;
.source "SourceFile"

# interfaces
.implements Lc8/g;


# annotations
.annotation runtime La8/baz;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Le8/f<",
        "Ljava/util/Map$Entry<",
        "Ljava/lang/Object;",
        "Ljava/lang/Object;",
        ">;>;",
        "Lc8/g;"
    }
.end annotation


# instance fields
.field public final h:LZ7/n;

.field public final i:LZ7/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LZ7/i<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final j:Lk8/a;


# direct methods
.method public constructor <init>(LZ7/h;LZ7/n;LZ7/i;Lk8/a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LZ7/h;",
            "LZ7/n;",
            "LZ7/i<",
            "Ljava/lang/Object;",
            ">;",
            "Lk8/a;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0, v0}, Le8/f;-><init>(LZ7/h;Lc8/p;Ljava/lang/Boolean;)V

    .line 2
    invoke-virtual {p1}, LZ7/h;->j()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 3
    iput-object p2, p0, Le8/t;->h:LZ7/n;

    .line 4
    iput-object p3, p0, Le8/t;->i:LZ7/i;

    .line 5
    iput-object p4, p0, Le8/t;->j:Lk8/a;

    return-void

    .line 6
    :cond_0
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance p3, Ljava/lang/StringBuilder;

    const-string p4, "Missing generic type information for "

    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public constructor <init>(Le8/t;LZ7/n;LZ7/i;Lk8/a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le8/t;",
            "LZ7/n;",
            "LZ7/i<",
            "Ljava/lang/Object;",
            ">;",
            "Lk8/a;",
            ")V"
        }
    .end annotation

    .line 7
    iget-object v0, p1, Le8/f;->e:Lc8/p;

    iget-object v1, p1, Le8/f;->g:Ljava/lang/Boolean;

    invoke-direct {p0, p1, v0, v1}, Le8/f;-><init>(Le8/f;Lc8/p;Ljava/lang/Boolean;)V

    .line 8
    iput-object p2, p0, Le8/t;->h:LZ7/n;

    .line 9
    iput-object p3, p0, Le8/t;->i:LZ7/i;

    .line 10
    iput-object p4, p0, Le8/t;->j:Lk8/a;

    return-void
.end method


# virtual methods
.method public final b(LZ7/e;LZ7/qux;)LZ7/i;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LZ7/e;",
            "LZ7/qux;",
            ")",
            "LZ7/i<",
            "*>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            LZ7/j;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Le8/f;->d:LZ7/h;

    .line 2
    .line 3
    iget-object v1, p0, Le8/t;->h:LZ7/n;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-virtual {v0, v2}, LZ7/h;->i(I)LZ7/h;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {p1, v2, p2}, LZ7/e;->u(LZ7/h;LZ7/qux;)LZ7/n;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    instance-of v2, v1, Lc8/h;

    .line 18
    .line 19
    if-eqz v2, :cond_1

    .line 20
    .line 21
    move-object v2, v1

    .line 22
    check-cast v2, Lc8/h;

    .line 23
    .line 24
    invoke-interface {v2}, Lc8/h;->a()LZ7/n;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    move-object v2, v1

    .line 30
    :goto_0
    iget-object v3, p0, Le8/t;->i:LZ7/i;

    .line 31
    .line 32
    invoke-static {p1, p2, v3}, Le8/A;->k0(LZ7/e;LZ7/qux;LZ7/i;)LZ7/i;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    const/4 v5, 0x1

    .line 37
    invoke-virtual {v0, v5}, LZ7/h;->i(I)LZ7/h;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    if-nez v4, :cond_2

    .line 42
    .line 43
    invoke-virtual {p1, v0, p2}, LZ7/e;->s(LZ7/h;LZ7/qux;)LZ7/i;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    goto :goto_1

    .line 48
    :cond_2
    invoke-virtual {p1, v4, p2, v0}, LZ7/e;->D(LZ7/i;LZ7/qux;LZ7/h;)LZ7/i;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    :goto_1
    iget-object v0, p0, Le8/t;->j:Lk8/a;

    .line 53
    .line 54
    if-eqz v0, :cond_3

    .line 55
    .line 56
    invoke-virtual {v0, p2}, Lk8/a;->g(LZ7/qux;)Lk8/a;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    goto :goto_2

    .line 61
    :cond_3
    move-object p2, v0

    .line 62
    :goto_2
    if-ne v1, v2, :cond_4

    .line 63
    .line 64
    if-ne v3, p1, :cond_4

    .line 65
    .line 66
    if-ne v0, p2, :cond_4

    .line 67
    .line 68
    return-object p0

    .line 69
    :cond_4
    new-instance v0, Le8/t;

    .line 70
    .line 71
    invoke-direct {v0, p0, v2, p1, p2}, Le8/t;-><init>(Le8/t;LZ7/n;LZ7/i;Lk8/a;)V

    .line 72
    .line 73
    .line 74
    return-object v0
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

.method public final f(LP7/i;LZ7/e;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            LP7/a;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, LP7/i;->B()LP7/l;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, LP7/l;->j:LP7/l;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {p1}, LP7/i;->t2()LP7/l;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    sget-object v1, LP7/l;->n:LP7/l;

    .line 16
    .line 17
    if-eq v0, v1, :cond_2

    .line 18
    .line 19
    sget-object v1, LP7/l;->k:LP7/l;

    .line 20
    .line 21
    if-eq v0, v1, :cond_2

    .line 22
    .line 23
    sget-object v1, LP7/l;->l:LP7/l;

    .line 24
    .line 25
    if-ne v0, v1, :cond_1

    .line 26
    .line 27
    invoke-virtual {p0, p1, p2}, Le8/A;->E(LP7/i;LZ7/e;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    check-cast p1, Ljava/util/Map$Entry;

    .line 32
    .line 33
    return-object p1

    .line 34
    :cond_1
    invoke-virtual {p0, p2}, Le8/A;->o0(LZ7/e;)LZ7/h;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {p2, p1, v0}, LZ7/e;->E(LP7/i;LZ7/h;)V

    .line 39
    .line 40
    .line 41
    throw v2

    .line 42
    :cond_2
    :goto_0
    sget-object v1, LP7/l;->n:LP7/l;

    .line 43
    .line 44
    const/4 v3, 0x0

    .line 45
    if-eq v0, v1, :cond_4

    .line 46
    .line 47
    sget-object v1, LP7/l;->k:LP7/l;

    .line 48
    .line 49
    if-ne v0, v1, :cond_3

    .line 50
    .line 51
    const-string p1, "Cannot deserialize a Map.Entry out of empty JSON Object"

    .line 52
    .line 53
    new-array v0, v3, [Ljava/lang/Object;

    .line 54
    .line 55
    invoke-virtual {p2, p0, p1, v0}, LZ7/e;->W(LZ7/i;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    throw v2

    .line 59
    :cond_3
    iget-object v0, p0, Le8/A;->a:Ljava/lang/Class;

    .line 60
    .line 61
    invoke-virtual {p2, p1, v0}, LZ7/e;->F(LP7/i;Ljava/lang/Class;)V

    .line 62
    .line 63
    .line 64
    throw v2

    .line 65
    :cond_4
    invoke-virtual {p1}, LP7/i;->s()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    iget-object v4, p0, Le8/t;->h:LZ7/n;

    .line 70
    .line 71
    invoke-virtual {v4, p2, v0}, LZ7/n;->a(LZ7/e;Ljava/lang/String;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    invoke-virtual {p1}, LP7/i;->t2()LP7/l;

    .line 76
    .line 77
    .line 78
    move-result-object v5

    .line 79
    :try_start_0
    sget-object v6, LP7/l;->u:LP7/l;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 80
    .line 81
    iget-object v7, p0, Le8/t;->i:LZ7/i;

    .line 82
    .line 83
    if-ne v5, v6, :cond_5

    .line 84
    .line 85
    :try_start_1
    invoke-virtual {v7, p2}, LZ7/i;->e(LZ7/e;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 89
    goto :goto_1

    .line 90
    :catch_0
    move-exception p1

    .line 91
    goto :goto_2

    .line 92
    :cond_5
    iget-object v5, p0, Le8/t;->j:Lk8/a;

    .line 93
    .line 94
    if-nez v5, :cond_6

    .line 95
    .line 96
    :try_start_2
    invoke-virtual {v7, p1, p2}, LZ7/i;->f(LP7/i;LZ7/e;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    goto :goto_1

    .line 101
    :cond_6
    invoke-virtual {v7, p1, p2, v5}, LZ7/i;->h(LP7/i;LZ7/e;Lk8/a;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 105
    :goto_1
    invoke-virtual {p1}, LP7/i;->t2()LP7/l;

    .line 106
    .line 107
    .line 108
    move-result-object v5

    .line 109
    sget-object v6, LP7/l;->k:LP7/l;

    .line 110
    .line 111
    if-eq v5, v6, :cond_8

    .line 112
    .line 113
    if-ne v5, v1, :cond_7

    .line 114
    .line 115
    invoke-virtual {p1}, LP7/i;->s()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    const/4 v0, 0x1

    .line 120
    new-array v0, v0, [Ljava/lang/Object;

    .line 121
    .line 122
    aput-object p1, v0, v3

    .line 123
    .line 124
    const-string p1, "Problem binding JSON into Map.Entry: more than one entry in JSON (second field: \'%s\')"

    .line 125
    .line 126
    invoke-virtual {p2, p0, p1, v0}, LZ7/e;->W(LZ7/i;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    throw v2

    .line 130
    :cond_7
    new-instance p1, Ljava/lang/StringBuilder;

    .line 131
    .line 132
    const-string v0, "Problem binding JSON into Map.Entry: unexpected content after JSON Object entry: "

    .line 133
    .line 134
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    new-array v0, v3, [Ljava/lang/Object;

    .line 145
    .line 146
    invoke-virtual {p2, p0, p1, v0}, LZ7/e;->W(LZ7/i;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    throw v2

    .line 150
    :cond_8
    new-instance p1, Ljava/util/AbstractMap$SimpleEntry;

    .line 151
    .line 152
    invoke-direct {p1, v4, v0}, Ljava/util/AbstractMap$SimpleEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    return-object p1

    .line 156
    :goto_2
    const-class v1, Ljava/util/Map$Entry;

    .line 157
    .line 158
    invoke-static {p2, p1, v1, v0}, Le8/f;->s0(LZ7/e;Ljava/lang/Exception;Ljava/lang/Object;Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    throw v2
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

.method public final g(LP7/i;LZ7/e;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            LP7/a;
        }
    .end annotation

    .line 1
    check-cast p3, Ljava/util/Map$Entry;

    .line 2
    .line 3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 4
    .line 5
    const-string p2, "Cannot update Map.Entry values"

    .line 6
    .line 7
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    throw p1
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

.method public final h(LP7/i;LZ7/e;Lk8/a;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p3, p1, p2}, Lk8/a;->e(LP7/i;LZ7/e;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
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

.method public final p()Lr8/e;
    .locals 1

    .line 1
    sget-object v0, Lr8/e;->c:Lr8/e;

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

.method public final r0()LZ7/i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LZ7/i<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Le8/t;->i:LZ7/i;

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
