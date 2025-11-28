.class public final LzU/f7;
.super LI30/k;
.source "SourceFile"


# static fields
.field public static final e:LB30/z;

.field public static final f:LI30/g;

.field public static final g:LI30/i;

.field public static final h:LI30/h;


# instance fields
.field public a:Ljava/lang/CharSequence;

.field public b:Ljava/lang/CharSequence;

.field public c:Ljava/lang/Long;

.field public d:Ljava/lang/Long;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-string v0, "{\"type\":\"record\",\"name\":\"PerformanceMonitoringActionTrace\",\"namespace\":\"com.truecaller.tracking.events\",\"doc\":\"App performance monitoring action trace\",\"fields\":[{\"name\":\"id\",\"type\":\"string\",\"doc\":\"Trace Id\"},{\"name\":\"name\",\"type\":\"string\",\"doc\":\"Trace name\"},{\"name\":\"startTimestamp\",\"type\":[\"null\",\"long\"],\"doc\":\"Start timestamp\"},{\"name\":\"endTimestamp\",\"type\":[\"null\",\"long\"],\"doc\":\"End timestamp\"}],\"bu\":\"android_infra\"}"

    .line 2
    .line 3
    invoke-static {v0}, LJh/qux;->a(Ljava/lang/String;)LB30/z;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, LzU/f7;->e:LB30/z;

    .line 8
    .line 9
    new-instance v1, LI30/g;

    .line 10
    .line 11
    invoke-direct {v1}, LI30/g;-><init>()V

    .line 12
    .line 13
    .line 14
    sput-object v1, LzU/f7;->f:LI30/g;

    .line 15
    .line 16
    new-instance v2, LG30/a;

    .line 17
    .line 18
    invoke-direct {v2, v1, v0}, LG30/a;-><init>(LI30/g;LB30/z;)V

    .line 19
    .line 20
    .line 21
    new-instance v2, LG30/qux;

    .line 22
    .line 23
    invoke-direct {v2, v1, v0}, LG30/qux;-><init>(LI30/g;LB30/z;)V

    .line 24
    .line 25
    .line 26
    new-instance v2, LI30/i;

    .line 27
    .line 28
    invoke-direct {v2, v0, v1}, LD30/r;-><init>(LB30/z;LD30/f;)V

    .line 29
    .line 30
    .line 31
    sput-object v2, LzU/f7;->g:LI30/i;

    .line 32
    .line 33
    new-instance v2, LI30/h;

    .line 34
    .line 35
    invoke-direct {v2, v0, v0, v1}, LI30/h;-><init>(LB30/z;LB30/z;LI30/g;)V

    .line 36
    .line 37
    .line 38
    sput-object v2, LzU/f7;->h:LI30/h;

    .line 39
    .line 40
    return-void
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
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, LI30/k;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
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
.end method


