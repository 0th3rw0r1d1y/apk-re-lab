.class public final LzU/qux;
.super LI30/k;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LzU/qux$bar;
    }
.end annotation


# static fields
.field public static final f:LB30/z;

.field public static final g:LI30/g;

.field public static final h:LI30/i;

.field public static final i:LI30/h;


# instance fields
.field public a:Ljava/lang/CharSequence;

.field public b:LzU/b;

.field public c:J

.field public d:LzU/I6;

.field public e:Ljava/lang/CharSequence;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-string v0, "{\"type\":\"record\",\"name\":\"Action\",\"namespace\":\"com.truecaller.tracking.events\",\"fields\":[{\"name\":\"actionId\",\"type\":\"string\"},{\"name\":\"actionDetails\",\"type\":{\"type\":\"record\",\"name\":\"ActionDetails\",\"fields\":[{\"name\":\"type\",\"type\":\"string\"},{\"name\":\"subType\",\"type\":\"string\"},{\"name\":\"value\",\"type\":\"string\"},{\"name\":\"name\",\"type\":\"string\"},{\"name\":\"source\",\"type\":\"string\"},{\"name\":\"sourceType\",\"type\":[\"null\",\"string\"],\"default\":null},{\"name\":\"element\",\"type\":[\"null\",\"string\"],\"default\":null},{\"name\":\"destination\",\"type\":[\"null\",\"string\"],\"default\":null}]}},{\"name\":\"timestamp\",\"type\":\"long\"},{\"name\":\"session\",\"type\":{\"type\":\"record\",\"name\":\"InsightsSession\",\"fields\":[{\"name\":\"sessionId\",\"type\":\"string\"},{\"name\":\"timestamp\",\"type\":\"long\"}]}},{\"name\":\"originId\",\"type\":[\"null\",\"string\"],\"default\":null}]}"

    .line 2
    .line 3
    invoke-static {v0}, LJh/qux;->a(Ljava/lang/String;)LB30/z;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, LzU/qux;->f:LB30/z;

    .line 8
    .line 9
    new-instance v1, LI30/g;

    .line 10
    .line 11
    invoke-direct {v1}, LI30/g;-><init>()V

    .line 12
    .line 13
    .line 14
    sput-object v1, LzU/qux;->g:LI30/g;

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
    sput-object v2, LzU/qux;->h:LI30/i;

    .line 32
    .line 33
    new-instance v2, LI30/h;

    .line 34
    .line 35
    invoke-direct {v2, v0, v0, v1}, LI30/h;-><init>(LB30/z;LB30/z;LI30/g;)V

    .line 36
    .line 37
    .line 38
    sput-object v2, LzU/qux;->i:LI30/h;

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
    if-eqz p1, :cond_4

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p1, v0, :cond_3

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    if-eq p1, v0, :cond_2

    .line 8
    .line 9
    const/4 v0, 0x3

    .line 10
    if-eq p1, v0, :cond_1

    .line 11
    .line 12
    const/4 v0, 0x4

    .line 13
    if-ne p1, v0, :cond_0

    .line 14
    .line 15
    check-cast p2, Ljava/lang/CharSequence;

    .line 16
    .line 17
    iput-object p2, p0, LzU/qux;->e:Ljava/lang/CharSequence;

    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    new-instance p2, Ljava/lang/IndexOutOfBoundsException;

    .line 21
    .line 22
    const-string v0, "Invalid index: "

    .line 23
    .line 24
    invoke-static {p1, v0}, Ld;->a(ILjava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-direct {p2, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw p2

    .line 32
    :cond_1
    check-cast p2, LzU/I6;

    .line 33
    .line 34
    iput-object p2, p0, LzU/qux;->d:LzU/I6;

    .line 35
    .line 36
    return-void

    .line 37
    :cond_2
    check-cast p2, Ljava/lang/Long;

    .line 38
    .line 39
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 40
    .line 41
    .line 42
    move-result-wide p1

    .line 43
    iput-wide p1, p0, LzU/qux;->c:J

    .line 44
    .line 45
    return-void

    .line 46
    :cond_3
    check-cast p2, LzU/b;

    .line 47
    .line 48
    iput-object p2, p0, LzU/qux;->b:LzU/b;

    .line 49
    .line 50
    return-void

    .line 51
    :cond_4
    check-cast p2, Ljava/lang/CharSequence;

    .line 52
    .line 53
    iput-object p2, p0, LzU/qux;->a:Ljava/lang/CharSequence;

    .line 54
    .line 55
    return-void
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
    .line 215
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
    if-nez v0, :cond_5

    .line 8
    .line 9
    iget-object v0, p0, LzU/qux;->a:Ljava/lang/CharSequence;

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
    iput-object v0, p0, LzU/qux;->a:Ljava/lang/CharSequence;

    .line 24
    .line 25
    iget-object v0, p0, LzU/qux;->b:LzU/b;

    .line 26
    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    new-instance v0, LzU/b;

    .line 30
    .line 31
    invoke-direct {v0}, LzU/b;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, LzU/qux;->b:LzU/b;

    .line 35
    .line 36
    :cond_1
    iget-object v0, p0, LzU/qux;->b:LzU/b;

    .line 37
    .line 38
    invoke-virtual {v0, p1}, LzU/b;->g(LE30/d0;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1}, LE30/d0;->l()J

    .line 42
    .line 43
    .line 44
    move-result-wide v3

    .line 45
    iput-wide v3, p0, LzU/qux;->c:J

    .line 46
    .line 47
    iget-object v0, p0, LzU/qux;->d:LzU/I6;

    .line 48
    .line 49
    if-nez v0, :cond_2

    .line 50
    .line 51
    new-instance v0, LzU/I6;

    .line 52
    .line 53
    invoke-direct {v0}, LzU/I6;-><init>()V

    .line 54
    .line 55
    .line 56
    iput-object v0, p0, LzU/qux;->d:LzU/I6;

    .line 57
    .line 58
    :cond_2
    iget-object v0, p0, LzU/qux;->d:LzU/I6;

    .line 59
    .line 60
    invoke-virtual {v0, p1}, LzU/I6;->g(LE30/d0;)V

    .line 61
    .line 62
    .line 63
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
    iput-object v2, p0, LzU/qux;->e:Ljava/lang/CharSequence;

    .line 73
    .line 74
    return-void

    .line 75
    :cond_3
    iget-object v0, p0, LzU/qux;->e:Ljava/lang/CharSequence;

    .line 76
    .line 77
    instance-of v1, v0, LJ30/F;

    .line 78
    .line 79
    if-eqz v1, :cond_4

    .line 80
    .line 81
    move-object v2, v0

    .line 82
    check-cast v2, LJ30/F;

    .line 83
    .line 84
    :cond_4
    invoke-virtual {p1, v2}, LE30/d0;->o(LJ30/F;)LJ30/F;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    iput-object p1, p0, LzU/qux;->e:Ljava/lang/CharSequence;

    .line 89
    .line 90
    return-void

    .line 91
    :cond_5
    const/4 v3, 0x0

    .line 92
    :goto_1
    const/4 v4, 0x5

    .line 93
    if-ge v3, v4, :cond_10

    .line 94
    .line 95
    aget-object v4, v0, v3

    .line 96
    .line 97
    iget v4, v4, LB30/z$c;->e:I

    .line 98
    .line 99
    if-eqz v4, :cond_e

    .line 100
    .line 101
    if-eq v4, v1, :cond_c

    .line 102
    .line 103
    const/4 v5, 0x2

    .line 104
    if-eq v4, v5, :cond_b

    .line 105
    .line 106
    const/4 v5, 0x3

    .line 107
    if-eq v4, v5, :cond_9

    .line 108
    .line 109
    const/4 v5, 0x4

    .line 110
    if-ne v4, v5, :cond_8

    .line 111
    .line 112
    invoke-virtual {p1}, LE30/d0;->j()I

    .line 113
    .line 114
    .line 115
    move-result v4

    .line 116
    if-eq v4, v1, :cond_6

    .line 117
    .line 118
    invoke-virtual {p1}, LE30/e0;->n()V

    .line 119
    .line 120
    .line 121
    iput-object v2, p0, LzU/qux;->e:Ljava/lang/CharSequence;

    .line 122
    .line 123
    goto :goto_4

    .line 124
    :cond_6
    iget-object v4, p0, LzU/qux;->e:Ljava/lang/CharSequence;

    .line 125
    .line 126
    instance-of v5, v4, LJ30/F;

    .line 127
    .line 128
    if-eqz v5, :cond_7

    .line 129
    .line 130
    check-cast v4, LJ30/F;

    .line 131
    .line 132
    goto :goto_2

    .line 133
    :cond_7
    move-object v4, v2

    .line 134
    :goto_2
    invoke-virtual {p1, v4}, LE30/d0;->o(LJ30/F;)LJ30/F;

    .line 135
    .line 136
    .line 137
    move-result-object v4

    .line 138
    iput-object v4, p0, LzU/qux;->e:Ljava/lang/CharSequence;

    .line 139
    .line 140
    goto :goto_4

    .line 141
    :cond_8
    new-instance p1, Ljava/io/IOException;

    .line 142
    .line 143
    const-string v0, "Corrupt ResolvingDecoder."

    .line 144
    .line 145
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    throw p1

    .line 149
    :cond_9
    iget-object v4, p0, LzU/qux;->d:LzU/I6;

    .line 150
    .line 151
    if-nez v4, :cond_a

    .line 152
    .line 153
    new-instance v4, LzU/I6;

    .line 154
    .line 155
    invoke-direct {v4}, LzU/I6;-><init>()V

    .line 156
    .line 157
    .line 158
    iput-object v4, p0, LzU/qux;->d:LzU/I6;

    .line 159
    .line 160
    :cond_a
    iget-object v4, p0, LzU/qux;->d:LzU/I6;

    .line 161
    .line 162
    invoke-virtual {v4, p1}, LzU/I6;->g(LE30/d0;)V

    .line 163
    .line 164
    .line 165
    goto :goto_4

    .line 166
    :cond_b
    invoke-virtual {p1}, LE30/d0;->l()J

    .line 167
    .line 168
    .line 169
    move-result-wide v4

    .line 170
    iput-wide v4, p0, LzU/qux;->c:J

    .line 171
    .line 172
    goto :goto_4

    .line 173
    :cond_c
    iget-object v4, p0, LzU/qux;->b:LzU/b;

    .line 174
    .line 175
    if-nez v4, :cond_d

    .line 176
    .line 177
    new-instance v4, LzU/b;

    .line 178
    .line 179
    invoke-direct {v4}, LzU/b;-><init>()V

    .line 180
    .line 181
    .line 182
    iput-object v4, p0, LzU/qux;->b:LzU/b;

    .line 183
    .line 184
    :cond_d
    iget-object v4, p0, LzU/qux;->b:LzU/b;

    .line 185
    .line 186
    invoke-virtual {v4, p1}, LzU/b;->g(LE30/d0;)V

    .line 187
    .line 188
    .line 189
    goto :goto_4

    .line 190
    :cond_e
    iget-object v4, p0, LzU/qux;->a:Ljava/lang/CharSequence;

    .line 191
    .line 192
    instance-of v5, v4, LJ30/F;

    .line 193
    .line 194
    if-eqz v5, :cond_f

    .line 195
    .line 196
    check-cast v4, LJ30/F;

    .line 197
    .line 198
    goto :goto_3

    .line 199
    :cond_f
    move-object v4, v2

    .line 200
    :goto_3
    invoke-virtual {p1, v4}, LE30/d0;->o(LJ30/F;)LJ30/F;

    .line 201
    .line 202
    .line 203
    move-result-object v4

    .line 204
    iput-object v4, p0, LzU/qux;->a:Ljava/lang/CharSequence;

    .line 205
    .line 206
    :goto_4
    add-int/lit8 v3, v3, 0x1

    .line 207
    .line 208
    goto :goto_1

    .line 209
    :cond_10
    return-void
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
    if-eqz p1, :cond_4

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p1, v0, :cond_3

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    if-eq p1, v0, :cond_2

    .line 8
    .line 9
    const/4 v0, 0x3

    .line 10
    if-eq p1, v0, :cond_1

    .line 11
    .line 12
    const/4 v0, 0x4

    .line 13
    if-ne p1, v0, :cond_0

    .line 14
    .line 15
    iget-object p1, p0, LzU/qux;->e:Ljava/lang/CharSequence;

    .line 16
    .line 17
    return-object p1

    .line 18
    :cond_0
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    .line 19
    .line 20
    const-string v1, "Invalid index: "

    .line 21
    .line 22
    invoke-static {p1, v1}, Ld;->a(ILjava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-direct {v0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw v0

    .line 30
    :cond_1
    iget-object p1, p0, LzU/qux;->d:LzU/I6;

    .line 31
    .line 32
    return-object p1

    .line 33
    :cond_2
    iget-wide v0, p0, LzU/qux;->c:J

    .line 34
    .line 35
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    return-object p1

    .line 40
    :cond_3
    iget-object p1, p0, LzU/qux;->b:LzU/b;

    .line 41
    .line 42
    return-object p1

    .line 43
    :cond_4
    iget-object p1, p0, LzU/qux;->a:Ljava/lang/CharSequence;

    .line 44
    .line 45
    return-object p1
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
    sget-object v0, LzU/qux;->f:LB30/z;

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
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, LzU/qux;->a:Ljava/lang/CharSequence;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, LE30/b;->m(Ljava/lang/CharSequence;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LzU/qux;->b:LzU/b;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, LzU/b;->h(LE30/b;)V

    .line 9
    .line 10
    .line 11
    iget-wide v0, p0, LzU/qux;->c:J

    .line 12
    .line 13
    invoke-virtual {p1, v0, v1}, LE30/b;->l(J)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, LzU/qux;->d:LzU/I6;

    .line 17
    .line 18
    invoke-virtual {v0, p1}, LzU/I6;->h(LE30/b;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, LzU/qux;->e:Ljava/lang/CharSequence;

    .line 22
    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    invoke-virtual {p1, v0}, LE30/b;->k(I)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    const/4 v0, 0x1

    .line 31
    invoke-virtual {p1, v0}, LE30/b;->k(I)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, LzU/qux;->e:Ljava/lang/CharSequence;

    .line 35
    .line 36
    invoke-virtual {p1, v0}, LE30/b;->m(Ljava/lang/CharSequence;)V

    .line 37
    .line 38
    .line 39
    return-void
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

.method public final i()LI30/g;
    .locals 1

    .line 1
    sget-object v0, LzU/qux;->g:LI30/g;

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
    sget-object v0, LzU/qux;->i:LI30/h;

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
    sget-object v0, LzU/qux;->h:LI30/i;

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
