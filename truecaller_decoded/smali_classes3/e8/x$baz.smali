.class public final Le8/x$baz;
.super Le8/x;
.source "SourceFile"


# annotations
.annotation runtime La8/baz;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le8/x;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "baz"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Le8/x<",
        "[B>;"
    }
.end annotation


# virtual methods
.method public final f(LP7/i;LZ7/e;)Ljava/lang/Object;
    .locals 6
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
    sget-object v1, LP7/l;->p:LP7/l;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x0

    .line 9
    if-ne v0, v1, :cond_1

    .line 10
    .line 11
    :try_start_0
    iget-object v1, p2, LZ7/e;->c:LZ7/d;

    .line 12
    .line 13
    iget-object v1, v1, Lb8/l;->b:Lb8/bar;

    .line 14
    .line 15
    iget-object v1, v1, Lb8/bar;->g:LP7/bar;

    .line 16
    .line 17
    invoke-virtual {p1, v1}, LP7/i;->K(LP7/bar;)[B

    .line 18
    .line 19
    .line 20
    move-result-object p1
    :try_end_0
    .catch LR7/qux; {:try_start_0 .. :try_end_0} :catch_1
    .catch LZ7/c; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    return-object p1

    .line 22
    :catch_0
    move-exception v1

    .line 23
    goto :goto_0

    .line 24
    :catch_1
    move-exception v1

    .line 25
    :goto_0
    invoke-virtual {v1}, LP7/j;->b()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const-string v4, "base64"

    .line 30
    .line 31
    invoke-virtual {v1, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    if-nez v4, :cond_0

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_0
    invoke-virtual {p1}, LP7/i;->o1()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    new-array v0, v3, [Ljava/lang/Object;

    .line 43
    .line 44
    const-class v3, [B

    .line 45
    .line 46
    invoke-virtual {p2, v3, p1, v1, v0}, LZ7/e;->K(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    throw v2

    .line 50
    :cond_1
    :goto_1
    sget-object v1, LP7/l;->o:LP7/l;

    .line 51
    .line 52
    if-ne v0, v1, :cond_3

    .line 53
    .line 54
    invoke-virtual {p1}, LP7/i;->F0()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    if-nez v0, :cond_2

    .line 59
    .line 60
    goto/16 :goto_4

    .line 61
    .line 62
    :cond_2
    instance-of v1, v0, [B

    .line 63
    .line 64
    if-eqz v1, :cond_3

    .line 65
    .line 66
    move-object v2, v0

    .line 67
    check-cast v2, [B

    .line 68
    .line 69
    goto/16 :goto_4

    .line 70
    .line 71
    :cond_3
    invoke-virtual {p1}, LP7/i;->d2()Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-nez v0, :cond_4

    .line 76
    .line 77
    invoke-virtual {p0, p1, p2}, Le8/x;->t0(LP7/i;LZ7/e;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    move-object v2, p1

    .line 82
    check-cast v2, [B

    .line 83
    .line 84
    goto :goto_4

    .line 85
    :cond_4
    invoke-virtual {p2}, LZ7/e;->y()Ls8/a;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    iget-object v1, v0, Ls8/a;->b:Ls8/a$baz;

    .line 90
    .line 91
    if-nez v1, :cond_5

    .line 92
    .line 93
    new-instance v1, Ls8/a$baz;

    .line 94
    .line 95
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 96
    .line 97
    .line 98
    iput-object v1, v0, Ls8/a;->b:Ls8/a$baz;

    .line 99
    .line 100
    :cond_5
    iget-object v0, v0, Ls8/a;->b:Ls8/a$baz;

    .line 101
    .line 102
    invoke-virtual {v0}, Ls8/w;->d()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    check-cast v1, [B

    .line 107
    .line 108
    move v2, v3

    .line 109
    :goto_2
    :try_start_1
    invoke-virtual {p1}, LP7/i;->t2()LP7/l;

    .line 110
    .line 111
    .line 112
    move-result-object v4

    .line 113
    sget-object v5, LP7/l;->m:LP7/l;

    .line 114
    .line 115
    if-eq v4, v5, :cond_a

    .line 116
    .line 117
    sget-object v5, LP7/l;->q:LP7/l;

    .line 118
    .line 119
    if-ne v4, v5, :cond_6

    .line 120
    .line 121
    invoke-virtual {p1}, LP7/i;->f0()B

    .line 122
    .line 123
    .line 124
    move-result v4

    .line 125
    goto :goto_3

    .line 126
    :catch_2
    move-exception p1

    .line 127
    goto :goto_5

    .line 128
    :cond_6
    sget-object v5, LP7/l;->u:LP7/l;

    .line 129
    .line 130
    if-ne v4, v5, :cond_8

    .line 131
    .line 132
    iget-object v4, p0, Le8/x;->f:Lc8/p;

    .line 133
    .line 134
    if-eqz v4, :cond_7

    .line 135
    .line 136
    invoke-interface {v4, p2}, Lc8/p;->e(LZ7/e;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    goto :goto_2

    .line 140
    :cond_7
    invoke-virtual {p0, p2}, Le8/A;->h0(LZ7/e;)V

    .line 141
    .line 142
    .line 143
    move v4, v3

    .line 144
    goto :goto_3

    .line 145
    :cond_8
    invoke-virtual {p0, p1, p2}, Le8/A;->Q(LP7/i;LZ7/e;)B

    .line 146
    .line 147
    .line 148
    move-result v4

    .line 149
    :goto_3
    array-length v5, v1

    .line 150
    if-lt v2, v5, :cond_9

    .line 151
    .line 152
    invoke-virtual {v0, v2, v1}, Ls8/w;->b(ILjava/lang/Object;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v5

    .line 156
    check-cast v5, [B
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    .line 157
    .line 158
    move v2, v3

    .line 159
    move-object v1, v5

    .line 160
    :cond_9
    add-int/lit8 v5, v2, 0x1

    .line 161
    .line 162
    :try_start_2
    aput-byte v4, v1, v2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    .line 163
    .line 164
    move v2, v5

    .line 165
    goto :goto_2

    .line 166
    :catch_3
    move-exception p1

    .line 167
    move v2, v5

    .line 168
    goto :goto_5

    .line 169
    :cond_a
    invoke-virtual {v0, v2, v1}, Ls8/w;->c(ILjava/lang/Object;)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    move-object v2, p1

    .line 174
    check-cast v2, [B

    .line 175
    .line 176
    :goto_4
    return-object v2

    .line 177
    :goto_5
    iget p2, v0, Ls8/w;->d:I

    .line 178
    .line 179
    add-int/2addr p2, v2

    .line 180
    invoke-static {p1, v1, p2}, LZ7/j;->k(Ljava/lang/Throwable;Ljava/lang/Object;I)LZ7/j;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    throw p1
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

.method public final p()Lr8/e;
    .locals 1

    .line 1
    sget-object v0, Lr8/e;->k:Lr8/e;

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

.method public final r0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, [B

    .line 2
    .line 3
    check-cast p2, [B

    .line 4
    .line 5
    array-length v0, p1

    .line 6
    array-length v1, p2

    .line 7
    add-int v2, v0, v1

    .line 8
    .line 9
    invoke-static {p1, v2}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-static {p2, v2, p1, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 15
    .line 16
    .line 17
    return-object p1
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

.method public final s0()Ljava/lang/Object;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [B

    .line 3
    .line 4
    return-object v0
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

.method public final u0(LP7/i;LZ7/e;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, LP7/i;->B()LP7/l;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, LP7/l;->q:LP7/l;

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, LP7/i;->f0()B

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    const/4 p2, 0x1

    .line 14
    new-array p2, p2, [B

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    aput-byte p1, p2, v0

    .line 18
    .line 19
    return-object p2

    .line 20
    :cond_0
    sget-object v1, LP7/l;->u:LP7/l;

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    if-ne v0, v1, :cond_2

    .line 24
    .line 25
    iget-object p1, p0, Le8/x;->f:Lc8/p;

    .line 26
    .line 27
    if-eqz p1, :cond_1

    .line 28
    .line 29
    invoke-interface {p1, p2}, Lc8/p;->e(LZ7/e;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, p2}, Le8/x;->l(LZ7/e;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    check-cast p1, [B

    .line 37
    .line 38
    return-object p1

    .line 39
    :cond_1
    invoke-virtual {p0, p2}, Le8/A;->h0(LZ7/e;)V

    .line 40
    .line 41
    .line 42
    return-object v2

    .line 43
    :cond_2
    iget-object v0, p0, Le8/A;->a:Ljava/lang/Class;

    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {p2, p1, v0}, LZ7/e;->F(LP7/i;Ljava/lang/Class;)V

    .line 50
    .line 51
    .line 52
    throw v2
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

.method public final v0(Lc8/p;Ljava/lang/Boolean;)Le8/x;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc8/p;",
            "Ljava/lang/Boolean;",
            ")",
            "Le8/x<",
            "*>;"
        }
    .end annotation

    .line 1
    new-instance v0, Le8/x$baz;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, Le8/x;-><init>(Le8/x;Lc8/p;Ljava/lang/Boolean;)V

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
