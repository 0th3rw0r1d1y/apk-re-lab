.class public LP7/d;
.super LP7/u;
.source "SourceFile"


# static fields
.field public static final m:I

.field public static final n:I

.field public static final o:I

.field public static final p:LT7/h;


# instance fields
.field public final transient a:LW7/baz;

.field public final transient b:LW7/bar;

.field public final c:I

.field public d:I

.field public final e:I

.field public final f:LY7/j;

.field public g:LP7/m;

.field public final h:LP7/q;

.field public final i:LP7/qux;

.field public final j:LP7/t;

.field public final k:LT7/h;

.field public final l:C


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    const/4 v0, 0x5

    .line 2
    invoke-static {v0}, Le0/D0;->b(I)[I

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    array-length v1, v0

    .line 7
    const/4 v2, 0x0

    .line 8
    move v3, v2

    .line 9
    move v4, v3

    .line 10
    :goto_0
    if-ge v3, v1, :cond_2

    .line 11
    .line 12
    aget v5, v0, v3

    .line 13
    .line 14
    const/4 v6, 0x1

    .line 15
    if-eq v5, v6, :cond_1

    .line 16
    .line 17
    const/4 v6, 0x2

    .line 18
    if-eq v5, v6, :cond_1

    .line 19
    .line 20
    const/4 v6, 0x3

    .line 21
    if-eq v5, v6, :cond_1

    .line 22
    .line 23
    const/4 v6, 0x4

    .line 24
    if-eq v5, v6, :cond_1

    .line 25
    .line 26
    const/4 v6, 0x5

    .line 27
    if-ne v5, v6, :cond_0

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_0
    const/4 v0, 0x0

    .line 31
    throw v0

    .line 32
    :cond_1
    :goto_1
    invoke-static {v5}, LP7/c;->b(I)I

    .line 33
    .line 34
    .line 35
    move-result v5

    .line 36
    or-int/2addr v4, v5

    .line 37
    add-int/lit8 v3, v3, 0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_2
    sput v4, LP7/d;->m:I

    .line 41
    .line 42
    invoke-static {}, LP7/i$bar;->values()[LP7/i$bar;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    array-length v1, v0

    .line 47
    move v3, v2

    .line 48
    move v4, v3

    .line 49
    :goto_2
    if-ge v3, v1, :cond_4

    .line 50
    .line 51
    aget-object v5, v0, v3

    .line 52
    .line 53
    iget-boolean v6, v5, LP7/i$bar;->a:Z

    .line 54
    .line 55
    if-eqz v6, :cond_3

    .line 56
    .line 57
    iget v5, v5, LP7/i$bar;->b:I

    .line 58
    .line 59
    or-int/2addr v4, v5

    .line 60
    :cond_3
    add-int/lit8 v3, v3, 0x1

    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_4
    sput v4, LP7/d;->n:I

    .line 64
    .line 65
    invoke-static {}, LP7/f$bar;->values()[LP7/f$bar;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    array-length v1, v0

    .line 70
    move v3, v2

    .line 71
    :goto_3
    if-ge v2, v1, :cond_6

    .line 72
    .line 73
    aget-object v4, v0, v2

    .line 74
    .line 75
    iget-boolean v5, v4, LP7/f$bar;->a:Z

    .line 76
    .line 77
    if-eqz v5, :cond_5

    .line 78
    .line 79
    iget v4, v4, LP7/f$bar;->b:I

    .line 80
    .line 81
    or-int/2addr v3, v4

    .line 82
    :cond_5
    add-int/lit8 v2, v2, 0x1

    .line 83
    .line 84
    goto :goto_3

    .line 85
    :cond_6
    sput v3, LP7/d;->o:I

    .line 86
    .line 87
    new-instance v0, LT7/h;

    .line 88
    .line 89
    const-string v1, " "

    .line 90
    .line 91
    invoke-direct {v0, v1}, LT7/h;-><init>(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    sput-object v0, LP7/d;->p:LT7/h;

    .line 95
    .line 96
    return-void
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

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, LP7/d;-><init>(LZ7/s;)V

    return-void
.end method

.method public constructor <init>(LZ7/s;)V
    .locals 4

    .line 2
    invoke-direct {p0}, LP7/u;-><init>()V

    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    long-to-int v2, v0

    const/16 v3, 0x20

    ushr-long/2addr v0, v3

    long-to-int v0, v0

    add-int/2addr v2, v0

    or-int/lit8 v0, v2, 0x1

    .line 4
    new-instance v1, LW7/bar;

    invoke-direct {v1, v0}, LW7/bar;-><init>(I)V

    .line 5
    iput-object v1, p0, LP7/d;->b:LW7/bar;

    .line 6
    sget v0, LP7/d;->m:I

    iput v0, p0, LP7/d;->c:I

    .line 7
    sget v1, LP7/d;->n:I

    iput v1, p0, LP7/d;->d:I

    .line 8
    sget v1, LP7/d;->o:I

    iput v1, p0, LP7/d;->e:I

    .line 9
    sget-object v1, LP7/d;->p:LT7/h;

    iput-object v1, p0, LP7/d;->k:LT7/h;

    .line 10
    sget-object v1, LY7/j;->a:LY7/j;

    iput-object v1, p0, LP7/d;->f:LY7/j;

    .line 11
    iput-object p1, p0, LP7/d;->g:LP7/m;

    const/16 p1, 0x22

    .line 12
    iput-char p1, p0, LP7/d;->l:C

    .line 13
    sget-object p1, LP7/q;->a:LP7/q;

    iput-object p1, p0, LP7/d;->h:LP7/q;

    .line 14
    sget-object v1, LP7/t;->a:LP7/t;

    iput-object v1, p0, LP7/d;->j:LP7/t;

    .line 15
    sget-object v1, LP7/qux;->a:LP7/qux;

    iput-object v1, p0, LP7/d;->i:LP7/qux;

    .line 16
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    .line 17
    new-instance v2, LW7/baz;

    invoke-direct {v2, p1, v0, v1}, LW7/baz;-><init>(LP7/q;II)V

    .line 18
    iput-object v2, p0, LP7/d;->a:LW7/baz;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)LT7/qux;
    .locals 3

    .line 1
    new-instance v0, LT7/qux;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iget-object v2, p0, LP7/d;->i:LP7/qux;

    .line 5
    .line 6
    invoke-direct {v0, v1, p1, v2}, LT7/qux;-><init>(ZLjava/lang/Object;LP7/qux;)V

    .line 7
    .line 8
    .line 9
    return-object v0
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

.method public final b(LT7/qux;Z)LT7/a;
    .locals 10

    .line 1
    iget-object v0, p1, LT7/qux;->a:Ljava/lang/Object;

    .line 2
    .line 3
    instance-of v1, v0, LY7/bar$bar;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    check-cast v0, LY7/bar$bar;

    .line 9
    .line 10
    invoke-interface {v0}, LY7/bar$bar;->k()LY7/bar;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    :cond_1
    move v1, v2

    .line 20
    :goto_0
    if-nez v0, :cond_2

    .line 21
    .line 22
    invoke-virtual {p0}, LP7/d;->h()LY7/bar;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    :cond_2
    move-object v7, v0

    .line 27
    new-instance v3, LT7/a;

    .line 28
    .line 29
    iget-object v5, p0, LP7/d;->j:LP7/t;

    .line 30
    .line 31
    iget-object v6, p0, LP7/d;->i:LP7/qux;

    .line 32
    .line 33
    iget-object v4, p0, LP7/d;->h:LP7/q;

    .line 34
    .line 35
    move-object v8, p1

    .line 36
    move v9, p2

    .line 37
    invoke-direct/range {v3 .. v9}, LT7/a;-><init>(LP7/q;LP7/t;LP7/qux;LY7/bar;LT7/qux;Z)V

    .line 38
    .line 39
    .line 40
    if-eqz v1, :cond_3

    .line 41
    .line 42
    iput-boolean v2, v3, LT7/a;->f:Z

    .line 43
    .line 44
    :cond_3
    return-object v3
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
.end method

.method public c(Ljava/io/Writer;LT7/a;)LP7/f;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, LV7/i;

    .line 2
    .line 3
    iget-object v3, p0, LP7/d;->g:LP7/m;

    .line 4
    .line 5
    iget-char v5, p0, LP7/d;->l:C

    .line 6
    .line 7
    iget v2, p0, LP7/d;->e:I

    .line 8
    .line 9
    move-object v4, p1

    .line 10
    move-object v1, p2

    .line 11
    invoke-direct/range {v0 .. v5}, LV7/i;-><init>(LT7/a;ILP7/m;Ljava/io/Writer;C)V

    .line 12
    .line 13
    .line 14
    sget-object p1, LP7/d;->p:LT7/h;

    .line 15
    .line 16
    iget-object p2, p0, LP7/d;->k:LT7/h;

    .line 17
    .line 18
    if-eq p2, p1, :cond_0

    .line 19
    .line 20
    iput-object p2, v0, LV7/qux;->l:LP7/o;

    .line 21
    .line 22
    :cond_0
    return-object v0
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

.method public e(LT7/a;Ljava/io/InputStream;)LP7/i;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    :try_start_0
    new-instance v0, LV7/bar;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, LV7/bar;-><init>(LT7/a;Ljava/io/InputStream;)V

    .line 4
    .line 5
    .line 6
    iget v1, p0, LP7/d;->d:I

    .line 7
    .line 8
    iget-object v2, p0, LP7/d;->g:LP7/m;

    .line 9
    .line 10
    iget-object v3, p0, LP7/d;->b:LW7/bar;

    .line 11
    .line 12
    iget-object v4, p0, LP7/d;->a:LW7/baz;

    .line 13
    .line 14
    iget v5, p0, LP7/d;->c:I

    .line 15
    .line 16
    invoke-virtual/range {v0 .. v5}, LV7/bar;->a(ILP7/m;LW7/bar;LW7/baz;I)LV7/a;

    .line 17
    .line 18
    .line 19
    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    return-object p1

    .line 21
    :catch_0
    move-exception v0

    .line 22
    :goto_0
    move-object v1, v0

    .line 23
    goto :goto_1

    .line 24
    :catch_1
    move-exception v0

    .line 25
    goto :goto_0

    .line 26
    :goto_1
    iget-boolean v0, p1, LT7/a;->d:Z

    .line 27
    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    :try_start_1
    invoke-virtual {p2}, Ljava/io/InputStream;->close()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    .line 31
    .line 32
    .line 33
    goto :goto_2

    .line 34
    :catch_2
    move-exception v0

    .line 35
    move-object p2, v0

    .line 36
    invoke-virtual {v1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 37
    .line 38
    .line 39
    :cond_0
    :goto_2
    invoke-virtual {p1}, LT7/a;->close()V

    .line 40
    .line 41
    .line 42
    throw v1
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

.method public f(Ljava/io/StringReader;LT7/a;)LP7/i;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, LV7/f;

    .line 2
    .line 3
    iget v2, p0, LP7/d;->d:I

    .line 4
    .line 5
    iget-object v4, p0, LP7/d;->g:LP7/m;

    .line 6
    .line 7
    iget-object v1, p0, LP7/d;->a:LW7/baz;

    .line 8
    .line 9
    invoke-virtual {v1}, LW7/baz;->c()LW7/baz;

    .line 10
    .line 11
    .line 12
    move-result-object v5

    .line 13
    move-object v3, p1

    .line 14
    move-object v1, p2

    .line 15
    invoke-direct/range {v0 .. v5}, LV7/f;-><init>(LT7/a;ILjava/io/Reader;LP7/m;LW7/baz;)V

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

.method public g([CILT7/a;)LP7/i;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, LV7/f;

    .line 2
    .line 3
    iget v2, p0, LP7/d;->d:I

    .line 4
    .line 5
    iget-object v3, p0, LP7/d;->g:LP7/m;

    .line 6
    .line 7
    iget-object v1, p0, LP7/d;->a:LW7/baz;

    .line 8
    .line 9
    invoke-virtual {v1}, LW7/baz;->c()LW7/baz;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    move-object v5, p1

    .line 14
    move v6, p2

    .line 15
    move-object v1, p3

    .line 16
    invoke-direct/range {v0 .. v6}, LV7/f;-><init>(LT7/a;ILP7/m;LW7/baz;[CI)V

    .line 17
    .line 18
    .line 19
    return-object v0
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

.method public final h()LY7/bar;
    .locals 2

    .line 1
    const/4 v0, 0x4

    .line 2
    iget v1, p0, LP7/d;->c:I

    .line 3
    .line 4
    invoke-static {v0, v1}, LP7/c;->a(II)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    sget-object v0, LY7/i;->a:LY7/i;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-object v0, p0, LP7/d;->f:LY7/j;

    .line 14
    .line 15
    :goto_0
    invoke-interface {v0}, LY7/m;->b0()LY7/bar;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0
    .line 20
    .line 21
    .line 22
.end method

.method public i(LY7/qux;)LP7/f;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, LP7/d;->a(Ljava/lang/Object;)LT7/qux;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {p0, v0, v1}, LP7/d;->b(LT7/qux;Z)LT7/a;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    const/4 v0, 0x1

    .line 11
    iput v0, v3, LT7/a;->c:I

    .line 12
    .line 13
    new-instance v2, LV7/g;

    .line 14
    .line 15
    iget-object v5, p0, LP7/d;->g:LP7/m;

    .line 16
    .line 17
    iget-char v7, p0, LP7/d;->l:C

    .line 18
    .line 19
    iget v4, p0, LP7/d;->e:I

    .line 20
    .line 21
    move-object v6, p1

    .line 22
    invoke-direct/range {v2 .. v7}, LV7/g;-><init>(LT7/a;ILP7/m;LY7/qux;C)V

    .line 23
    .line 24
    .line 25
    sget-object p1, LP7/d;->p:LT7/h;

    .line 26
    .line 27
    iget-object v0, p0, LP7/d;->k:LT7/h;

    .line 28
    .line 29
    if-eq v0, p1, :cond_0

    .line 30
    .line 31
    iput-object v0, v2, LV7/qux;->l:LP7/o;

    .line 32
    .line 33
    :cond_0
    return-object v2
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

.method public j(Ljava/io/Writer;)LP7/f;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, LP7/d;->a(Ljava/lang/Object;)LT7/qux;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {p0, v0, v1}, LP7/d;->b(LT7/qux;Z)LT7/a;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p0, p1, v0}, LP7/d;->c(Ljava/io/Writer;LT7/a;)LP7/f;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
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

.method public k(Ljava/lang/String;)LP7/i;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            LP7/h;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const v1, 0x8000

    .line 6
    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    if-gt v0, v1, :cond_1

    .line 10
    .line 11
    instance-of v1, p0, Lt8/a;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {p0, p1}, LP7/d;->a(Ljava/lang/Object;)LT7/qux;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const/4 v3, 0x1

    .line 21
    invoke-virtual {p0, v1, v3}, LP7/d;->b(LT7/qux;Z)LT7/a;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    iget-object v3, v1, LT7/a;->m:[C

    .line 26
    .line 27
    invoke-static {v3}, LT7/a;->a(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iget-object v3, v1, LT7/a;->e:LY7/bar;

    .line 31
    .line 32
    invoke-virtual {v3, v2, v0}, LY7/bar;->b(II)[C

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    iput-object v3, v1, LT7/a;->m:[C

    .line 37
    .line 38
    invoke-virtual {p1, v2, v0, v3, v2}, Ljava/lang/String;->getChars(II[CI)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0, v3, v0, v1}, LP7/d;->g([CILT7/a;)LP7/i;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    return-object p1

    .line 46
    :cond_1
    :goto_0
    new-instance v0, Ljava/io/StringReader;

    .line 47
    .line 48
    invoke-direct {v0, p1}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0, v0}, LP7/d;->a(Ljava/lang/Object;)LT7/qux;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-virtual {p0, p1, v2}, LP7/d;->b(LT7/qux;Z)LT7/a;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-virtual {p0, v0, p1}, LP7/d;->f(Ljava/io/StringReader;LT7/a;)LP7/i;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    return-object p1
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
