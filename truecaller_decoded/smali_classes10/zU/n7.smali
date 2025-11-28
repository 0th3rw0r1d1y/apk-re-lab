.class public final LzU/n7;
.super LI30/k;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LzU/n7$bar;
    }
.end annotation


# static fields
.field public static final c:LB30/z;

.field public static final d:LI30/g;

.field public static final e:LI30/i;

.field public static final f:LI30/h;


# instance fields
.field public a:I

.field public b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LzU/o7;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-string v0, "{\"type\":\"record\",\"name\":\"RetryDetails\",\"namespace\":\"com.truecaller.tracking.events\",\"doc\":\"Track retry details\",\"fields\":[{\"name\":\"retryCount\",\"type\":\"int\",\"doc\":\"Count of the number of retries\"},{\"name\":\"retrySequence\",\"type\":{\"type\":\"array\",\"items\":{\"type\":\"record\",\"name\":\"RetryEntry\",\"doc\":\"Track each retry entry\",\"fields\":[{\"name\":\"retryStartTimestamp\",\"type\":\"long\",\"doc\":\"Timestamp of retry started\"},{\"name\":\"retryFinishTimestamp\",\"type\":\"long\",\"doc\":\"Timestamp of retry finished\"},{\"name\":\"retryFailureTimestamp\",\"type\":\"long\",\"doc\":\"Timestamp of  retry failed\"},{\"name\":\"retryDuration\",\"type\":\"int\",\"doc\":\"Duration of retry\"}]}},\"doc\":\"Sequence of retries\"}]}"

    .line 2
    .line 3
    invoke-static {v0}, LJh/qux;->a(Ljava/lang/String;)LB30/z;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, LzU/n7;->c:LB30/z;

    .line 8
    .line 9
    new-instance v1, LI30/g;

    .line 10
    .line 11
    invoke-direct {v1}, LI30/g;-><init>()V

    .line 12
    .line 13
    .line 14
    sput-object v1, LzU/n7;->d:LI30/g;

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
    sput-object v2, LzU/n7;->e:LI30/i;

    .line 32
    .line 33
    new-instance v2, LI30/h;

    .line 34
    .line 35
    invoke-direct {v2, v0, v0, v1}, LI30/h;-><init>(LB30/z;LB30/z;LI30/g;)V

    .line 36
    .line 37
    .line 38
    sput-object v2, LzU/n7;->f:LI30/h;

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
    if-eqz p1, :cond_1

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-ne p1, v0, :cond_0

    .line 5
    .line 6
    check-cast p2, Ljava/util/List;

    .line 7
    .line 8
    iput-object p2, p0, LzU/n7;->b:Ljava/util/List;

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    new-instance p2, Ljava/lang/IndexOutOfBoundsException;

    .line 12
    .line 13
    const-string v0, "Invalid index: "

    .line 14
    .line 15
    invoke-static {p1, v0}, Ld;->a(ILjava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-direct {p2, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    throw p2

    .line 23
    :cond_1
    check-cast p2, Ljava/lang/Integer;

    .line 24
    .line 25
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    iput p1, p0, LzU/n7;->a:I

    .line 30
    .line 31
    return-void
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
    const-string v3, "retrySequence"

    .line 8
    .line 9
    sget-object v4, LzU/n7;->c:LB30/z;

    .line 10
    .line 11
    const-wide/16 v5, 0x0

    .line 12
    .line 13
    const/4 v7, 0x0

    .line 14
    if-nez v0, :cond_5

    .line 15
    .line 16
    invoke-virtual {p1}, LE30/e0;->k()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    iput v0, p0, LzU/n7;->a:I

    .line 21
    .line 22
    invoke-virtual {p1}, LE30/e0;->c()J

    .line 23
    .line 24
    .line 25
    move-result-wide v8

    .line 26
    iget-object v0, p0, LzU/n7;->b:Ljava/util/List;

    .line 27
    .line 28
    if-nez v0, :cond_0

    .line 29
    .line 30
    new-instance v0, LD30/f$baz;

    .line 31
    .line 32
    long-to-int v10, v8

    .line 33
    invoke-virtual {v4, v3}, LB30/z;->v(Ljava/lang/String;)LB30/z$c;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    iget-object v3, v3, LB30/z$c;->f:LB30/z;

    .line 38
    .line 39
    invoke-direct {v0, v10, v3}, LD30/f$baz;-><init>(ILB30/z;)V

    .line 40
    .line 41
    .line 42
    iput-object v0, p0, LzU/n7;->b:Ljava/util/List;

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 46
    .line 47
    .line 48
    :goto_0
    instance-of v3, v0, LD30/f$baz;

    .line 49
    .line 50
    if-eqz v3, :cond_1

    .line 51
    .line 52
    move-object v3, v0

    .line 53
    check-cast v3, LD30/f$baz;

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_1
    move-object v3, v7

    .line 57
    :goto_1
    cmp-long v4, v5, v8

    .line 58
    .line 59
    if-gez v4, :cond_e

    .line 60
    .line 61
    :goto_2
    cmp-long v4, v8, v5

    .line 62
    .line 63
    if-eqz v4, :cond_4

    .line 64
    .line 65
    if-eqz v3, :cond_2

    .line 66
    .line 67
    invoke-virtual {v3}, LD30/f$baz;->peek()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    check-cast v4, LzU/o7;

    .line 72
    .line 73
    goto :goto_3

    .line 74
    :cond_2
    move-object v4, v7

    .line 75
    :goto_3
    if-nez v4, :cond_3

    .line 76
    .line 77
    new-instance v4, LzU/o7;

    .line 78
    .line 79
    invoke-direct {v4}, LzU/o7;-><init>()V

    .line 80
    .line 81
    .line 82
    :cond_3
    invoke-virtual {v4, p1}, LzU/o7;->g(LE30/d0;)V

    .line 83
    .line 84
    .line 85
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    sub-long/2addr v8, v1

    .line 89
    goto :goto_2

    .line 90
    :cond_4
    invoke-virtual {p1}, LE30/e0;->a()J

    .line 91
    .line 92
    .line 93
    move-result-wide v8

    .line 94
    goto :goto_1

    .line 95
    :cond_5
    const/4 v8, 0x0

    .line 96
    :goto_4
    const/4 v9, 0x2

    .line 97
    if-ge v8, v9, :cond_e

    .line 98
    .line 99
    aget-object v9, v0, v8

    .line 100
    .line 101
    iget v9, v9, LB30/z$c;->e:I

    .line 102
    .line 103
    if-eqz v9, :cond_c

    .line 104
    .line 105
    const/4 v10, 0x1

    .line 106
    if-ne v9, v10, :cond_b

    .line 107
    .line 108
    invoke-virtual {p1}, LE30/e0;->c()J

    .line 109
    .line 110
    .line 111
    move-result-wide v9

    .line 112
    iget-object v11, p0, LzU/n7;->b:Ljava/util/List;

    .line 113
    .line 114
    if-nez v11, :cond_6

    .line 115
    .line 116
    new-instance v11, LD30/f$baz;

    .line 117
    .line 118
    long-to-int v12, v9

    .line 119
    invoke-virtual {v4, v3}, LB30/z;->v(Ljava/lang/String;)LB30/z$c;

    .line 120
    .line 121
    .line 122
    move-result-object v13

    .line 123
    iget-object v13, v13, LB30/z$c;->f:LB30/z;

    .line 124
    .line 125
    invoke-direct {v11, v12, v13}, LD30/f$baz;-><init>(ILB30/z;)V

    .line 126
    .line 127
    .line 128
    iput-object v11, p0, LzU/n7;->b:Ljava/util/List;

    .line 129
    .line 130
    goto :goto_5

    .line 131
    :cond_6
    invoke-interface {v11}, Ljava/util/List;->clear()V

    .line 132
    .line 133
    .line 134
    :goto_5
    instance-of v12, v11, LD30/f$baz;

    .line 135
    .line 136
    if-eqz v12, :cond_7

    .line 137
    .line 138
    move-object v12, v11

    .line 139
    check-cast v12, LD30/f$baz;

    .line 140
    .line 141
    goto :goto_6

    .line 142
    :cond_7
    move-object v12, v7

    .line 143
    :goto_6
    cmp-long v13, v5, v9

    .line 144
    .line 145
    if-gez v13, :cond_d

    .line 146
    .line 147
    :goto_7
    cmp-long v13, v9, v5

    .line 148
    .line 149
    if-eqz v13, :cond_a

    .line 150
    .line 151
    if-eqz v12, :cond_8

    .line 152
    .line 153
    invoke-virtual {v12}, LD30/f$baz;->peek()Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v13

    .line 157
    check-cast v13, LzU/o7;

    .line 158
    .line 159
    goto :goto_8

    .line 160
    :cond_8
    move-object v13, v7

    .line 161
    :goto_8
    if-nez v13, :cond_9

    .line 162
    .line 163
    new-instance v13, LzU/o7;

    .line 164
    .line 165
    invoke-direct {v13}, LzU/o7;-><init>()V

    .line 166
    .line 167
    .line 168
    :cond_9
    invoke-virtual {v13, p1}, LzU/o7;->g(LE30/d0;)V

    .line 169
    .line 170
    .line 171
    invoke-interface {v11, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    sub-long/2addr v9, v1

    .line 175
    goto :goto_7

    .line 176
    :cond_a
    invoke-virtual {p1}, LE30/e0;->a()J

    .line 177
    .line 178
    .line 179
    move-result-wide v9

    .line 180
    goto :goto_6

    .line 181
    :cond_b
    new-instance p1, Ljava/io/IOException;

    .line 182
    .line 183
    const-string v0, "Corrupt ResolvingDecoder."

    .line 184
    .line 185
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    throw p1

    .line 189
    :cond_c
    invoke-virtual {p1}, LE30/e0;->k()I

    .line 190
    .line 191
    .line 192
    move-result v9

    .line 193
    iput v9, p0, LzU/n7;->a:I

    .line 194
    .line 195
    :cond_d
    add-int/lit8 v8, v8, 0x1

    .line 196
    .line 197
    goto :goto_4

    .line 198
    :cond_e
    return-void
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
    if-eqz p1, :cond_1

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-ne p1, v0, :cond_0

    .line 5
    .line 6
    iget-object p1, p0, LzU/n7;->b:Ljava/util/List;

    .line 7
    .line 8
    return-object p1

    .line 9
    :cond_0
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    .line 10
    .line 11
    const-string v1, "Invalid index: "

    .line 12
    .line 13
    invoke-static {p1, v1}, Ld;->a(ILjava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-direct {v0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    throw v0

    .line 21
    :cond_1
    iget p1, p0, LzU/n7;->a:I

    .line 22
    .line 23
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    return-object p1
    .line 28
.end method

.method public final getSchema()LB30/z;
    .locals 1

    .line 1
    sget-object v0, LzU/n7;->c:LB30/z;

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
    iget v0, p0, LzU/n7;->a:I

    .line 2
    .line 3
    invoke-virtual {p1, v0}, LE30/b;->k(I)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LzU/n7;->b:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    int-to-long v0, v0

    .line 13
    invoke-virtual {p1, v0, v1}, LE30/b;->b(J)V

    .line 14
    .line 15
    .line 16
    iget-object v2, p0, LzU/n7;->b:Ljava/util/List;

    .line 17
    .line 18
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    const-wide/16 v3, 0x0

    .line 23
    .line 24
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v5

    .line 28
    if-eqz v5, :cond_0

    .line 29
    .line 30
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    check-cast v5, LzU/o7;

    .line 35
    .line 36
    const-wide/16 v6, 0x1

    .line 37
    .line 38
    add-long/2addr v3, v6

    .line 39
    invoke-virtual {v5, p1}, LzU/o7;->h(LE30/b;)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    invoke-virtual {p1}, LE30/b;->o()V

    .line 44
    .line 45
    .line 46
    cmp-long p1, v3, v0

    .line 47
    .line 48
    if-nez p1, :cond_1

    .line 49
    .line 50
    return-void

    .line 51
    :cond_1
    new-instance p1, Ljava/util/ConcurrentModificationException;

    .line 52
    .line 53
    const-string v2, "Array-size written was "

    .line 54
    .line 55
    const-string v5, ", but element count was "

    .line 56
    .line 57
    invoke-static {v0, v1, v2, v5}, LD0/z;->b(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    const-string v1, "."

    .line 62
    .line 63
    invoke-static {v3, v4, v1, v0}, LIo/U;->b(JLjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-direct {p1, v0}, Ljava/util/ConcurrentModificationException;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    throw p1
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
    sget-object v0, LzU/n7;->d:LI30/g;

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
    sget-object v0, LzU/n7;->f:LI30/h;

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
    sget-object v0, LzU/n7;->e:LI30/i;

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
