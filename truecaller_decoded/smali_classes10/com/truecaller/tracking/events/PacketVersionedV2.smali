.class public Lcom/truecaller/tracking/events/PacketVersionedV2;
.super LI30/k;
.source "SourceFile"


# static fields
.field public static final b:LB30/z;

.field public static final c:LI30/g;

.field public static final d:LI30/i;

.field public static final e:LI30/h;


# instance fields
.field public a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/truecaller/tracking/events/EventRecordVersionedV2;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-string v0, "{\"type\":\"record\",\"name\":\"PacketVersionedV2\",\"namespace\":\"com.truecaller.tracking.events\",\"fields\":[{\"name\":\"events\",\"type\":{\"type\":\"array\",\"items\":{\"type\":\"record\",\"name\":\"EventRecordVersionedV2\",\"fields\":[{\"name\":\"schemaId\",\"type\":\"int\",\"doc\":\"the id of the schema associated with this lib version, fetched from schema-registry\"},{\"name\":\"name\",\"type\":\"string\",\"doc\":\"type name of the event\"},{\"name\":\"header\",\"type\":\"bytes\",\"doc\":\"avro serialized version of ClientHeader\"},{\"name\":\"body\",\"type\":\"bytes\",\"doc\":\"here goes the avro encoded event\"},{\"name\":\"headerVersion\",\"type\":\"int\",\"doc\":\"event header version\",\"default\":2}]}}}]}"

    .line 2
    .line 3
    invoke-static {v0}, LJh/qux;->a(Ljava/lang/String;)LB30/z;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/truecaller/tracking/events/PacketVersionedV2;->b:LB30/z;

    .line 8
    .line 9
    new-instance v1, LI30/g;

    .line 10
    .line 11
    invoke-direct {v1}, LI30/g;-><init>()V

    .line 12
    .line 13
    .line 14
    sput-object v1, Lcom/truecaller/tracking/events/PacketVersionedV2;->c:LI30/g;

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
    sput-object v2, Lcom/truecaller/tracking/events/PacketVersionedV2;->d:LI30/i;

    .line 32
    .line 33
    new-instance v2, LI30/h;

    .line 34
    .line 35
    invoke-direct {v2, v0, v0, v1}, LI30/h;-><init>(LB30/z;LB30/z;LI30/g;)V

    .line 36
    .line 37
    .line 38
    sput-object v2, Lcom/truecaller/tracking/events/PacketVersionedV2;->e:LI30/h;

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
    if-nez p1, :cond_0

    .line 2
    .line 3
    check-cast p2, Ljava/util/List;

    .line 4
    .line 5
    iput-object p2, p0, Lcom/truecaller/tracking/events/PacketVersionedV2;->a:Ljava/util/List;

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    new-instance p2, Ljava/lang/IndexOutOfBoundsException;

    .line 9
    .line 10
    const-string v0, "Invalid index: "

    .line 11
    .line 12
    invoke-static {p1, v0}, Ld;->a(ILjava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-direct {p2, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw p2
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
.end method

.method public final g(LE30/d0;)V
    .locals 11
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
    const-string v3, "events"

    .line 8
    .line 9
    sget-object v4, Lcom/truecaller/tracking/events/PacketVersionedV2;->b:LB30/z;

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
    invoke-virtual {p1}, LE30/e0;->c()J

    .line 17
    .line 18
    .line 19
    move-result-wide v8

    .line 20
    iget-object v0, p0, Lcom/truecaller/tracking/events/PacketVersionedV2;->a:Ljava/util/List;

    .line 21
    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    new-instance v0, LD30/f$baz;

    .line 25
    .line 26
    long-to-int v10, v8

    .line 27
    invoke-virtual {v4, v3}, LB30/z;->v(Ljava/lang/String;)LB30/z$c;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    iget-object v3, v3, LB30/z$c;->f:LB30/z;

    .line 32
    .line 33
    invoke-direct {v0, v10, v3}, LD30/f$baz;-><init>(ILB30/z;)V

    .line 34
    .line 35
    .line 36
    iput-object v0, p0, Lcom/truecaller/tracking/events/PacketVersionedV2;->a:Ljava/util/List;

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 40
    .line 41
    .line 42
    :goto_0
    instance-of v3, v0, LD30/f$baz;

    .line 43
    .line 44
    if-eqz v3, :cond_1

    .line 45
    .line 46
    move-object v3, v0

    .line 47
    check-cast v3, LD30/f$baz;

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_1
    move-object v3, v7

    .line 51
    :goto_1
    cmp-long v4, v5, v8

    .line 52
    .line 53
    if-gez v4, :cond_b

    .line 54
    .line 55
    :goto_2
    cmp-long v4, v8, v5

    .line 56
    .line 57
    if-eqz v4, :cond_4

    .line 58
    .line 59
    if-eqz v3, :cond_2

    .line 60
    .line 61
    invoke-virtual {v3}, LD30/f$baz;->peek()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    check-cast v4, Lcom/truecaller/tracking/events/EventRecordVersionedV2;

    .line 66
    .line 67
    goto :goto_3

    .line 68
    :cond_2
    move-object v4, v7

    .line 69
    :goto_3
    if-nez v4, :cond_3

    .line 70
    .line 71
    new-instance v4, Lcom/truecaller/tracking/events/EventRecordVersionedV2;

    .line 72
    .line 73
    invoke-direct {v4}, Lcom/truecaller/tracking/events/EventRecordVersionedV2;-><init>()V

    .line 74
    .line 75
    .line 76
    :cond_3
    invoke-virtual {v4, p1}, Lcom/truecaller/tracking/events/EventRecordVersionedV2;->g(LE30/d0;)V

    .line 77
    .line 78
    .line 79
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    sub-long/2addr v8, v1

    .line 83
    goto :goto_2

    .line 84
    :cond_4
    invoke-virtual {p1}, LE30/e0;->a()J

    .line 85
    .line 86
    .line 87
    move-result-wide v8

    .line 88
    goto :goto_1

    .line 89
    :cond_5
    const/4 v8, 0x0

    .line 90
    aget-object v0, v0, v8

    .line 91
    .line 92
    iget v0, v0, LB30/z$c;->e:I

    .line 93
    .line 94
    if-nez v0, :cond_c

    .line 95
    .line 96
    invoke-virtual {p1}, LE30/e0;->c()J

    .line 97
    .line 98
    .line 99
    move-result-wide v8

    .line 100
    iget-object v0, p0, Lcom/truecaller/tracking/events/PacketVersionedV2;->a:Ljava/util/List;

    .line 101
    .line 102
    if-nez v0, :cond_6

    .line 103
    .line 104
    new-instance v0, LD30/f$baz;

    .line 105
    .line 106
    long-to-int v10, v8

    .line 107
    invoke-virtual {v4, v3}, LB30/z;->v(Ljava/lang/String;)LB30/z$c;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    iget-object v3, v3, LB30/z$c;->f:LB30/z;

    .line 112
    .line 113
    invoke-direct {v0, v10, v3}, LD30/f$baz;-><init>(ILB30/z;)V

    .line 114
    .line 115
    .line 116
    iput-object v0, p0, Lcom/truecaller/tracking/events/PacketVersionedV2;->a:Ljava/util/List;

    .line 117
    .line 118
    goto :goto_4

    .line 119
    :cond_6
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 120
    .line 121
    .line 122
    :goto_4
    instance-of v3, v0, LD30/f$baz;

    .line 123
    .line 124
    if-eqz v3, :cond_7

    .line 125
    .line 126
    move-object v3, v0

    .line 127
    check-cast v3, LD30/f$baz;

    .line 128
    .line 129
    goto :goto_5

    .line 130
    :cond_7
    move-object v3, v7

    .line 131
    :goto_5
    cmp-long v4, v5, v8

    .line 132
    .line 133
    if-gez v4, :cond_b

    .line 134
    .line 135
    :goto_6
    cmp-long v4, v8, v5

    .line 136
    .line 137
    if-eqz v4, :cond_a

    .line 138
    .line 139
    if-eqz v3, :cond_8

    .line 140
    .line 141
    invoke-virtual {v3}, LD30/f$baz;->peek()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v4

    .line 145
    check-cast v4, Lcom/truecaller/tracking/events/EventRecordVersionedV2;

    .line 146
    .line 147
    goto :goto_7

    .line 148
    :cond_8
    move-object v4, v7

    .line 149
    :goto_7
    if-nez v4, :cond_9

    .line 150
    .line 151
    new-instance v4, Lcom/truecaller/tracking/events/EventRecordVersionedV2;

    .line 152
    .line 153
    invoke-direct {v4}, Lcom/truecaller/tracking/events/EventRecordVersionedV2;-><init>()V

    .line 154
    .line 155
    .line 156
    :cond_9
    invoke-virtual {v4, p1}, Lcom/truecaller/tracking/events/EventRecordVersionedV2;->g(LE30/d0;)V

    .line 157
    .line 158
    .line 159
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    sub-long/2addr v8, v1

    .line 163
    goto :goto_6

    .line 164
    :cond_a
    invoke-virtual {p1}, LE30/e0;->a()J

    .line 165
    .line 166
    .line 167
    move-result-wide v8

    .line 168
    goto :goto_5

    .line 169
    :cond_b
    return-void

    .line 170
    :cond_c
    new-instance p1, Ljava/io/IOException;

    .line 171
    .line 172
    const-string v0, "Corrupt ResolvingDecoder."

    .line 173
    .line 174
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    throw p1
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
    if-nez p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Lcom/truecaller/tracking/events/PacketVersionedV2;->a:Ljava/util/List;

    .line 4
    .line 5
    return-object p1

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    .line 7
    .line 8
    const-string v1, "Invalid index: "

    .line 9
    .line 10
    invoke-static {p1, v1}, Ld;->a(ILjava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-direct {v0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    throw v0
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

.method public final getSchema()LB30/z;
    .locals 1

    .line 1
    sget-object v0, Lcom/truecaller/tracking/events/PacketVersionedV2;->b:LB30/z;

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
    iget-object v0, p0, Lcom/truecaller/tracking/events/PacketVersionedV2;->a:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    int-to-long v0, v0

    .line 8
    invoke-virtual {p1, v0, v1}, LE30/b;->b(J)V

    .line 9
    .line 10
    .line 11
    iget-object v2, p0, Lcom/truecaller/tracking/events/PacketVersionedV2;->a:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    const-wide/16 v3, 0x0

    .line 18
    .line 19
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v5

    .line 23
    if-eqz v5, :cond_0

    .line 24
    .line 25
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    check-cast v5, Lcom/truecaller/tracking/events/EventRecordVersionedV2;

    .line 30
    .line 31
    const-wide/16 v6, 0x1

    .line 32
    .line 33
    add-long/2addr v3, v6

    .line 34
    invoke-virtual {v5, p1}, Lcom/truecaller/tracking/events/EventRecordVersionedV2;->h(LE30/b;)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    invoke-virtual {p1}, LE30/b;->o()V

    .line 39
    .line 40
    .line 41
    cmp-long p1, v3, v0

    .line 42
    .line 43
    if-nez p1, :cond_1

    .line 44
    .line 45
    return-void

    .line 46
    :cond_1
    new-instance p1, Ljava/util/ConcurrentModificationException;

    .line 47
    .line 48
    const-string v2, "Array-size written was "

    .line 49
    .line 50
    const-string v5, ", but element count was "

    .line 51
    .line 52
    invoke-static {v0, v1, v2, v5}, LD0/z;->b(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    const-string v1, "."

    .line 57
    .line 58
    invoke-static {v3, v4, v1, v0}, LIo/U;->b(JLjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-direct {p1, v0}, Ljava/util/ConcurrentModificationException;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    throw p1
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
    sget-object v0, Lcom/truecaller/tracking/events/PacketVersionedV2;->c:LI30/g;

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

    return v0
.end method

.method public final readExternal(Ljava/io/ObjectInput;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/truecaller/tracking/events/PacketVersionedV2;->e:LI30/h;

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
    sget-object v0, Lcom/truecaller/tracking/events/PacketVersionedV2;->d:LI30/i;

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