# virtual methods
.method public final a(ILjava/lang/Object;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_3

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p1, v0, :cond_2

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    if-eq p1, v0, :cond_1

    .line 8
    .line 9
    const/4 v0, 0x3

    .line 10
    if-ne p1, v0, :cond_0

    .line 11
    .line 12
    check-cast p2, Ljava/lang/Long;

    .line 13
    .line 14
    iput-object p2, p0, LzU/f7;->d:Ljava/lang/Long;

    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    new-instance p2, Ljava/lang/IndexOutOfBoundsException;

    .line 18
    .line 19
    const-string v0, "Invalid index: "

    .line 20
    .line 21
    invoke-static {p1, v0}, Ld;->a(ILjava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-direct {p2, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw p2

    .line 29
    :cond_1
    check-cast p2, Ljava/lang/Long;

    .line 30
    .line 31
    iput-object p2, p0, LzU/f7;->c:Ljava/lang/Long;

    .line 32
    .line 33
    return-void

    .line 34
    :cond_2
    check-cast p2, Ljava/lang/CharSequence;

    .line 35
    .line 36
    iput-object p2, p0, LzU/f7;->b:Ljava/lang/CharSequence;

    .line 37
    .line 38
    return-void

    .line 39
    :cond_3
    check-cast p2, Ljava/lang/CharSequence;

    .line 40
    .line 41
    iput-object p2, p0, LzU/f7;->a:Ljava/lang/CharSequence;

    .line 42
    .line 43
    return-void
    .line 44
    .line 45
.end method

.method public final g(LE30/d0;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, LE30/d0;->x()[LB30/z$c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    if-nez v0, :cond_4

    .line 8
    .line 9
    iget-object v0, p0, LzU/f7;->a:Ljava/lang/CharSequence;

    .line 10
    .line 11
    instance-of v3, v0, LJ30/F;

    .line 12
    .line 13
    if-eqz v3, :cond_0

    .line 14
    .line 15
    check-cast v0, LJ30/F;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move-object v0, v2

    .line 19
    :goto_0
    invoke-virtual {p1, v0}, LE30/d0;->o(LJ30/F;)LJ30/F;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LzU/f7;->a:Ljava/lang/CharSequence;

    .line 24
    .line 25
    iget-object v0, p0, LzU/f7;->b:Ljava/lang/CharSequence;

    .line 26
    .line 27
    instance-of v3, v0, LJ30/F;

    .line 28
    .line 29
    if-eqz v3, :cond_1

    .line 30
    .line 31
    check-cast v0, LJ30/F;

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_1
    move-object v0, v2

    .line 35
    :goto_1
    invoke-virtual {p1, v0}, LE30/d0;->o(LJ30/F;)LJ30/F;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, LzU/f7;->b:Ljava/lang/CharSequence;

    .line 40
    .line 41
    invoke-virtual {p1}, LE30/d0;->j()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eq v0, v1, :cond_2

    .line 46
    .line 47
    invoke-virtual {p1}, LE30/e0;->n()V

    .line 48
    .line 49
    .line 50
    iput-object v2, p0, LzU/f7;->c:Ljava/lang/Long;

    .line 51
    .line 52
    goto :goto_2

    .line 53
    :cond_2
    invoke-virtual {p1}, LE30/d0;->l()J

    .line 54
    .line 55
    .line 56
    move-result-wide v3

    .line 57
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iput-object v0, p0, LzU/f7;->c:Ljava/lang/Long;

    .line 62
    .line 63
    :goto_2
    invoke-virtual {p1}, LE30/d0;->j()I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eq v0, v1, :cond_3

    .line 68
    .line 69
    invoke-virtual {p1}, LE30/e0;->n()V

    .line 70
    .line 71
    .line 72
    iput-object v2, p0, LzU/f7;->d:Ljava/lang/Long;

    .line 73
    .line 74
    return-void

    .line 75
    :cond_3
    invoke-virtual {p1}, LE30/d0;->l()J

    .line 76
    .line 77
    .line 78
    move-result-wide v0

    .line 79
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    iput-object p1, p0, LzU/f7;->d:Ljava/lang/Long;

    .line 84
    .line 85
    return-void

    .line 86
    :cond_4
    const/4 v3, 0x0

    .line 87
    :goto_3
    const/4 v4, 0x4

    .line 88
    if-ge v3, v4, :cond_d

    .line 89
    .line 90
    aget-object v4, v0, v3

    .line 91
    .line 92
    iget v4, v4, LB30/z$c;->e:I

    .line 93
    .line 94
    if-eqz v4, :cond_b

    .line 95
    .line 96
    if-eq v4, v1, :cond_9

    .line 97
    .line 98
    const/4 v5, 0x2

    .line 99
    if-eq v4, v5, :cond_7

    .line 100
    .line 101
    const/4 v5, 0x3

    .line 102
    if-ne v4, v5, :cond_6

    .line 103
    .line 104
    invoke-virtual {p1}, LE30/d0;->j()I

    .line 105
    .line 106
    .line 107
    move-result v4

    .line 108
    if-eq v4, v1, :cond_5

    .line 109
    .line 110
    invoke-virtual {p1}, LE30/e0;->n()V

    .line 111
    .line 112
    .line 113
    iput-object v2, p0, LzU/f7;->d:Ljava/lang/Long;

    .line 114
    .line 115
    goto :goto_6

    .line 116
    :cond_5
    invoke-virtual {p1}, LE30/d0;->l()J

    .line 117
    .line 118
    .line 119
    move-result-wide v4

    .line 120
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 121
    .line 122
    .line 123
    move-result-object v4

    .line 124
    iput-object v4, p0, LzU/f7;->d:Ljava/lang/Long;

    .line 125
    .line 126
    goto :goto_6

    .line 127
    :cond_6
    new-instance p1, Ljava/io/IOException;

    .line 128
    .line 129
    const-string v0, "Corrupt ResolvingDecoder."

    .line 130
    .line 131
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    throw p1

    .line 135
    :cond_7
    invoke-virtual {p1}, LE30/d0;->j()I

    .line 136
    .line 137
    .line 138
    move-result v4

    .line 139
    if-eq v4, v1, :cond_8

    .line 140
    .line 141
    invoke-virtual {p1}, LE30/e0;->n()V

    .line 142
    .line 143
    .line 144
    iput-object v2, p0, LzU/f7;->c:Ljava/lang/Long;

    .line 145
    .line 146
    goto :goto_6

    .line 147
    :cond_8
    invoke-virtual {p1}, LE30/d0;->l()J

    .line 148
    .line 149
    .line 150
    move-result-wide v4

    .line 151
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 152
    .line 153
    .line 154
    move-result-object v4

    .line 155
    iput-object v4, p0, LzU/f7;->c:Ljava/lang/Long;

    .line 156
    .line 157
    goto :goto_6

    .line 158
    :cond_9
    iget-object v4, p0, LzU/f7;->b:Ljava/lang/CharSequence;

    .line 159
    .line 160
    instance-of v5, v4, LJ30/F;

    .line 161
    .line 162
    if-eqz v5, :cond_a

    .line 163
    .line 164
    check-cast v4, LJ30/F;

    .line 165
    .line 166
    goto :goto_4

    .line 167
    :cond_a
    move-object v4, v2

    .line 168
    :goto_4
    invoke-virtual {p1, v4}, LE30/d0;->o(LJ30/F;)LJ30/F;

    .line 169
    .line 170
    .line 171
    move-result-object v4

    .line 172
    iput-object v4, p0, LzU/f7;->b:Ljava/lang/CharSequence;

    .line 173
    .line 174
    goto :goto_6

    .line 175
    :cond_b
    iget-object v4, p0, LzU/f7;->a:Ljava/lang/CharSequence;

    .line 176
    .line 177
    instance-of v5, v4, LJ30/F;

    .line 178
    .line 179
    if-eqz v5, :cond_c

    .line 180
    .line 181
    check-cast v4, LJ30/F;

    .line 182
    .line 183
    goto :goto_5

    .line 184
    :cond_c
    move-object v4, v2

    .line 185
    :goto_5
    invoke-virtual {p1, v4}, LE30/d0;->o(LJ30/F;)LJ30/F;

    .line 186
    .line 187
    .line 188
    move-result-object v4

    .line 189
    iput-object v4, p0, LzU/f7;->a:Ljava/lang/CharSequence;

    .line 190
    .line 191
    :goto_6
    add-int/lit8 v3, v3, 0x1

    .line 192
    .line 193
    goto :goto_3

    .line 194
    :cond_d
    return-void
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
.end method

.method public final get(I)Ljava/lang/Object;
    .locals 2

    .line 1
    if-eqz p1, :cond_3

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p1, v0, :cond_2

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    if-eq p1, v0, :cond_1

    .line 8
    .line 9
    const/4 v0, 0x3

    .line 10
    if-ne p1, v0, :cond_0

    .line 11
    .line 12
    iget-object p1, p0, LzU/f7;->d:Ljava/lang/Long;

    .line 13
    .line 14
    return-object p1

    .line 15
    :cond_0
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    .line 16
    .line 17
    const-string v1, "Invalid index: "

    .line 18
    .line 19
    invoke-static {p1, v1}, Ld;->a(ILjava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-direct {v0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw v0

    .line 27
    :cond_1
    iget-object p1, p0, LzU/f7;->c:Ljava/lang/Long;

    .line 28
    .line 29
    return-object p1

    .line 30
    :cond_2
    iget-object p1, p0, LzU/f7;->b:Ljava/lang/CharSequence;

    .line 31
    .line 32
    return-object p1

    .line 33
    :cond_3
    iget-object p1, p0, LzU/f7;->a:Ljava/lang/CharSequence;

    .line 34
    .line 35
    return-object p1
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
.end method

.method public final getSchema()LB30/z;
    .locals 1

    .line 1
    sget-object v0, LzU/f7;->e:LB30/z;

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
.end method

.method public final h(LE30/b;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, LzU/f7;->a:Ljava/lang/CharSequence;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, LE30/b;->m(Ljava/lang/CharSequence;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LzU/f7;->b:Ljava/lang/CharSequence;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, LE30/b;->m(Ljava/lang/CharSequence;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, LzU/f7;->c:Ljava/lang/Long;

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    const/4 v2, 0x0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p1, v2}, LE30/b;->k(I)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-virtual {p1, v1}, LE30/b;->k(I)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, LzU/f7;->c:Ljava/lang/Long;

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 27
    .line 28
    .line 29
    move-result-wide v3

    .line 30
    invoke-virtual {p1, v3, v4}, LE30/b;->l(J)V

    .line 31
    .line 32
    .line 33
    :goto_0
    iget-object v0, p0, LzU/f7;->d:Ljava/lang/Long;

    .line 34
    .line 35
    if-nez v0, :cond_1

    .line 36
    .line 37
    invoke-virtual {p1, v2}, LE30/b;->k(I)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_1
    invoke-virtual {p1, v1}, LE30/b;->k(I)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, LzU/f7;->d:Ljava/lang/Long;

    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 47
    .line 48
    .line 49
    move-result-wide v0

    .line 50
    invoke-virtual {p1, v0, v1}, LE30/b;->l(J)V

    .line 51
    .line 52
    .line 53
    return-void
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
.end method

.method public final i()LI30/g;
    .locals 1

    .line 1
    sget-object v0, LzU/f7;->f:LI30/g;

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
.end method

.method public final j()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
    .line 3
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
.end method

.method public final readExternal(Ljava/io/ObjectInput;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, LzU/f7;->h:LI30/h;

    .line 2
    .line 3
    invoke-static {p1}, LI30/g;->w(Ljava/io/ObjectInput;)LE30/g;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {v0, p0, p1}, LD30/i;->b(Ljava/lang/Object;LE30/e;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    return-void
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
.end method

.method public final writeExternal(Ljava/io/ObjectOutput;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, LzU/f7;->g:LI30/i;

    .line 2
    .line 3
    invoke-static {p1}, LI30/g;->x(Ljava/io/ObjectOutput;)LE30/h;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {v0, p0, p1}, LD30/r;->d(Ljava/lang/Object;LE30/b;)V

    .line 8
    .line 9
    .line 10
    return-void
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
.end method
