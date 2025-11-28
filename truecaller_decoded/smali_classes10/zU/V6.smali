.class public final LzU/V6;
.super LI30/k;
.source "SourceFile"


# static fields
.field public static final d:LB30/z;

.field public static final e:LI30/g;

.field public static final f:LI30/i;

.field public static final g:LI30/h;


# instance fields
.field public a:Ljava/lang/CharSequence;

.field public b:Z

.field public c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LzU/U6;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-string v0, "{\"type\":\"record\",\"name\":\"NotificationGroup\",\"namespace\":\"com.truecaller.tracking.events\",\"fields\":[{\"name\":\"id\",\"type\":\"string\",\"doc\":\"Group id\"},{\"name\":\"groupSetting\",\"type\":\"boolean\",\"doc\":\"Group level notification setting\"},{\"name\":\"channels\",\"type\":{\"type\":\"array\",\"items\":{\"type\":\"record\",\"name\":\"NotificationChannel\",\"fields\":[{\"name\":\"id\",\"type\":\"string\",\"doc\":\"Unique id of the channel\"},{\"name\":\"channelSetting\",\"type\":\"boolean\",\"doc\":\"User setting for the channel\"}]}},\"doc\":\"Channels which belong to this group\"}]}"

    .line 2
    .line 3
    invoke-static {v0}, LJh/qux;->a(Ljava/lang/String;)LB30/z;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, LzU/V6;->d:LB30/z;

    .line 8
    .line 9
    new-instance v1, LI30/g;

    .line 10
    .line 11
    invoke-direct {v1}, LI30/g;-><init>()V

    .line 12
    .line 13
    .line 14
    sput-object v1, LzU/V6;->e:LI30/g;

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
    sput-object v2, LzU/V6;->f:LI30/i;

    .line 32
    .line 33
    new-instance v2, LI30/h;

    .line 34
    .line 35
    invoke-direct {v2, v0, v0, v1}, LI30/h;-><init>(LB30/z;LB30/z;LI30/g;)V

    .line 36
    .line 37
    .line 38
    sput-object v2, LzU/V6;->g:LI30/h;

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
    if-eqz p1, :cond_2

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p1, v0, :cond_1

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    if-ne p1, v0, :cond_0

    .line 8
    .line 9
    check-cast p2, Ljava/util/List;

    .line 10
    .line 11
    iput-object p2, p0, LzU/V6;->c:Ljava/util/List;

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    new-instance p2, Ljava/lang/IndexOutOfBoundsException;

    .line 15
    .line 16
    const-string v0, "Invalid index: "

    .line 17
    .line 18
    invoke-static {p1, v0}, Ld;->a(ILjava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-direct {p2, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw p2

    .line 26
    :cond_1
    check-cast p2, Ljava/lang/Boolean;

    .line 27
    .line 28
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    iput-boolean p1, p0, LzU/V6;->b:Z

    .line 33
    .line 34
    return-void

    .line 35
    :cond_2
    check-cast p2, Ljava/lang/CharSequence;

    .line 36
    .line 37
    iput-object p2, p0, LzU/V6;->a:Ljava/lang/CharSequence;

    .line 38
    .line 39
    return-void
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
.end method

.method public final g(LE30/d0;)V
    .locals 14
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
    const-wide/16 v1, 0x1

    .line 6
    .line 7
    const-string v3, "channels"

    .line 8
    .line 9
    sget-object v4, LzU/V6;->d:LB30/z;

    .line 10
    .line 11
    const-wide/16 v5, 0x0

    .line 12
    .line 13
    const/4 v7, 0x0

    .line 14
    if-nez v0, :cond_6

    .line 15
    .line 16
    iget-object v0, p0, LzU/V6;->a:Ljava/lang/CharSequence;

    .line 17
    .line 18
    instance-of v8, v0, LJ30/F;

    .line 19
    .line 20
    if-eqz v8, :cond_0

    .line 21
    .line 22
    check-cast v0, LJ30/F;

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move-object v0, v7

    .line 26
    :goto_0
    invoke-virtual {p1, v0}, LE30/d0;->o(LJ30/F;)LJ30/F;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, LzU/V6;->a:Ljava/lang/CharSequence;

    .line 31
    .line 32
    invoke-virtual {p1}, LE30/e0;->d()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    iput-boolean v0, p0, LzU/V6;->b:Z

    .line 37
    .line 38
    invoke-virtual {p1}, LE30/e0;->c()J

    .line 39
    .line 40
    .line 41
    move-result-wide v8

    .line 42
    iget-object v0, p0, LzU/V6;->c:Ljava/util/List;

    .line 43
    .line 44
    if-nez v0, :cond_1

    .line 45
    .line 46
    new-instance v0, LD30/f$baz;

    .line 47
    .line 48
    long-to-int v10, v8

    .line 49
    invoke-virtual {v4, v3}, LB30/z;->v(Ljava/lang/String;)LB30/z$c;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    iget-object v3, v3, LB30/z$c;->f:LB30/z;

    .line 54
    .line 55
    invoke-direct {v0, v10, v3}, LD30/f$baz;-><init>(ILB30/z;)V

    .line 56
    .line 57
    .line 58
    iput-object v0, p0, LzU/V6;->c:Ljava/util/List;

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_1
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 62
    .line 63
    .line 64
    :goto_1
    instance-of v3, v0, LD30/f$baz;

    .line 65
    .line 66
    if-eqz v3, :cond_2

    .line 67
    .line 68
    move-object v3, v0

    .line 69
    check-cast v3, LD30/f$baz;

    .line 70
    .line 71
    goto :goto_2

    .line 72
    :cond_2
    move-object v3, v7

    .line 73
    :goto_2
    cmp-long v4, v5, v8

    .line 74
    .line 75
    if-gez v4, :cond_11

    .line 76
    .line 77
    :goto_3
    cmp-long v4, v8, v5

    .line 78
    .line 79
    if-eqz v4, :cond_5

    .line 80
    .line 81
    if-eqz v3, :cond_3

    .line 82
    .line 83
    invoke-virtual {v3}, LD30/f$baz;->peek()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    check-cast v4, LzU/U6;

    .line 88
    .line 89
    goto :goto_4

    .line 90
    :cond_3
    move-object v4, v7

    .line 91
    :goto_4
    if-nez v4, :cond_4

    .line 92
    .line 93
    new-instance v4, LzU/U6;

    .line 94
    .line 95
    invoke-direct {v4}, LzU/U6;-><init>()V

    .line 96
    .line 97
    .line 98
    :cond_4
    invoke-virtual {v4, p1}, LzU/U6;->g(LE30/d0;)V

    .line 99
    .line 100
    .line 101
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    sub-long/2addr v8, v1

    .line 105
    goto :goto_3

    .line 106
    :cond_5
    invoke-virtual {p1}, LE30/e0;->a()J

    .line 107
    .line 108
    .line 109
    move-result-wide v8

    .line 110
    goto :goto_2

    .line 111
    :cond_6
    const/4 v8, 0x0

    .line 112
    :goto_5
    const/4 v9, 0x3

    .line 113
    if-ge v8, v9, :cond_11

    .line 114
    .line 115
    aget-object v9, v0, v8

    .line 116
    .line 117
    iget v9, v9, LB30/z$c;->e:I

    .line 118
    .line 119
    if-eqz v9, :cond_e

    .line 120
    .line 121
    const/4 v10, 0x1

    .line 122
    if-eq v9, v10, :cond_d

    .line 123
    .line 124
    const/4 v10, 0x2

    .line 125
    if-ne v9, v10, :cond_c

    .line 126
    .line 127
    invoke-virtual {p1}, LE30/e0;->c()J

    .line 128
    .line 129
    .line 130
    move-result-wide v9

    .line 131
    iget-object v11, p0, LzU/V6;->c:Ljava/util/List;

    .line 132
    .line 133
    if-nez v11, :cond_7

    .line 134
    .line 135
    new-instance v11, LD30/f$baz;

    .line 136
    .line 137
    long-to-int v12, v9

    .line 138
    invoke-virtual {v4, v3}, LB30/z;->v(Ljava/lang/String;)LB30/z$c;

    .line 139
    .line 140
    .line 141
    move-result-object v13

    .line 142
    iget-object v13, v13, LB30/z$c;->f:LB30/z;

    .line 143
    .line 144
    invoke-direct {v11, v12, v13}, LD30/f$baz;-><init>(ILB30/z;)V

    .line 145
    .line 146
    .line 147
    iput-object v11, p0, LzU/V6;->c:Ljava/util/List;

    .line 148
    .line 149
    goto :goto_6

    .line 150
    :cond_7
    invoke-interface {v11}, Ljava/util/List;->clear()V

    .line 151
    .line 152
    .line 153
    :goto_6
    instance-of v12, v11, LD30/f$baz;

    .line 154
    .line 155
    if-eqz v12, :cond_8

    .line 156
    .line 157
    move-object v12, v11

    .line 158
    check-cast v12, LD30/f$baz;

    .line 159
    .line 160
    goto :goto_7

    .line 161
    :cond_8
    move-object v12, v7

    .line 162
    :goto_7
    cmp-long v13, v5, v9

    .line 163
    .line 164
    if-gez v13, :cond_10

    .line 165
    .line 166
    :goto_8
    cmp-long v13, v9, v5

    .line 167
    .line 168
    if-eqz v13, :cond_b

    .line 169
    .line 170
    if-eqz v12, :cond_9

    .line 171
    .line 172
    invoke-virtual {v12}, LD30/f$baz;->peek()Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v13

    .line 176
    check-cast v13, LzU/U6;

    .line 177
    .line 178
    goto :goto_9

    .line 179
    :cond_9
    move-object v13, v7

    .line 180
    :goto_9
    if-nez v13, :cond_a

    .line 181
    .line 182
    new-instance v13, LzU/U6;

    .line 183
    .line 184
    invoke-direct {v13}, LzU/U6;-><init>()V

    .line 185
    .line 186
    .line 187
    :cond_a
    invoke-virtual {v13, p1}, LzU/U6;->g(LE30/d0;)V

    .line 188
    .line 189
    .line 190
    invoke-interface {v11, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 191
    .line 192
    .line 193
    sub-long/2addr v9, v1

    .line 194
    goto :goto_8

    .line 195
    :cond_b
    invoke-virtual {p1}, LE30/e0;->a()J

    .line 196
    .line 197
    .line 198
    move-result-wide v9

    .line 199
    goto :goto_7

    .line 200
    :cond_c
    new-instance p1, Ljava/io/IOException;

    .line 201
    .line 202
    const-string v0, "Corrupt ResolvingDecoder."

    .line 203
    .line 204
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    throw p1

    .line 208
    :cond_d
    invoke-virtual {p1}, LE30/e0;->d()Z

    .line 209
    .line 210
    .line 211
    move-result v9

    .line 212
    iput-boolean v9, p0, LzU/V6;->b:Z

    .line 213
    .line 214
    goto :goto_b

    .line 215
    :cond_e
    iget-object v9, p0, LzU/V6;->a:Ljava/lang/CharSequence;

    .line 216
    .line 217
    instance-of v10, v9, LJ30/F;

    .line 218
    .line 219
    if-eqz v10, :cond_f

    .line 220
    .line 221
    check-cast v9, LJ30/F;

    .line 222
    .line 223
    goto :goto_a

    .line 224
    :cond_f
    move-object v9, v7

    .line 225
    :goto_a
    invoke-virtual {p1, v9}, LE30/d0;->o(LJ30/F;)LJ30/F;

    .line 226
    .line 227
    .line 228
    move-result-object v9

    .line 229
    iput-object v9, p0, LzU/V6;->a:Ljava/lang/CharSequence;

    .line 230
    .line 231
    :cond_10
    :goto_b
    add-int/lit8 v8, v8, 0x1

    .line 232
    .line 233
    goto :goto_5

    .line 234
    :cond_11
    return-void
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
.end method

.method public final get(I)Ljava/lang/Object;
    .locals 2

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p1, v0, :cond_1

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    if-ne p1, v0, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, LzU/V6;->c:Ljava/util/List;

    .line 10
    .line 11
    return-object p1

    .line 12
    :cond_0
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    .line 13
    .line 14
    const-string v1, "Invalid index: "

    .line 15
    .line 16
    invoke-static {p1, v1}, Ld;->a(ILjava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-direct {v0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw v0

    .line 24
    :cond_1
    iget-boolean p1, p0, LzU/V6;->b:Z

    .line 25
    .line 26
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    return-object p1

    .line 31
    :cond_2
    iget-object p1, p0, LzU/V6;->a:Ljava/lang/CharSequence;

    .line 32
    .line 33
    return-object p1
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
.end method

.method public final getSchema()LB30/z;
    .locals 1

    .line 1
    sget-object v0, LzU/V6;->d:LB30/z;

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
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, LzU/V6;->a:Ljava/lang/CharSequence;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, LE30/b;->m(Ljava/lang/CharSequence;)V

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, LzU/V6;->b:Z

    .line 7
    .line 8
    invoke-virtual {p1, v0}, LE30/b;->c(Z)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, LzU/V6;->c:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    int-to-long v0, v0

    .line 18
    invoke-virtual {p1, v0, v1}, LE30/b;->b(J)V

    .line 19
    .line 20
    .line 21
    iget-object v2, p0, LzU/V6;->c:Ljava/util/List;

    .line 22
    .line 23
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    const-wide/16 v3, 0x0

    .line 28
    .line 29
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v5

    .line 33
    if-eqz v5, :cond_0

    .line 34
    .line 35
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    check-cast v5, LzU/U6;

    .line 40
    .line 41
    const-wide/16 v6, 0x1

    .line 42
    .line 43
    add-long/2addr v3, v6

    .line 44
    invoke-virtual {v5, p1}, LzU/U6;->h(LE30/b;)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    invoke-virtual {p1}, LE30/b;->o()V

    .line 49
    .line 50
    .line 51
    cmp-long p1, v3, v0

    .line 52
    .line 53
    if-nez p1, :cond_1

    .line 54
    .line 55
    return-void

    .line 56
    :cond_1
    new-instance p1, Ljava/util/ConcurrentModificationException;

    .line 57
    .line 58
    const-string v2, "Array-size written was "

    .line 59
    .line 60
    const-string v5, ", but element count was "

    .line 61
    .line 62
    invoke-static {v0, v1, v2, v5}, LD0/z;->b(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    const-string v1, "."

    .line 67
    .line 68
    invoke-static {v3, v4, v1, v0}, LIo/U;->b(JLjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-direct {p1, v0}, Ljava/util/ConcurrentModificationException;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    throw p1
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
    sget-object v0, LzU/V6;->e:LI30/g;

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
    sget-object v0, LzU/V6;->g:LI30/h;

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
    sget-object v0, LzU/V6;->f:LI30/i;

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
